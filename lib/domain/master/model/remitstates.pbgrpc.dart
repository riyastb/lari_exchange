//
//  Generated code. Do not modify.
//  source: remitstates.proto
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

import 'remitstates.pb.dart' as $0;

export 'remitstates.pb.dart';

// @$pb.GrpcServiceName('remitstates.RemitStates')
class RemitStatesClient extends $grpc.Client {
  static final _$getRemitStates = $grpc.ClientMethod<$0.GetStateReq, $0.GetStateRes>(
      '/remitstates.RemitStates/GetRemitStates',
      ($0.GetStateReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetStateRes.fromBuffer(value));

  RemitStatesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetStateRes> getRemitStates($0.GetStateReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRemitStates, request, options: options);
  }
}

// @$pb.GrpcServiceName('remitstates.RemitStates')
abstract class RemitStatesServiceBase extends $grpc.Service {
  $core.String get $name => 'remitstates.RemitStates';

  RemitStatesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetStateReq, $0.GetStateRes>(
        'GetRemitStates',
        getRemitStates_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetStateReq.fromBuffer(value),
        ($0.GetStateRes value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetStateRes> getRemitStates_Pre($grpc.ServiceCall call, $async.Future<$0.GetStateReq> request) async {
    return getRemitStates(call, await request);
  }

  $async.Future<$0.GetStateRes> getRemitStates($grpc.ServiceCall call, $0.GetStateReq request);
}
