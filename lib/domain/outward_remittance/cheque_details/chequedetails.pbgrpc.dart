// This is a generated file - do not edit.
//
// Generated from chequedetails.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'chequedetails.pb.dart' as $0;

export 'chequedetails.pb.dart';

@$pb.GrpcServiceName('chequedetails.ChequeDetails')
class ChequeDetailsClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ChequeDetailsClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.Response> create(
    $0.Payload request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> createCheque(
    $0.ChequePayload request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createCheque, request, options: options);
  }

  $grpc.ResponseStream<$0.ChequePayload> getByCustomerID(
    $0.CustomerID request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$getByCustomerID, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$0.Balance> getBalanceByID(
    $0.ChequeIDReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getBalanceByID, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> createArray(
    $0.ArrayPayload request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createArray, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> updateCheque(
    $0.ChequePayload request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateCheque, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> update(
    $0.Payload request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> updateByTypeAndId(
    $0.GetRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateByTypeAndId, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> updateDeposit(
    $0.ArrayUpdateDeposit request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateDeposit, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> delete(
    $0.GetRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.Payload> getById(
    $0.GetRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getById, request, options: options);
  }

  $grpc.ResponseStream<$0.Payload> getByTxntypeAndRefno(
    $0.GetRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$getByTxntypeAndRefno, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAll(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$getAll, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAllPending(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$getAllPending, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAllPendingByBranch(
    $0.GetRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$getAllPendingByBranch, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$0.Response> updateStatusById(
    $0.GetRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateStatusById, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> updateChequeStatus(
    $0.UpdateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateChequeStatus, request, options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAllPendingMultipleTransaction(
    $0.GetRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$getAllPendingMultipleTransaction,
        $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$0.Response> interBranchTransfer(
    $0.TransferDetails request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$interBranchTransfer, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> intraBranchTransfer(
    $0.TransferDetails request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$intraBranchTransfer, request, options: options);
  }

  $grpc.ResponseStream<$0.TransferDetails> getTransferDetailsByChequeID(
    $0.ChequeIDReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$getTransferDetailsByChequeID, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$0.Response> approveTransfer(
    $0.TransferIds request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$approveTransfer, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> rejectTransfer(
    $0.TransferIds request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$rejectTransfer, request, options: options);
  }

  $grpc.ResponseStream<$0.TransferDetails> listRejectedTransfer(
    $0.BranchReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$listRejectedTransfer, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$0.TransferDetails> getPendingTransfersForBranch(
    $0.BranchReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$getPendingTransfersForBranch, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$0.Response> replaceCheque(
    $0.ReplaceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$replaceCheque, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> removeTransaction(
    $0.Payload request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$removeTransaction, request, options: options);
  }

  $grpc.ResponseStream<$0.ChequePayload> getChequeReport(
    $0.ReportRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$getChequeReport, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$0.TransferReportResponse> getTransferReport(
    $0.TransferReportRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$getTransferReport, $async.Stream.fromIterable([request]),
        options: options);
  }

  // method descriptors

  static final _$create = $grpc.ClientMethod<$0.Payload, $0.Response>(
      '/chequedetails.ChequeDetails/Create',
      ($0.Payload value) => value.writeToBuffer(),
      $0.Response.fromBuffer);
  static final _$createCheque =
      $grpc.ClientMethod<$0.ChequePayload, $0.Response>(
          '/chequedetails.ChequeDetails/CreateCheque',
          ($0.ChequePayload value) => value.writeToBuffer(),
          $0.Response.fromBuffer);
  static final _$getByCustomerID =
      $grpc.ClientMethod<$0.CustomerID, $0.ChequePayload>(
          '/chequedetails.ChequeDetails/GetByCustomerID',
          ($0.CustomerID value) => value.writeToBuffer(),
          $0.ChequePayload.fromBuffer);
  static final _$getBalanceByID =
      $grpc.ClientMethod<$0.ChequeIDReq, $0.Balance>(
          '/chequedetails.ChequeDetails/GetBalanceByID',
          ($0.ChequeIDReq value) => value.writeToBuffer(),
          $0.Balance.fromBuffer);
  static final _$createArray = $grpc.ClientMethod<$0.ArrayPayload, $0.Response>(
      '/chequedetails.ChequeDetails/CreateArray',
      ($0.ArrayPayload value) => value.writeToBuffer(),
      $0.Response.fromBuffer);
  static final _$updateCheque =
      $grpc.ClientMethod<$0.ChequePayload, $0.Response>(
          '/chequedetails.ChequeDetails/UpdateCheque',
          ($0.ChequePayload value) => value.writeToBuffer(),
          $0.Response.fromBuffer);
  static final _$update = $grpc.ClientMethod<$0.Payload, $0.Response>(
      '/chequedetails.ChequeDetails/Update',
      ($0.Payload value) => value.writeToBuffer(),
      $0.Response.fromBuffer);
  static final _$updateByTypeAndId =
      $grpc.ClientMethod<$0.GetRequest, $0.Response>(
          '/chequedetails.ChequeDetails/UpdateByTypeAndId',
          ($0.GetRequest value) => value.writeToBuffer(),
          $0.Response.fromBuffer);
  static final _$updateDeposit =
      $grpc.ClientMethod<$0.ArrayUpdateDeposit, $0.Response>(
          '/chequedetails.ChequeDetails/UpdateDeposit',
          ($0.ArrayUpdateDeposit value) => value.writeToBuffer(),
          $0.Response.fromBuffer);
  static final _$delete = $grpc.ClientMethod<$0.GetRequest, $0.Response>(
      '/chequedetails.ChequeDetails/Delete',
      ($0.GetRequest value) => value.writeToBuffer(),
      $0.Response.fromBuffer);
  static final _$getById = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/chequedetails.ChequeDetails/GetById',
      ($0.GetRequest value) => value.writeToBuffer(),
      $0.Payload.fromBuffer);
  static final _$getByTxntypeAndRefno =
      $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
          '/chequedetails.ChequeDetails/GetByTxntypeAndRefno',
          ($0.GetRequest value) => value.writeToBuffer(),
          $0.Payload.fromBuffer);
  static final _$getAll = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/chequedetails.ChequeDetails/GetAll',
      ($0.Empty value) => value.writeToBuffer(),
      $0.Payload.fromBuffer);
  static final _$getAllPending = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/chequedetails.ChequeDetails/GetAllPending',
      ($0.Empty value) => value.writeToBuffer(),
      $0.Payload.fromBuffer);
  static final _$getAllPendingByBranch =
      $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
          '/chequedetails.ChequeDetails/GetAllPendingByBranch',
          ($0.GetRequest value) => value.writeToBuffer(),
          $0.Payload.fromBuffer);
  static final _$updateStatusById =
      $grpc.ClientMethod<$0.GetRequest, $0.Response>(
          '/chequedetails.ChequeDetails/UpdateStatusById',
          ($0.GetRequest value) => value.writeToBuffer(),
          $0.Response.fromBuffer);
  static final _$updateChequeStatus =
      $grpc.ClientMethod<$0.UpdateRequest, $0.Response>(
          '/chequedetails.ChequeDetails/UpdateChequeStatus',
          ($0.UpdateRequest value) => value.writeToBuffer(),
          $0.Response.fromBuffer);
  static final _$getAllPendingMultipleTransaction =
      $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
          '/chequedetails.ChequeDetails/GetAllPendingMultipleTransaction',
          ($0.GetRequest value) => value.writeToBuffer(),
          $0.Payload.fromBuffer);
  static final _$interBranchTransfer =
      $grpc.ClientMethod<$0.TransferDetails, $0.Response>(
          '/chequedetails.ChequeDetails/InterBranchTransfer',
          ($0.TransferDetails value) => value.writeToBuffer(),
          $0.Response.fromBuffer);
  static final _$intraBranchTransfer =
      $grpc.ClientMethod<$0.TransferDetails, $0.Response>(
          '/chequedetails.ChequeDetails/IntraBranchTransfer',
          ($0.TransferDetails value) => value.writeToBuffer(),
          $0.Response.fromBuffer);
  static final _$getTransferDetailsByChequeID =
      $grpc.ClientMethod<$0.ChequeIDReq, $0.TransferDetails>(
          '/chequedetails.ChequeDetails/GetTransferDetailsByChequeID',
          ($0.ChequeIDReq value) => value.writeToBuffer(),
          $0.TransferDetails.fromBuffer);
  static final _$approveTransfer =
      $grpc.ClientMethod<$0.TransferIds, $0.Response>(
          '/chequedetails.ChequeDetails/ApproveTransfer',
          ($0.TransferIds value) => value.writeToBuffer(),
          $0.Response.fromBuffer);
  static final _$rejectTransfer =
      $grpc.ClientMethod<$0.TransferIds, $0.Response>(
          '/chequedetails.ChequeDetails/RejectTransfer',
          ($0.TransferIds value) => value.writeToBuffer(),
          $0.Response.fromBuffer);
  static final _$listRejectedTransfer =
      $grpc.ClientMethod<$0.BranchReq, $0.TransferDetails>(
          '/chequedetails.ChequeDetails/ListRejectedTransfer',
          ($0.BranchReq value) => value.writeToBuffer(),
          $0.TransferDetails.fromBuffer);
  static final _$getPendingTransfersForBranch =
      $grpc.ClientMethod<$0.BranchReq, $0.TransferDetails>(
          '/chequedetails.ChequeDetails/GetPendingTransfersForBranch',
          ($0.BranchReq value) => value.writeToBuffer(),
          $0.TransferDetails.fromBuffer);
  static final _$replaceCheque =
      $grpc.ClientMethod<$0.ReplaceRequest, $0.Response>(
          '/chequedetails.ChequeDetails/ReplaceCheque',
          ($0.ReplaceRequest value) => value.writeToBuffer(),
          $0.Response.fromBuffer);
  static final _$removeTransaction =
      $grpc.ClientMethod<$0.Payload, $0.Response>(
          '/chequedetails.ChequeDetails/RemoveTransaction',
          ($0.Payload value) => value.writeToBuffer(),
          $0.Response.fromBuffer);
  static final _$getChequeReport =
      $grpc.ClientMethod<$0.ReportRequest, $0.ChequePayload>(
          '/chequedetails.ChequeDetails/GetChequeReport',
          ($0.ReportRequest value) => value.writeToBuffer(),
          $0.ChequePayload.fromBuffer);
  static final _$getTransferReport =
      $grpc.ClientMethod<$0.TransferReportRequest, $0.TransferReportResponse>(
          '/chequedetails.ChequeDetails/GetTransferReport',
          ($0.TransferReportRequest value) => value.writeToBuffer(),
          $0.TransferReportResponse.fromBuffer);
}

@$pb.GrpcServiceName('chequedetails.ChequeDetails')
abstract class ChequeDetailsServiceBase extends $grpc.Service {
  $core.String get $name => 'chequedetails.ChequeDetails';

  ChequeDetailsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Payload, $0.Response>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Payload.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ChequePayload, $0.Response>(
        'CreateCheque',
        createCheque_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ChequePayload.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CustomerID, $0.ChequePayload>(
        'GetByCustomerID',
        getByCustomerID_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.CustomerID.fromBuffer(value),
        ($0.ChequePayload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ChequeIDReq, $0.Balance>(
        'GetBalanceByID',
        getBalanceByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ChequeIDReq.fromBuffer(value),
        ($0.Balance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ArrayPayload, $0.Response>(
        'CreateArray',
        createArray_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ArrayPayload.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ChequePayload, $0.Response>(
        'UpdateCheque',
        updateCheque_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ChequePayload.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Payload, $0.Response>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Payload.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Response>(
        'UpdateByTypeAndId',
        updateByTypeAndId_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ArrayUpdateDeposit, $0.Response>(
        'UpdateDeposit',
        updateDeposit_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ArrayUpdateDeposit.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Response>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetById',
        getById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetByTxntypeAndRefno',
        getByTxntypeAndRefno_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetAll',
        getAll_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetAllPending',
        getAllPending_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetAllPendingByBranch',
        getAllPendingByBranch_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Response>(
        'UpdateStatusById',
        updateStatusById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateRequest, $0.Response>(
        'UpdateChequeStatus',
        updateChequeStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateRequest.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetAllPendingMultipleTransaction',
        getAllPendingMultipleTransaction_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TransferDetails, $0.Response>(
        'InterBranchTransfer',
        interBranchTransfer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TransferDetails.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TransferDetails, $0.Response>(
        'IntraBranchTransfer',
        intraBranchTransfer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TransferDetails.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ChequeIDReq, $0.TransferDetails>(
        'GetTransferDetailsByChequeID',
        getTransferDetailsByChequeID_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.ChequeIDReq.fromBuffer(value),
        ($0.TransferDetails value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TransferIds, $0.Response>(
        'ApproveTransfer',
        approveTransfer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TransferIds.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TransferIds, $0.Response>(
        'RejectTransfer',
        rejectTransfer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TransferIds.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BranchReq, $0.TransferDetails>(
        'ListRejectedTransfer',
        listRejectedTransfer_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.BranchReq.fromBuffer(value),
        ($0.TransferDetails value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BranchReq, $0.TransferDetails>(
        'GetPendingTransfersForBranch',
        getPendingTransfersForBranch_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.BranchReq.fromBuffer(value),
        ($0.TransferDetails value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReplaceRequest, $0.Response>(
        'ReplaceCheque',
        replaceCheque_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ReplaceRequest.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Payload, $0.Response>(
        'RemoveTransaction',
        removeTransaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Payload.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReportRequest, $0.ChequePayload>(
        'GetChequeReport',
        getChequeReport_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.ReportRequest.fromBuffer(value),
        ($0.ChequePayload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TransferReportRequest,
            $0.TransferReportResponse>(
        'GetTransferReport',
        getTransferReport_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.TransferReportRequest.fromBuffer(value),
        ($0.TransferReportResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Response> create_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Payload> $request) async {
    return create($call, await $request);
  }

  $async.Future<$0.Response> create($grpc.ServiceCall call, $0.Payload request);

  $async.Future<$0.Response> createCheque_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.ChequePayload> $request) async {
    return createCheque($call, await $request);
  }

  $async.Future<$0.Response> createCheque(
      $grpc.ServiceCall call, $0.ChequePayload request);

  $async.Stream<$0.ChequePayload> getByCustomerID_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.CustomerID> $request) async* {
    yield* getByCustomerID($call, await $request);
  }

  $async.Stream<$0.ChequePayload> getByCustomerID(
      $grpc.ServiceCall call, $0.CustomerID request);

  $async.Future<$0.Balance> getBalanceByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.ChequeIDReq> $request) async {
    return getBalanceByID($call, await $request);
  }

  $async.Future<$0.Balance> getBalanceByID(
      $grpc.ServiceCall call, $0.ChequeIDReq request);

  $async.Future<$0.Response> createArray_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.ArrayPayload> $request) async {
    return createArray($call, await $request);
  }

  $async.Future<$0.Response> createArray(
      $grpc.ServiceCall call, $0.ArrayPayload request);

  $async.Future<$0.Response> updateCheque_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.ChequePayload> $request) async {
    return updateCheque($call, await $request);
  }

  $async.Future<$0.Response> updateCheque(
      $grpc.ServiceCall call, $0.ChequePayload request);

  $async.Future<$0.Response> update_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Payload> $request) async {
    return update($call, await $request);
  }

  $async.Future<$0.Response> update($grpc.ServiceCall call, $0.Payload request);

  $async.Future<$0.Response> updateByTypeAndId_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.GetRequest> $request) async {
    return updateByTypeAndId($call, await $request);
  }

  $async.Future<$0.Response> updateByTypeAndId(
      $grpc.ServiceCall call, $0.GetRequest request);

  $async.Future<$0.Response> updateDeposit_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ArrayUpdateDeposit> $request) async {
    return updateDeposit($call, await $request);
  }

  $async.Future<$0.Response> updateDeposit(
      $grpc.ServiceCall call, $0.ArrayUpdateDeposit request);

  $async.Future<$0.Response> delete_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.GetRequest> $request) async {
    return delete($call, await $request);
  }

  $async.Future<$0.Response> delete(
      $grpc.ServiceCall call, $0.GetRequest request);

  $async.Future<$0.Payload> getById_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.GetRequest> $request) async {
    return getById($call, await $request);
  }

  $async.Future<$0.Payload> getById(
      $grpc.ServiceCall call, $0.GetRequest request);

  $async.Stream<$0.Payload> getByTxntypeAndRefno_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.GetRequest> $request) async* {
    yield* getByTxntypeAndRefno($call, await $request);
  }

  $async.Stream<$0.Payload> getByTxntypeAndRefno(
      $grpc.ServiceCall call, $0.GetRequest request);

  $async.Stream<$0.Payload> getAll_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async* {
    yield* getAll($call, await $request);
  }

  $async.Stream<$0.Payload> getAll($grpc.ServiceCall call, $0.Empty request);

  $async.Stream<$0.Payload> getAllPending_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async* {
    yield* getAllPending($call, await $request);
  }

  $async.Stream<$0.Payload> getAllPending(
      $grpc.ServiceCall call, $0.Empty request);

  $async.Stream<$0.Payload> getAllPendingByBranch_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.GetRequest> $request) async* {
    yield* getAllPendingByBranch($call, await $request);
  }

  $async.Stream<$0.Payload> getAllPendingByBranch(
      $grpc.ServiceCall call, $0.GetRequest request);

  $async.Future<$0.Response> updateStatusById_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.GetRequest> $request) async {
    return updateStatusById($call, await $request);
  }

  $async.Future<$0.Response> updateStatusById(
      $grpc.ServiceCall call, $0.GetRequest request);

  $async.Future<$0.Response> updateChequeStatus_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.UpdateRequest> $request) async {
    return updateChequeStatus($call, await $request);
  }

  $async.Future<$0.Response> updateChequeStatus(
      $grpc.ServiceCall call, $0.UpdateRequest request);

  $async.Stream<$0.Payload> getAllPendingMultipleTransaction_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.GetRequest> $request) async* {
    yield* getAllPendingMultipleTransaction($call, await $request);
  }

  $async.Stream<$0.Payload> getAllPendingMultipleTransaction(
      $grpc.ServiceCall call, $0.GetRequest request);

  $async.Future<$0.Response> interBranchTransfer_Pre($grpc.ServiceCall $call,
      $async.Future<$0.TransferDetails> $request) async {
    return interBranchTransfer($call, await $request);
  }

  $async.Future<$0.Response> interBranchTransfer(
      $grpc.ServiceCall call, $0.TransferDetails request);

  $async.Future<$0.Response> intraBranchTransfer_Pre($grpc.ServiceCall $call,
      $async.Future<$0.TransferDetails> $request) async {
    return intraBranchTransfer($call, await $request);
  }

  $async.Future<$0.Response> intraBranchTransfer(
      $grpc.ServiceCall call, $0.TransferDetails request);

  $async.Stream<$0.TransferDetails> getTransferDetailsByChequeID_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.ChequeIDReq> $request) async* {
    yield* getTransferDetailsByChequeID($call, await $request);
  }

  $async.Stream<$0.TransferDetails> getTransferDetailsByChequeID(
      $grpc.ServiceCall call, $0.ChequeIDReq request);

  $async.Future<$0.Response> approveTransfer_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.TransferIds> $request) async {
    return approveTransfer($call, await $request);
  }

  $async.Future<$0.Response> approveTransfer(
      $grpc.ServiceCall call, $0.TransferIds request);

  $async.Future<$0.Response> rejectTransfer_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.TransferIds> $request) async {
    return rejectTransfer($call, await $request);
  }

  $async.Future<$0.Response> rejectTransfer(
      $grpc.ServiceCall call, $0.TransferIds request);

  $async.Stream<$0.TransferDetails> listRejectedTransfer_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.BranchReq> $request) async* {
    yield* listRejectedTransfer($call, await $request);
  }

  $async.Stream<$0.TransferDetails> listRejectedTransfer(
      $grpc.ServiceCall call, $0.BranchReq request);

  $async.Stream<$0.TransferDetails> getPendingTransfersForBranch_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.BranchReq> $request) async* {
    yield* getPendingTransfersForBranch($call, await $request);
  }

  $async.Stream<$0.TransferDetails> getPendingTransfersForBranch(
      $grpc.ServiceCall call, $0.BranchReq request);

  $async.Future<$0.Response> replaceCheque_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ReplaceRequest> $request) async {
    return replaceCheque($call, await $request);
  }

  $async.Future<$0.Response> replaceCheque(
      $grpc.ServiceCall call, $0.ReplaceRequest request);

  $async.Future<$0.Response> removeTransaction_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Payload> $request) async {
    return removeTransaction($call, await $request);
  }

  $async.Future<$0.Response> removeTransaction(
      $grpc.ServiceCall call, $0.Payload request);

  $async.Stream<$0.ChequePayload> getChequeReport_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ReportRequest> $request) async* {
    yield* getChequeReport($call, await $request);
  }

  $async.Stream<$0.ChequePayload> getChequeReport(
      $grpc.ServiceCall call, $0.ReportRequest request);

  $async.Stream<$0.TransferReportResponse> getTransferReport_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.TransferReportRequest> $request) async* {
    yield* getTransferReport($call, await $request);
  }

  $async.Stream<$0.TransferReportResponse> getTransferReport(
      $grpc.ServiceCall call, $0.TransferReportRequest request);
}
