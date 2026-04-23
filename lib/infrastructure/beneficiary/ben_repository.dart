import 'package:grpc/grpc_or_grpcweb.dart' as grpc;
import 'package:lari_exchange/core/app_universal.dart';
import 'package:lari_exchange/core/channels/channels.dart';
import 'package:lari_exchange/core/interceptor/interceptor.dart';
import 'package:lari_exchange/domain/beneficiaries/beneficiaries_service.dart';


import '../../domain/beneficiaries/model/beneficiary.pb.dart' as beneficiaries;
import '../../domain/beneficiaries/model/beneficiary.pbgrpc.dart';


class BeneficiaryRepository extends BeneficiariesService {
  var client = BeneficiaryClient(Channels.beneficiary(), interceptors: [LoggerInterceptor.instance]);

  @override
  Future<grpc.ResponseStream<Payload>> getAllBenForManage() async {
    GetRequest request = GetRequest.create();
    request.ownerId = Universal.regId; //userPayload.id;
    return client.getAllMasterByOwnerId(request,
        options: grpc.CallOptions(
            metadata: {'action': 'NA', 'Authorization': Universal.userPayload.authToken}));
  }

  @override
  Future<grpc.ResponseStream<beneficiaries.PayloadDetails>> getAllReceiveModes(String benId) async {
    GetRequest request = GetRequest.create();
    request.ownerId = Universal.regId; //userPayload.id;
    request.beneficiary = benId;
    return client.getAllDetailsByBeneficairyId(request,
        options: grpc.CallOptions(
            metadata: {'action': 'NA', 'Authorization': Universal.userPayload.authToken}));
  }

  @override
  Future<beneficiaries.Response> deleteBeneficiaryReceiveMode(
      String receiveModeDetailId, String Remark) {
    GetRequest request = GetRequest.create();
    request.id = receiveModeDetailId;
    request.userDeleteRemarks = Remark;
    return client.deleteReceiveModes(
      request,
      options: grpc.CallOptions(
        metadata: {
          'action': 'NA',
          'Authorization': Universal.userPayload.authToken,
        },
      ),
    );
  }

  @override
  Future<beneficiaries.Response> createDetails(PayloadDetails reqPayload) async {
    return client.createDetails(reqPayload,
        options: grpc.CallOptions(
            metadata: {'action': 'NA', 'Authorization': Universal.userPayload.authToken}));
  }

  Future<beneficiaries.Response> updateBen(PayloadDetails payload) async {
    return client.updateBankAndBranch(payload,
        options: grpc.CallOptions(
            metadata: {"action": "NA", 'Authorization': Universal.userPayload.authToken}));
  }

  Future<beneficiaries.Response> updateMGBen(ReqPayload req) async {
    return client.update(req,
        options: grpc.CallOptions(
            metadata: {"action": "NA", 'Authorization': Universal.userPayload.authToken}));
  }
}
