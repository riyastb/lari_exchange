// This is a generated file - do not edit.
//
// Generated from outwardremittance.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'outwardremittance.pb.dart' as $0;

export 'outwardremittance.pb.dart';

@$pb.GrpcServiceName('outwardremittance.OutwardRemittanceService')
class OutwardRemittanceServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  OutwardRemittanceServiceClient(super.channel,
      {super.options, super.interceptors});

  /// Maker Checker
  $grpc.ResponseFuture<$0.PrimeCheckResponse> doPrimeCheck(
    $0.Payload request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$doPrimeCheck, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> create(
    $0.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> authorize(
    $0.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$authorize, request, options: options);
  }

  /// update authorize
  $grpc.ResponseFuture<$0.Response> updateAuthorize(
    $0.UpdateAuthorizeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateAuthorize, request, options: options);
  }

  /// Get Data
  $grpc.ResponseFuture<$0.Payload> getById(
    $0.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getById, request, options: options);
  }

  $grpc.ResponseStream<$0.Payload> getByDateRange(
    $0.DateRangeFilter request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$getByDateRange, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$0.ProcessLevelInfo> getProcessLevelInfo(
    $0.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$getProcessLevelInfo, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$0.TransactionLimit> getByRemittanceTransactionLimit(
    $0.RequestFilter request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getByRemittanceTransactionLimit, request,
        options: options);
  }

  $grpc.ResponseStream<$0.ActionHistoryInfo> getActionHistoryInfo(
    $0.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$getActionHistoryInfo, $async.Stream.fromIterable([request]),
        options: options);
  }

  /// Remittance Updation Calls
  $grpc.ResponseStream<$0.Response> remittanceUpdate(
    $0.RemittanceUpdateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$remittanceUpdate, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$0.UpdatedResponse> getAllRemittanceForUpdation(
    $0.RequestFilter request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getAllRemittanceForUpdation, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpdatedResponse>
      getDistinctCountryForRemittanceUpdation(
    $0.RequestFilter request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDistinctCountryForRemittanceUpdation, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpdatedResponse>
      getDistinctCurrencyForRemittanceUpdation(
    $0.RequestFilter request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDistinctCurrencyForRemittanceUpdation, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpdatedResponse> getByRemittanceLock(
    $0.RequestFilter request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getByRemittanceLock, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> remittanceUnlock(
    $0.RequestFilter request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$remittanceUnlock, request, options: options);
  }

  /// Return & Refund
  $grpc.ResponseFuture<$0.Response> returnRequested(
    $0.ReturnInfo request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$returnRequested, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> remittanceReturn(
    $0.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$remittanceReturn, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> refundMigratedRemittance(
    $0.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$refundMigratedRemittance, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Response> returnMigratedRemittance(
    $0.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$returnMigratedRemittance, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Response> refund(
    $0.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$refund, request, options: options);
  }

  $grpc.ResponseFuture<$0.Payload> getBySerialNumber(
    $0.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getBySerialNumber, request, options: options);
  }

  $grpc.ResponseFuture<$0.Payload> getBySecretCode(
    $0.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getBySecretCode, request, options: options);
  }

  $grpc.ResponseStream<$0.Payload> getNotSettledCashDepositByBank(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$getNotSettledCashDepositByBank, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$0.CorrespondentHistory> getCorrespondentHistoryById(
    $0.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCorrespondentHistoryById, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Response> enquiryCall(
    $0.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$enquiryCall, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> paymentGateWayCheck(
    $0.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$paymentGateWayCheck, request, options: options);
  }

  $grpc.ResponseStream<$0.CorrespondentHistory> getUnAuthorizedApiTransaction(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$getUnAuthorizedApiTransaction, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$0.Response> forcedPush(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$forcedPush, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> abort(
    $0.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$abort, request, options: options);
  }

  $grpc.ResponseFuture<$0.CentralBankData> getCentralBankPendingTransactions(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCentralBankPendingTransactions, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.CentralBankData> getCentralBankCanceledTransactions(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCentralBankCanceledTransactions, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Response> updateCentralBankStatus(
    $0.IdentifierList request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateCentralBankStatus, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Response> getManualHold(
    $0.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getManualHold, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> getManualRelease(
    $0.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getManualRelease, request, options: options);
  }

  $grpc.ResponseStream<$0.Payload> getByFundingStatus(
    $0.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$getByFundingStatus, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$0.Payload> getByFundReference(
    $0.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$getByFundReference, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$0.Response> updateFundData(
    $0.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateFundData, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> reprocessAccounts(
    $0.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reprocessAccounts, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> reprocessAccountsForRefund(
    $0.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reprocessAccountsForRefund, request,
        options: options);
  }

  $grpc.ResponseStream<$0.Response> reprocessAccountsBulk(
    $async.Stream<$0.Identifier> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$reprocessAccountsBulk, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Response> reprocessPO(
    $0.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reprocessPO, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> reprocessCalculateProfit(
    $0.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reprocessCalculateProfit, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Response> rePushInsertAmlTrace(
    $0.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$rePushInsertAmlTrace, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> rePushTransactionStatusCheck(
    $0.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$rePushTransactionStatusCheck, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Response> qPayEnquiryTransaction(
    $0.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$qPayEnquiryTransaction, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Payload> getByIdForReturn(
    $0.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getByIdForReturn, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> updatePin(
    $0.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updatePin, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> getBalanceByTemplate(
    $0.BalanceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getBalanceByTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$0.Payload> getByMigratedReference(
    $0.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getByMigratedReference, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.DeliveryStatusResponse> deliveryStatusUpdate(
    $0.DeliveryStatusRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deliveryStatusUpdate, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> transactionInquiryForUaepgs(
    $0.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$transactionInquiryForUaepgs, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.PaymentGatewayLog> getPaymentGatewayLogData(
    $0.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getPaymentGatewayLogData, request,
        options: options);
  }

  $grpc.ResponseStream<$0.AgentCommissionResponse> getAgentCommission(
    $0.DateRangeFilter request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$getAgentCommission, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$0.AgentCommissionResponse>
      getTotalCustomerTransactionAmountByAgents(
    $0.DateRangeFilter request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$getTotalCustomerTransactionAmountByAgents,
        $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$0.Response> updateTat(
    $0.MasterData request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateTat, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> setReturnRateAndMode(
    $0.ReturnInfo request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setReturnRateAndMode, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> getStatus(
    $0.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getStatus, request, options: options);
  }

  $grpc.ResponseStream<$0.CorrespondentHistory> getCorrespondentHistoryInfo(
    $0.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$getCorrespondentHistoryInfo, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$0.Response> reprocessPaymentinfo(
    $async.Stream<$0.PaymentInfo> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$reprocessPaymentinfo, request,
        options: options);
  }

  $grpc.ResponseStream<$0.RemittanceResponse> getDataForReprocessing(
    $0.RequestFilter request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$getDataForReprocessing, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$0.RemittanceResponse> intializeReprocess(
    $async.Stream<$0.PaymentInfo> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$intializeReprocess, request,
        options: options);
  }

  /// calls for agent portal
  $grpc.ResponseStream<$0.PendingTransactionPayload> getAllTransactionsForAgent(
    $0.DateRangeFilter request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$getAllTransactionsForAgent, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$0.Response> updateCorrespondentStatus(
    $0.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateCorrespondentStatus, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Payload> getByIdForAgent(
    $0.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getByIdForAgent, request, options: options);
  }

  $grpc.ResponseStream<$0.Response> createBulkRemittance(
    $0.BulkReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$createBulkRemittance, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$0.Response> updateSaleReference(
    $0.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateSaleReference, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> freezeAndUnfreezeTxns(
    $0.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$freezeAndUnfreezeTxns, request, options: options);
  }

  // method descriptors

  static final _$doPrimeCheck =
      $grpc.ClientMethod<$0.Payload, $0.PrimeCheckResponse>(
          '/outwardremittance.OutwardRemittanceService/DoPrimeCheck',
          ($0.Payload value) => value.writeToBuffer(),
          $0.PrimeCheckResponse.fromBuffer);
  static final _$create = $grpc.ClientMethod<$0.Identifier, $0.Response>(
      '/outwardremittance.OutwardRemittanceService/Create',
      ($0.Identifier value) => value.writeToBuffer(),
      $0.Response.fromBuffer);
  static final _$authorize = $grpc.ClientMethod<$0.Identifier, $0.Response>(
      '/outwardremittance.OutwardRemittanceService/Authorize',
      ($0.Identifier value) => value.writeToBuffer(),
      $0.Response.fromBuffer);
  static final _$updateAuthorize =
      $grpc.ClientMethod<$0.UpdateAuthorizeRequest, $0.Response>(
          '/outwardremittance.OutwardRemittanceService/UpdateAuthorize',
          ($0.UpdateAuthorizeRequest value) => value.writeToBuffer(),
          $0.Response.fromBuffer);
  static final _$getById = $grpc.ClientMethod<$0.Identifier, $0.Payload>(
      '/outwardremittance.OutwardRemittanceService/GetById',
      ($0.Identifier value) => value.writeToBuffer(),
      $0.Payload.fromBuffer);
  static final _$getByDateRange =
      $grpc.ClientMethod<$0.DateRangeFilter, $0.Payload>(
          '/outwardremittance.OutwardRemittanceService/GetByDateRange',
          ($0.DateRangeFilter value) => value.writeToBuffer(),
          $0.Payload.fromBuffer);
  static final _$getProcessLevelInfo =
      $grpc.ClientMethod<$0.Identifier, $0.ProcessLevelInfo>(
          '/outwardremittance.OutwardRemittanceService/GetProcessLevelInfo',
          ($0.Identifier value) => value.writeToBuffer(),
          $0.ProcessLevelInfo.fromBuffer);
  static final _$getByRemittanceTransactionLimit = $grpc.ClientMethod<
          $0.RequestFilter, $0.TransactionLimit>(
      '/outwardremittance.OutwardRemittanceService/GetByRemittanceTransactionLimit',
      ($0.RequestFilter value) => value.writeToBuffer(),
      $0.TransactionLimit.fromBuffer);
  static final _$getActionHistoryInfo =
      $grpc.ClientMethod<$0.Identifier, $0.ActionHistoryInfo>(
          '/outwardremittance.OutwardRemittanceService/GetActionHistoryInfo',
          ($0.Identifier value) => value.writeToBuffer(),
          $0.ActionHistoryInfo.fromBuffer);
  static final _$remittanceUpdate =
      $grpc.ClientMethod<$0.RemittanceUpdateRequest, $0.Response>(
          '/outwardremittance.OutwardRemittanceService/RemittanceUpdate',
          ($0.RemittanceUpdateRequest value) => value.writeToBuffer(),
          $0.Response.fromBuffer);
  static final _$getAllRemittanceForUpdation = $grpc.ClientMethod<
          $0.RequestFilter, $0.UpdatedResponse>(
      '/outwardremittance.OutwardRemittanceService/GetAllRemittanceForUpdation',
      ($0.RequestFilter value) => value.writeToBuffer(),
      $0.UpdatedResponse.fromBuffer);
  static final _$getDistinctCountryForRemittanceUpdation = $grpc.ClientMethod<
          $0.RequestFilter, $0.UpdatedResponse>(
      '/outwardremittance.OutwardRemittanceService/GetDistinctCountryForRemittanceUpdation',
      ($0.RequestFilter value) => value.writeToBuffer(),
      $0.UpdatedResponse.fromBuffer);
  static final _$getDistinctCurrencyForRemittanceUpdation = $grpc.ClientMethod<
          $0.RequestFilter, $0.UpdatedResponse>(
      '/outwardremittance.OutwardRemittanceService/GetDistinctCurrencyForRemittanceUpdation',
      ($0.RequestFilter value) => value.writeToBuffer(),
      $0.UpdatedResponse.fromBuffer);
  static final _$getByRemittanceLock =
      $grpc.ClientMethod<$0.RequestFilter, $0.UpdatedResponse>(
          '/outwardremittance.OutwardRemittanceService/GetByRemittanceLock',
          ($0.RequestFilter value) => value.writeToBuffer(),
          $0.UpdatedResponse.fromBuffer);
  static final _$remittanceUnlock =
      $grpc.ClientMethod<$0.RequestFilter, $0.Response>(
          '/outwardremittance.OutwardRemittanceService/RemittanceUnlock',
          ($0.RequestFilter value) => value.writeToBuffer(),
          $0.Response.fromBuffer);
  static final _$returnRequested =
      $grpc.ClientMethod<$0.ReturnInfo, $0.Response>(
          '/outwardremittance.OutwardRemittanceService/ReturnRequested',
          ($0.ReturnInfo value) => value.writeToBuffer(),
          $0.Response.fromBuffer);
  static final _$remittanceReturn =
      $grpc.ClientMethod<$0.Identifier, $0.Response>(
          '/outwardremittance.OutwardRemittanceService/RemittanceReturn',
          ($0.Identifier value) => value.writeToBuffer(),
          $0.Response.fromBuffer);
  static final _$refundMigratedRemittance = $grpc.ClientMethod<$0.Identifier,
          $0.Response>(
      '/outwardremittance.OutwardRemittanceService/RefundMigratedRemittance',
      ($0.Identifier value) => value.writeToBuffer(),
      $0.Response.fromBuffer);
  static final _$returnMigratedRemittance = $grpc.ClientMethod<$0.Identifier,
          $0.Response>(
      '/outwardremittance.OutwardRemittanceService/ReturnMigratedRemittance',
      ($0.Identifier value) => value.writeToBuffer(),
      $0.Response.fromBuffer);
  static final _$refund = $grpc.ClientMethod<$0.Identifier, $0.Response>(
      '/outwardremittance.OutwardRemittanceService/Refund',
      ($0.Identifier value) => value.writeToBuffer(),
      $0.Response.fromBuffer);
  static final _$getBySerialNumber =
      $grpc.ClientMethod<$0.Identifier, $0.Payload>(
          '/outwardremittance.OutwardRemittanceService/GetBySerialNumber',
          ($0.Identifier value) => value.writeToBuffer(),
          $0.Payload.fromBuffer);
  static final _$getBySecretCode =
      $grpc.ClientMethod<$0.Identifier, $0.Payload>(
          '/outwardremittance.OutwardRemittanceService/GetBySecretCode',
          ($0.Identifier value) => value.writeToBuffer(),
          $0.Payload.fromBuffer);
  static final _$getNotSettledCashDepositByBank = $grpc.ClientMethod<$0.Empty,
          $0.Payload>(
      '/outwardremittance.OutwardRemittanceService/GetNotSettledCashDepositByBank',
      ($0.Empty value) => value.writeToBuffer(),
      $0.Payload.fromBuffer);
  static final _$getCorrespondentHistoryById = $grpc.ClientMethod<$0.Identifier,
          $0.CorrespondentHistory>(
      '/outwardremittance.OutwardRemittanceService/GetCorrespondentHistoryById',
      ($0.Identifier value) => value.writeToBuffer(),
      $0.CorrespondentHistory.fromBuffer);
  static final _$enquiryCall = $grpc.ClientMethod<$0.Identifier, $0.Response>(
      '/outwardremittance.OutwardRemittanceService/EnquiryCall',
      ($0.Identifier value) => value.writeToBuffer(),
      $0.Response.fromBuffer);
  static final _$paymentGateWayCheck =
      $grpc.ClientMethod<$0.Identifier, $0.Response>(
          '/outwardremittance.OutwardRemittanceService/PaymentGateWayCheck',
          ($0.Identifier value) => value.writeToBuffer(),
          $0.Response.fromBuffer);
  static final _$getUnAuthorizedApiTransaction = $grpc.ClientMethod<$0.Empty,
          $0.CorrespondentHistory>(
      '/outwardremittance.OutwardRemittanceService/GetUnAuthorizedApiTransaction',
      ($0.Empty value) => value.writeToBuffer(),
      $0.CorrespondentHistory.fromBuffer);
  static final _$forcedPush = $grpc.ClientMethod<$0.Empty, $0.Response>(
      '/outwardremittance.OutwardRemittanceService/ForcedPush',
      ($0.Empty value) => value.writeToBuffer(),
      $0.Response.fromBuffer);
  static final _$abort = $grpc.ClientMethod<$0.Identifier, $0.Response>(
      '/outwardremittance.OutwardRemittanceService/Abort',
      ($0.Identifier value) => value.writeToBuffer(),
      $0.Response.fromBuffer);
  static final _$getCentralBankPendingTransactions = $grpc.ClientMethod<
          $0.Empty, $0.CentralBankData>(
      '/outwardremittance.OutwardRemittanceService/GetCentralBankPendingTransactions',
      ($0.Empty value) => value.writeToBuffer(),
      $0.CentralBankData.fromBuffer);
  static final _$getCentralBankCanceledTransactions = $grpc.ClientMethod<
          $0.Empty, $0.CentralBankData>(
      '/outwardremittance.OutwardRemittanceService/GetCentralBankCanceledTransactions',
      ($0.Empty value) => value.writeToBuffer(),
      $0.CentralBankData.fromBuffer);
  static final _$updateCentralBankStatus =
      $grpc.ClientMethod<$0.IdentifierList, $0.Response>(
          '/outwardremittance.OutwardRemittanceService/UpdateCentralBankStatus',
          ($0.IdentifierList value) => value.writeToBuffer(),
          $0.Response.fromBuffer);
  static final _$getManualHold = $grpc.ClientMethod<$0.Identifier, $0.Response>(
      '/outwardremittance.OutwardRemittanceService/GetManualHold',
      ($0.Identifier value) => value.writeToBuffer(),
      $0.Response.fromBuffer);
  static final _$getManualRelease =
      $grpc.ClientMethod<$0.Identifier, $0.Response>(
          '/outwardremittance.OutwardRemittanceService/GetManualRelease',
          ($0.Identifier value) => value.writeToBuffer(),
          $0.Response.fromBuffer);
  static final _$getByFundingStatus =
      $grpc.ClientMethod<$0.Identifier, $0.Payload>(
          '/outwardremittance.OutwardRemittanceService/GetByFundingStatus',
          ($0.Identifier value) => value.writeToBuffer(),
          $0.Payload.fromBuffer);
  static final _$getByFundReference =
      $grpc.ClientMethod<$0.Identifier, $0.Payload>(
          '/outwardremittance.OutwardRemittanceService/GetByFundReference',
          ($0.Identifier value) => value.writeToBuffer(),
          $0.Payload.fromBuffer);
  static final _$updateFundData =
      $grpc.ClientMethod<$0.Identifier, $0.Response>(
          '/outwardremittance.OutwardRemittanceService/UpdateFundData',
          ($0.Identifier value) => value.writeToBuffer(),
          $0.Response.fromBuffer);
  static final _$reprocessAccounts =
      $grpc.ClientMethod<$0.Identifier, $0.Response>(
          '/outwardremittance.OutwardRemittanceService/ReprocessAccounts',
          ($0.Identifier value) => value.writeToBuffer(),
          $0.Response.fromBuffer);
  static final _$reprocessAccountsForRefund = $grpc.ClientMethod<$0.Identifier,
          $0.Response>(
      '/outwardremittance.OutwardRemittanceService/ReprocessAccountsForRefund',
      ($0.Identifier value) => value.writeToBuffer(),
      $0.Response.fromBuffer);
  static final _$reprocessAccountsBulk =
      $grpc.ClientMethod<$0.Identifier, $0.Response>(
          '/outwardremittance.OutwardRemittanceService/ReprocessAccountsBulk',
          ($0.Identifier value) => value.writeToBuffer(),
          $0.Response.fromBuffer);
  static final _$reprocessPO = $grpc.ClientMethod<$0.Identifier, $0.Response>(
      '/outwardremittance.OutwardRemittanceService/ReprocessPO',
      ($0.Identifier value) => value.writeToBuffer(),
      $0.Response.fromBuffer);
  static final _$reprocessCalculateProfit = $grpc.ClientMethod<$0.Identifier,
          $0.Response>(
      '/outwardremittance.OutwardRemittanceService/ReprocessCalculateProfit',
      ($0.Identifier value) => value.writeToBuffer(),
      $0.Response.fromBuffer);
  static final _$rePushInsertAmlTrace =
      $grpc.ClientMethod<$0.Identifier, $0.Response>(
          '/outwardremittance.OutwardRemittanceService/RePushInsertAmlTrace',
          ($0.Identifier value) => value.writeToBuffer(),
          $0.Response.fromBuffer);
  static final _$rePushTransactionStatusCheck = $grpc.ClientMethod<
          $0.Identifier, $0.Response>(
      '/outwardremittance.OutwardRemittanceService/RePushTransactionStatusCheck',
      ($0.Identifier value) => value.writeToBuffer(),
      $0.Response.fromBuffer);
  static final _$qPayEnquiryTransaction =
      $grpc.ClientMethod<$0.Identifier, $0.Response>(
          '/outwardremittance.OutwardRemittanceService/QPayEnquiryTransaction',
          ($0.Identifier value) => value.writeToBuffer(),
          $0.Response.fromBuffer);
  static final _$getByIdForReturn =
      $grpc.ClientMethod<$0.Identifier, $0.Payload>(
          '/outwardremittance.OutwardRemittanceService/GetByIdForReturn',
          ($0.Identifier value) => value.writeToBuffer(),
          $0.Payload.fromBuffer);
  static final _$updatePin = $grpc.ClientMethod<$0.Identifier, $0.Response>(
      '/outwardremittance.OutwardRemittanceService/UpdatePin',
      ($0.Identifier value) => value.writeToBuffer(),
      $0.Response.fromBuffer);
  static final _$getBalanceByTemplate =
      $grpc.ClientMethod<$0.BalanceRequest, $0.Response>(
          '/outwardremittance.OutwardRemittanceService/GetBalanceByTemplate',
          ($0.BalanceRequest value) => value.writeToBuffer(),
          $0.Response.fromBuffer);
  static final _$getByMigratedReference =
      $grpc.ClientMethod<$0.Identifier, $0.Payload>(
          '/outwardremittance.OutwardRemittanceService/GetByMigratedReference',
          ($0.Identifier value) => value.writeToBuffer(),
          $0.Payload.fromBuffer);
  static final _$deliveryStatusUpdate =
      $grpc.ClientMethod<$0.DeliveryStatusRequest, $0.DeliveryStatusResponse>(
          '/outwardremittance.OutwardRemittanceService/DeliveryStatusUpdate',
          ($0.DeliveryStatusRequest value) => value.writeToBuffer(),
          $0.DeliveryStatusResponse.fromBuffer);
  static final _$transactionInquiryForUaepgs = $grpc.ClientMethod<$0.Identifier,
          $0.Response>(
      '/outwardremittance.OutwardRemittanceService/TransactionInquiryForUaepgs',
      ($0.Identifier value) => value.writeToBuffer(),
      $0.Response.fromBuffer);
  static final _$getPaymentGatewayLogData = $grpc.ClientMethod<$0.Identifier,
          $0.PaymentGatewayLog>(
      '/outwardremittance.OutwardRemittanceService/GetPaymentGatewayLogData',
      ($0.Identifier value) => value.writeToBuffer(),
      $0.PaymentGatewayLog.fromBuffer);
  static final _$getAgentCommission =
      $grpc.ClientMethod<$0.DateRangeFilter, $0.AgentCommissionResponse>(
          '/outwardremittance.OutwardRemittanceService/GetAgentCommission',
          ($0.DateRangeFilter value) => value.writeToBuffer(),
          $0.AgentCommissionResponse.fromBuffer);
  static final _$getTotalCustomerTransactionAmountByAgents = $grpc.ClientMethod<
          $0.DateRangeFilter, $0.AgentCommissionResponse>(
      '/outwardremittance.OutwardRemittanceService/GetTotalCustomerTransactionAmountByAgents',
      ($0.DateRangeFilter value) => value.writeToBuffer(),
      $0.AgentCommissionResponse.fromBuffer);
  static final _$updateTat = $grpc.ClientMethod<$0.MasterData, $0.Response>(
      '/outwardremittance.OutwardRemittanceService/UpdateTat',
      ($0.MasterData value) => value.writeToBuffer(),
      $0.Response.fromBuffer);
  static final _$setReturnRateAndMode =
      $grpc.ClientMethod<$0.ReturnInfo, $0.Response>(
          '/outwardremittance.OutwardRemittanceService/SetReturnRateAndMode',
          ($0.ReturnInfo value) => value.writeToBuffer(),
          $0.Response.fromBuffer);
  static final _$getStatus = $grpc.ClientMethod<$0.Identifier, $0.Response>(
      '/outwardremittance.OutwardRemittanceService/GetStatus',
      ($0.Identifier value) => value.writeToBuffer(),
      $0.Response.fromBuffer);
  static final _$getCorrespondentHistoryInfo = $grpc.ClientMethod<$0.Identifier,
          $0.CorrespondentHistory>(
      '/outwardremittance.OutwardRemittanceService/GetCorrespondentHistoryInfo',
      ($0.Identifier value) => value.writeToBuffer(),
      $0.CorrespondentHistory.fromBuffer);
  static final _$reprocessPaymentinfo =
      $grpc.ClientMethod<$0.PaymentInfo, $0.Response>(
          '/outwardremittance.OutwardRemittanceService/ReprocessPaymentinfo',
          ($0.PaymentInfo value) => value.writeToBuffer(),
          $0.Response.fromBuffer);
  static final _$getDataForReprocessing =
      $grpc.ClientMethod<$0.RequestFilter, $0.RemittanceResponse>(
          '/outwardremittance.OutwardRemittanceService/GetDataForReprocessing',
          ($0.RequestFilter value) => value.writeToBuffer(),
          $0.RemittanceResponse.fromBuffer);
  static final _$intializeReprocess =
      $grpc.ClientMethod<$0.PaymentInfo, $0.RemittanceResponse>(
          '/outwardremittance.OutwardRemittanceService/IntializeReprocess',
          ($0.PaymentInfo value) => value.writeToBuffer(),
          $0.RemittanceResponse.fromBuffer);
  static final _$getAllTransactionsForAgent = $grpc.ClientMethod<
          $0.DateRangeFilter, $0.PendingTransactionPayload>(
      '/outwardremittance.OutwardRemittanceService/GetAllTransactionsForAgent',
      ($0.DateRangeFilter value) => value.writeToBuffer(),
      $0.PendingTransactionPayload.fromBuffer);
  static final _$updateCorrespondentStatus = $grpc.ClientMethod<$0.Identifier,
          $0.Response>(
      '/outwardremittance.OutwardRemittanceService/UpdateCorrespondentStatus',
      ($0.Identifier value) => value.writeToBuffer(),
      $0.Response.fromBuffer);
  static final _$getByIdForAgent =
      $grpc.ClientMethod<$0.Identifier, $0.Payload>(
          '/outwardremittance.OutwardRemittanceService/GetByIdForAgent',
          ($0.Identifier value) => value.writeToBuffer(),
          $0.Payload.fromBuffer);
  static final _$createBulkRemittance =
      $grpc.ClientMethod<$0.BulkReq, $0.Response>(
          '/outwardremittance.OutwardRemittanceService/CreateBulkRemittance',
          ($0.BulkReq value) => value.writeToBuffer(),
          $0.Response.fromBuffer);
  static final _$updateSaleReference =
      $grpc.ClientMethod<$0.Identifier, $0.Response>(
          '/outwardremittance.OutwardRemittanceService/UpdateSaleReference',
          ($0.Identifier value) => value.writeToBuffer(),
          $0.Response.fromBuffer);
  static final _$freezeAndUnfreezeTxns =
      $grpc.ClientMethod<$0.Identifier, $0.Response>(
          '/outwardremittance.OutwardRemittanceService/FreezeAndUnfreezeTxns',
          ($0.Identifier value) => value.writeToBuffer(),
          $0.Response.fromBuffer);
}

@$pb.GrpcServiceName('outwardremittance.OutwardRemittanceService')
abstract class OutwardRemittanceServiceBase extends $grpc.Service {
  $core.String get $name => 'outwardremittance.OutwardRemittanceService';

  OutwardRemittanceServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Payload, $0.PrimeCheckResponse>(
        'DoPrimeCheck',
        doPrimeCheck_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Payload.fromBuffer(value),
        ($0.PrimeCheckResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Identifier, $0.Response>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Identifier.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Identifier, $0.Response>(
        'Authorize',
        authorize_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Identifier.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateAuthorizeRequest, $0.Response>(
        'UpdateAuthorize',
        updateAuthorize_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateAuthorizeRequest.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Identifier, $0.Payload>(
        'GetById',
        getById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Identifier.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DateRangeFilter, $0.Payload>(
        'GetByDateRange',
        getByDateRange_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.DateRangeFilter.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Identifier, $0.ProcessLevelInfo>(
        'GetProcessLevelInfo',
        getProcessLevelInfo_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Identifier.fromBuffer(value),
        ($0.ProcessLevelInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RequestFilter, $0.TransactionLimit>(
        'GetByRemittanceTransactionLimit',
        getByRemittanceTransactionLimit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RequestFilter.fromBuffer(value),
        ($0.TransactionLimit value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Identifier, $0.ActionHistoryInfo>(
        'GetActionHistoryInfo',
        getActionHistoryInfo_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Identifier.fromBuffer(value),
        ($0.ActionHistoryInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RemittanceUpdateRequest, $0.Response>(
        'RemittanceUpdate',
        remittanceUpdate_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.RemittanceUpdateRequest.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RequestFilter, $0.UpdatedResponse>(
        'GetAllRemittanceForUpdation',
        getAllRemittanceForUpdation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RequestFilter.fromBuffer(value),
        ($0.UpdatedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RequestFilter, $0.UpdatedResponse>(
        'GetDistinctCountryForRemittanceUpdation',
        getDistinctCountryForRemittanceUpdation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RequestFilter.fromBuffer(value),
        ($0.UpdatedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RequestFilter, $0.UpdatedResponse>(
        'GetDistinctCurrencyForRemittanceUpdation',
        getDistinctCurrencyForRemittanceUpdation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RequestFilter.fromBuffer(value),
        ($0.UpdatedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RequestFilter, $0.UpdatedResponse>(
        'GetByRemittanceLock',
        getByRemittanceLock_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RequestFilter.fromBuffer(value),
        ($0.UpdatedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RequestFilter, $0.Response>(
        'RemittanceUnlock',
        remittanceUnlock_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RequestFilter.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReturnInfo, $0.Response>(
        'ReturnRequested',
        returnRequested_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ReturnInfo.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Identifier, $0.Response>(
        'RemittanceReturn',
        remittanceReturn_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Identifier.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Identifier, $0.Response>(
        'RefundMigratedRemittance',
        refundMigratedRemittance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Identifier.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Identifier, $0.Response>(
        'ReturnMigratedRemittance',
        returnMigratedRemittance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Identifier.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Identifier, $0.Response>(
        'Refund',
        refund_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Identifier.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Identifier, $0.Payload>(
        'GetBySerialNumber',
        getBySerialNumber_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Identifier.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Identifier, $0.Payload>(
        'GetBySecretCode',
        getBySecretCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Identifier.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetNotSettledCashDepositByBank',
        getNotSettledCashDepositByBank_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Identifier, $0.CorrespondentHistory>(
        'GetCorrespondentHistoryById',
        getCorrespondentHistoryById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Identifier.fromBuffer(value),
        ($0.CorrespondentHistory value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Identifier, $0.Response>(
        'EnquiryCall',
        enquiryCall_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Identifier.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Identifier, $0.Response>(
        'PaymentGateWayCheck',
        paymentGateWayCheck_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Identifier.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.CorrespondentHistory>(
        'GetUnAuthorizedApiTransaction',
        getUnAuthorizedApiTransaction_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.CorrespondentHistory value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Response>(
        'ForcedPush',
        forcedPush_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Identifier, $0.Response>(
        'Abort',
        abort_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Identifier.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.CentralBankData>(
        'GetCentralBankPendingTransactions',
        getCentralBankPendingTransactions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.CentralBankData value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.CentralBankData>(
        'GetCentralBankCanceledTransactions',
        getCentralBankCanceledTransactions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.CentralBankData value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.IdentifierList, $0.Response>(
        'UpdateCentralBankStatus',
        updateCentralBankStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.IdentifierList.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Identifier, $0.Response>(
        'GetManualHold',
        getManualHold_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Identifier.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Identifier, $0.Response>(
        'GetManualRelease',
        getManualRelease_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Identifier.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Identifier, $0.Payload>(
        'GetByFundingStatus',
        getByFundingStatus_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Identifier.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Identifier, $0.Payload>(
        'GetByFundReference',
        getByFundReference_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Identifier.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Identifier, $0.Response>(
        'UpdateFundData',
        updateFundData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Identifier.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Identifier, $0.Response>(
        'ReprocessAccounts',
        reprocessAccounts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Identifier.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Identifier, $0.Response>(
        'ReprocessAccountsForRefund',
        reprocessAccountsForRefund_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Identifier.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Identifier, $0.Response>(
        'ReprocessAccountsBulk',
        reprocessAccountsBulk,
        true,
        true,
        ($core.List<$core.int> value) => $0.Identifier.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Identifier, $0.Response>(
        'ReprocessPO',
        reprocessPO_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Identifier.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Identifier, $0.Response>(
        'ReprocessCalculateProfit',
        reprocessCalculateProfit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Identifier.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Identifier, $0.Response>(
        'RePushInsertAmlTrace',
        rePushInsertAmlTrace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Identifier.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Identifier, $0.Response>(
        'RePushTransactionStatusCheck',
        rePushTransactionStatusCheck_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Identifier.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Identifier, $0.Response>(
        'QPayEnquiryTransaction',
        qPayEnquiryTransaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Identifier.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Identifier, $0.Payload>(
        'GetByIdForReturn',
        getByIdForReturn_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Identifier.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Identifier, $0.Response>(
        'UpdatePin',
        updatePin_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Identifier.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BalanceRequest, $0.Response>(
        'GetBalanceByTemplate',
        getBalanceByTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.BalanceRequest.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Identifier, $0.Payload>(
        'GetByMigratedReference',
        getByMigratedReference_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Identifier.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeliveryStatusRequest,
            $0.DeliveryStatusResponse>(
        'DeliveryStatusUpdate',
        deliveryStatusUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeliveryStatusRequest.fromBuffer(value),
        ($0.DeliveryStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Identifier, $0.Response>(
        'TransactionInquiryForUaepgs',
        transactionInquiryForUaepgs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Identifier.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Identifier, $0.PaymentGatewayLog>(
        'GetPaymentGatewayLogData',
        getPaymentGatewayLogData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Identifier.fromBuffer(value),
        ($0.PaymentGatewayLog value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DateRangeFilter, $0.AgentCommissionResponse>(
            'GetAgentCommission',
            getAgentCommission_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $0.DateRangeFilter.fromBuffer(value),
            ($0.AgentCommissionResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DateRangeFilter, $0.AgentCommissionResponse>(
            'GetTotalCustomerTransactionAmountByAgents',
            getTotalCustomerTransactionAmountByAgents_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $0.DateRangeFilter.fromBuffer(value),
            ($0.AgentCommissionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MasterData, $0.Response>(
        'UpdateTat',
        updateTat_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MasterData.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReturnInfo, $0.Response>(
        'SetReturnRateAndMode',
        setReturnRateAndMode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ReturnInfo.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Identifier, $0.Response>(
        'GetStatus',
        getStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Identifier.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Identifier, $0.CorrespondentHistory>(
        'GetCorrespondentHistoryInfo',
        getCorrespondentHistoryInfo_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Identifier.fromBuffer(value),
        ($0.CorrespondentHistory value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PaymentInfo, $0.Response>(
        'ReprocessPaymentinfo',
        reprocessPaymentinfo,
        true,
        true,
        ($core.List<$core.int> value) => $0.PaymentInfo.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RequestFilter, $0.RemittanceResponse>(
        'GetDataForReprocessing',
        getDataForReprocessing_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.RequestFilter.fromBuffer(value),
        ($0.RemittanceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PaymentInfo, $0.RemittanceResponse>(
        'IntializeReprocess',
        intializeReprocess,
        true,
        true,
        ($core.List<$core.int> value) => $0.PaymentInfo.fromBuffer(value),
        ($0.RemittanceResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DateRangeFilter, $0.PendingTransactionPayload>(
            'GetAllTransactionsForAgent',
            getAllTransactionsForAgent_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $0.DateRangeFilter.fromBuffer(value),
            ($0.PendingTransactionPayload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Identifier, $0.Response>(
        'UpdateCorrespondentStatus',
        updateCorrespondentStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Identifier.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Identifier, $0.Payload>(
        'GetByIdForAgent',
        getByIdForAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Identifier.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BulkReq, $0.Response>(
        'CreateBulkRemittance',
        createBulkRemittance_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.BulkReq.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Identifier, $0.Response>(
        'UpdateSaleReference',
        updateSaleReference_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Identifier.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Identifier, $0.Response>(
        'FreezeAndUnfreezeTxns',
        freezeAndUnfreezeTxns_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Identifier.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
  }

  $async.Future<$0.PrimeCheckResponse> doPrimeCheck_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Payload> $request) async {
    return doPrimeCheck($call, await $request);
  }

  $async.Future<$0.PrimeCheckResponse> doPrimeCheck(
      $grpc.ServiceCall call, $0.Payload request);

  $async.Future<$0.Response> create_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Identifier> $request) async {
    return create($call, await $request);
  }

  $async.Future<$0.Response> create(
      $grpc.ServiceCall call, $0.Identifier request);

  $async.Future<$0.Response> authorize_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Identifier> $request) async {
    return authorize($call, await $request);
  }

  $async.Future<$0.Response> authorize(
      $grpc.ServiceCall call, $0.Identifier request);

  $async.Future<$0.Response> updateAuthorize_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateAuthorizeRequest> $request) async {
    return updateAuthorize($call, await $request);
  }

  $async.Future<$0.Response> updateAuthorize(
      $grpc.ServiceCall call, $0.UpdateAuthorizeRequest request);

  $async.Future<$0.Payload> getById_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Identifier> $request) async {
    return getById($call, await $request);
  }

  $async.Future<$0.Payload> getById(
      $grpc.ServiceCall call, $0.Identifier request);

  $async.Stream<$0.Payload> getByDateRange_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DateRangeFilter> $request) async* {
    yield* getByDateRange($call, await $request);
  }

  $async.Stream<$0.Payload> getByDateRange(
      $grpc.ServiceCall call, $0.DateRangeFilter request);

  $async.Stream<$0.ProcessLevelInfo> getProcessLevelInfo_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Identifier> $request) async* {
    yield* getProcessLevelInfo($call, await $request);
  }

  $async.Stream<$0.ProcessLevelInfo> getProcessLevelInfo(
      $grpc.ServiceCall call, $0.Identifier request);

  $async.Future<$0.TransactionLimit> getByRemittanceTransactionLimit_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.RequestFilter> $request) async {
    return getByRemittanceTransactionLimit($call, await $request);
  }

  $async.Future<$0.TransactionLimit> getByRemittanceTransactionLimit(
      $grpc.ServiceCall call, $0.RequestFilter request);

  $async.Stream<$0.ActionHistoryInfo> getActionHistoryInfo_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Identifier> $request) async* {
    yield* getActionHistoryInfo($call, await $request);
  }

  $async.Stream<$0.ActionHistoryInfo> getActionHistoryInfo(
      $grpc.ServiceCall call, $0.Identifier request);

  $async.Stream<$0.Response> remittanceUpdate_Pre($grpc.ServiceCall $call,
      $async.Future<$0.RemittanceUpdateRequest> $request) async* {
    yield* remittanceUpdate($call, await $request);
  }

  $async.Stream<$0.Response> remittanceUpdate(
      $grpc.ServiceCall call, $0.RemittanceUpdateRequest request);

  $async.Future<$0.UpdatedResponse> getAllRemittanceForUpdation_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.RequestFilter> $request) async {
    return getAllRemittanceForUpdation($call, await $request);
  }

  $async.Future<$0.UpdatedResponse> getAllRemittanceForUpdation(
      $grpc.ServiceCall call, $0.RequestFilter request);

  $async.Future<$0.UpdatedResponse> getDistinctCountryForRemittanceUpdation_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.RequestFilter> $request) async {
    return getDistinctCountryForRemittanceUpdation($call, await $request);
  }

  $async.Future<$0.UpdatedResponse> getDistinctCountryForRemittanceUpdation(
      $grpc.ServiceCall call, $0.RequestFilter request);

  $async.Future<$0.UpdatedResponse>
      getDistinctCurrencyForRemittanceUpdation_Pre($grpc.ServiceCall $call,
          $async.Future<$0.RequestFilter> $request) async {
    return getDistinctCurrencyForRemittanceUpdation($call, await $request);
  }

  $async.Future<$0.UpdatedResponse> getDistinctCurrencyForRemittanceUpdation(
      $grpc.ServiceCall call, $0.RequestFilter request);

  $async.Future<$0.UpdatedResponse> getByRemittanceLock_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.RequestFilter> $request) async {
    return getByRemittanceLock($call, await $request);
  }

  $async.Future<$0.UpdatedResponse> getByRemittanceLock(
      $grpc.ServiceCall call, $0.RequestFilter request);

  $async.Future<$0.Response> remittanceUnlock_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.RequestFilter> $request) async {
    return remittanceUnlock($call, await $request);
  }

  $async.Future<$0.Response> remittanceUnlock(
      $grpc.ServiceCall call, $0.RequestFilter request);

  $async.Future<$0.Response> returnRequested_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.ReturnInfo> $request) async {
    return returnRequested($call, await $request);
  }

  $async.Future<$0.Response> returnRequested(
      $grpc.ServiceCall call, $0.ReturnInfo request);

  $async.Future<$0.Response> remittanceReturn_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Identifier> $request) async {
    return remittanceReturn($call, await $request);
  }

  $async.Future<$0.Response> remittanceReturn(
      $grpc.ServiceCall call, $0.Identifier request);

  $async.Future<$0.Response> refundMigratedRemittance_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Identifier> $request) async {
    return refundMigratedRemittance($call, await $request);
  }

  $async.Future<$0.Response> refundMigratedRemittance(
      $grpc.ServiceCall call, $0.Identifier request);

  $async.Future<$0.Response> returnMigratedRemittance_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Identifier> $request) async {
    return returnMigratedRemittance($call, await $request);
  }

  $async.Future<$0.Response> returnMigratedRemittance(
      $grpc.ServiceCall call, $0.Identifier request);

  $async.Future<$0.Response> refund_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Identifier> $request) async {
    return refund($call, await $request);
  }

  $async.Future<$0.Response> refund(
      $grpc.ServiceCall call, $0.Identifier request);

  $async.Future<$0.Payload> getBySerialNumber_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Identifier> $request) async {
    return getBySerialNumber($call, await $request);
  }

  $async.Future<$0.Payload> getBySerialNumber(
      $grpc.ServiceCall call, $0.Identifier request);

  $async.Future<$0.Payload> getBySecretCode_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Identifier> $request) async {
    return getBySecretCode($call, await $request);
  }

  $async.Future<$0.Payload> getBySecretCode(
      $grpc.ServiceCall call, $0.Identifier request);

  $async.Stream<$0.Payload> getNotSettledCashDepositByBank_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async* {
    yield* getNotSettledCashDepositByBank($call, await $request);
  }

  $async.Stream<$0.Payload> getNotSettledCashDepositByBank(
      $grpc.ServiceCall call, $0.Empty request);

  $async.Future<$0.CorrespondentHistory> getCorrespondentHistoryById_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Identifier> $request) async {
    return getCorrespondentHistoryById($call, await $request);
  }

  $async.Future<$0.CorrespondentHistory> getCorrespondentHistoryById(
      $grpc.ServiceCall call, $0.Identifier request);

  $async.Future<$0.Response> enquiryCall_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Identifier> $request) async {
    return enquiryCall($call, await $request);
  }

  $async.Future<$0.Response> enquiryCall(
      $grpc.ServiceCall call, $0.Identifier request);

  $async.Future<$0.Response> paymentGateWayCheck_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Identifier> $request) async {
    return paymentGateWayCheck($call, await $request);
  }

  $async.Future<$0.Response> paymentGateWayCheck(
      $grpc.ServiceCall call, $0.Identifier request);

  $async.Stream<$0.CorrespondentHistory> getUnAuthorizedApiTransaction_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async* {
    yield* getUnAuthorizedApiTransaction($call, await $request);
  }

  $async.Stream<$0.CorrespondentHistory> getUnAuthorizedApiTransaction(
      $grpc.ServiceCall call, $0.Empty request);

  $async.Future<$0.Response> forcedPush_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return forcedPush($call, await $request);
  }

  $async.Future<$0.Response> forcedPush(
      $grpc.ServiceCall call, $0.Empty request);

  $async.Future<$0.Response> abort_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Identifier> $request) async {
    return abort($call, await $request);
  }

  $async.Future<$0.Response> abort(
      $grpc.ServiceCall call, $0.Identifier request);

  $async.Future<$0.CentralBankData> getCentralBankPendingTransactions_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return getCentralBankPendingTransactions($call, await $request);
  }

  $async.Future<$0.CentralBankData> getCentralBankPendingTransactions(
      $grpc.ServiceCall call, $0.Empty request);

  $async.Future<$0.CentralBankData> getCentralBankCanceledTransactions_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return getCentralBankCanceledTransactions($call, await $request);
  }

  $async.Future<$0.CentralBankData> getCentralBankCanceledTransactions(
      $grpc.ServiceCall call, $0.Empty request);

  $async.Future<$0.Response> updateCentralBankStatus_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.IdentifierList> $request) async {
    return updateCentralBankStatus($call, await $request);
  }

  $async.Future<$0.Response> updateCentralBankStatus(
      $grpc.ServiceCall call, $0.IdentifierList request);

  $async.Future<$0.Response> getManualHold_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Identifier> $request) async {
    return getManualHold($call, await $request);
  }

  $async.Future<$0.Response> getManualHold(
      $grpc.ServiceCall call, $0.Identifier request);

  $async.Future<$0.Response> getManualRelease_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Identifier> $request) async {
    return getManualRelease($call, await $request);
  }

  $async.Future<$0.Response> getManualRelease(
      $grpc.ServiceCall call, $0.Identifier request);

  $async.Stream<$0.Payload> getByFundingStatus_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Identifier> $request) async* {
    yield* getByFundingStatus($call, await $request);
  }

  $async.Stream<$0.Payload> getByFundingStatus(
      $grpc.ServiceCall call, $0.Identifier request);

  $async.Stream<$0.Payload> getByFundReference_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Identifier> $request) async* {
    yield* getByFundReference($call, await $request);
  }

  $async.Stream<$0.Payload> getByFundReference(
      $grpc.ServiceCall call, $0.Identifier request);

  $async.Future<$0.Response> updateFundData_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Identifier> $request) async {
    return updateFundData($call, await $request);
  }

  $async.Future<$0.Response> updateFundData(
      $grpc.ServiceCall call, $0.Identifier request);

  $async.Future<$0.Response> reprocessAccounts_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Identifier> $request) async {
    return reprocessAccounts($call, await $request);
  }

  $async.Future<$0.Response> reprocessAccounts(
      $grpc.ServiceCall call, $0.Identifier request);

  $async.Future<$0.Response> reprocessAccountsForRefund_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Identifier> $request) async {
    return reprocessAccountsForRefund($call, await $request);
  }

  $async.Future<$0.Response> reprocessAccountsForRefund(
      $grpc.ServiceCall call, $0.Identifier request);

  $async.Stream<$0.Response> reprocessAccountsBulk(
      $grpc.ServiceCall call, $async.Stream<$0.Identifier> request);

  $async.Future<$0.Response> reprocessPO_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Identifier> $request) async {
    return reprocessPO($call, await $request);
  }

  $async.Future<$0.Response> reprocessPO(
      $grpc.ServiceCall call, $0.Identifier request);

  $async.Future<$0.Response> reprocessCalculateProfit_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Identifier> $request) async {
    return reprocessCalculateProfit($call, await $request);
  }

  $async.Future<$0.Response> reprocessCalculateProfit(
      $grpc.ServiceCall call, $0.Identifier request);

  $async.Future<$0.Response> rePushInsertAmlTrace_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Identifier> $request) async {
    return rePushInsertAmlTrace($call, await $request);
  }

  $async.Future<$0.Response> rePushInsertAmlTrace(
      $grpc.ServiceCall call, $0.Identifier request);

  $async.Future<$0.Response> rePushTransactionStatusCheck_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Identifier> $request) async {
    return rePushTransactionStatusCheck($call, await $request);
  }

  $async.Future<$0.Response> rePushTransactionStatusCheck(
      $grpc.ServiceCall call, $0.Identifier request);

  $async.Future<$0.Response> qPayEnquiryTransaction_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Identifier> $request) async {
    return qPayEnquiryTransaction($call, await $request);
  }

  $async.Future<$0.Response> qPayEnquiryTransaction(
      $grpc.ServiceCall call, $0.Identifier request);

  $async.Future<$0.Payload> getByIdForReturn_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Identifier> $request) async {
    return getByIdForReturn($call, await $request);
  }

  $async.Future<$0.Payload> getByIdForReturn(
      $grpc.ServiceCall call, $0.Identifier request);

  $async.Future<$0.Response> updatePin_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Identifier> $request) async {
    return updatePin($call, await $request);
  }

  $async.Future<$0.Response> updatePin(
      $grpc.ServiceCall call, $0.Identifier request);

  $async.Future<$0.Response> getBalanceByTemplate_Pre($grpc.ServiceCall $call,
      $async.Future<$0.BalanceRequest> $request) async {
    return getBalanceByTemplate($call, await $request);
  }

  $async.Future<$0.Response> getBalanceByTemplate(
      $grpc.ServiceCall call, $0.BalanceRequest request);

  $async.Future<$0.Payload> getByMigratedReference_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Identifier> $request) async {
    return getByMigratedReference($call, await $request);
  }

  $async.Future<$0.Payload> getByMigratedReference(
      $grpc.ServiceCall call, $0.Identifier request);

  $async.Future<$0.DeliveryStatusResponse> deliveryStatusUpdate_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DeliveryStatusRequest> $request) async {
    return deliveryStatusUpdate($call, await $request);
  }

  $async.Future<$0.DeliveryStatusResponse> deliveryStatusUpdate(
      $grpc.ServiceCall call, $0.DeliveryStatusRequest request);

  $async.Future<$0.Response> transactionInquiryForUaepgs_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Identifier> $request) async {
    return transactionInquiryForUaepgs($call, await $request);
  }

  $async.Future<$0.Response> transactionInquiryForUaepgs(
      $grpc.ServiceCall call, $0.Identifier request);

  $async.Future<$0.PaymentGatewayLog> getPaymentGatewayLogData_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Identifier> $request) async {
    return getPaymentGatewayLogData($call, await $request);
  }

  $async.Future<$0.PaymentGatewayLog> getPaymentGatewayLogData(
      $grpc.ServiceCall call, $0.Identifier request);

  $async.Stream<$0.AgentCommissionResponse> getAgentCommission_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DateRangeFilter> $request) async* {
    yield* getAgentCommission($call, await $request);
  }

  $async.Stream<$0.AgentCommissionResponse> getAgentCommission(
      $grpc.ServiceCall call, $0.DateRangeFilter request);

  $async.Stream<$0.AgentCommissionResponse>
      getTotalCustomerTransactionAmountByAgents_Pre($grpc.ServiceCall $call,
          $async.Future<$0.DateRangeFilter> $request) async* {
    yield* getTotalCustomerTransactionAmountByAgents($call, await $request);
  }

  $async.Stream<$0.AgentCommissionResponse>
      getTotalCustomerTransactionAmountByAgents(
          $grpc.ServiceCall call, $0.DateRangeFilter request);

  $async.Future<$0.Response> updateTat_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.MasterData> $request) async {
    return updateTat($call, await $request);
  }

  $async.Future<$0.Response> updateTat(
      $grpc.ServiceCall call, $0.MasterData request);

  $async.Future<$0.Response> setReturnRateAndMode_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.ReturnInfo> $request) async {
    return setReturnRateAndMode($call, await $request);
  }

  $async.Future<$0.Response> setReturnRateAndMode(
      $grpc.ServiceCall call, $0.ReturnInfo request);

  $async.Future<$0.Response> getStatus_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Identifier> $request) async {
    return getStatus($call, await $request);
  }

  $async.Future<$0.Response> getStatus(
      $grpc.ServiceCall call, $0.Identifier request);

  $async.Stream<$0.CorrespondentHistory> getCorrespondentHistoryInfo_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Identifier> $request) async* {
    yield* getCorrespondentHistoryInfo($call, await $request);
  }

  $async.Stream<$0.CorrespondentHistory> getCorrespondentHistoryInfo(
      $grpc.ServiceCall call, $0.Identifier request);

  $async.Stream<$0.Response> reprocessPaymentinfo(
      $grpc.ServiceCall call, $async.Stream<$0.PaymentInfo> request);

  $async.Stream<$0.RemittanceResponse> getDataForReprocessing_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RequestFilter> $request) async* {
    yield* getDataForReprocessing($call, await $request);
  }

  $async.Stream<$0.RemittanceResponse> getDataForReprocessing(
      $grpc.ServiceCall call, $0.RequestFilter request);

  $async.Stream<$0.RemittanceResponse> intializeReprocess(
      $grpc.ServiceCall call, $async.Stream<$0.PaymentInfo> request);

  $async.Stream<$0.PendingTransactionPayload> getAllTransactionsForAgent_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DateRangeFilter> $request) async* {
    yield* getAllTransactionsForAgent($call, await $request);
  }

  $async.Stream<$0.PendingTransactionPayload> getAllTransactionsForAgent(
      $grpc.ServiceCall call, $0.DateRangeFilter request);

  $async.Future<$0.Response> updateCorrespondentStatus_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Identifier> $request) async {
    return updateCorrespondentStatus($call, await $request);
  }

  $async.Future<$0.Response> updateCorrespondentStatus(
      $grpc.ServiceCall call, $0.Identifier request);

  $async.Future<$0.Payload> getByIdForAgent_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Identifier> $request) async {
    return getByIdForAgent($call, await $request);
  }

  $async.Future<$0.Payload> getByIdForAgent(
      $grpc.ServiceCall call, $0.Identifier request);

  $async.Stream<$0.Response> createBulkRemittance_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.BulkReq> $request) async* {
    yield* createBulkRemittance($call, await $request);
  }

  $async.Stream<$0.Response> createBulkRemittance(
      $grpc.ServiceCall call, $0.BulkReq request);

  $async.Future<$0.Response> updateSaleReference_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Identifier> $request) async {
    return updateSaleReference($call, await $request);
  }

  $async.Future<$0.Response> updateSaleReference(
      $grpc.ServiceCall call, $0.Identifier request);

  $async.Future<$0.Response> freezeAndUnfreezeTxns_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Identifier> $request) async {
    return freezeAndUnfreezeTxns($call, await $request);
  }

  $async.Future<$0.Response> freezeAndUnfreezeTxns(
      $grpc.ServiceCall call, $0.Identifier request);
}
