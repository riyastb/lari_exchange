import 'dart:async';
import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:intl/intl.dart';
import 'package:lari_exchange/domain/outward_remittance/model/outwardremittance.pbgrpc.dart'
    as outward_remittance;
import 'package:lari_exchange/domain/remittance_report/model/remittancereport.pbgrpc.dart' as remReport;
import 'package:bloc/bloc.dart';
import 'package:grpc/grpc.dart';
import 'package:lari_exchange/core/app_constants.dart';
import 'package:lari_exchange/core/constant_exception.dart';
import 'package:lari_exchange/infrastructure/outward_remittance_repository/remittance_repository.dart';
// import 'package:lari_exchange/infrastructure/remittance_report_repository/remittance_report_repository.dart';
import 'package:lari_exchange/infrastructure/user/remittance_report_repository/remittance_report_repository.dart';
import 'package:lari_exchange/presentation/history/controller/transaction_history_controller.dart';
// import 'package:lari_exchange/presentation/screens/transaction_history/transaction_history_controller.dart';
import 'package:lari_exchange/domain/history/model/track/track.pbgrpc.dart' as track;
import 'package:lari_exchange/presentation/history/transaction_statement_screen.dart';
// import 'package:lari_exchange/presentation/screens/transaction_history/transaction_statement_screen.dart';
import 'package:printing/printing.dart';

// import '../../presentation/widgets/custom_loader.dart';

part 'transaction_history_event.dart';
part 'transaction_history_state.dart';

class TransactionHistoryBloc extends Bloc<TransactionHistoryEvent, TransactionHistoryState> {
  TransactionHistoryBloc() : super(TransactionHistoryInitial()) {
    on<TransactionHistoryEvent>((event, emit) {});
    on<TransactionUpdateFromDateEvent>(_onUpdateFromDate);
    on<TransactionUpdateToDateEvent>(_onUpdateToDate);
    on<TransactionHistoryInitEvent>(_onInit);
    on<TransactionStatementPrintPdfEvent>(_onReportPayloadPrintEvent);
    on<TransactionSearchEvent>(_onSearch);
    on<HomeHistory>(_onHomeHistory);
    // on<RefreshEvent>(_refreshData);
    on<TransactionHistoryRefreshEvent>(_historyRefreshData);
    on<TrackTransactionEvent>(_onGetTrackData);
    on<TransactionRefundEvent>(_onRefundTransaction);
  }

  static const String _refundEligibilityWarning =
      'Only authorized and above transactions can be return requested';

  static bool isRefundEligibleStatus(String status) {
    final normalized = status.trim().toLowerCase().replaceAll(RegExp(r'[^a-z0-9]'), '');
    if (normalized.isEmpty) return false;

    const blockedKeywords = <String>[
      'fail',
      'cancel',
      'reject',
      'refund',
      'return',
      'reverse',
      'void',
      'decline',
      'expire',
      'timeout',
      'pending',
      'init',
      'create',
      'draft',
      'new',
      'hold',
      'review',
      'verify',
      'queue',
      'process',
    ];

    for (final keyword in blockedKeywords) {
      if (normalized.contains(keyword)) return false;
    }

    const allowedKeywords = <String>[
      'authoriz',
      'approv',
      'paid',
      'success',
      'complet',
      'settl',
      'disburs',
      'deliver',
    ];

    for (final keyword in allowedKeywords) {
      if (normalized.contains(keyword)) return true;
    }

    return false;
  }

  static String get refundEligibilityWarning => _refundEligibilityWarning;

  RemittanceRepository remittanceRepository = RemittanceRepository();

  RemittanceReportRepository remReportRepo = RemittanceReportRepository();
  String _fromDateDay = '';
  String _fromDateMonth = '';
  String _fromDateYear = '';

  String _toDateDay = '';
  String _toDateMonth = '';
  String _toDateYear = '';

  DateTime? _fromDate;
  DateTime? _toDate;
  List<remReport.Payload> reportList = [];

  DateFormat formatter = DateFormat('yyyy-MM-dd');

  Future<void> _onUpdateFromDate(TransactionUpdateFromDateEvent event, Emitter<TransactionHistoryState> emit) async {
    final date = event.selectedDate;
    getFromMonth(date);

    final day = date.day.toString().padLeft(2, '0');
    final year = date.year.toString();
    _fromDate = date;
    emit(state.copyWith(
        fromDateDtime: date,
        isLoading: true,
        reportList: [],
        fromDate: _fromDate,
        fromDateDay: day,
        fromDateMonth: _fromDateMonth,
        fromDateYear: year));
    await getReportHistory();

    emit(state.copyWith(
      isLoading: false,
      reportList: reportList,
    ));

    // Optional: Call additional logic if required.
    // remittanceController.getReports(formattedDate, state.toDate);
  }

