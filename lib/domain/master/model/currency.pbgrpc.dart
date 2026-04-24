
// This is a generated file - do not edit.
//
// Generated from currency.proto.

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

import 'currency.pb.dart' as $0;

export 'currency.pb.dart';

@$pb.GrpcServiceName('currency.Currency')
class CurrencyClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  CurrencyClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.Response> create($0.Payload request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> update($0.Payload request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAll($0.Empty request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$getAll, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.Payload> getByID($0.GetRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getByID, request, options: options);
  }

  $grpc.ResponseFuture<$0.Payload> getByCode($0.GetRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getByCode, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> delete($0.GetRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAllMetal($0.Empty request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$getAllMetal, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAllFCCurrencies($0.Empty request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$getAllFCCurrencies, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.Payload> getLocalCurrency($0.Empty request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getLocalCurrency, request, options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAllFCEnabled($0.Empty request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$getAllFCEnabled, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getByIds($0.GetRequest request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$getByIds, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getFCByIds($0.GetRequest request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$getFCByIds, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getByAccountCode($0.GetRequest request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$getByAccountCode, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.Payload> getByName($0.GetRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getByName, request, options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAllCBReportCurrencies($0.Empty request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$getAllCBReportCurrencies, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.Response> createArr($0.ResponsePayload request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$createArr, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> sync($0.ResponsePayload request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$sync, request, options: options);
  }

  $grpc.ResponseFuture<$0.Payload> getByWUCode($0.GetRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getByWUCode, request, options: options);
  }

  $grpc.ResponseFuture<$0.Payload> getByMGCode($0.GetRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getByMGCode, request, options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAllWallet($0.Empty request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$getAllWallet, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.Payload> getByQutaibiCode($0.GetRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getByQutaibiCode, request, options: options);
  }

    // method descriptors

  static final _$create = $grpc.ClientMethod<$0.Payload, $0.Response>(
      '/currency.Currency/Create',
      ($0.Payload value) => value.writeToBuffer(),
      $0.Response.fromBuffer);
  static final _$update = $grpc.ClientMethod<$0.Payload, $0.Response>(
      '/currency.Currency/Update',
      ($0.Payload value) => value.writeToBuffer(),
      $0.Response.fromBuffer);
  static final _$getAll = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/currency.Currency/GetAll',
      ($0.Empty value) => value.writeToBuffer(),
      $0.Payload.fromBuffer);
  static final _$getByID = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/currency.Currency/GetByID',
      ($0.GetRequest value) => value.writeToBuffer(),
      $0.Payload.fromBuffer);
  static final _$getByCode = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/currency.Currency/GetByCode',
      ($0.GetRequest value) => value.writeToBuffer(),
      $0.Payload.fromBuffer);
  static final _$delete = $grpc.ClientMethod<$0.GetRequest, $0.Response>(
      '/currency.Currency/Delete',
      ($0.GetRequest value) => value.writeToBuffer(),
      $0.Response.fromBuffer);
  static final _$getAllMetal = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/currency.Currency/GetAllMetal',
      ($0.Empty value) => value.writeToBuffer(),
      $0.Payload.fromBuffer);
  static final _$getAllFCCurrencies = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/currency.Currency/GetAllFCCurrencies',
      ($0.Empty value) => value.writeToBuffer(),
      $0.Payload.fromBuffer);
  static final _$getLocalCurrency = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/currency.Currency/GetLocalCurrency',
      ($0.Empty value) => value.writeToBuffer(),
      $0.Payload.fromBuffer);
  static final _$getAllFCEnabled = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/currency.Currency/GetAllFCEnabled',
      ($0.Empty value) => value.writeToBuffer(),
      $0.Payload.fromBuffer);
  static final _$getByIds = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/currency.Currency/GetByIds',
      ($0.GetRequest value) => value.writeToBuffer(),
      $0.Payload.fromBuffer);
  static final _$getFCByIds = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/currency.Currency/GetFCByIds',
      ($0.GetRequest value) => value.writeToBuffer(),
      $0.Payload.fromBuffer);
  static final _$getByAccountCode = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/currency.Currency/GetByAccountCode',
      ($0.GetRequest value) => value.writeToBuffer(),
      $0.Payload.fromBuffer);
  static final _$getByName = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/currency.Currency/GetByName',
      ($0.GetRequest value) => value.writeToBuffer(),
      $0.Payload.fromBuffer);
  static final _$getAllCBReportCurrencies = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/currency.Currency/GetAllCBReportCurrencies',
      ($0.Empty value) => value.writeToBuffer(),
      $0.Payload.fromBuffer);
  static final _$createArr = $grpc.ClientMethod<$0.ResponsePayload, $0.Response>(
      '/currency.Currency/CreateArr',
      ($0.ResponsePayload value) => value.writeToBuffer(),
      $0.Response.fromBuffer);
  static final _$sync = $grpc.ClientMethod<$0.ResponsePayload, $0.Response>(
      '/currency.Currency/Sync',
      ($0.ResponsePayload value) => value.writeToBuffer(),
      $0.Response.fromBuffer);
  static final _$getByWUCode = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/currency.Currency/GetByWUCode',
      ($0.GetRequest value) => value.writeToBuffer(),
      $0.Payload.fromBuffer);
  static final _$getByMGCode = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/currency.Currency/GetByMGCode',
      ($0.GetRequest value) => value.writeToBuffer(),
      $0.Payload.fromBuffer);
  static final _$getAllWallet = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/currency.Currency/GetAllWallet',
      ($0.Empty value) => value.writeToBuffer(),
      $0.Payload.fromBuffer);
  static final _$getByQutaibiCode = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/currency.Currency/GetByQutaibiCode',
      ($0.GetRequest value) => value.writeToBuffer(),
      $0.Payload.fromBuffer);
}

