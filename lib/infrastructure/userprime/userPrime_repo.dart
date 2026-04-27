import 'dart:developer';

import 'package:grpc/grpc.dart';
import 'package:lari_exchange/core/channels/channels.dart';
import 'package:lari_exchange/core/interceptor/interceptor.dart';
import 'package:lari_exchange/domain/userprime/userprime_services.dart';

import '../../domain/coperate_company/corporateactivity.pbgrpc.dart' as corpActivity;
import '../../domain/user/model/user.pbgrpc.dart' as prime;
import '../../domain/user_tire/model/usertire.pb.dart' as usertire;
import '../../domain/user_tire/model/usertire.pbgrpc.dart' as usertireGrpc;
import '../../domain/user_tire/model/usertire.pb.dart';
import '../../domain/privilege/model/privilegegroup.pb.dart' as priv;
import '../../domain/privilege/model/privilegegroup.pbgrpc.dart' as privGrp;

import '../../core/app_universal.dart';


class UserprimeRepo extends UserPrimeServices {
  final client = prime.UserClient(
    Channels.user(),
    interceptors: [LoggerInterceptor.instance],
  );

  final clientMastrer = privGrp.PrivilegeGroupClient(
    Channels.master(),
    interceptors: [LoggerInterceptor.instance],
  );

  final clientMastrerUserTire = usertireGrpc.UserTireClient(
    Channels.master(),
    interceptors: [LoggerInterceptor.instance],
  );
  final corporateActivityClient = corpActivity.CorporateActivityClient(
    Channels.master(),
    interceptors: [LoggerInterceptor.instance],
  );

  @override
  ResponseFuture<prime.Response> doUserPrimeCheck({required prime.CorporateReq req}) {
    final resp = client.doPrimeCheckCorporate(
      req,
      options: CallOptions(
        metadata: {
          'Authorization': Universal.registrationToken,
          "action": "NA",
          'mode': 'ONLINE',
        },
      ),
    );
    return resp;
  }

  Future<prime.Response?> createSponsorInfo({
    required List<prime.SponsorArrayInfo> req,
  }) async {
    prime.Response? response;
    try {
      var reqStream = Stream<prime.SponsorArrayInfo>.fromIterable(req);

      log('Creating sponsor info for ${req.length} partners');

      response = await client.createSponsorInfo(reqStream,
          options: CallOptions(
            metadata: {
              // 'Authorization': Universal.registrationToken,
              'Action': 'NA',
              'mode': 'ONLINE'
            },
          ));

      log('Sponsor info created successfully: ${response.responseStatus}');
    } catch (e) {
      log('Error creating sponsor info: $e');
      rethrow;
    }

    return response;
  }

  Future<List<prime.SponsorArrayInfo>> getSponsorInfoByUserId({
    required String userId,
  }) async {
    try {
      log('=== Fetching Sponsor Info by User ID ===');
      log('User ID: $userId');

      prime.Identifier req = prime.Identifier.create();
      req.id = userId;

      ResponseStream<prime.SponsorArrayInfo> res = client.getSponsorInfoByUserID(
        req,
        options: CallOptions(
          metadata: {
            // 'Authorization': Universal.registrationToken,
            'Action': 'NA',
            'mode': 'ONLINE',
          },
        ),
      );

      List<prime.SponsorArrayInfo> sponsorList = await res.toList();

      log('Fetched ${sponsorList.length} sponsors');

      return sponsorList;
    } catch (e) {
      log('Error fetching sponsor info: $e');
      rethrow;
    }
  }

//   Future<user.Payload?> getUserById({
//   required String regId,
//   String otp = '',
//   String type = '',
// }) async {
//   try {
//     user.Identifier req = user.Identifier.create();
//     req.id = regId;
//     req.oTP = otp;
//     req.type = type;

//     log('Getting user by ID: $regId');

//     var result = await userGrpc.UserClient(
//       Channels.user(),
//       interceptors: [LoggerInterceptor.instance],
//     ).getById(
//       req,
//       options: CallOptions(
//         // timeout: Constants.apiCallTimeout,
//         metadata: {
//           'Action': 'NA',
//           'mode': 'ONLINE',
//         },
//       ),
//     );

//     log('User fetched successfully. Response: ${result.toString()}');
//     return result;
//   } catch (e) {
//     log('Error getting user by ID: $e');
//     rethrow;
//   }
// }

