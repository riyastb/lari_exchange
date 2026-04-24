//
//  Generated code. Do not modify.
//  source: idtypes.proto
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

import 'idtypes.pb.dart' as $0;

export 'idtypes.pb.dart';

@$pb.GrpcServiceName('idtypes.IdTypes')
class IdTypesClient extends $grpc.Client {
  static final _$create = $grpc.ClientMethod<$0.Payload, $0.Response>(
      '/idtypes.IdTypes/Create',
      ($0.Payload value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$getByID = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/idtypes.IdTypes/GetByID',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getAll = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/idtypes.IdTypes/GetAll',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getAllDetails = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/idtypes.IdTypes/GetAllDetails',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getOrganizationType = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/idtypes.IdTypes/GetOrganizationType',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getIndividualType = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/idtypes.IdTypes/GetIndividualType',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getCorporateType = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/idtypes.IdTypes/GetCorporateType',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getByName = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/idtypes.IdTypes/GetByName',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getAllIdTypesByAdvaceSearch = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/idtypes.IdTypes/GetAllIdTypesByAdvaceSearch',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getAllIdTypesUnary = $grpc.ClientMethod<$0.Empty, $0.IdTypesPayload>(
      '/idtypes.IdTypes/GetAllIdTypesUnary',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.IdTypesPayload.fromBuffer(value));
  static final _$getByPriority = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/idtypes.IdTypes/GetByPriority',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));

  IdTypesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.Response> create($0.Payload request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$0.Payload> getByID($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByID, request, options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAll($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAll, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAllDetails($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllDetails, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getOrganizationType($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getOrganizationType, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getIndividualType($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getIndividualType, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getCorporateType($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getCorporateType, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.Payload> getByName($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByName, request, options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAllIdTypesByAdvaceSearch($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllIdTypesByAdvaceSearch, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.IdTypesPayload> getAllIdTypesUnary($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllIdTypesUnary, request, options: options);
  }

  $grpc.ResponseFuture<$0.Payload> getByPriority($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByPriority, request, options: options);
  }
}

@$pb.GrpcServiceName('idtypes.IdTypes')
abstract class IdTypesServiceBase extends $grpc.Service {
  $core.String get $name => 'idtypes.IdTypes';

  IdTypesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Payload, $0.Response>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Payload.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetByID',
        getByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetAll',
        getAll_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetAllDetails',
        getAllDetails_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetOrganizationType',
        getOrganizationType_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetIndividualType',
        getIndividualType_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetCorporateType',
        getCorporateType_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetByName',
        getByName_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetAllIdTypesByAdvaceSearch',
        getAllIdTypesByAdvaceSearch_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.IdTypesPayload>(
        'GetAllIdTypesUnary',
        getAllIdTypesUnary_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.IdTypesPayload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetByPriority',
        getByPriority_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
  }

  $async.Future<$0.Response> create_Pre($grpc.ServiceCall call, $async.Future<$0.Payload> request) async {
    return create(call, await request);
  }

  $async.Future<$0.Payload> getByID_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async {
    return getByID(call, await request);
  }

  $async.Stream<$0.Payload> getAll_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getAll(call, await request);
  }

  $async.Stream<$0.Payload> getAllDetails_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getAllDetails(call, await request);
  }

  $async.Stream<$0.Payload> getOrganizationType_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getOrganizationType(call, await request);
  }

  $async.Stream<$0.Payload> getIndividualType_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getIndividualType(call, await request);
  }

  $async.Stream<$0.Payload> getCorporateType_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getCorporateType(call, await request);
  }

  $async.Future<$0.Payload> getByName_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async {
    return getByName(call, await request);
  }

  $async.Stream<$0.Payload> getAllIdTypesByAdvaceSearch_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async* {
    yield* getAllIdTypesByAdvaceSearch(call, await request);
  }

  $async.Future<$0.IdTypesPayload> getAllIdTypesUnary_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getAllIdTypesUnary(call, await request);
  }

  $async.Future<$0.Payload> getByPriority_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async {
    return getByPriority(call, await request);
  }

  $async.Future<$0.Response> create($grpc.ServiceCall call, $0.Payload request);
  $async.Future<$0.Payload> getByID($grpc.ServiceCall call, $0.GetRequest request);
  $async.Stream<$0.Payload> getAll($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.Payload> getAllDetails($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.Payload> getOrganizationType($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.Payload> getIndividualType($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.Payload> getCorporateType($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.Payload> getByName($grpc.ServiceCall call, $0.GetRequest request);
  $async.Stream<$0.Payload> getAllIdTypesByAdvaceSearch($grpc.ServiceCall call, $0.GetRequest request);
  $async.Future<$0.IdTypesPayload> getAllIdTypesUnary($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.Payload> getByPriority($grpc.ServiceCall call, $0.GetRequest request);
}
