//
//  Generated code. Do not modify.
//  source: chartofaccount.proto
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

import 'chartofaccount.pb.dart' as $0;

export 'chartofaccount.pb.dart';

@$pb.GrpcServiceName('chartofaccount.ChartOfAccount')
class ChartOfAccountClient extends $grpc.Client {
  static final _$create = $grpc.ClientMethod<$0.Payload, $0.Response>(
      '/chartofaccount.ChartOfAccount/Create',
      ($0.Payload value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$0.Payload, $0.Response>(
      '/chartofaccount.ChartOfAccount/Update',
      ($0.Payload value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$getAll = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/chartofaccount.ChartOfAccount/GetAll',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getByID = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/chartofaccount.ChartOfAccount/GetByID',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getByCode = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/chartofaccount.ChartOfAccount/GetByCode',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$0.GetRequest, $0.Response>(
      '/chartofaccount.ChartOfAccount/Delete',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$getAllAccounts = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/chartofaccount.ChartOfAccount/GetAllAccounts',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getAllParent = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/chartofaccount.ChartOfAccount/GetAllParent',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getAllChildren = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/chartofaccount.ChartOfAccount/GetAllChildren',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getAllChildrenFC = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/chartofaccount.ChartOfAccount/GetAllChildrenFC',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getAllChildrenByVoucherCode = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/chartofaccount.ChartOfAccount/GetAllChildrenByVoucherCode',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getAllVatOutputAccounts = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/chartofaccount.ChartOfAccount/GetAllVatOutputAccounts',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getCashAccount = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/chartofaccount.ChartOfAccount/GetCashAccount',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getPettyCash = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/chartofaccount.ChartOfAccount/GetPettyCash',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getChequeAccount = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/chartofaccount.ChartOfAccount/GetChequeAccount',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getCreditAccount = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/chartofaccount.ChartOfAccount/GetCreditAccount',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getAllMetal = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/chartofaccount.ChartOfAccount/GetAllMetal',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getByName = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/chartofaccount.ChartOfAccount/GetByName',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getClosingBalance = $grpc.ClientMethod<$0.GetRequest, $0.AccountBalanceDetails>(
      '/chartofaccount.ChartOfAccount/GetClosingBalance',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.AccountBalanceDetails.fromBuffer(value));
  static final _$getStockInHandAccounts = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/chartofaccount.ChartOfAccount/GetStockInHandAccounts',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getAllVATEnabled = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/chartofaccount.ChartOfAccount/GetAllVATEnabled',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$checkEligibilityForParentNode = $grpc.ClientMethod<$0.GetRequest, $0.Response>(
      '/chartofaccount.ChartOfAccount/CheckEligibilityForParentNode',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$getAllChildrenWithParent = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/chartofaccount.ChartOfAccount/GetAllChildrenWithParent',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$allocateAccountForWPS = $grpc.ClientMethod<$0.WPSAccountReq, $0.WPSAccountResponse>(
      '/chartofaccount.ChartOfAccount/AllocateAccountForWPS',
      ($0.WPSAccountReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.WPSAccountResponse.fromBuffer(value));
  static final _$getFundsAndDealAccount = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/chartofaccount.ChartOfAccount/GetFundsAndDealAccount',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getCurrencyAccountsForRevaluation = $grpc.ClientMethod<$0.Empty, $0.RevaluationResponse>(
      '/chartofaccount.ChartOfAccount/GetCurrencyAccountsForRevaluation',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.RevaluationResponse.fromBuffer(value));
  static final _$getRevaluationEnabledAccounts = $grpc.ClientMethod<$0.Empty, $0.RevaluationResponse>(
      '/chartofaccount.ChartOfAccount/GetRevaluationEnabledAccounts',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.RevaluationResponse.fromBuffer(value));
  static final _$getAllRevaluationEnabledChildren = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/chartofaccount.ChartOfAccount/GetAllRevaluationEnabledChildren',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getByAccID = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/chartofaccount.ChartOfAccount/GetByAccID',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getAllFC = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/chartofaccount.ChartOfAccount/GetAllFC',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getAssetAndChildren = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/chartofaccount.ChartOfAccount/GetAssetAndChildren',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getLiabilitiesAndChildren = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/chartofaccount.ChartOfAccount/GetLiabilitiesAndChildren',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getTrialBalanceByChildHead = $grpc.ClientMethod<$0.Empty, $0.TrailBalanceChildHeadResponse>(
      '/chartofaccount.ChartOfAccount/GetTrialBalanceByChildHead',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.TrailBalanceChildHeadResponse.fromBuffer(value));
  static final _$getRiaAccount = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/chartofaccount.ChartOfAccount/GetRiaAccount',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getFCExistTrialBalanceChildWithoutTransitAcc = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/chartofaccount.ChartOfAccount/GetFCExistTrialBalanceChildWithoutTransitAcc',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getFCExistWithoutTransitAcc = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/chartofaccount.ChartOfAccount/GetFCExistWithoutTransitAcc',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getAllDealFundAcc = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/chartofaccount.ChartOfAccount/GetAllDealFundAcc',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getExpensesAndChildren = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/chartofaccount.ChartOfAccount/GetExpensesAndChildren',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getIncomeAndChildren = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/chartofaccount.ChartOfAccount/GetIncomeAndChildren',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getDepreciationAndChildren = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/chartofaccount.ChartOfAccount/GetDepreciationAndChildren',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getByAccidPrefix = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/chartofaccount.ChartOfAccount/GetByAccidPrefix',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getAllWithoutParent = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/chartofaccount.ChartOfAccount/GetAllWithoutParent',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getAllRemittanceIncomeChildren = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/chartofaccount.ChartOfAccount/GetAllRemittanceIncomeChildren',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getAllForReporting = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/chartofaccount.ChartOfAccount/GetAllForReporting',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getExpensesIncomeAndChildren = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/chartofaccount.ChartOfAccount/GetExpensesIncomeAndChildren',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getCommissionSalaryAndWallet = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/chartofaccount.ChartOfAccount/GetCommissionSalaryAndWallet',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getWalletAccount = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/chartofaccount.ChartOfAccount/GetWalletAccount',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getCashCollectionAcc = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/chartofaccount.ChartOfAccount/GetCashCollectionAcc',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getCorporateWalletAccount = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/chartofaccount.ChartOfAccount/GetCorporateWalletAccount',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));

  ChartOfAccountClient($grpc.ClientChannel channel,
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

  $grpc.ResponseFuture<$0.Payload> getByCode($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByCode, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> delete($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAllAccounts($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllAccounts, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAllParent($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllParent, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAllChildren($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllChildren, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAllChildrenFC($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllChildrenFC, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAllChildrenByVoucherCode($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllChildrenByVoucherCode, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAllVatOutputAccounts($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllVatOutputAccounts, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.Payload> getCashAccount($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCashAccount, request, options: options);
  }

  $grpc.ResponseFuture<$0.Payload> getPettyCash($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPettyCash, request, options: options);
  }

  $grpc.ResponseFuture<$0.Payload> getChequeAccount($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getChequeAccount, request, options: options);
  }

  $grpc.ResponseFuture<$0.Payload> getCreditAccount($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCreditAccount, request, options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAllMetal($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllMetal, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.Payload> getByName($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByName, request, options: options);
  }

  $grpc.ResponseFuture<$0.AccountBalanceDetails> getClosingBalance($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getClosingBalance, request, options: options);
  }

  $grpc.ResponseStream<$0.Payload> getStockInHandAccounts($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getStockInHandAccounts, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAllVATEnabled($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllVATEnabled, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.Response> checkEligibilityForParentNode($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkEligibilityForParentNode, request, options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAllChildrenWithParent($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllChildrenWithParent, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.WPSAccountResponse> allocateAccountForWPS($0.WPSAccountReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$allocateAccountForWPS, request, options: options);
  }

  $grpc.ResponseStream<$0.Payload> getFundsAndDealAccount($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getFundsAndDealAccount, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.RevaluationResponse> getCurrencyAccountsForRevaluation($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCurrencyAccountsForRevaluation, request, options: options);
  }

  $grpc.ResponseFuture<$0.RevaluationResponse> getRevaluationEnabledAccounts($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRevaluationEnabledAccounts, request, options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAllRevaluationEnabledChildren($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllRevaluationEnabledChildren, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getByAccID($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getByAccID, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAllFC($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllFC, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAssetAndChildren($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAssetAndChildren, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getLiabilitiesAndChildren($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getLiabilitiesAndChildren, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.TrailBalanceChildHeadResponse> getTrialBalanceByChildHead($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getTrialBalanceByChildHead, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getRiaAccount($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getRiaAccount, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getFCExistTrialBalanceChildWithoutTransitAcc($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getFCExistTrialBalanceChildWithoutTransitAcc, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getFCExistWithoutTransitAcc($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getFCExistWithoutTransitAcc, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAllDealFundAcc($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllDealFundAcc, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getExpensesAndChildren($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getExpensesAndChildren, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getIncomeAndChildren($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getIncomeAndChildren, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getDepreciationAndChildren($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getDepreciationAndChildren, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getByAccidPrefix($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getByAccidPrefix, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAllWithoutParent($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllWithoutParent, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAllRemittanceIncomeChildren($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllRemittanceIncomeChildren, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAllForReporting($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllForReporting, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getExpensesIncomeAndChildren($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getExpensesIncomeAndChildren, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getCommissionSalaryAndWallet($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getCommissionSalaryAndWallet, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.Payload> getWalletAccount($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWalletAccount, request, options: options);
  }

  $grpc.ResponseFuture<$0.Payload> getCashCollectionAcc($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCashCollectionAcc, request, options: options);
  }

  $grpc.ResponseFuture<$0.Payload> getCorporateWalletAccount($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCorporateWalletAccount, request, options: options);
  }
}

@$pb.GrpcServiceName('chartofaccount.ChartOfAccount')
abstract class ChartOfAccountServiceBase extends $grpc.Service {
  $core.String get $name => 'chartofaccount.ChartOfAccount';

  ChartOfAccountServiceBase() {
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
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetByCode',
        getByCode_Pre,
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
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetAllAccounts',
        getAllAccounts_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetAllParent',
        getAllParent_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetAllChildren',
        getAllChildren_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetAllChildrenFC',
        getAllChildrenFC_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetAllChildrenByVoucherCode',
        getAllChildrenByVoucherCode_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetAllVatOutputAccounts',
        getAllVatOutputAccounts_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetCashAccount',
        getCashAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetPettyCash',
        getPettyCash_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetChequeAccount',
        getChequeAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetCreditAccount',
        getCreditAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetAllMetal',
        getAllMetal_Pre,
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
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.AccountBalanceDetails>(
        'GetClosingBalance',
        getClosingBalance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.AccountBalanceDetails value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetStockInHandAccounts',
        getStockInHandAccounts_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetAllVATEnabled',
        getAllVATEnabled_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Response>(
        'CheckEligibilityForParentNode',
        checkEligibilityForParentNode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetAllChildrenWithParent',
        getAllChildrenWithParent_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.WPSAccountReq, $0.WPSAccountResponse>(
        'AllocateAccountForWPS',
        allocateAccountForWPS_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.WPSAccountReq.fromBuffer(value),
        ($0.WPSAccountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetFundsAndDealAccount',
        getFundsAndDealAccount_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.RevaluationResponse>(
        'GetCurrencyAccountsForRevaluation',
        getCurrencyAccountsForRevaluation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.RevaluationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.RevaluationResponse>(
        'GetRevaluationEnabledAccounts',
        getRevaluationEnabledAccounts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.RevaluationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetAllRevaluationEnabledChildren',
        getAllRevaluationEnabledChildren_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetByAccID',
        getByAccID_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetAllFC',
        getAllFC_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetAssetAndChildren',
        getAssetAndChildren_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetLiabilitiesAndChildren',
        getLiabilitiesAndChildren_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.TrailBalanceChildHeadResponse>(
        'GetTrialBalanceByChildHead',
        getTrialBalanceByChildHead_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.TrailBalanceChildHeadResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetRiaAccount',
        getRiaAccount_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetFCExistTrialBalanceChildWithoutTransitAcc',
        getFCExistTrialBalanceChildWithoutTransitAcc_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetFCExistWithoutTransitAcc',
        getFCExistWithoutTransitAcc_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetAllDealFundAcc',
        getAllDealFundAcc_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetExpensesAndChildren',
        getExpensesAndChildren_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetIncomeAndChildren',
        getIncomeAndChildren_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetDepreciationAndChildren',
        getDepreciationAndChildren_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetByAccidPrefix',
        getByAccidPrefix_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetAllWithoutParent',
        getAllWithoutParent_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetAllRemittanceIncomeChildren',
        getAllRemittanceIncomeChildren_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetAllForReporting',
        getAllForReporting_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetExpensesIncomeAndChildren',
        getExpensesIncomeAndChildren_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetCommissionSalaryAndWallet',
        getCommissionSalaryAndWallet_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetWalletAccount',
        getWalletAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetCashCollectionAcc',
        getCashCollectionAcc_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetCorporateWalletAccount',
        getCorporateWalletAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
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

  $async.Future<$0.Payload> getByCode_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async {
    return getByCode(call, await request);
  }

  $async.Future<$0.Response> delete_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async {
    return delete(call, await request);
  }

  $async.Stream<$0.Payload> getAllAccounts_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getAllAccounts(call, await request);
  }

  $async.Stream<$0.Payload> getAllParent_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getAllParent(call, await request);
  }

  $async.Stream<$0.Payload> getAllChildren_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getAllChildren(call, await request);
  }

  $async.Stream<$0.Payload> getAllChildrenFC_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getAllChildrenFC(call, await request);
  }

  $async.Stream<$0.Payload> getAllChildrenByVoucherCode_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async* {
    yield* getAllChildrenByVoucherCode(call, await request);
  }

  $async.Stream<$0.Payload> getAllVatOutputAccounts_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getAllVatOutputAccounts(call, await request);
  }

  $async.Future<$0.Payload> getCashAccount_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getCashAccount(call, await request);
  }

  $async.Future<$0.Payload> getPettyCash_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getPettyCash(call, await request);
  }

  $async.Future<$0.Payload> getChequeAccount_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getChequeAccount(call, await request);
  }

  $async.Future<$0.Payload> getCreditAccount_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getCreditAccount(call, await request);
  }

  $async.Stream<$0.Payload> getAllMetal_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getAllMetal(call, await request);
  }

  $async.Future<$0.Payload> getByName_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async {
    return getByName(call, await request);
  }

  $async.Future<$0.AccountBalanceDetails> getClosingBalance_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async {
    return getClosingBalance(call, await request);
  }

  $async.Stream<$0.Payload> getStockInHandAccounts_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getStockInHandAccounts(call, await request);
  }

  $async.Stream<$0.Payload> getAllVATEnabled_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getAllVATEnabled(call, await request);
  }

  $async.Future<$0.Response> checkEligibilityForParentNode_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async {
    return checkEligibilityForParentNode(call, await request);
  }

  $async.Stream<$0.Payload> getAllChildrenWithParent_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getAllChildrenWithParent(call, await request);
  }

  $async.Future<$0.WPSAccountResponse> allocateAccountForWPS_Pre($grpc.ServiceCall call, $async.Future<$0.WPSAccountReq> request) async {
    return allocateAccountForWPS(call, await request);
  }

  $async.Stream<$0.Payload> getFundsAndDealAccount_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async* {
    yield* getFundsAndDealAccount(call, await request);
  }

  $async.Future<$0.RevaluationResponse> getCurrencyAccountsForRevaluation_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getCurrencyAccountsForRevaluation(call, await request);
  }

  $async.Future<$0.RevaluationResponse> getRevaluationEnabledAccounts_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getRevaluationEnabledAccounts(call, await request);
  }

  $async.Stream<$0.Payload> getAllRevaluationEnabledChildren_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getAllRevaluationEnabledChildren(call, await request);
  }

  $async.Stream<$0.Payload> getByAccID_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async* {
    yield* getByAccID(call, await request);
  }

  $async.Stream<$0.Payload> getAllFC_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getAllFC(call, await request);
  }

  $async.Stream<$0.Payload> getAssetAndChildren_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getAssetAndChildren(call, await request);
  }

  $async.Stream<$0.Payload> getLiabilitiesAndChildren_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getLiabilitiesAndChildren(call, await request);
  }

  $async.Stream<$0.TrailBalanceChildHeadResponse> getTrialBalanceByChildHead_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getTrialBalanceByChildHead(call, await request);
  }

  $async.Stream<$0.Payload> getRiaAccount_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getRiaAccount(call, await request);
  }

  $async.Stream<$0.Payload> getFCExistTrialBalanceChildWithoutTransitAcc_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getFCExistTrialBalanceChildWithoutTransitAcc(call, await request);
  }

  $async.Stream<$0.Payload> getFCExistWithoutTransitAcc_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getFCExistWithoutTransitAcc(call, await request);
  }

  $async.Stream<$0.Payload> getAllDealFundAcc_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getAllDealFundAcc(call, await request);
  }

  $async.Stream<$0.Payload> getExpensesAndChildren_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getExpensesAndChildren(call, await request);
  }

  $async.Stream<$0.Payload> getIncomeAndChildren_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getIncomeAndChildren(call, await request);
  }

  $async.Stream<$0.Payload> getDepreciationAndChildren_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getDepreciationAndChildren(call, await request);
  }

  $async.Stream<$0.Payload> getByAccidPrefix_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async* {
    yield* getByAccidPrefix(call, await request);
  }

  $async.Stream<$0.Payload> getAllWithoutParent_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getAllWithoutParent(call, await request);
  }

  $async.Stream<$0.Payload> getAllRemittanceIncomeChildren_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getAllRemittanceIncomeChildren(call, await request);
  }

  $async.Stream<$0.Payload> getAllForReporting_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getAllForReporting(call, await request);
  }

  $async.Stream<$0.Payload> getExpensesIncomeAndChildren_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getExpensesIncomeAndChildren(call, await request);
  }

  $async.Stream<$0.Payload> getCommissionSalaryAndWallet_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getCommissionSalaryAndWallet(call, await request);
  }

  $async.Future<$0.Payload> getWalletAccount_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getWalletAccount(call, await request);
  }

  $async.Future<$0.Payload> getCashCollectionAcc_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getCashCollectionAcc(call, await request);
  }

  $async.Future<$0.Payload> getCorporateWalletAccount_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getCorporateWalletAccount(call, await request);
  }