  @override
  Future<List<priv.Payload>> getAllPrivilegeGroups() async {
    final rq = priv.Empty();
    ResponseStream<priv.Payload> res = clientMastrer.getAll(
      rq,
      options: CallOptions(
        metadata: {
          'Authorization': Universal.registrationToken,
          "action": "NA",
          'mode': 'ONLINE',
        },
      ),
    );
    return await res.map((element) => element).toList();
  }

  // @override
  // Future<List<Payload>> userTier({required String token}) async {
  //   final req = usertire.Empty.create();
  //   ResponseStream<Payload> res = clientMastrerUserTire.getAll(
  //     req,
  //     options: CallOptions(
  //       metadata: {
  //         'Authorization': token,
  //         "action": "NA",
  //         'mode': 'ONLINE',
  //       },
  //     ),
  //   );
  //   List<Payload> result = await res.map((element) => element).toList();
  //   return result.where((e) => e.channel.toUpperCase() != 'OFFLINE').toList();
  // }

  @override
  Future<prime.Response?> saveCorporateBranch({required prime.BranchUsers req}) async {
    final res = client.saveCorporateBranch(
      req,
      options: CallOptions(
        metadata: {
          "Authorization": Universal.registrationToken,
          'Action': 'NA',
          'mode': 'ONLINE',
        },
      ),
    );
    return res;
  }

  Future<prime.Response?> saveCorporateBranchAndUsers({required prime.BranchUsers req}) async {
    final res = client.saveCorporateBranchAndUsers(
      req,
      options: CallOptions(
        metadata: {
          "Authorization": Universal.registrationToken,
          'Action': 'NA',
          'mode': 'ONLINE',
        },
      ),
    );
    return res;
  }

  @override
  Future<bool> isContactExist({
    required String id,
    required String contact,
  }) async {
    prime.ContactReq req = prime.ContactReq.create();
    req.iD = id;
    req.contact = contact;
    final res = await client.verifyContact(
      req,
      options: CallOptions(
        metadata: {
          "Authorization": Universal.registrationToken,
          'Action': 'NA',
          'mode': 'ONLINE',
        },
      ),
    );
    return res.result;
  }

  @override
  Future<bool> isNameExist({required String name}) async {
    prime.Identifier req = prime.Identifier.create();
    req.id = name;
    final res = await client.verifyName(
      req,
      options: CallOptions(
        metadata: {
          "Authorization": Universal.registrationToken,
          'Action': 'NA',
          'mode': 'ONLINE',
        },
      ),
    );
    return res.result;
  }

  @override
  Future<bool> isPrimaryEmailExist({required String email}) async {
    prime.Identifier req = prime.Identifier.create();
    req.id = email;
    final res = await client.primaryEmailVerification(
      req,
      options: CallOptions(
        metadata: {
          "Authorization": Universal.registrationToken,
          'Action': 'NA',
          'mode': 'ONLINE',
        },
      ),
    );
    return res.result;
  }

  @override
  Future<prime.Branches?> getCorporateBranchAndUsers({
    required String userRef,
    String type = '',
  }) async {
    prime.Identifier req = prime.Identifier();
    req.id = userRef;
    req.type = type;

    prime.Branches response = await client.getCorporateBranchAndUsers(
      req,
      options: CallOptions(
        metadata: {
          "Authorization": Universal.registrationToken,
          'Action': 'NA',
          'mode': 'ONLINE',
        },
      ),
    );
    return response;
  }

  Future<List<corpActivity.Payload>> getAllCorporateActivities() async {
    try {
      log('=== Fetching All Corporate Activities ===');

      final req = corpActivity.Empty();

      ResponseStream<corpActivity.Payload> res = corporateActivityClient.getAll(
        req,
        options: CallOptions(
          metadata: {
            'Authorization': Universal.registrationToken,
            'Action': 'NA',
            'mode': 'ONLINE',
          },
        ),
      );

      List<corpActivity.Payload> activities = await res.toList();

      log('Fetched ${activities.length} corporate activities');

      return activities;
    } catch (e) {
      log('Error fetching corporate activities: $e');
      rethrow;
    }
  }

