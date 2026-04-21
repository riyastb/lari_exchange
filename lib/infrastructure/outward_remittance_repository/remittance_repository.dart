import 'package:lari_exchange/core/channels/channels.dart';
import 'package:lari_exchange/core/interceptor/interceptor.dart';
import 'package:lari_exchange/domain/outward_remittance/remittance_service.dart';
import 'package:grpc/grpc.dart';
import 'package:lari_exchange/domain/local_banks/localbanks.pbgrpc.dart' as all_bank;
import "package:lari_exchange/domain/outward_remittance/model/outwardremittance.pbgrpc.dart"
as outward_remittance;
import 'package:lari_exchange/domain/payment_modes/model/paymentmodes.pbgrpc.dart' as payment_modes;
import 'package:lari_exchange/domain/topup/topup.pbgrpc.dart' as top_up;
import '../../core/app_universal.dart';

class RemittanceRepository extends RemittanceService {
  @override
  Future<outward_remittance.PrimeCheckResponse> doPrimeCheck(outward_remittance.Payload request) async {
    var client = outward_remittance.OutwardRemittanceServiceClient(Channels.remittance(),
        interceptors: [LoggerInterceptor.instance]);
    var resp = await client.doPrimeCheck(request,
        options:
        CallOptions(metadata: {'Authorization': Universal.userPayload.authToken, "action": "NA"}));
    return resp;
  }

  @override
  Future<outward_remittance.Payload> getReceiptById(String id) async {
    var request = outward_remittance.Identifier.create();
    request.id = id;
    return await outward_remittance.OutwardRemittanceServiceClient(Channels.remittance(),
        interceptors: [LoggerInterceptor.instance],
        options: CallOptions(
          metadata: {'Authorization': Universal.userPayload.authToken, "action": "NA"},
        )).getById(request);
  }

  @override
  Future<outward_remittance.Response> paymentGateWayCheck(String remittanceId) async {
    var client = outward_remittance.OutwardRemittanceServiceClient(Channels.remittance(),
        interceptors: [LoggerInterceptor.instance]);
    outward_remittance.Identifier req = outward_remittance.Identifier.create();
    req.id = remittanceId;
    return await client.paymentGateWayCheck(req,
        options:
        CallOptions(metadata: {'Authorization': Universal.userPayload.authToken, "action": "NA"}));
  }

  @override
  Future<outward_remittance.Response> refundTransfer(String remittanceId, String reason) async {
    var client = outward_remittance.OutwardRemittanceServiceClient(Channels.remittance(),
        interceptors: [LoggerInterceptor.instance]);
    final options = CallOptions(
      metadata: {
        'Authorization': Universal.userPayload.authToken,
        "action": "NA"
      },
    );

    outward_remittance.ReturnInfo req = outward_remittance.ReturnInfo.create();
    req.id = remittanceId;
    req.transactionRef = remittanceId;
    req.returnRequested = 'true';
    req.reasonForReturn = reason;
    req.refundRemarks = reason;

    final setRateResponse = await client.setReturnRateAndMode(req, options: options);
    final setRateSuccess =
        setRateResponse.statusCode == '200' ||
            setRateResponse.status.toLowerCase() == 'success' ||
            setRateResponse.result.toLowerCase() == 'success' ||
            setRateResponse.result.toLowerCase() == 'true';

    if (!setRateSuccess) {
      return setRateResponse;
    }

    return await client.returnRequested(req, options: options);
  }

  @override
  Future<outward_remittance.Response> saveTransfer(String remittanceId) async {
    var client = outward_remittance.OutwardRemittanceServiceClient(Channels.remittance(),
        interceptors: [LoggerInterceptor.instance]);
    outward_remittance.Identifier req = outward_remittance.Identifier.create();
    req.id = remittanceId;
    return await client.create(req,
        options:
        CallOptions(metadata: {'Authorization': Universal.userPayload.authToken, "action": "NA"}));
  }

  @override
  Future<ResponseStream<payment_modes.Payload>> getPaymentModes() async {
    var client =
    payment_modes.PaymentModesClient(Channels.master(), interceptors: [LoggerInterceptor.instance]);
    payment_modes.Empty request = payment_modes.Empty.create();
    return client.getAll(request,
        options:
        CallOptions(metadata: {'Authorization': Universal.userPayload.authToken, "action": "NA"}));
  }

  @override
  Future<ResponseStream<all_bank.Payload>> getAccTransferBanks() async {
    all_bank.Empty request = all_bank.Empty.create();
    return all_bank.LocalBanksClient(Channels.master(), interceptors: [LoggerInterceptor.instance])
        .getAllBanks(
      request,
      options: CallOptions(
        metadata: {
          'Authorization': Universal.userPayload.authToken,
          'Action': 'NA',
        },
      ),
    );
  }

  @override
  Future<top_up.Response> walletTopUp(top_up.Payload req) async {
    return top_up.TopUpClient(Channels.tranzkey(), interceptors: [LoggerInterceptor.instance]).create(
      req,
      options: CallOptions(
        metadata: {
          'Authorization': Universal.registrationToken,
          'Action': 'NA',
        },
      ),
    );
  }

  @override
  Future<ResponseStream<top_up.TransactionHistory>> getTnxHistoryByDate(
      top_up.DateRangeRequest req) async {
    return top_up.TopUpClient(Channels.tranzkey(), interceptors: [LoggerInterceptor.instance])
        .getTransactionHistory(
      req,
      options: CallOptions(
        metadata: {
          'Authorization': Universal.registrationToken,
          'Action': 'NA',
        },
      ),
    );
  }

  @override
  Future<top_up.Response> walletTopUpAuth(top_up.Identifier req) async {
    return top_up.TopUpClient(Channels.tranzkey(), interceptors: [LoggerInterceptor.instance]).authorize(
      req,
      options: CallOptions(
        metadata: {
          'Authorization': Universal.registrationToken,
          'Action': 'NA',
        },
      ),
    );
  }
}