  $async.Future<$0.Response> create($grpc.ServiceCall call, $0.Payload request);
  $async.Future<$0.Response> update($grpc.ServiceCall call, $0.Payload request);
  $async.Stream<$0.Payload> getAll($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.Payload> getByID($grpc.ServiceCall call, $0.GetRequest request);
  $async.Future<$0.Payload> getByCode($grpc.ServiceCall call, $0.GetRequest request);
  $async.Future<$0.Response> delete($grpc.ServiceCall call, $0.GetRequest request);
  $async.Stream<$0.Payload> getAllAccounts($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.Payload> getAllParent($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.Payload> getAllChildren($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.Payload> getAllChildrenFC($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.Payload> getAllChildrenByVoucherCode($grpc.ServiceCall call, $0.GetRequest request);
  $async.Stream<$0.Payload> getAllVatOutputAccounts($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.Payload> getCashAccount($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.Payload> getPettyCash($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.Payload> getChequeAccount($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.Payload> getCreditAccount($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.Payload> getAllMetal($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.Payload> getByName($grpc.ServiceCall call, $0.GetRequest request);
  $async.Future<$0.AccountBalanceDetails> getClosingBalance($grpc.ServiceCall call, $0.GetRequest request);
  $async.Stream<$0.Payload> getStockInHandAccounts($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.Payload> getAllVATEnabled($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.Response> checkEligibilityForParentNode($grpc.ServiceCall call, $0.GetRequest request);
  $async.Stream<$0.Payload> getAllChildrenWithParent($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.WPSAccountResponse> allocateAccountForWPS($grpc.ServiceCall call, $0.WPSAccountReq request);
  $async.Stream<$0.Payload> getFundsAndDealAccount($grpc.ServiceCall call, $0.GetRequest request);
  $async.Future<$0.RevaluationResponse> getCurrencyAccountsForRevaluation($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.RevaluationResponse> getRevaluationEnabledAccounts($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.Payload> getAllRevaluationEnabledChildren($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.Payload> getByAccID($grpc.ServiceCall call, $0.GetRequest request);
  $async.Stream<$0.Payload> getAllFC($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.Payload> getAssetAndChildren($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.Payload> getLiabilitiesAndChildren($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.TrailBalanceChildHeadResponse> getTrialBalanceByChildHead($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.Payload> getRiaAccount($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.Payload> getFCExistTrialBalanceChildWithoutTransitAcc($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.Payload> getFCExistWithoutTransitAcc($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.Payload> getAllDealFundAcc($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.Payload> getExpensesAndChildren($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.Payload> getIncomeAndChildren($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.Payload> getDepreciationAndChildren($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.Payload> getByAccidPrefix($grpc.ServiceCall call, $0.GetRequest request);
  $async.Stream<$0.Payload> getAllWithoutParent($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.Payload> getAllRemittanceIncomeChildren($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.Payload> getAllForReporting($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.Payload> getExpensesIncomeAndChildren($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.Payload> getCommissionSalaryAndWallet($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.Payload> getWalletAccount($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.Payload> getCashCollectionAcc($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.Payload> getCorporateWalletAccount($grpc.ServiceCall call, $0.Empty request);
}