@$pb.GrpcServiceName('currency.Currency')
abstract class CurrencyServiceBase extends $grpc.Service {
  $core.String get $name => 'currency.Currency';

  CurrencyServiceBase() {
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
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetByCode',
        getByCode_Pre,
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
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetAllMetal',
        getAllMetal_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetAllFCCurrencies',
        getAllFCCurrencies_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetLocalCurrency',
        getLocalCurrency_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetAllFCEnabled',
        getAllFCEnabled_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetByIds',
        getByIds_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetFCByIds',
        getFCByIds_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetByAccountCode',
        getByAccountCode_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetByName',
        getByName_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetAllCBReportCurrencies',
        getAllCBReportCurrencies_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ResponsePayload, $0.Response>(
        'CreateArr',
        createArr_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ResponsePayload.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ResponsePayload, $0.Response>(
        'Sync',
        sync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ResponsePayload.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetByWUCode',
        getByWUCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetByMGCode',
        getByMGCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetAllWallet',
        getAllWallet_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetByQutaibiCode',
        getByQutaibiCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
  }

  $async.Future<$0.Response> create_Pre($grpc.ServiceCall $call, $async.Future<$0.Payload> $request) async {
    return create($call, await $request);
  }

  $async.Future<$0.Response> create($grpc.ServiceCall call, $0.Payload request);

  $async.Future<$0.Response> update_Pre($grpc.ServiceCall $call, $async.Future<$0.Payload> $request) async {
    return update($call, await $request);
  }

  $async.Future<$0.Response> update($grpc.ServiceCall call, $0.Payload request);

  $async.Stream<$0.Payload> getAll_Pre($grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async* {
    yield* getAll($call, await $request);
  }

  $async.Stream<$0.Payload> getAll($grpc.ServiceCall call, $0.Empty request);

  $async.Future<$0.Payload> getByID_Pre($grpc.ServiceCall $call, $async.Future<$0.GetRequest> $request) async {
    return getByID($call, await $request);
  }

  $async.Future<$0.Payload> getByID($grpc.ServiceCall call, $0.GetRequest request);

  $async.Future<$0.Payload> getByCode_Pre($grpc.ServiceCall $call, $async.Future<$0.GetRequest> $request) async {
    return getByCode($call, await $request);
  }

  $async.Future<$0.Payload> getByCode($grpc.ServiceCall call, $0.GetRequest request);

  $async.Future<$0.Response> delete_Pre($grpc.ServiceCall $call, $async.Future<$0.GetRequest> $request) async {
    return delete($call, await $request);
  }

  $async.Future<$0.Response> delete($grpc.ServiceCall call, $0.GetRequest request);

  $async.Stream<$0.Payload> getAllMetal_Pre($grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async* {
    yield* getAllMetal($call, await $request);
  }

  $async.Stream<$0.Payload> getAllMetal($grpc.ServiceCall call, $0.Empty request);

  $async.Stream<$0.Payload> getAllFCCurrencies_Pre($grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async* {
    yield* getAllFCCurrencies($call, await $request);
  }

  $async.Stream<$0.Payload> getAllFCCurrencies($grpc.ServiceCall call, $0.Empty request);

  $async.Future<$0.Payload> getLocalCurrency_Pre($grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return getLocalCurrency($call, await $request);
  }

  $async.Future<$0.Payload> getLocalCurrency($grpc.ServiceCall call, $0.Empty request);

  $async.Stream<$0.Payload> getAllFCEnabled_Pre($grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async* {
    yield* getAllFCEnabled($call, await $request);
  }

  $async.Stream<$0.Payload> getAllFCEnabled($grpc.ServiceCall call, $0.Empty request);

  $async.Stream<$0.Payload> getByIds_Pre($grpc.ServiceCall $call, $async.Future<$0.GetRequest> $request) async* {
    yield* getByIds($call, await $request);
  }

  $async.Stream<$0.Payload> getByIds($grpc.ServiceCall call, $0.GetRequest request);

  $async.Stream<$0.Payload> getFCByIds_Pre($grpc.ServiceCall $call, $async.Future<$0.GetRequest> $request) async* {
    yield* getFCByIds($call, await $request);
  }

  $async.Stream<$0.Payload> getFCByIds($grpc.ServiceCall call, $0.GetRequest request);

  $async.Stream<$0.Payload> getByAccountCode_Pre($grpc.ServiceCall $call, $async.Future<$0.GetRequest> $request) async* {
    yield* getByAccountCode($call, await $request);
  }

  $async.Stream<$0.Payload> getByAccountCode($grpc.ServiceCall call, $0.GetRequest request);

  $async.Future<$0.Payload> getByName_Pre($grpc.ServiceCall $call, $async.Future<$0.GetRequest> $request) async {
    return getByName($call, await $request);
  }

  $async.Future<$0.Payload> getByName($grpc.ServiceCall call, $0.GetRequest request);

  $async.Stream<$0.Payload> getAllCBReportCurrencies_Pre($grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async* {
    yield* getAllCBReportCurrencies($call, await $request);
  }

  $async.Stream<$0.Payload> getAllCBReportCurrencies($grpc.ServiceCall call, $0.Empty request);

  $async.Future<$0.Response> createArr_Pre($grpc.ServiceCall $call, $async.Future<$0.ResponsePayload> $request) async {
    return createArr($call, await $request);
  }

  $async.Future<$0.Response> createArr($grpc.ServiceCall call, $0.ResponsePayload request);

  $async.Future<$0.Response> sync_Pre($grpc.ServiceCall $call, $async.Future<$0.ResponsePayload> $request) async {
    return sync($call, await $request);
  }

  $async.Future<$0.Response> sync($grpc.ServiceCall call, $0.ResponsePayload request);

  $async.Future<$0.Payload> getByWUCode_Pre($grpc.ServiceCall $call, $async.Future<$0.GetRequest> $request) async {
    return getByWUCode($call, await $request);
  }

  $async.Future<$0.Payload> getByWUCode($grpc.ServiceCall call, $0.GetRequest request);

  $async.Future<$0.Payload> getByMGCode_Pre($grpc.ServiceCall $call, $async.Future<$0.GetRequest> $request) async {
    return getByMGCode($call, await $request);
  }

  $async.Future<$0.Payload> getByMGCode($grpc.ServiceCall call, $0.GetRequest request);

  $async.Stream<$0.Payload> getAllWallet_Pre($grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async* {
    yield* getAllWallet($call, await $request);
  }

  $async.Stream<$0.Payload> getAllWallet($grpc.ServiceCall call, $0.Empty request);

  $async.Future<$0.Payload> getByQutaibiCode_Pre($grpc.ServiceCall $call, $async.Future<$0.GetRequest> $request) async {
    return getByQutaibiCode($call, await $request);
  }

  $async.Future<$0.Payload> getByQutaibiCode($grpc.ServiceCall call, $0.GetRequest request);

}
