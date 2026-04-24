import 'package:lari_exchange/domain/utility/model/utilitypayment.pb.dart';
import 'package:grpc/grpc.dart' as grpc;
import '../../domain/utiltyPaymentCall/model/utility.pb.dart' as utilityGetAll;

abstract class UtilityService {
  Future<grpc.ResponseStream<utilityGetAll.Payload>> getByActiveParentId();
  Future<grpc.ResponseStream<utilityGetAll.Payload>> getByActiveParentIdNumber({required String id});
  Future<SKURes> utilitySelectedDetails({required String billerID});
  Future<IORes> inquiryStatusCheck({required String sku});
  Future<LookupRes> mobileCarrier({required String mobileNumber});
  Future<VerifyRes> verifyPaymentStatus({required String entityTransactionID});
  Future<NotificationRes> billNotification({required String billDate});

  Future<DueRes> amountDueCheck({
    required String billerID,
    required String description,
    required String entityCustomerID,
    required String entityTransactionID,
    required String SKU,
  });

  Future<Response> processPayment({
    required String billerID,
    required String entityCustomerID,
    required String entityTransactionID,
    required String inputs,
    required String sKU,
    required String amount,
  });

  Future<Response> createPayment({
    required MasterData masterData,
    required PaymentInfo paymentInfo,
    required PaymentModeInfo paymentModeInfo,
    required CorrespondentHistory correspondentHistory,
    required ServiceInfo serviceInfo,
    required RecordInfo recordInfo,
  });

  Future<Response> authorizePayment({required String id, required String pin});

  grpc.ResponseStream<Payload> trackHistory({
    required String fromDate,
    required String toDate,
    required String userContact,
  });
}
