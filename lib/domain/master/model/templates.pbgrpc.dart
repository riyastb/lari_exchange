//
//  Generated code. Do not modify.
//  source: templates.proto
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

import 'templates.pb.dart' as $0;

export 'templates.pb.dart';

@$pb.GrpcServiceName('templates.Templates')
class TemplatesClient extends $grpc.Client {
  static final _$create = $grpc.ClientMethod<$0.Payload, $0.Response>(
      '/templates.Templates/Create',
      ($0.Payload value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$0.Payload, $0.Response>(
      '/templates.Templates/Update',
      ($0.Payload value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$getAll = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/templates.Templates/GetAll',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getByID = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/templates.Templates/GetByID',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$0.GetRequest, $0.Response>(
      '/templates.Templates/Delete',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$getByCountry = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/templates.Templates/GetByCountry',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getByTypeAndCountry = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/templates.Templates/GetByTypeAndCountry',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getByName = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/templates.Templates/GetByName',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getTemplatePosition = $grpc.ClientMethod<$0.Empty, $0.TemplatePositionResp>(
      '/templates.Templates/GetTemplatePosition',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.TemplatePositionResp.fromBuffer(value));
  static final _$getByDealAndFundAccount = $grpc.ClientMethod<$0.GetRequest, $0.TemplateAccountsBalancesData>(
      '/templates.Templates/GetByDealAndFundAccount',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.TemplateAccountsBalancesData.fromBuffer(value));
  static final _$getDealAccountBalance = $grpc.ClientMethod<$0.GetRequest, $0.AccountBalanceDetails>(
      '/templates.Templates/GetDealAccountBalance',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.AccountBalanceDetails.fromBuffer(value));
  static final _$getAccountBalance = $grpc.ClientMethod<$0.GetRequest, $0.TemplateAccountsBalancesData>(
      '/templates.Templates/GetAccountBalance',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.TemplateAccountsBalancesData.fromBuffer(value));
  static final _$updateSettlementCurrency = $grpc.ClientMethod<$0.GetRequest, $0.Response>(
      '/templates.Templates/UpdateSettlementCurrency',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$getAccountsFromTemplate = $grpc.ClientMethod<$0.GetRequest, $0.AccountsBalanceTemplatePayload>(
      '/templates.Templates/GetAccountsFromTemplate',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.AccountsBalanceTemplatePayload.fromBuffer(value));
  static final _$getALLDealAndFundAccounts = $grpc.ClientMethod<$0.Empty, $0.DealAndFundAccountsResp>(
      '/templates.Templates/GetALLDealAndFundAccounts',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DealAndFundAccountsResp.fromBuffer(value));
  static final _$getDealAccount = $grpc.ClientMethod<$0.GetRequest, $0.AccountDetails>(
      '/templates.Templates/GetDealAccount',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.AccountDetails.fromBuffer(value));
  static final _$getFundAccounts = $grpc.ClientMethod<$0.GetRequest, $0.FundAccountDetails>(
      '/templates.Templates/GetFundAccounts',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.FundAccountDetails.fromBuffer(value));
  static final _$getAllMin = $grpc.ClientMethod<$0.Empty, $0.TemplateMin>(
      '/templates.Templates/GetAllMin',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.TemplateMin.fromBuffer(value));
  static final _$getFileModeTemplates = $grpc.ClientMethod<$0.Empty, $0.TemplateMin>(
      '/templates.Templates/GetFileModeTemplates',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.TemplateMin.fromBuffer(value));
  static final _$getAllCDCEnabled = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/templates.Templates/GetAllCDCEnabled',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getByIds = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/templates.Templates/GetByIds',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$updateReportOpening = $grpc.ClientMethod<$0.GetRequest, $0.Response>(
      '/templates.Templates/UpdateReportOpening',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$getAllByTemplateId = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/templates.Templates/GetAllByTemplateId',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getAllByInward = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/templates.Templates/GetAllByInward',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getAllEligibleServiceForRevaluation = $grpc.ClientMethod<$0.Empty, $0.EligibleServiceForRevaluationRes>(
      '/templates.Templates/GetAllEligibleServiceForRevaluation',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.EligibleServiceForRevaluationRes.fromBuffer(value));
  static final _$getAllTemplates = $grpc.ClientMethod<$0.Empty, $0.TemplatePayload>(
      '/templates.Templates/GetAllTemplates',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.TemplatePayload.fromBuffer(value));
  static final _$getByDealAccID = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/templates.Templates/GetByDealAccID',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getAllFundAccounts = $grpc.ClientMethod<$0.Empty, $0.FundAccountDetails>(
      '/templates.Templates/GetAllFundAccounts',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.FundAccountDetails.fromBuffer(value));
  static final _$getIntelligenceByCountry = $grpc.ClientMethod<$0.GetRequest, $0.GetIntelligenceRes>(
      '/templates.Templates/GetIntelligenceByCountry',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetIntelligenceRes.fromBuffer(value));

  TemplatesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.Response> create($0.Payload request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> update($0.Payload request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAll($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAll, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.Payload> getByID($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByID, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> delete($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseStream<$0.Payload> getByCountry($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getByCountry, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getByTypeAndCountry($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getByTypeAndCountry, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.Payload> getByName($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByName, request, options: options);
  }

  $grpc.ResponseStream<$0.TemplatePositionResp> getTemplatePosition($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getTemplatePosition, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.TemplateAccountsBalancesData> getByDealAndFundAccount($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByDealAndFundAccount, request, options: options);
  }

  $grpc.ResponseFuture<$0.AccountBalanceDetails> getDealAccountBalance($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDealAccountBalance, request, options: options);
  }

  $grpc.ResponseFuture<$0.TemplateAccountsBalancesData> getAccountBalance($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountBalance, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> updateSettlementCurrency($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSettlementCurrency, request, options: options);
  }

  $grpc.ResponseFuture<$0.AccountsBalanceTemplatePayload> getAccountsFromTemplate($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountsFromTemplate, request, options: options);
  }

  $grpc.ResponseStream<$0.DealAndFundAccountsResp> getALLDealAndFundAccounts($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getALLDealAndFundAccounts, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.AccountDetails> getDealAccount($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDealAccount, request, options: options);
  }

  $grpc.ResponseStream<$0.FundAccountDetails> getFundAccounts($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getFundAccounts, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.TemplateMin> getAllMin($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllMin, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.TemplateMin> getFileModeTemplates($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getFileModeTemplates, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAllCDCEnabled($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllCDCEnabled, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getByIds($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getByIds, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.Response> updateReportOpening($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateReportOpening, request, options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAllByTemplateId($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllByTemplateId, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAllByInward($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllByInward, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.EligibleServiceForRevaluationRes> getAllEligibleServiceForRevaluation($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllEligibleServiceForRevaluation, request, options: options);
  }

  $grpc.ResponseFuture<$0.TemplatePayload> getAllTemplates($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllTemplates, request, options: options);
  }

  $grpc.ResponseStream<$0.Payload> getByDealAccID($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getByDealAccID, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.FundAccountDetails> getAllFundAccounts($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllFundAccounts, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.GetIntelligenceRes> getIntelligenceByCountry($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIntelligenceByCountry, request, options: options);
  }
}

@$pb.GrpcServiceName('templates.Templates')
abstract class TemplatesServiceBase extends $grpc.Service {
  $core.String get $name => 'templates.Templates';

  TemplatesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Payload, $0.Response>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Payload.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Response>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetByCountry',
        getByCountry_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetByTypeAndCountry',
        getByTypeAndCountry_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetByName',
        getByName_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.TemplatePositionResp>(
        'GetTemplatePosition',
        getTemplatePosition_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.TemplatePositionResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.TemplateAccountsBalancesData>(
        'GetByDealAndFundAccount',
        getByDealAndFundAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.TemplateAccountsBalancesData value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.AccountBalanceDetails>(
        'GetDealAccountBalance',
        getDealAccountBalance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.AccountBalanceDetails value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.TemplateAccountsBalancesData>(
        'GetAccountBalance',
        getAccountBalance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.TemplateAccountsBalancesData value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Response>(
        'UpdateSettlementCurrency',
        updateSettlementCurrency_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.AccountsBalanceTemplatePayload>(
        'GetAccountsFromTemplate',
        getAccountsFromTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.AccountsBalanceTemplatePayload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.DealAndFundAccountsResp>(
        'GetALLDealAndFundAccounts',
        getALLDealAndFundAccounts_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.DealAndFundAccountsResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.AccountDetails>(
        'GetDealAccount',
        getDealAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.AccountDetails value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.FundAccountDetails>(
        'GetFundAccounts',
        getFundAccounts_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.FundAccountDetails value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.TemplateMin>(
        'GetAllMin',
        getAllMin_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.TemplateMin value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.TemplateMin>(
        'GetFileModeTemplates',
        getFileModeTemplates_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.TemplateMin value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetAllCDCEnabled',
        getAllCDCEnabled_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetByIds',
        getByIds_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Response>(
        'UpdateReportOpening',
        updateReportOpening_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetAllByTemplateId',
        getAllByTemplateId_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetAllByInward',
        getAllByInward_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.EligibleServiceForRevaluationRes>(
        'GetAllEligibleServiceForRevaluation',
        getAllEligibleServiceForRevaluation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.EligibleServiceForRevaluationRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.TemplatePayload>(
        'GetAllTemplates',
        getAllTemplates_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.TemplatePayload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetByDealAccID',
        getByDealAccID_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.FundAccountDetails>(
        'GetAllFundAccounts',
        getAllFundAccounts_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.FundAccountDetails value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.GetIntelligenceRes>(
        'GetIntelligenceByCountry',
        getIntelligenceByCountry_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.GetIntelligenceRes value) => value.writeToBuffer()));
  }

  $async.Future<$0.Response> create_Pre($grpc.ServiceCall call, $async.Future<$0.Payload> request) async {
    return create(call, await request);
  }

  $async.Future<$0.Response> update_Pre($grpc.ServiceCall call, $async.Future<$0.Payload> request) async {
    return update(call, await request);
  }

  $async.Stream<$0.Payload> getAll_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getAll(call, await request);
  }

  $async.Future<$0.Payload> getByID_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async {
    return getByID(call, await request);
  }

  $async.Future<$0.Response> delete_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async {
    return delete(call, await request);
  }

  $async.Stream<$0.Payload> getByCountry_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async* {
    yield* getByCountry(call, await request);
  }

  $async.Stream<$0.Payload> getByTypeAndCountry_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async* {
    yield* getByTypeAndCountry(call, await request);
  }

  $async.Future<$0.Payload> getByName_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async {
    return getByName(call, await request);
  }

  $async.Stream<$0.TemplatePositionResp> getTemplatePosition_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getTemplatePosition(call, await request);
  }

  $async.Future<$0.TemplateAccountsBalancesData> getByDealAndFundAccount_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async {
    return getByDealAndFundAccount(call, await request);
  }

  $async.Future<$0.AccountBalanceDetails> getDealAccountBalance_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async {
    return getDealAccountBalance(call, await request);
  }

  $async.Future<$0.TemplateAccountsBalancesData> getAccountBalance_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async {
    return getAccountBalance(call, await request);
  }

  $async.Future<$0.Response> updateSettlementCurrency_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async {
    return updateSettlementCurrency(call, await request);
  }

  $async.Future<$0.AccountsBalanceTemplatePayload> getAccountsFromTemplate_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async {
    return getAccountsFromTemplate(call, await request);
  }

  $async.Stream<$0.DealAndFundAccountsResp> getALLDealAndFundAccounts_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getALLDealAndFundAccounts(call, await request);
  }

  $async.Future<$0.AccountDetails> getDealAccount_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async {
    return getDealAccount(call, await request);
  }

  $async.Stream<$0.FundAccountDetails> getFundAccounts_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async* {
    yield* getFundAccounts(call, await request);
  }

  $async.Stream<$0.TemplateMin> getAllMin_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getAllMin(call, await request);
  }

  $async.Stream<$0.TemplateMin> getFileModeTemplates_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getFileModeTemplates(call, await request);
  }

  $async.Stream<$0.Payload> getAllCDCEnabled_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getAllCDCEnabled(call, await request);
  }

  $async.Stream<$0.Payload> getByIds_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async* {
    yield* getByIds(call, await request);
  }

  $async.Future<$0.Response> updateReportOpening_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async {
    return updateReportOpening(call, await request);
  }

  $async.Stream<$0.Payload> getAllByTemplateId_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async* {
    yield* getAllByTemplateId(call, await request);
  }

  $async.Stream<$0.Payload> getAllByInward_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getAllByInward(call, await request);
  }

  $async.Future<$0.EligibleServiceForRevaluationRes> getAllEligibleServiceForRevaluation_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getAllEligibleServiceForRevaluation(call, await request);
  }

  $async.Future<$0.TemplatePayload> getAllTemplates_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getAllTemplates(call, await request);
  }

  $async.Stream<$0.Payload> getByDealAccID_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async* {
    yield* getByDealAccID(call, await request);
  }

  $async.Stream<$0.FundAccountDetails> getAllFundAccounts_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getAllFundAccounts(call, await request);
  }

  $async.Future<$0.GetIntelligenceRes> getIntelligenceByCountry_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async {
    return getIntelligenceByCountry(call, await request);
  }

  $async.Future<$0.Response> create($grpc.ServiceCall call, $0.Payload request);
  $async.Future<$0.Response> update($grpc.ServiceCall call, $0.Payload request);
  $async.Stream<$0.Payload> getAll($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.Payload> getByID($grpc.ServiceCall call, $0.GetRequest request);
  $async.Future<$0.Response> delete($grpc.ServiceCall call, $0.GetRequest request);
  $async.Stream<$0.Payload> getByCountry($grpc.ServiceCall call, $0.GetRequest request);
  $async.Stream<$0.Payload> getByTypeAndCountry($grpc.ServiceCall call, $0.GetRequest request);
  $async.Future<$0.Payload> getByName($grpc.ServiceCall call, $0.GetRequest request);
  $async.Stream<$0.TemplatePositionResp> getTemplatePosition($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.TemplateAccountsBalancesData> getByDealAndFundAccount($grpc.ServiceCall call, $0.GetRequest request);
  $async.Future<$0.AccountBalanceDetails> getDealAccountBalance($grpc.ServiceCall call, $0.GetRequest request);
  $async.Future<$0.TemplateAccountsBalancesData> getAccountBalance($grpc.ServiceCall call, $0.GetRequest request);
  $async.Future<$0.Response> updateSettlementCurrency($grpc.ServiceCall call, $0.GetRequest request);
  $async.Future<$0.AccountsBalanceTemplatePayload> getAccountsFromTemplate($grpc.ServiceCall call, $0.GetRequest request);
  $async.Stream<$0.DealAndFundAccountsResp> getALLDealAndFundAccounts($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.AccountDetails> getDealAccount($grpc.ServiceCall call, $0.GetRequest request);
  $async.Stream<$0.FundAccountDetails> getFundAccounts($grpc.ServiceCall call, $0.GetRequest request);
  $async.Stream<$0.TemplateMin> getAllMin($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.TemplateMin> getFileModeTemplates($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.Payload> getAllCDCEnabled($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.Payload> getByIds($grpc.ServiceCall call, $0.GetRequest request);
  $async.Future<$0.Response> updateReportOpening($grpc.ServiceCall call, $0.GetRequest request);
  $async.Stream<$0.Payload> getAllByTemplateId($grpc.ServiceCall call, $0.GetRequest request);
  $async.Stream<$0.Payload> getAllByInward($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.EligibleServiceForRevaluationRes> getAllEligibleServiceForRevaluation($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.TemplatePayload> getAllTemplates($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.Payload> getByDealAccID($grpc.ServiceCall call, $0.GetRequest request);
  $async.Stream<$0.FundAccountDetails> getAllFundAccounts($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.GetIntelligenceRes> getIntelligenceByCountry($grpc.ServiceCall call, $0.GetRequest request);
}
