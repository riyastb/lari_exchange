import 'package:grpc/grpc.dart' as grpc;
import 'package:lari_exchange/domain/beneficiaries/model/beneficiary.pb.dart';
import '../../domain/beneficiaries/model/beneficiary.pb.dart' as beneficiaries;

abstract class BeneficiariesService {
  Future<grpc.ResponseStream<Payload>> getAllBenForManage();
  Future<grpc.ResponseStream<beneficiaries.PayloadDetails>> getAllReceiveModes(String benId);
  Future<beneficiaries.Response> deleteBeneficiaryReceiveMode(String receiveModeDetailId, String Remark);
  Future<beneficiaries.Response> createDetails(PayloadDetails reqPayload);
  Future<beneficiaries.Response> updateBen(PayloadDetails payload);
}
