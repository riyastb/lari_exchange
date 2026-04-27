import 'package:grpc/grpc.dart';

import '../../domain/privilege/model/privilegegroup.pbgrpc.dart'
    as privilege;
import '../../domain/privilege/model/privilegegroup.pbgrpc.dart'
    as privilege_group;

abstract class PrivilegeService {
  Future<privilege_group.Response?> createPrivilegeGroup({
    required privilege_group.Payload req,
  });

  Future<privilege_group.Response?> updatePrivilegeGroup({
    required privilege_group.Payload req,
  });

  Future<ResponseStream<privilege.Payload>> getEnabledMenusByGroup({
    required String code,
  });

  Future<ResponseStream<privilege.Payload>> getEnabledFormsByGroup({
    required String code,
  });

  Future<privilege.Response?> getByGroupAndCode(String group, String code);

  Future<ResponseStream<privilege_group.Payload>?> getAllGroup();

  // Future<ResponseStream<privilege.Payload>?> getByGroup({
  //   required privilege.RequestFilter req,
  // });

  Future<privilege.Response?> savePrivilege({required privilege.Payload req});
}
