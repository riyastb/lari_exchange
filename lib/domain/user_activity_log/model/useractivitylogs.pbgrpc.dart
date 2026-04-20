//
//  Generated code. Do not modify.
//  source: useractivitylogs.proto
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

import 'useractivitylogs.pb.dart' as $0;

export 'useractivitylogs.pb.dart';

@$pb.GrpcServiceName('useractivitylogs.UserActivityLogs')
class UserActivityLogsClient extends $grpc.Client {
  static final _$create = $grpc.ClientMethod<$0.Payload, $0.Response>(
      '/useractivitylogs.UserActivityLogs/Create',
      ($0.Payload value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$getAll = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/useractivitylogs.UserActivityLogs/GetAll',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getById = $grpc.ClientMethod<$0.GetReq, $0.Payload>(
      '/useractivitylogs.UserActivityLogs/GetById',
      ($0.GetReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getByRefNo = $grpc.ClientMethod<$0.GetReq, $0.Payload>(
      '/useractivitylogs.UserActivityLogs/GetByRefNo',
      ($0.GetReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getByUserId = $grpc.ClientMethod<$0.GetReq, $0.Payload>(
      '/useractivitylogs.UserActivityLogs/GetByUserId',
      ($0.GetReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getByTxnType = $grpc.ClientMethod<$0.GetReq, $0.Payload>(
      '/useractivitylogs.UserActivityLogs/GetByTxnType',
      ($0.GetReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getData = $grpc.ClientMethod<$0.GetReq, $0.Payload>(
      '/useractivitylogs.UserActivityLogs/GetData',
      ($0.GetReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getModules = $grpc.ClientMethod<$0.GetReq, $0.ReferencePayload>(
      '/useractivitylogs.UserActivityLogs/GetModules',
      ($0.GetReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ReferencePayload.fromBuffer(value));
  static final _$getActions = $grpc.ClientMethod<$0.GetReq, $0.ReferencePayload>(
      '/useractivitylogs.UserActivityLogs/GetActions',
      ($0.GetReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ReferencePayload.fromBuffer(value));
  static final _$getUsers = $grpc.ClientMethod<$0.GetReq, $0.ReferencePayload>(
      '/useractivitylogs.UserActivityLogs/GetUsers',
      ($0.GetReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ReferencePayload.fromBuffer(value));

  UserActivityLogsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.Response> create($0.Payload request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAll($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAll, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.Payload> getById($0.GetReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getById, request, options: options);
  }

  $grpc.ResponseStream<$0.Payload> getByRefNo($0.GetReq request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getByRefNo, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getByUserId($0.GetReq request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getByUserId, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getByTxnType($0.GetReq request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getByTxnType, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getData($0.GetReq request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getData, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.ReferencePayload> getModules($0.GetReq request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getModules, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.ReferencePayload> getActions($0.GetReq request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getActions, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.ReferencePayload> getUsers($0.GetReq request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getUsers, $async.Stream.fromIterable([request]), options: options);
  }
}

@$pb.GrpcServiceName('useractivitylogs.UserActivityLogs')
abstract class UserActivityLogsServiceBase extends $grpc.Service {
  $core.String get $name => 'useractivitylogs.UserActivityLogs';

  UserActivityLogsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Payload, $0.Response>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Payload.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetAll',
        getAll_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetReq, $0.Payload>(
        'GetById',
        getById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetReq.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetReq, $0.Payload>(
        'GetByRefNo',
        getByRefNo_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetReq.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetReq, $0.Payload>(
        'GetByUserId',
        getByUserId_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetReq.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetReq, $0.Payload>(
        'GetByTxnType',
        getByTxnType_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetReq.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetReq, $0.Payload>(
        'GetData',
        getData_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetReq.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetReq, $0.ReferencePayload>(
        'GetModules',
        getModules_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetReq.fromBuffer(value),
        ($0.ReferencePayload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetReq, $0.ReferencePayload>(
        'GetActions',
        getActions_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetReq.fromBuffer(value),
        ($0.ReferencePayload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetReq, $0.ReferencePayload>(
        'GetUsers',
        getUsers_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetReq.fromBuffer(value),
        ($0.ReferencePayload value) => value.writeToBuffer()));
  }

  $async.Future<$0.Response> create_Pre($grpc.ServiceCall call, $async.Future<$0.Payload> request) async {
    return create(call, await request);
  }

  $async.Stream<$0.Payload> getAll_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getAll(call, await request);
  }

  $async.Future<$0.Payload> getById_Pre($grpc.ServiceCall call, $async.Future<$0.GetReq> request) async {
    return getById(call, await request);
  }

  $async.Stream<$0.Payload> getByRefNo_Pre($grpc.ServiceCall call, $async.Future<$0.GetReq> request) async* {
    yield* getByRefNo(call, await request);
  }

  $async.Stream<$0.Payload> getByUserId_Pre($grpc.ServiceCall call, $async.Future<$0.GetReq> request) async* {
    yield* getByUserId(call, await request);
  }

  $async.Stream<$0.Payload> getByTxnType_Pre($grpc.ServiceCall call, $async.Future<$0.GetReq> request) async* {
    yield* getByTxnType(call, await request);
  }

  $async.Stream<$0.Payload> getData_Pre($grpc.ServiceCall call, $async.Future<$0.GetReq> request) async* {
    yield* getData(call, await request);
  }

  $async.Stream<$0.ReferencePayload> getModules_Pre($grpc.ServiceCall call, $async.Future<$0.GetReq> request) async* {
    yield* getModules(call, await request);
  }

  $async.Stream<$0.ReferencePayload> getActions_Pre($grpc.ServiceCall call, $async.Future<$0.GetReq> request) async* {
    yield* getActions(call, await request);
  }

  $async.Stream<$0.ReferencePayload> getUsers_Pre($grpc.ServiceCall call, $async.Future<$0.GetReq> request) async* {
    yield* getUsers(call, await request);
  }

  $async.Future<$0.Response> create($grpc.ServiceCall call, $0.Payload request);
  $async.Stream<$0.Payload> getAll($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.Payload> getById($grpc.ServiceCall call, $0.GetReq request);
  $async.Stream<$0.Payload> getByRefNo($grpc.ServiceCall call, $0.GetReq request);
  $async.Stream<$0.Payload> getByUserId($grpc.ServiceCall call, $0.GetReq request);
  $async.Stream<$0.Payload> getByTxnType($grpc.ServiceCall call, $0.GetReq request);
  $async.Stream<$0.Payload> getData($grpc.ServiceCall call, $0.GetReq request);
  $async.Stream<$0.ReferencePayload> getModules($grpc.ServiceCall call, $0.GetReq request);
  $async.Stream<$0.ReferencePayload> getActions($grpc.ServiceCall call, $0.GetReq request);
  $async.Stream<$0.ReferencePayload> getUsers($grpc.ServiceCall call, $0.GetReq request);
}
