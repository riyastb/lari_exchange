//
//  Generated code. Do not modify.
//  source: track.proto
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

import 'track.pb.dart' as $0;

export 'track.pb.dart';

@$pb.GrpcServiceName('track.TrackService')
class TrackServiceClient extends $grpc.Client {
  static final _$getTrack = $grpc.ClientMethod<$0.Identifier, $0.Payload>(
      '/track.TrackService/GetTrack',
      ($0.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));

  TrackServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$0.Payload> getTrack($0.Identifier request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getTrack, $async.Stream.fromIterable([request]), options: options);
  }
}

@$pb.GrpcServiceName('track.TrackService')
abstract class TrackServiceBase extends $grpc.Service {
  $core.String get $name => 'track.TrackService';

  TrackServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Identifier, $0.Payload>(
        'GetTrack',
        getTrack_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Identifier.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
  }

  $async.Stream<$0.Payload> getTrack_Pre($grpc.ServiceCall call, $async.Future<$0.Identifier> request) async* {
    yield* getTrack(call, await request);
  }

  $async.Stream<$0.Payload> getTrack($grpc.ServiceCall call, $0.Identifier request);
}
