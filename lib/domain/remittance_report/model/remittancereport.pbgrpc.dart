//
//  Generated code. Do not modify.
//  source: remittancereport.proto
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

import 'remittancereport.pb.dart' as $1;

export 'remittancereport.pb.dart';

@$pb.GrpcServiceName('remittancereport.RemittanceReportService')
class RemittanceReportServiceClient extends $grpc.Client {
  static final _$getReportPayload = $grpc.ClientMethod<$1.GetRequest, $1.Response>(
      '/remittancereport.RemittanceReportService/GetReportPayload',
      ($1.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Response.fromBuffer(value));
  static final _$getLastTransaction = $grpc.ClientMethod<$1.GetRequest, $1.Response>(
      '/remittancereport.RemittanceReportService/GetLastTransaction',
      ($1.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Response.fromBuffer(value));
  static final _$getSummarizedReportByCountry = $grpc.ClientMethod<$1.GetRequest, $1.Summerizeddata>(
      '/remittancereport.RemittanceReportService/GetSummarizedReportByCountry',
      ($1.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Summerizeddata.fromBuffer(value));
  static final _$getSummarizedReportByTemplate = $grpc.ClientMethod<$1.GetRequest, $1.Summerizeddata>(
      '/remittancereport.RemittanceReportService/GetSummarizedReportByTemplate',
      ($1.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Summerizeddata.fromBuffer(value));
  static final _$getSummarizedReportByStatus = $grpc.ClientMethod<$1.GetRequest, $1.Summerizeddata>(
      '/remittancereport.RemittanceReportService/GetSummarizedReportByStatus',
      ($1.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Summerizeddata.fromBuffer(value));
  static final _$getSummarizedReportByBranch = $grpc.ClientMethod<$1.GetRequest, $1.Summerizeddata>(
      '/remittancereport.RemittanceReportService/GetSummarizedReportByBranch',
      ($1.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Summerizeddata.fromBuffer(value));
  static final _$getSummarizedReportByCountrywithCurrency = $grpc.ClientMethod<$1.GetRequest, $1.Summerizeddata>(
      '/remittancereport.RemittanceReportService/GetSummarizedReportByCountrywithCurrency',
      ($1.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Summerizeddata.fromBuffer(value));
  static final _$getSummarizedReportByCountrywithTemplate = $grpc.ClientMethod<$1.GetRequest, $1.Summerizeddata>(
      '/remittancereport.RemittanceReportService/GetSummarizedReportByCountrywithTemplate',
      ($1.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Summerizeddata.fromBuffer(value));
  static final _$getSummarizedReportByCountrywithStatus = $grpc.ClientMethod<$1.GetRequest, $1.Summerizeddata>(
      '/remittancereport.RemittanceReportService/GetSummarizedReportByCountrywithStatus',
      ($1.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Summerizeddata.fromBuffer(value));
  static final _$getSummarizedReportByCountrywithBranch = $grpc.ClientMethod<$1.GetRequest, $1.Summerizeddata>(
      '/remittancereport.RemittanceReportService/GetSummarizedReportByCountrywithBranch',
      ($1.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Summerizeddata.fromBuffer(value));
  static final _$getProfitReportByTemplate = $grpc.ClientMethod<$1.GetRequest, $1.Response>(
      '/remittancereport.RemittanceReportService/GetProfitReportByTemplate',
      ($1.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Response.fromBuffer(value));
  static final _$getAllData = $grpc.ClientMethod<$1.GetRequest, $1.RemittancePayload>(
      '/remittancereport.RemittanceReportService/GetAllData',
      ($1.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.RemittancePayload.fromBuffer(value));

  RemittanceReportServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.Response> getReportPayload($1.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getReportPayload, request, options: options);
  }

  $grpc.ResponseFuture<$1.Response> getLastTransaction($1.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLastTransaction, request, options: options);
  }

  $grpc.ResponseFuture<$1.Summerizeddata> getSummarizedReportByCountry($1.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSummarizedReportByCountry, request, options: options);
  }

  $grpc.ResponseFuture<$1.Summerizeddata> getSummarizedReportByTemplate($1.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSummarizedReportByTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$1.Summerizeddata> getSummarizedReportByStatus($1.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSummarizedReportByStatus, request, options: options);
  }

  $grpc.ResponseFuture<$1.Summerizeddata> getSummarizedReportByBranch($1.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSummarizedReportByBranch, request, options: options);
  }

  $grpc.ResponseFuture<$1.Summerizeddata> getSummarizedReportByCountrywithCurrency($1.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSummarizedReportByCountrywithCurrency, request, options: options);
  }

  $grpc.ResponseFuture<$1.Summerizeddata> getSummarizedReportByCountrywithTemplate($1.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSummarizedReportByCountrywithTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$1.Summerizeddata> getSummarizedReportByCountrywithStatus($1.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSummarizedReportByCountrywithStatus, request, options: options);
  }

  $grpc.ResponseFuture<$1.Summerizeddata> getSummarizedReportByCountrywithBranch($1.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSummarizedReportByCountrywithBranch, request, options: options);
  }

  $grpc.ResponseFuture<$1.Response> getProfitReportByTemplate($1.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProfitReportByTemplate, request, options: options);
  }

  $grpc.ResponseStream<$1.RemittancePayload> getAllData($1.GetRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllData, $async.Stream.fromIterable([request]), options: options);
  }
}

@$pb.GrpcServiceName('remittancereport.RemittanceReportService')
abstract class RemittanceReportServiceBase extends $grpc.Service {
  $core.String get $name => 'remittancereport.RemittanceReportService';

  RemittanceReportServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.GetRequest, $1.Response>(
        'GetReportPayload',
        getReportPayload_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetRequest.fromBuffer(value),
        ($1.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetRequest, $1.Response>(
        'GetLastTransaction',
        getLastTransaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetRequest.fromBuffer(value),
        ($1.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetRequest, $1.Summerizeddata>(
        'GetSummarizedReportByCountry',
        getSummarizedReportByCountry_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetRequest.fromBuffer(value),
        ($1.Summerizeddata value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetRequest, $1.Summerizeddata>(
        'GetSummarizedReportByTemplate',
        getSummarizedReportByTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetRequest.fromBuffer(value),
        ($1.Summerizeddata value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetRequest, $1.Summerizeddata>(
        'GetSummarizedReportByStatus',
        getSummarizedReportByStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetRequest.fromBuffer(value),
        ($1.Summerizeddata value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetRequest, $1.Summerizeddata>(
        'GetSummarizedReportByBranch',
        getSummarizedReportByBranch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetRequest.fromBuffer(value),
        ($1.Summerizeddata value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetRequest, $1.Summerizeddata>(
        'GetSummarizedReportByCountrywithCurrency',
        getSummarizedReportByCountrywithCurrency_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetRequest.fromBuffer(value),
        ($1.Summerizeddata value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetRequest, $1.Summerizeddata>(
        'GetSummarizedReportByCountrywithTemplate',
        getSummarizedReportByCountrywithTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetRequest.fromBuffer(value),
        ($1.Summerizeddata value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetRequest, $1.Summerizeddata>(
        'GetSummarizedReportByCountrywithStatus',
        getSummarizedReportByCountrywithStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetRequest.fromBuffer(value),
        ($1.Summerizeddata value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetRequest, $1.Summerizeddata>(
        'GetSummarizedReportByCountrywithBranch',
        getSummarizedReportByCountrywithBranch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetRequest.fromBuffer(value),
        ($1.Summerizeddata value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetRequest, $1.Response>(
        'GetProfitReportByTemplate',
        getProfitReportByTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetRequest.fromBuffer(value),
        ($1.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetRequest, $1.RemittancePayload>(
        'GetAllData',
        getAllData_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1.GetRequest.fromBuffer(value),
        ($1.RemittancePayload value) => value.writeToBuffer()));
  }

  $async.Future<$1.Response> getReportPayload_Pre($grpc.ServiceCall call, $async.Future<$1.GetRequest> request) async {
    return getReportPayload(call, await request);
  }

  $async.Future<$1.Response> getLastTransaction_Pre($grpc.ServiceCall call, $async.Future<$1.GetRequest> request) async {
    return getLastTransaction(call, await request);
  }

  $async.Future<$1.Summerizeddata> getSummarizedReportByCountry_Pre($grpc.ServiceCall call, $async.Future<$1.GetRequest> request) async {
    return getSummarizedReportByCountry(call, await request);
  }

  $async.Future<$1.Summerizeddata> getSummarizedReportByTemplate_Pre($grpc.ServiceCall call, $async.Future<$1.GetRequest> request) async {
    return getSummarizedReportByTemplate(call, await request);
  }

  $async.Future<$1.Summerizeddata> getSummarizedReportByStatus_Pre($grpc.ServiceCall call, $async.Future<$1.GetRequest> request) async {
    return getSummarizedReportByStatus(call, await request);
  }

  $async.Future<$1.Summerizeddata> getSummarizedReportByBranch_Pre($grpc.ServiceCall call, $async.Future<$1.GetRequest> request) async {
    return getSummarizedReportByBranch(call, await request);
  }

  $async.Future<$1.Summerizeddata> getSummarizedReportByCountrywithCurrency_Pre($grpc.ServiceCall call, $async.Future<$1.GetRequest> request) async {
    return getSummarizedReportByCountrywithCurrency(call, await request);
  }

  $async.Future<$1.Summerizeddata> getSummarizedReportByCountrywithTemplate_Pre($grpc.ServiceCall call, $async.Future<$1.GetRequest> request) async {
    return getSummarizedReportByCountrywithTemplate(call, await request);
  }

  $async.Future<$1.Summerizeddata> getSummarizedReportByCountrywithStatus_Pre($grpc.ServiceCall call, $async.Future<$1.GetRequest> request) async {
    return getSummarizedReportByCountrywithStatus(call, await request);
  }

  $async.Future<$1.Summerizeddata> getSummarizedReportByCountrywithBranch_Pre($grpc.ServiceCall call, $async.Future<$1.GetRequest> request) async {
    return getSummarizedReportByCountrywithBranch(call, await request);
  }

  $async.Future<$1.Response> getProfitReportByTemplate_Pre($grpc.ServiceCall call, $async.Future<$1.GetRequest> request) async {
    return getProfitReportByTemplate(call, await request);
  }

  $async.Stream<$1.RemittancePayload> getAllData_Pre($grpc.ServiceCall call, $async.Future<$1.GetRequest> request) async* {
    yield* getAllData(call, await request);
  }

  $async.Future<$1.Response> getReportPayload($grpc.ServiceCall call, $1.GetRequest request);
  $async.Future<$1.Response> getLastTransaction($grpc.ServiceCall call, $1.GetRequest request);
  $async.Future<$1.Summerizeddata> getSummarizedReportByCountry($grpc.ServiceCall call, $1.GetRequest request);
  $async.Future<$1.Summerizeddata> getSummarizedReportByTemplate($grpc.ServiceCall call, $1.GetRequest request);
  $async.Future<$1.Summerizeddata> getSummarizedReportByStatus($grpc.ServiceCall call, $1.GetRequest request);
  $async.Future<$1.Summerizeddata> getSummarizedReportByBranch($grpc.ServiceCall call, $1.GetRequest request);
  $async.Future<$1.Summerizeddata> getSummarizedReportByCountrywithCurrency($grpc.ServiceCall call, $1.GetRequest request);
  $async.Future<$1.Summerizeddata> getSummarizedReportByCountrywithTemplate($grpc.ServiceCall call, $1.GetRequest request);
  $async.Future<$1.Summerizeddata> getSummarizedReportByCountrywithStatus($grpc.ServiceCall call, $1.GetRequest request);
  $async.Future<$1.Summerizeddata> getSummarizedReportByCountrywithBranch($grpc.ServiceCall call, $1.GetRequest request);
  $async.Future<$1.Response> getProfitReportByTemplate($grpc.ServiceCall call, $1.GetRequest request);
  $async.Stream<$1.RemittancePayload> getAllData($grpc.ServiceCall call, $1.GetRequest request);
}
