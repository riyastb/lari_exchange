//
//  Generated code. Do not modify.
//  source: privilegegroup.proto
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

import 'privilegegroup.pb.dart' as $0;

export 'privilegegroup.pb.dart';

@$pb.GrpcServiceName('privilegegroup.PrivilegeGroup')
class PrivilegeGroupClient extends $grpc.Client {
  static final _$save = $grpc.ClientMethod<$0.Payload, $0.Response>(
      '/privilegegroup.PrivilegeGroup/Save',
      ($0.Payload value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$0.Payload, $0.Response>(
      '/privilegegroup.PrivilegeGroup/Update',
      ($0.Payload value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$getByID = $grpc.ClientMethod<$0.GetReq, $0.Payload>(
      '/privilegegroup.PrivilegeGroup/GetByID',
      ($0.GetReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getAll = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/privilegegroup.PrivilegeGroup/GetAll',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getByName = $grpc.ClientMethod<$0.GetReq, $0.Payload>(
      '/privilegegroup.PrivilegeGroup/GetByName',
      ($0.GetReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));

  PrivilegeGroupClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.Response> save($0.Payload request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$save, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> update($0.Payload request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$0.Payload> getByID($0.GetReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByID, request, options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAll($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAll, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.Payload> getByName($0.GetReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByName, request, options: options);
  }
}

@$pb.GrpcServiceName('privilegegroup.PrivilegeGroup')
abstract class PrivilegeGroupServiceBase extends $grpc.Service {
  $core.String get $name => 'privilegegroup.PrivilegeGroup';

  PrivilegeGroupServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Payload, $0.Response>(
        'Save',
        save_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Payload.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Payload, $0.Response>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Payload.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetReq, $0.Payload>(
        'GetByID',
        getByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetReq.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetAll',
        getAll_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetReq, $0.Payload>(
        'GetByName',
        getByName_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetReq.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
  }

  $async.Future<$0.Response> save_Pre($grpc.ServiceCall $call, $async.Future<$0.Payload> $request) async {
    return save($call, await $request);
  }

  $async.Future<$0.Response> update_Pre($grpc.ServiceCall $call, $async.Future<$0.Payload> $request) async {
    return update($call, await $request);
  }

  $async.Future<$0.Payload> getByID_Pre($grpc.ServiceCall $call, $async.Future<$0.GetReq> $request) async {
    return getByID($call, await $request);
  }

  $async.Stream<$0.Payload> getAll_Pre($grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async* {
    yield* getAll($call, await $request);
  }

  $async.Future<$0.Payload> getByName_Pre($grpc.ServiceCall $call, $async.Future<$0.GetReq> $request) async {
    return getByName($call, await $request);
  }

  $async.Future<$0.Response> save($grpc.ServiceCall call, $0.Payload request);
  $async.Future<$0.Response> update($grpc.ServiceCall call, $0.Payload request);
  $async.Future<$0.Payload> getByID($grpc.ServiceCall call, $0.GetReq request);
  $async.Stream<$0.Payload> getAll($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.Payload> getByName($grpc.ServiceCall call, $0.GetReq request);
}
