//
//  Generated code. Do not modify.
//  source: remittagentdetails.proto
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

import 'remittagentdetails.pb.dart' as $0;

export 'remittagentdetails.pb.dart';

@$pb.GrpcServiceName('remittagentdetails.RemittAgentDetails')
class RemittAgentDetailsClient extends $grpc.Client {
  static final _$create = $grpc.ClientMethod<$0.Payload, $0.Response>(
      '/remittagentdetails.RemittAgentDetails/Create',
      ($0.Payload value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$0.Payload, $0.Response>(
      '/remittagentdetails.RemittAgentDetails/Update',
      ($0.Payload value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$getAll = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/remittagentdetails.RemittAgentDetails/GetAll',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getByID = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/remittagentdetails.RemittAgentDetails/GetByID',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$0.GetRequest, $0.Response>(
      '/remittagentdetails.RemittAgentDetails/Delete',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$getByAgent = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/remittagentdetails.RemittAgentDetails/GetByAgent',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getAllBranches = $grpc.ClientMethod<$0.GetBankReq, $0.Payload>(
      '/remittagentdetails.RemittAgentDetails/GetAllBranches',
      ($0.GetBankReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getAgentBranchesUnary = $grpc.ClientMethod<$0.GetBankReq, $0.ReqPayload>(
      '/remittagentdetails.RemittAgentDetails/GetAgentBranchesUnary',
      ($0.GetBankReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ReqPayload.fromBuffer(value));

  RemittAgentDetailsClient($grpc.ClientChannel channel,
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

  $grpc.ResponseStream<$0.Payload> getAll($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAll, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.Payload> getByID($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByID, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> delete($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseStream<$0.Payload> getByAgent($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getByAgent, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAllBranches($0.GetBankReq request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllBranches, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.ReqPayload> getAgentBranchesUnary($0.GetBankReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAgentBranchesUnary, request, options: options);
  }
}

@$pb.GrpcServiceName('remittagentdetails.RemittAgentDetails')
abstract class RemittAgentDetailsServiceBase extends $grpc.Service {
  $core.String get $name => 'remittagentdetails.RemittAgentDetails';

  RemittAgentDetailsServiceBase() {
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
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Response>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetByAgent',
        getByAgent_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetBankReq, $0.Payload>(
        'GetAllBranches',
        getAllBranches_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetBankReq.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetBankReq, $0.ReqPayload>(
        'GetAgentBranchesUnary',
        getAgentBranchesUnary_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetBankReq.fromBuffer(value),
        ($0.ReqPayload value) => value.writeToBuffer()));
  }

  $async.Future<$0.Response> create_Pre($grpc.ServiceCall call, $async.Future<$0.Payload> request) async {
    return create(call, await request);
  }

  $async.Future<$0.Response> update_Pre($grpc.ServiceCall call, $async.Future<$0.Payload> request) async {
    return update(call, await request);
  }

  $async.Stream<$0.Payload> getAll_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getAll(call, await request);
  }

  $async.Future<$0.Payload> getByID_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async {
    return getByID(call, await request);
  }

  $async.Future<$0.Response> delete_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async {
    return delete(call, await request);
  }

  $async.Stream<$0.Payload> getByAgent_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async* {
    yield* getByAgent(call, await request);
  }

  $async.Stream<$0.Payload> getAllBranches_Pre($grpc.ServiceCall call, $async.Future<$0.GetBankReq> request) async* {
    yield* getAllBranches(call, await request);
  }

  $async.Future<$0.ReqPayload> getAgentBranchesUnary_Pre($grpc.ServiceCall call, $async.Future<$0.GetBankReq> request) async {
    return getAgentBranchesUnary(call, await request);
  }

  $async.Future<$0.Response> create($grpc.ServiceCall call, $0.Payload request);
  $async.Future<$0.Response> update($grpc.ServiceCall call, $0.Payload request);
  $async.Stream<$0.Payload> getAll($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.Payload> getByID($grpc.ServiceCall call, $0.GetRequest request);
  $async.Future<$0.Response> delete($grpc.ServiceCall call, $0.GetRequest request);
  $async.Stream<$0.Payload> getByAgent($grpc.ServiceCall call, $0.GetRequest request);
  $async.Stream<$0.Payload> getAllBranches($grpc.ServiceCall call, $0.GetBankReq request);
  $async.Future<$0.ReqPayload> getAgentBranchesUnary($grpc.ServiceCall call, $0.GetBankReq request);
}
