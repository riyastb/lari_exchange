// import 'package:grpc/grpc.dart' as grpc;
// import 'package:lari_exchange/core/app_universal.dart';
// import 'package:lari_exchange/domain/user/model/user.pb.dart' as user;
// import 'package:lari_exchange/domain/user/model/user.pbgrpc.dart';
// import 'package:lari_exchange/infrastructure/core/channels/channels.dart';
// import 'package:lari_exchange/infrastructure/core/interceptor/interceptor.dart';

// class AaniScaLoginRepository {
//   static final UserClient _client = UserClient(
//     Channels.user(),
//     interceptors: [LoggerInterceptor.instance],
//   );

//   /// Initiates Aani SCA Login to verify enrollment
//   Future<user.Response> aaniScaLogin({
//     required user.AaniSCALoginReq request,
//   }) async {
//     return await _client.aaniSCALogin(
//       request,
//       options: grpc.CallOptions(
//         timeout: const Duration(minutes: 3),
//         metadata: {
//           'Authorization': Universal.userPayload.authToken,
//           'mode': 'ONLINE',
//           'action': 'NA',
//         },
//       ),
//     );
//   }
// }
