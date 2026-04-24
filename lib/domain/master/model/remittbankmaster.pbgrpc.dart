///
//  Generated code. Do not modify.
//  source: remittbankmaster.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'remittbankmaster.pb.dart' as $0;
export 'remittbankmaster.pb.dart';

class RemittBankMasterClient extends $grpc.Client {
  static final _$create = $grpc.ClientMethod<$0.Payload, $0.Response>(
      '/remittbankmaster.RemittBankMaster/Create',
      ($0.Payload value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$0.Payload, $0.Response>(
      '/remittbankmaster.RemittBankMaster/Update',
      ($0.Payload value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$getAll = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/remittbankmaster.RemittBankMaster/GetAll',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getByID = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/remittbankmaster.RemittBankMaster/GetByID',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$0.GetRequest, $0.Response>(
      '/remittbankmaster.RemittBankMaster/Delete',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$findBank = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/remittbankmaster.RemittBankMaster/FindBank',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getAgentDetails =
      $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
          '/remittbankmaster.RemittBankMaster/GetAgentDetails',
          ($0.GetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getRoutingAgentCountryTemplateTransferType = $grpc.ClientMethod<
          $0.GetRequest, $0.Payload>(
      '/remittbankmaster.RemittBankMaster/GetRoutingAgentCountryTemplateTransferType',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getAllBankBranches =
      $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
          '/remittbankmaster.RemittBankMaster/GetAllBankBranches',
          ($0.GetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getByCountry = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/remittbankmaster.RemittBankMaster/GetByCountry',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));

  RemittBankMasterClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Response> create($0.Payload request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> update($0.Payload request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAll($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAll, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$0.Payload> getByID($0.GetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByID, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> delete($0.GetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseStream<$0.Payload> findBank($0.GetRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$findBank, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAgentDetails($0.GetRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$getAgentDetails, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$0.Payload> getRoutingAgentCountryTemplateTransferType(
      $0.GetRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getRoutingAgentCountryTemplateTransferType,
        $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAllBankBranches($0.GetRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$getAllBankBranches, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$0.Payload> getByCountry($0.GetRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$getByCountry, $async.Stream.fromIterable([request]),
        options: options);
  }
}

abstract class RemittBankMasterServiceBase extends $grpc.Service {
  $core.String get $name => 'remittbankmaster.RemittBankMaster';

  RemittBankMasterServiceBase() {
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
        'FindBank',
        findBank_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetAgentDetails',
        getAgentDetails_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetRoutingAgentCountryTemplateTransferType',
        getRoutingAgentCountryTemplateTransferType_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetAllBankBranches',
        getAllBankBranches_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetByCountry',
        getByCountry_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
  }

  $async.Future<$0.Response> create_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Payload> request) async {
    return create(call, await request);
  }

  $async.Future<$0.Response> update_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Payload> request) async {
    return update(call, await request);
  }

  $async.Stream<$0.Payload> getAll_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getAll(call, await request);
  }

  $async.Future<$0.Payload> getByID_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async {
    return getByID(call, await request);
  }

  $async.Future<$0.Response> delete_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async {
    return delete(call, await request);
  }

  $async.Stream<$0.Payload> findBank_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async* {
    yield* findBank(call, await request);
  }

  $async.Stream<$0.Payload> getAgentDetails_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async* {
    yield* getAgentDetails(call, await request);
  }

  $async.Stream<$0.Payload> getRoutingAgentCountryTemplateTransferType_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async* {
    yield* getRoutingAgentCountryTemplateTransferType(call, await request);
  }

  $async.Stream<$0.Payload> getAllBankBranches_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async* {
    yield* getAllBankBranches(call, await request);
  }

  $async.Stream<$0.Payload> getByCountry_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async* {
    yield* getByCountry(call, await request);
  }

  $async.Future<$0.Response> create($grpc.ServiceCall call, $0.Payload request);
  $async.Future<$0.Response> update($grpc.ServiceCall call, $0.Payload request);
  $async.Stream<$0.Payload> getAll($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.Payload> getByID(
      $grpc.ServiceCall call, $0.GetRequest request);
  $async.Future<$0.Response> delete(
      $grpc.ServiceCall call, $0.GetRequest request);
  $async.Stream<$0.Payload> findBank(
      $grpc.ServiceCall call, $0.GetRequest request);
  $async.Stream<$0.Payload> getAgentDetails(
      $grpc.ServiceCall call, $0.GetRequest request);
  $async.Stream<$0.Payload> getRoutingAgentCountryTemplateTransferType(
      $grpc.ServiceCall call, $0.GetRequest request);
  $async.Stream<$0.Payload> getAllBankBranches(
      $grpc.ServiceCall call, $0.GetRequest request);
  $async.Stream<$0.Payload> getByCountry(
      $grpc.ServiceCall call, $0.GetRequest request);
}
