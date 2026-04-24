///
//  Generated code. Do not modify.
//  source: profession.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'profession.pb.dart' as $0;
export 'profession.pb.dart';

class ProfessionClient extends $grpc.Client {
  static final _$createProfession = $grpc.ClientMethod<$0.Payload, $0.Response>(
      '/profession.Profession/CreateProfession',
      ($0.Payload value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$createProfessionMaster =
      $grpc.ClientMethod<$0.PayloadMaster, $0.Response>(
          '/profession.Profession/CreateProfessionMaster',
          ($0.PayloadMaster value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$updateProfession = $grpc.ClientMethod<$0.Payload, $0.Response>(
      '/profession.Profession/UpdateProfession',
      ($0.Payload value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$updateProfessionMaster =
      $grpc.ClientMethod<$0.PayloadMaster, $0.Response>(
          '/profession.Profession/UpdateProfessionMaster',
          ($0.PayloadMaster value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$getAllProfession = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/profession.Profession/GetAllProfession',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getAllProfessionMaster =
      $grpc.ClientMethod<$0.Empty, $0.PayloadMaster>(
          '/profession.Profession/GetAllProfessionMaster',
          ($0.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.PayloadMaster.fromBuffer(value));
  static final _$getByIDProfession =
      $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
          '/profession.Profession/GetByIDProfession',
          ($0.GetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getByIDProfessionMaster =
      $grpc.ClientMethod<$0.GetRequest, $0.PayloadMaster>(
          '/profession.Profession/GetByIDProfessionMaster',
          ($0.GetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.PayloadMaster.fromBuffer(value));
  static final _$getNotAssigned = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/profession.Profession/GetNotAssigned',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getAssigned = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/profession.Profession/GetAssigned',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));

  ProfessionClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Response> createProfession($0.Payload request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createProfession, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> createProfessionMaster(
      $0.PayloadMaster request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createProfessionMaster, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Response> updateProfession($0.Payload request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateProfession, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> updateProfessionMaster(
      $0.PayloadMaster request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateProfessionMaster, request,
        options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAllProfession($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$getAllProfession, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$0.PayloadMaster> getAllProfessionMaster(
      $0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$getAllProfessionMaster, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$0.Payload> getByIDProfession($0.GetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByIDProfession, request, options: options);
  }

  $grpc.ResponseFuture<$0.PayloadMaster> getByIDProfessionMaster(
      $0.GetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByIDProfessionMaster, request,
        options: options);
  }

  $grpc.ResponseStream<$0.Payload> getNotAssigned($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$getNotAssigned, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAssigned($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$getAssigned, $async.Stream.fromIterable([request]),
        options: options);
  }
}

abstract class ProfessionServiceBase extends $grpc.Service {
  $core.String get $name => 'profession.Profession';

  ProfessionServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Payload, $0.Response>(
        'CreateProfession',
        createProfession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Payload.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PayloadMaster, $0.Response>(
        'CreateProfessionMaster',
        createProfessionMaster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PayloadMaster.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Payload, $0.Response>(
        'UpdateProfession',
        updateProfession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Payload.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PayloadMaster, $0.Response>(
        'UpdateProfessionMaster',
        updateProfessionMaster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PayloadMaster.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetAllProfession',
        getAllProfession_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.PayloadMaster>(
        'GetAllProfessionMaster',
        getAllProfessionMaster_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.PayloadMaster value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetByIDProfession',
        getByIDProfession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.PayloadMaster>(
        'GetByIDProfessionMaster',
        getByIDProfessionMaster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.PayloadMaster value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetNotAssigned',
        getNotAssigned_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetAssigned',
        getAssigned_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
  }

  $async.Future<$0.Response> createProfession_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Payload> request) async {
    return createProfession(call, await request);
  }

  $async.Future<$0.Response> createProfessionMaster_Pre(
      $grpc.ServiceCall call, $async.Future<$0.PayloadMaster> request) async {
    return createProfessionMaster(call, await request);
  }

  $async.Future<$0.Response> updateProfession_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Payload> request) async {
    return updateProfession(call, await request);
  }

  $async.Future<$0.Response> updateProfessionMaster_Pre(
      $grpc.ServiceCall call, $async.Future<$0.PayloadMaster> request) async {
    return updateProfessionMaster(call, await request);
  }

  $async.Stream<$0.Payload> getAllProfession_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getAllProfession(call, await request);
  }

  $async.Stream<$0.PayloadMaster> getAllProfessionMaster_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getAllProfessionMaster(call, await request);
  }

  $async.Future<$0.Payload> getByIDProfession_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async {
    return getByIDProfession(call, await request);
  }

  $async.Future<$0.PayloadMaster> getByIDProfessionMaster_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async {
    return getByIDProfessionMaster(call, await request);
  }

  $async.Stream<$0.Payload> getNotAssigned_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getNotAssigned(call, await request);
  }

  $async.Stream<$0.Payload> getAssigned_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getAssigned(call, await request);
  }

  $async.Future<$0.Response> createProfession(
      $grpc.ServiceCall call, $0.Payload request);
  $async.Future<$0.Response> createProfessionMaster(
      $grpc.ServiceCall call, $0.PayloadMaster request);
  $async.Future<$0.Response> updateProfession(
      $grpc.ServiceCall call, $0.Payload request);
  $async.Future<$0.Response> updateProfessionMaster(
      $grpc.ServiceCall call, $0.PayloadMaster request);
  $async.Stream<$0.Payload> getAllProfession(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.PayloadMaster> getAllProfessionMaster(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.Payload> getByIDProfession(
      $grpc.ServiceCall call, $0.GetRequest request);
  $async.Future<$0.PayloadMaster> getByIDProfessionMaster(
      $grpc.ServiceCall call, $0.GetRequest request);
  $async.Stream<$0.Payload> getNotAssigned(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.Payload> getAssigned(
      $grpc.ServiceCall call, $0.Empty request);
}
