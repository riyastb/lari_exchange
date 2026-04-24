//
//  Generated code. Do not modify.
//  source: language.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'language.pb.dart' as $0;

export 'language.pb.dart';

class LanguageClient extends $grpc.Client {
  static final _$getAllLanguage = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/language.Language/GetAllLanguage',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getByLanguage = $grpc.ClientMethod<$0.GetRequest, $0.LanguageResponse>(
      '/language.Language/GetByLanguage',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.LanguageResponse.fromBuffer(value));

  LanguageClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$0.Payload> getAllLanguage($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllLanguage, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.LanguageResponse> getByLanguage($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getByLanguage, $async.Stream.fromIterable([request]), options: options);
  }
}

abstract class LanguageServiceBase extends $grpc.Service {
  $core.String get $name => 'language.Language';

  LanguageServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetAllLanguage',
        getAllLanguage_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.LanguageResponse>(
        'GetByLanguage',
        getByLanguage_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.LanguageResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$0.Payload> getAllLanguage_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getAllLanguage(call, await request);
  }

  $async.Stream<$0.LanguageResponse> getByLanguage_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async* {
    yield* getByLanguage(call, await request);
  }

  $async.Stream<$0.Payload> getAllLanguage($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.LanguageResponse> getByLanguage($grpc.ServiceCall call, $0.GetRequest request);
}
