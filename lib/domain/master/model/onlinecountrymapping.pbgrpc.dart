// This is a generated file - do not edit.
//
// Generated from onlinecountrymapping.proto.

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

import 'onlinecountrymapping.pb.dart' as $0;

export 'onlinecountrymapping.pb.dart';

@$pb.GrpcServiceName('onlinecountrymapping.OnlineCountryMapping')
class OnlineCountryMappingClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  OnlineCountryMappingClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.Response> create(
    $0.Payload request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> createRepeated(
    $0.ReqPayload request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createRepeated, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> update(
    $0.Payload request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAll(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$getAll, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.Payload> getByID(
    $0.GetRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getByID, request, options: options);
  }

  $grpc.ResponseFuture<$0.Payload> getByCountryAndReceiveMode(
    $0.GetTempAndReceive request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getByCountryAndReceiveMode, request, options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAllReceiveModesByCountry(
    $0.GetRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$getAllReceiveModesByCountry, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$0.Payload> getOnlineCountryMappingDetails(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$getOnlineCountryMappingDetails, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$0.Payload> getByCurrencyCountryRecieveMode(
    $0.GetRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$getByCurrencyCountryRecieveMode, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$0.Payload> getByCountryTemplateTransferType(
    $0.GetRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getByCountryTemplateTransferType, request, options: options);
  }

  // method descriptors

  static final _$create = $grpc.ClientMethod<$0.Payload, $0.Response>(
      '/onlinecountrymapping.OnlineCountryMapping/Create',
      ($0.Payload value) => value.writeToBuffer(),
      $0.Response.fromBuffer);
  static final _$createRepeated = $grpc.ClientMethod<$0.ReqPayload, $0.Response>(
      '/onlinecountrymapping.OnlineCountryMapping/CreateRepeated',
      ($0.ReqPayload value) => value.writeToBuffer(),
      $0.Response.fromBuffer);
  static final _$update = $grpc.ClientMethod<$0.Payload, $0.Response>(
      '/onlinecountrymapping.OnlineCountryMapping/Update',
      ($0.Payload value) => value.writeToBuffer(),
      $0.Response.fromBuffer);
  static final _$getAll = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/onlinecountrymapping.OnlineCountryMapping/GetAll',
      ($0.Empty value) => value.writeToBuffer(),
      $0.Payload.fromBuffer);
  static final _$getByID = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/onlinecountrymapping.OnlineCountryMapping/GetByID',
      ($0.GetRequest value) => value.writeToBuffer(),
      $0.Payload.fromBuffer);
  static final _$getByCountryAndReceiveMode = $grpc.ClientMethod<$0.GetTempAndReceive, $0.Payload>(
      '/onlinecountrymapping.OnlineCountryMapping/GetByCountryAndReceiveMode',
      ($0.GetTempAndReceive value) => value.writeToBuffer(),
      $0.Payload.fromBuffer);
  static final _$getAllReceiveModesByCountry = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/onlinecountrymapping.OnlineCountryMapping/GetAllReceiveModesByCountry',
      ($0.GetRequest value) => value.writeToBuffer(),
      $0.Payload.fromBuffer);
  static final _$getOnlineCountryMappingDetails = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/onlinecountrymapping.OnlineCountryMapping/GetOnlineCountryMappingDetails',
      ($0.Empty value) => value.writeToBuffer(),
      $0.Payload.fromBuffer);
  static final _$getByCurrencyCountryRecieveMode = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/onlinecountrymapping.OnlineCountryMapping/GetByCurrencyCountryRecieveMode',
      ($0.GetRequest value) => value.writeToBuffer(),
      $0.Payload.fromBuffer);
  static final _$getByCountryTemplateTransferType = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/onlinecountrymapping.OnlineCountryMapping/GetByCountryTemplateTransferType',
      ($0.GetRequest value) => value.writeToBuffer(),
      $0.Payload.fromBuffer);
}

@$pb.GrpcServiceName('onlinecountrymapping.OnlineCountryMapping')
abstract class OnlineCountryMappingServiceBase extends $grpc.Service {
  $core.String get $name => 'onlinecountrymapping.OnlineCountryMapping';

  OnlineCountryMappingServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Payload, $0.Response>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Payload.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReqPayload, $0.Response>(
        'CreateRepeated',
        createRepeated_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ReqPayload.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$0.GetTempAndReceive, $0.Payload>(
        'GetByCountryAndReceiveMode',
        getByCountryAndReceiveMode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetTempAndReceive.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetAllReceiveModesByCountry',
        getAllReceiveModesByCountry_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetOnlineCountryMappingDetails',
        getOnlineCountryMappingDetails_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetByCurrencyCountryRecieveMode',
        getByCurrencyCountryRecieveMode_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetByCountryTemplateTransferType',
        getByCountryTemplateTransferType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
  }

  $async.Future<$0.Response> create_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Payload> $request) async {
    return create($call, await $request);
  }

  $async.Future<$0.Response> create($grpc.ServiceCall call, $0.Payload request);

  $async.Future<$0.Response> createRepeated_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.ReqPayload> $request) async {
    return createRepeated($call, await $request);
  }

  $async.Future<$0.Response> createRepeated($grpc.ServiceCall call, $0.ReqPayload request);

  $async.Future<$0.Response> update_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Payload> $request) async {
    return update($call, await $request);
  }

  $async.Future<$0.Response> update($grpc.ServiceCall call, $0.Payload request);

  $async.Stream<$0.Payload> getAll_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async* {
    yield* getAll($call, await $request);
  }

  $async.Stream<$0.Payload> getAll($grpc.ServiceCall call, $0.Empty request);

  $async.Future<$0.Payload> getByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.GetRequest> $request) async {
    return getByID($call, await $request);
  }

  $async.Future<$0.Payload> getByID($grpc.ServiceCall call, $0.GetRequest request);

  $async.Future<$0.Payload> getByCountryAndReceiveMode_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.GetTempAndReceive> $request) async {
    return getByCountryAndReceiveMode($call, await $request);
  }

  $async.Future<$0.Payload> getByCountryAndReceiveMode(
      $grpc.ServiceCall call, $0.GetTempAndReceive request);

  $async.Stream<$0.Payload> getAllReceiveModesByCountry_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.GetRequest> $request) async* {
    yield* getAllReceiveModesByCountry($call, await $request);
  }

  $async.Stream<$0.Payload> getAllReceiveModesByCountry($grpc.ServiceCall call, $0.GetRequest request);

  $async.Stream<$0.Payload> getOnlineCountryMappingDetails_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async* {
    yield* getOnlineCountryMappingDetails($call, await $request);
  }

  $async.Stream<$0.Payload> getOnlineCountryMappingDetails($grpc.ServiceCall call, $0.Empty request);

  $async.Stream<$0.Payload> getByCurrencyCountryRecieveMode_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.GetRequest> $request) async* {
    yield* getByCurrencyCountryRecieveMode($call, await $request);
  }

  $async.Stream<$0.Payload> getByCurrencyCountryRecieveMode(
      $grpc.ServiceCall call, $0.GetRequest request);

  $async.Future<$0.Payload> getByCountryTemplateTransferType_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.GetRequest> $request) async {
    return getByCountryTemplateTransferType($call, await $request);
  }

  $async.Future<$0.Payload> getByCountryTemplateTransferType(
      $grpc.ServiceCall call, $0.GetRequest request);
}
