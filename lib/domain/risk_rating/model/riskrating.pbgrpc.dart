//
//  Generated code. Do not modify.
//  source: riskrating.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'riskrating.pb.dart' as $0;

export 'riskrating.pb.dart';

// @$pb.GrpcServiceName('riskrating.RiskRating')
class RiskRatingClient extends $grpc.Client {
  static final _$getRiskRating = $grpc.ClientMethod<$0.Identifier, $0.Payload>(
      '/riskrating.RiskRating/GetRiskRating',
      ($0.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));

  RiskRatingClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$0.Payload> getRiskRating($0.Identifier request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getRiskRating, $async.Stream.fromIterable([request]), options: options);
  }
}

// @$pb.GrpcServiceName('riskrating.RiskRating')
abstract class RiskRatingServiceBase extends $grpc.Service {
  $core.String get $name => 'riskrating.RiskRating';

  RiskRatingServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Identifier, $0.Payload>(
        'GetRiskRating',
        getRiskRating_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Identifier.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
  }

  $async.Stream<$0.Payload> getRiskRating_Pre($grpc.ServiceCall call, $async.Future<$0.Identifier> request) async* {
    yield* getRiskRating(call, await request);
  }

  $async.Stream<$0.Payload> getRiskRating($grpc.ServiceCall call, $0.Identifier request);
}