  Future<void> getReportHistory() async {
    reportList = (await getReports(_fromDate.toString(), _toDate.toString()))?.data ?? [];
  }

  Future<void> _onInit(TransactionHistoryInitEvent event, Emitter<TransactionHistoryState> emit) async {
    TransactionHistoryControllers.transactionSearchQueryController.clear();
    var today = DateTime.now();
    var fromDay = DateTime.now().subtract(const Duration(days: 31));

    _fromDateDay = fromDay.day.toString().toString().padLeft(2, '0');
    getFromMonth(fromDay);
    _fromDateYear = fromDay.year.toString();
    _fromDate = fromDay;
    // _fromDate = '$_fromDateYear-${fromDay.month.toString().padLeft(2, '0')}-$_fromDateDay';

    _toDateDay = today.day.toString().toString().padLeft(2, '0');
    getToMonth(today);
    _toDateYear = today.year.toString();
    _toDate = today;
    // _toDate = '$_toDateYear-${today.month.toString().padLeft(2, '0')}-$_toDateDay';
    emit(state.copyWith(
        isLoading: true,
        fromDate: _fromDate,
        fromDateYear: _fromDateYear,
        fromDateMonth: _fromDateMonth,
        fromDateDay: _fromDateDay,
        toDate: _toDate,
        toDateYear: _toDateYear,
        toDateMonth: _toDateMonth,
        toDateDay: _toDateDay));
    await getReportHistory();
    // await Get.showOverlay(asyncFunction: getReportHistory, loadingWidget: const CustomLoader());
    emit(state.copyWith(
      isLoading: false,
      reportList: reportList,
    ));
  }

  Future<void> _onUpdateToDate(
      TransactionUpdateToDateEvent event, Emitter<TransactionHistoryState> emit) async {
    final date = event.selectedDate;
    getToMonth(date);
    final toDateDay = date.day.toString().padLeft(2, '0');
    final toDateYear = date.year.toString();
    _toDate = date;
    emit(state.copyWith(
        isLoading: true,
        toDate: _toDate,
        reportList: [],
        toDateDay: toDateDay,
        toDateMonth: _toDateMonth,
        toDateYear: toDateYear));
    await getReportHistory();
    // await Get.showOverlay(asyncFunction: getReportHistory, loadingWidget: const CustomLoader());
    emit(state.copyWith(
      isLoading: false,
      reportList: reportList,
    ));

    // Optional: Trigger report fetch if required
    // add(FetchReportsEvent(fromDate: state.fromDate, toDate: formattedToDate));
  }

  Future<void> _onReportPayloadPrintEvent(TransactionStatementPrintPdfEvent event, Emitter<TransactionHistoryState> emit) async {
    final pdf = await TransactionStatement.generatePdf(reportList, _fromDate.toString(), _toDate.toString());
    // await saveAndOpenPdf(pdf);
    await Printing.layoutPdf(
      onLayout: (format) => pdf.save(),
    );
  }

  Future<void> _onGetTrackData(TrackTransactionEvent event, Emitter<TransactionHistoryState> emit,) async {
    emit(state.copyWith(
      isTrackLoading: true,
      txnSearched: true,
      correspondentHistory: [],
    ));

    List<track.Payload?> correspondentHistoryList = [];

    await Get.showOverlay(
      asyncFunction: () async {
        var response = await remReportRepo.getTxnTrack(event.Ref);

        await for (var data in response) {
          correspondentHistoryList.add(data);
        }
      },
     // loadingWidget: const CustomLoader(),
    );

    emit(state.copyWith(
      correspondentHistory: correspondentHistoryList,
      isTrackLoading: false,
    ));
  }

  Future<remReport.Response?> getReports(String fromDate, String toDate) async {
    try {
      return await remReportRepo.getReport(fromDate: fromDate, toDate: toDate);
    } on SocketException catch (e) {
      ConstantException.handleSocketException(error: e);
    } on TimeoutException catch (e) {
      ConstantException.handleTimeoutException(error: e);
    } on GrpcError catch (e) {
      ConstantException.handleGrpcException(error: e);
    } catch (e) {
      ConstantException.handleException(error: e);
    }
    return null;
  }