  @override
  Future<prime.Response?> createKycUser({
    required String regId,
  }) async {
    prime.Identifier req = prime.Identifier.create();
    prime.Response? response;

    req.id = regId;
    var result = await client.create(
      req,
      options: CallOptions(
        metadata: {
          "Authorization": Universal.registrationToken,
          'Action': 'NA',
          'mode': 'ONLINE',
          'SystemInfo': ''
        },
      ),
    );
    response = result;

    return response;
  }

  @override
  Future<prime.AuthorizedRepresentationDetails?> getAuthRepUser({required String regId}) async {
    prime.Identifier req = prime.Identifier.create();
    prime.AuthorizedRepresentationDetails? response;

    var res = await client.getEligibleAuthRepresentative(
      req..id = regId,
      options: CallOptions(
        metadata: {
          "Authorization": Universal.registrationToken,
          'Action': 'NA',
          'mode': 'ONLINE',
        },
      ),
    );
    response = res;
    return response;
  }

  @override
  Future<prime.Response?> verifyCorporateBranchUsersContact({required String contact}) async {
    prime.Identifier req = prime.Identifier.create();
    req.id = contact;
    var res = await client.verifyCorporatebranchUsersContact(
      req,
      options: CallOptions(
        metadata: {
          "Authorization": Universal.registrationToken,
          'Action': 'NA',
          'mode': 'ONLINE',
        },
      ),
    );
    return res;
  }

  @override
  Future<prime.Response?> verifyCorporateBranchUsersEmail({required String email}) async {
    prime.Identifier req = prime.Identifier.create();
    req.id = email;
    var res = await client.verifyCorporatebranchUsersEmail(
      req,
      options: CallOptions(
        metadata: {
          "Authorization": Universal.registrationToken,
          'Action': 'NA',
          'mode': 'ONLINE',
        },
      ),
    );
    return res;
  }

  @override
  Future<prime.Response?> removeCorporateBranch({required String branchId}) async {
    prime.Identifier req = prime.Identifier.create();
    req.id = branchId;
    var res = await client.removeCorporateBranch(
      req,
      options: CallOptions(
        metadata: {
          "Authorization": Universal.registrationToken,
          'Action': 'NA',
          'mode': 'ONLINE',
        },
      ),
    );
    return res;
  }

  @override
  Future<prime.Response?> removeCorporateBranchUser({required String id}) async {
    prime.Identifier req = prime.Identifier.create();
    req.id = id;
    var res = await client.removeCorporateBranchUsers(
      req,
      options: CallOptions(
        metadata: {
          "Authorization": Universal.registrationToken,
          'Action': 'NA',
          'mode': 'ONLINE',
        },
      ),
    );
    return res;
  }

  @override
  Future<prime.Response?> updateCorporateBranch({required prime.CorporateBranch req}) async {
    var res = await client.updateCorporateBranch(
      req,
      options: CallOptions(
        metadata: {
          "Authorization": Universal.registrationToken,
          'Action': 'NA',
          'mode': 'ONLINE',
        },
      ),
    );
    return res;
  }

  @override
  Future<prime.Response?> updateAuthRepresentatives(
      {required prime.AuthorizedRepresentationDetails req}) async {
    var res = await client.updateAuthRepresentatives(
      req,
      options: CallOptions(
        metadata: {
          "Authorization": Universal.registrationToken,
          'Action': 'NA',
          'mode': 'ONLINE',
        },
      ),
    );
    return res;
  }

  @override
  Future<prime.Response?> updateCorporateBranchUsers({required prime.CorporateBranchUsers req}) async {
    var res = await client.updateCorporateBranchUsers(
      req,
      options: CallOptions(
        metadata: {
          "Authorization": Universal.registrationToken,
          'Action': 'NA',
          'mode': 'ONLINE',
        },
      ),
    );
    return res;
  }

  @override
  Future<prime.Response?> removeAuthRepresentative({required String authRepId}) async {
    prime.Identifier req = prime.Identifier.create();
    req.id = authRepId;
    var res = await client.removeAuthRepresentative(
      req,
      options: CallOptions(
        metadata: {
          "Authorization": Universal.registrationToken,
          'Action': 'NA',
          'mode': 'ONLINE',
        },
      ),
    );
    return res;
  }
}
