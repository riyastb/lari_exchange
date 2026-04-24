//
//  Generated code. Do not modify.
//  source: purpose.proto
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

import 'purpose.pb.dart' as $0;

export 'purpose.pb.dart';

// @$pb.GrpcServiceName('purpose.Purpose')
class PurposeClient extends $grpc.Client {
  static final _$create = $grpc.ClientMethod<$0.Payload, $0.Response>(
      '/purpose.Purpose/Create',
      ($0.Payload value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$0.Payload, $0.Response>(
      '/purpose.Purpose/Update',
      ($0.Payload value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$0.GetRequest, $0.Response>(
      '/purpose.Purpose/Delete',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$getAll = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/purpose.Purpose/GetAll',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getByID = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/purpose.Purpose/GetByID',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getByNameAndTemplate = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/purpose.Purpose/GetByNameAndTemplate',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getByIdType = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/purpose.Purpose/GetByIdType',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getByTemplate = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/purpose.Purpose/GetByTemplate',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getAllPurpose = $grpc.ClientMethod<$0.ReqPayload, $0.Payload>(
      '/purpose.Purpose/GetAllPurpose',
      ($0.ReqPayload value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getAllByTxnTypes = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/purpose.Purpose/GetAllByTxnTypes',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));

  PurposeClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.Response> create($0.Payload request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> update($0.Payload request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> delete($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAll($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAll, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.Payload> getByID($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByID, request, options: options);
  }

  $grpc.ResponseFuture<$0.Payload> getByNameAndTemplate($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByNameAndTemplate, request, options: options);
  }

  $grpc.ResponseStream<$0.Payload> getByIdType($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getByIdType, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getByTemplate($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getByTemplate, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAllPurpose($0.ReqPayload request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllPurpose, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAllByTxnTypes($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllByTxnTypes, $async.Stream.fromIterable([request]), options: options);
  }
}

// @$pb.GrpcServiceName('purpose.Purpose')
abstract class PurposeServiceBase extends $grpc.Service {
  $core.String get $name => 'purpose.Purpose';

  PurposeServiceBase() {
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
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Response>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetAll',
        getAll_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetByID',
        getByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetByNameAndTemplate',
        getByNameAndTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetByIdType',
        getByIdType_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetByTemplate',
        getByTemplate_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReqPayload, $0.Payload>(
        'GetAllPurpose',
        getAllPurpose_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.ReqPayload.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetAllByTxnTypes',
        getAllByTxnTypes_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
  }

  $async.Future<$0.Response> create_Pre($grpc.ServiceCall call, $async.Future<$0.Payload> request) async {
    return create(call, await request);
  }

  $async.Future<$0.Response> update_Pre($grpc.ServiceCall call, $async.Future<$0.Payload> request) async {
    return update(call, await request);
  }

  $async.Future<$0.Response> delete_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async {
    return delete(call, await request);
  }

  $async.Stream<$0.Payload> getAll_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getAll(call, await request);
  }

  $async.Future<$0.Payload> getByID_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async {
    return getByID(call, await request);
  }

  $async.Future<$0.Payload> getByNameAndTemplate_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async {
    return getByNameAndTemplate(call, await request);
  }

  $async.Stream<$0.Payload> getByIdType_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async* {
    yield* getByIdType(call, await request);
  }

  $async.Stream<$0.Payload> getByTemplate_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async* {
    yield* getByTemplate(call, await request);
  }

  $async.Stream<$0.Payload> getAllPurpose_Pre($grpc.ServiceCall call, $async.Future<$0.ReqPayload> request) async* {
    yield* getAllPurpose(call, await request);
  }

  $async.Stream<$0.Payload> getAllByTxnTypes_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async* {
    yield* getAllByTxnTypes(call, await request);
  }

  $async.Future<$0.Response> create($grpc.ServiceCall call, $0.Payload request);
  $async.Future<$0.Response> update($grpc.ServiceCall call, $0.Payload request);
  $async.Future<$0.Response> delete($grpc.ServiceCall call, $0.GetRequest request);
  $async.Stream<$0.Payload> getAll($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.Payload> getByID($grpc.ServiceCall call, $0.GetRequest request);
  $async.Future<$0.Payload> getByNameAndTemplate($grpc.ServiceCall call, $0.GetRequest request);
  $async.Stream<$0.Payload> getByIdType($grpc.ServiceCall call, $0.GetRequest request);
  $async.Stream<$0.Payload> getByTemplate($grpc.ServiceCall call, $0.GetRequest request);
  $async.Stream<$0.Payload> getAllPurpose($grpc.ServiceCall call, $0.ReqPayload request);
  $async.Stream<$0.Payload> getAllByTxnTypes($grpc.ServiceCall call, $0.GetRequest request);
}
