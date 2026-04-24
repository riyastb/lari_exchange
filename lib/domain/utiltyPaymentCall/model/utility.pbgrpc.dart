//
//  Generated code. Do not modify.
//  source: utility.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'utility.pb.dart' as $0;

export 'utility.pb.dart';

@$pb.GrpcServiceName('utility.Utility')
class UtilityClient extends $grpc.Client {
  static final _$save = $grpc.ClientMethod<$0.Payload, $0.Response>(
      '/utility.Utility/Save',
      ($0.Payload value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$0.Identifier, $0.Response>(
      '/utility.Utility/Update',
      ($0.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$getAllParent = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/utility.Utility/GetAllParent',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getByParentId = $grpc.ClientMethod<$0.Identifier, $0.Payload>(
      '/utility.Utility/GetByParentId',
      ($0.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getByActiveParentId = $grpc.ClientMethod<$0.Identifier, $0.Payload>(
      '/utility.Utility/GetByActiveParentId',
      ($0.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getAllActiveParent = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/utility.Utility/GetAllActiveParent',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));

  UtilityClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.Response> save($0.Payload request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$save, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> update($0.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAllParent($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllParent, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getByParentId($0.Identifier request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getByParentId, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getByActiveParentId($0.Identifier request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getByActiveParentId, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAllActiveParent($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllActiveParent, $async.Stream.fromIterable([request]), options: options);
  }
}

@$pb.GrpcServiceName('utility.Utility')
abstract class UtilityServiceBase extends $grpc.Service {
  $core.String get $name => 'utility.Utility';

  UtilityServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Payload, $0.Response>(
        'Save',
        save_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Payload.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Identifier, $0.Response>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Identifier.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetAllParent',
        getAllParent_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Identifier, $0.Payload>(
        'GetByParentId',
        getByParentId_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Identifier.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Identifier, $0.Payload>(
        'GetByActiveParentId',
        getByActiveParentId_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Identifier.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetAllActiveParent',
        getAllActiveParent_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
  }

  $async.Future<$0.Response> save_Pre($grpc.ServiceCall $call, $async.Future<$0.Payload> $request) async {
    return save($call, await $request);
  }

  $async.Future<$0.Response> update_Pre($grpc.ServiceCall $call, $async.Future<$0.Identifier> $request) async {
    return update($call, await $request);
  }

  $async.Stream<$0.Payload> getAllParent_Pre($grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async* {
    yield* getAllParent($call, await $request);
  }

  $async.Stream<$0.Payload> getByParentId_Pre($grpc.ServiceCall $call, $async.Future<$0.Identifier> $request) async* {
    yield* getByParentId($call, await $request);
  }

  $async.Stream<$0.Payload> getByActiveParentId_Pre($grpc.ServiceCall $call, $async.Future<$0.Identifier> $request) async* {
    yield* getByActiveParentId($call, await $request);
  }

  $async.Stream<$0.Payload> getAllActiveParent_Pre($grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async* {
    yield* getAllActiveParent($call, await $request);
  }

  $async.Future<$0.Response> save($grpc.ServiceCall call, $0.Payload request);
  $async.Future<$0.Response> update($grpc.ServiceCall call, $0.Identifier request);
  $async.Stream<$0.Payload> getAllParent($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.Payload> getByParentId($grpc.ServiceCall call, $0.Identifier request);
  $async.Stream<$0.Payload> getByActiveParentId($grpc.ServiceCall call, $0.Identifier request);
  $async.Stream<$0.Payload> getAllActiveParent($grpc.ServiceCall call, $0.Empty request);
}
