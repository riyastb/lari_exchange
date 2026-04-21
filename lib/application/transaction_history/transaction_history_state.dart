part of 'transaction_history_bloc.dart';

final class TransactionHistoryInitial extends TransactionHistoryState {}

class TransactionHistoryState {
  final bool isTrackLoading;
  final bool txnSearched;
  final DateTime? fromDate;
  final String fromDateDay;
  final String fromDateMonth;
  final String fromDateYear;
  final DateTime? toDate;
  final String selectedOption;
  final String toDateDay;
  final String toDateMonth;
  final String toDateYear;
  final DateTime? fromDateDtime;
  final bool isLoading;
  final DateTime? statementFromDate;
  final DateTime? statementToDate;
  final List<remReport.Payload> reportList;
  final List<remReport.Payload> statementList;
  final List<track.Payload?>? correspondentHistory;
  final bool showMoreDetails;
  // final List<dynamic> reportList; // Adjust the type based on your response
  // final String? errorMessage;

  TransactionHistoryState({
    this.isTrackLoading = false,
    this.showMoreDetails = false,
    this.txnSearched = false,
    this.fromDate,
    this.fromDateDay = '',
    this.fromDateMonth = '',
    this.fromDateYear = '',
    this.toDate,
    this.selectedOption = '',
    this.toDateDay = '',
    this.toDateMonth = '',
    this.toDateYear = '',
    this.statementFromDate,
    this.statementToDate,
    this.fromDateDtime,
    this.isLoading = false,
    this.reportList = const [],
    this.statementList = const [],
    this.correspondentHistory = const [],
    // this.reportList = const [],
    // this.errorMessage,
    // other properties
  });

  TransactionHistoryState copyWith({
    bool? isTrackLoading,
    bool? showMoreDetails,
    bool? txnSearched,
    DateTime? fromDate,
    String? fromDateDay,
    String? fromDateMonth,
    String? fromDateYear,
    DateTime? toDate,
    String? selectedOption,
    String? toDateDay,
    String? toDateMonth,
    String? toDateYear,
    bool? isLoading,
    DateTime? statementFromDate,
    DateTime? statementToDate,
    DateTime? fromDateDtime,
    List<remReport.Payload>? reportList,
    List<remReport.Payload>? statementList,
    List<track.Payload?>? correspondentHistory,
    // String? errorMessage,
    // other properties
  }) {
    return TransactionHistoryState(
      fromDate: fromDate ?? this.fromDate,
      isTrackLoading: isTrackLoading ?? this.isTrackLoading,
      txnSearched: txnSearched ?? this.txnSearched,
      fromDateDay: fromDateDay ?? this.fromDateDay,
      showMoreDetails: showMoreDetails ?? this.showMoreDetails,
      fromDateMonth: fromDateMonth ?? this.fromDateMonth,
      fromDateYear: fromDateYear ?? this.fromDateYear,
      fromDateDtime: fromDateDtime ?? this.fromDateDtime,
      toDate: toDate ?? this.toDate,
      toDateDay: toDateDay ?? this.toDateDay,
      toDateMonth: toDateMonth ?? this.toDateMonth,
      toDateYear: toDateYear ?? this.toDateYear,
      isLoading: isLoading ?? this.isLoading,
      reportList: reportList ?? this.reportList,
      statementList: statementList ?? this.statementList,
      statementToDate: statementToDate ?? this.statementToDate,
      selectedOption: selectedOption ?? this.selectedOption,
      statementFromDate: statementFromDate ?? this.statementFromDate,
      correspondentHistory: correspondentHistory ?? this.correspondentHistory,
      // errorMessage: errorMessage,
      // other properties
    );
  }

  List<Object?> get props => [
        fromDate,
        txnSearched,
        showMoreDetails,
        toDate,
        isLoading,
        correspondentHistory,
        fromDateDtime,
        isTrackLoading
      ];
}
