import 'package:grpc/grpc.dart';
import 'package:lari_exchange/domain/user/model/user.pb.dart';
import '../../domain/coperate_company/corporateactivity.pbgrpc.dart' as corpActivity;
import '../../domain/privilege/model/privilegegroup.pb.dart' as priv;
import '../../domain/user/model/user.pbgrpc.dart' as prime;


abstract class UserPrimeServices {
  ResponseFuture<prime.Response> doUserPrimeCheck({required prime.CorporateReq req});

  Future<List<priv.Payload>> getAllPrivilegeGroups();

  Future<List<corpActivity.Payload>> getAllCorporateActivities();

  // Future<List<Payload>> userTier({required String token});

  Future<prime.Response?> saveCorporateBranch({required prime.BranchUsers req});

  Future<bool> isContactExist({
    required String id,
    required String contact,
  });

  Future<bool> isNameExist({required String name});

  Future<bool> isPrimaryEmailExist({required String email});

  Future<prime.Branches?> getCorporateBranchAndUsers({
    required String userRef,
    String type,
  });

  Future<prime.Response?> createKycUser({required String regId});

  Future<prime.AuthorizedRepresentationDetails?> getAuthRepUser({required String regId});

  Future<prime.Response?> verifyCorporateBranchUsersContact({required String contact});

  Future<prime.Response?> verifyCorporateBranchUsersEmail({required String email});

  Future<prime.Response?> removeCorporateBranch({required String branchId});

  Future<prime.Response?> removeCorporateBranchUser({required String id});

  Future<prime.Response?> updateCorporateBranch({required prime.CorporateBranch req});

  Future<prime.Response?> updateAuthRepresentatives(
      {required prime.AuthorizedRepresentationDetails req});

  Future<prime.Response?> updateCorporateBranchUsers({required prime.CorporateBranchUsers req});

  Future<prime.Response?> removeAuthRepresentative({required String authRepId});
}
