//
//  Generated code. Do not modify.
//  source: ratecontrol.proto
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

import 'ratecontrol.pb.dart' as $1;

export 'ratecontrol.pb.dart';

@$pb.GrpcServiceName('ratecontrol.RateControl')
class RateControlClient extends $grpc.Client {
  static final _$create = $grpc.ClientMethod<$1.ReqPayload, $1.Response>(
      '/ratecontrol.RateControl/Create',
      ($1.ReqPayload value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Response.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$1.Payload, $1.Response>(
      '/ratecontrol.RateControl/Update',
      ($1.Payload value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Response.fromBuffer(value));
  static final _$updateRates = $grpc.ClientMethod<$1.UpdateRateReq, $1.Response>(
      '/ratecontrol.RateControl/UpdateRates',
      ($1.UpdateRateReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Response.fromBuffer(value));
  static final _$updateTemplateRate = $grpc.ClientMethod<$1.GetReq, $1.Response>(
      '/ratecontrol.RateControl/UpdateTemplateRate',
      ($1.GetReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Response.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$1.GetReq, $1.Response>(
      '/ratecontrol.RateControl/Delete',
      ($1.GetReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Response.fromBuffer(value));
  static final _$getByID = $grpc.ClientMethod<$1.GetReq, $1.Payload>(
      '/ratecontrol.RateControl/GetByID',
      ($1.GetReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Payload.fromBuffer(value));
  static final _$getByBranchAndTemplate = $grpc.ClientMethod<$1.GetReq, $1.Payload>(
      '/ratecontrol.RateControl/GetByBranchAndTemplate',
      ($1.GetReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Payload.fromBuffer(value));
  static final _$getByBranchTemplateAndCurrency = $grpc.ClientMethod<$1.GetReq, $1.Payload>(
      '/ratecontrol.RateControl/GetByBranchTemplateAndCurrency',
      ($1.GetReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Payload.fromBuffer(value));
  static final _$getByBranchTemplateCurrencyCountryAndTransferType = $grpc.ClientMethod<$1.GetReq, $1.Payload>(
      '/ratecontrol.RateControl/GetByBranchTemplateCurrencyCountryAndTransferType',
      ($1.GetReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Payload.fromBuffer(value));
  static final _$getAdvanceSearch = $grpc.ClientMethod<$1.GetReq, $1.Payload>(
      '/ratecontrol.RateControl/GetAdvanceSearch',
      ($1.GetReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Payload.fromBuffer(value));
  static final _$getAllByCurrencyCode = $grpc.ClientMethod<$1.GetReq, $1.Payload>(
      '/ratecontrol.RateControl/GetAllByCurrencyCode',
      ($1.GetReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Payload.fromBuffer(value));
  static final _$getByTransferType = $grpc.ClientMethod<$1.GetReq, $1.Payload>(
      '/ratecontrol.RateControl/GetByTransferType',
      ($1.GetReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Payload.fromBuffer(value));
  static final _$getOnlineRates = $grpc.ClientMethod<$1.Empty, $1.RateListResponseResource>(
      '/ratecontrol.RateControl/GetOnlineRates',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.RateListResponseResource.fromBuffer(value));
  static final _$getOnlineRateByTemplateCountryAndTransferType = $grpc.ClientMethod<$1.GetReq, $1.RateListResponseResource>(
      '/ratecontrol.RateControl/GetOnlineRateByTemplateCountryAndTransferType',
      ($1.GetReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.RateListResponseResource.fromBuffer(value));
  static final _$getUserRates = $grpc.ClientMethod<$1.GetReq, $1.UserRateResponse>(
      '/ratecontrol.RateControl/GetUserRates',
      ($1.GetReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UserRateResponse.fromBuffer(value));
  static final _$getAll = $grpc.ClientMethod<$1.Empty, $1.Payload>(
      '/ratecontrol.RateControl/GetAll',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Payload.fromBuffer(value));
  static final _$getByTemplate = $grpc.ClientMethod<$1.GetReq, $1.Payload>(
      '/ratecontrol.RateControl/GetByTemplate',
      ($1.GetReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Payload.fromBuffer(value));
  static final _$getRate = $grpc.ClientMethod<$1.RateRequest, $1.UserRateResponse>(
      '/ratecontrol.RateControl/GetRate',
      ($1.RateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UserRateResponse.fromBuffer(value));
  static final _$setCurrencyCostRate = $grpc.ClientMethod<$1.CurrencyRatePayload, $1.Response>(
      '/ratecontrol.RateControl/SetCurrencyCostRate',
      ($1.CurrencyRatePayload value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Response.fromBuffer(value));
  static final _$setCorrespondentCostRates = $grpc.ClientMethod<$1.CorrespondentRatePayload, $1.Response>(
      '/ratecontrol.RateControl/SetCorrespondentCostRates',
      ($1.CorrespondentRatePayload value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Response.fromBuffer(value));
  static final _$getAllByBranchCode = $grpc.ClientMethod<$1.GetReq, $1.Payload>(
      '/ratecontrol.RateControl/GetAllByBranchCode',
      ($1.GetReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Payload.fromBuffer(value));
  static final _$getAllByCurrency = $grpc.ClientMethod<$1.GetReq, $1.Payload>(
      '/ratecontrol.RateControl/GetAllByCurrency',
      ($1.GetReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Payload.fromBuffer(value));
  static final _$getAllByTemplate = $grpc.ClientMethod<$1.GetReq, $1.Payload>(
      '/ratecontrol.RateControl/GetAllByTemplate',
      ($1.GetReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Payload.fromBuffer(value));
  static final _$getIntelligenceRate = $grpc.ClientMethod<$1.RateRequest, $1.UserRateResponse>(
      '/ratecontrol.RateControl/GetIntelligenceRate',
      ($1.RateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UserRateResponse.fromBuffer(value));
  static final _$getAPIRate = $grpc.ClientMethod<$1.APIRateReq, $1.UserRateResponse>(
      '/ratecontrol.RateControl/GetAPIRate',
      ($1.APIRateReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UserRateResponse.fromBuffer(value));
  static final _$getMtoRate = $grpc.ClientMethod<$1.RateRequest, $1.UserRateResponse>(
      '/ratecontrol.RateControl/GetMtoRate',
      ($1.RateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UserRateResponse.fromBuffer(value));
  static final _$getIslandRate = $grpc.ClientMethod<$1.RateRequest, $1.Payload>(
      '/ratecontrol.RateControl/GetIslandRate',
      ($1.RateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Payload.fromBuffer(value));
  static final _$getVatPercentage = $grpc.ClientMethod<$1.Empty, $1.VatPercentage>(
      '/ratecontrol.RateControl/GetVatPercentage',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.VatPercentage.fromBuffer(value));
  static final _$createSpecialRateTransaction = $grpc.ClientMethod<$1.GetReq, $1.Response>(
      '/ratecontrol.RateControl/CreateSpecialRateTransaction',
      ($1.GetReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Response.fromBuffer(value));
  static final _$updateSpecialRateStatus = $grpc.ClientMethod<$1.GetReq, $1.Response>(
      '/ratecontrol.RateControl/UpdateSpecialRateStatus',
      ($1.GetReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Response.fromBuffer(value));
  static final _$getAllSpecialRatePendingTransaction = $grpc.ClientMethod<$1.GetReq, $1.SpecialRatePayload>(
      '/ratecontrol.RateControl/GetAllSpecialRatePendingTransaction',
      ($1.GetReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.SpecialRatePayload.fromBuffer(value));
  static final _$getRateChangeReport = $grpc.ClientMethod<$1.GetReq, $1.Payload>(
      '/ratecontrol.RateControl/GetRateChangeReport',
      ($1.GetReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Payload.fromBuffer(value));
  static final _$createRateAlert = $grpc.ClientMethod<$1.RateAlert, $1.Response>(
      '/ratecontrol.RateControl/CreateRateAlert',
      ($1.RateAlert value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Response.fromBuffer(value));
  static final _$getRateAlertsByUser = $grpc.ClientMethod<$1.RateAlertRequest, $1.RateAlertList>(
      '/ratecontrol.RateControl/GetRateAlertsByUser',
      ($1.RateAlertRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.RateAlertList.fromBuffer(value));
  static final _$expireRateAlert = $grpc.ClientMethod<$1.RateAlertRequest, $1.Response>(
      '/ratecontrol.RateControl/ExpireRateAlert',
      ($1.RateAlertRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Response.fromBuffer(value));

  RateControlClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.Response> create($1.ReqPayload request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$1.Response> update($1.Payload request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$1.Response> updateRates($1.UpdateRateReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRates, request, options: options);
  }

  $grpc.ResponseFuture<$1.Response> updateTemplateRate($1.GetReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTemplateRate, request, options: options);
  }

  $grpc.ResponseFuture<$1.Response> delete($1.GetReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$1.Payload> getByID($1.GetReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByID, request, options: options);
  }

  $grpc.ResponseStream<$1.Payload> getByBranchAndTemplate($1.GetReq request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getByBranchAndTemplate, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$1.Payload> getByBranchTemplateAndCurrency($1.GetReq request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getByBranchTemplateAndCurrency, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$1.Payload> getByBranchTemplateCurrencyCountryAndTransferType($1.GetReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByBranchTemplateCurrencyCountryAndTransferType, request, options: options);
  }

  $grpc.ResponseStream<$1.Payload> getAdvanceSearch($1.GetReq request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAdvanceSearch, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$1.Payload> getAllByCurrencyCode($1.GetReq request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllByCurrencyCode, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$1.Payload> getByTransferType($1.GetReq request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getByTransferType, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$1.RateListResponseResource> getOnlineRates($1.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getOnlineRates, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$1.RateListResponseResource> getOnlineRateByTemplateCountryAndTransferType($1.GetReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOnlineRateByTemplateCountryAndTransferType, request, options: options);
  }

  $grpc.ResponseFuture<$1.UserRateResponse> getUserRates($1.GetReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserRates, request, options: options);
  }

  $grpc.ResponseStream<$1.Payload> getAll($1.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAll, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$1.Payload> getByTemplate($1.GetReq request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getByTemplate, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$1.UserRateResponse> getRate($1.RateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRate, request, options: options);
  }

  $grpc.ResponseFuture<$1.Response> setCurrencyCostRate($1.CurrencyRatePayload request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setCurrencyCostRate, request, options: options);
  }

  $grpc.ResponseFuture<$1.Response> setCorrespondentCostRates($1.CorrespondentRatePayload request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setCorrespondentCostRates, request, options: options);
  }

  $grpc.ResponseStream<$1.Payload> getAllByBranchCode($1.GetReq request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllByBranchCode, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$1.Payload> getAllByCurrency($1.GetReq request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllByCurrency, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$1.Payload> getAllByTemplate($1.GetReq request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllByTemplate, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$1.UserRateResponse> getIntelligenceRate($1.RateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIntelligenceRate, request, options: options);
  }

  $grpc.ResponseFuture<$1.UserRateResponse> getAPIRate($1.APIRateReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAPIRate, request, options: options);
  }

  $grpc.ResponseFuture<$1.UserRateResponse> getMtoRate($1.RateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMtoRate, request, options: options);
  }

  $grpc.ResponseFuture<$1.Payload> getIslandRate($1.RateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIslandRate, request, options: options);
  }

  $grpc.ResponseFuture<$1.VatPercentage> getVatPercentage($1.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVatPercentage, request, options: options);
  }

  $grpc.ResponseFuture<$1.Response> createSpecialRateTransaction($1.GetReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSpecialRateTransaction, request, options: options);
  }

  $grpc.ResponseFuture<$1.Response> updateSpecialRateStatus($1.GetReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSpecialRateStatus, request, options: options);
  }

  $grpc.ResponseFuture<$1.SpecialRatePayload> getAllSpecialRatePendingTransaction($1.GetReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllSpecialRatePendingTransaction, request, options: options);
  }

  $grpc.ResponseStream<$1.Payload> getRateChangeReport($1.GetReq request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getRateChangeReport, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$1.Response> createRateAlert($1.RateAlert request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRateAlert, request, options: options);
  }

  $grpc.ResponseFuture<$1.RateAlertList> getRateAlertsByUser($1.RateAlertRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRateAlertsByUser, request, options: options);
  }

  $grpc.ResponseFuture<$1.Response> expireRateAlert($1.RateAlertRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$expireRateAlert, request, options: options);
  }
}

@$pb.GrpcServiceName('ratecontrol.RateControl')
abstract class RateControlServiceBase extends $grpc.Service {
  $core.String get $name => 'ratecontrol.RateControl';

  RateControlServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.ReqPayload, $1.Response>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ReqPayload.fromBuffer(value),
        ($1.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Payload, $1.Response>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Payload.fromBuffer(value),
        ($1.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdateRateReq, $1.Response>(
        'UpdateRates',
        updateRates_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UpdateRateReq.fromBuffer(value),
        ($1.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetReq, $1.Response>(
        'UpdateTemplateRate',
        updateTemplateRate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetReq.fromBuffer(value),
        ($1.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetReq, $1.Response>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetReq.fromBuffer(value),
        ($1.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetReq, $1.Payload>(
        'GetByID',
        getByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetReq.fromBuffer(value),
        ($1.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetReq, $1.Payload>(
        'GetByBranchAndTemplate',
        getByBranchAndTemplate_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1.GetReq.fromBuffer(value),
        ($1.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetReq, $1.Payload>(
        'GetByBranchTemplateAndCurrency',
        getByBranchTemplateAndCurrency_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1.GetReq.fromBuffer(value),
        ($1.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetReq, $1.Payload>(
        'GetByBranchTemplateCurrencyCountryAndTransferType',
        getByBranchTemplateCurrencyCountryAndTransferType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetReq.fromBuffer(value),
        ($1.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetReq, $1.Payload>(
        'GetAdvanceSearch',
        getAdvanceSearch_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1.GetReq.fromBuffer(value),
        ($1.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetReq, $1.Payload>(
        'GetAllByCurrencyCode',
        getAllByCurrencyCode_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1.GetReq.fromBuffer(value),
        ($1.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetReq, $1.Payload>(
        'GetByTransferType',
        getByTransferType_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1.GetReq.fromBuffer(value),
        ($1.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $1.RateListResponseResource>(
        'GetOnlineRates',
        getOnlineRates_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($1.RateListResponseResource value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetReq, $1.RateListResponseResource>(
        'GetOnlineRateByTemplateCountryAndTransferType',
        getOnlineRateByTemplateCountryAndTransferType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetReq.fromBuffer(value),
        ($1.RateListResponseResource value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetReq, $1.UserRateResponse>(
        'GetUserRates',
        getUserRates_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetReq.fromBuffer(value),
        ($1.UserRateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $1.Payload>(
        'GetAll',
        getAll_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($1.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetReq, $1.Payload>(
        'GetByTemplate',
        getByTemplate_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1.GetReq.fromBuffer(value),
        ($1.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.RateRequest, $1.UserRateResponse>(
        'GetRate',
        getRate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.RateRequest.fromBuffer(value),
        ($1.UserRateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CurrencyRatePayload, $1.Response>(
        'SetCurrencyCostRate',
        setCurrencyCostRate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CurrencyRatePayload.fromBuffer(value),
        ($1.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CorrespondentRatePayload, $1.Response>(
        'SetCorrespondentCostRates',
        setCorrespondentCostRates_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CorrespondentRatePayload.fromBuffer(value),
        ($1.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetReq, $1.Payload>(
        'GetAllByBranchCode',
        getAllByBranchCode_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1.GetReq.fromBuffer(value),
        ($1.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetReq, $1.Payload>(
        'GetAllByCurrency',
        getAllByCurrency_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1.GetReq.fromBuffer(value),
        ($1.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetReq, $1.Payload>(
        'GetAllByTemplate',
        getAllByTemplate_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1.GetReq.fromBuffer(value),
        ($1.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.RateRequest, $1.UserRateResponse>(
        'GetIntelligenceRate',
        getIntelligenceRate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.RateRequest.fromBuffer(value),
        ($1.UserRateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.APIRateReq, $1.UserRateResponse>(
        'GetAPIRate',
        getAPIRate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.APIRateReq.fromBuffer(value),
        ($1.UserRateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.RateRequest, $1.UserRateResponse>(
        'GetMtoRate',
        getMtoRate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.RateRequest.fromBuffer(value),
        ($1.UserRateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.RateRequest, $1.Payload>(
        'GetIslandRate',
        getIslandRate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.RateRequest.fromBuffer(value),
        ($1.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $1.VatPercentage>(
        'GetVatPercentage',
        getVatPercentage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($1.VatPercentage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetReq, $1.Response>(
        'CreateSpecialRateTransaction',
        createSpecialRateTransaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetReq.fromBuffer(value),
        ($1.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetReq, $1.Response>(
        'UpdateSpecialRateStatus',
        updateSpecialRateStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetReq.fromBuffer(value),
        ($1.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetReq, $1.SpecialRatePayload>(
        'GetAllSpecialRatePendingTransaction',
        getAllSpecialRatePendingTransaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetReq.fromBuffer(value),
        ($1.SpecialRatePayload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetReq, $1.Payload>(
        'GetRateChangeReport',
        getRateChangeReport_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1.GetReq.fromBuffer(value),
        ($1.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.RateAlert, $1.Response>(
        'CreateRateAlert',
        createRateAlert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.RateAlert.fromBuffer(value),
        ($1.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.RateAlertRequest, $1.RateAlertList>(
        'GetRateAlertsByUser',
        getRateAlertsByUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.RateAlertRequest.fromBuffer(value),
        ($1.RateAlertList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.RateAlertRequest, $1.Response>(
        'ExpireRateAlert',
        expireRateAlert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.RateAlertRequest.fromBuffer(value),
        ($1.Response value) => value.writeToBuffer()));
  }

  $async.Future<$1.Response> create_Pre($grpc.ServiceCall call, $async.Future<$1.ReqPayload> request) async {
    return create(call, await request);
  }

  $async.Future<$1.Response> update_Pre($grpc.ServiceCall call, $async.Future<$1.Payload> request) async {
    return update(call, await request);
  }

  $async.Future<$1.Response> updateRates_Pre($grpc.ServiceCall call, $async.Future<$1.UpdateRateReq> request) async {
    return updateRates(call, await request);
  }

  $async.Future<$1.Response> updateTemplateRate_Pre($grpc.ServiceCall call, $async.Future<$1.GetReq> request) async {
    return updateTemplateRate(call, await request);
  }

  $async.Future<$1.Response> delete_Pre($grpc.ServiceCall call, $async.Future<$1.GetReq> request) async {
    return delete(call, await request);
  }

  $async.Future<$1.Payload> getByID_Pre($grpc.ServiceCall call, $async.Future<$1.GetReq> request) async {
    return getByID(call, await request);
  }

  $async.Stream<$1.Payload> getByBranchAndTemplate_Pre($grpc.ServiceCall call, $async.Future<$1.GetReq> request) async* {
    yield* getByBranchAndTemplate(call, await request);
  }

  $async.Stream<$1.Payload> getByBranchTemplateAndCurrency_Pre($grpc.ServiceCall call, $async.Future<$1.GetReq> request) async* {
    yield* getByBranchTemplateAndCurrency(call, await request);
  }

  $async.Future<$1.Payload> getByBranchTemplateCurrencyCountryAndTransferType_Pre($grpc.ServiceCall call, $async.Future<$1.GetReq> request) async {
    return getByBranchTemplateCurrencyCountryAndTransferType(call, await request);
  }

  $async.Stream<$1.Payload> getAdvanceSearch_Pre($grpc.ServiceCall call, $async.Future<$1.GetReq> request) async* {
    yield* getAdvanceSearch(call, await request);
  }

  $async.Stream<$1.Payload> getAllByCurrencyCode_Pre($grpc.ServiceCall call, $async.Future<$1.GetReq> request) async* {
    yield* getAllByCurrencyCode(call, await request);
  }

  $async.Stream<$1.Payload> getByTransferType_Pre($grpc.ServiceCall call, $async.Future<$1.GetReq> request) async* {
    yield* getByTransferType(call, await request);
  }

  $async.Stream<$1.RateListResponseResource> getOnlineRates_Pre($grpc.ServiceCall call, $async.Future<$1.Empty> request) async* {
    yield* getOnlineRates(call, await request);
  }

  $async.Future<$1.RateListResponseResource> getOnlineRateByTemplateCountryAndTransferType_Pre($grpc.ServiceCall call, $async.Future<$1.GetReq> request) async {
    return getOnlineRateByTemplateCountryAndTransferType(call, await request);
  }

  $async.Future<$1.UserRateResponse> getUserRates_Pre($grpc.ServiceCall call, $async.Future<$1.GetReq> request) async {
    return getUserRates(call, await request);
  }

  $async.Stream<$1.Payload> getAll_Pre($grpc.ServiceCall call, $async.Future<$1.Empty> request) async* {
    yield* getAll(call, await request);
  }

  $async.Stream<$1.Payload> getByTemplate_Pre($grpc.ServiceCall call, $async.Future<$1.GetReq> request) async* {
    yield* getByTemplate(call, await request);
  }

  $async.Future<$1.UserRateResponse> getRate_Pre($grpc.ServiceCall call, $async.Future<$1.RateRequest> request) async {
    return getRate(call, await request);
  }

  $async.Future<$1.Response> setCurrencyCostRate_Pre($grpc.ServiceCall call, $async.Future<$1.CurrencyRatePayload> request) async {
    return setCurrencyCostRate(call, await request);
  }

  $async.Future<$1.Response> setCorrespondentCostRates_Pre($grpc.ServiceCall call, $async.Future<$1.CorrespondentRatePayload> request) async {
    return setCorrespondentCostRates(call, await request);
  }

  $async.Stream<$1.Payload> getAllByBranchCode_Pre($grpc.ServiceCall call, $async.Future<$1.GetReq> request) async* {
    yield* getAllByBranchCode(call, await request);
  }

  $async.Stream<$1.Payload> getAllByCurrency_Pre($grpc.ServiceCall call, $async.Future<$1.GetReq> request) async* {
    yield* getAllByCurrency(call, await request);
  }

  $async.Stream<$1.Payload> getAllByTemplate_Pre($grpc.ServiceCall call, $async.Future<$1.GetReq> request) async* {
    yield* getAllByTemplate(call, await request);
  }

  $async.Future<$1.UserRateResponse> getIntelligenceRate_Pre($grpc.ServiceCall call, $async.Future<$1.RateRequest> request) async {
    return getIntelligenceRate(call, await request);
  }

  $async.Future<$1.UserRateResponse> getAPIRate_Pre($grpc.ServiceCall call, $async.Future<$1.APIRateReq> request) async {
    return getAPIRate(call, await request);
  }

  $async.Future<$1.UserRateResponse> getMtoRate_Pre($grpc.ServiceCall call, $async.Future<$1.RateRequest> request) async {
    return getMtoRate(call, await request);
  }

  $async.Future<$1.Payload> getIslandRate_Pre($grpc.ServiceCall call, $async.Future<$1.RateRequest> request) async {
    return getIslandRate(call, await request);
  }

  $async.Future<$1.VatPercentage> getVatPercentage_Pre($grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getVatPercentage(call, await request);
  }

  $async.Future<$1.Response> createSpecialRateTransaction_Pre($grpc.ServiceCall call, $async.Future<$1.GetReq> request) async {
    return createSpecialRateTransaction(call, await request);
  }

  $async.Future<$1.Response> updateSpecialRateStatus_Pre($grpc.ServiceCall call, $async.Future<$1.GetReq> request) async {
    return updateSpecialRateStatus(call, await request);
  }

  $async.Future<$1.SpecialRatePayload> getAllSpecialRatePendingTransaction_Pre($grpc.ServiceCall call, $async.Future<$1.GetReq> request) async {
    return getAllSpecialRatePendingTransaction(call, await request);
  }

  $async.Stream<$1.Payload> getRateChangeReport_Pre($grpc.ServiceCall call, $async.Future<$1.GetReq> request) async* {
    yield* getRateChangeReport(call, await request);
  }

  $async.Future<$1.Response> createRateAlert_Pre($grpc.ServiceCall call, $async.Future<$1.RateAlert> request) async {
    return createRateAlert(call, await request);
  }

  $async.Future<$1.RateAlertList> getRateAlertsByUser_Pre($grpc.ServiceCall call, $async.Future<$1.RateAlertRequest> request) async {
    return getRateAlertsByUser(call, await request);
  }

  $async.Future<$1.Response> expireRateAlert_Pre($grpc.ServiceCall call, $async.Future<$1.RateAlertRequest> request) async {
    return expireRateAlert(call, await request);
  }

  $async.Future<$1.Response> create($grpc.ServiceCall call, $1.ReqPayload request);
  $async.Future<$1.Response> update($grpc.ServiceCall call, $1.Payload request);
  $async.Future<$1.Response> updateRates($grpc.ServiceCall call, $1.UpdateRateReq request);
  $async.Future<$1.Response> updateTemplateRate($grpc.ServiceCall call, $1.GetReq request);
  $async.Future<$1.Response> delete($grpc.ServiceCall call, $1.GetReq request);
  $async.Future<$1.Payload> getByID($grpc.ServiceCall call, $1.GetReq request);
  $async.Stream<$1.Payload> getByBranchAndTemplate($grpc.ServiceCall call, $1.GetReq request);
  $async.Stream<$1.Payload> getByBranchTemplateAndCurrency($grpc.ServiceCall call, $1.GetReq request);
  $async.Future<$1.Payload> getByBranchTemplateCurrencyCountryAndTransferType($grpc.ServiceCall call, $1.GetReq request);
  $async.Stream<$1.Payload> getAdvanceSearch($grpc.ServiceCall call, $1.GetReq request);
  $async.Stream<$1.Payload> getAllByCurrencyCode($grpc.ServiceCall call, $1.GetReq request);
  $async.Stream<$1.Payload> getByTransferType($grpc.ServiceCall call, $1.GetReq request);
  $async.Stream<$1.RateListResponseResource> getOnlineRates($grpc.ServiceCall call, $1.Empty request);
  $async.Future<$1.RateListResponseResource> getOnlineRateByTemplateCountryAndTransferType($grpc.ServiceCall call, $1.GetReq request);
  $async.Future<$1.UserRateResponse> getUserRates($grpc.ServiceCall call, $1.GetReq request);
  $async.Stream<$1.Payload> getAll($grpc.ServiceCall call, $1.Empty request);
  $async.Stream<$1.Payload> getByTemplate($grpc.ServiceCall call, $1.GetReq request);
  $async.Future<$1.UserRateResponse> getRate($grpc.ServiceCall call, $1.RateRequest request);
  $async.Future<$1.Response> setCurrencyCostRate($grpc.ServiceCall call, $1.CurrencyRatePayload request);
  $async.Future<$1.Response> setCorrespondentCostRates($grpc.ServiceCall call, $1.CorrespondentRatePayload request);
  $async.Stream<$1.Payload> getAllByBranchCode($grpc.ServiceCall call, $1.GetReq request);
  $async.Stream<$1.Payload> getAllByCurrency($grpc.ServiceCall call, $1.GetReq request);
  $async.Stream<$1.Payload> getAllByTemplate($grpc.ServiceCall call, $1.GetReq request);
  $async.Future<$1.UserRateResponse> getIntelligenceRate($grpc.ServiceCall call, $1.RateRequest request);
  $async.Future<$1.UserRateResponse> getAPIRate($grpc.ServiceCall call, $1.APIRateReq request);
  $async.Future<$1.UserRateResponse> getMtoRate($grpc.ServiceCall call, $1.RateRequest request);
  $async.Future<$1.Payload> getIslandRate($grpc.ServiceCall call, $1.RateRequest request);
  $async.Future<$1.VatPercentage> getVatPercentage($grpc.ServiceCall call, $1.Empty request);
  $async.Future<$1.Response> createSpecialRateTransaction($grpc.ServiceCall call, $1.GetReq request);
  $async.Future<$1.Response> updateSpecialRateStatus($grpc.ServiceCall call, $1.GetReq request);
  $async.Future<$1.SpecialRatePayload> getAllSpecialRatePendingTransaction($grpc.ServiceCall call, $1.GetReq request);
  $async.Stream<$1.Payload> getRateChangeReport($grpc.ServiceCall call, $1.GetReq request);
  $async.Future<$1.Response> createRateAlert($grpc.ServiceCall call, $1.RateAlert request);
  $async.Future<$1.RateAlertList> getRateAlertsByUser($grpc.ServiceCall call, $1.RateAlertRequest request);
  $async.Future<$1.Response> expireRateAlert($grpc.ServiceCall call, $1.RateAlertRequest request);
}
