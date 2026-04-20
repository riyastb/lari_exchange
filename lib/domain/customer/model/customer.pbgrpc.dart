//
//  Generated code. Do not modify.
//  source: customer.proto
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

import 'customer.pb.dart' as $3;
import 'package:lari_exchange/domain/risk_rating/model/riskrating.pb.dart' as $2;

export 'customer.pb.dart';

// @$pb.GrpcServiceName('customer.CustomerService')
class CustomerServiceClient extends $grpc.Client {
  static final _$register = $grpc.ClientMethod<$3.Payload, $3.OnBoardingRiskRatingResponse>(
      '/customer.CustomerService/Register',
      ($3.Payload value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.OnBoardingRiskRatingResponse.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$3.Payload, $3.Response>(
      '/customer.CustomerService/Update',
      ($3.Payload value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Response.fromBuffer(value));
  static final _$getById = $grpc.ClientMethod<$3.Identifier, $3.Payload>(
      '/customer.CustomerService/GetById',
      ($3.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Payload.fromBuffer(value));
  static final _$getByReference = $grpc.ClientMethod<$3.Identifier, $3.Payload>(
      '/customer.CustomerService/GetByReference',
      ($3.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Payload.fromBuffer(value));
  static final _$getByIDNumber = $grpc.ClientMethod<$3.Identifier, $3.Payload>(
      '/customer.CustomerService/GetByIDNumber',
      ($3.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Payload.fromBuffer(value));
  static final _$changeStatusToConfirmed = $grpc.ClientMethod<$3.Identifier, $3.Response>(
      '/customer.CustomerService/ChangeStatusToConfirmed',
      ($3.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Response.fromBuffer(value));
  static final _$getCurrentRiskRating = $grpc.ClientMethod<$3.Identifier, $2.Payload>(
      '/customer.CustomerService/GetCurrentRiskRating',
      ($3.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Payload.fromBuffer(value));
  static final _$getOnBoardingRiskRating = $grpc.ClientMethod<$3.Identifier, $2.Payload>(
      '/customer.CustomerService/GetOnBoardingRiskRating',
      ($3.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Payload.fromBuffer(value));
  static final _$getRatingHistory = $grpc.ClientMethod<$3.Identifier, $3.RiskRatingHistory>(
      '/customer.CustomerService/GetRatingHistory',
      ($3.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.RiskRatingHistory.fromBuffer(value));
  static final _$getRiskCategoryReport = $grpc.ClientMethod<$3.RequestFilter, $3.CategoryReport>(
      '/customer.CustomerService/GetRiskCategoryReport',
      ($3.RequestFilter value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.CategoryReport.fromBuffer(value));

  CustomerServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$3.OnBoardingRiskRatingResponse> register($3.Payload request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$register, request, options: options);
  }

  $grpc.ResponseFuture<$3.Response> update($3.Payload request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$3.Payload> getById($3.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getById, request, options: options);
  }

  $grpc.ResponseFuture<$3.Payload> getByReference($3.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByReference, request, options: options);
  }

  $grpc.ResponseFuture<$3.Payload> getByIDNumber($3.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByIDNumber, request, options: options);
  }

  $grpc.ResponseFuture<$3.Response> changeStatusToConfirmed($3.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$changeStatusToConfirmed, request, options: options);
  }

  $grpc.ResponseFuture<$2.Payload> getCurrentRiskRating($3.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCurrentRiskRating, request, options: options);
  }

  $grpc.ResponseFuture<$2.Payload> getOnBoardingRiskRating($3.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOnBoardingRiskRating, request, options: options);
  }

  $grpc.ResponseFuture<$3.RiskRatingHistory> getRatingHistory($3.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRatingHistory, request, options: options);
  }

  $grpc.ResponseFuture<$3.CategoryReport> getRiskCategoryReport($3.RequestFilter request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRiskCategoryReport, request, options: options);
  }
}

// @$pb.GrpcServiceName('customer.CustomerService')
abstract class CustomerServiceBase extends $grpc.Service {
  $core.String get $name => 'customer.CustomerService';

  CustomerServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.Payload, $3.OnBoardingRiskRatingResponse>(
        'Register',
        register_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.Payload.fromBuffer(value),
        ($3.OnBoardingRiskRatingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.Payload, $3.Response>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.Payload.fromBuffer(value),
        ($3.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.Identifier, $3.Payload>(
        'GetById',
        getById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.Identifier.fromBuffer(value),
        ($3.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.Identifier, $3.Payload>(
        'GetByReference',
        getByReference_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.Identifier.fromBuffer(value),
        ($3.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.Identifier, $3.Payload>(
        'GetByIDNumber',
        getByIDNumber_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.Identifier.fromBuffer(value),
        ($3.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.Identifier, $3.Response>(
        'ChangeStatusToConfirmed',
        changeStatusToConfirmed_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.Identifier.fromBuffer(value),
        ($3.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.Identifier, $2.Payload>(
        'GetCurrentRiskRating',
        getCurrentRiskRating_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.Identifier.fromBuffer(value),
        ($2.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.Identifier, $2.Payload>(
        'GetOnBoardingRiskRating',
        getOnBoardingRiskRating_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.Identifier.fromBuffer(value),
        ($2.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.Identifier, $3.RiskRatingHistory>(
        'GetRatingHistory',
        getRatingHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.Identifier.fromBuffer(value),
        ($3.RiskRatingHistory value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.RequestFilter, $3.CategoryReport>(
        'GetRiskCategoryReport',
        getRiskCategoryReport_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.RequestFilter.fromBuffer(value),
        ($3.CategoryReport value) => value.writeToBuffer()));
  }

  $async.Future<$3.OnBoardingRiskRatingResponse> register_Pre($grpc.ServiceCall call, $async.Future<$3.Payload> request) async {
    return register(call, await request);
  }

  $async.Future<$3.Response> update_Pre($grpc.ServiceCall call, $async.Future<$3.Payload> request) async {
    return update(call, await request);
  }

  $async.Future<$3.Payload> getById_Pre($grpc.ServiceCall call, $async.Future<$3.Identifier> request) async {
    return getById(call, await request);
  }

  $async.Future<$3.Payload> getByReference_Pre($grpc.ServiceCall call, $async.Future<$3.Identifier> request) async {
    return getByReference(call, await request);
  }

  $async.Future<$3.Payload> getByIDNumber_Pre($grpc.ServiceCall call, $async.Future<$3.Identifier> request) async {
    return getByIDNumber(call, await request);
  }

  $async.Future<$3.Response> changeStatusToConfirmed_Pre($grpc.ServiceCall call, $async.Future<$3.Identifier> request) async {
    return changeStatusToConfirmed(call, await request);
  }

  $async.Future<$2.Payload> getCurrentRiskRating_Pre($grpc.ServiceCall call, $async.Future<$3.Identifier> request) async {
    return getCurrentRiskRating(call, await request);
  }

  $async.Future<$2.Payload> getOnBoardingRiskRating_Pre($grpc.ServiceCall call, $async.Future<$3.Identifier> request) async {
    return getOnBoardingRiskRating(call, await request);
  }

  $async.Future<$3.RiskRatingHistory> getRatingHistory_Pre($grpc.ServiceCall call, $async.Future<$3.Identifier> request) async {
    return getRatingHistory(call, await request);
  }

  $async.Future<$3.CategoryReport> getRiskCategoryReport_Pre($grpc.ServiceCall call, $async.Future<$3.RequestFilter> request) async {
    return getRiskCategoryReport(call, await request);
  }

  $async.Future<$3.OnBoardingRiskRatingResponse> register($grpc.ServiceCall call, $3.Payload request);
  $async.Future<$3.Response> update($grpc.ServiceCall call, $3.Payload request);
  $async.Future<$3.Payload> getById($grpc.ServiceCall call, $3.Identifier request);
  $async.Future<$3.Payload> getByReference($grpc.ServiceCall call, $3.Identifier request);
  $async.Future<$3.Payload> getByIDNumber($grpc.ServiceCall call, $3.Identifier request);
  $async.Future<$3.Response> changeStatusToConfirmed($grpc.ServiceCall call, $3.Identifier request);
  $async.Future<$2.Payload> getCurrentRiskRating($grpc.ServiceCall call, $3.Identifier request);
  $async.Future<$2.Payload> getOnBoardingRiskRating($grpc.ServiceCall call, $3.Identifier request);
  $async.Future<$3.RiskRatingHistory> getRatingHistory($grpc.ServiceCall call, $3.Identifier request);
  $async.Future<$3.CategoryReport> getRiskCategoryReport($grpc.ServiceCall call, $3.RequestFilter request);
}
