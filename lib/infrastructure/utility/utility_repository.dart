import 'dart:math';

import 'package:grpc/grpc.dart' as grpc;
import 'package:lari_exchange/core/channels/channels.dart';
import 'package:lari_exchange/core/interceptor/interceptor.dart';
import 'package:lari_exchange/domain/utility/utility_service.dart';

import '../../core/app_universal.dart';
import '../../domain/utility/model/utilitypayment.pbgrpc.dart';
import '../../domain/utiltyPaymentCall/model/utility.pbgrpc.dart' as utilityGetAllCall;


class UtilityRepository extends UtilityService {
  static var client = UtilityPaymentClient(
    Channels.apiGateway(),
    interceptors: [LoggerInterceptor.instance],
  );

  static var masterClient = utilityGetAllCall.UtilityClient(
    Channels.master(),
    interceptors: [LoggerInterceptor.instance],
  );

  static var utilityClient = UtilityPaymentClient(
    Channels.utility(),
    interceptors: [LoggerInterceptor.instance],
  );

  static var utilityGetClient = utilityGetAllCall.UtilityClient(
    Channels.utility(),
    interceptors: [LoggerInterceptor.instance],
  );

  @override
  Future<grpc.ResponseStream<utilityGetAllCall.Payload>> getByActiveParentId() async {
    utilityGetAllCall.Empty request = utilityGetAllCall.Empty.create();

    return utilityGetClient.getAllActiveParent(
      request,
      options: grpc.CallOptions(
        metadata: {"mode": "ONLINE", "action": "NA", 'Authorization': Universal.userPayload.authToken},
      ),
    );
  }

  @override
  Future<grpc.ResponseStream<utilityGetAllCall.Payload>> getByActiveParentIdNumber({
    required String id,
  }) async {
    utilityGetAllCall.Identifier request = utilityGetAllCall.Identifier.create();
    request.id = id;
    return utilityGetClient.getByActiveParentId(
      request,
      options: grpc.CallOptions(
        metadata: {"mode": "ONLINE", "action": "NA", 'Authorization': Universal.userPayload.authToken},
      ),
    );
  }

  @override
  Future<IORes> inquiryStatusCheck({required String sku}) async {
    IOReq request = IOReq.create();
    request.sKU = sku;

    return await client.iOCatalog(
      request,
      options: grpc.CallOptions(
        metadata: {"mode": "ONLINE", "action": "NA", 'Authorization': Universal.userPayload.authToken},
      ),
    );
  }

  @override
  Future<SKURes> utilitySelectedDetails({required String billerID}) async {
    SKUReq request = SKUReq.create();
    request.billerID = billerID;

    return await client.sKUCatalog(
      request,
      options: grpc.CallOptions(
        metadata: {"mode": "ONLINE", "action": "NA", 'Authorization': Universal.userPayload.authToken},
      ),
    );
  }

  @override
  Future<LookupRes> mobileCarrier({required String mobileNumber}) async {
    LookupReq request = LookupReq.create();
    request.mobileNumber = mobileNumber;

    return await client.mobileCarrierLookup(
      request,
      options: grpc.CallOptions(
        metadata: {"mode": "ONLINE", "action": "NA", 'Authorization': Universal.userPayload.authToken},
      ),
    );
  }

  @override
  Future<VerifyRes> verifyPaymentStatus({required String entityTransactionID}) async {
    VerifyReq request = VerifyReq.create();
    request.entityTransactionID = entityTransactionID;

    return await client.verifyPaymentStatus(
      request,
      options: grpc.CallOptions(
        metadata: {"mode": "ONLINE", "action": "NA", 'Authorization': Universal.userPayload.authToken},
      ),
    );
  }

  @override
  Future<NotificationRes> billNotification({required String billDate}) async {
    NotificationReq request = NotificationReq.create();
    request.notificationDate = billDate;

    return await client.billNotification(
      request,
      options: grpc.CallOptions(
        metadata: {"mode": "ONLINE", "action": "NA", 'Authorization': Universal.userPayload.authToken},
      ),
    );
  }

  @override
  Future<DueRes> amountDueCheck({
    required String billerID,
    required String description,
    required String entityCustomerID,
    required String entityTransactionID,
    required String SKU,
  }) async {
    DueReq request = DueReq.create();
    request.billerID = billerID;
    request.entityCustomerID = entityCustomerID;
    request.entityTransactionID = entityTransactionID;
    request.sKU = SKU;
    request.inputs = description;

    return await client.amountDue(
      request,
      options: grpc.CallOptions(
        metadata: {"mode": "ONLINE", "action": "NA", 'Authorization': Universal.userPayload.authToken},
      ),
    );
  }

  @override
  Future<Response> processPayment({
    required String billerID,
    required String entityCustomerID,
    required String entityTransactionID,
    required String inputs,
    required String sKU,
    required String amount,
  }) async {
    Request request = Request.create();
    request.billerID = billerID;
    request.entityCustomerID = entityCustomerID;
    request.entityTransactionID = entityTransactionID;
    request.sKU = sKU;
    request.inputs = inputs;
    request.amount = amount;

    return await client.processPayment(
      request,
      options: grpc.CallOptions(
        metadata: {"mode": "ONLINE", "action": "NA", 'Authorization': Universal.userPayload.authToken},
      ),
    );
  }

  @override
  Future<Response> authorizePayment({required String id, required String pin}) async {
    Identifier request = Identifier.create();
    request.id = id;
    request.pin = pin;
    return await utilityClient.authorizePayment(
      request,
      options: grpc.CallOptions(
        metadata: {"mode": "ONLINE", "action": "NA", 'Authorization': Universal.userPayload.authToken},
      ),
    );
  }

  @override
  Future<Response> createPayment({
    required MasterData masterData,
    required PaymentInfo paymentInfo,
    required PaymentModeInfo paymentModeInfo,
    required CorrespondentHistory correspondentHistory,
    required ServiceInfo serviceInfo,
    required RecordInfo recordInfo,
  }) async {
    Payload request = Payload.create();
    request.masterData = masterData;
    request.paymentInfo = paymentInfo;
    request.paymentModeInfo = paymentModeInfo;
    request.correspondentHistory = correspondentHistory;
    request.serviceInfo = serviceInfo;
    request.recordInfo = recordInfo;
    return await utilityClient.createPayment(
      request,
      options: grpc.CallOptions(
        metadata: {"mode": "ONLINE", "action": "NA", 'Authorization': Universal.userPayload.authToken},
      ),
    );
  }

  @override
  grpc.ResponseStream<Payload> trackHistory({
    required String fromDate,
    required String toDate,
    required String userContact,
  }) {
    Identifier request = Identifier.create();
    request.fromDate = fromDate;
    request.toDate = toDate;
    request.contact = userContact;

    return utilityClient.getHistory(
      request,
      options: grpc.CallOptions(
        metadata: {"mode": "ONLINE", "action": "NA", "Authorization": Universal.userPayload.authToken},
      ),
    );
  }
}