  void getFromMonth(DateTime today) {
    switch (today.month) {
      case 1:
        _fromDateMonth = 'JAN';
        break;
      case 2:
        _fromDateMonth = 'FEB';

        break;
      case 3:
        _fromDateMonth = 'MAR';

        break;
      case 4:
        _fromDateMonth = 'APR';

        break;
      case 5:
        _fromDateMonth = 'MAY';

        break;
      case 6:
        _fromDateMonth = 'JUN';

        break;
      case 7:
        _fromDateMonth = 'JUL';

        break;
      case 8:
        _fromDateMonth = 'AUG';

        break;
      case 9:
        _fromDateMonth = 'SEP';

        break;
      case 10:
        _fromDateMonth = 'OCT';

        break;
      case 11:
        _fromDateMonth = 'NOV';

        break;
      case 12:
        _fromDateMonth = 'DEC';

        break;
    }
  }

  void getToMonth(DateTime today) {
    switch (today.month) {
      case 1:
        _toDateMonth = 'JAN';
        break;
      case 2:
        _toDateMonth = 'FEB';

        break;
      case 3:
        _toDateMonth = 'MAR';

        break;
      case 4:
        _toDateMonth = 'APR';

        break;
      case 5:
        _toDateMonth = 'MAY';

        break;
      case 6:
        _toDateMonth = 'JUN';

        break;
      case 7:
        _toDateMonth = 'JUL';

        break;
      case 8:
        _toDateMonth = 'AUG';

        break;
      case 9:
        _toDateMonth = 'SEP';

        break;
      case 10:
        _toDateMonth = 'OCT';

        break;
      case 11:
        _toDateMonth = 'NOV';

        break;
      case 12:
        _toDateMonth = 'DEC';
        break;
    }
  }

  Future<outward_remittance.Payload?> getReceiptById(String id) async {
    try {
      return await remittanceRepository.getReceiptById(id);
    } on SocketException catch (e) {
      ConstantException.handleSocketException(error: e);
    } on TimeoutException catch (e) {
      ConstantException.handleTimeoutException(error: e);
    } on GrpcError catch (e) {
      ConstantException.handleGrpcException(error: e);
    } catch (e) {
      ConstantException.handleException(error: e);
    }
    return null;
  }

  Future<outward_remittance.Response?> refundTransfer(String id, String reason) async {
    try {
      //return await remittanceRepository.refundTransfer(id, reason);
    } on SocketException catch (e) {
      ConstantException.handleSocketException(error: e);
    } on TimeoutException catch (e) {
      ConstantException.handleTimeoutException(error: e);
    } on GrpcError catch (e) {
      ConstantException.handleGrpcException(error: e);
    } catch (e) {
      ConstantException.handleException(error: e);
    }
    return null;
  }

  Future<void> _onRefundTransaction(
      TransactionRefundEvent event, Emitter<TransactionHistoryState> emit) async {
    if (!isRefundEligibleStatus(event.status)) {
      Constants.showCustomPopupMessage(
        'Warning',
        refundEligibilityWarning,
      );
      return;
    }

    emit(state.copyWith(isLoading: true));

    final response = await refundTransfer(event.remittanceId, event.reason);
    final isSuccess = response != null &&
        (response.statusCode == '200' ||
            response.status.toLowerCase() == 'success' ||
            response.result.toLowerCase() == 'success' ||
            response.result.toLowerCase() == 'true');

    if (isSuccess) {
      await getReportHistory();
      emit(state.copyWith(
        isLoading: false,
        reportList: reportList,
      ));
        final successMessage = response.apiResponseDescription.isNotEmpty
          ? response.apiResponseDescription
          : (response.responseData.isNotEmpty ? response.responseData : 'Refund requested successfully');
      Constants.showCustomPopupMessage('Success', successMessage);
      return;
    }

    emit(state.copyWith(isLoading: false));
    final errorMessage = response?.errorData.isNotEmpty == true
        ? response!.errorData
        : (response?.responseData.isNotEmpty == true
            ? response!.responseData
            : (response?.apiResponseDescription.isNotEmpty == true
                ? response!.apiResponseDescription
                : 'Unable to request refund'));
    Constants.showCustomPopupMessage('Error', errorMessage);
  }

