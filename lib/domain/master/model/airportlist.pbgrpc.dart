///
//  Generated code. Do not modify.
//  source: airportlist.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'airportlist.pb.dart' as $0;
export 'airportlist.pb.dart';

class AirportListClient extends $grpc.Client {
  static final _$getAll = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/airportlist.AirportList/GetAll',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getByCountry = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/airportlist.AirportList/GetByCountry',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getByEmirate = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/airportlist.AirportList/GetByEmirate',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));

  AirportListClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseStream<$0.Payload> getAll($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAll, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$0.Payload> getByCountry($0.GetRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$getByCountry, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$0.Payload> getByEmirate($0.GetRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$getByEmirate, $async.Stream.fromIterable([request]),
        options: options);
  }
}

abstract class AirportListServiceBase extends $grpc.Service {
  $core.String get $name => 'airportlist.AirportList';

  AirportListServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetAll',
        getAll_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetByCountry',
        getByCountry_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetByEmirate',
        getByEmirate_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
  }

  $async.Stream<$0.Payload> getAll_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getAll(call, await request);
  }

  $async.Stream<$0.Payload> getByCountry_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async* {
    yield* getByCountry(call, await request);
  }

  $async.Stream<$0.Payload> getByEmirate_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async* {
    yield* getByEmirate(call, await request);
  }

  $async.Stream<$0.Payload> getAll($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.Payload> getByCountry(
      $grpc.ServiceCall call, $0.GetRequest request);
  $async.Stream<$0.Payload> getByEmirate(
      $grpc.ServiceCall call, $0.GetRequest request);
}
