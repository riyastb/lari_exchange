///
//  Generated code. Do not modify.
//  source: localbanks.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'localbanks.pb.dart' as $0;
export 'localbanks.pb.dart';

class LocalBanksClient extends $grpc.Client {
  static final _$getAllBanks = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/localbanks.LocalBanks/GetAllBanks',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));

  LocalBanksClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseStream<$0.Payload> getAllBanks($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$getAllBanks, $async.Stream.fromIterable([request]),
        options: options);
  }
}

abstract class LocalBanksServiceBase extends $grpc.Service {
  $core.String get $name => 'localbanks.LocalBanks';
  LocalBanksServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetAllBanks',
        getAllBanks_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
  }

  $async.Stream<$0.Payload> getAllBanks_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getAllBanks(call, await request);
  }

  $async.Stream<$0.Payload> getAllBanks(
      $grpc.ServiceCall call, $0.Empty request);
}
