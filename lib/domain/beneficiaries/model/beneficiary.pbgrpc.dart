//
//  Generated code. Do not modify.
//  source: beneficiary.proto
//
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

import 'beneficiary.pb.dart' as $0;

export 'beneficiary.pb.dart';

@$pb.GrpcServiceName('beneficiary.Beneficiary')
class BeneficiaryClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  static final _$create = $grpc.ClientMethod<$0.ReqPayload, $0.Response>(
      '/beneficiary.Beneficiary/Create',
      ($0.ReqPayload value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$createDetails = $grpc.ClientMethod<$0.PayloadDetails, $0.Response>(
      '/beneficiary.Beneficiary/CreateDetails',
      ($0.PayloadDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$0.ReqPayload, $0.Response>(
      '/beneficiary.Beneficiary/Update',
      ($0.ReqPayload value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$updateMaster = $grpc.ClientMethod<$0.ReqPayload, $0.Response>(
      '/beneficiary.Beneficiary/UpdateMaster',
      ($0.ReqPayload value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$updateDetail = $grpc.ClientMethod<$0.PayloadDetails, $0.Response>(
      '/beneficiary.Beneficiary/UpdateDetail',
      ($0.PayloadDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$updateBankAndBranch = $grpc.ClientMethod<$0.PayloadDetails, $0.Response>(
      '/beneficiary.Beneficiary/UpdateBankAndBranch',
      ($0.PayloadDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$0.GetRequest, $0.Response>(
      '/beneficiary.Beneficiary/Delete',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$deleteReceiveModes = $grpc.ClientMethod<$0.GetRequest, $0.Response>(
      '/beneficiary.Beneficiary/DeleteReceiveModes',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$getByID = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/beneficiary.Beneficiary/GetByID',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getByMasterID = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/beneficiary.Beneficiary/GetByMasterID',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getByReceiveModeCode = $grpc.ClientMethod<$0.GetRequest, $0.PayloadDetails>(
      '/beneficiary.Beneficiary/GetByReceiveModeCode',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PayloadDetails.fromBuffer(value));
  static final _$getByDetailsID = $grpc.ClientMethod<$0.GetRequest, $0.PayloadDetailsTemplateTransfertype>(
      '/beneficiary.Beneficiary/GetByDetailsID',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PayloadDetailsTemplateTransfertype.fromBuffer(value));
  static final _$getDetailsByID = $grpc.ClientMethod<$0.GetRequest, $0.PayloadDetails>(
      '/beneficiary.Beneficiary/GetDetailsByID',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PayloadDetails.fromBuffer(value));
  static final _$getByCountryAndReceiveMode = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/beneficiary.Beneficiary/GetByCountryAndReceiveMode',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getByOwner = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/beneficiary.Beneficiary/GetByOwner',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getByCustomer = $grpc.ClientMethod<$0.GetCustomer, $0.Payload>(
      '/beneficiary.Beneficiary/GetByCustomer',
      ($0.GetCustomer value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getByOwnerAndCountry = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/beneficiary.Beneficiary/GetByOwnerAndCountry',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getAll = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/beneficiary.Beneficiary/GetAll',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getAllByOwnerIDAndReceiveModeCode = $grpc.ClientMethod<$0.GetRequest, $0.GetAllReceiveModes>(
      '/beneficiary.Beneficiary/GetAllByOwnerIDAndReceiveModeCode',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetAllReceiveModes.fromBuffer(value));
  static final _$getAllMasterByOwnerId = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/beneficiary.Beneficiary/GetAllMasterByOwnerId',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getAllDetailsByBeneficairyId = $grpc.ClientMethod<$0.GetRequest, $0.PayloadDetails>(
      '/beneficiary.Beneficiary/GetAllDetailsByBeneficairyId',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PayloadDetails.fromBuffer(value));
  static final _$getAllDetailsByBeneficairyAndReceiveModeCode = $grpc.ClientMethod<$0.GetRequest, $0.PayloadDetails>(
      '/beneficiary.Beneficiary/GetAllDetailsByBeneficairyAndReceiveModeCode',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PayloadDetails.fromBuffer(value));
  static final _$getAdvanceReport = $grpc.ClientMethod<$0.BeneficiaryAdvanceSearchPayload, $0.Payload>(
      '/beneficiary.Beneficiary/GetAdvanceReport',
      ($0.BeneficiaryAdvanceSearchPayload value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getOwnerExistingBeneficiaries = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/beneficiary.Beneficiary/GetOwnerExistingBeneficiaries',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getExistingBeneficiariesByUserId = $grpc.ClientMethod<$0.GetCustomer, $0.Payload>(
      '/beneficiary.Beneficiary/GetExistingBeneficiariesByUserId',
      ($0.GetCustomer value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getFrequentlyUsedBeneficiaries = $grpc.ClientMethod<$0.GetRequest, $0.GetAllReceiveModes>(
      '/beneficiary.Beneficiary/GetFrequentlyUsedBeneficiaries',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetAllReceiveModes.fromBuffer(value));
  static final _$getAdvanceSearch = $grpc.ClientMethod<$0.BeneficiaryAdvanceSearchPayload, $0.Payload>(
      '/beneficiary.Beneficiary/GetAdvanceSearch',
      ($0.BeneficiaryAdvanceSearchPayload value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$activateBeneficiaryMaster = $grpc.ClientMethod<$0.Identifier, $0.Response>(
      '/beneficiary.Beneficiary/ActivateBeneficiaryMaster',
      ($0.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$activateBeneficiaryDetail = $grpc.ClientMethod<$0.Identifier, $0.Response>(
      '/beneficiary.Beneficiary/ActivateBeneficiaryDetail',
      ($0.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$deactivateBeneficiaryMaster = $grpc.ClientMethod<$0.Identifier, $0.Response>(
      '/beneficiary.Beneficiary/DeactivateBeneficiaryMaster',
      ($0.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$deactivateBeneficiaryDetail = $grpc.ClientMethod<$0.Identifier, $0.Response>(
      '/beneficiary.Beneficiary/DeactivateBeneficiaryDetail',
      ($0.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$isPepEnable = $grpc.ClientMethod<$0.Identifier, $0.Response>(
      '/beneficiary.Beneficiary/IsPepEnable',
      ($0.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$isPepNotEnable = $grpc.ClientMethod<$0.Identifier, $0.Response>(
      '/beneficiary.Beneficiary/IsPepNotEnable',
      ($0.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$getByNameAndNationality = $grpc.ClientMethod<$0.GetBeneficiary, $0.Payload>(
      '/beneficiary.Beneficiary/GetByNameAndNationality',
      ($0.GetBeneficiary value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getSenderBeneficiaryRelations = $grpc.ClientMethod<$0.SenderBeneficiaryRelationRequest, $0.SenderBeneficiaryRelationResponse>(
      '/beneficiary.Beneficiary/GetSenderBeneficiaryRelations',
      ($0.SenderBeneficiaryRelationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SenderBeneficiaryRelationResponse.fromBuffer(value));
  static final _$getBeneficiarySenderRelations = $grpc.ClientMethod<$0.SenderBeneficiaryRelationRequest, $0.SenderBeneficiaryRelationResponse>(
      '/beneficiary.Beneficiary/GetBeneficiarySenderRelations',
      ($0.SenderBeneficiaryRelationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SenderBeneficiaryRelationResponse.fromBuffer(value));
  static final _$validateAccount = $grpc.ClientMethod<$0.GetRequest, $0.Response>(
      '/beneficiary.Beneficiary/ValidateAccount',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$getBeneficiariesForOnlineApproval = $grpc.ClientMethod<$0.OnlineApproval, $0.ApprovalData>(
      '/beneficiary.Beneficiary/GetBeneficiariesForOnlineApproval',
      ($0.OnlineApproval value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ApprovalData.fromBuffer(value));
  static final _$onlineBeneficiaryApproval = $grpc.ClientMethod<$0.Identifier, $0.Response>(
      '/beneficiary.Beneficiary/OnlineBeneficiaryApproval',
      ($0.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$onlineBeneficiaryReject = $grpc.ClientMethod<$0.Identifier, $0.Response>(
      '/beneficiary.Beneficiary/OnlineBeneficiaryReject',
      ($0.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$pendingDeletionApproval = $grpc.ClientMethod<$0.Identifier, $0.Response>(
      '/beneficiary.Beneficiary/PendingDeletionApproval',
      ($0.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$pendingDeletionReject = $grpc.ClientMethod<$0.Identifier, $0.Response>(
      '/beneficiary.Beneficiary/PendingDeletionReject',
      ($0.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$onlineBeneficiaryHoldState = $grpc.ClientMethod<$0.Identifier, $0.Response>(
      '/beneficiary.Beneficiary/OnlineBeneficiaryHoldState',
      ($0.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$onlineBeneficiaryReleaseState = $grpc.ClientMethod<$0.Identifier, $0.Response>(
      '/beneficiary.Beneficiary/OnlineBeneficiaryReleaseState',
      ($0.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$updateComplainceFlag = $grpc.ClientMethod<$0.ComplainceRequest, $0.Response>(
      '/beneficiary.Beneficiary/UpdateComplainceFlag',
      ($0.ComplainceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$updateReceiveModeDetails = $grpc.ClientMethod<$0.PayloadDetails, $0.Response>(
      '/beneficiary.Beneficiary/UpdateReceiveModeDetails',
      ($0.PayloadDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$getByNameAndContact = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/beneficiary.Beneficiary/GetByNameAndContact',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getDetailInfoByOwnerIDandReceiveModeCode = $grpc.ClientMethod<$0.GetRequest, $0.GetBeneficiaryWithReceiveModes>(
      '/beneficiary.Beneficiary/GetDetailInfoByOwnerIDandReceiveModeCode',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetBeneficiaryWithReceiveModes.fromBuffer(value));
  static final _$updateContact = $grpc.ClientMethod<$0.GetBeneficiaryWithReceiveModes, $0.Response>(
      '/beneficiary.Beneficiary/UpdateContact',
      ($0.GetBeneficiaryWithReceiveModes value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$updateRoutingCodeAndName = $grpc.ClientMethod<$0.Request, $0.Response>(
      '/beneficiary.Beneficiary/UpdateRoutingCodeAndName',
      ($0.Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));

  BeneficiaryClient(super.channel, {super.options, super.interceptors});

  /// Create : Master - Details
  $grpc.ResponseFuture<$0.Response> create($0.ReqPayload request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> createDetails($0.PayloadDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDetails, request, options: options);
  }

  /// Update / Delete
  $grpc.ResponseFuture<$0.Response> update($0.ReqPayload request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> updateMaster($0.ReqPayload request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateMaster, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> updateDetail($0.PayloadDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDetail, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> updateBankAndBranch($0.PayloadDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBankAndBranch, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> delete($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> deleteReceiveModes($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteReceiveModes, request, options: options);
  }

  $grpc.ResponseFuture<$0.Payload> getByID($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByID, request, options: options);
  }

  $grpc.ResponseFuture<$0.Payload> getByMasterID($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByMasterID, request, options: options);
  }

  $grpc.ResponseFuture<$0.PayloadDetails> getByReceiveModeCode($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByReceiveModeCode, request, options: options);
  }

  $grpc.ResponseFuture<$0.PayloadDetailsTemplateTransfertype> getByDetailsID($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByDetailsID, request, options: options);
  }

  $grpc.ResponseFuture<$0.PayloadDetails> getDetailsByID($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDetailsByID, request, options: options);
  }

  $grpc.ResponseStream<$0.Payload> getByCountryAndReceiveMode($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getByCountryAndReceiveMode, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getByOwner($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getByOwner, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getByCustomer($0.GetCustomer request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getByCustomer, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getByOwnerAndCountry($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getByOwnerAndCountry, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAll($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAll, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.GetAllReceiveModes> getAllByOwnerIDAndReceiveModeCode($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllByOwnerIDAndReceiveModeCode, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAllMasterByOwnerId($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllMasterByOwnerId, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.PayloadDetails> getAllDetailsByBeneficairyId($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllDetailsByBeneficairyId, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.PayloadDetails> getAllDetailsByBeneficairyAndReceiveModeCode($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllDetailsByBeneficairyAndReceiveModeCode, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAdvanceReport($0.BeneficiaryAdvanceSearchPayload request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAdvanceReport, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getOwnerExistingBeneficiaries($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getOwnerExistingBeneficiaries, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getExistingBeneficiariesByUserId($0.GetCustomer request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getExistingBeneficiariesByUserId, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.GetAllReceiveModes> getFrequentlyUsedBeneficiaries($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getFrequentlyUsedBeneficiaries, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAdvanceSearch($0.BeneficiaryAdvanceSearchPayload request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAdvanceSearch, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.Response> activateBeneficiaryMaster($0.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$activateBeneficiaryMaster, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> activateBeneficiaryDetail($0.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$activateBeneficiaryDetail, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> deactivateBeneficiaryMaster($0.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deactivateBeneficiaryMaster, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> deactivateBeneficiaryDetail($0.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deactivateBeneficiaryDetail, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> isPepEnable($0.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isPepEnable, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> isPepNotEnable($0.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isPepNotEnable, request, options: options);
  }

  /// Octopus calls
  $grpc.ResponseStream<$0.Payload> getByNameAndNationality($0.GetBeneficiary request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getByNameAndNationality, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.SenderBeneficiaryRelationResponse> getSenderBeneficiaryRelations($0.SenderBeneficiaryRelationRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getSenderBeneficiaryRelations, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.SenderBeneficiaryRelationResponse> getBeneficiarySenderRelations($0.SenderBeneficiaryRelationRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getBeneficiarySenderRelations, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.Response> validateAccount($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateAccount, request, options: options);
  }

  /// Online Approval calls
  $grpc.ResponseStream<$0.ApprovalData> getBeneficiariesForOnlineApproval($0.OnlineApproval request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getBeneficiariesForOnlineApproval, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.Response> onlineBeneficiaryApproval($0.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$onlineBeneficiaryApproval, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> onlineBeneficiaryReject($0.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$onlineBeneficiaryReject, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> pendingDeletionApproval($0.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pendingDeletionApproval, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> pendingDeletionReject($0.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pendingDeletionReject, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> onlineBeneficiaryHoldState($0.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$onlineBeneficiaryHoldState, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> onlineBeneficiaryReleaseState($0.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$onlineBeneficiaryReleaseState, request, options: options);
  }

  /// ComplainceFlag
  $grpc.ResponseFuture<$0.Response> updateComplainceFlag($0.ComplainceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateComplainceFlag, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> updateReceiveModeDetails($0.PayloadDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateReceiveModeDetails, request, options: options);
  }

  $grpc.ResponseStream<$0.Payload> getByNameAndContact($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getByNameAndContact, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.GetBeneficiaryWithReceiveModes> getDetailInfoByOwnerIDandReceiveModeCode($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getDetailInfoByOwnerIDandReceiveModeCode, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.Response> updateContact($0.GetBeneficiaryWithReceiveModes request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateContact, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> updateRoutingCodeAndName($0.Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRoutingCodeAndName, request, options: options);
  }
}

@$pb.GrpcServiceName('beneficiary.Beneficiary')
abstract class BeneficiaryServiceBase extends $grpc.Service {
  $core.String get $name => 'beneficiary.Beneficiary';

  BeneficiaryServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ReqPayload, $0.Response>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ReqPayload.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PayloadDetails, $0.Response>(
        'CreateDetails',
        createDetails_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PayloadDetails.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReqPayload, $0.Response>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ReqPayload.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReqPayload, $0.Response>(
        'UpdateMaster',
        updateMaster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ReqPayload.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PayloadDetails, $0.Response>(
        'UpdateDetail',
        updateDetail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PayloadDetails.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PayloadDetails, $0.Response>(
        'UpdateBankAndBranch',
        updateBankAndBranch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PayloadDetails.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Response>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Response>(
        'DeleteReceiveModes',
        deleteReceiveModes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetByID',
        getByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetByMasterID',
        getByMasterID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.PayloadDetails>(
        'GetByReceiveModeCode',
        getByReceiveModeCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.PayloadDetails value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.PayloadDetailsTemplateTransfertype>(
        'GetByDetailsID',
        getByDetailsID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.PayloadDetailsTemplateTransfertype value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.PayloadDetails>(
        'GetDetailsByID',
        getDetailsByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.PayloadDetails value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetByCountryAndReceiveMode',
        getByCountryAndReceiveMode_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetByOwner',
        getByOwner_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetCustomer, $0.Payload>(
        'GetByCustomer',
        getByCustomer_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetCustomer.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetByOwnerAndCountry',
        getByOwnerAndCountry_Pre,
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
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.GetAllReceiveModes>(
        'GetAllByOwnerIDAndReceiveModeCode',
        getAllByOwnerIDAndReceiveModeCode_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.GetAllReceiveModes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetAllMasterByOwnerId',
        getAllMasterByOwnerId_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.PayloadDetails>(
        'GetAllDetailsByBeneficairyId',
        getAllDetailsByBeneficairyId_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.PayloadDetails value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.PayloadDetails>(
        'GetAllDetailsByBeneficairyAndReceiveModeCode',
        getAllDetailsByBeneficairyAndReceiveModeCode_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.PayloadDetails value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BeneficiaryAdvanceSearchPayload, $0.Payload>(
        'GetAdvanceReport',
        getAdvanceReport_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.BeneficiaryAdvanceSearchPayload.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetOwnerExistingBeneficiaries',
        getOwnerExistingBeneficiaries_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetCustomer, $0.Payload>(
        'GetExistingBeneficiariesByUserId',
        getExistingBeneficiariesByUserId_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetCustomer.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.GetAllReceiveModes>(
        'GetFrequentlyUsedBeneficiaries',
        getFrequentlyUsedBeneficiaries_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.GetAllReceiveModes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BeneficiaryAdvanceSearchPayload, $0.Payload>(
        'GetAdvanceSearch',
        getAdvanceSearch_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.BeneficiaryAdvanceSearchPayload.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Identifier, $0.Response>(
        'ActivateBeneficiaryMaster',
        activateBeneficiaryMaster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Identifier.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Identifier, $0.Response>(
        'ActivateBeneficiaryDetail',
        activateBeneficiaryDetail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Identifier.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Identifier, $0.Response>(
        'DeactivateBeneficiaryMaster',
        deactivateBeneficiaryMaster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Identifier.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Identifier, $0.Response>(
        'DeactivateBeneficiaryDetail',
        deactivateBeneficiaryDetail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Identifier.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Identifier, $0.Response>(
        'IsPepEnable',
        isPepEnable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Identifier.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Identifier, $0.Response>(
        'IsPepNotEnable',
        isPepNotEnable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Identifier.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetBeneficiary, $0.Payload>(
        'GetByNameAndNationality',
        getByNameAndNationality_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetBeneficiary.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SenderBeneficiaryRelationRequest, $0.SenderBeneficiaryRelationResponse>(
        'GetSenderBeneficiaryRelations',
        getSenderBeneficiaryRelations_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.SenderBeneficiaryRelationRequest.fromBuffer(value),
        ($0.SenderBeneficiaryRelationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SenderBeneficiaryRelationRequest, $0.SenderBeneficiaryRelationResponse>(
        'GetBeneficiarySenderRelations',
        getBeneficiarySenderRelations_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.SenderBeneficiaryRelationRequest.fromBuffer(value),
        ($0.SenderBeneficiaryRelationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Response>(
        'ValidateAccount',
        validateAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.OnlineApproval, $0.ApprovalData>(
        'GetBeneficiariesForOnlineApproval',
        getBeneficiariesForOnlineApproval_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.OnlineApproval.fromBuffer(value),
        ($0.ApprovalData value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Identifier, $0.Response>(
        'OnlineBeneficiaryApproval',
        onlineBeneficiaryApproval_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Identifier.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Identifier, $0.Response>(
        'OnlineBeneficiaryReject',
        onlineBeneficiaryReject_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Identifier.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Identifier, $0.Response>(
        'PendingDeletionApproval',
        pendingDeletionApproval_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Identifier.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Identifier, $0.Response>(
        'PendingDeletionReject',
        pendingDeletionReject_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Identifier.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Identifier, $0.Response>(
        'OnlineBeneficiaryHoldState',
        onlineBeneficiaryHoldState_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Identifier.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Identifier, $0.Response>(
        'OnlineBeneficiaryReleaseState',
        onlineBeneficiaryReleaseState_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Identifier.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ComplainceRequest, $0.Response>(
        'UpdateComplainceFlag',
        updateComplainceFlag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ComplainceRequest.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PayloadDetails, $0.Response>(
        'UpdateReceiveModeDetails',
        updateReceiveModeDetails_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PayloadDetails.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetByNameAndContact',
        getByNameAndContact_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.GetBeneficiaryWithReceiveModes>(
        'GetDetailInfoByOwnerIDandReceiveModeCode',
        getDetailInfoByOwnerIDandReceiveModeCode_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.GetBeneficiaryWithReceiveModes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetBeneficiaryWithReceiveModes, $0.Response>(
        'UpdateContact',
        updateContact_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetBeneficiaryWithReceiveModes.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Request, $0.Response>(
        'UpdateRoutingCodeAndName',
        updateRoutingCodeAndName_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Request.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
  }

  $async.Future<$0.Response> create_Pre($grpc.ServiceCall $call, $async.Future<$0.ReqPayload> $request) async {
    return create($call, await $request);
  }

  $async.Future<$0.Response> createDetails_Pre($grpc.ServiceCall $call, $async.Future<$0.PayloadDetails> $request) async {
    return createDetails($call, await $request);
  }

  $async.Future<$0.Response> update_Pre($grpc.ServiceCall $call, $async.Future<$0.ReqPayload> $request) async {
    return update($call, await $request);
  }

  $async.Future<$0.Response> updateMaster_Pre($grpc.ServiceCall $call, $async.Future<$0.ReqPayload> $request) async {
    return updateMaster($call, await $request);
  }

  $async.Future<$0.Response> updateDetail_Pre($grpc.ServiceCall $call, $async.Future<$0.PayloadDetails> $request) async {
    return updateDetail($call, await $request);
  }

  $async.Future<$0.Response> updateBankAndBranch_Pre($grpc.ServiceCall $call, $async.Future<$0.PayloadDetails> $request) async {
    return updateBankAndBranch($call, await $request);
  }

  $async.Future<$0.Response> delete_Pre($grpc.ServiceCall $call, $async.Future<$0.GetRequest> $request) async {
    return delete($call, await $request);
  }

  $async.Future<$0.Response> deleteReceiveModes_Pre($grpc.ServiceCall $call, $async.Future<$0.GetRequest> $request) async {
    return deleteReceiveModes($call, await $request);
  }

  $async.Future<$0.Payload> getByID_Pre($grpc.ServiceCall $call, $async.Future<$0.GetRequest> $request) async {
    return getByID($call, await $request);
  }

  $async.Future<$0.Payload> getByMasterID_Pre($grpc.ServiceCall $call, $async.Future<$0.GetRequest> $request) async {
    return getByMasterID($call, await $request);
  }

  $async.Future<$0.PayloadDetails> getByReceiveModeCode_Pre($grpc.ServiceCall $call, $async.Future<$0.GetRequest> $request) async {
    return getByReceiveModeCode($call, await $request);
  }

  $async.Future<$0.PayloadDetailsTemplateTransfertype> getByDetailsID_Pre($grpc.ServiceCall $call, $async.Future<$0.GetRequest> $request) async {
    return getByDetailsID($call, await $request);
  }

  $async.Future<$0.PayloadDetails> getDetailsByID_Pre($grpc.ServiceCall $call, $async.Future<$0.GetRequest> $request) async {
    return getDetailsByID($call, await $request);
  }

  $async.Stream<$0.Payload> getByCountryAndReceiveMode_Pre($grpc.ServiceCall $call, $async.Future<$0.GetRequest> $request) async* {
    yield* getByCountryAndReceiveMode($call, await $request);
  }

  $async.Stream<$0.Payload> getByOwner_Pre($grpc.ServiceCall $call, $async.Future<$0.GetRequest> $request) async* {
    yield* getByOwner($call, await $request);
  }

  $async.Stream<$0.Payload> getByCustomer_Pre($grpc.ServiceCall $call, $async.Future<$0.GetCustomer> $request) async* {
    yield* getByCustomer($call, await $request);
  }

  $async.Stream<$0.Payload> getByOwnerAndCountry_Pre($grpc.ServiceCall $call, $async.Future<$0.GetRequest> $request) async* {
    yield* getByOwnerAndCountry($call, await $request);
  }

  $async.Stream<$0.Payload> getAll_Pre($grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async* {
    yield* getAll($call, await $request);
  }

  $async.Stream<$0.GetAllReceiveModes> getAllByOwnerIDAndReceiveModeCode_Pre($grpc.ServiceCall $call, $async.Future<$0.GetRequest> $request) async* {
    yield* getAllByOwnerIDAndReceiveModeCode($call, await $request);
  }

  $async.Stream<$0.Payload> getAllMasterByOwnerId_Pre($grpc.ServiceCall $call, $async.Future<$0.GetRequest> $request) async* {
    yield* getAllMasterByOwnerId($call, await $request);
  }

  $async.Stream<$0.PayloadDetails> getAllDetailsByBeneficairyId_Pre($grpc.ServiceCall $call, $async.Future<$0.GetRequest> $request) async* {
    yield* getAllDetailsByBeneficairyId($call, await $request);
  }

  $async.Stream<$0.PayloadDetails> getAllDetailsByBeneficairyAndReceiveModeCode_Pre($grpc.ServiceCall $call, $async.Future<$0.GetRequest> $request) async* {
    yield* getAllDetailsByBeneficairyAndReceiveModeCode($call, await $request);
  }

  $async.Stream<$0.Payload> getAdvanceReport_Pre($grpc.ServiceCall $call, $async.Future<$0.BeneficiaryAdvanceSearchPayload> $request) async* {
    yield* getAdvanceReport($call, await $request);
  }

  $async.Stream<$0.Payload> getOwnerExistingBeneficiaries_Pre($grpc.ServiceCall $call, $async.Future<$0.GetRequest> $request) async* {
    yield* getOwnerExistingBeneficiaries($call, await $request);
  }

  $async.Stream<$0.Payload> getExistingBeneficiariesByUserId_Pre($grpc.ServiceCall $call, $async.Future<$0.GetCustomer> $request) async* {
    yield* getExistingBeneficiariesByUserId($call, await $request);
  }

  $async.Stream<$0.GetAllReceiveModes> getFrequentlyUsedBeneficiaries_Pre($grpc.ServiceCall $call, $async.Future<$0.GetRequest> $request) async* {
    yield* getFrequentlyUsedBeneficiaries($call, await $request);
  }

  $async.Stream<$0.Payload> getAdvanceSearch_Pre($grpc.ServiceCall $call, $async.Future<$0.BeneficiaryAdvanceSearchPayload> $request) async* {
    yield* getAdvanceSearch($call, await $request);
  }

  $async.Future<$0.Response> activateBeneficiaryMaster_Pre($grpc.ServiceCall $call, $async.Future<$0.Identifier> $request) async {
    return activateBeneficiaryMaster($call, await $request);
  }

  $async.Future<$0.Response> activateBeneficiaryDetail_Pre($grpc.ServiceCall $call, $async.Future<$0.Identifier> $request) async {
    return activateBeneficiaryDetail($call, await $request);
  }

  $async.Future<$0.Response> deactivateBeneficiaryMaster_Pre($grpc.ServiceCall $call, $async.Future<$0.Identifier> $request) async {
    return deactivateBeneficiaryMaster($call, await $request);
  }

  $async.Future<$0.Response> deactivateBeneficiaryDetail_Pre($grpc.ServiceCall $call, $async.Future<$0.Identifier> $request) async {
    return deactivateBeneficiaryDetail($call, await $request);
  }

  $async.Future<$0.Response> isPepEnable_Pre($grpc.ServiceCall $call, $async.Future<$0.Identifier> $request) async {
    return isPepEnable($call, await $request);
  }

  $async.Future<$0.Response> isPepNotEnable_Pre($grpc.ServiceCall $call, $async.Future<$0.Identifier> $request) async {
    return isPepNotEnable($call, await $request);
  }

  $async.Stream<$0.Payload> getByNameAndNationality_Pre($grpc.ServiceCall $call, $async.Future<$0.GetBeneficiary> $request) async* {
    yield* getByNameAndNationality($call, await $request);
  }

  $async.Stream<$0.SenderBeneficiaryRelationResponse> getSenderBeneficiaryRelations_Pre($grpc.ServiceCall $call, $async.Future<$0.SenderBeneficiaryRelationRequest> $request) async* {
    yield* getSenderBeneficiaryRelations($call, await $request);
  }

  $async.Stream<$0.SenderBeneficiaryRelationResponse> getBeneficiarySenderRelations_Pre($grpc.ServiceCall $call, $async.Future<$0.SenderBeneficiaryRelationRequest> $request) async* {
    yield* getBeneficiarySenderRelations($call, await $request);
  }

  $async.Future<$0.Response> validateAccount_Pre($grpc.ServiceCall $call, $async.Future<$0.GetRequest> $request) async {
    return validateAccount($call, await $request);
  }

  $async.Stream<$0.ApprovalData> getBeneficiariesForOnlineApproval_Pre($grpc.ServiceCall $call, $async.Future<$0.OnlineApproval> $request) async* {
    yield* getBeneficiariesForOnlineApproval($call, await $request);
  }

  $async.Future<$0.Response> onlineBeneficiaryApproval_Pre($grpc.ServiceCall $call, $async.Future<$0.Identifier> $request) async {
    return onlineBeneficiaryApproval($call, await $request);
  }

  $async.Future<$0.Response> onlineBeneficiaryReject_Pre($grpc.ServiceCall $call, $async.Future<$0.Identifier> $request) async {
    return onlineBeneficiaryReject($call, await $request);
  }

  $async.Future<$0.Response> pendingDeletionApproval_Pre($grpc.ServiceCall $call, $async.Future<$0.Identifier> $request) async {
    return pendingDeletionApproval($call, await $request);
  }

  $async.Future<$0.Response> pendingDeletionReject_Pre($grpc.ServiceCall $call, $async.Future<$0.Identifier> $request) async {
    return pendingDeletionReject($call, await $request);
  }

  $async.Future<$0.Response> onlineBeneficiaryHoldState_Pre($grpc.ServiceCall $call, $async.Future<$0.Identifier> $request) async {
    return onlineBeneficiaryHoldState($call, await $request);
  }

  $async.Future<$0.Response> onlineBeneficiaryReleaseState_Pre($grpc.ServiceCall $call, $async.Future<$0.Identifier> $request) async {
    return onlineBeneficiaryReleaseState($call, await $request);
  }

  $async.Future<$0.Response> updateComplainceFlag_Pre($grpc.ServiceCall $call, $async.Future<$0.ComplainceRequest> $request) async {
    return updateComplainceFlag($call, await $request);
  }

  $async.Future<$0.Response> updateReceiveModeDetails_Pre($grpc.ServiceCall $call, $async.Future<$0.PayloadDetails> $request) async {
    return updateReceiveModeDetails($call, await $request);
  }

  $async.Stream<$0.Payload> getByNameAndContact_Pre($grpc.ServiceCall $call, $async.Future<$0.GetRequest> $request) async* {
    yield* getByNameAndContact($call, await $request);
  }

  $async.Stream<$0.GetBeneficiaryWithReceiveModes> getDetailInfoByOwnerIDandReceiveModeCode_Pre($grpc.ServiceCall $call, $async.Future<$0.GetRequest> $request) async* {
    yield* getDetailInfoByOwnerIDandReceiveModeCode($call, await $request);
  }

  $async.Future<$0.Response> updateContact_Pre($grpc.ServiceCall $call, $async.Future<$0.GetBeneficiaryWithReceiveModes> $request) async {
    return updateContact($call, await $request);
  }

  $async.Future<$0.Response> updateRoutingCodeAndName_Pre($grpc.ServiceCall $call, $async.Future<$0.Request> $request) async {
    return updateRoutingCodeAndName($call, await $request);
  }

  $async.Future<$0.Response> create($grpc.ServiceCall call, $0.ReqPayload request);
  $async.Future<$0.Response> createDetails($grpc.ServiceCall call, $0.PayloadDetails request);
  $async.Future<$0.Response> update($grpc.ServiceCall call, $0.ReqPayload request);
  $async.Future<$0.Response> updateMaster($grpc.ServiceCall call, $0.ReqPayload request);
  $async.Future<$0.Response> updateDetail($grpc.ServiceCall call, $0.PayloadDetails request);
  $async.Future<$0.Response> updateBankAndBranch($grpc.ServiceCall call, $0.PayloadDetails request);
  $async.Future<$0.Response> delete($grpc.ServiceCall call, $0.GetRequest request);
  $async.Future<$0.Response> deleteReceiveModes($grpc.ServiceCall call, $0.GetRequest request);
  $async.Future<$0.Payload> getByID($grpc.ServiceCall call, $0.GetRequest request);
  $async.Future<$0.Payload> getByMasterID($grpc.ServiceCall call, $0.GetRequest request);
  $async.Future<$0.PayloadDetails> getByReceiveModeCode($grpc.ServiceCall call, $0.GetRequest request);
  $async.Future<$0.PayloadDetailsTemplateTransfertype> getByDetailsID($grpc.ServiceCall call, $0.GetRequest request);
  $async.Future<$0.PayloadDetails> getDetailsByID($grpc.ServiceCall call, $0.GetRequest request);
  $async.Stream<$0.Payload> getByCountryAndReceiveMode($grpc.ServiceCall call, $0.GetRequest request);
  $async.Stream<$0.Payload> getByOwner($grpc.ServiceCall call, $0.GetRequest request);
  $async.Stream<$0.Payload> getByCustomer($grpc.ServiceCall call, $0.GetCustomer request);
  $async.Stream<$0.Payload> getByOwnerAndCountry($grpc.ServiceCall call, $0.GetRequest request);
  $async.Stream<$0.Payload> getAll($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.GetAllReceiveModes> getAllByOwnerIDAndReceiveModeCode($grpc.ServiceCall call, $0.GetRequest request);
  $async.Stream<$0.Payload> getAllMasterByOwnerId($grpc.ServiceCall call, $0.GetRequest request);
  $async.Stream<$0.PayloadDetails> getAllDetailsByBeneficairyId($grpc.ServiceCall call, $0.GetRequest request);
  $async.Stream<$0.PayloadDetails> getAllDetailsByBeneficairyAndReceiveModeCode($grpc.ServiceCall call, $0.GetRequest request);
  $async.Stream<$0.Payload> getAdvanceReport($grpc.ServiceCall call, $0.BeneficiaryAdvanceSearchPayload request);
  $async.Stream<$0.Payload> getOwnerExistingBeneficiaries($grpc.ServiceCall call, $0.GetRequest request);
  $async.Stream<$0.Payload> getExistingBeneficiariesByUserId($grpc.ServiceCall call, $0.GetCustomer request);
  $async.Stream<$0.GetAllReceiveModes> getFrequentlyUsedBeneficiaries($grpc.ServiceCall call, $0.GetRequest request);
  $async.Stream<$0.Payload> getAdvanceSearch($grpc.ServiceCall call, $0.BeneficiaryAdvanceSearchPayload request);
  $async.Future<$0.Response> activateBeneficiaryMaster($grpc.ServiceCall call, $0.Identifier request);
  $async.Future<$0.Response> activateBeneficiaryDetail($grpc.ServiceCall call, $0.Identifier request);
  $async.Future<$0.Response> deactivateBeneficiaryMaster($grpc.ServiceCall call, $0.Identifier request);
  $async.Future<$0.Response> deactivateBeneficiaryDetail($grpc.ServiceCall call, $0.Identifier request);
  $async.Future<$0.Response> isPepEnable($grpc.ServiceCall call, $0.Identifier request);
  $async.Future<$0.Response> isPepNotEnable($grpc.ServiceCall call, $0.Identifier request);
  $async.Stream<$0.Payload> getByNameAndNationality($grpc.ServiceCall call, $0.GetBeneficiary request);
  $async.Stream<$0.SenderBeneficiaryRelationResponse> getSenderBeneficiaryRelations($grpc.ServiceCall call, $0.SenderBeneficiaryRelationRequest request);
  $async.Stream<$0.SenderBeneficiaryRelationResponse> getBeneficiarySenderRelations($grpc.ServiceCall call, $0.SenderBeneficiaryRelationRequest request);
  $async.Future<$0.Response> validateAccount($grpc.ServiceCall call, $0.GetRequest request);
  $async.Stream<$0.ApprovalData> getBeneficiariesForOnlineApproval($grpc.ServiceCall call, $0.OnlineApproval request);
  $async.Future<$0.Response> onlineBeneficiaryApproval($grpc.ServiceCall call, $0.Identifier request);
  $async.Future<$0.Response> onlineBeneficiaryReject($grpc.ServiceCall call, $0.Identifier request);
  $async.Future<$0.Response> pendingDeletionApproval($grpc.ServiceCall call, $0.Identifier request);
  $async.Future<$0.Response> pendingDeletionReject($grpc.ServiceCall call, $0.Identifier request);
  $async.Future<$0.Response> onlineBeneficiaryHoldState($grpc.ServiceCall call, $0.Identifier request);
  $async.Future<$0.Response> onlineBeneficiaryReleaseState($grpc.ServiceCall call, $0.Identifier request);
  $async.Future<$0.Response> updateComplainceFlag($grpc.ServiceCall call, $0.ComplainceRequest request);
  $async.Future<$0.Response> updateReceiveModeDetails($grpc.ServiceCall call, $0.PayloadDetails request);
  $async.Stream<$0.Payload> getByNameAndContact($grpc.ServiceCall call, $0.GetRequest request);
  $async.Stream<$0.GetBeneficiaryWithReceiveModes> getDetailInfoByOwnerIDandReceiveModeCode($grpc.ServiceCall call, $0.GetRequest request);
  $async.Future<$0.Response> updateContact($grpc.ServiceCall call, $0.GetBeneficiaryWithReceiveModes request);
  $async.Future<$0.Response> updateRoutingCodeAndName($grpc.ServiceCall call, $0.Request request);
}
