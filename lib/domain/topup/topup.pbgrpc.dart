//
//  Generated code. Do not modify.
//  source: topup.proto
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

import 'topup.pb.dart' as $0;

export 'topup.pb.dart';

@$pb.GrpcServiceName('remitranztopup.TopUp')
class TopUpClient extends $grpc.Client {
  static final _$create = $grpc.ClientMethod<$0.Payload, $0.Response>(
      '/remitranztopup.TopUp/Create',
      ($0.Payload value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$authorize = $grpc.ClientMethod<$0.Identifier, $0.Response>(
      '/remitranztopup.TopUp/Authorize',
      ($0.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$getByReference = $grpc.ClientMethod<$0.Identifier, $0.Payload>(
      '/remitranztopup.TopUp/GetByReference',
      ($0.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getById = $grpc.ClientMethod<$0.Identifier, $0.Payload>(
      '/remitranztopup.TopUp/GetById',
      ($0.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getByUser = $grpc.ClientMethod<$0.Payload, $0.Payload>(
      '/remitranztopup.TopUp/GetByUser',
      ($0.Payload value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getByDateRange = $grpc.ClientMethod<$0.DateRangeRequest, $0.Payload>(
      '/remitranztopup.TopUp/GetByDateRange',
      ($0.DateRangeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getTransactionHistory = $grpc.ClientMethod<$0.DateRangeRequest, $0.TransactionHistory>(
      '/remitranztopup.TopUp/GetTransactionHistory',
      ($0.DateRangeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.TransactionHistory.fromBuffer(value));

  TopUpClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.Response> create($0.Payload request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> authorize($0.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$authorize, request, options: options);
  }

  $grpc.ResponseFuture<$0.Payload> getByReference($0.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByReference, request, options: options);
  }

  $grpc.ResponseFuture<$0.Payload> getById($0.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getById, request, options: options);
  }

  $grpc.ResponseStream<$0.Payload> getByUser($0.Payload request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getByUser, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getByDateRange($0.DateRangeRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getByDateRange, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.TransactionHistory> getTransactionHistory($0.DateRangeRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getTransactionHistory, $async.Stream.fromIterable([request]), options: options);
  }
}

@$pb.GrpcServiceName('remitranztopup.TopUp')
abstract class TopUpServiceBase extends $grpc.Service {
  $core.String get $name => 'remitranztopup.TopUp';

  TopUpServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Payload, $0.Response>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Payload.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Identifier, $0.Response>(
        'Authorize',
        authorize_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Identifier.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Identifier, $0.Payload>(
        'GetByReference',
        getByReference_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Identifier.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Identifier, $0.Payload>(
        'GetById',
        getById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Identifier.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Payload, $0.Payload>(
        'GetByUser',
        getByUser_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Payload.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DateRangeRequest, $0.Payload>(
        'GetByDateRange',
        getByDateRange_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.DateRangeRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DateRangeRequest, $0.TransactionHistory>(
        'GetTransactionHistory',
        getTransactionHistory_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.DateRangeRequest.fromBuffer(value),
        ($0.TransactionHistory value) => value.writeToBuffer()));
  }

  $async.Future<$0.Response> create_Pre($grpc.ServiceCall call, $async.Future<$0.Payload> request) async {
    return create(call, await request);
  }

  $async.Future<$0.Response> authorize_Pre($grpc.ServiceCall call, $async.Future<$0.Identifier> request) async {
    return authorize(call, await request);
  }

  $async.Future<$0.Payload> getByReference_Pre($grpc.ServiceCall call, $async.Future<$0.Identifier> request) async {
    return getByReference(call, await request);
  }

  $async.Future<$0.Payload> getById_Pre($grpc.ServiceCall call, $async.Future<$0.Identifier> request) async {
    return getById(call, await request);
  }

  $async.Stream<$0.Payload> getByUser_Pre($grpc.ServiceCall call, $async.Future<$0.Payload> request) async* {
    yield* getByUser(call, await request);
  }

  $async.Stream<$0.Payload> getByDateRange_Pre($grpc.ServiceCall call, $async.Future<$0.DateRangeRequest> request) async* {
    yield* getByDateRange(call, await request);
  }

  $async.Stream<$0.TransactionHistory> getTransactionHistory_Pre($grpc.ServiceCall call, $async.Future<$0.DateRangeRequest> request) async* {
    yield* getTransactionHistory(call, await request);
  }

  $async.Future<$0.Response> create($grpc.ServiceCall call, $0.Payload request);
  $async.Future<$0.Response> authorize($grpc.ServiceCall call, $0.Identifier request);
  $async.Future<$0.Payload> getByReference($grpc.ServiceCall call, $0.Identifier request);
  $async.Future<$0.Payload> getById($grpc.ServiceCall call, $0.Identifier request);
  $async.Stream<$0.Payload> getByUser($grpc.ServiceCall call, $0.Payload request);
  $async.Stream<$0.Payload> getByDateRange($grpc.ServiceCall call, $0.DateRangeRequest request);
  $async.Stream<$0.TransactionHistory> getTransactionHistory($grpc.ServiceCall call, $0.DateRangeRequest request);
}
