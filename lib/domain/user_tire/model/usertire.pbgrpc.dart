//
//  Generated code. Do not modify.
//  source: usertire.proto
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

import 'usertire.pb.dart' as $0;

export 'usertire.pb.dart';

@$pb.GrpcServiceName('usertire.UserTire')
class UserTireClient extends $grpc.Client {
  static final _$create = $grpc.ClientMethod<$0.Payload, $0.Response>(
      '/usertire.UserTire/Create',
      ($0.Payload value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$0.Payload, $0.Response>(
      '/usertire.UserTire/Update',
      ($0.Payload value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$getById = $grpc.ClientMethod<$0.GetReq, $0.Payload>(
      '/usertire.UserTire/GetById',
      ($0.GetReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getAll = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/usertire.UserTire/GetAll',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getAllByName = $grpc.ClientMethod<$0.GetReq, $0.Payload>(
      '/usertire.UserTire/GetAllByName',
      ($0.GetReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$createArr = $grpc.ClientMethod<$0.MasterData, $0.Response>(
      '/usertire.UserTire/CreateArr',
      ($0.MasterData value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$sync = $grpc.ClientMethod<$0.MasterData, $0.Response>(
      '/usertire.UserTire/Sync',
      ($0.MasterData value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));

  UserTireClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.Response> create($0.Payload request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> update($0.Payload request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$0.Payload> getById($0.GetReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getById, request, options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAll($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAll, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAllByName($0.GetReq request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllByName, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.Response> createArr($0.MasterData request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createArr, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> sync($0.MasterData request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sync, request, options: options);
  }
}

@$pb.GrpcServiceName('usertire.UserTire')
abstract class UserTireServiceBase extends $grpc.Service {
  $core.String get $name => 'usertire.UserTire';

  UserTireServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Payload, $0.Response>(
        'Create',
        create_Pre,
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
        'GetById',
        getById_Pre,
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
        'GetAllByName',
        getAllByName_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetReq.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MasterData, $0.Response>(
        'CreateArr',
        createArr_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MasterData.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MasterData, $0.Response>(
        'Sync',
        sync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MasterData.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
  }

  $async.Future<$0.Response> create_Pre($grpc.ServiceCall $call, $async.Future<$0.Payload> $request) async {
    return create($call, await $request);
  }

  $async.Future<$0.Response> update_Pre($grpc.ServiceCall $call, $async.Future<$0.Payload> $request) async {
    return update($call, await $request);
  }

  $async.Future<$0.Payload> getById_Pre($grpc.ServiceCall $call, $async.Future<$0.GetReq> $request) async {
    return getById($call, await $request);
  }

  $async.Stream<$0.Payload> getAll_Pre($grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async* {
    yield* getAll($call, await $request);
  }

  $async.Stream<$0.Payload> getAllByName_Pre($grpc.ServiceCall $call, $async.Future<$0.GetReq> $request) async* {
    yield* getAllByName($call, await $request);
  }

  $async.Future<$0.Response> createArr_Pre($grpc.ServiceCall $call, $async.Future<$0.MasterData> $request) async {
    return createArr($call, await $request);
  }

  $async.Future<$0.Response> sync_Pre($grpc.ServiceCall $call, $async.Future<$0.MasterData> $request) async {
    return sync($call, await $request);
  }

  $async.Future<$0.Response> create($grpc.ServiceCall call, $0.Payload request);
  $async.Future<$0.Response> update($grpc.ServiceCall call, $0.Payload request);
  $async.Future<$0.Payload> getById($grpc.ServiceCall call, $0.GetReq request);
  $async.Stream<$0.Payload> getAll($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.Payload> getAllByName($grpc.ServiceCall call, $0.GetReq request);
  $async.Future<$0.Response> createArr($grpc.ServiceCall call, $0.MasterData request);
  $async.Future<$0.Response> sync($grpc.ServiceCall call, $0.MasterData request);
}
