//
//  Generated code. Do not modify.
//  source: rules.proto
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

import 'rules.pb.dart' as $0;

export 'rules.pb.dart';

// @$pb.GrpcServiceName('rules.RulesService')
class RulesServiceClient extends $grpc.Client {
  static final _$create = $grpc.ClientMethod<$0.Payload, $0.Response>(
      '/rules.RulesService/Create',
      ($0.Payload value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$authorize = $grpc.ClientMethod<$0.Payload, $0.Response>(
      '/rules.RulesService/Authorize',
      ($0.Payload value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$0.Payload, $0.Response>(
      '/rules.RulesService/Update',
      ($0.Payload value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$getById = $grpc.ClientMethod<$0.Identifier, $0.Payload>(
      '/rules.RulesService/GetById',
      ($0.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getAll = $grpc.ClientMethod<$0.Empty, $0.RulesData>(
      '/rules.RulesService/GetAll',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.RulesData.fromBuffer(value));
  static final _$getAllActive = $grpc.ClientMethod<$0.Empty, $0.RulesData>(
      '/rules.RulesService/GetAllActive',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.RulesData.fromBuffer(value));
  static final _$getAllDeactivated = $grpc.ClientMethod<$0.Empty, $0.RulesData>(
      '/rules.RulesService/GetAllDeactivated',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.RulesData.fromBuffer(value));
  static final _$activate = $grpc.ClientMethod<$0.Identifier, $0.Response>(
      '/rules.RulesService/Activate',
      ($0.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$deactivate = $grpc.ClientMethod<$0.Identifier, $0.Response>(
      '/rules.RulesService/Deactivate',
      ($0.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$0.Identifier, $0.Response>(
      '/rules.RulesService/Delete',
      ($0.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));

  RulesServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.Response> create($0.Payload request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> authorize($0.Payload request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$authorize, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> update($0.Payload request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$0.Payload> getById($0.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getById, request, options: options);
  }

  $grpc.ResponseFuture<$0.RulesData> getAll($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAll, request, options: options);
  }

  $grpc.ResponseFuture<$0.RulesData> getAllActive($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllActive, request, options: options);
  }

  $grpc.ResponseFuture<$0.RulesData> getAllDeactivated($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllDeactivated, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> activate($0.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$activate, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> deactivate($0.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deactivate, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> delete($0.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }
}

// @$pb.GrpcServiceName('rules.RulesService')
abstract class RulesServiceBase extends $grpc.Service {
  $core.String get $name => 'rules.RulesService';

  RulesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Payload, $0.Response>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Payload.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Payload, $0.Response>(
        'Authorize',
        authorize_Pre,
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
    $addMethod($grpc.ServiceMethod<$0.Identifier, $0.Payload>(
        'GetById',
        getById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Identifier.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.RulesData>(
        'GetAll',
        getAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.RulesData value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.RulesData>(
        'GetAllActive',
        getAllActive_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.RulesData value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.RulesData>(
        'GetAllDeactivated',
        getAllDeactivated_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.RulesData value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Identifier, $0.Response>(
        'Activate',
        activate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Identifier.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Identifier, $0.Response>(
        'Deactivate',
        deactivate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Identifier.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Identifier, $0.Response>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Identifier.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
  }

  $async.Future<$0.Response> create_Pre($grpc.ServiceCall call, $async.Future<$0.Payload> request) async {
    return create(call, await request);
  }

  $async.Future<$0.Response> authorize_Pre($grpc.ServiceCall call, $async.Future<$0.Payload> request) async {
    return authorize(call, await request);
  }

  $async.Future<$0.Response> update_Pre($grpc.ServiceCall call, $async.Future<$0.Payload> request) async {
    return update(call, await request);
  }

  $async.Future<$0.Payload> getById_Pre($grpc.ServiceCall call, $async.Future<$0.Identifier> request) async {
    return getById(call, await request);
  }

  $async.Future<$0.RulesData> getAll_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getAll(call, await request);
  }

  $async.Future<$0.RulesData> getAllActive_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getAllActive(call, await request);
  }

  $async.Future<$0.RulesData> getAllDeactivated_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getAllDeactivated(call, await request);
  }

  $async.Future<$0.Response> activate_Pre($grpc.ServiceCall call, $async.Future<$0.Identifier> request) async {
    return activate(call, await request);
  }

  $async.Future<$0.Response> deactivate_Pre($grpc.ServiceCall call, $async.Future<$0.Identifier> request) async {
    return deactivate(call, await request);
  }

  $async.Future<$0.Response> delete_Pre($grpc.ServiceCall call, $async.Future<$0.Identifier> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.Response> create($grpc.ServiceCall call, $0.Payload request);
  $async.Future<$0.Response> authorize($grpc.ServiceCall call, $0.Payload request);
  $async.Future<$0.Response> update($grpc.ServiceCall call, $0.Payload request);
  $async.Future<$0.Payload> getById($grpc.ServiceCall call, $0.Identifier request);
  $async.Future<$0.RulesData> getAll($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.RulesData> getAllActive($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.RulesData> getAllDeactivated($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.Response> activate($grpc.ServiceCall call, $0.Identifier request);
  $async.Future<$0.Response> deactivate($grpc.ServiceCall call, $0.Identifier request);
  $async.Future<$0.Response> delete($grpc.ServiceCall call, $0.Identifier request);
}
