//
//  Generated code. Do not modify.
//  source: remittagentmaster.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'remittagentmaster.pb.dart' as $0;

export 'remittagentmaster.pb.dart';

@$pb.GrpcServiceName('remittagentmaster.RemittAgentMaster')
class RemittAgentMasterClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  static final _$create = $grpc.ClientMethod<$0.Payload, $0.Response>(
      '/remittagentmaster.RemittAgentMaster/Create',
      ($0.Payload value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$0.Payload, $0.Response>(
      '/remittagentmaster.RemittAgentMaster/Update',
      ($0.Payload value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$getAll = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/remittagentmaster.RemittAgentMaster/GetAll',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getByID = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/remittagentmaster.RemittAgentMaster/GetByID',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$0.GetRequest, $0.Response>(
      '/remittagentmaster.RemittAgentMaster/Delete',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$findAgent = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/remittagentmaster.RemittAgentMaster/FindAgent',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getAgentDetails = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/remittagentmaster.RemittAgentMaster/GetAgentDetails',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getRoutingAgentCountryTemplateTransferType = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/remittagentmaster.RemittAgentMaster/GetRoutingAgentCountryTemplateTransferType',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getAllAgentBranches = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/remittagentmaster.RemittAgentMaster/GetAllAgentBranches',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getByCountry = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/remittagentmaster.RemittAgentMaster/GetByCountry',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getByTemplate = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/remittagentmaster.RemittAgentMaster/GetByTemplate',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$save = $grpc.ClientMethod<$0.Payload, $0.Response>(
      '/remittagentmaster.RemittAgentMaster/Save',
      ($0.Payload value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$getPayerList = $grpc.ClientMethod<$0.PayerReq, $0.PayerRes>(
      '/remittagentmaster.RemittAgentMaster/GetPayerList',
      ($0.PayerReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PayerRes.fromBuffer(value));
  static final _$getBeneficiaryTransferType = $grpc.ClientMethod<$0.BenTransferTypeReq, $0.BenTransferTypeRes>(
      '/remittagentmaster.RemittAgentMaster/GetBeneficiaryTransferType',
      ($0.BenTransferTypeReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.BenTransferTypeRes.fromBuffer(value));
  static final _$getCountryCities = $grpc.ClientMethod<$0.CitiesReq, $0.CitiesRes>(
      '/remittagentmaster.RemittAgentMaster/GetCountryCities',
      ($0.CitiesReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CitiesRes.fromBuffer(value));
  static final _$getByCountrySearchKey = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/remittagentmaster.RemittAgentMaster/GetByCountrySearchKey',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getByCountryLimit = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/remittagentmaster.RemittAgentMaster/GetByCountryLimit',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$updateTFPayer = $grpc.ClientMethod<$0.TFPayerReq, $0.Response>(
      '/remittagentmaster.RemittAgentMaster/UpdateTFPayer',
      ($0.TFPayerReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$updateTFBanks = $grpc.ClientMethod<$0.TFPayerReq, $0.Response>(
      '/remittagentmaster.RemittAgentMaster/UpdateTFBanks',
      ($0.TFPayerReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$updateTFPayerBranches = $grpc.ClientMethod<$0.TFPayerReq, $0.Response>(
      '/remittagentmaster.RemittAgentMaster/UpdateTFPayerBranches',
      ($0.TFPayerReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$updateTFBankBranches = $grpc.ClientMethod<$0.TFPayerReq, $0.Response>(
      '/remittagentmaster.RemittAgentMaster/UpdateTFBankBranches',
      ($0.TFPayerReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$getPayerByBankID = $grpc.ClientMethod<$0.PayerReq, $0.PayerRes>(
      '/remittagentmaster.RemittAgentMaster/GetPayerByBankID',
      ($0.PayerReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PayerRes.fromBuffer(value));

  RemittAgentMasterClient(super.channel, {super.options, super.interceptors});

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

  $grpc.ResponseStream<$0.Payload> findAgent($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$findAgent, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAgentDetails($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAgentDetails, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getRoutingAgentCountryTemplateTransferType($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getRoutingAgentCountryTemplateTransferType, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAllAgentBranches($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllAgentBranches, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getByCountry($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getByCountry, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getByTemplate($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getByTemplate, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.Response> save($0.Payload request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$save, request, options: options);
  }

  $grpc.ResponseStream<$0.PayerRes> getPayerList($0.PayerReq request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getPayerList, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.BenTransferTypeRes> getBeneficiaryTransferType($0.BenTransferTypeReq request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getBeneficiaryTransferType, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.CitiesRes> getCountryCities($0.CitiesReq request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getCountryCities, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getByCountrySearchKey($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getByCountrySearchKey, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.Payload> getByCountryLimit($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByCountryLimit, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> updateTFPayer($0.TFPayerReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTFPayer, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> updateTFBanks($0.TFPayerReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTFBanks, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> updateTFPayerBranches($0.TFPayerReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTFPayerBranches, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> updateTFBankBranches($0.TFPayerReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTFBankBranches, request, options: options);
  }

  $grpc.ResponseFuture<$0.PayerRes> getPayerByBankID($0.PayerReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPayerByBankID, request, options: options);
  }
}

@$pb.GrpcServiceName('remittagentmaster.RemittAgentMaster')
abstract class RemittAgentMasterServiceBase extends $grpc.Service {
  $core.String get $name => 'remittagentmaster.RemittAgentMaster';

  RemittAgentMasterServiceBase() {
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
        'FindAgent',
        findAgent_Pre,
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
        'GetAllAgentBranches',
        getAllAgentBranches_Pre,
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
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetByTemplate',
        getByTemplate_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Payload, $0.Response>(
        'Save',
        save_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Payload.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PayerReq, $0.PayerRes>(
        'GetPayerList',
        getPayerList_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.PayerReq.fromBuffer(value),
        ($0.PayerRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BenTransferTypeReq, $0.BenTransferTypeRes>(
        'GetBeneficiaryTransferType',
        getBeneficiaryTransferType_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.BenTransferTypeReq.fromBuffer(value),
        ($0.BenTransferTypeRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CitiesReq, $0.CitiesRes>(
        'GetCountryCities',
        getCountryCities_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.CitiesReq.fromBuffer(value),
        ($0.CitiesRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetByCountrySearchKey',
        getByCountrySearchKey_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetByCountryLimit',
        getByCountryLimit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TFPayerReq, $0.Response>(
        'UpdateTFPayer',
        updateTFPayer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TFPayerReq.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TFPayerReq, $0.Response>(
        'UpdateTFBanks',
        updateTFBanks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TFPayerReq.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TFPayerReq, $0.Response>(
        'UpdateTFPayerBranches',
        updateTFPayerBranches_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TFPayerReq.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TFPayerReq, $0.Response>(
        'UpdateTFBankBranches',
        updateTFBankBranches_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TFPayerReq.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PayerReq, $0.PayerRes>(
        'GetPayerByBankID',
        getPayerByBankID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PayerReq.fromBuffer(value),
        ($0.PayerRes value) => value.writeToBuffer()));
  }

  $async.Future<$0.Response> create_Pre($grpc.ServiceCall $call, $async.Future<$0.Payload> $request) async {
    return create($call, await $request);
  }

  $async.Future<$0.Response> update_Pre($grpc.ServiceCall $call, $async.Future<$0.Payload> $request) async {
    return update($call, await $request);
  }

  $async.Stream<$0.Payload> getAll_Pre($grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async* {
    yield* getAll($call, await $request);
  }

  $async.Future<$0.Payload> getByID_Pre($grpc.ServiceCall $call, $async.Future<$0.GetRequest> $request) async {
    return getByID($call, await $request);
  }

  $async.Future<$0.Response> delete_Pre($grpc.ServiceCall $call, $async.Future<$0.GetRequest> $request) async {
    return delete($call, await $request);
  }

  $async.Stream<$0.Payload> findAgent_Pre($grpc.ServiceCall $call, $async.Future<$0.GetRequest> $request) async* {
    yield* findAgent($call, await $request);
  }

  $async.Stream<$0.Payload> getAgentDetails_Pre($grpc.ServiceCall $call, $async.Future<$0.GetRequest> $request) async* {
    yield* getAgentDetails($call, await $request);
  }

  $async.Stream<$0.Payload> getRoutingAgentCountryTemplateTransferType_Pre($grpc.ServiceCall $call, $async.Future<$0.GetRequest> $request) async* {
    yield* getRoutingAgentCountryTemplateTransferType($call, await $request);
  }

  $async.Stream<$0.Payload> getAllAgentBranches_Pre($grpc.ServiceCall $call, $async.Future<$0.GetRequest> $request) async* {
    yield* getAllAgentBranches($call, await $request);
  }

  $async.Stream<$0.Payload> getByCountry_Pre($grpc.ServiceCall $call, $async.Future<$0.GetRequest> $request) async* {
    yield* getByCountry($call, await $request);
  }

  $async.Stream<$0.Payload> getByTemplate_Pre($grpc.ServiceCall $call, $async.Future<$0.GetRequest> $request) async* {
    yield* getByTemplate($call, await $request);
  }

  $async.Future<$0.Response> save_Pre($grpc.ServiceCall $call, $async.Future<$0.Payload> $request) async {
    return save($call, await $request);
  }

  $async.Stream<$0.PayerRes> getPayerList_Pre($grpc.ServiceCall $call, $async.Future<$0.PayerReq> $request) async* {
    yield* getPayerList($call, await $request);
  }

  $async.Stream<$0.BenTransferTypeRes> getBeneficiaryTransferType_Pre($grpc.ServiceCall $call, $async.Future<$0.BenTransferTypeReq> $request) async* {
    yield* getBeneficiaryTransferType($call, await $request);
  }

  $async.Stream<$0.CitiesRes> getCountryCities_Pre($grpc.ServiceCall $call, $async.Future<$0.CitiesReq> $request) async* {
    yield* getCountryCities($call, await $request);
  }

  $async.Stream<$0.Payload> getByCountrySearchKey_Pre($grpc.ServiceCall $call, $async.Future<$0.GetRequest> $request) async* {
    yield* getByCountrySearchKey($call, await $request);
  }

  $async.Future<$0.Payload> getByCountryLimit_Pre($grpc.ServiceCall $call, $async.Future<$0.GetRequest> $request) async {
    return getByCountryLimit($call, await $request);
  }

  $async.Future<$0.Response> updateTFPayer_Pre($grpc.ServiceCall $call, $async.Future<$0.TFPayerReq> $request) async {
    return updateTFPayer($call, await $request);
  }

  $async.Future<$0.Response> updateTFBanks_Pre($grpc.ServiceCall $call, $async.Future<$0.TFPayerReq> $request) async {
    return updateTFBanks($call, await $request);
  }

  $async.Future<$0.Response> updateTFPayerBranches_Pre($grpc.ServiceCall $call, $async.Future<$0.TFPayerReq> $request) async {
    return updateTFPayerBranches($call, await $request);
  }

  $async.Future<$0.Response> updateTFBankBranches_Pre($grpc.ServiceCall $call, $async.Future<$0.TFPayerReq> $request) async {
    return updateTFBankBranches($call, await $request);
  }

  $async.Future<$0.PayerRes> getPayerByBankID_Pre($grpc.ServiceCall $call, $async.Future<$0.PayerReq> $request) async {
    return getPayerByBankID($call, await $request);
  }

  $async.Future<$0.Response> create($grpc.ServiceCall call, $0.Payload request);
  $async.Future<$0.Response> update($grpc.ServiceCall call, $0.Payload request);
  $async.Stream<$0.Payload> getAll($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.Payload> getByID($grpc.ServiceCall call, $0.GetRequest request);
  $async.Future<$0.Response> delete($grpc.ServiceCall call, $0.GetRequest request);
  $async.Stream<$0.Payload> findAgent($grpc.ServiceCall call, $0.GetRequest request);
  $async.Stream<$0.Payload> getAgentDetails($grpc.ServiceCall call, $0.GetRequest request);
  $async.Stream<$0.Payload> getRoutingAgentCountryTemplateTransferType($grpc.ServiceCall call, $0.GetRequest request);
  $async.Stream<$0.Payload> getAllAgentBranches($grpc.ServiceCall call, $0.GetRequest request);
  $async.Stream<$0.Payload> getByCountry($grpc.ServiceCall call, $0.GetRequest request);
  $async.Stream<$0.Payload> getByTemplate($grpc.ServiceCall call, $0.GetRequest request);
  $async.Future<$0.Response> save($grpc.ServiceCall call, $0.Payload request);
  $async.Stream<$0.PayerRes> getPayerList($grpc.ServiceCall call, $0.PayerReq request);
  $async.Stream<$0.BenTransferTypeRes> getBeneficiaryTransferType($grpc.ServiceCall call, $0.BenTransferTypeReq request);
  $async.Stream<$0.CitiesRes> getCountryCities($grpc.ServiceCall call, $0.CitiesReq request);
  $async.Stream<$0.Payload> getByCountrySearchKey($grpc.ServiceCall call, $0.GetRequest request);
  $async.Future<$0.Payload> getByCountryLimit($grpc.ServiceCall call, $0.GetRequest request);
  $async.Future<$0.Response> updateTFPayer($grpc.ServiceCall call, $0.TFPayerReq request);
  $async.Future<$0.Response> updateTFBanks($grpc.ServiceCall call, $0.TFPayerReq request);
  $async.Future<$0.Response> updateTFPayerBranches($grpc.ServiceCall call, $0.TFPayerReq request);
  $async.Future<$0.Response> updateTFBankBranches($grpc.ServiceCall call, $0.TFPayerReq request);
  $async.Future<$0.PayerRes> getPayerByBankID($grpc.ServiceCall call, $0.PayerReq request);
}