  void _onSearch(TransactionSearchEvent event, Emitter<TransactionHistoryState> emit) {
    if (event.isClear) {
      TransactionHistoryControllers.transactionSearchQueryController.clear();
    }
    final String query = event.searchString.toLowerCase();
    var repList = reportList
        .where(
          (element) =>
              // element.lCAmount.startsWith(query) ||
              element.fCAmount.startsWith(query) ||
              // element.benCountry.toLowerCase().startsWith(query) ||
              // element.foreginCurrency.toLowerCase().startsWith(query) ||
              element.benContact.startsWith(query) ||
              element.date.startsWith(query) ||
              element.benFirstName.toLowerCase().startsWith(query) ||
              element.benMiddleName.toLowerCase().startsWith(query) ||
              element.benLastName.toLowerCase().startsWith(query) ||
              '${element.benFirstName.toLowerCase()} ${element.benMiddleName.toLowerCase()}'
                  .startsWith(query) ||
              '${element.benFirstName.toLowerCase()} ${element.benLastName.toLowerCase()}'
                  .startsWith(query) ||
              '${element.benMiddleName.toLowerCase()} ${element.benLastName.toLowerCase()}'
                  .startsWith(query) ||
              '${element.benFirstName.toLowerCase()} ${element.benMiddleName.toLowerCase()} ${element.benLastName.toLowerCase()}'
                  .replaceAll(" ", "")
                  .contains(query.replaceAll(" ", "")),
        )
        .toList();
    emit(state.copyWith(reportList: repList));
  }

  var statementList = <remReport.Payload>[];
  String fromDayServerStatement = '';
  String toDateServerStatement = '';

  FutureOr<void> _onHomeHistory(HomeHistory event, Emitter<TransactionHistoryState> emit) {
    emit(TransactionHistoryState(selectedOption: event.selectedOption));
  }

  // Future<void> _refreshData(RefreshEvent event, Emitter<TransactionHistoryState> emit) async {
  //   emit(state.copyWith(correspondentHistory: []));
  //   TransactionHistoryControllers.searchController.text = '';
  // }

  Future<void> _historyRefreshData(
      TransactionHistoryRefreshEvent event, Emitter<TransactionHistoryState> emit) async {
    emit(state.copyWith(reportList: []));
    await getReportHistory();
    emit(state.copyWith(reportList: reportList));
  }

  Future<String?> askRefundReason(BuildContext context) async {
    return showDialog<String>(
      context: context,
      barrierDismissible: false,
      builder: (_) => const _RefundReasonDialog(),
    );
  }
}

class _RefundReasonDialog extends StatefulWidget {
  const _RefundReasonDialog();

  @override
  State<_RefundReasonDialog> createState() => _RefundReasonDialogState();
}

class _RefundReasonDialogState extends State<_RefundReasonDialog> {
  final TextEditingController _controller = TextEditingController();
  String? _errorText;

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  void _submit() {
    final reason = _controller.text.trim();
    if (reason.isEmpty) {
      setState(() => _errorText = 'Please enter refund reason');
      return;
    }
    Navigator.of(context).pop(reason);
  }

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;

    return AlertDialog(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16),
      ),
      titlePadding: const EdgeInsets.fromLTRB(20, 18, 20, 8),
      contentPadding: const EdgeInsets.fromLTRB(20, 0, 20, 8),
      actionsPadding: const EdgeInsets.fromLTRB(12, 0, 12, 12),
      title: Row(
        children: [
          Container(
            height: 30,
            width: 30,
            decoration: BoxDecoration(
              color: colorScheme.primary.withOpacity(0.12),
              borderRadius: BorderRadius.circular(8),
            ),
            child: Icon(
              Icons.undo_rounded,
              size: 18,
              color: colorScheme.primary,
            ),
          ),
          const SizedBox(width: 10),
          const Expanded(
            child: Text(
              'Refund Reason',
              style: TextStyle(fontSize: 17, fontWeight: FontWeight.w700),
            ),
          ),
        ],
      ),
      content: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Please provide a reason to continue refund request.',
            style: TextStyle(fontSize: 12, color: Colors.grey.shade700),
          ),
          const SizedBox(height: 12),
          TextField(
            controller: _controller,
            maxLines: 3,
            minLines: 2,
            autofocus: true,
            textInputAction: TextInputAction.done,
            onChanged: (_) {
              if (_errorText != null) setState(() => _errorText = null);
            },
            decoration: InputDecoration(
              hintText: 'Enter refund reason',
              hintStyle: TextStyle(color: Colors.grey.shade500),
              errorText: _errorText,
              filled: true,
              fillColor: Colors.grey.shade50,
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(12),
              ),
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(12),
                borderSide: BorderSide(color: Colors.grey.shade300),
              ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(12),
                borderSide: BorderSide(color: colorScheme.primary, width: 1.4),
              ),
            ),
          ),
        ],
      ),
      actions: [
        TextButton(
          onPressed: () => Navigator.of(context).pop(),
          child: const Text('Cancel'),
        ),
        FilledButton(
          onPressed: _submit,
          child: const Text(
            'Submit',
            style: TextStyle(color: Colors.white),
          ),
        ),
      ],
    );
  }
}
