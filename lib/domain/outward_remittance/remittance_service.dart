import 'package:grpc/grpc.dart';
import 'package:lari_exchange/domain/local_banks/localbanks.pbgrpc.dart' as all_bank;
import "package:lari_exchange/domain/outward_remittance/model/outwardremittance.pbgrpc.dart"
    as outward_remittance;
import 'package:lari_exchange/domain/payment_modes/model/paymentmodes.pbgrpc.dart' as payment_modes;
import 'package:lari_exchange/domain/topup/topup.pbgrpc.dart' as top_up;

abstract class RemittanceService {
  Future<outward_remittance.PrimeCheckResponse> doPrimeCheck(outward_remittance.Payload request);

  Future<outward_remittance.Response> saveTransfer(String remittanceId);

  Future<outward_remittance.Response> paymentGateWayCheck(String remittanceId);

  Future<outward_remittance.Response> refundTransfer(String remittanceId, String reason);

  Future<outward_remittance.Payload> getReceiptById(String id);
  Future<ResponseStream<payment_modes.Payload>> getPaymentModes();
  Future<ResponseStream<all_bank.Payload>> getAccTransferBanks();
  Future<top_up.Response> walletTopUp(top_up.Payload req);
  Future<ResponseStream<top_up.TransactionHistory>> getTnxHistoryByDate(top_up.DateRangeRequest req);
  Future<top_up.Response> walletTopUpAuth(top_up.Identifier req);
}
