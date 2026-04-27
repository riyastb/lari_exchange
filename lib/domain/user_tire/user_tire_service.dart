import 'package:grpc/grpc.dart';
import '../../domain/user_tire/model/userTire.pbgrpc.dart'
    as ut;

abstract class UserTireService {
  ResponseStream<ut.Payload> getAll();
  Future<ut.Response> update(ut.Payload req);
  Future<ut.Payload?> getById({required String userTireId});
}
