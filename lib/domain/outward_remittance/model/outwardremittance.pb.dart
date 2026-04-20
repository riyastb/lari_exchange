// This is a generated file - do not edit.
//
// Generated from outwardremittance.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:lari_exchange/domain/outward_remittance/model/qomplyremittance.pb.dart' as $1;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../domain/outward_remittance/cheque_details/chequedetails.pb.dart' as $2;
import '../../authenticator/model/authenticator.pb.dart' as $3;


export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class BulkReq extends $pb.GeneratedMessage {
  factory BulkReq({
    Payload? payload,
    $core.String? count,
  }) {
    final result = create();
    if (payload != null) result.payload = payload;
    if (count != null) result.count = count;
    return result;
  }

  BulkReq._();

  factory BulkReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BulkReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BulkReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'outwardremittance'),
      createEmptyInstance: create)
    ..aOM<Payload>(1, _omitFieldNames ? '' : 'Payload', protoName: 'Payload', subBuilder: Payload.create)
    ..aOS(2, _omitFieldNames ? '' : 'Count', protoName: 'Count')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BulkReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BulkReq copyWith(void Function(BulkReq) updates) =>
      super.copyWith((message) => updates(message as BulkReq)) as BulkReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BulkReq create() => BulkReq._();
  @$core.override
  BulkReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BulkReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BulkReq>(create);
  static BulkReq? _defaultInstance;

  @$pb.TagNumber(1)
  Payload get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Payload value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  Payload ensurePayload() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get count => $_getSZ(1);
  @$pb.TagNumber(2)
  set count($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => $_clearField(2);
}

class UpdatedResponse extends $pb.GeneratedMessage {
  factory UpdatedResponse({
    $core.Iterable<RemittanceResponse>? remittanceResponse,
  }) {
    final result = create();
    if (remittanceResponse != null) result.remittanceResponse.addAll(remittanceResponse);
    return result;
  }

  UpdatedResponse._();

  factory UpdatedResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdatedResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdatedResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'outwardremittance'),
      createEmptyInstance: create)
    ..pPM<RemittanceResponse>(1, _omitFieldNames ? '' : 'RemittanceResponse',
        protoName: 'RemittanceResponse', subBuilder: RemittanceResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdatedResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdatedResponse copyWith(void Function(UpdatedResponse) updates) =>
      super.copyWith((message) => updates(message as UpdatedResponse)) as UpdatedResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatedResponse create() => UpdatedResponse._();
  @$core.override
  UpdatedResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdatedResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatedResponse>(create);
  static UpdatedResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<RemittanceResponse> get remittanceResponse => $_getList(0);
}

class RemittanceResponse extends $pb.GeneratedMessage {
  factory RemittanceResponse({
    MasterData? masterData,
    PaymentInfo? paymentInfo,
    PaymentModeInfo? paymentModeInfo,
    RecordInfo? recordInfo,
    UserInfo? senderInfo,
    ServiceInfo? serviceInfo,
  }) {
    final result = create();
    if (masterData != null) result.masterData = masterData;
    if (paymentInfo != null) result.paymentInfo = paymentInfo;
    if (paymentModeInfo != null) result.paymentModeInfo = paymentModeInfo;
    if (recordInfo != null) result.recordInfo = recordInfo;
    if (senderInfo != null) result.senderInfo = senderInfo;
    if (serviceInfo != null) result.serviceInfo = serviceInfo;
    return result;
  }

  RemittanceResponse._();

  factory RemittanceResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemittanceResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemittanceResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'outwardremittance'),
      createEmptyInstance: create)
    ..aOM<MasterData>(1, _omitFieldNames ? '' : 'MasterData',
        protoName: 'MasterData', subBuilder: MasterData.create)
    ..aOM<PaymentInfo>(2, _omitFieldNames ? '' : 'PaymentInfo',
        protoName: 'PaymentInfo', subBuilder: PaymentInfo.create)
    ..aOM<PaymentModeInfo>(3, _omitFieldNames ? '' : 'PaymentModeInfo',
        protoName: 'PaymentModeInfo', subBuilder: PaymentModeInfo.create)
    ..aOM<RecordInfo>(4, _omitFieldNames ? '' : 'RecordInfo',
        protoName: 'RecordInfo', subBuilder: RecordInfo.create)
    ..aOM<UserInfo>(5, _omitFieldNames ? '' : 'SenderInfo',
        protoName: 'SenderInfo', subBuilder: UserInfo.create)
    ..aOM<ServiceInfo>(6, _omitFieldNames ? '' : 'ServiceInfo',
        protoName: 'ServiceInfo', subBuilder: ServiceInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemittanceResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemittanceResponse copyWith(void Function(RemittanceResponse) updates) =>
      super.copyWith((message) => updates(message as RemittanceResponse)) as RemittanceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemittanceResponse create() => RemittanceResponse._();
  @$core.override
  RemittanceResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RemittanceResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemittanceResponse>(create);
  static RemittanceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MasterData get masterData => $_getN(0);
  @$pb.TagNumber(1)
  set masterData(MasterData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMasterData() => $_has(0);
  @$pb.TagNumber(1)
  void clearMasterData() => $_clearField(1);
  @$pb.TagNumber(1)
  MasterData ensureMasterData() => $_ensure(0);

  @$pb.TagNumber(2)
  PaymentInfo get paymentInfo => $_getN(1);
  @$pb.TagNumber(2)
  set paymentInfo(PaymentInfo value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPaymentInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaymentInfo() => $_clearField(2);
  @$pb.TagNumber(2)
  PaymentInfo ensurePaymentInfo() => $_ensure(1);

  @$pb.TagNumber(3)
  PaymentModeInfo get paymentModeInfo => $_getN(2);
  @$pb.TagNumber(3)
  set paymentModeInfo(PaymentModeInfo value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPaymentModeInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearPaymentModeInfo() => $_clearField(3);
  @$pb.TagNumber(3)
  PaymentModeInfo ensurePaymentModeInfo() => $_ensure(2);

  @$pb.TagNumber(4)
  RecordInfo get recordInfo => $_getN(3);
  @$pb.TagNumber(4)
  set recordInfo(RecordInfo value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasRecordInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearRecordInfo() => $_clearField(4);
  @$pb.TagNumber(4)
  RecordInfo ensureRecordInfo() => $_ensure(3);

  @$pb.TagNumber(5)
  UserInfo get senderInfo => $_getN(4);
  @$pb.TagNumber(5)
  set senderInfo(UserInfo value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSenderInfo() => $_has(4);
  @$pb.TagNumber(5)
  void clearSenderInfo() => $_clearField(5);
  @$pb.TagNumber(5)
  UserInfo ensureSenderInfo() => $_ensure(4);

  @$pb.TagNumber(6)
  ServiceInfo get serviceInfo => $_getN(5);
  @$pb.TagNumber(6)
  set serviceInfo(ServiceInfo value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasServiceInfo() => $_has(5);
  @$pb.TagNumber(6)
  void clearServiceInfo() => $_clearField(6);
  @$pb.TagNumber(6)
  ServiceInfo ensureServiceInfo() => $_ensure(5);
}

class ResponseDetails extends $pb.GeneratedMessage {
  factory ResponseDetails({
    $core.Iterable<DeliveryStatusResponse>? response,
  }) {
    final result = create();
    if (response != null) result.response.addAll(response);
    return result;
  }

  ResponseDetails._();

  factory ResponseDetails.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResponseDetails.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResponseDetails',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'outwardremittance'),
      createEmptyInstance: create)
    ..pPM<DeliveryStatusResponse>(1, _omitFieldNames ? '' : 'Response',
        protoName: 'Response', subBuilder: DeliveryStatusResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResponseDetails clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResponseDetails copyWith(void Function(ResponseDetails) updates) =>
      super.copyWith((message) => updates(message as ResponseDetails)) as ResponseDetails;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponseDetails create() => ResponseDetails._();
  @$core.override
  ResponseDetails createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ResponseDetails getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponseDetails>(create);
  static ResponseDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<DeliveryStatusResponse> get response => $_getList(0);
}

class DeliveryStatusResponse extends $pb.GeneratedMessage {
  factory DeliveryStatusResponse({
    $core.String? id,
    $core.String? deliveryStatusCode,
    $core.String? deliveryStatusMessage,
    $core.String? errorMessage,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (deliveryStatusCode != null) result.deliveryStatusCode = deliveryStatusCode;
    if (deliveryStatusMessage != null) result.deliveryStatusMessage = deliveryStatusMessage;
    if (errorMessage != null) result.errorMessage = errorMessage;
    return result;
  }

  DeliveryStatusResponse._();

  factory DeliveryStatusResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeliveryStatusResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeliveryStatusResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'outwardremittance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'DeliveryStatusCode', protoName: 'DeliveryStatusCode')
    ..aOS(3, _omitFieldNames ? '' : 'DeliveryStatusMessage', protoName: 'DeliveryStatusMessage')
    ..aOS(4, _omitFieldNames ? '' : 'ErrorMessage', protoName: 'ErrorMessage')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeliveryStatusResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeliveryStatusResponse copyWith(void Function(DeliveryStatusResponse) updates) =>
      super.copyWith((message) => updates(message as DeliveryStatusResponse)) as DeliveryStatusResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeliveryStatusResponse create() => DeliveryStatusResponse._();
  @$core.override
  DeliveryStatusResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeliveryStatusResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeliveryStatusResponse>(create);
  static DeliveryStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get deliveryStatusCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set deliveryStatusCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDeliveryStatusCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeliveryStatusCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get deliveryStatusMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set deliveryStatusMessage($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDeliveryStatusMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeliveryStatusMessage() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get errorMessage => $_getSZ(3);
  @$pb.TagNumber(4)
  set errorMessage($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasErrorMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorMessage() => $_clearField(4);
}

class DeliveryStatusRequest extends $pb.GeneratedMessage {
  factory DeliveryStatusRequest({
    $core.String? deliveryStatus,
    $core.String? id,
  }) {
    final result = create();
    if (deliveryStatus != null) result.deliveryStatus = deliveryStatus;
    if (id != null) result.id = id;
    return result;
  }

  DeliveryStatusRequest._();

  factory DeliveryStatusRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeliveryStatusRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeliveryStatusRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'outwardremittance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'DeliveryStatus', protoName: 'DeliveryStatus')
    ..aOS(2, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeliveryStatusRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeliveryStatusRequest copyWith(void Function(DeliveryStatusRequest) updates) =>
      super.copyWith((message) => updates(message as DeliveryStatusRequest)) as DeliveryStatusRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeliveryStatusRequest create() => DeliveryStatusRequest._();
  @$core.override
  DeliveryStatusRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeliveryStatusRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeliveryStatusRequest>(create);
  static DeliveryStatusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deliveryStatus => $_getSZ(0);
  @$pb.TagNumber(1)
  set deliveryStatus($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDeliveryStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeliveryStatus() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);
}

class DeliveryStatusUpdateRequest extends $pb.GeneratedMessage {
  factory DeliveryStatusUpdateRequest({
    $core.String? userId,
    $core.String? userName,
    $core.String? key,
    $core.String? remarks,
    $core.Iterable<DeliveryStatusRequest>? request,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (userName != null) result.userName = userName;
    if (key != null) result.key = key;
    if (remarks != null) result.remarks = remarks;
    if (request != null) result.request.addAll(request);
    return result;
  }

  DeliveryStatusUpdateRequest._();

  factory DeliveryStatusUpdateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeliveryStatusUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeliveryStatusUpdateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'outwardremittance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'UserId', protoName: 'UserId')
    ..aOS(2, _omitFieldNames ? '' : 'UserName', protoName: 'UserName')
    ..aOS(3, _omitFieldNames ? '' : 'Key', protoName: 'Key')
    ..aOS(4, _omitFieldNames ? '' : 'Remarks', protoName: 'Remarks')
    ..pPM<DeliveryStatusRequest>(5, _omitFieldNames ? '' : 'Request',
        protoName: 'Request', subBuilder: DeliveryStatusRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeliveryStatusUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeliveryStatusUpdateRequest copyWith(void Function(DeliveryStatusUpdateRequest) updates) =>
      super.copyWith((message) => updates(message as DeliveryStatusUpdateRequest))
          as DeliveryStatusUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeliveryStatusUpdateRequest create() => DeliveryStatusUpdateRequest._();
  @$core.override
  DeliveryStatusUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeliveryStatusUpdateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeliveryStatusUpdateRequest>(create);
  static DeliveryStatusUpdateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get userName => $_getSZ(1);
  @$pb.TagNumber(2)
  set userName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserName() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get key => $_getSZ(2);
  @$pb.TagNumber(3)
  set key($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearKey() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get remarks => $_getSZ(3);
  @$pb.TagNumber(4)
  set remarks($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRemarks() => $_has(3);
  @$pb.TagNumber(4)
  void clearRemarks() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<DeliveryStatusRequest> get request => $_getList(4);
}

class TransactionDetails extends $pb.GeneratedMessage {
  factory TransactionDetails({
    $core.Iterable<Payload>? transaction,
  }) {
    final result = create();
    if (transaction != null) result.transaction.addAll(transaction);
    return result;
  }

  TransactionDetails._();

  factory TransactionDetails.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TransactionDetails.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransactionDetails',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'outwardremittance'),
      createEmptyInstance: create)
    ..pPM<Payload>(1, _omitFieldNames ? '' : 'Transaction',
        protoName: 'Transaction', subBuilder: Payload.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransactionDetails clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransactionDetails copyWith(void Function(TransactionDetails) updates) =>
      super.copyWith((message) => updates(message as TransactionDetails)) as TransactionDetails;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionDetails create() => TransactionDetails._();
  @$core.override
  TransactionDetails createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TransactionDetails getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionDetails>(create);
  static TransactionDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Payload> get transaction => $_getList(0);
}

class Payload extends $pb.GeneratedMessage {
  factory Payload({
    MasterData? masterData,
    ServiceInfo? serviceInfo,
    UserInfo? senderInfo,
    UserInfo? delegateInfo,
    RecordInfo? recordInfo,
    BeneficiaryInfo? beneficiaryInfo,
    PaymentInfo? paymentInfo,
    PaymentModeInfo? paymentModeInfo,
    PaymentOrderInfo? paymentOrderInfo,
    CorrespondentHistory? correspondentHistory,
    ReturnInfo? returnInfo,
    ComplianceInfo? complianceInfo,
    PaymentGatewayInfo? paymentGatewayInfo,
    $core.Iterable<ActionHistoryInfo>? actionHistoryInfo,
    ArabicPayload? arabicPayload,
    CentralBankReportingInfo? centralBankReportInfo,
    MTOReportingInfo? mTOReportingInfo,
    $core.Iterable<CorrespondentHistory>? correspondentRepeated,
  }) {
    final result = create();
    if (masterData != null) result.masterData = masterData;
    if (serviceInfo != null) result.serviceInfo = serviceInfo;
    if (senderInfo != null) result.senderInfo = senderInfo;
    if (delegateInfo != null) result.delegateInfo = delegateInfo;
    if (recordInfo != null) result.recordInfo = recordInfo;
    if (beneficiaryInfo != null) result.beneficiaryInfo = beneficiaryInfo;
    if (paymentInfo != null) result.paymentInfo = paymentInfo;
    if (paymentModeInfo != null) result.paymentModeInfo = paymentModeInfo;
    if (paymentOrderInfo != null) result.paymentOrderInfo = paymentOrderInfo;
    if (correspondentHistory != null) result.correspondentHistory = correspondentHistory;
    if (returnInfo != null) result.returnInfo = returnInfo;
    if (complianceInfo != null) result.complianceInfo = complianceInfo;
    if (paymentGatewayInfo != null) result.paymentGatewayInfo = paymentGatewayInfo;
    if (actionHistoryInfo != null) result.actionHistoryInfo.addAll(actionHistoryInfo);
    if (arabicPayload != null) result.arabicPayload = arabicPayload;
    if (centralBankReportInfo != null) result.centralBankReportInfo = centralBankReportInfo;
    if (mTOReportingInfo != null) result.mTOReportingInfo = mTOReportingInfo;
    if (correspondentRepeated != null) result.correspondentRepeated.addAll(correspondentRepeated);
    return result;
  }

  Payload._();

  factory Payload.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Payload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Payload',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'outwardremittance'),
      createEmptyInstance: create)
    ..aOM<MasterData>(1, _omitFieldNames ? '' : 'MasterData',
        protoName: 'MasterData', subBuilder: MasterData.create)
    ..aOM<ServiceInfo>(2, _omitFieldNames ? '' : 'ServiceInfo',
        protoName: 'ServiceInfo', subBuilder: ServiceInfo.create)
    ..aOM<UserInfo>(3, _omitFieldNames ? '' : 'SenderInfo',
        protoName: 'SenderInfo', subBuilder: UserInfo.create)
    ..aOM<UserInfo>(4, _omitFieldNames ? '' : 'DelegateInfo',
        protoName: 'DelegateInfo', subBuilder: UserInfo.create)
    ..aOM<RecordInfo>(5, _omitFieldNames ? '' : 'RecordInfo',
        protoName: 'RecordInfo', subBuilder: RecordInfo.create)
    ..aOM<BeneficiaryInfo>(6, _omitFieldNames ? '' : 'BeneficiaryInfo',
        protoName: 'BeneficiaryInfo', subBuilder: BeneficiaryInfo.create)
    ..aOM<PaymentInfo>(7, _omitFieldNames ? '' : 'PaymentInfo',
        protoName: 'PaymentInfo', subBuilder: PaymentInfo.create)
    ..aOM<PaymentModeInfo>(8, _omitFieldNames ? '' : 'PaymentModeInfo',
        protoName: 'PaymentModeInfo', subBuilder: PaymentModeInfo.create)
    ..aOM<PaymentOrderInfo>(9, _omitFieldNames ? '' : 'PaymentOrderInfo',
        protoName: 'PaymentOrderInfo', subBuilder: PaymentOrderInfo.create)
    ..aOM<CorrespondentHistory>(10, _omitFieldNames ? '' : 'CorrespondentHistory',
        protoName: 'CorrespondentHistory', subBuilder: CorrespondentHistory.create)
    ..aOM<ReturnInfo>(11, _omitFieldNames ? '' : 'ReturnInfo',
        protoName: 'ReturnInfo', subBuilder: ReturnInfo.create)
    ..aOM<ComplianceInfo>(12, _omitFieldNames ? '' : 'ComplianceInfo',
        protoName: 'ComplianceInfo', subBuilder: ComplianceInfo.create)
    ..aOM<PaymentGatewayInfo>(13, _omitFieldNames ? '' : 'PaymentGatewayInfo',
        protoName: 'PaymentGatewayInfo', subBuilder: PaymentGatewayInfo.create)
    ..pPM<ActionHistoryInfo>(14, _omitFieldNames ? '' : 'ActionHistoryInfo',
        protoName: 'ActionHistoryInfo', subBuilder: ActionHistoryInfo.create)
    ..aOM<ArabicPayload>(15, _omitFieldNames ? '' : 'ArabicPayload',
        protoName: 'ArabicPayload', subBuilder: ArabicPayload.create)
    ..aOM<CentralBankReportingInfo>(16, _omitFieldNames ? '' : 'CentralBankReportInfo',
        protoName: 'CentralBankReportInfo', subBuilder: CentralBankReportingInfo.create)
    ..aOM<MTOReportingInfo>(17, _omitFieldNames ? '' : 'MTOReportingInfo',
        protoName: 'MTOReportingInfo', subBuilder: MTOReportingInfo.create)
    ..pPM<CorrespondentHistory>(18, _omitFieldNames ? '' : 'CorrespondentRepeated',
        protoName: 'CorrespondentRepeated', subBuilder: CorrespondentHistory.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Payload clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Payload copyWith(void Function(Payload) updates) =>
      super.copyWith((message) => updates(message as Payload)) as Payload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Payload create() => Payload._();
  @$core.override
  Payload createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Payload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Payload>(create);
  static Payload? _defaultInstance;

  /// Master Info
  @$pb.TagNumber(1)
  MasterData get masterData => $_getN(0);
  @$pb.TagNumber(1)
  set masterData(MasterData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMasterData() => $_has(0);
  @$pb.TagNumber(1)
  void clearMasterData() => $_clearField(1);
  @$pb.TagNumber(1)
  MasterData ensureMasterData() => $_ensure(0);

  /// Service Info
  @$pb.TagNumber(2)
  ServiceInfo get serviceInfo => $_getN(1);
  @$pb.TagNumber(2)
  set serviceInfo(ServiceInfo value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasServiceInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceInfo() => $_clearField(2);
  @$pb.TagNumber(2)
  ServiceInfo ensureServiceInfo() => $_ensure(1);

  /// Sender Info
  @$pb.TagNumber(3)
  UserInfo get senderInfo => $_getN(2);
  @$pb.TagNumber(3)
  set senderInfo(UserInfo value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasSenderInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearSenderInfo() => $_clearField(3);
  @$pb.TagNumber(3)
  UserInfo ensureSenderInfo() => $_ensure(2);

  /// Delegate Info
  @$pb.TagNumber(4)
  UserInfo get delegateInfo => $_getN(3);
  @$pb.TagNumber(4)
  set delegateInfo(UserInfo value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasDelegateInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearDelegateInfo() => $_clearField(4);
  @$pb.TagNumber(4)
  UserInfo ensureDelegateInfo() => $_ensure(3);

  /// Record Info
  @$pb.TagNumber(5)
  RecordInfo get recordInfo => $_getN(4);
  @$pb.TagNumber(5)
  set recordInfo(RecordInfo value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasRecordInfo() => $_has(4);
  @$pb.TagNumber(5)
  void clearRecordInfo() => $_clearField(5);
  @$pb.TagNumber(5)
  RecordInfo ensureRecordInfo() => $_ensure(4);

  /// Beneficiary Info
  @$pb.TagNumber(6)
  BeneficiaryInfo get beneficiaryInfo => $_getN(5);
  @$pb.TagNumber(6)
  set beneficiaryInfo(BeneficiaryInfo value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasBeneficiaryInfo() => $_has(5);
  @$pb.TagNumber(6)
  void clearBeneficiaryInfo() => $_clearField(6);
  @$pb.TagNumber(6)
  BeneficiaryInfo ensureBeneficiaryInfo() => $_ensure(5);

  /// Payment Info
  @$pb.TagNumber(7)
  PaymentInfo get paymentInfo => $_getN(6);
  @$pb.TagNumber(7)
  set paymentInfo(PaymentInfo value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasPaymentInfo() => $_has(6);
  @$pb.TagNumber(7)
  void clearPaymentInfo() => $_clearField(7);
  @$pb.TagNumber(7)
  PaymentInfo ensurePaymentInfo() => $_ensure(6);

  /// Payment Mode Info
  @$pb.TagNumber(8)
  PaymentModeInfo get paymentModeInfo => $_getN(7);
  @$pb.TagNumber(8)
  set paymentModeInfo(PaymentModeInfo value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasPaymentModeInfo() => $_has(7);
  @$pb.TagNumber(8)
  void clearPaymentModeInfo() => $_clearField(8);
  @$pb.TagNumber(8)
  PaymentModeInfo ensurePaymentModeInfo() => $_ensure(7);

  /// Payment Order Info
  @$pb.TagNumber(9)
  PaymentOrderInfo get paymentOrderInfo => $_getN(8);
  @$pb.TagNumber(9)
  set paymentOrderInfo(PaymentOrderInfo value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasPaymentOrderInfo() => $_has(8);
  @$pb.TagNumber(9)
  void clearPaymentOrderInfo() => $_clearField(9);
  @$pb.TagNumber(9)
  PaymentOrderInfo ensurePaymentOrderInfo() => $_ensure(8);

  /// Correspondent Info
  @$pb.TagNumber(10)
  CorrespondentHistory get correspondentHistory => $_getN(9);
  @$pb.TagNumber(10)
  set correspondentHistory(CorrespondentHistory value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasCorrespondentHistory() => $_has(9);
  @$pb.TagNumber(10)
  void clearCorrespondentHistory() => $_clearField(10);
  @$pb.TagNumber(10)
  CorrespondentHistory ensureCorrespondentHistory() => $_ensure(9);

  /// Return Info
  @$pb.TagNumber(11)
  ReturnInfo get returnInfo => $_getN(10);
  @$pb.TagNumber(11)
  set returnInfo(ReturnInfo value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasReturnInfo() => $_has(10);
  @$pb.TagNumber(11)
  void clearReturnInfo() => $_clearField(11);
  @$pb.TagNumber(11)
  ReturnInfo ensureReturnInfo() => $_ensure(10);

  /// Compliance Info
  @$pb.TagNumber(12)
  ComplianceInfo get complianceInfo => $_getN(11);
  @$pb.TagNumber(12)
  set complianceInfo(ComplianceInfo value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasComplianceInfo() => $_has(11);
  @$pb.TagNumber(12)
  void clearComplianceInfo() => $_clearField(12);
  @$pb.TagNumber(12)
  ComplianceInfo ensureComplianceInfo() => $_ensure(11);

  /// Payment Gate Way
  @$pb.TagNumber(13)
  PaymentGatewayInfo get paymentGatewayInfo => $_getN(12);
  @$pb.TagNumber(13)
  set paymentGatewayInfo(PaymentGatewayInfo value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasPaymentGatewayInfo() => $_has(12);
  @$pb.TagNumber(13)
  void clearPaymentGatewayInfo() => $_clearField(13);
  @$pb.TagNumber(13)
  PaymentGatewayInfo ensurePaymentGatewayInfo() => $_ensure(12);

  /// Action history
  @$pb.TagNumber(14)
  $pb.PbList<ActionHistoryInfo> get actionHistoryInfo => $_getList(13);

  /// Arabic Data Payload
  @$pb.TagNumber(15)
  ArabicPayload get arabicPayload => $_getN(14);
  @$pb.TagNumber(15)
  set arabicPayload(ArabicPayload value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasArabicPayload() => $_has(14);
  @$pb.TagNumber(15)
  void clearArabicPayload() => $_clearField(15);
  @$pb.TagNumber(15)
  ArabicPayload ensureArabicPayload() => $_ensure(14);

  @$pb.TagNumber(16)
  CentralBankReportingInfo get centralBankReportInfo => $_getN(15);
  @$pb.TagNumber(16)
  set centralBankReportInfo(CentralBankReportingInfo value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasCentralBankReportInfo() => $_has(15);
  @$pb.TagNumber(16)
  void clearCentralBankReportInfo() => $_clearField(16);
  @$pb.TagNumber(16)
  CentralBankReportingInfo ensureCentralBankReportInfo() => $_ensure(15);

  @$pb.TagNumber(17)
  MTOReportingInfo get mTOReportingInfo => $_getN(16);
  @$pb.TagNumber(17)
  set mTOReportingInfo(MTOReportingInfo value) => $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasMTOReportingInfo() => $_has(16);
  @$pb.TagNumber(17)
  void clearMTOReportingInfo() => $_clearField(17);
  @$pb.TagNumber(17)
  MTOReportingInfo ensureMTOReportingInfo() => $_ensure(16);

  @$pb.TagNumber(18)
  $pb.PbList<CorrespondentHistory> get correspondentRepeated => $_getList(17);
}

class Response extends $pb.GeneratedMessage {
  factory Response({
    $core.String? result,
    $core.String? status,
    $core.String? statusCode,
    $core.String? responseData,
    $core.String? errorData,
    $core.String? errorCode,
    $core.Iterable<$core.String>? data,
    $core.String? tXNPin,
    $core.String? secretCode,
    $fixnum.Int64? eddRequired,
    $fixnum.Int64? bussinessHoldBlock,
    $core.String? apiResponseDescription,
  }) {
    final result$ = create();
    if (result != null) result$.result = result;
    if (status != null) result$.status = status;
    if (statusCode != null) result$.statusCode = statusCode;
    if (responseData != null) result$.responseData = responseData;
    if (errorData != null) result$.errorData = errorData;
    if (errorCode != null) result$.errorCode = errorCode;
    if (data != null) result$.data.addAll(data);
    if (tXNPin != null) result$.tXNPin = tXNPin;
    if (secretCode != null) result$.secretCode = secretCode;
    if (eddRequired != null) result$.eddRequired = eddRequired;
    if (bussinessHoldBlock != null) result$.bussinessHoldBlock = bussinessHoldBlock;
    if (apiResponseDescription != null) result$.apiResponseDescription = apiResponseDescription;
    return result$;
  }

  Response._();

  factory Response.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Response.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Response',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'outwardremittance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Result', protoName: 'Result')
    ..aOS(2, _omitFieldNames ? '' : 'Status', protoName: 'Status')
    ..aOS(3, _omitFieldNames ? '' : 'StatusCode', protoName: 'StatusCode')
    ..aOS(4, _omitFieldNames ? '' : 'ResponseData', protoName: 'ResponseData')
    ..aOS(5, _omitFieldNames ? '' : 'ErrorData', protoName: 'ErrorData')
    ..aOS(6, _omitFieldNames ? '' : 'ErrorCode', protoName: 'ErrorCode')
    ..pPS(7, _omitFieldNames ? '' : 'Data', protoName: 'Data')
    ..aOS(8, _omitFieldNames ? '' : 'TXNPin', protoName: 'TXNPin')
    ..aOS(9, _omitFieldNames ? '' : 'SecretCode', protoName: 'SecretCode')
    ..aInt64(10, _omitFieldNames ? '' : 'EddRequired', protoName: 'EddRequired')
    ..aInt64(11, _omitFieldNames ? '' : 'BussinessHoldBlock', protoName: 'BussinessHold_Block')
    ..aOS(12, _omitFieldNames ? '' : 'ApiResponseDescription', protoName: 'ApiResponseDescription')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Response clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Response copyWith(void Function(Response) updates) =>
      super.copyWith((message) => updates(message as Response)) as Response;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Response create() => Response._();
  @$core.override
  Response createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Response getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Response>(create);
  static Response? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get result => $_getSZ(0);
  @$pb.TagNumber(1)
  set result($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get statusCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set statusCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStatusCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatusCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get responseData => $_getSZ(3);
  @$pb.TagNumber(4)
  set responseData($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasResponseData() => $_has(3);
  @$pb.TagNumber(4)
  void clearResponseData() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get errorData => $_getSZ(4);
  @$pb.TagNumber(5)
  set errorData($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasErrorData() => $_has(4);
  @$pb.TagNumber(5)
  void clearErrorData() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get errorCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set errorCode($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasErrorCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearErrorCode() => $_clearField(6);

  @$pb.TagNumber(7)
  $pb.PbList<$core.String> get data => $_getList(6);

  @$pb.TagNumber(8)
  $core.String get tXNPin => $_getSZ(7);
  @$pb.TagNumber(8)
  set tXNPin($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasTXNPin() => $_has(7);
  @$pb.TagNumber(8)
  void clearTXNPin() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get secretCode => $_getSZ(8);
  @$pb.TagNumber(9)
  set secretCode($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasSecretCode() => $_has(8);
  @$pb.TagNumber(9)
  void clearSecretCode() => $_clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get eddRequired => $_getI64(9);
  @$pb.TagNumber(10)
  set eddRequired($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasEddRequired() => $_has(9);
  @$pb.TagNumber(10)
  void clearEddRequired() => $_clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get bussinessHoldBlock => $_getI64(10);
  @$pb.TagNumber(11)
  set bussinessHoldBlock($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasBussinessHoldBlock() => $_has(10);
  @$pb.TagNumber(11)
  void clearBussinessHoldBlock() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get apiResponseDescription => $_getSZ(11);
  @$pb.TagNumber(12)
  set apiResponseDescription($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasApiResponseDescription() => $_has(11);
  @$pb.TagNumber(12)
  void clearApiResponseDescription() => $_clearField(12);
}

class MTOReportingInfo extends $pb.GeneratedMessage {
  factory MTOReportingInfo({
    $core.String? id,
    $core.String? uuid,
    $core.String? batchReference,
    $core.String? status,
    $fixnum.Int64? reported,
    $core.String? responseStatus,
    $core.String? responseData,
    $core.String? responseCode,
    $core.String? transactionRef,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (uuid != null) result.uuid = uuid;
    if (batchReference != null) result.batchReference = batchReference;
    if (status != null) result.status = status;
    if (reported != null) result.reported = reported;
    if (responseStatus != null) result.responseStatus = responseStatus;
    if (responseData != null) result.responseData = responseData;
    if (responseCode != null) result.responseCode = responseCode;
    if (transactionRef != null) result.transactionRef = transactionRef;
    return result;
  }

  MTOReportingInfo._();

  factory MTOReportingInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MTOReportingInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MTOReportingInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'outwardremittance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'uuid')
    ..aOS(3, _omitFieldNames ? '' : 'batchReference')
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..aInt64(5, _omitFieldNames ? '' : 'reported')
    ..aOS(6, _omitFieldNames ? '' : 'responseStatus')
    ..aOS(7, _omitFieldNames ? '' : 'responseData')
    ..aOS(8, _omitFieldNames ? '' : 'responseCode')
    ..aOS(9, _omitFieldNames ? '' : 'transactionRef')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MTOReportingInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MTOReportingInfo copyWith(void Function(MTOReportingInfo) updates) =>
      super.copyWith((message) => updates(message as MTOReportingInfo)) as MTOReportingInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MTOReportingInfo create() => MTOReportingInfo._();
  @$core.override
  MTOReportingInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MTOReportingInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MTOReportingInfo>(create);
  static MTOReportingInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get uuid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uuid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUuid() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get batchReference => $_getSZ(2);
  @$pb.TagNumber(3)
  set batchReference($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBatchReference() => $_has(2);
  @$pb.TagNumber(3)
  void clearBatchReference() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get reported => $_getI64(4);
  @$pb.TagNumber(5)
  set reported($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasReported() => $_has(4);
  @$pb.TagNumber(5)
  void clearReported() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get responseStatus => $_getSZ(5);
  @$pb.TagNumber(6)
  set responseStatus($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasResponseStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearResponseStatus() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get responseData => $_getSZ(6);
  @$pb.TagNumber(7)
  set responseData($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasResponseData() => $_has(6);
  @$pb.TagNumber(7)
  void clearResponseData() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get responseCode => $_getSZ(7);
  @$pb.TagNumber(8)
  set responseCode($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasResponseCode() => $_has(7);
  @$pb.TagNumber(8)
  void clearResponseCode() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get transactionRef => $_getSZ(8);
  @$pb.TagNumber(9)
  set transactionRef($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasTransactionRef() => $_has(8);
  @$pb.TagNumber(9)
  void clearTransactionRef() => $_clearField(9);
}

class PrimeCheckResponse extends $pb.GeneratedMessage {
  factory PrimeCheckResponse({
    $core.String? result,
    $core.String? status,
    $core.String? statusCode,
    $core.String? responseData,
    $core.String? errorData,
    MasterData? masterData,
    PaymentOrderInfo? paymentOrderInfo,
    RecordInfo? recordInfo,
    $1.ComplianceResponse? complianceResponse,
    $core.String? tXNPin,
    $core.String? secretCode,
  }) {
    final result$ = create();
    if (result != null) result$.result = result;
    if (status != null) result$.status = status;
    if (statusCode != null) result$.statusCode = statusCode;
    if (responseData != null) result$.responseData = responseData;
    if (errorData != null) result$.errorData = errorData;
    if (masterData != null) result$.masterData = masterData;
    if (paymentOrderInfo != null) result$.paymentOrderInfo = paymentOrderInfo;
    if (recordInfo != null) result$.recordInfo = recordInfo;
    if (complianceResponse != null) result$.complianceResponse = complianceResponse;
    if (tXNPin != null) result$.tXNPin = tXNPin;
    if (secretCode != null) result$.secretCode = secretCode;
    return result$;
  }

  PrimeCheckResponse._();

  factory PrimeCheckResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PrimeCheckResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PrimeCheckResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'outwardremittance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Result', protoName: 'Result')
    ..aOS(2, _omitFieldNames ? '' : 'Status', protoName: 'Status')
    ..aOS(3, _omitFieldNames ? '' : 'StatusCode', protoName: 'StatusCode')
    ..aOS(4, _omitFieldNames ? '' : 'ResponseData', protoName: 'ResponseData')
    ..aOS(5, _omitFieldNames ? '' : 'ErrorData', protoName: 'ErrorData')
    ..aOM<MasterData>(6, _omitFieldNames ? '' : 'MasterData',
        protoName: 'MasterData', subBuilder: MasterData.create)
    ..aOM<PaymentOrderInfo>(7, _omitFieldNames ? '' : 'PaymentOrderInfo',
        protoName: 'PaymentOrderInfo', subBuilder: PaymentOrderInfo.create)
    ..aOM<RecordInfo>(8, _omitFieldNames ? '' : 'RecordInfo',
        protoName: 'RecordInfo', subBuilder: RecordInfo.create)
    ..aOM<$1.ComplianceResponse>(9, _omitFieldNames ? '' : 'ComplianceResponse',
        protoName: 'ComplianceResponse', subBuilder: $1.ComplianceResponse.create)
    ..aOS(10, _omitFieldNames ? '' : 'TXNPin', protoName: 'TXNPin')
    ..aOS(11, _omitFieldNames ? '' : 'SecretCode', protoName: 'SecretCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PrimeCheckResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PrimeCheckResponse copyWith(void Function(PrimeCheckResponse) updates) =>
      super.copyWith((message) => updates(message as PrimeCheckResponse)) as PrimeCheckResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrimeCheckResponse create() => PrimeCheckResponse._();
  @$core.override
  PrimeCheckResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PrimeCheckResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PrimeCheckResponse>(create);
  static PrimeCheckResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get result => $_getSZ(0);
  @$pb.TagNumber(1)
  set result($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get statusCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set statusCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStatusCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatusCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get responseData => $_getSZ(3);
  @$pb.TagNumber(4)
  set responseData($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasResponseData() => $_has(3);
  @$pb.TagNumber(4)
  void clearResponseData() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get errorData => $_getSZ(4);
  @$pb.TagNumber(5)
  set errorData($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasErrorData() => $_has(4);
  @$pb.TagNumber(5)
  void clearErrorData() => $_clearField(5);

  /// Master Info
  @$pb.TagNumber(6)
  MasterData get masterData => $_getN(5);
  @$pb.TagNumber(6)
  set masterData(MasterData value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasMasterData() => $_has(5);
  @$pb.TagNumber(6)
  void clearMasterData() => $_clearField(6);
  @$pb.TagNumber(6)
  MasterData ensureMasterData() => $_ensure(5);

  /// Payment Order Info
  @$pb.TagNumber(7)
  PaymentOrderInfo get paymentOrderInfo => $_getN(6);
  @$pb.TagNumber(7)
  set paymentOrderInfo(PaymentOrderInfo value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasPaymentOrderInfo() => $_has(6);
  @$pb.TagNumber(7)
  void clearPaymentOrderInfo() => $_clearField(7);
  @$pb.TagNumber(7)
  PaymentOrderInfo ensurePaymentOrderInfo() => $_ensure(6);

  /// RecordInfo
  @$pb.TagNumber(8)
  RecordInfo get recordInfo => $_getN(7);
  @$pb.TagNumber(8)
  set recordInfo(RecordInfo value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasRecordInfo() => $_has(7);
  @$pb.TagNumber(8)
  void clearRecordInfo() => $_clearField(8);
  @$pb.TagNumber(8)
  RecordInfo ensureRecordInfo() => $_ensure(7);

  /// Qomply Info
  @$pb.TagNumber(9)
  $1.ComplianceResponse get complianceResponse => $_getN(8);
  @$pb.TagNumber(9)
  set complianceResponse($1.ComplianceResponse value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasComplianceResponse() => $_has(8);
  @$pb.TagNumber(9)
  void clearComplianceResponse() => $_clearField(9);
  @$pb.TagNumber(9)
  $1.ComplianceResponse ensureComplianceResponse() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.String get tXNPin => $_getSZ(9);
  @$pb.TagNumber(10)
  set tXNPin($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasTXNPin() => $_has(9);
  @$pb.TagNumber(10)
  void clearTXNPin() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get secretCode => $_getSZ(10);
  @$pb.TagNumber(11)
  set secretCode($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasSecretCode() => $_has(10);
  @$pb.TagNumber(11)
  void clearSecretCode() => $_clearField(11);
}

class Identifier extends $pb.GeneratedMessage {
  factory Identifier({
    $core.String? id,
    $core.String? requestComment,
    $core.String? key,
    $core.String? branchCode,
    $core.String? transferTypeCode,
    $core.String? serialNumber,
    $core.String? secretCode,
    $core.String? userName,
    $core.String? userId,
    $core.String? status,
    $core.int? accountTransfer,
    $core.int? pos,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (requestComment != null) result.requestComment = requestComment;
    if (key != null) result.key = key;
    if (branchCode != null) result.branchCode = branchCode;
    if (transferTypeCode != null) result.transferTypeCode = transferTypeCode;
    if (serialNumber != null) result.serialNumber = serialNumber;
    if (secretCode != null) result.secretCode = secretCode;
    if (userName != null) result.userName = userName;
    if (userId != null) result.userId = userId;
    if (status != null) result.status = status;
    if (accountTransfer != null) result.accountTransfer = accountTransfer;
    if (pos != null) result.pos = pos;
    return result;
  }

  Identifier._();

  factory Identifier.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Identifier.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Identifier',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'outwardremittance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'RequestComment', protoName: 'RequestComment')
    ..aOS(3, _omitFieldNames ? '' : 'Key', protoName: 'Key')
    ..aOS(4, _omitFieldNames ? '' : 'BranchCode', protoName: 'BranchCode')
    ..aOS(5, _omitFieldNames ? '' : 'TransferTypeCode', protoName: 'TransferTypeCode')
    ..aOS(6, _omitFieldNames ? '' : 'SerialNumber', protoName: 'SerialNumber')
    ..aOS(7, _omitFieldNames ? '' : 'SecretCode', protoName: 'SecretCode')
    ..aOS(8, _omitFieldNames ? '' : 'UserName', protoName: 'UserName')
    ..aOS(9, _omitFieldNames ? '' : 'UserId', protoName: 'UserId')
    ..aOS(10, _omitFieldNames ? '' : 'Status', protoName: 'Status')
    ..aI(11, _omitFieldNames ? '' : 'AccountTransfer', protoName: 'AccountTransfer')
    ..aI(12, _omitFieldNames ? '' : 'Pos', protoName: 'Pos')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Identifier clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Identifier copyWith(void Function(Identifier) updates) =>
      super.copyWith((message) => updates(message as Identifier)) as Identifier;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Identifier create() => Identifier._();
  @$core.override
  Identifier createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Identifier getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Identifier>(create);
  static Identifier? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get requestComment => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestComment($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRequestComment() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestComment() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get key => $_getSZ(2);
  @$pb.TagNumber(3)
  set key($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearKey() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get branchCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set branchCode($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBranchCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearBranchCode() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get transferTypeCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set transferTypeCode($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTransferTypeCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearTransferTypeCode() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get serialNumber => $_getSZ(5);
  @$pb.TagNumber(6)
  set serialNumber($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSerialNumber() => $_has(5);
  @$pb.TagNumber(6)
  void clearSerialNumber() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get secretCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set secretCode($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSecretCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearSecretCode() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get userName => $_getSZ(7);
  @$pb.TagNumber(8)
  set userName($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasUserName() => $_has(7);
  @$pb.TagNumber(8)
  void clearUserName() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get userId => $_getSZ(8);
  @$pb.TagNumber(9)
  set userId($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUserId() => $_has(8);
  @$pb.TagNumber(9)
  void clearUserId() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get status => $_getSZ(9);
  @$pb.TagNumber(10)
  set status($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasStatus() => $_has(9);
  @$pb.TagNumber(10)
  void clearStatus() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.int get accountTransfer => $_getIZ(10);
  @$pb.TagNumber(11)
  set accountTransfer($core.int value) => $_setSignedInt32(10, value);
  @$pb.TagNumber(11)
  $core.bool hasAccountTransfer() => $_has(10);
  @$pb.TagNumber(11)
  void clearAccountTransfer() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.int get pos => $_getIZ(11);
  @$pb.TagNumber(12)
  set pos($core.int value) => $_setSignedInt32(11, value);
  @$pb.TagNumber(12)
  $core.bool hasPos() => $_has(11);
  @$pb.TagNumber(12)
  void clearPos() => $_clearField(12);
}

class BalanceRequest extends $pb.GeneratedMessage {
  factory BalanceRequest({
    $core.String? templateId,
    $core.String? transferTypeId,
    $core.String? amount,
  }) {
    final result = create();
    if (templateId != null) result.templateId = templateId;
    if (transferTypeId != null) result.transferTypeId = transferTypeId;
    if (amount != null) result.amount = amount;
    return result;
  }

  BalanceRequest._();

  factory BalanceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BalanceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BalanceRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'outwardremittance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'TemplateId', protoName: 'TemplateId')
    ..aOS(2, _omitFieldNames ? '' : 'TransferTypeId', protoName: 'TransferTypeId')
    ..aOS(3, _omitFieldNames ? '' : 'Amount', protoName: 'Amount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BalanceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BalanceRequest copyWith(void Function(BalanceRequest) updates) =>
      super.copyWith((message) => updates(message as BalanceRequest)) as BalanceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BalanceRequest create() => BalanceRequest._();
  @$core.override
  BalanceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BalanceRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BalanceRequest>(create);
  static BalanceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get templateId => $_getSZ(0);
  @$pb.TagNumber(1)
  set templateId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTemplateId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTemplateId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get transferTypeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set transferTypeId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTransferTypeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransferTypeId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get amount => $_getSZ(2);
  @$pb.TagNumber(3)
  set amount($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => $_clearField(3);
}

/// Table 1
class MasterData extends $pb.GeneratedMessage {
  factory MasterData({
    $core.String? id,
    $core.String? serialNumber,
    $core.String? trxDate,
    $core.String? trxTime,
    $core.String? branchCode,
    $core.String? branchName,
    $core.String? originCountryId,
    $core.String? originCountryCode,
    $core.String? originCountryName,
    $core.String? destinationCountryId,
    $core.String? destinationCountryCode,
    $core.String? destinationCountryName,
    $core.String? originCurrencyId,
    $core.String? originCurrencyCode,
    $core.String? originCurrencyName,
    $core.String? destinationCurrencyId,
    $core.String? destinationCurrencyCode,
    $core.String? destinationCurrencyName,
    $core.String? purposeOfTransaction,
    $core.String? incomeSourceName,
    $core.int? online,
    $core.String? status,
    $core.String? requestComment,
    $core.int? manualHold,
    $core.String? abortReason,
    $core.String? secretCode,
    $core.String? transactionPIN,
    $core.String? sourceIPAddress,
    $core.String? longitude,
    $core.String? latitude,
    $core.String? sourcePlatform,
    $core.String? tAT,
    $core.int? tampered,
    $core.String? tBKey,
    $core.int? migratedData,
    $core.String? transferTypeId,
    $core.String? transferTypeCode,
    $core.String? transferTypeName,
    $core.String? receiveModeId,
    $core.String? receiveModeCode,
    $core.String? receiveModeName,
    $core.String? expectedApprovals,
    $core.String? expectedProcessLevelAndStatus,
    $core.int? delegated,
    $core.String? channelName,
    $core.String? incomeSourceId,
    $core.String? purposeId,
    $core.String? incomeSourceCode,
    $core.String? purposeCode,
    $core.String? messageToBeneficiary,
    $core.int? lock,
    $core.int? sequenceno,
    $core.String? approvalStatus,
    $core.String? thirdPartyStatus,
    $core.String? transactionReasonName,
    $core.String? transactionReasonCode,
    $core.String? agentSessionId,
    $core.String? disclaimer,
    $fixnum.Int64? promoCodeApplied,
    $core.String? promoCode,
    $core.String? manualHoldComment,
    $core.String? secondaryStatus,
    $core.String? fundingReference,
    $core.String? fundingStatus,
    $core.String? suspicious,
    $core.String? suspiciousComment,
    $core.String? payingPartner,
    $core.String? tATDetails,
    $core.String? cBPurposeCode,
    $core.String? transactionCrossRefno,
    $core.String? cancelRefno,
    $core.String? switchRefno,
    $core.String? mtoRefno,
    $core.String? orginalRefno,
    $fixnum.Int64? isCorporatePortal,
    $core.String? bulkRef,
    $core.String? excludeExpire,
    $core.String? sINo,
    $core.String? freezeComment,
    $core.int? freeze_80,
    $core.int? eBranchAssisted,
    $core.String? eBranchRefno,
    $core.int? internalLinked,
    $core.String? linkedReference,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (serialNumber != null) result.serialNumber = serialNumber;
    if (trxDate != null) result.trxDate = trxDate;
    if (trxTime != null) result.trxTime = trxTime;
    if (branchCode != null) result.branchCode = branchCode;
    if (branchName != null) result.branchName = branchName;
    if (originCountryId != null) result.originCountryId = originCountryId;
    if (originCountryCode != null) result.originCountryCode = originCountryCode;
    if (originCountryName != null) result.originCountryName = originCountryName;
    if (destinationCountryId != null) result.destinationCountryId = destinationCountryId;
    if (destinationCountryCode != null) result.destinationCountryCode = destinationCountryCode;
    if (destinationCountryName != null) result.destinationCountryName = destinationCountryName;
    if (originCurrencyId != null) result.originCurrencyId = originCurrencyId;
    if (originCurrencyCode != null) result.originCurrencyCode = originCurrencyCode;
    if (originCurrencyName != null) result.originCurrencyName = originCurrencyName;
    if (destinationCurrencyId != null) result.destinationCurrencyId = destinationCurrencyId;
    if (destinationCurrencyCode != null) result.destinationCurrencyCode = destinationCurrencyCode;
    if (destinationCurrencyName != null) result.destinationCurrencyName = destinationCurrencyName;
    if (purposeOfTransaction != null) result.purposeOfTransaction = purposeOfTransaction;
    if (incomeSourceName != null) result.incomeSourceName = incomeSourceName;
    if (online != null) result.online = online;
    if (status != null) result.status = status;
    if (requestComment != null) result.requestComment = requestComment;
    if (manualHold != null) result.manualHold = manualHold;
    if (abortReason != null) result.abortReason = abortReason;
    if (secretCode != null) result.secretCode = secretCode;
    if (transactionPIN != null) result.transactionPIN = transactionPIN;
    if (sourceIPAddress != null) result.sourceIPAddress = sourceIPAddress;
    if (longitude != null) result.longitude = longitude;
    if (latitude != null) result.latitude = latitude;
    if (sourcePlatform != null) result.sourcePlatform = sourcePlatform;
    if (tAT != null) result.tAT = tAT;
    if (tampered != null) result.tampered = tampered;
    if (tBKey != null) result.tBKey = tBKey;
    if (migratedData != null) result.migratedData = migratedData;
    if (transferTypeId != null) result.transferTypeId = transferTypeId;
    if (transferTypeCode != null) result.transferTypeCode = transferTypeCode;
    if (transferTypeName != null) result.transferTypeName = transferTypeName;
    if (receiveModeId != null) result.receiveModeId = receiveModeId;
    if (receiveModeCode != null) result.receiveModeCode = receiveModeCode;
    if (receiveModeName != null) result.receiveModeName = receiveModeName;
    if (expectedApprovals != null) result.expectedApprovals = expectedApprovals;
    if (expectedProcessLevelAndStatus != null)
      result.expectedProcessLevelAndStatus = expectedProcessLevelAndStatus;
    if (delegated != null) result.delegated = delegated;
    if (channelName != null) result.channelName = channelName;
    if (incomeSourceId != null) result.incomeSourceId = incomeSourceId;
    if (purposeId != null) result.purposeId = purposeId;
    if (incomeSourceCode != null) result.incomeSourceCode = incomeSourceCode;
    if (purposeCode != null) result.purposeCode = purposeCode;
    if (messageToBeneficiary != null) result.messageToBeneficiary = messageToBeneficiary;
    if (lock != null) result.lock = lock;
    if (sequenceno != null) result.sequenceno = sequenceno;
    if (approvalStatus != null) result.approvalStatus = approvalStatus;
    if (thirdPartyStatus != null) result.thirdPartyStatus = thirdPartyStatus;
    if (transactionReasonName != null) result.transactionReasonName = transactionReasonName;
    if (transactionReasonCode != null) result.transactionReasonCode = transactionReasonCode;
    if (agentSessionId != null) result.agentSessionId = agentSessionId;
    if (disclaimer != null) result.disclaimer = disclaimer;
    if (promoCodeApplied != null) result.promoCodeApplied = promoCodeApplied;
    if (promoCode != null) result.promoCode = promoCode;
    if (manualHoldComment != null) result.manualHoldComment = manualHoldComment;
    if (secondaryStatus != null) result.secondaryStatus = secondaryStatus;
    if (fundingReference != null) result.fundingReference = fundingReference;
    if (fundingStatus != null) result.fundingStatus = fundingStatus;
    if (suspicious != null) result.suspicious = suspicious;
    if (suspiciousComment != null) result.suspiciousComment = suspiciousComment;
    if (payingPartner != null) result.payingPartner = payingPartner;
    if (tATDetails != null) result.tATDetails = tATDetails;
    if (cBPurposeCode != null) result.cBPurposeCode = cBPurposeCode;
    if (transactionCrossRefno != null) result.transactionCrossRefno = transactionCrossRefno;
    if (cancelRefno != null) result.cancelRefno = cancelRefno;
    if (switchRefno != null) result.switchRefno = switchRefno;
    if (mtoRefno != null) result.mtoRefno = mtoRefno;
    if (orginalRefno != null) result.orginalRefno = orginalRefno;
    if (isCorporatePortal != null) result.isCorporatePortal = isCorporatePortal;
    if (bulkRef != null) result.bulkRef = bulkRef;
    if (excludeExpire != null) result.excludeExpire = excludeExpire;
    if (sINo != null) result.sINo = sINo;
    if (freezeComment != null) result.freezeComment = freezeComment;
    if (freeze_80 != null) result.freeze_80 = freeze_80;
    if (eBranchAssisted != null) result.eBranchAssisted = eBranchAssisted;
    if (eBranchRefno != null) result.eBranchRefno = eBranchRefno;
    if (internalLinked != null) result.internalLinked = internalLinked;
    if (linkedReference != null) result.linkedReference = linkedReference;
    return result;
  }

  MasterData._();

  factory MasterData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MasterData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MasterData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'outwardremittance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'SerialNumber', protoName: 'SerialNumber')
    ..aOS(3, _omitFieldNames ? '' : 'TrxDate', protoName: 'TrxDate')
    ..aOS(4, _omitFieldNames ? '' : 'TrxTime', protoName: 'TrxTime')
    ..aOS(5, _omitFieldNames ? '' : 'BranchCode', protoName: 'BranchCode')
    ..aOS(6, _omitFieldNames ? '' : 'BranchName', protoName: 'BranchName')
    ..aOS(7, _omitFieldNames ? '' : 'OriginCountryId', protoName: 'OriginCountryId')
    ..aOS(8, _omitFieldNames ? '' : 'OriginCountryCode', protoName: 'OriginCountryCode')
    ..aOS(9, _omitFieldNames ? '' : 'OriginCountryName', protoName: 'OriginCountryName')
    ..aOS(10, _omitFieldNames ? '' : 'DestinationCountryId', protoName: 'DestinationCountryId')
    ..aOS(11, _omitFieldNames ? '' : 'DestinationCountryCode', protoName: 'DestinationCountryCode')
    ..aOS(12, _omitFieldNames ? '' : 'DestinationCountryName', protoName: 'DestinationCountryName')
    ..aOS(13, _omitFieldNames ? '' : 'OriginCurrencyId', protoName: 'OriginCurrencyId')
    ..aOS(14, _omitFieldNames ? '' : 'OriginCurrencyCode', protoName: 'OriginCurrencyCode')
    ..aOS(15, _omitFieldNames ? '' : 'OriginCurrencyName', protoName: 'OriginCurrencyName')
    ..aOS(16, _omitFieldNames ? '' : 'DestinationCurrencyId', protoName: 'DestinationCurrencyId')
    ..aOS(17, _omitFieldNames ? '' : 'DestinationCurrencyCode', protoName: 'DestinationCurrencyCode')
    ..aOS(18, _omitFieldNames ? '' : 'DestinationCurrencyName', protoName: 'DestinationCurrencyName')
    ..aOS(19, _omitFieldNames ? '' : 'PurposeOfTransaction', protoName: 'PurposeOfTransaction')
    ..aOS(20, _omitFieldNames ? '' : 'IncomeSourceName', protoName: 'IncomeSourceName')
    ..aI(21, _omitFieldNames ? '' : 'Online', protoName: 'Online')
    ..aOS(22, _omitFieldNames ? '' : 'Status', protoName: 'Status')
    ..aOS(23, _omitFieldNames ? '' : 'RequestComment', protoName: 'RequestComment')
    ..aI(24, _omitFieldNames ? '' : 'ManualHold', protoName: 'ManualHold')
    ..aOS(25, _omitFieldNames ? '' : 'AbortReason', protoName: 'AbortReason')
    ..aOS(26, _omitFieldNames ? '' : 'SecretCode', protoName: 'SecretCode')
    ..aOS(27, _omitFieldNames ? '' : 'TransactionPIN', protoName: 'TransactionPIN')
    ..aOS(28, _omitFieldNames ? '' : 'SourceIPAddress', protoName: 'SourceIPAddress')
    ..aOS(29, _omitFieldNames ? '' : 'Longitude', protoName: 'Longitude')
    ..aOS(30, _omitFieldNames ? '' : 'Latitude', protoName: 'Latitude')
    ..aOS(31, _omitFieldNames ? '' : 'SourcePlatform', protoName: 'SourcePlatform')
    ..aOS(32, _omitFieldNames ? '' : 'TAT', protoName: 'TAT')
    ..aI(33, _omitFieldNames ? '' : 'Tampered', protoName: 'Tampered')
    ..aOS(34, _omitFieldNames ? '' : 'TBKey', protoName: 'TBKey')
    ..aI(35, _omitFieldNames ? '' : 'MigratedData', protoName: 'MigratedData')
    ..aOS(36, _omitFieldNames ? '' : 'TransferTypeId', protoName: 'TransferTypeId')
    ..aOS(37, _omitFieldNames ? '' : 'TransferTypeCode', protoName: 'TransferTypeCode')
    ..aOS(38, _omitFieldNames ? '' : 'TransferTypeName', protoName: 'TransferTypeName')
    ..aOS(39, _omitFieldNames ? '' : 'ReceiveModeId', protoName: 'ReceiveModeId')
    ..aOS(40, _omitFieldNames ? '' : 'ReceiveModeCode', protoName: 'ReceiveModeCode')
    ..aOS(41, _omitFieldNames ? '' : 'ReceiveModeName', protoName: 'ReceiveModeName')
    ..aOS(42, _omitFieldNames ? '' : 'ExpectedApprovals', protoName: 'ExpectedApprovals')
    ..aOS(43, _omitFieldNames ? '' : 'ExpectedProcessLevelAndStatus',
        protoName: 'ExpectedProcessLevelAndStatus')
    ..aI(44, _omitFieldNames ? '' : 'Delegated', protoName: 'Delegated')
    ..aOS(45, _omitFieldNames ? '' : 'ChannelName', protoName: 'ChannelName')
    ..aOS(46, _omitFieldNames ? '' : 'IncomeSourceId', protoName: 'IncomeSourceId')
    ..aOS(47, _omitFieldNames ? '' : 'PurposeId', protoName: 'PurposeId')
    ..aOS(48, _omitFieldNames ? '' : 'IncomeSourceCode', protoName: 'IncomeSourceCode')
    ..aOS(49, _omitFieldNames ? '' : 'PurposeCode', protoName: 'PurposeCode')
    ..aOS(50, _omitFieldNames ? '' : 'MessageToBeneficiary', protoName: 'MessageToBeneficiary')
    ..aI(51, _omitFieldNames ? '' : 'Lock', protoName: 'Lock')
    ..aI(52, _omitFieldNames ? '' : 'Sequenceno', protoName: 'Sequenceno')
    ..aOS(53, _omitFieldNames ? '' : 'ApprovalStatus', protoName: 'ApprovalStatus')
    ..aOS(54, _omitFieldNames ? '' : 'ThirdPartyStatus', protoName: 'ThirdPartyStatus')
    ..aOS(55, _omitFieldNames ? '' : 'TransactionReasonName', protoName: 'TransactionReasonName')
    ..aOS(56, _omitFieldNames ? '' : 'TransactionReasonCode', protoName: 'TransactionReasonCode')
    ..aOS(57, _omitFieldNames ? '' : 'AgentSessionId', protoName: 'AgentSessionId')
    ..aOS(58, _omitFieldNames ? '' : 'Disclaimer', protoName: 'Disclaimer')
    ..aInt64(59, _omitFieldNames ? '' : 'PromoCodeApplied', protoName: 'PromoCodeApplied')
    ..aOS(60, _omitFieldNames ? '' : 'PromoCode', protoName: 'PromoCode')
    ..aOS(61, _omitFieldNames ? '' : 'ManualHoldComment', protoName: 'ManualHoldComment')
    ..aOS(62, _omitFieldNames ? '' : 'SecondaryStatus', protoName: 'SecondaryStatus')
    ..aOS(63, _omitFieldNames ? '' : 'FundingReference', protoName: 'FundingReference')
    ..aOS(64, _omitFieldNames ? '' : 'FundingStatus', protoName: 'FundingStatus')
    ..aOS(65, _omitFieldNames ? '' : 'Suspicious', protoName: 'Suspicious')
    ..aOS(66, _omitFieldNames ? '' : 'SuspiciousComment', protoName: 'SuspiciousComment')
    ..aOS(67, _omitFieldNames ? '' : 'PayingPartner', protoName: 'PayingPartner')
    ..aOS(68, _omitFieldNames ? '' : 'TATDetails', protoName: 'TATDetails')
    ..aOS(69, _omitFieldNames ? '' : 'CBPurposeCode', protoName: 'CBPurposeCode')
    ..aOS(70, _omitFieldNames ? '' : 'TransactionCrossRefno', protoName: 'TransactionCrossRefno')
    ..aOS(71, _omitFieldNames ? '' : 'CancelRefno', protoName: 'CancelRefno')
    ..aOS(72, _omitFieldNames ? '' : 'SwitchRefno', protoName: 'SwitchRefno')
    ..aOS(73, _omitFieldNames ? '' : 'MtoRefno', protoName: 'MtoRefno')
    ..aOS(74, _omitFieldNames ? '' : 'OrginalRefno', protoName: 'OrginalRefno')
    ..aInt64(75, _omitFieldNames ? '' : 'IsCorporatePortal', protoName: 'IsCorporatePortal')
    ..aOS(76, _omitFieldNames ? '' : 'BulkRef', protoName: 'BulkRef')
    ..aOS(77, _omitFieldNames ? '' : 'ExcludeExpire', protoName: 'ExcludeExpire')
    ..aOS(78, _omitFieldNames ? '' : 'SINo', protoName: 'SINo')
    ..aOS(79, _omitFieldNames ? '' : 'FreezeComment', protoName: 'FreezeComment')
    ..aI(80, _omitFieldNames ? '' : 'Freeze', protoName: 'Freeze')
    ..aI(81, _omitFieldNames ? '' : 'EBranchAssisted', protoName: 'EBranchAssisted')
    ..aOS(82, _omitFieldNames ? '' : 'EBranchRefno', protoName: 'EBranchRefno')
    ..aI(83, _omitFieldNames ? '' : 'InternalLinked', protoName: 'InternalLinked')
    ..aOS(84, _omitFieldNames ? '' : 'LinkedReference', protoName: 'LinkedReference')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MasterData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MasterData copyWith(void Function(MasterData) updates) =>
      super.copyWith((message) => updates(message as MasterData)) as MasterData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MasterData create() => MasterData._();
  @$core.override
  MasterData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MasterData getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MasterData>(create);
  static MasterData? _defaultInstance;

  /// Record Information
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get serialNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set serialNumber($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSerialNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearSerialNumber() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get trxDate => $_getSZ(2);
  @$pb.TagNumber(3)
  set trxDate($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTrxDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearTrxDate() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get trxTime => $_getSZ(3);
  @$pb.TagNumber(4)
  set trxTime($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTrxTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearTrxTime() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get branchCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set branchCode($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBranchCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearBranchCode() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get branchName => $_getSZ(5);
  @$pb.TagNumber(6)
  set branchName($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasBranchName() => $_has(5);
  @$pb.TagNumber(6)
  void clearBranchName() => $_clearField(6);

  /// Jurisdiction Information
  @$pb.TagNumber(7)
  $core.String get originCountryId => $_getSZ(6);
  @$pb.TagNumber(7)
  set originCountryId($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasOriginCountryId() => $_has(6);
  @$pb.TagNumber(7)
  void clearOriginCountryId() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get originCountryCode => $_getSZ(7);
  @$pb.TagNumber(8)
  set originCountryCode($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasOriginCountryCode() => $_has(7);
  @$pb.TagNumber(8)
  void clearOriginCountryCode() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get originCountryName => $_getSZ(8);
  @$pb.TagNumber(9)
  set originCountryName($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasOriginCountryName() => $_has(8);
  @$pb.TagNumber(9)
  void clearOriginCountryName() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get destinationCountryId => $_getSZ(9);
  @$pb.TagNumber(10)
  set destinationCountryId($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasDestinationCountryId() => $_has(9);
  @$pb.TagNumber(10)
  void clearDestinationCountryId() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get destinationCountryCode => $_getSZ(10);
  @$pb.TagNumber(11)
  set destinationCountryCode($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasDestinationCountryCode() => $_has(10);
  @$pb.TagNumber(11)
  void clearDestinationCountryCode() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get destinationCountryName => $_getSZ(11);
  @$pb.TagNumber(12)
  set destinationCountryName($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasDestinationCountryName() => $_has(11);
  @$pb.TagNumber(12)
  void clearDestinationCountryName() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get originCurrencyId => $_getSZ(12);
  @$pb.TagNumber(13)
  set originCurrencyId($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasOriginCurrencyId() => $_has(12);
  @$pb.TagNumber(13)
  void clearOriginCurrencyId() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get originCurrencyCode => $_getSZ(13);
  @$pb.TagNumber(14)
  set originCurrencyCode($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasOriginCurrencyCode() => $_has(13);
  @$pb.TagNumber(14)
  void clearOriginCurrencyCode() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get originCurrencyName => $_getSZ(14);
  @$pb.TagNumber(15)
  set originCurrencyName($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasOriginCurrencyName() => $_has(14);
  @$pb.TagNumber(15)
  void clearOriginCurrencyName() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get destinationCurrencyId => $_getSZ(15);
  @$pb.TagNumber(16)
  set destinationCurrencyId($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasDestinationCurrencyId() => $_has(15);
  @$pb.TagNumber(16)
  void clearDestinationCurrencyId() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.String get destinationCurrencyCode => $_getSZ(16);
  @$pb.TagNumber(17)
  set destinationCurrencyCode($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasDestinationCurrencyCode() => $_has(16);
  @$pb.TagNumber(17)
  void clearDestinationCurrencyCode() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.String get destinationCurrencyName => $_getSZ(17);
  @$pb.TagNumber(18)
  set destinationCurrencyName($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasDestinationCurrencyName() => $_has(17);
  @$pb.TagNumber(18)
  void clearDestinationCurrencyName() => $_clearField(18);

  /// Source & Purpose
  @$pb.TagNumber(19)
  $core.String get purposeOfTransaction => $_getSZ(18);
  @$pb.TagNumber(19)
  set purposeOfTransaction($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasPurposeOfTransaction() => $_has(18);
  @$pb.TagNumber(19)
  void clearPurposeOfTransaction() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.String get incomeSourceName => $_getSZ(19);
  @$pb.TagNumber(20)
  set incomeSourceName($core.String value) => $_setString(19, value);
  @$pb.TagNumber(20)
  $core.bool hasIncomeSourceName() => $_has(19);
  @$pb.TagNumber(20)
  void clearIncomeSourceName() => $_clearField(20);

  /// Channel & Status
  @$pb.TagNumber(21)
  $core.int get online => $_getIZ(20);
  @$pb.TagNumber(21)
  set online($core.int value) => $_setSignedInt32(20, value);
  @$pb.TagNumber(21)
  $core.bool hasOnline() => $_has(20);
  @$pb.TagNumber(21)
  void clearOnline() => $_clearField(21);

  @$pb.TagNumber(22)
  $core.String get status => $_getSZ(21);
  @$pb.TagNumber(22)
  set status($core.String value) => $_setString(21, value);
  @$pb.TagNumber(22)
  $core.bool hasStatus() => $_has(21);
  @$pb.TagNumber(22)
  void clearStatus() => $_clearField(22);

  /// Comments on Delete | Return etc
  @$pb.TagNumber(23)
  $core.String get requestComment => $_getSZ(22);
  @$pb.TagNumber(23)
  set requestComment($core.String value) => $_setString(22, value);
  @$pb.TagNumber(23)
  $core.bool hasRequestComment() => $_has(22);
  @$pb.TagNumber(23)
  void clearRequestComment() => $_clearField(23);

  @$pb.TagNumber(24)
  $core.int get manualHold => $_getIZ(23);
  @$pb.TagNumber(24)
  set manualHold($core.int value) => $_setSignedInt32(23, value);
  @$pb.TagNumber(24)
  $core.bool hasManualHold() => $_has(23);
  @$pb.TagNumber(24)
  void clearManualHold() => $_clearField(24);

  /// Abort Reason
  @$pb.TagNumber(25)
  $core.String get abortReason => $_getSZ(24);
  @$pb.TagNumber(25)
  set abortReason($core.String value) => $_setString(24, value);
  @$pb.TagNumber(25)
  $core.bool hasAbortReason() => $_has(24);
  @$pb.TagNumber(25)
  void clearAbortReason() => $_clearField(25);

  /// Secret PIN & Code
  @$pb.TagNumber(26)
  $core.String get secretCode => $_getSZ(25);
  @$pb.TagNumber(26)
  set secretCode($core.String value) => $_setString(25, value);
  @$pb.TagNumber(26)
  $core.bool hasSecretCode() => $_has(25);
  @$pb.TagNumber(26)
  void clearSecretCode() => $_clearField(26);

  @$pb.TagNumber(27)
  $core.String get transactionPIN => $_getSZ(26);
  @$pb.TagNumber(27)
  set transactionPIN($core.String value) => $_setString(26, value);
  @$pb.TagNumber(27)
  $core.bool hasTransactionPIN() => $_has(26);
  @$pb.TagNumber(27)
  void clearTransactionPIN() => $_clearField(27);

  /// Transaction Source Identifiers
  @$pb.TagNumber(28)
  $core.String get sourceIPAddress => $_getSZ(27);
  @$pb.TagNumber(28)
  set sourceIPAddress($core.String value) => $_setString(27, value);
  @$pb.TagNumber(28)
  $core.bool hasSourceIPAddress() => $_has(27);
  @$pb.TagNumber(28)
  void clearSourceIPAddress() => $_clearField(28);

  @$pb.TagNumber(29)
  $core.String get longitude => $_getSZ(28);
  @$pb.TagNumber(29)
  set longitude($core.String value) => $_setString(28, value);
  @$pb.TagNumber(29)
  $core.bool hasLongitude() => $_has(28);
  @$pb.TagNumber(29)
  void clearLongitude() => $_clearField(29);

  @$pb.TagNumber(30)
  $core.String get latitude => $_getSZ(29);
  @$pb.TagNumber(30)
  set latitude($core.String value) => $_setString(29, value);
  @$pb.TagNumber(30)
  $core.bool hasLatitude() => $_has(29);
  @$pb.TagNumber(30)
  void clearLatitude() => $_clearField(30);

  @$pb.TagNumber(31)
  $core.String get sourcePlatform => $_getSZ(30);
  @$pb.TagNumber(31)
  set sourcePlatform($core.String value) => $_setString(30, value);
  @$pb.TagNumber(31)
  $core.bool hasSourcePlatform() => $_has(30);
  @$pb.TagNumber(31)
  void clearSourcePlatform() => $_clearField(31);

  /// Turn-Around-Time
  @$pb.TagNumber(32)
  $core.String get tAT => $_getSZ(31);
  @$pb.TagNumber(32)
  set tAT($core.String value) => $_setString(31, value);
  @$pb.TagNumber(32)
  $core.bool hasTAT() => $_has(31);
  @$pb.TagNumber(32)
  void clearTAT() => $_clearField(32);

  /// Tamper Proof Info
  @$pb.TagNumber(33)
  $core.int get tampered => $_getIZ(32);
  @$pb.TagNumber(33)
  set tampered($core.int value) => $_setSignedInt32(32, value);
  @$pb.TagNumber(33)
  $core.bool hasTampered() => $_has(32);
  @$pb.TagNumber(33)
  void clearTampered() => $_clearField(33);

  @$pb.TagNumber(34)
  $core.String get tBKey => $_getSZ(33);
  @$pb.TagNumber(34)
  set tBKey($core.String value) => $_setString(33, value);
  @$pb.TagNumber(34)
  $core.bool hasTBKey() => $_has(33);
  @$pb.TagNumber(34)
  void clearTBKey() => $_clearField(34);

  /// Migrated Data Identifier
  @$pb.TagNumber(35)
  $core.int get migratedData => $_getIZ(34);
  @$pb.TagNumber(35)
  set migratedData($core.int value) => $_setSignedInt32(34, value);
  @$pb.TagNumber(35)
  $core.bool hasMigratedData() => $_has(34);
  @$pb.TagNumber(35)
  void clearMigratedData() => $_clearField(35);

  /// Transfer Type
  @$pb.TagNumber(36)
  $core.String get transferTypeId => $_getSZ(35);
  @$pb.TagNumber(36)
  set transferTypeId($core.String value) => $_setString(35, value);
  @$pb.TagNumber(36)
  $core.bool hasTransferTypeId() => $_has(35);
  @$pb.TagNumber(36)
  void clearTransferTypeId() => $_clearField(36);

  @$pb.TagNumber(37)
  $core.String get transferTypeCode => $_getSZ(36);
  @$pb.TagNumber(37)
  set transferTypeCode($core.String value) => $_setString(36, value);
  @$pb.TagNumber(37)
  $core.bool hasTransferTypeCode() => $_has(36);
  @$pb.TagNumber(37)
  void clearTransferTypeCode() => $_clearField(37);

  @$pb.TagNumber(38)
  $core.String get transferTypeName => $_getSZ(37);
  @$pb.TagNumber(38)
  set transferTypeName($core.String value) => $_setString(37, value);
  @$pb.TagNumber(38)
  $core.bool hasTransferTypeName() => $_has(37);
  @$pb.TagNumber(38)
  void clearTransferTypeName() => $_clearField(38);

  /// Receive Mode Mapping
  @$pb.TagNumber(39)
  $core.String get receiveModeId => $_getSZ(38);
  @$pb.TagNumber(39)
  set receiveModeId($core.String value) => $_setString(38, value);
  @$pb.TagNumber(39)
  $core.bool hasReceiveModeId() => $_has(38);
  @$pb.TagNumber(39)
  void clearReceiveModeId() => $_clearField(39);

  @$pb.TagNumber(40)
  $core.String get receiveModeCode => $_getSZ(39);
  @$pb.TagNumber(40)
  set receiveModeCode($core.String value) => $_setString(39, value);
  @$pb.TagNumber(40)
  $core.bool hasReceiveModeCode() => $_has(39);
  @$pb.TagNumber(40)
  void clearReceiveModeCode() => $_clearField(40);

  @$pb.TagNumber(41)
  $core.String get receiveModeName => $_getSZ(40);
  @$pb.TagNumber(41)
  set receiveModeName($core.String value) => $_setString(40, value);
  @$pb.TagNumber(41)
  $core.bool hasReceiveModeName() => $_has(40);
  @$pb.TagNumber(41)
  void clearReceiveModeName() => $_clearField(41);

  @$pb.TagNumber(42)
  $core.String get expectedApprovals => $_getSZ(41);
  @$pb.TagNumber(42)
  set expectedApprovals($core.String value) => $_setString(41, value);
  @$pb.TagNumber(42)
  $core.bool hasExpectedApprovals() => $_has(41);
  @$pb.TagNumber(42)
  void clearExpectedApprovals() => $_clearField(42);

  @$pb.TagNumber(43)
  $core.String get expectedProcessLevelAndStatus => $_getSZ(42);
  @$pb.TagNumber(43)
  set expectedProcessLevelAndStatus($core.String value) => $_setString(42, value);
  @$pb.TagNumber(43)
  $core.bool hasExpectedProcessLevelAndStatus() => $_has(42);
  @$pb.TagNumber(43)
  void clearExpectedProcessLevelAndStatus() => $_clearField(43);

  @$pb.TagNumber(44)
  $core.int get delegated => $_getIZ(43);
  @$pb.TagNumber(44)
  set delegated($core.int value) => $_setSignedInt32(43, value);
  @$pb.TagNumber(44)
  $core.bool hasDelegated() => $_has(43);
  @$pb.TagNumber(44)
  void clearDelegated() => $_clearField(44);

  @$pb.TagNumber(45)
  $core.String get channelName => $_getSZ(44);
  @$pb.TagNumber(45)
  set channelName($core.String value) => $_setString(44, value);
  @$pb.TagNumber(45)
  $core.bool hasChannelName() => $_has(44);
  @$pb.TagNumber(45)
  void clearChannelName() => $_clearField(45);

  @$pb.TagNumber(46)
  $core.String get incomeSourceId => $_getSZ(45);
  @$pb.TagNumber(46)
  set incomeSourceId($core.String value) => $_setString(45, value);
  @$pb.TagNumber(46)
  $core.bool hasIncomeSourceId() => $_has(45);
  @$pb.TagNumber(46)
  void clearIncomeSourceId() => $_clearField(46);

  @$pb.TagNumber(47)
  $core.String get purposeId => $_getSZ(46);
  @$pb.TagNumber(47)
  set purposeId($core.String value) => $_setString(46, value);
  @$pb.TagNumber(47)
  $core.bool hasPurposeId() => $_has(46);
  @$pb.TagNumber(47)
  void clearPurposeId() => $_clearField(47);

  @$pb.TagNumber(48)
  $core.String get incomeSourceCode => $_getSZ(47);
  @$pb.TagNumber(48)
  set incomeSourceCode($core.String value) => $_setString(47, value);
  @$pb.TagNumber(48)
  $core.bool hasIncomeSourceCode() => $_has(47);
  @$pb.TagNumber(48)
  void clearIncomeSourceCode() => $_clearField(48);

  @$pb.TagNumber(49)
  $core.String get purposeCode => $_getSZ(48);
  @$pb.TagNumber(49)
  set purposeCode($core.String value) => $_setString(48, value);
  @$pb.TagNumber(49)
  $core.bool hasPurposeCode() => $_has(48);
  @$pb.TagNumber(49)
  void clearPurposeCode() => $_clearField(49);

  @$pb.TagNumber(50)
  $core.String get messageToBeneficiary => $_getSZ(49);
  @$pb.TagNumber(50)
  set messageToBeneficiary($core.String value) => $_setString(49, value);
  @$pb.TagNumber(50)
  $core.bool hasMessageToBeneficiary() => $_has(49);
  @$pb.TagNumber(50)
  void clearMessageToBeneficiary() => $_clearField(50);

  @$pb.TagNumber(51)
  $core.int get lock => $_getIZ(50);
  @$pb.TagNumber(51)
  set lock($core.int value) => $_setSignedInt32(50, value);
  @$pb.TagNumber(51)
  $core.bool hasLock() => $_has(50);
  @$pb.TagNumber(51)
  void clearLock() => $_clearField(51);

  @$pb.TagNumber(52)
  $core.int get sequenceno => $_getIZ(51);
  @$pb.TagNumber(52)
  set sequenceno($core.int value) => $_setSignedInt32(51, value);
  @$pb.TagNumber(52)
  $core.bool hasSequenceno() => $_has(51);
  @$pb.TagNumber(52)
  void clearSequenceno() => $_clearField(52);

  @$pb.TagNumber(53)
  $core.String get approvalStatus => $_getSZ(52);
  @$pb.TagNumber(53)
  set approvalStatus($core.String value) => $_setString(52, value);
  @$pb.TagNumber(53)
  $core.bool hasApprovalStatus() => $_has(52);
  @$pb.TagNumber(53)
  void clearApprovalStatus() => $_clearField(53);

  @$pb.TagNumber(54)
  $core.String get thirdPartyStatus => $_getSZ(53);
  @$pb.TagNumber(54)
  set thirdPartyStatus($core.String value) => $_setString(53, value);
  @$pb.TagNumber(54)
  $core.bool hasThirdPartyStatus() => $_has(53);
  @$pb.TagNumber(54)
  void clearThirdPartyStatus() => $_clearField(54);

  @$pb.TagNumber(55)
  $core.String get transactionReasonName => $_getSZ(54);
  @$pb.TagNumber(55)
  set transactionReasonName($core.String value) => $_setString(54, value);
  @$pb.TagNumber(55)
  $core.bool hasTransactionReasonName() => $_has(54);
  @$pb.TagNumber(55)
  void clearTransactionReasonName() => $_clearField(55);

  @$pb.TagNumber(56)
  $core.String get transactionReasonCode => $_getSZ(55);
  @$pb.TagNumber(56)
  set transactionReasonCode($core.String value) => $_setString(55, value);
  @$pb.TagNumber(56)
  $core.bool hasTransactionReasonCode() => $_has(55);
  @$pb.TagNumber(56)
  void clearTransactionReasonCode() => $_clearField(56);

  @$pb.TagNumber(57)
  $core.String get agentSessionId => $_getSZ(56);
  @$pb.TagNumber(57)
  set agentSessionId($core.String value) => $_setString(56, value);
  @$pb.TagNumber(57)
  $core.bool hasAgentSessionId() => $_has(56);
  @$pb.TagNumber(57)
  void clearAgentSessionId() => $_clearField(57);

  @$pb.TagNumber(58)
  $core.String get disclaimer => $_getSZ(57);
  @$pb.TagNumber(58)
  set disclaimer($core.String value) => $_setString(57, value);
  @$pb.TagNumber(58)
  $core.bool hasDisclaimer() => $_has(57);
  @$pb.TagNumber(58)
  void clearDisclaimer() => $_clearField(58);

  @$pb.TagNumber(59)
  $fixnum.Int64 get promoCodeApplied => $_getI64(58);
  @$pb.TagNumber(59)
  set promoCodeApplied($fixnum.Int64 value) => $_setInt64(58, value);
  @$pb.TagNumber(59)
  $core.bool hasPromoCodeApplied() => $_has(58);
  @$pb.TagNumber(59)
  void clearPromoCodeApplied() => $_clearField(59);

  @$pb.TagNumber(60)
  $core.String get promoCode => $_getSZ(59);
  @$pb.TagNumber(60)
  set promoCode($core.String value) => $_setString(59, value);
  @$pb.TagNumber(60)
  $core.bool hasPromoCode() => $_has(59);
  @$pb.TagNumber(60)
  void clearPromoCode() => $_clearField(60);

  @$pb.TagNumber(61)
  $core.String get manualHoldComment => $_getSZ(60);
  @$pb.TagNumber(61)
  set manualHoldComment($core.String value) => $_setString(60, value);
  @$pb.TagNumber(61)
  $core.bool hasManualHoldComment() => $_has(60);
  @$pb.TagNumber(61)
  void clearManualHoldComment() => $_clearField(61);

  @$pb.TagNumber(62)
  $core.String get secondaryStatus => $_getSZ(61);
  @$pb.TagNumber(62)
  set secondaryStatus($core.String value) => $_setString(61, value);
  @$pb.TagNumber(62)
  $core.bool hasSecondaryStatus() => $_has(61);
  @$pb.TagNumber(62)
  void clearSecondaryStatus() => $_clearField(62);

  @$pb.TagNumber(63)
  $core.String get fundingReference => $_getSZ(62);
  @$pb.TagNumber(63)
  set fundingReference($core.String value) => $_setString(62, value);
  @$pb.TagNumber(63)
  $core.bool hasFundingReference() => $_has(62);
  @$pb.TagNumber(63)
  void clearFundingReference() => $_clearField(63);

  @$pb.TagNumber(64)
  $core.String get fundingStatus => $_getSZ(63);
  @$pb.TagNumber(64)
  set fundingStatus($core.String value) => $_setString(63, value);
  @$pb.TagNumber(64)
  $core.bool hasFundingStatus() => $_has(63);
  @$pb.TagNumber(64)
  void clearFundingStatus() => $_clearField(64);

  @$pb.TagNumber(65)
  $core.String get suspicious => $_getSZ(64);
  @$pb.TagNumber(65)
  set suspicious($core.String value) => $_setString(64, value);
  @$pb.TagNumber(65)
  $core.bool hasSuspicious() => $_has(64);
  @$pb.TagNumber(65)
  void clearSuspicious() => $_clearField(65);

  /// BOP Category
  @$pb.TagNumber(66)
  $core.String get suspiciousComment => $_getSZ(65);
  @$pb.TagNumber(66)
  set suspiciousComment($core.String value) => $_setString(65, value);
  @$pb.TagNumber(66)
  $core.bool hasSuspiciousComment() => $_has(65);
  @$pb.TagNumber(66)
  void clearSuspiciousComment() => $_clearField(66);

  @$pb.TagNumber(67)
  $core.String get payingPartner => $_getSZ(66);
  @$pb.TagNumber(67)
  set payingPartner($core.String value) => $_setString(66, value);
  @$pb.TagNumber(67)
  $core.bool hasPayingPartner() => $_has(66);
  @$pb.TagNumber(67)
  void clearPayingPartner() => $_clearField(67);

  @$pb.TagNumber(68)
  $core.String get tATDetails => $_getSZ(67);
  @$pb.TagNumber(68)
  set tATDetails($core.String value) => $_setString(67, value);
  @$pb.TagNumber(68)
  $core.bool hasTATDetails() => $_has(67);
  @$pb.TagNumber(68)
  void clearTATDetails() => $_clearField(68);

  @$pb.TagNumber(69)
  $core.String get cBPurposeCode => $_getSZ(68);
  @$pb.TagNumber(69)
  set cBPurposeCode($core.String value) => $_setString(68, value);
  @$pb.TagNumber(69)
  $core.bool hasCBPurposeCode() => $_has(68);
  @$pb.TagNumber(69)
  void clearCBPurposeCode() => $_clearField(69);

  @$pb.TagNumber(70)
  $core.String get transactionCrossRefno => $_getSZ(69);
  @$pb.TagNumber(70)
  set transactionCrossRefno($core.String value) => $_setString(69, value);
  @$pb.TagNumber(70)
  $core.bool hasTransactionCrossRefno() => $_has(69);
  @$pb.TagNumber(70)
  void clearTransactionCrossRefno() => $_clearField(70);

  @$pb.TagNumber(71)
  $core.String get cancelRefno => $_getSZ(70);
  @$pb.TagNumber(71)
  set cancelRefno($core.String value) => $_setString(70, value);
  @$pb.TagNumber(71)
  $core.bool hasCancelRefno() => $_has(70);
  @$pb.TagNumber(71)
  void clearCancelRefno() => $_clearField(71);

  @$pb.TagNumber(72)
  $core.String get switchRefno => $_getSZ(71);
  @$pb.TagNumber(72)
  set switchRefno($core.String value) => $_setString(71, value);
  @$pb.TagNumber(72)
  $core.bool hasSwitchRefno() => $_has(71);
  @$pb.TagNumber(72)
  void clearSwitchRefno() => $_clearField(72);

  @$pb.TagNumber(73)
  $core.String get mtoRefno => $_getSZ(72);
  @$pb.TagNumber(73)
  set mtoRefno($core.String value) => $_setString(72, value);
  @$pb.TagNumber(73)
  $core.bool hasMtoRefno() => $_has(72);
  @$pb.TagNumber(73)
  void clearMtoRefno() => $_clearField(73);

  @$pb.TagNumber(74)
  $core.String get orginalRefno => $_getSZ(73);
  @$pb.TagNumber(74)
  set orginalRefno($core.String value) => $_setString(73, value);
  @$pb.TagNumber(74)
  $core.bool hasOrginalRefno() => $_has(73);
  @$pb.TagNumber(74)
  void clearOrginalRefno() => $_clearField(74);

  @$pb.TagNumber(75)
  $fixnum.Int64 get isCorporatePortal => $_getI64(74);
  @$pb.TagNumber(75)
  set isCorporatePortal($fixnum.Int64 value) => $_setInt64(74, value);
  @$pb.TagNumber(75)
  $core.bool hasIsCorporatePortal() => $_has(74);
  @$pb.TagNumber(75)
  void clearIsCorporatePortal() => $_clearField(75);

  @$pb.TagNumber(76)
  $core.String get bulkRef => $_getSZ(75);
  @$pb.TagNumber(76)
  set bulkRef($core.String value) => $_setString(75, value);
  @$pb.TagNumber(76)
  $core.bool hasBulkRef() => $_has(75);
  @$pb.TagNumber(76)
  void clearBulkRef() => $_clearField(76);

  @$pb.TagNumber(77)
  $core.String get excludeExpire => $_getSZ(76);
  @$pb.TagNumber(77)
  set excludeExpire($core.String value) => $_setString(76, value);
  @$pb.TagNumber(77)
  $core.bool hasExcludeExpire() => $_has(76);
  @$pb.TagNumber(77)
  void clearExcludeExpire() => $_clearField(77);

  @$pb.TagNumber(78)
  $core.String get sINo => $_getSZ(77);
  @$pb.TagNumber(78)
  set sINo($core.String value) => $_setString(77, value);
  @$pb.TagNumber(78)
  $core.bool hasSINo() => $_has(77);
  @$pb.TagNumber(78)
  void clearSINo() => $_clearField(78);

  @$pb.TagNumber(79)
  $core.String get freezeComment => $_getSZ(78);
  @$pb.TagNumber(79)
  set freezeComment($core.String value) => $_setString(78, value);
  @$pb.TagNumber(79)
  $core.bool hasFreezeComment() => $_has(78);
  @$pb.TagNumber(79)
  void clearFreezeComment() => $_clearField(79);

  @$pb.TagNumber(80)
  $core.int get freeze_80 => $_getIZ(79);
  @$pb.TagNumber(80)
  set freeze_80($core.int value) => $_setSignedInt32(79, value);
  @$pb.TagNumber(80)
  $core.bool hasFreeze_80() => $_has(79);
  @$pb.TagNumber(80)
  void clearFreeze_80() => $_clearField(80);

  @$pb.TagNumber(81)
  $core.int get eBranchAssisted => $_getIZ(80);
  @$pb.TagNumber(81)
  set eBranchAssisted($core.int value) => $_setSignedInt32(80, value);
  @$pb.TagNumber(81)
  $core.bool hasEBranchAssisted() => $_has(80);
  @$pb.TagNumber(81)
  void clearEBranchAssisted() => $_clearField(81);

  @$pb.TagNumber(82)
  $core.String get eBranchRefno => $_getSZ(81);
  @$pb.TagNumber(82)
  set eBranchRefno($core.String value) => $_setString(81, value);
  @$pb.TagNumber(82)
  $core.bool hasEBranchRefno() => $_has(81);
  @$pb.TagNumber(82)
  void clearEBranchRefno() => $_clearField(82);

  @$pb.TagNumber(83)
  $core.int get internalLinked => $_getIZ(82);
  @$pb.TagNumber(83)
  set internalLinked($core.int value) => $_setSignedInt32(82, value);
  @$pb.TagNumber(83)
  $core.bool hasInternalLinked() => $_has(82);
  @$pb.TagNumber(83)
  void clearInternalLinked() => $_clearField(83);

  @$pb.TagNumber(84)
  $core.String get linkedReference => $_getSZ(83);
  @$pb.TagNumber(84)
  set linkedReference($core.String value) => $_setString(83, value);
  @$pb.TagNumber(84)
  $core.bool hasLinkedReference() => $_has(83);
  @$pb.TagNumber(84)
  void clearLinkedReference() => $_clearField(84);
}

/// Table 2
class CorrespondentHistory extends $pb.GeneratedMessage {
  factory CorrespondentHistory({
    $core.String? id,
    $core.String? transactionRef,
    $core.String? trxDate,
    $core.String? trxTime,
    $core.String? serialNo,
    $core.String? actionTriggered,
    $core.String? actionStatus,
    $core.String? actionResponse,
    $core.String? actionResponseData,
    $core.String? actionErrorData,
    $core.String? secondaryRefNo,
    $core.String? enquiryResponse,
    $core.String? enquirystatus,
    $core.String? correspondentStatus,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (transactionRef != null) result.transactionRef = transactionRef;
    if (trxDate != null) result.trxDate = trxDate;
    if (trxTime != null) result.trxTime = trxTime;
    if (serialNo != null) result.serialNo = serialNo;
    if (actionTriggered != null) result.actionTriggered = actionTriggered;
    if (actionStatus != null) result.actionStatus = actionStatus;
    if (actionResponse != null) result.actionResponse = actionResponse;
    if (actionResponseData != null) result.actionResponseData = actionResponseData;
    if (actionErrorData != null) result.actionErrorData = actionErrorData;
    if (secondaryRefNo != null) result.secondaryRefNo = secondaryRefNo;
    if (enquiryResponse != null) result.enquiryResponse = enquiryResponse;
    if (enquirystatus != null) result.enquirystatus = enquirystatus;
    if (correspondentStatus != null) result.correspondentStatus = correspondentStatus;
    return result;
  }

  CorrespondentHistory._();

  factory CorrespondentHistory.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CorrespondentHistory.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CorrespondentHistory',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'outwardremittance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'TransactionRef', protoName: 'TransactionRef')
    ..aOS(3, _omitFieldNames ? '' : 'TrxDate', protoName: 'TrxDate')
    ..aOS(4, _omitFieldNames ? '' : 'TrxTime', protoName: 'TrxTime')
    ..aOS(5, _omitFieldNames ? '' : 'SerialNo', protoName: 'SerialNo')
    ..aOS(6, _omitFieldNames ? '' : 'ActionTriggered', protoName: 'ActionTriggered')
    ..aOS(7, _omitFieldNames ? '' : 'ActionStatus', protoName: 'ActionStatus')
    ..aOS(8, _omitFieldNames ? '' : 'ActionResponse', protoName: 'ActionResponse')
    ..aOS(9, _omitFieldNames ? '' : 'ActionResponseData', protoName: 'ActionResponseData')
    ..aOS(10, _omitFieldNames ? '' : 'ActionErrorData', protoName: 'ActionErrorData')
    ..aOS(11, _omitFieldNames ? '' : 'SecondaryRefNo', protoName: 'SecondaryRefNo')
    ..aOS(12, _omitFieldNames ? '' : 'EnquiryResponse', protoName: 'EnquiryResponse')
    ..aOS(13, _omitFieldNames ? '' : 'Enquirystatus', protoName: 'Enquirystatus')
    ..aOS(14, _omitFieldNames ? '' : 'CorrespondentStatus', protoName: 'CorrespondentStatus')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CorrespondentHistory clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CorrespondentHistory copyWith(void Function(CorrespondentHistory) updates) =>
      super.copyWith((message) => updates(message as CorrespondentHistory)) as CorrespondentHistory;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CorrespondentHistory create() => CorrespondentHistory._();
  @$core.override
  CorrespondentHistory createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CorrespondentHistory getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CorrespondentHistory>(create);
  static CorrespondentHistory? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get transactionRef => $_getSZ(1);
  @$pb.TagNumber(2)
  set transactionRef($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTransactionRef() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionRef() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get trxDate => $_getSZ(2);
  @$pb.TagNumber(3)
  set trxDate($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTrxDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearTrxDate() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get trxTime => $_getSZ(3);
  @$pb.TagNumber(4)
  set trxTime($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTrxTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearTrxTime() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get serialNo => $_getSZ(4);
  @$pb.TagNumber(5)
  set serialNo($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSerialNo() => $_has(4);
  @$pb.TagNumber(5)
  void clearSerialNo() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get actionTriggered => $_getSZ(5);
  @$pb.TagNumber(6)
  set actionTriggered($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasActionTriggered() => $_has(5);
  @$pb.TagNumber(6)
  void clearActionTriggered() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get actionStatus => $_getSZ(6);
  @$pb.TagNumber(7)
  set actionStatus($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasActionStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearActionStatus() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get actionResponse => $_getSZ(7);
  @$pb.TagNumber(8)
  set actionResponse($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasActionResponse() => $_has(7);
  @$pb.TagNumber(8)
  void clearActionResponse() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get actionResponseData => $_getSZ(8);
  @$pb.TagNumber(9)
  set actionResponseData($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasActionResponseData() => $_has(8);
  @$pb.TagNumber(9)
  void clearActionResponseData() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get actionErrorData => $_getSZ(9);
  @$pb.TagNumber(10)
  set actionErrorData($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasActionErrorData() => $_has(9);
  @$pb.TagNumber(10)
  void clearActionErrorData() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get secondaryRefNo => $_getSZ(10);
  @$pb.TagNumber(11)
  set secondaryRefNo($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasSecondaryRefNo() => $_has(10);
  @$pb.TagNumber(11)
  void clearSecondaryRefNo() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get enquiryResponse => $_getSZ(11);
  @$pb.TagNumber(12)
  set enquiryResponse($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasEnquiryResponse() => $_has(11);
  @$pb.TagNumber(12)
  void clearEnquiryResponse() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get enquirystatus => $_getSZ(12);
  @$pb.TagNumber(13)
  set enquirystatus($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasEnquirystatus() => $_has(12);
  @$pb.TagNumber(13)
  void clearEnquirystatus() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get correspondentStatus => $_getSZ(13);
  @$pb.TagNumber(14)
  set correspondentStatus($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasCorrespondentStatus() => $_has(13);
  @$pb.TagNumber(14)
  void clearCorrespondentStatus() => $_clearField(14);
}

/// Table 3
class ComplianceInfo extends $pb.GeneratedMessage {
  factory ComplianceInfo({
    $core.String? id,
    $core.String? transactionRef,
    $core.int? suspecious,
    $core.String? suspeciousReasons,
    $core.String? complianceStatus,
    $core.String? releaseDate,
    $core.String? releaseTime,
    $core.String? reportingStatus,
    $core.String? complianceResponse,
    $core.String? businessStatus,
    $core.int? businessAlertRequired,
    $core.String? fraudStatus,
    $core.String? fraudResponse,
    $core.int? fraudAlertRequired,
    $core.String? followupTillDate,
    $core.String? followupReason,
    $core.String? followupAction,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (transactionRef != null) result.transactionRef = transactionRef;
    if (suspecious != null) result.suspecious = suspecious;
    if (suspeciousReasons != null) result.suspeciousReasons = suspeciousReasons;
    if (complianceStatus != null) result.complianceStatus = complianceStatus;
    if (releaseDate != null) result.releaseDate = releaseDate;
    if (releaseTime != null) result.releaseTime = releaseTime;
    if (reportingStatus != null) result.reportingStatus = reportingStatus;
    if (complianceResponse != null) result.complianceResponse = complianceResponse;
    if (businessStatus != null) result.businessStatus = businessStatus;
    if (businessAlertRequired != null) result.businessAlertRequired = businessAlertRequired;
    if (fraudStatus != null) result.fraudStatus = fraudStatus;
    if (fraudResponse != null) result.fraudResponse = fraudResponse;
    if (fraudAlertRequired != null) result.fraudAlertRequired = fraudAlertRequired;
    if (followupTillDate != null) result.followupTillDate = followupTillDate;
    if (followupReason != null) result.followupReason = followupReason;
    if (followupAction != null) result.followupAction = followupAction;
    return result;
  }

  ComplianceInfo._();

  factory ComplianceInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ComplianceInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ComplianceInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'outwardremittance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'TransactionRef', protoName: 'TransactionRef')
    ..aI(3, _omitFieldNames ? '' : 'Suspecious', protoName: 'Suspecious')
    ..aOS(4, _omitFieldNames ? '' : 'SuspeciousReasons', protoName: 'SuspeciousReasons')
    ..aOS(5, _omitFieldNames ? '' : 'ComplianceStatus', protoName: 'ComplianceStatus')
    ..aOS(6, _omitFieldNames ? '' : 'ReleaseDate', protoName: 'ReleaseDate')
    ..aOS(7, _omitFieldNames ? '' : 'ReleaseTime', protoName: 'ReleaseTime')
    ..aOS(8, _omitFieldNames ? '' : 'ReportingStatus', protoName: 'ReportingStatus')
    ..aOS(9, _omitFieldNames ? '' : 'ComplianceResponse', protoName: 'ComplianceResponse')
    ..aOS(10, _omitFieldNames ? '' : 'BusinessStatus', protoName: 'BusinessStatus')
    ..aI(11, _omitFieldNames ? '' : 'BusinessAlertRequired', protoName: 'BusinessAlertRequired')
    ..aOS(12, _omitFieldNames ? '' : 'FraudStatus', protoName: 'FraudStatus')
    ..aOS(13, _omitFieldNames ? '' : 'FraudResponse', protoName: 'FraudResponse')
    ..aI(14, _omitFieldNames ? '' : 'FraudAlertRequired', protoName: 'FraudAlertRequired')
    ..aOS(15, _omitFieldNames ? '' : 'FollowupTillDate', protoName: 'FollowupTillDate')
    ..aOS(16, _omitFieldNames ? '' : 'FollowupReason', protoName: 'FollowupReason')
    ..aOS(17, _omitFieldNames ? '' : 'FollowupAction', protoName: 'FollowupAction')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComplianceInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComplianceInfo copyWith(void Function(ComplianceInfo) updates) =>
      super.copyWith((message) => updates(message as ComplianceInfo)) as ComplianceInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComplianceInfo create() => ComplianceInfo._();
  @$core.override
  ComplianceInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ComplianceInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComplianceInfo>(create);
  static ComplianceInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get transactionRef => $_getSZ(1);
  @$pb.TagNumber(2)
  set transactionRef($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTransactionRef() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionRef() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get suspecious => $_getIZ(2);
  @$pb.TagNumber(3)
  set suspecious($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSuspecious() => $_has(2);
  @$pb.TagNumber(3)
  void clearSuspecious() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get suspeciousReasons => $_getSZ(3);
  @$pb.TagNumber(4)
  set suspeciousReasons($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSuspeciousReasons() => $_has(3);
  @$pb.TagNumber(4)
  void clearSuspeciousReasons() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get complianceStatus => $_getSZ(4);
  @$pb.TagNumber(5)
  set complianceStatus($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasComplianceStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearComplianceStatus() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get releaseDate => $_getSZ(5);
  @$pb.TagNumber(6)
  set releaseDate($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasReleaseDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearReleaseDate() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get releaseTime => $_getSZ(6);
  @$pb.TagNumber(7)
  set releaseTime($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasReleaseTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearReleaseTime() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get reportingStatus => $_getSZ(7);
  @$pb.TagNumber(8)
  set reportingStatus($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasReportingStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearReportingStatus() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get complianceResponse => $_getSZ(8);
  @$pb.TagNumber(9)
  set complianceResponse($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasComplianceResponse() => $_has(8);
  @$pb.TagNumber(9)
  void clearComplianceResponse() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get businessStatus => $_getSZ(9);
  @$pb.TagNumber(10)
  set businessStatus($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasBusinessStatus() => $_has(9);
  @$pb.TagNumber(10)
  void clearBusinessStatus() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.int get businessAlertRequired => $_getIZ(10);
  @$pb.TagNumber(11)
  set businessAlertRequired($core.int value) => $_setSignedInt32(10, value);
  @$pb.TagNumber(11)
  $core.bool hasBusinessAlertRequired() => $_has(10);
  @$pb.TagNumber(11)
  void clearBusinessAlertRequired() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get fraudStatus => $_getSZ(11);
  @$pb.TagNumber(12)
  set fraudStatus($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasFraudStatus() => $_has(11);
  @$pb.TagNumber(12)
  void clearFraudStatus() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get fraudResponse => $_getSZ(12);
  @$pb.TagNumber(13)
  set fraudResponse($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasFraudResponse() => $_has(12);
  @$pb.TagNumber(13)
  void clearFraudResponse() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.int get fraudAlertRequired => $_getIZ(13);
  @$pb.TagNumber(14)
  set fraudAlertRequired($core.int value) => $_setSignedInt32(13, value);
  @$pb.TagNumber(14)
  $core.bool hasFraudAlertRequired() => $_has(13);
  @$pb.TagNumber(14)
  void clearFraudAlertRequired() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get followupTillDate => $_getSZ(14);
  @$pb.TagNumber(15)
  set followupTillDate($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasFollowupTillDate() => $_has(14);
  @$pb.TagNumber(15)
  void clearFollowupTillDate() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get followupReason => $_getSZ(15);
  @$pb.TagNumber(16)
  set followupReason($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasFollowupReason() => $_has(15);
  @$pb.TagNumber(16)
  void clearFollowupReason() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.String get followupAction => $_getSZ(16);
  @$pb.TagNumber(17)
  set followupAction($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasFollowupAction() => $_has(16);
  @$pb.TagNumber(17)
  void clearFollowupAction() => $_clearField(17);
}

/// Table 4
class PaymentGatewayInfo extends $pb.GeneratedMessage {
  factory PaymentGatewayInfo({
    $core.String? id,
    $core.String? transactionRef,
    $core.String? trxDate,
    $core.String? trxTime,
    $core.String? confirmationID,
    $core.String? status,
    $core.String? response,
    $core.String? maskedCardNumber,
    $core.String? cardHolderName,
    $core.String? expiryDate,
    $core.String? originalStatus,
    $core.String? originalStatusMessage,
    $core.String? secureHash,
    $core.String? transactionStatus,
    $core.String? paymentGatewayContent,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (transactionRef != null) result.transactionRef = transactionRef;
    if (trxDate != null) result.trxDate = trxDate;
    if (trxTime != null) result.trxTime = trxTime;
    if (confirmationID != null) result.confirmationID = confirmationID;
    if (status != null) result.status = status;
    if (response != null) result.response = response;
    if (maskedCardNumber != null) result.maskedCardNumber = maskedCardNumber;
    if (cardHolderName != null) result.cardHolderName = cardHolderName;
    if (expiryDate != null) result.expiryDate = expiryDate;
    if (originalStatus != null) result.originalStatus = originalStatus;
    if (originalStatusMessage != null) result.originalStatusMessage = originalStatusMessage;
    if (secureHash != null) result.secureHash = secureHash;
    if (transactionStatus != null) result.transactionStatus = transactionStatus;
    if (paymentGatewayContent != null) result.paymentGatewayContent = paymentGatewayContent;
    return result;
  }

  PaymentGatewayInfo._();

  factory PaymentGatewayInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PaymentGatewayInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PaymentGatewayInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'outwardremittance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'TransactionRef', protoName: 'TransactionRef')
    ..aOS(3, _omitFieldNames ? '' : 'TrxDate', protoName: 'TrxDate')
    ..aOS(4, _omitFieldNames ? '' : 'TrxTime', protoName: 'TrxTime')
    ..aOS(5, _omitFieldNames ? '' : 'ConfirmationID', protoName: 'ConfirmationID')
    ..aOS(6, _omitFieldNames ? '' : 'Status', protoName: 'Status')
    ..aOS(7, _omitFieldNames ? '' : 'Response', protoName: 'Response')
    ..aOS(8, _omitFieldNames ? '' : 'MaskedCardNumber', protoName: 'MaskedCardNumber')
    ..aOS(9, _omitFieldNames ? '' : 'CardHolderName', protoName: 'CardHolderName')
    ..aOS(10, _omitFieldNames ? '' : 'ExpiryDate', protoName: 'ExpiryDate')
    ..aOS(11, _omitFieldNames ? '' : 'OriginalStatus', protoName: 'OriginalStatus')
    ..aOS(12, _omitFieldNames ? '' : 'OriginalStatusMessage', protoName: 'OriginalStatusMessage')
    ..aOS(13, _omitFieldNames ? '' : 'SecureHash', protoName: 'SecureHash')
    ..aOS(14, _omitFieldNames ? '' : 'TransactionStatus', protoName: 'TransactionStatus')
    ..aOS(15, _omitFieldNames ? '' : 'PaymentGatewayContent', protoName: 'PaymentGatewayContent')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PaymentGatewayInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PaymentGatewayInfo copyWith(void Function(PaymentGatewayInfo) updates) =>
      super.copyWith((message) => updates(message as PaymentGatewayInfo)) as PaymentGatewayInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaymentGatewayInfo create() => PaymentGatewayInfo._();
  @$core.override
  PaymentGatewayInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PaymentGatewayInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentGatewayInfo>(create);
  static PaymentGatewayInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get transactionRef => $_getSZ(1);
  @$pb.TagNumber(2)
  set transactionRef($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTransactionRef() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionRef() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get trxDate => $_getSZ(2);
  @$pb.TagNumber(3)
  set trxDate($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTrxDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearTrxDate() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get trxTime => $_getSZ(3);
  @$pb.TagNumber(4)
  set trxTime($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTrxTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearTrxTime() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get confirmationID => $_getSZ(4);
  @$pb.TagNumber(5)
  set confirmationID($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasConfirmationID() => $_has(4);
  @$pb.TagNumber(5)
  void clearConfirmationID() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get status => $_getSZ(5);
  @$pb.TagNumber(6)
  set status($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get response => $_getSZ(6);
  @$pb.TagNumber(7)
  set response($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasResponse() => $_has(6);
  @$pb.TagNumber(7)
  void clearResponse() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get maskedCardNumber => $_getSZ(7);
  @$pb.TagNumber(8)
  set maskedCardNumber($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasMaskedCardNumber() => $_has(7);
  @$pb.TagNumber(8)
  void clearMaskedCardNumber() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get cardHolderName => $_getSZ(8);
  @$pb.TagNumber(9)
  set cardHolderName($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasCardHolderName() => $_has(8);
  @$pb.TagNumber(9)
  void clearCardHolderName() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get expiryDate => $_getSZ(9);
  @$pb.TagNumber(10)
  set expiryDate($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasExpiryDate() => $_has(9);
  @$pb.TagNumber(10)
  void clearExpiryDate() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get originalStatus => $_getSZ(10);
  @$pb.TagNumber(11)
  set originalStatus($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasOriginalStatus() => $_has(10);
  @$pb.TagNumber(11)
  void clearOriginalStatus() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get originalStatusMessage => $_getSZ(11);
  @$pb.TagNumber(12)
  set originalStatusMessage($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasOriginalStatusMessage() => $_has(11);
  @$pb.TagNumber(12)
  void clearOriginalStatusMessage() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get secureHash => $_getSZ(12);
  @$pb.TagNumber(13)
  set secureHash($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasSecureHash() => $_has(12);
  @$pb.TagNumber(13)
  void clearSecureHash() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get transactionStatus => $_getSZ(13);
  @$pb.TagNumber(14)
  set transactionStatus($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasTransactionStatus() => $_has(13);
  @$pb.TagNumber(14)
  void clearTransactionStatus() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get paymentGatewayContent => $_getSZ(14);
  @$pb.TagNumber(15)
  set paymentGatewayContent($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasPaymentGatewayContent() => $_has(14);
  @$pb.TagNumber(15)
  void clearPaymentGatewayContent() => $_clearField(15);
}

/// Table - Master Data
class RecordInfo extends $pb.GeneratedMessage {
  factory RecordInfo({
    $core.String? id,
    $core.String? transactionRef,
    $core.String? createdBy,
    $core.String? createdByName,
    $core.String? authorizedBy,
    $core.String? authorizedByName,
    $core.String? authorizedDate,
    $core.String? authorizedTime,
    $core.String? lastEditedDate,
    $core.String? lastEditedTime,
    $core.String? lastEditedBy,
    $core.String? lastEditedByName,
    $core.String? abortedBy,
    $core.String? abortedByName,
    $core.String? abortAuthorizedBy,
    $core.String? abortedAuthorizedByName,
    $core.String? pOSApprovedBy,
    $core.String? pOSApprovedByName,
    $core.String? pOSApprovedTime,
    $core.String? pOSApprovedDate,
    $core.String? accountTransferApprovedBy,
    $core.String? accountTransferApprovedByName,
    $core.String? accountTransferApprovedTime,
    $core.String? accountTransferApprovedDate,
    $core.String? creditApprovedBy,
    $core.String? creditApprovedByName,
    $core.String? creditApprovedTime,
    $core.String? creditApprovedDate,
    $core.String? bulkChequeApprovedBy,
    $core.String? bulkChequeApprovedByName,
    $core.String? bulkChequeApprovedTime,
    $core.String? bulkChequeApprovedDate,
    $core.String? paymentGatewayApprovedBy,
    $core.String? paymentGatewayApprovedByName,
    $core.String? paymentGatewayApprovedTime,
    $core.String? paymentGatewayApprovedDate,
    $core.String? chequeApprovedBy,
    $core.String? chequeApprovedByName,
    $core.String? chequeApprovedTime,
    $core.String? chequeApprovedDate,
    $core.String? deletedBy,
    $core.String? deletedByName,
    $core.String? deletedDate,
    $core.String? deletedTime,
    $core.String? lockedBy,
    $core.String? lockedByName,
    $core.String? lockedDate,
    $core.String? lockedTime,
    $core.String? unLockedBy,
    $core.String? unLockedByName,
    $core.String? unLockedDate,
    $core.String? unLockedTime,
    $core.Iterable<$core.String>? approvalInfo,
    $core.String? authorizedEmployerCode,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (transactionRef != null) result.transactionRef = transactionRef;
    if (createdBy != null) result.createdBy = createdBy;
    if (createdByName != null) result.createdByName = createdByName;
    if (authorizedBy != null) result.authorizedBy = authorizedBy;
    if (authorizedByName != null) result.authorizedByName = authorizedByName;
    if (authorizedDate != null) result.authorizedDate = authorizedDate;
    if (authorizedTime != null) result.authorizedTime = authorizedTime;
    if (lastEditedDate != null) result.lastEditedDate = lastEditedDate;
    if (lastEditedTime != null) result.lastEditedTime = lastEditedTime;
    if (lastEditedBy != null) result.lastEditedBy = lastEditedBy;
    if (lastEditedByName != null) result.lastEditedByName = lastEditedByName;
    if (abortedBy != null) result.abortedBy = abortedBy;
    if (abortedByName != null) result.abortedByName = abortedByName;
    if (abortAuthorizedBy != null) result.abortAuthorizedBy = abortAuthorizedBy;
    if (abortedAuthorizedByName != null) result.abortedAuthorizedByName = abortedAuthorizedByName;
    if (pOSApprovedBy != null) result.pOSApprovedBy = pOSApprovedBy;
    if (pOSApprovedByName != null) result.pOSApprovedByName = pOSApprovedByName;
    if (pOSApprovedTime != null) result.pOSApprovedTime = pOSApprovedTime;
    if (pOSApprovedDate != null) result.pOSApprovedDate = pOSApprovedDate;
    if (accountTransferApprovedBy != null) result.accountTransferApprovedBy = accountTransferApprovedBy;
    if (accountTransferApprovedByName != null)
      result.accountTransferApprovedByName = accountTransferApprovedByName;
    if (accountTransferApprovedTime != null)
      result.accountTransferApprovedTime = accountTransferApprovedTime;
    if (accountTransferApprovedDate != null)
      result.accountTransferApprovedDate = accountTransferApprovedDate;
    if (creditApprovedBy != null) result.creditApprovedBy = creditApprovedBy;
    if (creditApprovedByName != null) result.creditApprovedByName = creditApprovedByName;
    if (creditApprovedTime != null) result.creditApprovedTime = creditApprovedTime;
    if (creditApprovedDate != null) result.creditApprovedDate = creditApprovedDate;
    if (bulkChequeApprovedBy != null) result.bulkChequeApprovedBy = bulkChequeApprovedBy;
    if (bulkChequeApprovedByName != null) result.bulkChequeApprovedByName = bulkChequeApprovedByName;
    if (bulkChequeApprovedTime != null) result.bulkChequeApprovedTime = bulkChequeApprovedTime;
    if (bulkChequeApprovedDate != null) result.bulkChequeApprovedDate = bulkChequeApprovedDate;
    if (paymentGatewayApprovedBy != null) result.paymentGatewayApprovedBy = paymentGatewayApprovedBy;
    if (paymentGatewayApprovedByName != null)
      result.paymentGatewayApprovedByName = paymentGatewayApprovedByName;
    if (paymentGatewayApprovedTime != null)
      result.paymentGatewayApprovedTime = paymentGatewayApprovedTime;
    if (paymentGatewayApprovedDate != null)
      result.paymentGatewayApprovedDate = paymentGatewayApprovedDate;
    if (chequeApprovedBy != null) result.chequeApprovedBy = chequeApprovedBy;
    if (chequeApprovedByName != null) result.chequeApprovedByName = chequeApprovedByName;
    if (chequeApprovedTime != null) result.chequeApprovedTime = chequeApprovedTime;
    if (chequeApprovedDate != null) result.chequeApprovedDate = chequeApprovedDate;
    if (deletedBy != null) result.deletedBy = deletedBy;
    if (deletedByName != null) result.deletedByName = deletedByName;
    if (deletedDate != null) result.deletedDate = deletedDate;
    if (deletedTime != null) result.deletedTime = deletedTime;
    if (lockedBy != null) result.lockedBy = lockedBy;
    if (lockedByName != null) result.lockedByName = lockedByName;
    if (lockedDate != null) result.lockedDate = lockedDate;
    if (lockedTime != null) result.lockedTime = lockedTime;
    if (unLockedBy != null) result.unLockedBy = unLockedBy;
    if (unLockedByName != null) result.unLockedByName = unLockedByName;
    if (unLockedDate != null) result.unLockedDate = unLockedDate;
    if (unLockedTime != null) result.unLockedTime = unLockedTime;
    if (approvalInfo != null) result.approvalInfo.addAll(approvalInfo);
    if (authorizedEmployerCode != null) result.authorizedEmployerCode = authorizedEmployerCode;
    return result;
  }

  RecordInfo._();

  factory RecordInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RecordInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecordInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'outwardremittance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'TransactionRef', protoName: 'TransactionRef')
    ..aOS(3, _omitFieldNames ? '' : 'CreatedBy', protoName: 'CreatedBy')
    ..aOS(4, _omitFieldNames ? '' : 'CreatedByName', protoName: 'CreatedByName')
    ..aOS(5, _omitFieldNames ? '' : 'AuthorizedBy', protoName: 'AuthorizedBy')
    ..aOS(6, _omitFieldNames ? '' : 'AuthorizedByName', protoName: 'AuthorizedByName')
    ..aOS(7, _omitFieldNames ? '' : 'AuthorizedDate', protoName: 'AuthorizedDate')
    ..aOS(8, _omitFieldNames ? '' : 'AuthorizedTime', protoName: 'AuthorizedTime')
    ..aOS(9, _omitFieldNames ? '' : 'LastEditedDate', protoName: 'LastEditedDate')
    ..aOS(10, _omitFieldNames ? '' : 'LastEditedTime', protoName: 'LastEditedTime')
    ..aOS(11, _omitFieldNames ? '' : 'LastEditedBy', protoName: 'LastEditedBy')
    ..aOS(12, _omitFieldNames ? '' : 'LastEditedByName', protoName: 'LastEditedByName')
    ..aOS(13, _omitFieldNames ? '' : 'AbortedBy', protoName: 'AbortedBy')
    ..aOS(14, _omitFieldNames ? '' : 'AbortedByName', protoName: 'AbortedByName')
    ..aOS(15, _omitFieldNames ? '' : 'AbortAuthorizedBy', protoName: 'AbortAuthorizedBy')
    ..aOS(16, _omitFieldNames ? '' : 'AbortedAuthorizedByName', protoName: 'AbortedAuthorizedByName')
    ..aOS(17, _omitFieldNames ? '' : 'POSApprovedBy', protoName: 'POSApprovedBy')
    ..aOS(18, _omitFieldNames ? '' : 'POSApprovedByName', protoName: 'POSApprovedByName')
    ..aOS(19, _omitFieldNames ? '' : 'POSApprovedTime', protoName: 'POSApprovedTime')
    ..aOS(20, _omitFieldNames ? '' : 'POSApprovedDate', protoName: 'POSApprovedDate')
    ..aOS(21, _omitFieldNames ? '' : 'AccountTransferApprovedBy', protoName: 'AccountTransferApprovedBy')
    ..aOS(22, _omitFieldNames ? '' : 'AccountTransferApprovedByName',
        protoName: 'AccountTransferApprovedByName')
    ..aOS(23, _omitFieldNames ? '' : 'AccountTransferApprovedTime',
        protoName: 'AccountTransferApprovedTime')
    ..aOS(24, _omitFieldNames ? '' : 'AccountTransferApprovedDate',
        protoName: 'AccountTransferApprovedDate')
    ..aOS(25, _omitFieldNames ? '' : 'CreditApprovedBy', protoName: 'CreditApprovedBy')
    ..aOS(26, _omitFieldNames ? '' : 'CreditApprovedByName', protoName: 'CreditApprovedByName')
    ..aOS(27, _omitFieldNames ? '' : 'CreditApprovedTime', protoName: 'CreditApprovedTime')
    ..aOS(28, _omitFieldNames ? '' : 'CreditApprovedDate', protoName: 'CreditApprovedDate')
    ..aOS(29, _omitFieldNames ? '' : 'BulkChequeApprovedBy', protoName: 'BulkChequeApprovedBy')
    ..aOS(30, _omitFieldNames ? '' : 'BulkChequeApprovedByName', protoName: 'BulkChequeApprovedByName')
    ..aOS(31, _omitFieldNames ? '' : 'BulkChequeApprovedTime', protoName: 'BulkChequeApprovedTime')
    ..aOS(32, _omitFieldNames ? '' : 'BulkChequeApprovedDate', protoName: 'BulkChequeApprovedDate')
    ..aOS(33, _omitFieldNames ? '' : 'PaymentGatewayApprovedBy', protoName: 'PaymentGatewayApprovedBy')
    ..aOS(34, _omitFieldNames ? '' : 'PaymentGatewayApprovedByName',
        protoName: 'PaymentGatewayApprovedByName')
    ..aOS(35, _omitFieldNames ? '' : 'PaymentGatewayApprovedTime',
        protoName: 'PaymentGatewayApprovedTime')
    ..aOS(36, _omitFieldNames ? '' : 'PaymentGatewayApprovedDate',
        protoName: 'PaymentGatewayApprovedDate')
    ..aOS(37, _omitFieldNames ? '' : 'ChequeApprovedBy', protoName: 'ChequeApprovedBy')
    ..aOS(38, _omitFieldNames ? '' : 'ChequeApprovedByName', protoName: 'ChequeApprovedByName')
    ..aOS(39, _omitFieldNames ? '' : 'ChequeApprovedTime', protoName: 'ChequeApprovedTime')
    ..aOS(40, _omitFieldNames ? '' : 'ChequeApprovedDate', protoName: 'ChequeApprovedDate')
    ..aOS(41, _omitFieldNames ? '' : 'DeletedBy', protoName: 'DeletedBy')
    ..aOS(42, _omitFieldNames ? '' : 'DeletedByName', protoName: 'DeletedByName')
    ..aOS(43, _omitFieldNames ? '' : 'DeletedDate', protoName: 'DeletedDate')
    ..aOS(44, _omitFieldNames ? '' : 'DeletedTime', protoName: 'DeletedTime')
    ..aOS(45, _omitFieldNames ? '' : 'LockedBy', protoName: 'LockedBy')
    ..aOS(46, _omitFieldNames ? '' : 'LockedByName', protoName: 'LockedByName')
    ..aOS(47, _omitFieldNames ? '' : 'LockedDate', protoName: 'LockedDate')
    ..aOS(48, _omitFieldNames ? '' : 'LockedTime', protoName: 'LockedTime')
    ..aOS(49, _omitFieldNames ? '' : 'UnLockedBy', protoName: 'UnLockedBy')
    ..aOS(50, _omitFieldNames ? '' : 'UnLockedByName', protoName: 'UnLockedByName')
    ..aOS(51, _omitFieldNames ? '' : 'UnLockedDate', protoName: 'UnLockedDate')
    ..aOS(52, _omitFieldNames ? '' : 'UnLockedTime', protoName: 'UnLockedTime')
    ..pPS(53, _omitFieldNames ? '' : 'ApprovalInfo', protoName: 'ApprovalInfo')
    ..aOS(54, _omitFieldNames ? '' : 'AuthorizedEmployerCode', protoName: 'AuthorizedEmployerCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordInfo copyWith(void Function(RecordInfo) updates) =>
      super.copyWith((message) => updates(message as RecordInfo)) as RecordInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordInfo create() => RecordInfo._();
  @$core.override
  RecordInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RecordInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecordInfo>(create);
  static RecordInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get transactionRef => $_getSZ(1);
  @$pb.TagNumber(2)
  set transactionRef($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTransactionRef() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionRef() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get createdBy => $_getSZ(2);
  @$pb.TagNumber(3)
  set createdBy($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCreatedBy() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedBy() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get createdByName => $_getSZ(3);
  @$pb.TagNumber(4)
  set createdByName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCreatedByName() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedByName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get authorizedBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set authorizedBy($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAuthorizedBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearAuthorizedBy() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get authorizedByName => $_getSZ(5);
  @$pb.TagNumber(6)
  set authorizedByName($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAuthorizedByName() => $_has(5);
  @$pb.TagNumber(6)
  void clearAuthorizedByName() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get authorizedDate => $_getSZ(6);
  @$pb.TagNumber(7)
  set authorizedDate($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasAuthorizedDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearAuthorizedDate() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get authorizedTime => $_getSZ(7);
  @$pb.TagNumber(8)
  set authorizedTime($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasAuthorizedTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearAuthorizedTime() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get lastEditedDate => $_getSZ(8);
  @$pb.TagNumber(9)
  set lastEditedDate($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasLastEditedDate() => $_has(8);
  @$pb.TagNumber(9)
  void clearLastEditedDate() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get lastEditedTime => $_getSZ(9);
  @$pb.TagNumber(10)
  set lastEditedTime($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasLastEditedTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearLastEditedTime() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get lastEditedBy => $_getSZ(10);
  @$pb.TagNumber(11)
  set lastEditedBy($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasLastEditedBy() => $_has(10);
  @$pb.TagNumber(11)
  void clearLastEditedBy() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get lastEditedByName => $_getSZ(11);
  @$pb.TagNumber(12)
  set lastEditedByName($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasLastEditedByName() => $_has(11);
  @$pb.TagNumber(12)
  void clearLastEditedByName() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get abortedBy => $_getSZ(12);
  @$pb.TagNumber(13)
  set abortedBy($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasAbortedBy() => $_has(12);
  @$pb.TagNumber(13)
  void clearAbortedBy() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get abortedByName => $_getSZ(13);
  @$pb.TagNumber(14)
  set abortedByName($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasAbortedByName() => $_has(13);
  @$pb.TagNumber(14)
  void clearAbortedByName() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get abortAuthorizedBy => $_getSZ(14);
  @$pb.TagNumber(15)
  set abortAuthorizedBy($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasAbortAuthorizedBy() => $_has(14);
  @$pb.TagNumber(15)
  void clearAbortAuthorizedBy() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get abortedAuthorizedByName => $_getSZ(15);
  @$pb.TagNumber(16)
  set abortedAuthorizedByName($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasAbortedAuthorizedByName() => $_has(15);
  @$pb.TagNumber(16)
  void clearAbortedAuthorizedByName() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.String get pOSApprovedBy => $_getSZ(16);
  @$pb.TagNumber(17)
  set pOSApprovedBy($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasPOSApprovedBy() => $_has(16);
  @$pb.TagNumber(17)
  void clearPOSApprovedBy() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.String get pOSApprovedByName => $_getSZ(17);
  @$pb.TagNumber(18)
  set pOSApprovedByName($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasPOSApprovedByName() => $_has(17);
  @$pb.TagNumber(18)
  void clearPOSApprovedByName() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.String get pOSApprovedTime => $_getSZ(18);
  @$pb.TagNumber(19)
  set pOSApprovedTime($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasPOSApprovedTime() => $_has(18);
  @$pb.TagNumber(19)
  void clearPOSApprovedTime() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.String get pOSApprovedDate => $_getSZ(19);
  @$pb.TagNumber(20)
  set pOSApprovedDate($core.String value) => $_setString(19, value);
  @$pb.TagNumber(20)
  $core.bool hasPOSApprovedDate() => $_has(19);
  @$pb.TagNumber(20)
  void clearPOSApprovedDate() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.String get accountTransferApprovedBy => $_getSZ(20);
  @$pb.TagNumber(21)
  set accountTransferApprovedBy($core.String value) => $_setString(20, value);
  @$pb.TagNumber(21)
  $core.bool hasAccountTransferApprovedBy() => $_has(20);
  @$pb.TagNumber(21)
  void clearAccountTransferApprovedBy() => $_clearField(21);

  @$pb.TagNumber(22)
  $core.String get accountTransferApprovedByName => $_getSZ(21);
  @$pb.TagNumber(22)
  set accountTransferApprovedByName($core.String value) => $_setString(21, value);
  @$pb.TagNumber(22)
  $core.bool hasAccountTransferApprovedByName() => $_has(21);
  @$pb.TagNumber(22)
  void clearAccountTransferApprovedByName() => $_clearField(22);

  @$pb.TagNumber(23)
  $core.String get accountTransferApprovedTime => $_getSZ(22);
  @$pb.TagNumber(23)
  set accountTransferApprovedTime($core.String value) => $_setString(22, value);
  @$pb.TagNumber(23)
  $core.bool hasAccountTransferApprovedTime() => $_has(22);
  @$pb.TagNumber(23)
  void clearAccountTransferApprovedTime() => $_clearField(23);

  @$pb.TagNumber(24)
  $core.String get accountTransferApprovedDate => $_getSZ(23);
  @$pb.TagNumber(24)
  set accountTransferApprovedDate($core.String value) => $_setString(23, value);
  @$pb.TagNumber(24)
  $core.bool hasAccountTransferApprovedDate() => $_has(23);
  @$pb.TagNumber(24)
  void clearAccountTransferApprovedDate() => $_clearField(24);

  @$pb.TagNumber(25)
  $core.String get creditApprovedBy => $_getSZ(24);
  @$pb.TagNumber(25)
  set creditApprovedBy($core.String value) => $_setString(24, value);
  @$pb.TagNumber(25)
  $core.bool hasCreditApprovedBy() => $_has(24);
  @$pb.TagNumber(25)
  void clearCreditApprovedBy() => $_clearField(25);

  @$pb.TagNumber(26)
  $core.String get creditApprovedByName => $_getSZ(25);
  @$pb.TagNumber(26)
  set creditApprovedByName($core.String value) => $_setString(25, value);
  @$pb.TagNumber(26)
  $core.bool hasCreditApprovedByName() => $_has(25);
  @$pb.TagNumber(26)
  void clearCreditApprovedByName() => $_clearField(26);

  @$pb.TagNumber(27)
  $core.String get creditApprovedTime => $_getSZ(26);
  @$pb.TagNumber(27)
  set creditApprovedTime($core.String value) => $_setString(26, value);
  @$pb.TagNumber(27)
  $core.bool hasCreditApprovedTime() => $_has(26);
  @$pb.TagNumber(27)
  void clearCreditApprovedTime() => $_clearField(27);

  @$pb.TagNumber(28)
  $core.String get creditApprovedDate => $_getSZ(27);
  @$pb.TagNumber(28)
  set creditApprovedDate($core.String value) => $_setString(27, value);
  @$pb.TagNumber(28)
  $core.bool hasCreditApprovedDate() => $_has(27);
  @$pb.TagNumber(28)
  void clearCreditApprovedDate() => $_clearField(28);

  @$pb.TagNumber(29)
  $core.String get bulkChequeApprovedBy => $_getSZ(28);
  @$pb.TagNumber(29)
  set bulkChequeApprovedBy($core.String value) => $_setString(28, value);
  @$pb.TagNumber(29)
  $core.bool hasBulkChequeApprovedBy() => $_has(28);
  @$pb.TagNumber(29)
  void clearBulkChequeApprovedBy() => $_clearField(29);

  @$pb.TagNumber(30)
  $core.String get bulkChequeApprovedByName => $_getSZ(29);
  @$pb.TagNumber(30)
  set bulkChequeApprovedByName($core.String value) => $_setString(29, value);
  @$pb.TagNumber(30)
  $core.bool hasBulkChequeApprovedByName() => $_has(29);
  @$pb.TagNumber(30)
  void clearBulkChequeApprovedByName() => $_clearField(30);

  @$pb.TagNumber(31)
  $core.String get bulkChequeApprovedTime => $_getSZ(30);
  @$pb.TagNumber(31)
  set bulkChequeApprovedTime($core.String value) => $_setString(30, value);
  @$pb.TagNumber(31)
  $core.bool hasBulkChequeApprovedTime() => $_has(30);
  @$pb.TagNumber(31)
  void clearBulkChequeApprovedTime() => $_clearField(31);

  @$pb.TagNumber(32)
  $core.String get bulkChequeApprovedDate => $_getSZ(31);
  @$pb.TagNumber(32)
  set bulkChequeApprovedDate($core.String value) => $_setString(31, value);
  @$pb.TagNumber(32)
  $core.bool hasBulkChequeApprovedDate() => $_has(31);
  @$pb.TagNumber(32)
  void clearBulkChequeApprovedDate() => $_clearField(32);

  @$pb.TagNumber(33)
  $core.String get paymentGatewayApprovedBy => $_getSZ(32);
  @$pb.TagNumber(33)
  set paymentGatewayApprovedBy($core.String value) => $_setString(32, value);
  @$pb.TagNumber(33)
  $core.bool hasPaymentGatewayApprovedBy() => $_has(32);
  @$pb.TagNumber(33)
  void clearPaymentGatewayApprovedBy() => $_clearField(33);

  @$pb.TagNumber(34)
  $core.String get paymentGatewayApprovedByName => $_getSZ(33);
  @$pb.TagNumber(34)
  set paymentGatewayApprovedByName($core.String value) => $_setString(33, value);
  @$pb.TagNumber(34)
  $core.bool hasPaymentGatewayApprovedByName() => $_has(33);
  @$pb.TagNumber(34)
  void clearPaymentGatewayApprovedByName() => $_clearField(34);

  @$pb.TagNumber(35)
  $core.String get paymentGatewayApprovedTime => $_getSZ(34);
  @$pb.TagNumber(35)
  set paymentGatewayApprovedTime($core.String value) => $_setString(34, value);
  @$pb.TagNumber(35)
  $core.bool hasPaymentGatewayApprovedTime() => $_has(34);
  @$pb.TagNumber(35)
  void clearPaymentGatewayApprovedTime() => $_clearField(35);

  @$pb.TagNumber(36)
  $core.String get paymentGatewayApprovedDate => $_getSZ(35);
  @$pb.TagNumber(36)
  set paymentGatewayApprovedDate($core.String value) => $_setString(35, value);
  @$pb.TagNumber(36)
  $core.bool hasPaymentGatewayApprovedDate() => $_has(35);
  @$pb.TagNumber(36)
  void clearPaymentGatewayApprovedDate() => $_clearField(36);

  @$pb.TagNumber(37)
  $core.String get chequeApprovedBy => $_getSZ(36);
  @$pb.TagNumber(37)
  set chequeApprovedBy($core.String value) => $_setString(36, value);
  @$pb.TagNumber(37)
  $core.bool hasChequeApprovedBy() => $_has(36);
  @$pb.TagNumber(37)
  void clearChequeApprovedBy() => $_clearField(37);

  @$pb.TagNumber(38)
  $core.String get chequeApprovedByName => $_getSZ(37);
  @$pb.TagNumber(38)
  set chequeApprovedByName($core.String value) => $_setString(37, value);
  @$pb.TagNumber(38)
  $core.bool hasChequeApprovedByName() => $_has(37);
  @$pb.TagNumber(38)
  void clearChequeApprovedByName() => $_clearField(38);

  @$pb.TagNumber(39)
  $core.String get chequeApprovedTime => $_getSZ(38);
  @$pb.TagNumber(39)
  set chequeApprovedTime($core.String value) => $_setString(38, value);
  @$pb.TagNumber(39)
  $core.bool hasChequeApprovedTime() => $_has(38);
  @$pb.TagNumber(39)
  void clearChequeApprovedTime() => $_clearField(39);

  @$pb.TagNumber(40)
  $core.String get chequeApprovedDate => $_getSZ(39);
  @$pb.TagNumber(40)
  set chequeApprovedDate($core.String value) => $_setString(39, value);
  @$pb.TagNumber(40)
  $core.bool hasChequeApprovedDate() => $_has(39);
  @$pb.TagNumber(40)
  void clearChequeApprovedDate() => $_clearField(40);

  @$pb.TagNumber(41)
  $core.String get deletedBy => $_getSZ(40);
  @$pb.TagNumber(41)
  set deletedBy($core.String value) => $_setString(40, value);
  @$pb.TagNumber(41)
  $core.bool hasDeletedBy() => $_has(40);
  @$pb.TagNumber(41)
  void clearDeletedBy() => $_clearField(41);

  @$pb.TagNumber(42)
  $core.String get deletedByName => $_getSZ(41);
  @$pb.TagNumber(42)
  set deletedByName($core.String value) => $_setString(41, value);
  @$pb.TagNumber(42)
  $core.bool hasDeletedByName() => $_has(41);
  @$pb.TagNumber(42)
  void clearDeletedByName() => $_clearField(42);

  @$pb.TagNumber(43)
  $core.String get deletedDate => $_getSZ(42);
  @$pb.TagNumber(43)
  set deletedDate($core.String value) => $_setString(42, value);
  @$pb.TagNumber(43)
  $core.bool hasDeletedDate() => $_has(42);
  @$pb.TagNumber(43)
  void clearDeletedDate() => $_clearField(43);

  @$pb.TagNumber(44)
  $core.String get deletedTime => $_getSZ(43);
  @$pb.TagNumber(44)
  set deletedTime($core.String value) => $_setString(43, value);
  @$pb.TagNumber(44)
  $core.bool hasDeletedTime() => $_has(43);
  @$pb.TagNumber(44)
  void clearDeletedTime() => $_clearField(44);

  @$pb.TagNumber(45)
  $core.String get lockedBy => $_getSZ(44);
  @$pb.TagNumber(45)
  set lockedBy($core.String value) => $_setString(44, value);
  @$pb.TagNumber(45)
  $core.bool hasLockedBy() => $_has(44);
  @$pb.TagNumber(45)
  void clearLockedBy() => $_clearField(45);

  @$pb.TagNumber(46)
  $core.String get lockedByName => $_getSZ(45);
  @$pb.TagNumber(46)
  set lockedByName($core.String value) => $_setString(45, value);
  @$pb.TagNumber(46)
  $core.bool hasLockedByName() => $_has(45);
  @$pb.TagNumber(46)
  void clearLockedByName() => $_clearField(46);

  @$pb.TagNumber(47)
  $core.String get lockedDate => $_getSZ(46);
  @$pb.TagNumber(47)
  set lockedDate($core.String value) => $_setString(46, value);
  @$pb.TagNumber(47)
  $core.bool hasLockedDate() => $_has(46);
  @$pb.TagNumber(47)
  void clearLockedDate() => $_clearField(47);

  @$pb.TagNumber(48)
  $core.String get lockedTime => $_getSZ(47);
  @$pb.TagNumber(48)
  set lockedTime($core.String value) => $_setString(47, value);
  @$pb.TagNumber(48)
  $core.bool hasLockedTime() => $_has(47);
  @$pb.TagNumber(48)
  void clearLockedTime() => $_clearField(48);

  @$pb.TagNumber(49)
  $core.String get unLockedBy => $_getSZ(48);
  @$pb.TagNumber(49)
  set unLockedBy($core.String value) => $_setString(48, value);
  @$pb.TagNumber(49)
  $core.bool hasUnLockedBy() => $_has(48);
  @$pb.TagNumber(49)
  void clearUnLockedBy() => $_clearField(49);

  @$pb.TagNumber(50)
  $core.String get unLockedByName => $_getSZ(49);
  @$pb.TagNumber(50)
  set unLockedByName($core.String value) => $_setString(49, value);
  @$pb.TagNumber(50)
  $core.bool hasUnLockedByName() => $_has(49);
  @$pb.TagNumber(50)
  void clearUnLockedByName() => $_clearField(50);

  @$pb.TagNumber(51)
  $core.String get unLockedDate => $_getSZ(50);
  @$pb.TagNumber(51)
  set unLockedDate($core.String value) => $_setString(50, value);
  @$pb.TagNumber(51)
  $core.bool hasUnLockedDate() => $_has(50);
  @$pb.TagNumber(51)
  void clearUnLockedDate() => $_clearField(51);

  @$pb.TagNumber(52)
  $core.String get unLockedTime => $_getSZ(51);
  @$pb.TagNumber(52)
  set unLockedTime($core.String value) => $_setString(51, value);
  @$pb.TagNumber(52)
  $core.bool hasUnLockedTime() => $_has(51);
  @$pb.TagNumber(52)
  void clearUnLockedTime() => $_clearField(52);

  @$pb.TagNumber(53)
  $pb.PbList<$core.String> get approvalInfo => $_getList(52);

  @$pb.TagNumber(54)
  $core.String get authorizedEmployerCode => $_getSZ(53);
  @$pb.TagNumber(54)
  set authorizedEmployerCode($core.String value) => $_setString(53, value);
  @$pb.TagNumber(54)
  $core.bool hasAuthorizedEmployerCode() => $_has(53);
  @$pb.TagNumber(54)
  void clearAuthorizedEmployerCode() => $_clearField(54);
}

/// Table 5
/// Service Related Info
class ServiceInfo extends $pb.GeneratedMessage {
  factory ServiceInfo({
    $core.String? id,
    $core.String? transactionRef,
    $core.String? serviceId,
    $core.String? code,
    $core.String? name,
    $core.String? centralBankCode,
    $core.String? settlementRate,
    $core.int? transitEnabled,
    $core.String? payer,
    $core.String? receiveAgentID,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (transactionRef != null) result.transactionRef = transactionRef;
    if (serviceId != null) result.serviceId = serviceId;
    if (code != null) result.code = code;
    if (name != null) result.name = name;
    if (centralBankCode != null) result.centralBankCode = centralBankCode;
    if (settlementRate != null) result.settlementRate = settlementRate;
    if (transitEnabled != null) result.transitEnabled = transitEnabled;
    if (payer != null) result.payer = payer;
    if (receiveAgentID != null) result.receiveAgentID = receiveAgentID;
    return result;
  }

  ServiceInfo._();

  factory ServiceInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServiceInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'outwardremittance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'TransactionRef', protoName: 'TransactionRef')
    ..aOS(3, _omitFieldNames ? '' : 'ServiceId', protoName: 'ServiceId')
    ..aOS(4, _omitFieldNames ? '' : 'Code', protoName: 'Code')
    ..aOS(5, _omitFieldNames ? '' : 'Name', protoName: 'Name')
    ..aOS(6, _omitFieldNames ? '' : 'CentralBankCode', protoName: 'CentralBankCode')
    ..aOS(7, _omitFieldNames ? '' : 'SettlementRate', protoName: 'SettlementRate')
    ..aI(8, _omitFieldNames ? '' : 'TransitEnabled', protoName: 'TransitEnabled')
    ..aOS(9, _omitFieldNames ? '' : 'Payer', protoName: 'Payer')
    ..aOS(10, _omitFieldNames ? '' : 'ReceiveAgentID', protoName: 'ReceiveAgentID')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceInfo copyWith(void Function(ServiceInfo) updates) =>
      super.copyWith((message) => updates(message as ServiceInfo)) as ServiceInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceInfo create() => ServiceInfo._();
  @$core.override
  ServiceInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ServiceInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceInfo>(create);
  static ServiceInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get transactionRef => $_getSZ(1);
  @$pb.TagNumber(2)
  set transactionRef($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTransactionRef() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionRef() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get serviceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set serviceId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasServiceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearServiceId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get code => $_getSZ(3);
  @$pb.TagNumber(4)
  set code($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearCode() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get centralBankCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set centralBankCode($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCentralBankCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearCentralBankCode() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get settlementRate => $_getSZ(6);
  @$pb.TagNumber(7)
  set settlementRate($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSettlementRate() => $_has(6);
  @$pb.TagNumber(7)
  void clearSettlementRate() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get transitEnabled => $_getIZ(7);
  @$pb.TagNumber(8)
  set transitEnabled($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasTransitEnabled() => $_has(7);
  @$pb.TagNumber(8)
  void clearTransitEnabled() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get payer => $_getSZ(8);
  @$pb.TagNumber(9)
  set payer($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasPayer() => $_has(8);
  @$pb.TagNumber(9)
  void clearPayer() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get receiveAgentID => $_getSZ(9);
  @$pb.TagNumber(10)
  set receiveAgentID($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasReceiveAgentID() => $_has(9);
  @$pb.TagNumber(10)
  void clearReceiveAgentID() => $_clearField(10);
}

/// Table 6 & 7
/// Sender | Delegate
class UserInfo extends $pb.GeneratedMessage {
  factory UserInfo({
    $core.String? id,
    $core.String? transactionRef,
    $core.String? firstName,
    $core.String? middleName,
    $core.String? lastName,
    $core.String? dOB,
    $core.String? nationalityId,
    $core.String? nationalityCode,
    $core.String? nationalityName,
    $core.int? dualNationality,
    $core.String? secondNationalityId,
    $core.String? secondNationalityCode,
    $core.String? secondNationalityName,
    $core.String? iDType,
    $core.String? iDNumber,
    $core.String? iDIssue,
    $core.String? iDExpiry,
    $core.String? contact,
    $core.String? email,
    $core.String? loyaltyCardNumber,
    $core.String? professionId,
    $core.String? professionCode,
    $core.String? professionName,
    $core.String? iDIssuedByCountryCode,
    $core.String? iDIssuedByCountryName,
    $core.String? cityCode,
    $core.String? cityName,
    $core.String? stateCode,
    $core.String? stateName,
    $core.String? postalCode,
    $core.String? sex,
    $core.String? type,
    $core.String? entityRef,
    $core.String? workPlace,
    $core.String? employer,
    $core.String? idDetailsId,
    $core.String? taxIdentifier,
    $core.String? address1,
    $core.String? address2,
    $core.String? wUCardNo,
    $core.String? cBRef,
    $core.String? placeOfIssue,
    $core.String? homeCountry,
    $core.String? residentType,
    $core.String? countryCode,
    $core.String? income,
    $core.String? category,
    $core.String? dateOfOnBoarding,
    $core.String? homeState,
    $core.String? visaNumber,
    $core.String? visaExpiry,
    $core.String? visaIssue,
    $core.String? passportNo,
    $core.String? passportExpiry,
    $core.String? districtName,
    $core.int? sourceOfFundVerified,
    $core.String? branchCode,
    $core.String? branchName,
    $core.String? iBAN,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (transactionRef != null) result.transactionRef = transactionRef;
    if (firstName != null) result.firstName = firstName;
    if (middleName != null) result.middleName = middleName;
    if (lastName != null) result.lastName = lastName;
    if (dOB != null) result.dOB = dOB;
    if (nationalityId != null) result.nationalityId = nationalityId;
    if (nationalityCode != null) result.nationalityCode = nationalityCode;
    if (nationalityName != null) result.nationalityName = nationalityName;
    if (dualNationality != null) result.dualNationality = dualNationality;
    if (secondNationalityId != null) result.secondNationalityId = secondNationalityId;
    if (secondNationalityCode != null) result.secondNationalityCode = secondNationalityCode;
    if (secondNationalityName != null) result.secondNationalityName = secondNationalityName;
    if (iDType != null) result.iDType = iDType;
    if (iDNumber != null) result.iDNumber = iDNumber;
    if (iDIssue != null) result.iDIssue = iDIssue;
    if (iDExpiry != null) result.iDExpiry = iDExpiry;
    if (contact != null) result.contact = contact;
    if (email != null) result.email = email;
    if (loyaltyCardNumber != null) result.loyaltyCardNumber = loyaltyCardNumber;
    if (professionId != null) result.professionId = professionId;
    if (professionCode != null) result.professionCode = professionCode;
    if (professionName != null) result.professionName = professionName;
    if (iDIssuedByCountryCode != null) result.iDIssuedByCountryCode = iDIssuedByCountryCode;
    if (iDIssuedByCountryName != null) result.iDIssuedByCountryName = iDIssuedByCountryName;
    if (cityCode != null) result.cityCode = cityCode;
    if (cityName != null) result.cityName = cityName;
    if (stateCode != null) result.stateCode = stateCode;
    if (stateName != null) result.stateName = stateName;
    if (postalCode != null) result.postalCode = postalCode;
    if (sex != null) result.sex = sex;
    if (type != null) result.type = type;
    if (entityRef != null) result.entityRef = entityRef;
    if (workPlace != null) result.workPlace = workPlace;
    if (employer != null) result.employer = employer;
    if (idDetailsId != null) result.idDetailsId = idDetailsId;
    if (taxIdentifier != null) result.taxIdentifier = taxIdentifier;
    if (address1 != null) result.address1 = address1;
    if (address2 != null) result.address2 = address2;
    if (wUCardNo != null) result.wUCardNo = wUCardNo;
    if (cBRef != null) result.cBRef = cBRef;
    if (placeOfIssue != null) result.placeOfIssue = placeOfIssue;
    if (homeCountry != null) result.homeCountry = homeCountry;
    if (residentType != null) result.residentType = residentType;
    if (countryCode != null) result.countryCode = countryCode;
    if (income != null) result.income = income;
    if (category != null) result.category = category;
    if (dateOfOnBoarding != null) result.dateOfOnBoarding = dateOfOnBoarding;
    if (homeState != null) result.homeState = homeState;
    if (visaNumber != null) result.visaNumber = visaNumber;
    if (visaExpiry != null) result.visaExpiry = visaExpiry;
    if (visaIssue != null) result.visaIssue = visaIssue;
    if (passportNo != null) result.passportNo = passportNo;
    if (passportExpiry != null) result.passportExpiry = passportExpiry;
    if (districtName != null) result.districtName = districtName;
    if (sourceOfFundVerified != null) result.sourceOfFundVerified = sourceOfFundVerified;
    if (branchCode != null) result.branchCode = branchCode;
    if (branchName != null) result.branchName = branchName;
    if (iBAN != null) result.iBAN = iBAN;
    return result;
  }

  UserInfo._();

  factory UserInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'outwardremittance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'TransactionRef', protoName: 'TransactionRef')
    ..aOS(3, _omitFieldNames ? '' : 'FirstName', protoName: 'FirstName')
    ..aOS(4, _omitFieldNames ? '' : 'MiddleName', protoName: 'MiddleName')
    ..aOS(5, _omitFieldNames ? '' : 'LastName', protoName: 'LastName')
    ..aOS(6, _omitFieldNames ? '' : 'DOB', protoName: 'DOB')
    ..aOS(7, _omitFieldNames ? '' : 'NationalityId', protoName: 'NationalityId')
    ..aOS(8, _omitFieldNames ? '' : 'NationalityCode', protoName: 'NationalityCode')
    ..aOS(9, _omitFieldNames ? '' : 'NationalityName', protoName: 'NationalityName')
    ..aI(10, _omitFieldNames ? '' : 'DualNationality', protoName: 'DualNationality')
    ..aOS(11, _omitFieldNames ? '' : 'SecondNationalityId', protoName: 'SecondNationalityId')
    ..aOS(12, _omitFieldNames ? '' : 'SecondNationalityCode', protoName: 'SecondNationalityCode')
    ..aOS(13, _omitFieldNames ? '' : 'SecondNationalityName', protoName: 'SecondNationalityName')
    ..aOS(14, _omitFieldNames ? '' : 'IDType', protoName: 'IDType')
    ..aOS(15, _omitFieldNames ? '' : 'IDNumber', protoName: 'IDNumber')
    ..aOS(16, _omitFieldNames ? '' : 'IDIssue', protoName: 'IDIssue')
    ..aOS(17, _omitFieldNames ? '' : 'IDExpiry', protoName: 'IDExpiry')
    ..aOS(18, _omitFieldNames ? '' : 'Contact', protoName: 'Contact')
    ..aOS(19, _omitFieldNames ? '' : 'Email', protoName: 'Email')
    ..aOS(20, _omitFieldNames ? '' : 'LoyaltyCardNumber', protoName: 'LoyaltyCardNumber')
    ..aOS(21, _omitFieldNames ? '' : 'ProfessionId', protoName: 'ProfessionId')
    ..aOS(22, _omitFieldNames ? '' : 'ProfessionCode', protoName: 'ProfessionCode')
    ..aOS(23, _omitFieldNames ? '' : 'ProfessionName', protoName: 'ProfessionName')
    ..aOS(24, _omitFieldNames ? '' : 'IDIssuedByCountryCode', protoName: 'IDIssuedByCountryCode')
    ..aOS(25, _omitFieldNames ? '' : 'IDIssuedByCountryName', protoName: 'IDIssuedByCountryName')
    ..aOS(26, _omitFieldNames ? '' : 'CityCode', protoName: 'CityCode')
    ..aOS(27, _omitFieldNames ? '' : 'CityName', protoName: 'CityName')
    ..aOS(28, _omitFieldNames ? '' : 'StateCode', protoName: 'StateCode')
    ..aOS(29, _omitFieldNames ? '' : 'StateName', protoName: 'StateName')
    ..aOS(30, _omitFieldNames ? '' : 'PostalCode', protoName: 'PostalCode')
    ..aOS(31, _omitFieldNames ? '' : 'Sex', protoName: 'Sex')
    ..aOS(32, _omitFieldNames ? '' : 'Type', protoName: 'Type')
    ..aOS(33, _omitFieldNames ? '' : 'EntityRef', protoName: 'EntityRef')
    ..aOS(34, _omitFieldNames ? '' : 'WorkPlace', protoName: 'WorkPlace')
    ..aOS(35, _omitFieldNames ? '' : 'Employer', protoName: 'Employer')
    ..aOS(36, _omitFieldNames ? '' : 'IdDetailsId', protoName: 'IdDetailsId')
    ..aOS(37, _omitFieldNames ? '' : 'TaxIdentifier', protoName: 'TaxIdentifier')
    ..aOS(38, _omitFieldNames ? '' : 'Address1', protoName: 'Address1')
    ..aOS(39, _omitFieldNames ? '' : 'Address2', protoName: 'Address2')
    ..aOS(40, _omitFieldNames ? '' : 'WUCardNo', protoName: 'WUCardNo')
    ..aOS(41, _omitFieldNames ? '' : 'CBRef', protoName: 'CBRef')
    ..aOS(42, _omitFieldNames ? '' : 'PlaceOfIssue', protoName: 'PlaceOfIssue')
    ..aOS(43, _omitFieldNames ? '' : 'HomeCountry', protoName: 'HomeCountry')
    ..aOS(44, _omitFieldNames ? '' : 'ResidentType', protoName: 'ResidentType')
    ..aOS(45, _omitFieldNames ? '' : 'CountryCode', protoName: 'CountryCode')
    ..aOS(46, _omitFieldNames ? '' : 'Income', protoName: 'Income')
    ..aOS(47, _omitFieldNames ? '' : 'Category', protoName: 'Category')
    ..aOS(48, _omitFieldNames ? '' : 'DateOfOnBoarding', protoName: 'DateOfOnBoarding')
    ..aOS(49, _omitFieldNames ? '' : 'HomeState', protoName: 'HomeState')
    ..aOS(50, _omitFieldNames ? '' : 'VisaNumber', protoName: 'VisaNumber')
    ..aOS(51, _omitFieldNames ? '' : 'VisaExpiry', protoName: 'VisaExpiry')
    ..aOS(52, _omitFieldNames ? '' : 'VisaIssue', protoName: 'VisaIssue')
    ..aOS(53, _omitFieldNames ? '' : 'PassportNo', protoName: 'PassportNo')
    ..aOS(54, _omitFieldNames ? '' : 'PassportExpiry', protoName: 'PassportExpiry')
    ..aOS(55, _omitFieldNames ? '' : 'DistrictName', protoName: 'DistrictName')
    ..aI(56, _omitFieldNames ? '' : 'SourceOfFundVerified', protoName: 'SourceOfFundVerified')
    ..aOS(57, _omitFieldNames ? '' : 'BranchCode', protoName: 'BranchCode')
    ..aOS(58, _omitFieldNames ? '' : 'BranchName', protoName: 'BranchName')
    ..aOS(59, _omitFieldNames ? '' : 'IBAN', protoName: 'IBAN')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserInfo copyWith(void Function(UserInfo) updates) =>
      super.copyWith((message) => updates(message as UserInfo)) as UserInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserInfo create() => UserInfo._();
  @$core.override
  UserInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UserInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserInfo>(create);
  static UserInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get transactionRef => $_getSZ(1);
  @$pb.TagNumber(2)
  set transactionRef($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTransactionRef() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionRef() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get firstName => $_getSZ(2);
  @$pb.TagNumber(3)
  set firstName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFirstName() => $_has(2);
  @$pb.TagNumber(3)
  void clearFirstName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get middleName => $_getSZ(3);
  @$pb.TagNumber(4)
  set middleName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMiddleName() => $_has(3);
  @$pb.TagNumber(4)
  void clearMiddleName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get lastName => $_getSZ(4);
  @$pb.TagNumber(5)
  set lastName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLastName() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastName() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get dOB => $_getSZ(5);
  @$pb.TagNumber(6)
  set dOB($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDOB() => $_has(5);
  @$pb.TagNumber(6)
  void clearDOB() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get nationalityId => $_getSZ(6);
  @$pb.TagNumber(7)
  set nationalityId($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasNationalityId() => $_has(6);
  @$pb.TagNumber(7)
  void clearNationalityId() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get nationalityCode => $_getSZ(7);
  @$pb.TagNumber(8)
  set nationalityCode($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasNationalityCode() => $_has(7);
  @$pb.TagNumber(8)
  void clearNationalityCode() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get nationalityName => $_getSZ(8);
  @$pb.TagNumber(9)
  set nationalityName($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasNationalityName() => $_has(8);
  @$pb.TagNumber(9)
  void clearNationalityName() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.int get dualNationality => $_getIZ(9);
  @$pb.TagNumber(10)
  set dualNationality($core.int value) => $_setSignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasDualNationality() => $_has(9);
  @$pb.TagNumber(10)
  void clearDualNationality() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get secondNationalityId => $_getSZ(10);
  @$pb.TagNumber(11)
  set secondNationalityId($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasSecondNationalityId() => $_has(10);
  @$pb.TagNumber(11)
  void clearSecondNationalityId() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get secondNationalityCode => $_getSZ(11);
  @$pb.TagNumber(12)
  set secondNationalityCode($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasSecondNationalityCode() => $_has(11);
  @$pb.TagNumber(12)
  void clearSecondNationalityCode() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get secondNationalityName => $_getSZ(12);
  @$pb.TagNumber(13)
  set secondNationalityName($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasSecondNationalityName() => $_has(12);
  @$pb.TagNumber(13)
  void clearSecondNationalityName() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get iDType => $_getSZ(13);
  @$pb.TagNumber(14)
  set iDType($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasIDType() => $_has(13);
  @$pb.TagNumber(14)
  void clearIDType() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get iDNumber => $_getSZ(14);
  @$pb.TagNumber(15)
  set iDNumber($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasIDNumber() => $_has(14);
  @$pb.TagNumber(15)
  void clearIDNumber() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get iDIssue => $_getSZ(15);
  @$pb.TagNumber(16)
  set iDIssue($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasIDIssue() => $_has(15);
  @$pb.TagNumber(16)
  void clearIDIssue() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.String get iDExpiry => $_getSZ(16);
  @$pb.TagNumber(17)
  set iDExpiry($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasIDExpiry() => $_has(16);
  @$pb.TagNumber(17)
  void clearIDExpiry() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.String get contact => $_getSZ(17);
  @$pb.TagNumber(18)
  set contact($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasContact() => $_has(17);
  @$pb.TagNumber(18)
  void clearContact() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.String get email => $_getSZ(18);
  @$pb.TagNumber(19)
  set email($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasEmail() => $_has(18);
  @$pb.TagNumber(19)
  void clearEmail() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.String get loyaltyCardNumber => $_getSZ(19);
  @$pb.TagNumber(20)
  set loyaltyCardNumber($core.String value) => $_setString(19, value);
  @$pb.TagNumber(20)
  $core.bool hasLoyaltyCardNumber() => $_has(19);
  @$pb.TagNumber(20)
  void clearLoyaltyCardNumber() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.String get professionId => $_getSZ(20);
  @$pb.TagNumber(21)
  set professionId($core.String value) => $_setString(20, value);
  @$pb.TagNumber(21)
  $core.bool hasProfessionId() => $_has(20);
  @$pb.TagNumber(21)
  void clearProfessionId() => $_clearField(21);

  @$pb.TagNumber(22)
  $core.String get professionCode => $_getSZ(21);
  @$pb.TagNumber(22)
  set professionCode($core.String value) => $_setString(21, value);
  @$pb.TagNumber(22)
  $core.bool hasProfessionCode() => $_has(21);
  @$pb.TagNumber(22)
  void clearProfessionCode() => $_clearField(22);

  @$pb.TagNumber(23)
  $core.String get professionName => $_getSZ(22);
  @$pb.TagNumber(23)
  set professionName($core.String value) => $_setString(22, value);
  @$pb.TagNumber(23)
  $core.bool hasProfessionName() => $_has(22);
  @$pb.TagNumber(23)
  void clearProfessionName() => $_clearField(23);

  @$pb.TagNumber(24)
  $core.String get iDIssuedByCountryCode => $_getSZ(23);
  @$pb.TagNumber(24)
  set iDIssuedByCountryCode($core.String value) => $_setString(23, value);
  @$pb.TagNumber(24)
  $core.bool hasIDIssuedByCountryCode() => $_has(23);
  @$pb.TagNumber(24)
  void clearIDIssuedByCountryCode() => $_clearField(24);

  @$pb.TagNumber(25)
  $core.String get iDIssuedByCountryName => $_getSZ(24);
  @$pb.TagNumber(25)
  set iDIssuedByCountryName($core.String value) => $_setString(24, value);
  @$pb.TagNumber(25)
  $core.bool hasIDIssuedByCountryName() => $_has(24);
  @$pb.TagNumber(25)
  void clearIDIssuedByCountryName() => $_clearField(25);

  @$pb.TagNumber(26)
  $core.String get cityCode => $_getSZ(25);
  @$pb.TagNumber(26)
  set cityCode($core.String value) => $_setString(25, value);
  @$pb.TagNumber(26)
  $core.bool hasCityCode() => $_has(25);
  @$pb.TagNumber(26)
  void clearCityCode() => $_clearField(26);

  @$pb.TagNumber(27)
  $core.String get cityName => $_getSZ(26);
  @$pb.TagNumber(27)
  set cityName($core.String value) => $_setString(26, value);
  @$pb.TagNumber(27)
  $core.bool hasCityName() => $_has(26);
  @$pb.TagNumber(27)
  void clearCityName() => $_clearField(27);

  @$pb.TagNumber(28)
  $core.String get stateCode => $_getSZ(27);
  @$pb.TagNumber(28)
  set stateCode($core.String value) => $_setString(27, value);
  @$pb.TagNumber(28)
  $core.bool hasStateCode() => $_has(27);
  @$pb.TagNumber(28)
  void clearStateCode() => $_clearField(28);

  @$pb.TagNumber(29)
  $core.String get stateName => $_getSZ(28);
  @$pb.TagNumber(29)
  set stateName($core.String value) => $_setString(28, value);
  @$pb.TagNumber(29)
  $core.bool hasStateName() => $_has(28);
  @$pb.TagNumber(29)
  void clearStateName() => $_clearField(29);

  @$pb.TagNumber(30)
  $core.String get postalCode => $_getSZ(29);
  @$pb.TagNumber(30)
  set postalCode($core.String value) => $_setString(29, value);
  @$pb.TagNumber(30)
  $core.bool hasPostalCode() => $_has(29);
  @$pb.TagNumber(30)
  void clearPostalCode() => $_clearField(30);

  @$pb.TagNumber(31)
  $core.String get sex => $_getSZ(30);
  @$pb.TagNumber(31)
  set sex($core.String value) => $_setString(30, value);
  @$pb.TagNumber(31)
  $core.bool hasSex() => $_has(30);
  @$pb.TagNumber(31)
  void clearSex() => $_clearField(31);

  @$pb.TagNumber(32)
  $core.String get type => $_getSZ(31);
  @$pb.TagNumber(32)
  set type($core.String value) => $_setString(31, value);
  @$pb.TagNumber(32)
  $core.bool hasType() => $_has(31);
  @$pb.TagNumber(32)
  void clearType() => $_clearField(32);

  @$pb.TagNumber(33)
  $core.String get entityRef => $_getSZ(32);
  @$pb.TagNumber(33)
  set entityRef($core.String value) => $_setString(32, value);
  @$pb.TagNumber(33)
  $core.bool hasEntityRef() => $_has(32);
  @$pb.TagNumber(33)
  void clearEntityRef() => $_clearField(33);

  @$pb.TagNumber(34)
  $core.String get workPlace => $_getSZ(33);
  @$pb.TagNumber(34)
  set workPlace($core.String value) => $_setString(33, value);
  @$pb.TagNumber(34)
  $core.bool hasWorkPlace() => $_has(33);
  @$pb.TagNumber(34)
  void clearWorkPlace() => $_clearField(34);

  @$pb.TagNumber(35)
  $core.String get employer => $_getSZ(34);
  @$pb.TagNumber(35)
  set employer($core.String value) => $_setString(34, value);
  @$pb.TagNumber(35)
  $core.bool hasEmployer() => $_has(34);
  @$pb.TagNumber(35)
  void clearEmployer() => $_clearField(35);

  @$pb.TagNumber(36)
  $core.String get idDetailsId => $_getSZ(35);
  @$pb.TagNumber(36)
  set idDetailsId($core.String value) => $_setString(35, value);
  @$pb.TagNumber(36)
  $core.bool hasIdDetailsId() => $_has(35);
  @$pb.TagNumber(36)
  void clearIdDetailsId() => $_clearField(36);

  @$pb.TagNumber(37)
  $core.String get taxIdentifier => $_getSZ(36);
  @$pb.TagNumber(37)
  set taxIdentifier($core.String value) => $_setString(36, value);
  @$pb.TagNumber(37)
  $core.bool hasTaxIdentifier() => $_has(36);
  @$pb.TagNumber(37)
  void clearTaxIdentifier() => $_clearField(37);

  @$pb.TagNumber(38)
  $core.String get address1 => $_getSZ(37);
  @$pb.TagNumber(38)
  set address1($core.String value) => $_setString(37, value);
  @$pb.TagNumber(38)
  $core.bool hasAddress1() => $_has(37);
  @$pb.TagNumber(38)
  void clearAddress1() => $_clearField(38);

  @$pb.TagNumber(39)
  $core.String get address2 => $_getSZ(38);
  @$pb.TagNumber(39)
  set address2($core.String value) => $_setString(38, value);
  @$pb.TagNumber(39)
  $core.bool hasAddress2() => $_has(38);
  @$pb.TagNumber(39)
  void clearAddress2() => $_clearField(39);

  @$pb.TagNumber(40)
  $core.String get wUCardNo => $_getSZ(39);
  @$pb.TagNumber(40)
  set wUCardNo($core.String value) => $_setString(39, value);
  @$pb.TagNumber(40)
  $core.bool hasWUCardNo() => $_has(39);
  @$pb.TagNumber(40)
  void clearWUCardNo() => $_clearField(40);

  @$pb.TagNumber(41)
  $core.String get cBRef => $_getSZ(40);
  @$pb.TagNumber(41)
  set cBRef($core.String value) => $_setString(40, value);
  @$pb.TagNumber(41)
  $core.bool hasCBRef() => $_has(40);
  @$pb.TagNumber(41)
  void clearCBRef() => $_clearField(41);

  @$pb.TagNumber(42)
  $core.String get placeOfIssue => $_getSZ(41);
  @$pb.TagNumber(42)
  set placeOfIssue($core.String value) => $_setString(41, value);
  @$pb.TagNumber(42)
  $core.bool hasPlaceOfIssue() => $_has(41);
  @$pb.TagNumber(42)
  void clearPlaceOfIssue() => $_clearField(42);

  @$pb.TagNumber(43)
  $core.String get homeCountry => $_getSZ(42);
  @$pb.TagNumber(43)
  set homeCountry($core.String value) => $_setString(42, value);
  @$pb.TagNumber(43)
  $core.bool hasHomeCountry() => $_has(42);
  @$pb.TagNumber(43)
  void clearHomeCountry() => $_clearField(43);

  @$pb.TagNumber(44)
  $core.String get residentType => $_getSZ(43);
  @$pb.TagNumber(44)
  set residentType($core.String value) => $_setString(43, value);
  @$pb.TagNumber(44)
  $core.bool hasResidentType() => $_has(43);
  @$pb.TagNumber(44)
  void clearResidentType() => $_clearField(44);

  @$pb.TagNumber(45)
  $core.String get countryCode => $_getSZ(44);
  @$pb.TagNumber(45)
  set countryCode($core.String value) => $_setString(44, value);
  @$pb.TagNumber(45)
  $core.bool hasCountryCode() => $_has(44);
  @$pb.TagNumber(45)
  void clearCountryCode() => $_clearField(45);

  @$pb.TagNumber(46)
  $core.String get income => $_getSZ(45);
  @$pb.TagNumber(46)
  set income($core.String value) => $_setString(45, value);
  @$pb.TagNumber(46)
  $core.bool hasIncome() => $_has(45);
  @$pb.TagNumber(46)
  void clearIncome() => $_clearField(46);

  @$pb.TagNumber(47)
  $core.String get category => $_getSZ(46);
  @$pb.TagNumber(47)
  set category($core.String value) => $_setString(46, value);
  @$pb.TagNumber(47)
  $core.bool hasCategory() => $_has(46);
  @$pb.TagNumber(47)
  void clearCategory() => $_clearField(47);

  @$pb.TagNumber(48)
  $core.String get dateOfOnBoarding => $_getSZ(47);
  @$pb.TagNumber(48)
  set dateOfOnBoarding($core.String value) => $_setString(47, value);
  @$pb.TagNumber(48)
  $core.bool hasDateOfOnBoarding() => $_has(47);
  @$pb.TagNumber(48)
  void clearDateOfOnBoarding() => $_clearField(48);

  @$pb.TagNumber(49)
  $core.String get homeState => $_getSZ(48);
  @$pb.TagNumber(49)
  set homeState($core.String value) => $_setString(48, value);
  @$pb.TagNumber(49)
  $core.bool hasHomeState() => $_has(48);
  @$pb.TagNumber(49)
  void clearHomeState() => $_clearField(49);

  @$pb.TagNumber(50)
  $core.String get visaNumber => $_getSZ(49);
  @$pb.TagNumber(50)
  set visaNumber($core.String value) => $_setString(49, value);
  @$pb.TagNumber(50)
  $core.bool hasVisaNumber() => $_has(49);
  @$pb.TagNumber(50)
  void clearVisaNumber() => $_clearField(50);

  @$pb.TagNumber(51)
  $core.String get visaExpiry => $_getSZ(50);
  @$pb.TagNumber(51)
  set visaExpiry($core.String value) => $_setString(50, value);
  @$pb.TagNumber(51)
  $core.bool hasVisaExpiry() => $_has(50);
  @$pb.TagNumber(51)
  void clearVisaExpiry() => $_clearField(51);

  @$pb.TagNumber(52)
  $core.String get visaIssue => $_getSZ(51);
  @$pb.TagNumber(52)
  set visaIssue($core.String value) => $_setString(51, value);
  @$pb.TagNumber(52)
  $core.bool hasVisaIssue() => $_has(51);
  @$pb.TagNumber(52)
  void clearVisaIssue() => $_clearField(52);

  @$pb.TagNumber(53)
  $core.String get passportNo => $_getSZ(52);
  @$pb.TagNumber(53)
  set passportNo($core.String value) => $_setString(52, value);
  @$pb.TagNumber(53)
  $core.bool hasPassportNo() => $_has(52);
  @$pb.TagNumber(53)
  void clearPassportNo() => $_clearField(53);

  @$pb.TagNumber(54)
  $core.String get passportExpiry => $_getSZ(53);
  @$pb.TagNumber(54)
  set passportExpiry($core.String value) => $_setString(53, value);
  @$pb.TagNumber(54)
  $core.bool hasPassportExpiry() => $_has(53);
  @$pb.TagNumber(54)
  void clearPassportExpiry() => $_clearField(54);

  @$pb.TagNumber(55)
  $core.String get districtName => $_getSZ(54);
  @$pb.TagNumber(55)
  set districtName($core.String value) => $_setString(54, value);
  @$pb.TagNumber(55)
  $core.bool hasDistrictName() => $_has(54);
  @$pb.TagNumber(55)
  void clearDistrictName() => $_clearField(55);

  @$pb.TagNumber(56)
  $core.int get sourceOfFundVerified => $_getIZ(55);
  @$pb.TagNumber(56)
  set sourceOfFundVerified($core.int value) => $_setSignedInt32(55, value);
  @$pb.TagNumber(56)
  $core.bool hasSourceOfFundVerified() => $_has(55);
  @$pb.TagNumber(56)
  void clearSourceOfFundVerified() => $_clearField(56);

  @$pb.TagNumber(57)
  $core.String get branchCode => $_getSZ(56);
  @$pb.TagNumber(57)
  set branchCode($core.String value) => $_setString(56, value);
  @$pb.TagNumber(57)
  $core.bool hasBranchCode() => $_has(56);
  @$pb.TagNumber(57)
  void clearBranchCode() => $_clearField(57);

  @$pb.TagNumber(58)
  $core.String get branchName => $_getSZ(57);
  @$pb.TagNumber(58)
  set branchName($core.String value) => $_setString(57, value);
  @$pb.TagNumber(58)
  $core.bool hasBranchName() => $_has(57);
  @$pb.TagNumber(58)
  void clearBranchName() => $_clearField(58);

  @$pb.TagNumber(59)
  $core.String get iBAN => $_getSZ(58);
  @$pb.TagNumber(59)
  set iBAN($core.String value) => $_setString(58, value);
  @$pb.TagNumber(59)
  $core.bool hasIBAN() => $_has(58);
  @$pb.TagNumber(59)
  void clearIBAN() => $_clearField(59);
}

/// Table 8
class BeneficiaryInfo extends $pb.GeneratedMessage {
  factory BeneficiaryInfo({
    $core.String? id,
    $core.String? transactionRef,
    $core.String? firstName,
    $core.String? middleName,
    $core.String? lastName,
    $core.String? otherDetails,
    $core.String? iDNumber,
    $core.String? contact,
    $core.String? email,
    $core.String? nearestAirportName,
    $core.String? nationalityId,
    $core.String? nationalityCode,
    $core.String? nationalityName,
    $core.String? particulars,
    $core.String? iBAN,
    $core.String? swiftCode,
    $core.String? bICCode,
    $core.String? relationId,
    $core.String? relationCode,
    $core.String? relationToSenderName,
    $core.String? agentId,
    $core.String? agentCode,
    $core.String? agentName,
    $core.String? branchId,
    $core.String? branchCode,
    $core.String? branchName,
    $core.String? branchAddress,
    $core.String? routingCode,
    $core.String? routingAgentName,
    $core.String? type,
    $core.String? beneficiaryIDType,
    $core.String? beneficiaryAddressDetails,
    $core.String? benRef,
    $core.String? benDetailRef,
    $core.String? transferTypeDetailId,
    $core.String? nameType,
    $core.String? cityName,
    $core.String? cityCode,
    $core.String? stateName,
    $core.String? stateCode,
    $core.String? dOB,
    $core.String? postalCode,
    $core.String? particularType,
    $core.String? airportId,
    $core.String? airportCode,
    $core.String? pEP,
    $core.String? benIdTypeId,
    $core.String? benIdTypeName,
    $core.String? benIdIssueCountryId,
    $core.String? benIdIssueCountryCode,
    $core.String? benIDIssuedCountry,
    $core.String? benIDIssuedDate,
    $core.String? benIDExpiryDate,
    $core.String? flag,
    $core.String? agentData,
    $core.String? branchData,
    $core.int? beneficiaryAlreadyExists,
    $core.String? paymentFromDate,
    $core.String? paymentToDate,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (transactionRef != null) result.transactionRef = transactionRef;
    if (firstName != null) result.firstName = firstName;
    if (middleName != null) result.middleName = middleName;
    if (lastName != null) result.lastName = lastName;
    if (otherDetails != null) result.otherDetails = otherDetails;
    if (iDNumber != null) result.iDNumber = iDNumber;
    if (contact != null) result.contact = contact;
    if (email != null) result.email = email;
    if (nearestAirportName != null) result.nearestAirportName = nearestAirportName;
    if (nationalityId != null) result.nationalityId = nationalityId;
    if (nationalityCode != null) result.nationalityCode = nationalityCode;
    if (nationalityName != null) result.nationalityName = nationalityName;
    if (particulars != null) result.particulars = particulars;
    if (iBAN != null) result.iBAN = iBAN;
    if (swiftCode != null) result.swiftCode = swiftCode;
    if (bICCode != null) result.bICCode = bICCode;
    if (relationId != null) result.relationId = relationId;
    if (relationCode != null) result.relationCode = relationCode;
    if (relationToSenderName != null) result.relationToSenderName = relationToSenderName;
    if (agentId != null) result.agentId = agentId;
    if (agentCode != null) result.agentCode = agentCode;
    if (agentName != null) result.agentName = agentName;
    if (branchId != null) result.branchId = branchId;
    if (branchCode != null) result.branchCode = branchCode;
    if (branchName != null) result.branchName = branchName;
    if (branchAddress != null) result.branchAddress = branchAddress;
    if (routingCode != null) result.routingCode = routingCode;
    if (routingAgentName != null) result.routingAgentName = routingAgentName;
    if (type != null) result.type = type;
    if (beneficiaryIDType != null) result.beneficiaryIDType = beneficiaryIDType;
    if (beneficiaryAddressDetails != null) result.beneficiaryAddressDetails = beneficiaryAddressDetails;
    if (benRef != null) result.benRef = benRef;
    if (benDetailRef != null) result.benDetailRef = benDetailRef;
    if (transferTypeDetailId != null) result.transferTypeDetailId = transferTypeDetailId;
    if (nameType != null) result.nameType = nameType;
    if (cityName != null) result.cityName = cityName;
    if (cityCode != null) result.cityCode = cityCode;
    if (stateName != null) result.stateName = stateName;
    if (stateCode != null) result.stateCode = stateCode;
    if (dOB != null) result.dOB = dOB;
    if (postalCode != null) result.postalCode = postalCode;
    if (particularType != null) result.particularType = particularType;
    if (airportId != null) result.airportId = airportId;
    if (airportCode != null) result.airportCode = airportCode;
    if (pEP != null) result.pEP = pEP;
    if (benIdTypeId != null) result.benIdTypeId = benIdTypeId;
    if (benIdTypeName != null) result.benIdTypeName = benIdTypeName;
    if (benIdIssueCountryId != null) result.benIdIssueCountryId = benIdIssueCountryId;
    if (benIdIssueCountryCode != null) result.benIdIssueCountryCode = benIdIssueCountryCode;
    if (benIDIssuedCountry != null) result.benIDIssuedCountry = benIDIssuedCountry;
    if (benIDIssuedDate != null) result.benIDIssuedDate = benIDIssuedDate;
    if (benIDExpiryDate != null) result.benIDExpiryDate = benIDExpiryDate;
    if (flag != null) result.flag = flag;
    if (agentData != null) result.agentData = agentData;
    if (branchData != null) result.branchData = branchData;
    if (beneficiaryAlreadyExists != null) result.beneficiaryAlreadyExists = beneficiaryAlreadyExists;
    if (paymentFromDate != null) result.paymentFromDate = paymentFromDate;
    if (paymentToDate != null) result.paymentToDate = paymentToDate;
    return result;
  }

  BeneficiaryInfo._();

  factory BeneficiaryInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BeneficiaryInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BeneficiaryInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'outwardremittance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'TransactionRef', protoName: 'TransactionRef')
    ..aOS(3, _omitFieldNames ? '' : 'FirstName', protoName: 'FirstName')
    ..aOS(4, _omitFieldNames ? '' : 'MiddleName', protoName: 'MiddleName')
    ..aOS(5, _omitFieldNames ? '' : 'LastName', protoName: 'LastName')
    ..aOS(6, _omitFieldNames ? '' : 'OtherDetails', protoName: 'OtherDetails')
    ..aOS(7, _omitFieldNames ? '' : 'IDNumber', protoName: 'IDNumber')
    ..aOS(8, _omitFieldNames ? '' : 'Contact', protoName: 'Contact')
    ..aOS(9, _omitFieldNames ? '' : 'Email', protoName: 'Email')
    ..aOS(10, _omitFieldNames ? '' : 'NearestAirportName', protoName: 'NearestAirportName')
    ..aOS(11, _omitFieldNames ? '' : 'NationalityId', protoName: 'NationalityId')
    ..aOS(12, _omitFieldNames ? '' : 'NationalityCode', protoName: 'NationalityCode')
    ..aOS(13, _omitFieldNames ? '' : 'NationalityName', protoName: 'NationalityName')
    ..aOS(14, _omitFieldNames ? '' : 'Particulars', protoName: 'Particulars')
    ..aOS(15, _omitFieldNames ? '' : 'IBAN', protoName: 'IBAN')
    ..aOS(16, _omitFieldNames ? '' : 'SwiftCode', protoName: 'SwiftCode')
    ..aOS(17, _omitFieldNames ? '' : 'BICCode', protoName: 'BICCode')
    ..aOS(18, _omitFieldNames ? '' : 'RelationId', protoName: 'RelationId')
    ..aOS(19, _omitFieldNames ? '' : 'RelationCode', protoName: 'RelationCode')
    ..aOS(20, _omitFieldNames ? '' : 'RelationToSenderName', protoName: 'RelationToSenderName')
    ..aOS(21, _omitFieldNames ? '' : 'AgentId', protoName: 'AgentId')
    ..aOS(22, _omitFieldNames ? '' : 'AgentCode', protoName: 'AgentCode')
    ..aOS(23, _omitFieldNames ? '' : 'AgentName', protoName: 'AgentName')
    ..aOS(24, _omitFieldNames ? '' : 'BranchId', protoName: 'BranchId')
    ..aOS(25, _omitFieldNames ? '' : 'BranchCode', protoName: 'BranchCode')
    ..aOS(26, _omitFieldNames ? '' : 'BranchName', protoName: 'BranchName')
    ..aOS(27, _omitFieldNames ? '' : 'BranchAddress', protoName: 'BranchAddress')
    ..aOS(28, _omitFieldNames ? '' : 'RoutingCode', protoName: 'RoutingCode')
    ..aOS(29, _omitFieldNames ? '' : 'RoutingAgentName', protoName: 'RoutingAgentName')
    ..aOS(30, _omitFieldNames ? '' : 'Type', protoName: 'Type')
    ..aOS(31, _omitFieldNames ? '' : 'BeneficiaryIDType', protoName: 'BeneficiaryIDType')
    ..aOS(32, _omitFieldNames ? '' : 'BeneficiaryAddressDetails', protoName: 'BeneficiaryAddressDetails')
    ..aOS(33, _omitFieldNames ? '' : 'BenRef', protoName: 'BenRef')
    ..aOS(34, _omitFieldNames ? '' : 'BenDetailRef', protoName: 'BenDetailRef')
    ..aOS(35, _omitFieldNames ? '' : 'TransferTypeDetailId', protoName: 'TransferTypeDetailId')
    ..aOS(36, _omitFieldNames ? '' : 'NameType', protoName: 'NameType')
    ..aOS(37, _omitFieldNames ? '' : 'CityName', protoName: 'CityName')
    ..aOS(38, _omitFieldNames ? '' : 'CityCode', protoName: 'CityCode')
    ..aOS(39, _omitFieldNames ? '' : 'StateName', protoName: 'StateName')
    ..aOS(40, _omitFieldNames ? '' : 'StateCode', protoName: 'StateCode')
    ..aOS(41, _omitFieldNames ? '' : 'DOB', protoName: 'DOB')
    ..aOS(42, _omitFieldNames ? '' : 'PostalCode', protoName: 'PostalCode')
    ..aOS(43, _omitFieldNames ? '' : 'ParticularType', protoName: 'ParticularType')
    ..aOS(44, _omitFieldNames ? '' : 'AirportId', protoName: 'AirportId')
    ..aOS(45, _omitFieldNames ? '' : 'AirportCode', protoName: 'AirportCode')
    ..aOS(46, _omitFieldNames ? '' : 'PEP', protoName: 'PEP')
    ..aOS(47, _omitFieldNames ? '' : 'BenIdTypeId', protoName: 'BenIdTypeId')
    ..aOS(48, _omitFieldNames ? '' : 'BenIdTypeName', protoName: 'BenIdTypeName')
    ..aOS(49, _omitFieldNames ? '' : 'BenIdIssueCountryId', protoName: 'BenIdIssueCountryId')
    ..aOS(50, _omitFieldNames ? '' : 'BenIdIssueCountryCode', protoName: 'BenIdIssueCountryCode')
    ..aOS(51, _omitFieldNames ? '' : 'BenIDIssuedCountry', protoName: 'BenIDIssuedCountry')
    ..aOS(52, _omitFieldNames ? '' : 'BenIDIssuedDate', protoName: 'BenIDIssuedDate')
    ..aOS(53, _omitFieldNames ? '' : 'BenIDExpiryDate', protoName: 'BenIDExpiryDate')
    ..aOS(54, _omitFieldNames ? '' : 'Flag', protoName: 'Flag')
    ..aOS(55, _omitFieldNames ? '' : 'AgentData', protoName: 'AgentData')
    ..aOS(56, _omitFieldNames ? '' : 'BranchData', protoName: 'BranchData')
    ..aI(57, _omitFieldNames ? '' : 'BeneficiaryAlreadyExists', protoName: 'BeneficiaryAlreadyExists')
    ..aOS(58, _omitFieldNames ? '' : 'PaymentFromDate', protoName: 'PaymentFromDate')
    ..aOS(59, _omitFieldNames ? '' : 'PaymentToDate', protoName: 'PaymentToDate')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BeneficiaryInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BeneficiaryInfo copyWith(void Function(BeneficiaryInfo) updates) =>
      super.copyWith((message) => updates(message as BeneficiaryInfo)) as BeneficiaryInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BeneficiaryInfo create() => BeneficiaryInfo._();
  @$core.override
  BeneficiaryInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BeneficiaryInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BeneficiaryInfo>(create);
  static BeneficiaryInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get transactionRef => $_getSZ(1);
  @$pb.TagNumber(2)
  set transactionRef($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTransactionRef() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionRef() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get firstName => $_getSZ(2);
  @$pb.TagNumber(3)
  set firstName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFirstName() => $_has(2);
  @$pb.TagNumber(3)
  void clearFirstName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get middleName => $_getSZ(3);
  @$pb.TagNumber(4)
  set middleName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMiddleName() => $_has(3);
  @$pb.TagNumber(4)
  void clearMiddleName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get lastName => $_getSZ(4);
  @$pb.TagNumber(5)
  set lastName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLastName() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastName() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get otherDetails => $_getSZ(5);
  @$pb.TagNumber(6)
  set otherDetails($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasOtherDetails() => $_has(5);
  @$pb.TagNumber(6)
  void clearOtherDetails() => $_clearField(6);

  /// ID & Contact
  @$pb.TagNumber(7)
  $core.String get iDNumber => $_getSZ(6);
  @$pb.TagNumber(7)
  set iDNumber($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasIDNumber() => $_has(6);
  @$pb.TagNumber(7)
  void clearIDNumber() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get contact => $_getSZ(7);
  @$pb.TagNumber(8)
  set contact($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasContact() => $_has(7);
  @$pb.TagNumber(8)
  void clearContact() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get email => $_getSZ(8);
  @$pb.TagNumber(9)
  set email($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasEmail() => $_has(8);
  @$pb.TagNumber(9)
  void clearEmail() => $_clearField(9);

  /// Nearest Airport
  @$pb.TagNumber(10)
  $core.String get nearestAirportName => $_getSZ(9);
  @$pb.TagNumber(10)
  set nearestAirportName($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasNearestAirportName() => $_has(9);
  @$pb.TagNumber(10)
  void clearNearestAirportName() => $_clearField(10);

  /// Nationality
  @$pb.TagNumber(11)
  $core.String get nationalityId => $_getSZ(10);
  @$pb.TagNumber(11)
  set nationalityId($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasNationalityId() => $_has(10);
  @$pb.TagNumber(11)
  void clearNationalityId() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get nationalityCode => $_getSZ(11);
  @$pb.TagNumber(12)
  set nationalityCode($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasNationalityCode() => $_has(11);
  @$pb.TagNumber(12)
  void clearNationalityCode() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get nationalityName => $_getSZ(12);
  @$pb.TagNumber(13)
  set nationalityName($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasNationalityName() => $_has(12);
  @$pb.TagNumber(13)
  void clearNationalityName() => $_clearField(13);

  /// Account Number etc
  @$pb.TagNumber(14)
  $core.String get particulars => $_getSZ(13);
  @$pb.TagNumber(14)
  set particulars($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasParticulars() => $_has(13);
  @$pb.TagNumber(14)
  void clearParticulars() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get iBAN => $_getSZ(14);
  @$pb.TagNumber(15)
  set iBAN($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasIBAN() => $_has(14);
  @$pb.TagNumber(15)
  void clearIBAN() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get swiftCode => $_getSZ(15);
  @$pb.TagNumber(16)
  set swiftCode($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasSwiftCode() => $_has(15);
  @$pb.TagNumber(16)
  void clearSwiftCode() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.String get bICCode => $_getSZ(16);
  @$pb.TagNumber(17)
  set bICCode($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasBICCode() => $_has(16);
  @$pb.TagNumber(17)
  void clearBICCode() => $_clearField(17);

  /// Relation
  @$pb.TagNumber(18)
  $core.String get relationId => $_getSZ(17);
  @$pb.TagNumber(18)
  set relationId($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasRelationId() => $_has(17);
  @$pb.TagNumber(18)
  void clearRelationId() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.String get relationCode => $_getSZ(18);
  @$pb.TagNumber(19)
  set relationCode($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasRelationCode() => $_has(18);
  @$pb.TagNumber(19)
  void clearRelationCode() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.String get relationToSenderName => $_getSZ(19);
  @$pb.TagNumber(20)
  set relationToSenderName($core.String value) => $_setString(19, value);
  @$pb.TagNumber(20)
  $core.bool hasRelationToSenderName() => $_has(19);
  @$pb.TagNumber(20)
  void clearRelationToSenderName() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.String get agentId => $_getSZ(20);
  @$pb.TagNumber(21)
  set agentId($core.String value) => $_setString(20, value);
  @$pb.TagNumber(21)
  $core.bool hasAgentId() => $_has(20);
  @$pb.TagNumber(21)
  void clearAgentId() => $_clearField(21);

  @$pb.TagNumber(22)
  $core.String get agentCode => $_getSZ(21);
  @$pb.TagNumber(22)
  set agentCode($core.String value) => $_setString(21, value);
  @$pb.TagNumber(22)
  $core.bool hasAgentCode() => $_has(21);
  @$pb.TagNumber(22)
  void clearAgentCode() => $_clearField(22);

  @$pb.TagNumber(23)
  $core.String get agentName => $_getSZ(22);
  @$pb.TagNumber(23)
  set agentName($core.String value) => $_setString(22, value);
  @$pb.TagNumber(23)
  $core.bool hasAgentName() => $_has(22);
  @$pb.TagNumber(23)
  void clearAgentName() => $_clearField(23);

  @$pb.TagNumber(24)
  $core.String get branchId => $_getSZ(23);
  @$pb.TagNumber(24)
  set branchId($core.String value) => $_setString(23, value);
  @$pb.TagNumber(24)
  $core.bool hasBranchId() => $_has(23);
  @$pb.TagNumber(24)
  void clearBranchId() => $_clearField(24);

  @$pb.TagNumber(25)
  $core.String get branchCode => $_getSZ(24);
  @$pb.TagNumber(25)
  set branchCode($core.String value) => $_setString(24, value);
  @$pb.TagNumber(25)
  $core.bool hasBranchCode() => $_has(24);
  @$pb.TagNumber(25)
  void clearBranchCode() => $_clearField(25);

  @$pb.TagNumber(26)
  $core.String get branchName => $_getSZ(25);
  @$pb.TagNumber(26)
  set branchName($core.String value) => $_setString(25, value);
  @$pb.TagNumber(26)
  $core.bool hasBranchName() => $_has(25);
  @$pb.TagNumber(26)
  void clearBranchName() => $_clearField(26);

  @$pb.TagNumber(27)
  $core.String get branchAddress => $_getSZ(26);
  @$pb.TagNumber(27)
  set branchAddress($core.String value) => $_setString(26, value);
  @$pb.TagNumber(27)
  $core.bool hasBranchAddress() => $_has(26);
  @$pb.TagNumber(27)
  void clearBranchAddress() => $_clearField(27);

  @$pb.TagNumber(28)
  $core.String get routingCode => $_getSZ(27);
  @$pb.TagNumber(28)
  set routingCode($core.String value) => $_setString(27, value);
  @$pb.TagNumber(28)
  $core.bool hasRoutingCode() => $_has(27);
  @$pb.TagNumber(28)
  void clearRoutingCode() => $_clearField(28);

  @$pb.TagNumber(29)
  $core.String get routingAgentName => $_getSZ(28);
  @$pb.TagNumber(29)
  set routingAgentName($core.String value) => $_setString(28, value);
  @$pb.TagNumber(29)
  $core.bool hasRoutingAgentName() => $_has(28);
  @$pb.TagNumber(29)
  void clearRoutingAgentName() => $_clearField(29);

  @$pb.TagNumber(30)
  $core.String get type => $_getSZ(29);
  @$pb.TagNumber(30)
  set type($core.String value) => $_setString(29, value);
  @$pb.TagNumber(30)
  $core.bool hasType() => $_has(29);
  @$pb.TagNumber(30)
  void clearType() => $_clearField(30);

  @$pb.TagNumber(31)
  $core.String get beneficiaryIDType => $_getSZ(30);
  @$pb.TagNumber(31)
  set beneficiaryIDType($core.String value) => $_setString(30, value);
  @$pb.TagNumber(31)
  $core.bool hasBeneficiaryIDType() => $_has(30);
  @$pb.TagNumber(31)
  void clearBeneficiaryIDType() => $_clearField(31);

  @$pb.TagNumber(32)
  $core.String get beneficiaryAddressDetails => $_getSZ(31);
  @$pb.TagNumber(32)
  set beneficiaryAddressDetails($core.String value) => $_setString(31, value);
  @$pb.TagNumber(32)
  $core.bool hasBeneficiaryAddressDetails() => $_has(31);
  @$pb.TagNumber(32)
  void clearBeneficiaryAddressDetails() => $_clearField(32);

  @$pb.TagNumber(33)
  $core.String get benRef => $_getSZ(32);
  @$pb.TagNumber(33)
  set benRef($core.String value) => $_setString(32, value);
  @$pb.TagNumber(33)
  $core.bool hasBenRef() => $_has(32);
  @$pb.TagNumber(33)
  void clearBenRef() => $_clearField(33);

  @$pb.TagNumber(34)
  $core.String get benDetailRef => $_getSZ(33);
  @$pb.TagNumber(34)
  set benDetailRef($core.String value) => $_setString(33, value);
  @$pb.TagNumber(34)
  $core.bool hasBenDetailRef() => $_has(33);
  @$pb.TagNumber(34)
  void clearBenDetailRef() => $_clearField(34);

  @$pb.TagNumber(35)
  $core.String get transferTypeDetailId => $_getSZ(34);
  @$pb.TagNumber(35)
  set transferTypeDetailId($core.String value) => $_setString(34, value);
  @$pb.TagNumber(35)
  $core.bool hasTransferTypeDetailId() => $_has(34);
  @$pb.TagNumber(35)
  void clearTransferTypeDetailId() => $_clearField(35);

  @$pb.TagNumber(36)
  $core.String get nameType => $_getSZ(35);
  @$pb.TagNumber(36)
  set nameType($core.String value) => $_setString(35, value);
  @$pb.TagNumber(36)
  $core.bool hasNameType() => $_has(35);
  @$pb.TagNumber(36)
  void clearNameType() => $_clearField(36);

  @$pb.TagNumber(37)
  $core.String get cityName => $_getSZ(36);
  @$pb.TagNumber(37)
  set cityName($core.String value) => $_setString(36, value);
  @$pb.TagNumber(37)
  $core.bool hasCityName() => $_has(36);
  @$pb.TagNumber(37)
  void clearCityName() => $_clearField(37);

  @$pb.TagNumber(38)
  $core.String get cityCode => $_getSZ(37);
  @$pb.TagNumber(38)
  set cityCode($core.String value) => $_setString(37, value);
  @$pb.TagNumber(38)
  $core.bool hasCityCode() => $_has(37);
  @$pb.TagNumber(38)
  void clearCityCode() => $_clearField(38);

  @$pb.TagNumber(39)
  $core.String get stateName => $_getSZ(38);
  @$pb.TagNumber(39)
  set stateName($core.String value) => $_setString(38, value);
  @$pb.TagNumber(39)
  $core.bool hasStateName() => $_has(38);
  @$pb.TagNumber(39)
  void clearStateName() => $_clearField(39);

  @$pb.TagNumber(40)
  $core.String get stateCode => $_getSZ(39);
  @$pb.TagNumber(40)
  set stateCode($core.String value) => $_setString(39, value);
  @$pb.TagNumber(40)
  $core.bool hasStateCode() => $_has(39);
  @$pb.TagNumber(40)
  void clearStateCode() => $_clearField(40);

  @$pb.TagNumber(41)
  $core.String get dOB => $_getSZ(40);
  @$pb.TagNumber(41)
  set dOB($core.String value) => $_setString(40, value);
  @$pb.TagNumber(41)
  $core.bool hasDOB() => $_has(40);
  @$pb.TagNumber(41)
  void clearDOB() => $_clearField(41);

  @$pb.TagNumber(42)
  $core.String get postalCode => $_getSZ(41);
  @$pb.TagNumber(42)
  set postalCode($core.String value) => $_setString(41, value);
  @$pb.TagNumber(42)
  $core.bool hasPostalCode() => $_has(41);
  @$pb.TagNumber(42)
  void clearPostalCode() => $_clearField(42);

  @$pb.TagNumber(43)
  $core.String get particularType => $_getSZ(42);
  @$pb.TagNumber(43)
  set particularType($core.String value) => $_setString(42, value);
  @$pb.TagNumber(43)
  $core.bool hasParticularType() => $_has(42);
  @$pb.TagNumber(43)
  void clearParticularType() => $_clearField(43);

  @$pb.TagNumber(44)
  $core.String get airportId => $_getSZ(43);
  @$pb.TagNumber(44)
  set airportId($core.String value) => $_setString(43, value);
  @$pb.TagNumber(44)
  $core.bool hasAirportId() => $_has(43);
  @$pb.TagNumber(44)
  void clearAirportId() => $_clearField(44);

  @$pb.TagNumber(45)
  $core.String get airportCode => $_getSZ(44);
  @$pb.TagNumber(45)
  set airportCode($core.String value) => $_setString(44, value);
  @$pb.TagNumber(45)
  $core.bool hasAirportCode() => $_has(44);
  @$pb.TagNumber(45)
  void clearAirportCode() => $_clearField(45);

  @$pb.TagNumber(46)
  $core.String get pEP => $_getSZ(45);
  @$pb.TagNumber(46)
  set pEP($core.String value) => $_setString(45, value);
  @$pb.TagNumber(46)
  $core.bool hasPEP() => $_has(45);
  @$pb.TagNumber(46)
  void clearPEP() => $_clearField(46);

  @$pb.TagNumber(47)
  $core.String get benIdTypeId => $_getSZ(46);
  @$pb.TagNumber(47)
  set benIdTypeId($core.String value) => $_setString(46, value);
  @$pb.TagNumber(47)
  $core.bool hasBenIdTypeId() => $_has(46);
  @$pb.TagNumber(47)
  void clearBenIdTypeId() => $_clearField(47);

  @$pb.TagNumber(48)
  $core.String get benIdTypeName => $_getSZ(47);
  @$pb.TagNumber(48)
  set benIdTypeName($core.String value) => $_setString(47, value);
  @$pb.TagNumber(48)
  $core.bool hasBenIdTypeName() => $_has(47);
  @$pb.TagNumber(48)
  void clearBenIdTypeName() => $_clearField(48);

  @$pb.TagNumber(49)
  $core.String get benIdIssueCountryId => $_getSZ(48);
  @$pb.TagNumber(49)
  set benIdIssueCountryId($core.String value) => $_setString(48, value);
  @$pb.TagNumber(49)
  $core.bool hasBenIdIssueCountryId() => $_has(48);
  @$pb.TagNumber(49)
  void clearBenIdIssueCountryId() => $_clearField(49);

  @$pb.TagNumber(50)
  $core.String get benIdIssueCountryCode => $_getSZ(49);
  @$pb.TagNumber(50)
  set benIdIssueCountryCode($core.String value) => $_setString(49, value);
  @$pb.TagNumber(50)
  $core.bool hasBenIdIssueCountryCode() => $_has(49);
  @$pb.TagNumber(50)
  void clearBenIdIssueCountryCode() => $_clearField(50);

  @$pb.TagNumber(51)
  $core.String get benIDIssuedCountry => $_getSZ(50);
  @$pb.TagNumber(51)
  set benIDIssuedCountry($core.String value) => $_setString(50, value);
  @$pb.TagNumber(51)
  $core.bool hasBenIDIssuedCountry() => $_has(50);
  @$pb.TagNumber(51)
  void clearBenIDIssuedCountry() => $_clearField(51);

  @$pb.TagNumber(52)
  $core.String get benIDIssuedDate => $_getSZ(51);
  @$pb.TagNumber(52)
  set benIDIssuedDate($core.String value) => $_setString(51, value);
  @$pb.TagNumber(52)
  $core.bool hasBenIDIssuedDate() => $_has(51);
  @$pb.TagNumber(52)
  void clearBenIDIssuedDate() => $_clearField(52);

  @$pb.TagNumber(53)
  $core.String get benIDExpiryDate => $_getSZ(52);
  @$pb.TagNumber(53)
  set benIDExpiryDate($core.String value) => $_setString(52, value);
  @$pb.TagNumber(53)
  $core.bool hasBenIDExpiryDate() => $_has(52);
  @$pb.TagNumber(53)
  void clearBenIDExpiryDate() => $_clearField(53);

  @$pb.TagNumber(54)
  $core.String get flag => $_getSZ(53);
  @$pb.TagNumber(54)
  set flag($core.String value) => $_setString(53, value);
  @$pb.TagNumber(54)
  $core.bool hasFlag() => $_has(53);
  @$pb.TagNumber(54)
  void clearFlag() => $_clearField(54);

  @$pb.TagNumber(55)
  $core.String get agentData => $_getSZ(54);
  @$pb.TagNumber(55)
  set agentData($core.String value) => $_setString(54, value);
  @$pb.TagNumber(55)
  $core.bool hasAgentData() => $_has(54);
  @$pb.TagNumber(55)
  void clearAgentData() => $_clearField(55);

  @$pb.TagNumber(56)
  $core.String get branchData => $_getSZ(55);
  @$pb.TagNumber(56)
  set branchData($core.String value) => $_setString(55, value);
  @$pb.TagNumber(56)
  $core.bool hasBranchData() => $_has(55);
  @$pb.TagNumber(56)
  void clearBranchData() => $_clearField(56);

  @$pb.TagNumber(57)
  $core.int get beneficiaryAlreadyExists => $_getIZ(56);
  @$pb.TagNumber(57)
  set beneficiaryAlreadyExists($core.int value) => $_setSignedInt32(56, value);
  @$pb.TagNumber(57)
  $core.bool hasBeneficiaryAlreadyExists() => $_has(56);
  @$pb.TagNumber(57)
  void clearBeneficiaryAlreadyExists() => $_clearField(57);

  @$pb.TagNumber(58)
  $core.String get paymentFromDate => $_getSZ(57);
  @$pb.TagNumber(58)
  set paymentFromDate($core.String value) => $_setString(57, value);
  @$pb.TagNumber(58)
  $core.bool hasPaymentFromDate() => $_has(57);
  @$pb.TagNumber(58)
  void clearPaymentFromDate() => $_clearField(58);

  @$pb.TagNumber(59)
  $core.String get paymentToDate => $_getSZ(58);
  @$pb.TagNumber(59)
  set paymentToDate($core.String value) => $_setString(58, value);
  @$pb.TagNumber(59)
  $core.bool hasPaymentToDate() => $_has(58);
  @$pb.TagNumber(59)
  void clearPaymentToDate() => $_clearField(59);
}

/// Table 9
class PaymentModeInfo extends $pb.GeneratedMessage {
  factory PaymentModeInfo({
    $core.String? id,
    $core.String? transactionRef,
    $core.int? cash,
    $core.int? cheque,
    $core.int? credit,
    $core.int? pOS,
    $core.int? accountTransfer,
    $core.int? paymentLink,
    $core.int? bulkCheque,
    $core.int? paymentGateway,
    $core.String? cashAmount,
    $core.String? chequeAmount,
    $core.String? creditAmount,
    $core.String? pOSAmount,
    $core.String? accountTransferAmount,
    $core.String? paymentLinkAmount,
    $core.String? paymentGatewayAmount,
    $core.String? bulkChequeAmount,
    $core.String? chequeStatus,
    $core.String? creditStatus,
    $core.String? pOSStatus,
    $core.String? accountTransferStatus,
    $core.String? paymentLinkStatus,
    $core.String? bulkChequeStatus,
    $core.String? paymentGatewayStatus,
    POSInfo? pOSInfo,
    AccountTransferInfo? accountTransferInfo,
    $core.Iterable<$2.Payload>? chequeDetails,
    $core.String? creditAccid,
    $core.String? creditAccCode,
    $core.String? creditAccName,
    $core.Iterable<ChequeInfo>? chequeInfo,
    $core.String? paymentMode,
    $core.String? deal,
    $core.String? dealAmount,
    $core.String? cashApprovalStatus,
    $core.int? selfAccount,
    $core.String? selfAccountAmount,
    $core.String? selfAccountMode,
    $core.String? selfAccountCurrency,
    $core.String? selfAccountRate,
    $core.String? selfAccountFCAmount,
    $core.String? selfAccountApprovalStatus,
    $core.String? selfAccountCurrencyName,
    $core.int? fcPayment,
    $core.int? balancePaidInFc,
    FCPaymentDetails? fCPaymentDetails,
    $core.String? fcPaymentStatus,
    $core.String? balancePaymentStatus,
    $core.int? returnPaidInFc,
    $core.String? managementApprovalStatus,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (transactionRef != null) result.transactionRef = transactionRef;
    if (cash != null) result.cash = cash;
    if (cheque != null) result.cheque = cheque;
    if (credit != null) result.credit = credit;
    if (pOS != null) result.pOS = pOS;
    if (accountTransfer != null) result.accountTransfer = accountTransfer;
    if (paymentLink != null) result.paymentLink = paymentLink;
    if (bulkCheque != null) result.bulkCheque = bulkCheque;
    if (paymentGateway != null) result.paymentGateway = paymentGateway;
    if (cashAmount != null) result.cashAmount = cashAmount;
    if (chequeAmount != null) result.chequeAmount = chequeAmount;
    if (creditAmount != null) result.creditAmount = creditAmount;
    if (pOSAmount != null) result.pOSAmount = pOSAmount;
    if (accountTransferAmount != null) result.accountTransferAmount = accountTransferAmount;
    if (paymentLinkAmount != null) result.paymentLinkAmount = paymentLinkAmount;
    if (paymentGatewayAmount != null) result.paymentGatewayAmount = paymentGatewayAmount;
    if (bulkChequeAmount != null) result.bulkChequeAmount = bulkChequeAmount;
    if (chequeStatus != null) result.chequeStatus = chequeStatus;
    if (creditStatus != null) result.creditStatus = creditStatus;
    if (pOSStatus != null) result.pOSStatus = pOSStatus;
    if (accountTransferStatus != null) result.accountTransferStatus = accountTransferStatus;
    if (paymentLinkStatus != null) result.paymentLinkStatus = paymentLinkStatus;
    if (bulkChequeStatus != null) result.bulkChequeStatus = bulkChequeStatus;
    if (paymentGatewayStatus != null) result.paymentGatewayStatus = paymentGatewayStatus;
    if (pOSInfo != null) result.pOSInfo = pOSInfo;
    if (accountTransferInfo != null) result.accountTransferInfo = accountTransferInfo;
    if (chequeDetails != null) result.chequeDetails.addAll(chequeDetails);
    if (creditAccid != null) result.creditAccid = creditAccid;
    if (creditAccCode != null) result.creditAccCode = creditAccCode;
    if (creditAccName != null) result.creditAccName = creditAccName;
    if (chequeInfo != null) result.chequeInfo.addAll(chequeInfo);
    if (paymentMode != null) result.paymentMode = paymentMode;
    if (deal != null) result.deal = deal;
    if (dealAmount != null) result.dealAmount = dealAmount;
    if (cashApprovalStatus != null) result.cashApprovalStatus = cashApprovalStatus;
    if (selfAccount != null) result.selfAccount = selfAccount;
    if (selfAccountAmount != null) result.selfAccountAmount = selfAccountAmount;
    if (selfAccountMode != null) result.selfAccountMode = selfAccountMode;
    if (selfAccountCurrency != null) result.selfAccountCurrency = selfAccountCurrency;
    if (selfAccountRate != null) result.selfAccountRate = selfAccountRate;
    if (selfAccountFCAmount != null) result.selfAccountFCAmount = selfAccountFCAmount;
    if (selfAccountApprovalStatus != null) result.selfAccountApprovalStatus = selfAccountApprovalStatus;
    if (selfAccountCurrencyName != null) result.selfAccountCurrencyName = selfAccountCurrencyName;
    if (fcPayment != null) result.fcPayment = fcPayment;
    if (balancePaidInFc != null) result.balancePaidInFc = balancePaidInFc;
    if (fCPaymentDetails != null) result.fCPaymentDetails = fCPaymentDetails;
    if (fcPaymentStatus != null) result.fcPaymentStatus = fcPaymentStatus;
    if (balancePaymentStatus != null) result.balancePaymentStatus = balancePaymentStatus;
    if (returnPaidInFc != null) result.returnPaidInFc = returnPaidInFc;
    if (managementApprovalStatus != null) result.managementApprovalStatus = managementApprovalStatus;
    return result;
  }

  PaymentModeInfo._();

  factory PaymentModeInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PaymentModeInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PaymentModeInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'outwardremittance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'TransactionRef', protoName: 'TransactionRef')
    ..aI(3, _omitFieldNames ? '' : 'Cash', protoName: 'Cash')
    ..aI(4, _omitFieldNames ? '' : 'Cheque', protoName: 'Cheque')
    ..aI(5, _omitFieldNames ? '' : 'Credit', protoName: 'Credit')
    ..aI(6, _omitFieldNames ? '' : 'POS', protoName: 'POS')
    ..aI(7, _omitFieldNames ? '' : 'AccountTransfer', protoName: 'AccountTransfer')
    ..aI(8, _omitFieldNames ? '' : 'PaymentLink', protoName: 'PaymentLink')
    ..aI(9, _omitFieldNames ? '' : 'BulkCheque', protoName: 'BulkCheque')
    ..aI(10, _omitFieldNames ? '' : 'PaymentGateway', protoName: 'PaymentGateway')
    ..aOS(11, _omitFieldNames ? '' : 'CashAmount', protoName: 'CashAmount')
    ..aOS(12, _omitFieldNames ? '' : 'ChequeAmount', protoName: 'ChequeAmount')
    ..aOS(13, _omitFieldNames ? '' : 'CreditAmount', protoName: 'CreditAmount')
    ..aOS(14, _omitFieldNames ? '' : 'POSAmount', protoName: 'POSAmount')
    ..aOS(15, _omitFieldNames ? '' : 'AccountTransferAmount', protoName: 'AccountTransferAmount')
    ..aOS(16, _omitFieldNames ? '' : 'PaymentLinkAmount', protoName: 'PaymentLinkAmount')
    ..aOS(17, _omitFieldNames ? '' : 'PaymentGatewayAmount', protoName: 'PaymentGatewayAmount')
    ..aOS(18, _omitFieldNames ? '' : 'BulkChequeAmount', protoName: 'BulkChequeAmount')
    ..aOS(19, _omitFieldNames ? '' : 'ChequeStatus', protoName: 'ChequeStatus')
    ..aOS(20, _omitFieldNames ? '' : 'CreditStatus', protoName: 'CreditStatus')
    ..aOS(21, _omitFieldNames ? '' : 'POSStatus', protoName: 'POSStatus')
    ..aOS(22, _omitFieldNames ? '' : 'AccountTransferStatus', protoName: 'AccountTransferStatus')
    ..aOS(23, _omitFieldNames ? '' : 'PaymentLinkStatus', protoName: 'PaymentLinkStatus')
    ..aOS(24, _omitFieldNames ? '' : 'BulkChequeStatus', protoName: 'BulkChequeStatus')
    ..aOS(25, _omitFieldNames ? '' : 'PaymentGatewayStatus', protoName: 'PaymentGatewayStatus')
    ..aOM<POSInfo>(26, _omitFieldNames ? '' : 'POSInfo',
        protoName: 'POSInfo', subBuilder: POSInfo.create)
    ..aOM<AccountTransferInfo>(27, _omitFieldNames ? '' : 'AccountTransferInfo',
        protoName: 'AccountTransferInfo', subBuilder: AccountTransferInfo.create)
    ..pPM<$2.Payload>(28, _omitFieldNames ? '' : 'ChequeDetails',
        protoName: 'ChequeDetails', subBuilder: $2.Payload.create)
    ..aOS(29, _omitFieldNames ? '' : 'CreditAccid', protoName: 'CreditAccid')
    ..aOS(30, _omitFieldNames ? '' : 'CreditAccCode', protoName: 'CreditAccCode')
    ..aOS(31, _omitFieldNames ? '' : 'CreditAccName', protoName: 'CreditAccName')
    ..pPM<ChequeInfo>(32, _omitFieldNames ? '' : 'ChequeInfo',
        protoName: 'ChequeInfo', subBuilder: ChequeInfo.create)
    ..aOS(33, _omitFieldNames ? '' : 'PaymentMode', protoName: 'PaymentMode')
    ..aOS(34, _omitFieldNames ? '' : 'Deal', protoName: 'Deal')
    ..aOS(35, _omitFieldNames ? '' : 'DealAmount', protoName: 'DealAmount')
    ..aOS(36, _omitFieldNames ? '' : 'CashApprovalStatus', protoName: 'CashApprovalStatus')
    ..aI(37, _omitFieldNames ? '' : 'SelfAccount', protoName: 'SelfAccount')
    ..aOS(38, _omitFieldNames ? '' : 'SelfAccountAmount', protoName: 'SelfAccountAmount')
    ..aOS(39, _omitFieldNames ? '' : 'SelfAccountMode', protoName: 'SelfAccountMode')
    ..aOS(40, _omitFieldNames ? '' : 'SelfAccountCurrency', protoName: 'SelfAccountCurrency')
    ..aOS(41, _omitFieldNames ? '' : 'SelfAccountRate', protoName: 'SelfAccountRate')
    ..aOS(42, _omitFieldNames ? '' : 'SelfAccountFCAmount', protoName: 'SelfAccountFCAmount')
    ..aOS(43, _omitFieldNames ? '' : 'SelfAccountApprovalStatus', protoName: 'SelfAccountApprovalStatus')
    ..aOS(44, _omitFieldNames ? '' : 'SelfAccountCurrencyName', protoName: 'SelfAccountCurrencyName')
    ..aI(45, _omitFieldNames ? '' : 'FcPayment', protoName: 'FcPayment')
    ..aI(46, _omitFieldNames ? '' : 'BalancePaidInFc', protoName: 'BalancePaidInFc')
    ..aOM<FCPaymentDetails>(47, _omitFieldNames ? '' : 'FCPaymentDetails',
        protoName: 'FCPaymentDetails', subBuilder: FCPaymentDetails.create)
    ..aOS(48, _omitFieldNames ? '' : 'FcPaymentStatus', protoName: 'FcPaymentStatus')
    ..aOS(49, _omitFieldNames ? '' : 'BalancePaymentStatus', protoName: 'BalancePaymentStatus')
    ..aI(50, _omitFieldNames ? '' : 'ReturnPaidInFc', protoName: 'ReturnPaidInFc')
    ..aOS(51, _omitFieldNames ? '' : 'ManagementApprovalStatus', protoName: 'ManagementApprovalStatus')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PaymentModeInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PaymentModeInfo copyWith(void Function(PaymentModeInfo) updates) =>
      super.copyWith((message) => updates(message as PaymentModeInfo)) as PaymentModeInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaymentModeInfo create() => PaymentModeInfo._();
  @$core.override
  PaymentModeInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PaymentModeInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentModeInfo>(create);
  static PaymentModeInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get transactionRef => $_getSZ(1);
  @$pb.TagNumber(2)
  set transactionRef($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTransactionRef() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionRef() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get cash => $_getIZ(2);
  @$pb.TagNumber(3)
  set cash($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCash() => $_has(2);
  @$pb.TagNumber(3)
  void clearCash() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get cheque => $_getIZ(3);
  @$pb.TagNumber(4)
  set cheque($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCheque() => $_has(3);
  @$pb.TagNumber(4)
  void clearCheque() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get credit => $_getIZ(4);
  @$pb.TagNumber(5)
  set credit($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCredit() => $_has(4);
  @$pb.TagNumber(5)
  void clearCredit() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get pOS => $_getIZ(5);
  @$pb.TagNumber(6)
  set pOS($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPOS() => $_has(5);
  @$pb.TagNumber(6)
  void clearPOS() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get accountTransfer => $_getIZ(6);
  @$pb.TagNumber(7)
  set accountTransfer($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasAccountTransfer() => $_has(6);
  @$pb.TagNumber(7)
  void clearAccountTransfer() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get paymentLink => $_getIZ(7);
  @$pb.TagNumber(8)
  set paymentLink($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasPaymentLink() => $_has(7);
  @$pb.TagNumber(8)
  void clearPaymentLink() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get bulkCheque => $_getIZ(8);
  @$pb.TagNumber(9)
  set bulkCheque($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasBulkCheque() => $_has(8);
  @$pb.TagNumber(9)
  void clearBulkCheque() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.int get paymentGateway => $_getIZ(9);
  @$pb.TagNumber(10)
  set paymentGateway($core.int value) => $_setSignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasPaymentGateway() => $_has(9);
  @$pb.TagNumber(10)
  void clearPaymentGateway() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get cashAmount => $_getSZ(10);
  @$pb.TagNumber(11)
  set cashAmount($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasCashAmount() => $_has(10);
  @$pb.TagNumber(11)
  void clearCashAmount() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get chequeAmount => $_getSZ(11);
  @$pb.TagNumber(12)
  set chequeAmount($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasChequeAmount() => $_has(11);
  @$pb.TagNumber(12)
  void clearChequeAmount() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get creditAmount => $_getSZ(12);
  @$pb.TagNumber(13)
  set creditAmount($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasCreditAmount() => $_has(12);
  @$pb.TagNumber(13)
  void clearCreditAmount() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get pOSAmount => $_getSZ(13);
  @$pb.TagNumber(14)
  set pOSAmount($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasPOSAmount() => $_has(13);
  @$pb.TagNumber(14)
  void clearPOSAmount() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get accountTransferAmount => $_getSZ(14);
  @$pb.TagNumber(15)
  set accountTransferAmount($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasAccountTransferAmount() => $_has(14);
  @$pb.TagNumber(15)
  void clearAccountTransferAmount() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get paymentLinkAmount => $_getSZ(15);
  @$pb.TagNumber(16)
  set paymentLinkAmount($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasPaymentLinkAmount() => $_has(15);
  @$pb.TagNumber(16)
  void clearPaymentLinkAmount() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.String get paymentGatewayAmount => $_getSZ(16);
  @$pb.TagNumber(17)
  set paymentGatewayAmount($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasPaymentGatewayAmount() => $_has(16);
  @$pb.TagNumber(17)
  void clearPaymentGatewayAmount() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.String get bulkChequeAmount => $_getSZ(17);
  @$pb.TagNumber(18)
  set bulkChequeAmount($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasBulkChequeAmount() => $_has(17);
  @$pb.TagNumber(18)
  void clearBulkChequeAmount() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.String get chequeStatus => $_getSZ(18);
  @$pb.TagNumber(19)
  set chequeStatus($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasChequeStatus() => $_has(18);
  @$pb.TagNumber(19)
  void clearChequeStatus() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.String get creditStatus => $_getSZ(19);
  @$pb.TagNumber(20)
  set creditStatus($core.String value) => $_setString(19, value);
  @$pb.TagNumber(20)
  $core.bool hasCreditStatus() => $_has(19);
  @$pb.TagNumber(20)
  void clearCreditStatus() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.String get pOSStatus => $_getSZ(20);
  @$pb.TagNumber(21)
  set pOSStatus($core.String value) => $_setString(20, value);
  @$pb.TagNumber(21)
  $core.bool hasPOSStatus() => $_has(20);
  @$pb.TagNumber(21)
  void clearPOSStatus() => $_clearField(21);

  @$pb.TagNumber(22)
  $core.String get accountTransferStatus => $_getSZ(21);
  @$pb.TagNumber(22)
  set accountTransferStatus($core.String value) => $_setString(21, value);
  @$pb.TagNumber(22)
  $core.bool hasAccountTransferStatus() => $_has(21);
  @$pb.TagNumber(22)
  void clearAccountTransferStatus() => $_clearField(22);

  @$pb.TagNumber(23)
  $core.String get paymentLinkStatus => $_getSZ(22);
  @$pb.TagNumber(23)
  set paymentLinkStatus($core.String value) => $_setString(22, value);
  @$pb.TagNumber(23)
  $core.bool hasPaymentLinkStatus() => $_has(22);
  @$pb.TagNumber(23)
  void clearPaymentLinkStatus() => $_clearField(23);

  @$pb.TagNumber(24)
  $core.String get bulkChequeStatus => $_getSZ(23);
  @$pb.TagNumber(24)
  set bulkChequeStatus($core.String value) => $_setString(23, value);
  @$pb.TagNumber(24)
  $core.bool hasBulkChequeStatus() => $_has(23);
  @$pb.TagNumber(24)
  void clearBulkChequeStatus() => $_clearField(24);

  @$pb.TagNumber(25)
  $core.String get paymentGatewayStatus => $_getSZ(24);
  @$pb.TagNumber(25)
  set paymentGatewayStatus($core.String value) => $_setString(24, value);
  @$pb.TagNumber(25)
  $core.bool hasPaymentGatewayStatus() => $_has(24);
  @$pb.TagNumber(25)
  void clearPaymentGatewayStatus() => $_clearField(25);

  /// POS | Cheque | Account Transfer Details
  @$pb.TagNumber(26)
  POSInfo get pOSInfo => $_getN(25);
  @$pb.TagNumber(26)
  set pOSInfo(POSInfo value) => $_setField(26, value);
  @$pb.TagNumber(26)
  $core.bool hasPOSInfo() => $_has(25);
  @$pb.TagNumber(26)
  void clearPOSInfo() => $_clearField(26);
  @$pb.TagNumber(26)
  POSInfo ensurePOSInfo() => $_ensure(25);

  @$pb.TagNumber(27)
  AccountTransferInfo get accountTransferInfo => $_getN(26);
  @$pb.TagNumber(27)
  set accountTransferInfo(AccountTransferInfo value) => $_setField(27, value);
  @$pb.TagNumber(27)
  $core.bool hasAccountTransferInfo() => $_has(26);
  @$pb.TagNumber(27)
  void clearAccountTransferInfo() => $_clearField(27);
  @$pb.TagNumber(27)
  AccountTransferInfo ensureAccountTransferInfo() => $_ensure(26);

  @$pb.TagNumber(28)
  $pb.PbList<$2.Payload> get chequeDetails => $_getList(27);

  @$pb.TagNumber(29)
  $core.String get creditAccid => $_getSZ(28);
  @$pb.TagNumber(29)
  set creditAccid($core.String value) => $_setString(28, value);
  @$pb.TagNumber(29)
  $core.bool hasCreditAccid() => $_has(28);
  @$pb.TagNumber(29)
  void clearCreditAccid() => $_clearField(29);

  @$pb.TagNumber(30)
  $core.String get creditAccCode => $_getSZ(29);
  @$pb.TagNumber(30)
  set creditAccCode($core.String value) => $_setString(29, value);
  @$pb.TagNumber(30)
  $core.bool hasCreditAccCode() => $_has(29);
  @$pb.TagNumber(30)
  void clearCreditAccCode() => $_clearField(30);

  @$pb.TagNumber(31)
  $core.String get creditAccName => $_getSZ(30);
  @$pb.TagNumber(31)
  set creditAccName($core.String value) => $_setString(30, value);
  @$pb.TagNumber(31)
  $core.bool hasCreditAccName() => $_has(30);
  @$pb.TagNumber(31)
  void clearCreditAccName() => $_clearField(31);

  @$pb.TagNumber(32)
  $pb.PbList<ChequeInfo> get chequeInfo => $_getList(31);

  @$pb.TagNumber(33)
  $core.String get paymentMode => $_getSZ(32);
  @$pb.TagNumber(33)
  set paymentMode($core.String value) => $_setString(32, value);
  @$pb.TagNumber(33)
  $core.bool hasPaymentMode() => $_has(32);
  @$pb.TagNumber(33)
  void clearPaymentMode() => $_clearField(33);

  @$pb.TagNumber(34)
  $core.String get deal => $_getSZ(33);
  @$pb.TagNumber(34)
  set deal($core.String value) => $_setString(33, value);
  @$pb.TagNumber(34)
  $core.bool hasDeal() => $_has(33);
  @$pb.TagNumber(34)
  void clearDeal() => $_clearField(34);

  @$pb.TagNumber(35)
  $core.String get dealAmount => $_getSZ(34);
  @$pb.TagNumber(35)
  set dealAmount($core.String value) => $_setString(34, value);
  @$pb.TagNumber(35)
  $core.bool hasDealAmount() => $_has(34);
  @$pb.TagNumber(35)
  void clearDealAmount() => $_clearField(35);

  @$pb.TagNumber(36)
  $core.String get cashApprovalStatus => $_getSZ(35);
  @$pb.TagNumber(36)
  set cashApprovalStatus($core.String value) => $_setString(35, value);
  @$pb.TagNumber(36)
  $core.bool hasCashApprovalStatus() => $_has(35);
  @$pb.TagNumber(36)
  void clearCashApprovalStatus() => $_clearField(36);

  @$pb.TagNumber(37)
  $core.int get selfAccount => $_getIZ(36);
  @$pb.TagNumber(37)
  set selfAccount($core.int value) => $_setSignedInt32(36, value);
  @$pb.TagNumber(37)
  $core.bool hasSelfAccount() => $_has(36);
  @$pb.TagNumber(37)
  void clearSelfAccount() => $_clearField(37);

  @$pb.TagNumber(38)
  $core.String get selfAccountAmount => $_getSZ(37);
  @$pb.TagNumber(38)
  set selfAccountAmount($core.String value) => $_setString(37, value);
  @$pb.TagNumber(38)
  $core.bool hasSelfAccountAmount() => $_has(37);
  @$pb.TagNumber(38)
  void clearSelfAccountAmount() => $_clearField(38);

  @$pb.TagNumber(39)
  $core.String get selfAccountMode => $_getSZ(38);
  @$pb.TagNumber(39)
  set selfAccountMode($core.String value) => $_setString(38, value);
  @$pb.TagNumber(39)
  $core.bool hasSelfAccountMode() => $_has(38);
  @$pb.TagNumber(39)
  void clearSelfAccountMode() => $_clearField(39);

  @$pb.TagNumber(40)
  $core.String get selfAccountCurrency => $_getSZ(39);
  @$pb.TagNumber(40)
  set selfAccountCurrency($core.String value) => $_setString(39, value);
  @$pb.TagNumber(40)
  $core.bool hasSelfAccountCurrency() => $_has(39);
  @$pb.TagNumber(40)
  void clearSelfAccountCurrency() => $_clearField(40);

  @$pb.TagNumber(41)
  $core.String get selfAccountRate => $_getSZ(40);
  @$pb.TagNumber(41)
  set selfAccountRate($core.String value) => $_setString(40, value);
  @$pb.TagNumber(41)
  $core.bool hasSelfAccountRate() => $_has(40);
  @$pb.TagNumber(41)
  void clearSelfAccountRate() => $_clearField(41);

  @$pb.TagNumber(42)
  $core.String get selfAccountFCAmount => $_getSZ(41);
  @$pb.TagNumber(42)
  set selfAccountFCAmount($core.String value) => $_setString(41, value);
  @$pb.TagNumber(42)
  $core.bool hasSelfAccountFCAmount() => $_has(41);
  @$pb.TagNumber(42)
  void clearSelfAccountFCAmount() => $_clearField(42);

  @$pb.TagNumber(43)
  $core.String get selfAccountApprovalStatus => $_getSZ(42);
  @$pb.TagNumber(43)
  set selfAccountApprovalStatus($core.String value) => $_setString(42, value);
  @$pb.TagNumber(43)
  $core.bool hasSelfAccountApprovalStatus() => $_has(42);
  @$pb.TagNumber(43)
  void clearSelfAccountApprovalStatus() => $_clearField(43);

  @$pb.TagNumber(44)
  $core.String get selfAccountCurrencyName => $_getSZ(43);
  @$pb.TagNumber(44)
  set selfAccountCurrencyName($core.String value) => $_setString(43, value);
  @$pb.TagNumber(44)
  $core.bool hasSelfAccountCurrencyName() => $_has(43);
  @$pb.TagNumber(44)
  void clearSelfAccountCurrencyName() => $_clearField(44);

  @$pb.TagNumber(45)
  $core.int get fcPayment => $_getIZ(44);
  @$pb.TagNumber(45)
  set fcPayment($core.int value) => $_setSignedInt32(44, value);
  @$pb.TagNumber(45)
  $core.bool hasFcPayment() => $_has(44);
  @$pb.TagNumber(45)
  void clearFcPayment() => $_clearField(45);

  @$pb.TagNumber(46)
  $core.int get balancePaidInFc => $_getIZ(45);
  @$pb.TagNumber(46)
  set balancePaidInFc($core.int value) => $_setSignedInt32(45, value);
  @$pb.TagNumber(46)
  $core.bool hasBalancePaidInFc() => $_has(45);
  @$pb.TagNumber(46)
  void clearBalancePaidInFc() => $_clearField(46);

  @$pb.TagNumber(47)
  FCPaymentDetails get fCPaymentDetails => $_getN(46);
  @$pb.TagNumber(47)
  set fCPaymentDetails(FCPaymentDetails value) => $_setField(47, value);
  @$pb.TagNumber(47)
  $core.bool hasFCPaymentDetails() => $_has(46);
  @$pb.TagNumber(47)
  void clearFCPaymentDetails() => $_clearField(47);
  @$pb.TagNumber(47)
  FCPaymentDetails ensureFCPaymentDetails() => $_ensure(46);

  @$pb.TagNumber(48)
  $core.String get fcPaymentStatus => $_getSZ(47);
  @$pb.TagNumber(48)
  set fcPaymentStatus($core.String value) => $_setString(47, value);
  @$pb.TagNumber(48)
  $core.bool hasFcPaymentStatus() => $_has(47);
  @$pb.TagNumber(48)
  void clearFcPaymentStatus() => $_clearField(48);

  @$pb.TagNumber(49)
  $core.String get balancePaymentStatus => $_getSZ(48);
  @$pb.TagNumber(49)
  set balancePaymentStatus($core.String value) => $_setString(48, value);
  @$pb.TagNumber(49)
  $core.bool hasBalancePaymentStatus() => $_has(48);
  @$pb.TagNumber(49)
  void clearBalancePaymentStatus() => $_clearField(49);

  /// Return
  @$pb.TagNumber(50)
  $core.int get returnPaidInFc => $_getIZ(49);
  @$pb.TagNumber(50)
  set returnPaidInFc($core.int value) => $_setSignedInt32(49, value);
  @$pb.TagNumber(50)
  $core.bool hasReturnPaidInFc() => $_has(49);
  @$pb.TagNumber(50)
  void clearReturnPaidInFc() => $_clearField(50);

  @$pb.TagNumber(51)
  $core.String get managementApprovalStatus => $_getSZ(50);
  @$pb.TagNumber(51)
  set managementApprovalStatus($core.String value) => $_setString(50, value);
  @$pb.TagNumber(51)
  $core.bool hasManagementApprovalStatus() => $_has(50);
  @$pb.TagNumber(51)
  void clearManagementApprovalStatus() => $_clearField(51);
}

class FCPaymentDetails extends $pb.GeneratedMessage {
  factory FCPaymentDetails({
    $core.String? fcPaymentAmount,
    $core.String? fcPaymentRate,
    $core.String? fcPaymentCurrency,
    $core.String? fcPaymentCurrencyName,
    $core.String? fcPaymentLcAmount,
    $core.String? balancePaymentFcAmount,
    $core.String? balancePaymentFcRate,
    $core.String? balancePaymentLcAmount,
    $core.String? balancePaymentCurrency,
    $core.String? balancePaymentCurrencyName,
    $core.String? paymentPurchaseRef,
    $core.String? balanceSaleRef,
    $core.String? transactionRef,
    $core.String? returnPaymentFcAmount,
    $core.String? returnPaymentFcRate,
    $core.String? returnPaymentLcAmount,
    $core.String? returnPaymentCurrency,
    $core.String? returnPaymentCurrencyName,
    $core.String? returnSaleRef,
  }) {
    final result = create();
    if (fcPaymentAmount != null) result.fcPaymentAmount = fcPaymentAmount;
    if (fcPaymentRate != null) result.fcPaymentRate = fcPaymentRate;
    if (fcPaymentCurrency != null) result.fcPaymentCurrency = fcPaymentCurrency;
    if (fcPaymentCurrencyName != null) result.fcPaymentCurrencyName = fcPaymentCurrencyName;
    if (fcPaymentLcAmount != null) result.fcPaymentLcAmount = fcPaymentLcAmount;
    if (balancePaymentFcAmount != null) result.balancePaymentFcAmount = balancePaymentFcAmount;
    if (balancePaymentFcRate != null) result.balancePaymentFcRate = balancePaymentFcRate;
    if (balancePaymentLcAmount != null) result.balancePaymentLcAmount = balancePaymentLcAmount;
    if (balancePaymentCurrency != null) result.balancePaymentCurrency = balancePaymentCurrency;
    if (balancePaymentCurrencyName != null)
      result.balancePaymentCurrencyName = balancePaymentCurrencyName;
    if (paymentPurchaseRef != null) result.paymentPurchaseRef = paymentPurchaseRef;
    if (balanceSaleRef != null) result.balanceSaleRef = balanceSaleRef;
    if (transactionRef != null) result.transactionRef = transactionRef;
    if (returnPaymentFcAmount != null) result.returnPaymentFcAmount = returnPaymentFcAmount;
    if (returnPaymentFcRate != null) result.returnPaymentFcRate = returnPaymentFcRate;
    if (returnPaymentLcAmount != null) result.returnPaymentLcAmount = returnPaymentLcAmount;
    if (returnPaymentCurrency != null) result.returnPaymentCurrency = returnPaymentCurrency;
    if (returnPaymentCurrencyName != null) result.returnPaymentCurrencyName = returnPaymentCurrencyName;
    if (returnSaleRef != null) result.returnSaleRef = returnSaleRef;
    return result;
  }

  FCPaymentDetails._();

  factory FCPaymentDetails.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FCPaymentDetails.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FCPaymentDetails',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'outwardremittance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'FcPaymentAmount', protoName: 'FcPaymentAmount')
    ..aOS(2, _omitFieldNames ? '' : 'FcPaymentRate', protoName: 'FcPaymentRate')
    ..aOS(3, _omitFieldNames ? '' : 'FcPaymentCurrency', protoName: 'FcPaymentCurrency')
    ..aOS(4, _omitFieldNames ? '' : 'FcPaymentCurrencyName', protoName: 'FcPaymentCurrencyName')
    ..aOS(5, _omitFieldNames ? '' : 'FcPaymentLcAmount', protoName: 'FcPaymentLcAmount')
    ..aOS(6, _omitFieldNames ? '' : 'BalancePaymentFcAmount', protoName: 'BalancePaymentFcAmount')
    ..aOS(7, _omitFieldNames ? '' : 'BalancePaymentFcRate', protoName: 'BalancePaymentFcRate')
    ..aOS(8, _omitFieldNames ? '' : 'BalancePaymentLcAmount', protoName: 'BalancePaymentLcAmount')
    ..aOS(9, _omitFieldNames ? '' : 'BalancePaymentCurrency', protoName: 'BalancePaymentCurrency')
    ..aOS(10, _omitFieldNames ? '' : 'BalancePaymentCurrencyName',
        protoName: 'BalancePaymentCurrencyName')
    ..aOS(11, _omitFieldNames ? '' : 'PaymentPurchaseRef', protoName: 'PaymentPurchaseRef')
    ..aOS(12, _omitFieldNames ? '' : 'BalanceSaleRef', protoName: 'BalanceSaleRef')
    ..aOS(13, _omitFieldNames ? '' : 'TransactionRef', protoName: 'TransactionRef')
    ..aOS(14, _omitFieldNames ? '' : 'ReturnPaymentFcAmount', protoName: 'ReturnPaymentFcAmount')
    ..aOS(15, _omitFieldNames ? '' : 'ReturnPaymentFcRate', protoName: 'ReturnPaymentFcRate')
    ..aOS(16, _omitFieldNames ? '' : 'ReturnPaymentLcAmount', protoName: 'ReturnPaymentLcAmount')
    ..aOS(17, _omitFieldNames ? '' : 'ReturnPaymentCurrency', protoName: 'ReturnPaymentCurrency')
    ..aOS(18, _omitFieldNames ? '' : 'ReturnPaymentCurrencyName', protoName: 'ReturnPaymentCurrencyName')
    ..aOS(19, _omitFieldNames ? '' : 'ReturnSaleRef', protoName: 'ReturnSaleRef')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FCPaymentDetails clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FCPaymentDetails copyWith(void Function(FCPaymentDetails) updates) =>
      super.copyWith((message) => updates(message as FCPaymentDetails)) as FCPaymentDetails;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FCPaymentDetails create() => FCPaymentDetails._();
  @$core.override
  FCPaymentDetails createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FCPaymentDetails getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FCPaymentDetails>(create);
  static FCPaymentDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fcPaymentAmount => $_getSZ(0);
  @$pb.TagNumber(1)
  set fcPaymentAmount($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFcPaymentAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearFcPaymentAmount() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get fcPaymentRate => $_getSZ(1);
  @$pb.TagNumber(2)
  set fcPaymentRate($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFcPaymentRate() => $_has(1);
  @$pb.TagNumber(2)
  void clearFcPaymentRate() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get fcPaymentCurrency => $_getSZ(2);
  @$pb.TagNumber(3)
  set fcPaymentCurrency($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFcPaymentCurrency() => $_has(2);
  @$pb.TagNumber(3)
  void clearFcPaymentCurrency() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get fcPaymentCurrencyName => $_getSZ(3);
  @$pb.TagNumber(4)
  set fcPaymentCurrencyName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFcPaymentCurrencyName() => $_has(3);
  @$pb.TagNumber(4)
  void clearFcPaymentCurrencyName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get fcPaymentLcAmount => $_getSZ(4);
  @$pb.TagNumber(5)
  set fcPaymentLcAmount($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasFcPaymentLcAmount() => $_has(4);
  @$pb.TagNumber(5)
  void clearFcPaymentLcAmount() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get balancePaymentFcAmount => $_getSZ(5);
  @$pb.TagNumber(6)
  set balancePaymentFcAmount($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasBalancePaymentFcAmount() => $_has(5);
  @$pb.TagNumber(6)
  void clearBalancePaymentFcAmount() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get balancePaymentFcRate => $_getSZ(6);
  @$pb.TagNumber(7)
  set balancePaymentFcRate($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasBalancePaymentFcRate() => $_has(6);
  @$pb.TagNumber(7)
  void clearBalancePaymentFcRate() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get balancePaymentLcAmount => $_getSZ(7);
  @$pb.TagNumber(8)
  set balancePaymentLcAmount($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasBalancePaymentLcAmount() => $_has(7);
  @$pb.TagNumber(8)
  void clearBalancePaymentLcAmount() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get balancePaymentCurrency => $_getSZ(8);
  @$pb.TagNumber(9)
  set balancePaymentCurrency($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasBalancePaymentCurrency() => $_has(8);
  @$pb.TagNumber(9)
  void clearBalancePaymentCurrency() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get balancePaymentCurrencyName => $_getSZ(9);
  @$pb.TagNumber(10)
  set balancePaymentCurrencyName($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasBalancePaymentCurrencyName() => $_has(9);
  @$pb.TagNumber(10)
  void clearBalancePaymentCurrencyName() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get paymentPurchaseRef => $_getSZ(10);
  @$pb.TagNumber(11)
  set paymentPurchaseRef($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasPaymentPurchaseRef() => $_has(10);
  @$pb.TagNumber(11)
  void clearPaymentPurchaseRef() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get balanceSaleRef => $_getSZ(11);
  @$pb.TagNumber(12)
  set balanceSaleRef($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasBalanceSaleRef() => $_has(11);
  @$pb.TagNumber(12)
  void clearBalanceSaleRef() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get transactionRef => $_getSZ(12);
  @$pb.TagNumber(13)
  set transactionRef($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasTransactionRef() => $_has(12);
  @$pb.TagNumber(13)
  void clearTransactionRef() => $_clearField(13);

  /// For Return
  @$pb.TagNumber(14)
  $core.String get returnPaymentFcAmount => $_getSZ(13);
  @$pb.TagNumber(14)
  set returnPaymentFcAmount($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasReturnPaymentFcAmount() => $_has(13);
  @$pb.TagNumber(14)
  void clearReturnPaymentFcAmount() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get returnPaymentFcRate => $_getSZ(14);
  @$pb.TagNumber(15)
  set returnPaymentFcRate($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasReturnPaymentFcRate() => $_has(14);
  @$pb.TagNumber(15)
  void clearReturnPaymentFcRate() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get returnPaymentLcAmount => $_getSZ(15);
  @$pb.TagNumber(16)
  set returnPaymentLcAmount($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasReturnPaymentLcAmount() => $_has(15);
  @$pb.TagNumber(16)
  void clearReturnPaymentLcAmount() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.String get returnPaymentCurrency => $_getSZ(16);
  @$pb.TagNumber(17)
  set returnPaymentCurrency($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasReturnPaymentCurrency() => $_has(16);
  @$pb.TagNumber(17)
  void clearReturnPaymentCurrency() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.String get returnPaymentCurrencyName => $_getSZ(17);
  @$pb.TagNumber(18)
  set returnPaymentCurrencyName($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasReturnPaymentCurrencyName() => $_has(17);
  @$pb.TagNumber(18)
  void clearReturnPaymentCurrencyName() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.String get returnSaleRef => $_getSZ(18);
  @$pb.TagNumber(19)
  set returnSaleRef($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasReturnSaleRef() => $_has(18);
  @$pb.TagNumber(19)
  void clearReturnSaleRef() => $_clearField(19);
}

/// Table 10
class PaymentInfo extends $pb.GeneratedMessage {
  factory PaymentInfo({
    $core.String? id,
    $core.String? transactionRef,
    $core.String? fCId,
    $core.String? fCCode,
    $core.String? fCName,
    $core.String? fCAmount,
    $core.String? backendCharges,
    $core.String? fCReceivable,
    $core.String? rate,
    $core.String? lC2FC,
    $core.String? charges,
    $core.String? lCTotal,
    $core.String? discount,
    $core.String? rebateAmount,
    $core.String? netTotal,
    $core.String? lCReceived,
    $core.String? lCBalance,
    $core.String? vATAmount,
    $core.String? costRate,
    $core.String? totalCostInFC,
    $core.String? totalCostInLC,
    $core.String? agentCommission,
    $core.String? profitOnForex,
    $core.String? profitOnServiceCharge,
    $core.String? netProfit,
    $core.String? serviceProviderCharges,
    $core.String? bankCharges,
    $core.String? branchFxProfit,
    $core.String? hOFxProfit,
    $core.String? branchCost,
    $core.String? lCAmount,
    $core.String? processingFee,
    $core.String? lCCost,
    $core.String? specialRateApplied,
    $core.String? correspondentCharge,
    $fixnum.Int64? isSpecialRateApplied,
    $core.String? specialRateComment,
    $core.String? payingPartnerCommission,
    $core.String? recieveFee,
    $core.String? recieveTax,
    $core.String? settlementRate,
    $core.String? settlementCurrency,
    $core.String? settlementAmount,
    $core.bool? calculationInFc,
    $core.String? status,
    $core.String? fC2LC,
    $core.String? createdOexRate,
    $core.String? actualRate,
    $core.String? actualCharge,
    $core.String? authorizedOexRate,
    $core.String? valueDate,
    $fixnum.Int64? spotRate,
    $core.String? ourCommission,
    $core.String? correspondentCommission,
    $fixnum.Int64? bypassValueDate,
    $fixnum.Int64? includeCharge,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (transactionRef != null) result.transactionRef = transactionRef;
    if (fCId != null) result.fCId = fCId;
    if (fCCode != null) result.fCCode = fCCode;
    if (fCName != null) result.fCName = fCName;
    if (fCAmount != null) result.fCAmount = fCAmount;
    if (backendCharges != null) result.backendCharges = backendCharges;
    if (fCReceivable != null) result.fCReceivable = fCReceivable;
    if (rate != null) result.rate = rate;
    if (lC2FC != null) result.lC2FC = lC2FC;
    if (charges != null) result.charges = charges;
    if (lCTotal != null) result.lCTotal = lCTotal;
    if (discount != null) result.discount = discount;
    if (rebateAmount != null) result.rebateAmount = rebateAmount;
    if (netTotal != null) result.netTotal = netTotal;
    if (lCReceived != null) result.lCReceived = lCReceived;
    if (lCBalance != null) result.lCBalance = lCBalance;
    if (vATAmount != null) result.vATAmount = vATAmount;
    if (costRate != null) result.costRate = costRate;
    if (totalCostInFC != null) result.totalCostInFC = totalCostInFC;
    if (totalCostInLC != null) result.totalCostInLC = totalCostInLC;
    if (agentCommission != null) result.agentCommission = agentCommission;
    if (profitOnForex != null) result.profitOnForex = profitOnForex;
    if (profitOnServiceCharge != null) result.profitOnServiceCharge = profitOnServiceCharge;
    if (netProfit != null) result.netProfit = netProfit;
    if (serviceProviderCharges != null) result.serviceProviderCharges = serviceProviderCharges;
    if (bankCharges != null) result.bankCharges = bankCharges;
    if (branchFxProfit != null) result.branchFxProfit = branchFxProfit;
    if (hOFxProfit != null) result.hOFxProfit = hOFxProfit;
    if (branchCost != null) result.branchCost = branchCost;
    if (lCAmount != null) result.lCAmount = lCAmount;
    if (processingFee != null) result.processingFee = processingFee;
    if (lCCost != null) result.lCCost = lCCost;
    if (specialRateApplied != null) result.specialRateApplied = specialRateApplied;
    if (correspondentCharge != null) result.correspondentCharge = correspondentCharge;
    if (isSpecialRateApplied != null) result.isSpecialRateApplied = isSpecialRateApplied;
    if (specialRateComment != null) result.specialRateComment = specialRateComment;
    if (payingPartnerCommission != null) result.payingPartnerCommission = payingPartnerCommission;
    if (recieveFee != null) result.recieveFee = recieveFee;
    if (recieveTax != null) result.recieveTax = recieveTax;
    if (settlementRate != null) result.settlementRate = settlementRate;
    if (settlementCurrency != null) result.settlementCurrency = settlementCurrency;
    if (settlementAmount != null) result.settlementAmount = settlementAmount;
    if (calculationInFc != null) result.calculationInFc = calculationInFc;
    if (status != null) result.status = status;
    if (fC2LC != null) result.fC2LC = fC2LC;
    if (createdOexRate != null) result.createdOexRate = createdOexRate;
    if (actualRate != null) result.actualRate = actualRate;
    if (actualCharge != null) result.actualCharge = actualCharge;
    if (authorizedOexRate != null) result.authorizedOexRate = authorizedOexRate;
    if (valueDate != null) result.valueDate = valueDate;
    if (spotRate != null) result.spotRate = spotRate;
    if (ourCommission != null) result.ourCommission = ourCommission;
    if (correspondentCommission != null) result.correspondentCommission = correspondentCommission;
    if (bypassValueDate != null) result.bypassValueDate = bypassValueDate;
    if (includeCharge != null) result.includeCharge = includeCharge;
    return result;
  }

  PaymentInfo._();

  factory PaymentInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PaymentInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PaymentInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'outwardremittance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'TransactionRef', protoName: 'TransactionRef')
    ..aOS(3, _omitFieldNames ? '' : 'FCId', protoName: 'FCId')
    ..aOS(4, _omitFieldNames ? '' : 'FCCode', protoName: 'FCCode')
    ..aOS(5, _omitFieldNames ? '' : 'FCName', protoName: 'FCName')
    ..aOS(6, _omitFieldNames ? '' : 'FCAmount', protoName: 'FCAmount')
    ..aOS(7, _omitFieldNames ? '' : 'BackendCharges', protoName: 'BackendCharges')
    ..aOS(8, _omitFieldNames ? '' : 'FCReceivable', protoName: 'FCReceivable')
    ..aOS(9, _omitFieldNames ? '' : 'Rate', protoName: 'Rate')
    ..aOS(10, _omitFieldNames ? '' : 'LC2FC', protoName: 'LC2FC')
    ..aOS(11, _omitFieldNames ? '' : 'Charges', protoName: 'Charges')
    ..aOS(12, _omitFieldNames ? '' : 'LCTotal', protoName: 'LCTotal')
    ..aOS(13, _omitFieldNames ? '' : 'Discount', protoName: 'Discount')
    ..aOS(14, _omitFieldNames ? '' : 'RebateAmount', protoName: 'RebateAmount')
    ..aOS(15, _omitFieldNames ? '' : 'NetTotal', protoName: 'NetTotal')
    ..aOS(16, _omitFieldNames ? '' : 'LCReceived', protoName: 'LCReceived')
    ..aOS(17, _omitFieldNames ? '' : 'LCBalance', protoName: 'LCBalance')
    ..aOS(18, _omitFieldNames ? '' : 'VATAmount', protoName: 'VATAmount')
    ..aOS(19, _omitFieldNames ? '' : 'CostRate', protoName: 'CostRate')
    ..aOS(20, _omitFieldNames ? '' : 'TotalCostInFC', protoName: 'TotalCostInFC')
    ..aOS(21, _omitFieldNames ? '' : 'TotalCostInLC', protoName: 'TotalCostInLC')
    ..aOS(22, _omitFieldNames ? '' : 'AgentCommission', protoName: 'AgentCommission')
    ..aOS(23, _omitFieldNames ? '' : 'ProfitOnForex', protoName: 'ProfitOnForex')
    ..aOS(24, _omitFieldNames ? '' : 'ProfitOnServiceCharge', protoName: 'ProfitOnServiceCharge')
    ..aOS(25, _omitFieldNames ? '' : 'NetProfit', protoName: 'NetProfit')
    ..aOS(26, _omitFieldNames ? '' : 'ServiceProviderCharges', protoName: 'ServiceProviderCharges')
    ..aOS(27, _omitFieldNames ? '' : 'BankCharges', protoName: 'BankCharges')
    ..aOS(28, _omitFieldNames ? '' : 'BranchFxProfit', protoName: 'BranchFxProfit')
    ..aOS(29, _omitFieldNames ? '' : 'HOFxProfit', protoName: 'HOFxProfit')
    ..aOS(30, _omitFieldNames ? '' : 'BranchCost', protoName: 'BranchCost')
    ..aOS(31, _omitFieldNames ? '' : 'LCAmount', protoName: 'LCAmount')
    ..aOS(32, _omitFieldNames ? '' : 'ProcessingFee', protoName: 'ProcessingFee')
    ..aOS(33, _omitFieldNames ? '' : 'LCCost', protoName: 'LCCost')
    ..aOS(34, _omitFieldNames ? '' : 'SpecialRateApplied', protoName: 'SpecialRateApplied')
    ..aOS(35, _omitFieldNames ? '' : 'CorrespondentCharge', protoName: 'CorrespondentCharge')
    ..aInt64(36, _omitFieldNames ? '' : 'IsSpecialRateApplied', protoName: 'IsSpecialRateApplied')
    ..aOS(37, _omitFieldNames ? '' : 'SpecialRateComment', protoName: 'SpecialRateComment')
    ..aOS(38, _omitFieldNames ? '' : 'PayingPartnerCommission', protoName: 'PayingPartnerCommission')
    ..aOS(39, _omitFieldNames ? '' : 'RecieveFee', protoName: 'RecieveFee')
    ..aOS(40, _omitFieldNames ? '' : 'RecieveTax', protoName: 'RecieveTax')
    ..aOS(41, _omitFieldNames ? '' : 'SettlementRate', protoName: 'SettlementRate')
    ..aOS(42, _omitFieldNames ? '' : 'SettlementCurrency', protoName: 'SettlementCurrency')
    ..aOS(43, _omitFieldNames ? '' : 'SettlementAmount', protoName: 'SettlementAmount')
    ..aOB(44, _omitFieldNames ? '' : 'CalculationInFc', protoName: 'CalculationInFc')
    ..aOS(45, _omitFieldNames ? '' : 'Status', protoName: 'Status')
    ..aOS(46, _omitFieldNames ? '' : 'FC2LC', protoName: 'FC2LC')
    ..aOS(47, _omitFieldNames ? '' : 'CreatedOexRate', protoName: 'CreatedOexRate')
    ..aOS(48, _omitFieldNames ? '' : 'ActualRate', protoName: 'ActualRate')
    ..aOS(49, _omitFieldNames ? '' : 'ActualCharge', protoName: 'ActualCharge')
    ..aOS(50, _omitFieldNames ? '' : 'AuthorizedOexRate', protoName: 'AuthorizedOexRate')
    ..aOS(51, _omitFieldNames ? '' : 'ValueDate', protoName: 'ValueDate')
    ..aInt64(52, _omitFieldNames ? '' : 'SpotRate', protoName: 'SpotRate')
    ..aOS(53, _omitFieldNames ? '' : 'OurCommission', protoName: 'OurCommission')
    ..aOS(54, _omitFieldNames ? '' : 'CorrespondentCommission', protoName: 'CorrespondentCommission')
    ..aInt64(55, _omitFieldNames ? '' : 'BypassValueDate', protoName: 'BypassValueDate')
    ..aInt64(56, _omitFieldNames ? '' : 'IncludeCharge', protoName: 'IncludeCharge')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PaymentInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PaymentInfo copyWith(void Function(PaymentInfo) updates) =>
      super.copyWith((message) => updates(message as PaymentInfo)) as PaymentInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaymentInfo create() => PaymentInfo._();
  @$core.override
  PaymentInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PaymentInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentInfo>(create);
  static PaymentInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get transactionRef => $_getSZ(1);
  @$pb.TagNumber(2)
  set transactionRef($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTransactionRef() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionRef() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get fCId => $_getSZ(2);
  @$pb.TagNumber(3)
  set fCId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFCId() => $_has(2);
  @$pb.TagNumber(3)
  void clearFCId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get fCCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set fCCode($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFCCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearFCCode() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get fCName => $_getSZ(4);
  @$pb.TagNumber(5)
  set fCName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasFCName() => $_has(4);
  @$pb.TagNumber(5)
  void clearFCName() => $_clearField(5);

  /// FC Details
  @$pb.TagNumber(6)
  $core.String get fCAmount => $_getSZ(5);
  @$pb.TagNumber(6)
  set fCAmount($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasFCAmount() => $_has(5);
  @$pb.TagNumber(6)
  void clearFCAmount() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get backendCharges => $_getSZ(6);
  @$pb.TagNumber(7)
  set backendCharges($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasBackendCharges() => $_has(6);
  @$pb.TagNumber(7)
  void clearBackendCharges() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get fCReceivable => $_getSZ(7);
  @$pb.TagNumber(8)
  set fCReceivable($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasFCReceivable() => $_has(7);
  @$pb.TagNumber(8)
  void clearFCReceivable() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get rate => $_getSZ(8);
  @$pb.TagNumber(9)
  set rate($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasRate() => $_has(8);
  @$pb.TagNumber(9)
  void clearRate() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get lC2FC => $_getSZ(9);
  @$pb.TagNumber(10)
  set lC2FC($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasLC2FC() => $_has(9);
  @$pb.TagNumber(10)
  void clearLC2FC() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get charges => $_getSZ(10);
  @$pb.TagNumber(11)
  set charges($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasCharges() => $_has(10);
  @$pb.TagNumber(11)
  void clearCharges() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get lCTotal => $_getSZ(11);
  @$pb.TagNumber(12)
  set lCTotal($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasLCTotal() => $_has(11);
  @$pb.TagNumber(12)
  void clearLCTotal() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get discount => $_getSZ(12);
  @$pb.TagNumber(13)
  set discount($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasDiscount() => $_has(12);
  @$pb.TagNumber(13)
  void clearDiscount() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get rebateAmount => $_getSZ(13);
  @$pb.TagNumber(14)
  set rebateAmount($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasRebateAmount() => $_has(13);
  @$pb.TagNumber(14)
  void clearRebateAmount() => $_clearField(14);

  /// Net Total
  @$pb.TagNumber(15)
  $core.String get netTotal => $_getSZ(14);
  @$pb.TagNumber(15)
  set netTotal($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasNetTotal() => $_has(14);
  @$pb.TagNumber(15)
  void clearNetTotal() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get lCReceived => $_getSZ(15);
  @$pb.TagNumber(16)
  set lCReceived($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasLCReceived() => $_has(15);
  @$pb.TagNumber(16)
  void clearLCReceived() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.String get lCBalance => $_getSZ(16);
  @$pb.TagNumber(17)
  set lCBalance($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasLCBalance() => $_has(16);
  @$pb.TagNumber(17)
  void clearLCBalance() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.String get vATAmount => $_getSZ(17);
  @$pb.TagNumber(18)
  set vATAmount($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasVATAmount() => $_has(17);
  @$pb.TagNumber(18)
  void clearVATAmount() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.String get costRate => $_getSZ(18);
  @$pb.TagNumber(19)
  set costRate($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasCostRate() => $_has(18);
  @$pb.TagNumber(19)
  void clearCostRate() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.String get totalCostInFC => $_getSZ(19);
  @$pb.TagNumber(20)
  set totalCostInFC($core.String value) => $_setString(19, value);
  @$pb.TagNumber(20)
  $core.bool hasTotalCostInFC() => $_has(19);
  @$pb.TagNumber(20)
  void clearTotalCostInFC() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.String get totalCostInLC => $_getSZ(20);
  @$pb.TagNumber(21)
  set totalCostInLC($core.String value) => $_setString(20, value);
  @$pb.TagNumber(21)
  $core.bool hasTotalCostInLC() => $_has(20);
  @$pb.TagNumber(21)
  void clearTotalCostInLC() => $_clearField(21);

  @$pb.TagNumber(22)
  $core.String get agentCommission => $_getSZ(21);
  @$pb.TagNumber(22)
  set agentCommission($core.String value) => $_setString(21, value);
  @$pb.TagNumber(22)
  $core.bool hasAgentCommission() => $_has(21);
  @$pb.TagNumber(22)
  void clearAgentCommission() => $_clearField(22);

  @$pb.TagNumber(23)
  $core.String get profitOnForex => $_getSZ(22);
  @$pb.TagNumber(23)
  set profitOnForex($core.String value) => $_setString(22, value);
  @$pb.TagNumber(23)
  $core.bool hasProfitOnForex() => $_has(22);
  @$pb.TagNumber(23)
  void clearProfitOnForex() => $_clearField(23);

  @$pb.TagNumber(24)
  $core.String get profitOnServiceCharge => $_getSZ(23);
  @$pb.TagNumber(24)
  set profitOnServiceCharge($core.String value) => $_setString(23, value);
  @$pb.TagNumber(24)
  $core.bool hasProfitOnServiceCharge() => $_has(23);
  @$pb.TagNumber(24)
  void clearProfitOnServiceCharge() => $_clearField(24);

  @$pb.TagNumber(25)
  $core.String get netProfit => $_getSZ(24);
  @$pb.TagNumber(25)
  set netProfit($core.String value) => $_setString(24, value);
  @$pb.TagNumber(25)
  $core.bool hasNetProfit() => $_has(24);
  @$pb.TagNumber(25)
  void clearNetProfit() => $_clearField(25);

  @$pb.TagNumber(26)
  $core.String get serviceProviderCharges => $_getSZ(25);
  @$pb.TagNumber(26)
  set serviceProviderCharges($core.String value) => $_setString(25, value);
  @$pb.TagNumber(26)
  $core.bool hasServiceProviderCharges() => $_has(25);
  @$pb.TagNumber(26)
  void clearServiceProviderCharges() => $_clearField(26);

  @$pb.TagNumber(27)
  $core.String get bankCharges => $_getSZ(26);
  @$pb.TagNumber(27)
  set bankCharges($core.String value) => $_setString(26, value);
  @$pb.TagNumber(27)
  $core.bool hasBankCharges() => $_has(26);
  @$pb.TagNumber(27)
  void clearBankCharges() => $_clearField(27);

  @$pb.TagNumber(28)
  $core.String get branchFxProfit => $_getSZ(27);
  @$pb.TagNumber(28)
  set branchFxProfit($core.String value) => $_setString(27, value);
  @$pb.TagNumber(28)
  $core.bool hasBranchFxProfit() => $_has(27);
  @$pb.TagNumber(28)
  void clearBranchFxProfit() => $_clearField(28);

  @$pb.TagNumber(29)
  $core.String get hOFxProfit => $_getSZ(28);
  @$pb.TagNumber(29)
  set hOFxProfit($core.String value) => $_setString(28, value);
  @$pb.TagNumber(29)
  $core.bool hasHOFxProfit() => $_has(28);
  @$pb.TagNumber(29)
  void clearHOFxProfit() => $_clearField(29);

  @$pb.TagNumber(30)
  $core.String get branchCost => $_getSZ(29);
  @$pb.TagNumber(30)
  set branchCost($core.String value) => $_setString(29, value);
  @$pb.TagNumber(30)
  $core.bool hasBranchCost() => $_has(29);
  @$pb.TagNumber(30)
  void clearBranchCost() => $_clearField(30);

  @$pb.TagNumber(31)
  $core.String get lCAmount => $_getSZ(30);
  @$pb.TagNumber(31)
  set lCAmount($core.String value) => $_setString(30, value);
  @$pb.TagNumber(31)
  $core.bool hasLCAmount() => $_has(30);
  @$pb.TagNumber(31)
  void clearLCAmount() => $_clearField(31);

  @$pb.TagNumber(32)
  $core.String get processingFee => $_getSZ(31);
  @$pb.TagNumber(32)
  set processingFee($core.String value) => $_setString(31, value);
  @$pb.TagNumber(32)
  $core.bool hasProcessingFee() => $_has(31);
  @$pb.TagNumber(32)
  void clearProcessingFee() => $_clearField(32);

  @$pb.TagNumber(33)
  $core.String get lCCost => $_getSZ(32);
  @$pb.TagNumber(33)
  set lCCost($core.String value) => $_setString(32, value);
  @$pb.TagNumber(33)
  $core.bool hasLCCost() => $_has(32);
  @$pb.TagNumber(33)
  void clearLCCost() => $_clearField(33);

  @$pb.TagNumber(34)
  $core.String get specialRateApplied => $_getSZ(33);
  @$pb.TagNumber(34)
  set specialRateApplied($core.String value) => $_setString(33, value);
  @$pb.TagNumber(34)
  $core.bool hasSpecialRateApplied() => $_has(33);
  @$pb.TagNumber(34)
  void clearSpecialRateApplied() => $_clearField(34);

  @$pb.TagNumber(35)
  $core.String get correspondentCharge => $_getSZ(34);
  @$pb.TagNumber(35)
  set correspondentCharge($core.String value) => $_setString(34, value);
  @$pb.TagNumber(35)
  $core.bool hasCorrespondentCharge() => $_has(34);
  @$pb.TagNumber(35)
  void clearCorrespondentCharge() => $_clearField(35);

  @$pb.TagNumber(36)
  $fixnum.Int64 get isSpecialRateApplied => $_getI64(35);
  @$pb.TagNumber(36)
  set isSpecialRateApplied($fixnum.Int64 value) => $_setInt64(35, value);
  @$pb.TagNumber(36)
  $core.bool hasIsSpecialRateApplied() => $_has(35);
  @$pb.TagNumber(36)
  void clearIsSpecialRateApplied() => $_clearField(36);

  @$pb.TagNumber(37)
  $core.String get specialRateComment => $_getSZ(36);
  @$pb.TagNumber(37)
  set specialRateComment($core.String value) => $_setString(36, value);
  @$pb.TagNumber(37)
  $core.bool hasSpecialRateComment() => $_has(36);
  @$pb.TagNumber(37)
  void clearSpecialRateComment() => $_clearField(37);

  @$pb.TagNumber(38)
  $core.String get payingPartnerCommission => $_getSZ(37);
  @$pb.TagNumber(38)
  set payingPartnerCommission($core.String value) => $_setString(37, value);
  @$pb.TagNumber(38)
  $core.bool hasPayingPartnerCommission() => $_has(37);
  @$pb.TagNumber(38)
  void clearPayingPartnerCommission() => $_clearField(38);

  @$pb.TagNumber(39)
  $core.String get recieveFee => $_getSZ(38);
  @$pb.TagNumber(39)
  set recieveFee($core.String value) => $_setString(38, value);
  @$pb.TagNumber(39)
  $core.bool hasRecieveFee() => $_has(38);
  @$pb.TagNumber(39)
  void clearRecieveFee() => $_clearField(39);

  @$pb.TagNumber(40)
  $core.String get recieveTax => $_getSZ(39);
  @$pb.TagNumber(40)
  set recieveTax($core.String value) => $_setString(39, value);
  @$pb.TagNumber(40)
  $core.bool hasRecieveTax() => $_has(39);
  @$pb.TagNumber(40)
  void clearRecieveTax() => $_clearField(40);

  @$pb.TagNumber(41)
  $core.String get settlementRate => $_getSZ(40);
  @$pb.TagNumber(41)
  set settlementRate($core.String value) => $_setString(40, value);
  @$pb.TagNumber(41)
  $core.bool hasSettlementRate() => $_has(40);
  @$pb.TagNumber(41)
  void clearSettlementRate() => $_clearField(41);

  @$pb.TagNumber(42)
  $core.String get settlementCurrency => $_getSZ(41);
  @$pb.TagNumber(42)
  set settlementCurrency($core.String value) => $_setString(41, value);
  @$pb.TagNumber(42)
  $core.bool hasSettlementCurrency() => $_has(41);
  @$pb.TagNumber(42)
  void clearSettlementCurrency() => $_clearField(42);

  @$pb.TagNumber(43)
  $core.String get settlementAmount => $_getSZ(42);
  @$pb.TagNumber(43)
  set settlementAmount($core.String value) => $_setString(42, value);
  @$pb.TagNumber(43)
  $core.bool hasSettlementAmount() => $_has(42);
  @$pb.TagNumber(43)
  void clearSettlementAmount() => $_clearField(43);

  @$pb.TagNumber(44)
  $core.bool get calculationInFc => $_getBF(43);
  @$pb.TagNumber(44)
  set calculationInFc($core.bool value) => $_setBool(43, value);
  @$pb.TagNumber(44)
  $core.bool hasCalculationInFc() => $_has(43);
  @$pb.TagNumber(44)
  void clearCalculationInFc() => $_clearField(44);

  @$pb.TagNumber(45)
  $core.String get status => $_getSZ(44);
  @$pb.TagNumber(45)
  set status($core.String value) => $_setString(44, value);
  @$pb.TagNumber(45)
  $core.bool hasStatus() => $_has(44);
  @$pb.TagNumber(45)
  void clearStatus() => $_clearField(45);

  @$pb.TagNumber(46)
  $core.String get fC2LC => $_getSZ(45);
  @$pb.TagNumber(46)
  set fC2LC($core.String value) => $_setString(45, value);
  @$pb.TagNumber(46)
  $core.bool hasFC2LC() => $_has(45);
  @$pb.TagNumber(46)
  void clearFC2LC() => $_clearField(46);

  @$pb.TagNumber(47)
  $core.String get createdOexRate => $_getSZ(46);
  @$pb.TagNumber(47)
  set createdOexRate($core.String value) => $_setString(46, value);
  @$pb.TagNumber(47)
  $core.bool hasCreatedOexRate() => $_has(46);
  @$pb.TagNumber(47)
  void clearCreatedOexRate() => $_clearField(47);

  @$pb.TagNumber(48)
  $core.String get actualRate => $_getSZ(47);
  @$pb.TagNumber(48)
  set actualRate($core.String value) => $_setString(47, value);
  @$pb.TagNumber(48)
  $core.bool hasActualRate() => $_has(47);
  @$pb.TagNumber(48)
  void clearActualRate() => $_clearField(48);

  @$pb.TagNumber(49)
  $core.String get actualCharge => $_getSZ(48);
  @$pb.TagNumber(49)
  set actualCharge($core.String value) => $_setString(48, value);
  @$pb.TagNumber(49)
  $core.bool hasActualCharge() => $_has(48);
  @$pb.TagNumber(49)
  void clearActualCharge() => $_clearField(49);

  @$pb.TagNumber(50)
  $core.String get authorizedOexRate => $_getSZ(49);
  @$pb.TagNumber(50)
  set authorizedOexRate($core.String value) => $_setString(49, value);
  @$pb.TagNumber(50)
  $core.bool hasAuthorizedOexRate() => $_has(49);
  @$pb.TagNumber(50)
  void clearAuthorizedOexRate() => $_clearField(50);

  @$pb.TagNumber(51)
  $core.String get valueDate => $_getSZ(50);
  @$pb.TagNumber(51)
  set valueDate($core.String value) => $_setString(50, value);
  @$pb.TagNumber(51)
  $core.bool hasValueDate() => $_has(50);
  @$pb.TagNumber(51)
  void clearValueDate() => $_clearField(51);

  @$pb.TagNumber(52)
  $fixnum.Int64 get spotRate => $_getI64(51);
  @$pb.TagNumber(52)
  set spotRate($fixnum.Int64 value) => $_setInt64(51, value);
  @$pb.TagNumber(52)
  $core.bool hasSpotRate() => $_has(51);
  @$pb.TagNumber(52)
  void clearSpotRate() => $_clearField(52);

  @$pb.TagNumber(53)
  $core.String get ourCommission => $_getSZ(52);
  @$pb.TagNumber(53)
  set ourCommission($core.String value) => $_setString(52, value);
  @$pb.TagNumber(53)
  $core.bool hasOurCommission() => $_has(52);
  @$pb.TagNumber(53)
  void clearOurCommission() => $_clearField(53);

  @$pb.TagNumber(54)
  $core.String get correspondentCommission => $_getSZ(53);
  @$pb.TagNumber(54)
  set correspondentCommission($core.String value) => $_setString(53, value);
  @$pb.TagNumber(54)
  $core.bool hasCorrespondentCommission() => $_has(53);
  @$pb.TagNumber(54)
  void clearCorrespondentCommission() => $_clearField(54);

  @$pb.TagNumber(55)
  $fixnum.Int64 get bypassValueDate => $_getI64(54);
  @$pb.TagNumber(55)
  set bypassValueDate($fixnum.Int64 value) => $_setInt64(54, value);
  @$pb.TagNumber(55)
  $core.bool hasBypassValueDate() => $_has(54);
  @$pb.TagNumber(55)
  void clearBypassValueDate() => $_clearField(55);

  @$pb.TagNumber(56)
  $fixnum.Int64 get includeCharge => $_getI64(55);
  @$pb.TagNumber(56)
  set includeCharge($fixnum.Int64 value) => $_setInt64(55, value);
  @$pb.TagNumber(56)
  $core.bool hasIncludeCharge() => $_has(55);
  @$pb.TagNumber(56)
  void clearIncludeCharge() => $_clearField(56);
}

/// Table 11
class ChequeInfo extends $pb.GeneratedMessage {
  factory ChequeInfo({
    $core.String? id,
    $core.String? transactionRefNo,
    $core.String? depositRefNo,
    $core.String? depositedBank,
    $core.String? txnTypeId,
    $core.String? txnTypeName,
    $core.String? txnTypeCode,
    $core.String? module,
    $core.String? chequeAmount,
    $core.String? chequeBankId,
    $core.String? chequeBankName,
    $core.String? chequeNumber,
    $core.String? chequeDate,
    $core.String? chequeStatus,
    $core.String? chequeDepositedOn,
    $core.String? chequeDescription,
    $core.String? branchId,
    $core.String? branchCode,
    $core.String? branchName,
    $core.int? approved,
    $core.String? approvedDate,
    $core.String? approvedTime,
    $core.String? approvedBy,
    $core.int? status,
    $core.String? trxDate,
    $core.String? trxTime,
    $core.String? ownerName,
    $core.String? mICR,
    $core.String? chequeReference,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (transactionRefNo != null) result.transactionRefNo = transactionRefNo;
    if (depositRefNo != null) result.depositRefNo = depositRefNo;
    if (depositedBank != null) result.depositedBank = depositedBank;
    if (txnTypeId != null) result.txnTypeId = txnTypeId;
    if (txnTypeName != null) result.txnTypeName = txnTypeName;
    if (txnTypeCode != null) result.txnTypeCode = txnTypeCode;
    if (module != null) result.module = module;
    if (chequeAmount != null) result.chequeAmount = chequeAmount;
    if (chequeBankId != null) result.chequeBankId = chequeBankId;
    if (chequeBankName != null) result.chequeBankName = chequeBankName;
    if (chequeNumber != null) result.chequeNumber = chequeNumber;
    if (chequeDate != null) result.chequeDate = chequeDate;
    if (chequeStatus != null) result.chequeStatus = chequeStatus;
    if (chequeDepositedOn != null) result.chequeDepositedOn = chequeDepositedOn;
    if (chequeDescription != null) result.chequeDescription = chequeDescription;
    if (branchId != null) result.branchId = branchId;
    if (branchCode != null) result.branchCode = branchCode;
    if (branchName != null) result.branchName = branchName;
    if (approved != null) result.approved = approved;
    if (approvedDate != null) result.approvedDate = approvedDate;
    if (approvedTime != null) result.approvedTime = approvedTime;
    if (approvedBy != null) result.approvedBy = approvedBy;
    if (status != null) result.status = status;
    if (trxDate != null) result.trxDate = trxDate;
    if (trxTime != null) result.trxTime = trxTime;
    if (ownerName != null) result.ownerName = ownerName;
    if (mICR != null) result.mICR = mICR;
    if (chequeReference != null) result.chequeReference = chequeReference;
    return result;
  }

  ChequeInfo._();

  factory ChequeInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChequeInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChequeInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'outwardremittance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'TransactionRefNo', protoName: 'TransactionRefNo')
    ..aOS(3, _omitFieldNames ? '' : 'DepositRefNo', protoName: 'DepositRefNo')
    ..aOS(4, _omitFieldNames ? '' : 'DepositedBank', protoName: 'DepositedBank')
    ..aOS(5, _omitFieldNames ? '' : 'TxnTypeId', protoName: 'TxnTypeId')
    ..aOS(6, _omitFieldNames ? '' : 'TxnTypeName', protoName: 'TxnTypeName')
    ..aOS(7, _omitFieldNames ? '' : 'TxnTypeCode', protoName: 'TxnTypeCode')
    ..aOS(8, _omitFieldNames ? '' : 'Module', protoName: 'Module')
    ..aOS(9, _omitFieldNames ? '' : 'ChequeAmount', protoName: 'ChequeAmount')
    ..aOS(10, _omitFieldNames ? '' : 'ChequeBankId', protoName: 'ChequeBankId')
    ..aOS(11, _omitFieldNames ? '' : 'ChequeBankName', protoName: 'ChequeBankName')
    ..aOS(12, _omitFieldNames ? '' : 'ChequeNumber', protoName: 'ChequeNumber')
    ..aOS(13, _omitFieldNames ? '' : 'ChequeDate', protoName: 'ChequeDate')
    ..aOS(14, _omitFieldNames ? '' : 'ChequeStatus', protoName: 'ChequeStatus')
    ..aOS(15, _omitFieldNames ? '' : 'ChequeDepositedOn', protoName: 'ChequeDepositedOn')
    ..aOS(16, _omitFieldNames ? '' : 'ChequeDescription', protoName: 'ChequeDescription')
    ..aOS(17, _omitFieldNames ? '' : 'BranchId', protoName: 'BranchId')
    ..aOS(18, _omitFieldNames ? '' : 'BranchCode', protoName: 'BranchCode')
    ..aOS(19, _omitFieldNames ? '' : 'BranchName', protoName: 'BranchName')
    ..aI(20, _omitFieldNames ? '' : 'Approved', protoName: 'Approved')
    ..aOS(21, _omitFieldNames ? '' : 'ApprovedDate', protoName: 'ApprovedDate')
    ..aOS(22, _omitFieldNames ? '' : 'ApprovedTime', protoName: 'ApprovedTime')
    ..aOS(23, _omitFieldNames ? '' : 'ApprovedBy', protoName: 'ApprovedBy')
    ..aI(24, _omitFieldNames ? '' : 'Status', protoName: 'Status')
    ..aOS(25, _omitFieldNames ? '' : 'TrxDate', protoName: 'TrxDate')
    ..aOS(26, _omitFieldNames ? '' : 'TrxTime', protoName: 'TrxTime')
    ..aOS(27, _omitFieldNames ? '' : 'OwnerName', protoName: 'OwnerName')
    ..aOS(28, _omitFieldNames ? '' : 'MICR', protoName: 'MICR')
    ..aOS(29, _omitFieldNames ? '' : 'ChequeReference', protoName: 'ChequeReference')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChequeInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChequeInfo copyWith(void Function(ChequeInfo) updates) =>
      super.copyWith((message) => updates(message as ChequeInfo)) as ChequeInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChequeInfo create() => ChequeInfo._();
  @$core.override
  ChequeInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ChequeInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChequeInfo>(create);
  static ChequeInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get transactionRefNo => $_getSZ(1);
  @$pb.TagNumber(2)
  set transactionRefNo($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTransactionRefNo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionRefNo() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get depositRefNo => $_getSZ(2);
  @$pb.TagNumber(3)
  set depositRefNo($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDepositRefNo() => $_has(2);
  @$pb.TagNumber(3)
  void clearDepositRefNo() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get depositedBank => $_getSZ(3);
  @$pb.TagNumber(4)
  set depositedBank($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDepositedBank() => $_has(3);
  @$pb.TagNumber(4)
  void clearDepositedBank() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get txnTypeId => $_getSZ(4);
  @$pb.TagNumber(5)
  set txnTypeId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTxnTypeId() => $_has(4);
  @$pb.TagNumber(5)
  void clearTxnTypeId() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get txnTypeName => $_getSZ(5);
  @$pb.TagNumber(6)
  set txnTypeName($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTxnTypeName() => $_has(5);
  @$pb.TagNumber(6)
  void clearTxnTypeName() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get txnTypeCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set txnTypeCode($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTxnTypeCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearTxnTypeCode() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get module => $_getSZ(7);
  @$pb.TagNumber(8)
  set module($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasModule() => $_has(7);
  @$pb.TagNumber(8)
  void clearModule() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get chequeAmount => $_getSZ(8);
  @$pb.TagNumber(9)
  set chequeAmount($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasChequeAmount() => $_has(8);
  @$pb.TagNumber(9)
  void clearChequeAmount() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get chequeBankId => $_getSZ(9);
  @$pb.TagNumber(10)
  set chequeBankId($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasChequeBankId() => $_has(9);
  @$pb.TagNumber(10)
  void clearChequeBankId() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get chequeBankName => $_getSZ(10);
  @$pb.TagNumber(11)
  set chequeBankName($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasChequeBankName() => $_has(10);
  @$pb.TagNumber(11)
  void clearChequeBankName() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get chequeNumber => $_getSZ(11);
  @$pb.TagNumber(12)
  set chequeNumber($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasChequeNumber() => $_has(11);
  @$pb.TagNumber(12)
  void clearChequeNumber() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get chequeDate => $_getSZ(12);
  @$pb.TagNumber(13)
  set chequeDate($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasChequeDate() => $_has(12);
  @$pb.TagNumber(13)
  void clearChequeDate() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get chequeStatus => $_getSZ(13);
  @$pb.TagNumber(14)
  set chequeStatus($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasChequeStatus() => $_has(13);
  @$pb.TagNumber(14)
  void clearChequeStatus() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get chequeDepositedOn => $_getSZ(14);
  @$pb.TagNumber(15)
  set chequeDepositedOn($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasChequeDepositedOn() => $_has(14);
  @$pb.TagNumber(15)
  void clearChequeDepositedOn() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get chequeDescription => $_getSZ(15);
  @$pb.TagNumber(16)
  set chequeDescription($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasChequeDescription() => $_has(15);
  @$pb.TagNumber(16)
  void clearChequeDescription() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.String get branchId => $_getSZ(16);
  @$pb.TagNumber(17)
  set branchId($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasBranchId() => $_has(16);
  @$pb.TagNumber(17)
  void clearBranchId() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.String get branchCode => $_getSZ(17);
  @$pb.TagNumber(18)
  set branchCode($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasBranchCode() => $_has(17);
  @$pb.TagNumber(18)
  void clearBranchCode() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.String get branchName => $_getSZ(18);
  @$pb.TagNumber(19)
  set branchName($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasBranchName() => $_has(18);
  @$pb.TagNumber(19)
  void clearBranchName() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.int get approved => $_getIZ(19);
  @$pb.TagNumber(20)
  set approved($core.int value) => $_setSignedInt32(19, value);
  @$pb.TagNumber(20)
  $core.bool hasApproved() => $_has(19);
  @$pb.TagNumber(20)
  void clearApproved() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.String get approvedDate => $_getSZ(20);
  @$pb.TagNumber(21)
  set approvedDate($core.String value) => $_setString(20, value);
  @$pb.TagNumber(21)
  $core.bool hasApprovedDate() => $_has(20);
  @$pb.TagNumber(21)
  void clearApprovedDate() => $_clearField(21);

  @$pb.TagNumber(22)
  $core.String get approvedTime => $_getSZ(21);
  @$pb.TagNumber(22)
  set approvedTime($core.String value) => $_setString(21, value);
  @$pb.TagNumber(22)
  $core.bool hasApprovedTime() => $_has(21);
  @$pb.TagNumber(22)
  void clearApprovedTime() => $_clearField(22);

  @$pb.TagNumber(23)
  $core.String get approvedBy => $_getSZ(22);
  @$pb.TagNumber(23)
  set approvedBy($core.String value) => $_setString(22, value);
  @$pb.TagNumber(23)
  $core.bool hasApprovedBy() => $_has(22);
  @$pb.TagNumber(23)
  void clearApprovedBy() => $_clearField(23);

  @$pb.TagNumber(24)
  $core.int get status => $_getIZ(23);
  @$pb.TagNumber(24)
  set status($core.int value) => $_setSignedInt32(23, value);
  @$pb.TagNumber(24)
  $core.bool hasStatus() => $_has(23);
  @$pb.TagNumber(24)
  void clearStatus() => $_clearField(24);

  @$pb.TagNumber(25)
  $core.String get trxDate => $_getSZ(24);
  @$pb.TagNumber(25)
  set trxDate($core.String value) => $_setString(24, value);
  @$pb.TagNumber(25)
  $core.bool hasTrxDate() => $_has(24);
  @$pb.TagNumber(25)
  void clearTrxDate() => $_clearField(25);

  @$pb.TagNumber(26)
  $core.String get trxTime => $_getSZ(25);
  @$pb.TagNumber(26)
  set trxTime($core.String value) => $_setString(25, value);
  @$pb.TagNumber(26)
  $core.bool hasTrxTime() => $_has(25);
  @$pb.TagNumber(26)
  void clearTrxTime() => $_clearField(26);

  @$pb.TagNumber(27)
  $core.String get ownerName => $_getSZ(26);
  @$pb.TagNumber(27)
  set ownerName($core.String value) => $_setString(26, value);
  @$pb.TagNumber(27)
  $core.bool hasOwnerName() => $_has(26);
  @$pb.TagNumber(27)
  void clearOwnerName() => $_clearField(27);

  @$pb.TagNumber(28)
  $core.String get mICR => $_getSZ(27);
  @$pb.TagNumber(28)
  set mICR($core.String value) => $_setString(27, value);
  @$pb.TagNumber(28)
  $core.bool hasMICR() => $_has(27);
  @$pb.TagNumber(28)
  void clearMICR() => $_clearField(28);

  @$pb.TagNumber(29)
  $core.String get chequeReference => $_getSZ(28);
  @$pb.TagNumber(29)
  set chequeReference($core.String value) => $_setString(28, value);
  @$pb.TagNumber(29)
  $core.bool hasChequeReference() => $_has(28);
  @$pb.TagNumber(29)
  void clearChequeReference() => $_clearField(29);
}

/// Table 12
class POSInfo extends $pb.GeneratedMessage {
  factory POSInfo({
    $core.String? id,
    $core.String? transactionRef,
    $core.String? type,
    $core.String? pOSBankId,
    $core.String? pOSBankName,
    $core.String? pOSRefNo,
    $core.String? pOSCommission,
    $core.String? pOSCommissionPercentage,
    $core.String? cardAmount,
    $core.String? pOSCharges,
    $core.String? cardTotal,
    $core.String? maskedCardNumber,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (transactionRef != null) result.transactionRef = transactionRef;
    if (type != null) result.type = type;
    if (pOSBankId != null) result.pOSBankId = pOSBankId;
    if (pOSBankName != null) result.pOSBankName = pOSBankName;
    if (pOSRefNo != null) result.pOSRefNo = pOSRefNo;
    if (pOSCommission != null) result.pOSCommission = pOSCommission;
    if (pOSCommissionPercentage != null) result.pOSCommissionPercentage = pOSCommissionPercentage;
    if (cardAmount != null) result.cardAmount = cardAmount;
    if (pOSCharges != null) result.pOSCharges = pOSCharges;
    if (cardTotal != null) result.cardTotal = cardTotal;
    if (maskedCardNumber != null) result.maskedCardNumber = maskedCardNumber;
    return result;
  }

  POSInfo._();

  factory POSInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory POSInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'POSInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'outwardremittance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'TransactionRef', protoName: 'TransactionRef')
    ..aOS(3, _omitFieldNames ? '' : 'Type', protoName: 'Type')
    ..aOS(4, _omitFieldNames ? '' : 'POSBankId', protoName: 'POSBankId')
    ..aOS(5, _omitFieldNames ? '' : 'POSBankName', protoName: 'POSBankName')
    ..aOS(6, _omitFieldNames ? '' : 'POSRefNo', protoName: 'POSRefNo')
    ..aOS(7, _omitFieldNames ? '' : 'POSCommission', protoName: 'POSCommission')
    ..aOS(8, _omitFieldNames ? '' : 'POSCommissionPercentage', protoName: 'POSCommissionPercentage')
    ..aOS(9, _omitFieldNames ? '' : 'CardAmount', protoName: 'CardAmount')
    ..aOS(10, _omitFieldNames ? '' : 'POSCharges', protoName: 'POSCharges')
    ..aOS(11, _omitFieldNames ? '' : 'CardTotal', protoName: 'CardTotal')
    ..aOS(12, _omitFieldNames ? '' : 'MaskedCardNumber', protoName: 'MaskedCardNumber')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  POSInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  POSInfo copyWith(void Function(POSInfo) updates) =>
      super.copyWith((message) => updates(message as POSInfo)) as POSInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static POSInfo create() => POSInfo._();
  @$core.override
  POSInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static POSInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<POSInfo>(create);
  static POSInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get transactionRef => $_getSZ(1);
  @$pb.TagNumber(2)
  set transactionRef($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTransactionRef() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionRef() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get pOSBankId => $_getSZ(3);
  @$pb.TagNumber(4)
  set pOSBankId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPOSBankId() => $_has(3);
  @$pb.TagNumber(4)
  void clearPOSBankId() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get pOSBankName => $_getSZ(4);
  @$pb.TagNumber(5)
  set pOSBankName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPOSBankName() => $_has(4);
  @$pb.TagNumber(5)
  void clearPOSBankName() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get pOSRefNo => $_getSZ(5);
  @$pb.TagNumber(6)
  set pOSRefNo($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPOSRefNo() => $_has(5);
  @$pb.TagNumber(6)
  void clearPOSRefNo() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get pOSCommission => $_getSZ(6);
  @$pb.TagNumber(7)
  set pOSCommission($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPOSCommission() => $_has(6);
  @$pb.TagNumber(7)
  void clearPOSCommission() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get pOSCommissionPercentage => $_getSZ(7);
  @$pb.TagNumber(8)
  set pOSCommissionPercentage($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasPOSCommissionPercentage() => $_has(7);
  @$pb.TagNumber(8)
  void clearPOSCommissionPercentage() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get cardAmount => $_getSZ(8);
  @$pb.TagNumber(9)
  set cardAmount($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasCardAmount() => $_has(8);
  @$pb.TagNumber(9)
  void clearCardAmount() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get pOSCharges => $_getSZ(9);
  @$pb.TagNumber(10)
  set pOSCharges($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasPOSCharges() => $_has(9);
  @$pb.TagNumber(10)
  void clearPOSCharges() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get cardTotal => $_getSZ(10);
  @$pb.TagNumber(11)
  set cardTotal($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasCardTotal() => $_has(10);
  @$pb.TagNumber(11)
  void clearCardTotal() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get maskedCardNumber => $_getSZ(11);
  @$pb.TagNumber(12)
  set maskedCardNumber($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasMaskedCardNumber() => $_has(11);
  @$pb.TagNumber(12)
  void clearMaskedCardNumber() => $_clearField(12);
}

/// Table 13
class AccountTransferInfo extends $pb.GeneratedMessage {
  factory AccountTransferInfo({
    $core.String? id,
    $core.String? transactionRef,
    $core.String? customerBankName,
    $core.String? bankId,
    $core.String? bankName,
    $core.String? bankCode,
    $core.String? accountNumber,
    $core.String? accTransferReference,
    $core.String? amount,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (transactionRef != null) result.transactionRef = transactionRef;
    if (customerBankName != null) result.customerBankName = customerBankName;
    if (bankId != null) result.bankId = bankId;
    if (bankName != null) result.bankName = bankName;
    if (bankCode != null) result.bankCode = bankCode;
    if (accountNumber != null) result.accountNumber = accountNumber;
    if (accTransferReference != null) result.accTransferReference = accTransferReference;
    if (amount != null) result.amount = amount;
    return result;
  }

  AccountTransferInfo._();

  factory AccountTransferInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AccountTransferInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountTransferInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'outwardremittance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'TransactionRef', protoName: 'TransactionRef')
    ..aOS(3, _omitFieldNames ? '' : 'CustomerBankName', protoName: 'CustomerBankName')
    ..aOS(4, _omitFieldNames ? '' : 'BankId', protoName: 'BankId')
    ..aOS(5, _omitFieldNames ? '' : 'BankName', protoName: 'BankName')
    ..aOS(6, _omitFieldNames ? '' : 'BankCode', protoName: 'BankCode')
    ..aOS(7, _omitFieldNames ? '' : 'AccountNumber', protoName: 'AccountNumber')
    ..aOS(8, _omitFieldNames ? '' : 'AccTransferReference', protoName: 'AccTransferReference')
    ..aOS(9, _omitFieldNames ? '' : 'Amount', protoName: 'Amount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccountTransferInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccountTransferInfo copyWith(void Function(AccountTransferInfo) updates) =>
      super.copyWith((message) => updates(message as AccountTransferInfo)) as AccountTransferInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountTransferInfo create() => AccountTransferInfo._();
  @$core.override
  AccountTransferInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AccountTransferInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountTransferInfo>(create);
  static AccountTransferInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get transactionRef => $_getSZ(1);
  @$pb.TagNumber(2)
  set transactionRef($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTransactionRef() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionRef() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get customerBankName => $_getSZ(2);
  @$pb.TagNumber(3)
  set customerBankName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCustomerBankName() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomerBankName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get bankId => $_getSZ(3);
  @$pb.TagNumber(4)
  set bankId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBankId() => $_has(3);
  @$pb.TagNumber(4)
  void clearBankId() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get bankName => $_getSZ(4);
  @$pb.TagNumber(5)
  set bankName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBankName() => $_has(4);
  @$pb.TagNumber(5)
  void clearBankName() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get bankCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set bankCode($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasBankCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearBankCode() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get accountNumber => $_getSZ(6);
  @$pb.TagNumber(7)
  set accountNumber($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasAccountNumber() => $_has(6);
  @$pb.TagNumber(7)
  void clearAccountNumber() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get accTransferReference => $_getSZ(7);
  @$pb.TagNumber(8)
  set accTransferReference($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasAccTransferReference() => $_has(7);
  @$pb.TagNumber(8)
  void clearAccTransferReference() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get amount => $_getSZ(8);
  @$pb.TagNumber(9)
  set amount($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasAmount() => $_has(8);
  @$pb.TagNumber(9)
  void clearAmount() => $_clearField(9);
}

/// Table 14
class PaymentOrderInfo extends $pb.GeneratedMessage {
  factory PaymentOrderInfo({
    $core.String? id,
    $core.String? transactionRef,
    $core.String? pOReference,
    $core.String? pODate,
    $core.String? pOTime,
    $core.String? pOStatus,
    $core.String? pOType,
    $core.String? wUStatus,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (transactionRef != null) result.transactionRef = transactionRef;
    if (pOReference != null) result.pOReference = pOReference;
    if (pODate != null) result.pODate = pODate;
    if (pOTime != null) result.pOTime = pOTime;
    if (pOStatus != null) result.pOStatus = pOStatus;
    if (pOType != null) result.pOType = pOType;
    if (wUStatus != null) result.wUStatus = wUStatus;
    return result;
  }

  PaymentOrderInfo._();

  factory PaymentOrderInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PaymentOrderInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PaymentOrderInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'outwardremittance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'TransactionRef', protoName: 'TransactionRef')
    ..aOS(3, _omitFieldNames ? '' : 'POReference', protoName: 'POReference')
    ..aOS(4, _omitFieldNames ? '' : 'PODate', protoName: 'PODate')
    ..aOS(5, _omitFieldNames ? '' : 'POTime', protoName: 'POTime')
    ..aOS(6, _omitFieldNames ? '' : 'POStatus', protoName: 'POStatus')
    ..aOS(7, _omitFieldNames ? '' : 'POType', protoName: 'POType')
    ..aOS(8, _omitFieldNames ? '' : 'WUStatus', protoName: 'WUStatus')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PaymentOrderInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PaymentOrderInfo copyWith(void Function(PaymentOrderInfo) updates) =>
      super.copyWith((message) => updates(message as PaymentOrderInfo)) as PaymentOrderInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaymentOrderInfo create() => PaymentOrderInfo._();
  @$core.override
  PaymentOrderInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PaymentOrderInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentOrderInfo>(create);
  static PaymentOrderInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get transactionRef => $_getSZ(1);
  @$pb.TagNumber(2)
  set transactionRef($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTransactionRef() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionRef() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get pOReference => $_getSZ(2);
  @$pb.TagNumber(3)
  set pOReference($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPOReference() => $_has(2);
  @$pb.TagNumber(3)
  void clearPOReference() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get pODate => $_getSZ(3);
  @$pb.TagNumber(4)
  set pODate($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPODate() => $_has(3);
  @$pb.TagNumber(4)
  void clearPODate() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get pOTime => $_getSZ(4);
  @$pb.TagNumber(5)
  set pOTime($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPOTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearPOTime() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get pOStatus => $_getSZ(5);
  @$pb.TagNumber(6)
  set pOStatus($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPOStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearPOStatus() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get pOType => $_getSZ(6);
  @$pb.TagNumber(7)
  set pOType($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPOType() => $_has(6);
  @$pb.TagNumber(7)
  void clearPOType() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get wUStatus => $_getSZ(7);
  @$pb.TagNumber(8)
  set wUStatus($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasWUStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearWUStatus() => $_clearField(8);
}

/// Table 15
class ProcessLevelInfo extends $pb.GeneratedMessage {
  factory ProcessLevelInfo({
    $core.String? id,
    $core.String? transactionRef,
    $core.String? trxDate,
    $core.String? trxTime,
    $core.String? processLevelName,
    $core.String? processStatus,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (transactionRef != null) result.transactionRef = transactionRef;
    if (trxDate != null) result.trxDate = trxDate;
    if (trxTime != null) result.trxTime = trxTime;
    if (processLevelName != null) result.processLevelName = processLevelName;
    if (processStatus != null) result.processStatus = processStatus;
    return result;
  }

  ProcessLevelInfo._();

  factory ProcessLevelInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProcessLevelInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessLevelInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'outwardremittance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'TransactionRef', protoName: 'TransactionRef')
    ..aOS(3, _omitFieldNames ? '' : 'TrxDate', protoName: 'TrxDate')
    ..aOS(4, _omitFieldNames ? '' : 'TrxTime', protoName: 'TrxTime')
    ..aOS(5, _omitFieldNames ? '' : 'ProcessLevelName', protoName: 'ProcessLevelName')
    ..aOS(6, _omitFieldNames ? '' : 'ProcessStatus', protoName: 'ProcessStatus')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProcessLevelInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProcessLevelInfo copyWith(void Function(ProcessLevelInfo) updates) =>
      super.copyWith((message) => updates(message as ProcessLevelInfo)) as ProcessLevelInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessLevelInfo create() => ProcessLevelInfo._();
  @$core.override
  ProcessLevelInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProcessLevelInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessLevelInfo>(create);
  static ProcessLevelInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get transactionRef => $_getSZ(1);
  @$pb.TagNumber(2)
  set transactionRef($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTransactionRef() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionRef() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get trxDate => $_getSZ(2);
  @$pb.TagNumber(3)
  set trxDate($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTrxDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearTrxDate() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get trxTime => $_getSZ(3);
  @$pb.TagNumber(4)
  set trxTime($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTrxTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearTrxTime() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get processLevelName => $_getSZ(4);
  @$pb.TagNumber(5)
  set processLevelName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasProcessLevelName() => $_has(4);
  @$pb.TagNumber(5)
  void clearProcessLevelName() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get processStatus => $_getSZ(5);
  @$pb.TagNumber(6)
  set processStatus($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasProcessStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearProcessStatus() => $_clearField(6);
}

/// Table 16
class CentralBankReportingInfo extends $pb.GeneratedMessage {
  factory CentralBankReportingInfo({
    $core.String? id,
    $core.String? transactionRef,
    $core.int? reported,
    $core.String? responseReceivedFromCB,
    $core.String? responseData,
    $core.String? errorData,
    $core.String? status,
    $core.String? batchNo,
    $core.String? sarbReference,
    $core.String? bopCategory,
    $core.String? bopCategoryName,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (transactionRef != null) result.transactionRef = transactionRef;
    if (reported != null) result.reported = reported;
    if (responseReceivedFromCB != null) result.responseReceivedFromCB = responseReceivedFromCB;
    if (responseData != null) result.responseData = responseData;
    if (errorData != null) result.errorData = errorData;
    if (status != null) result.status = status;
    if (batchNo != null) result.batchNo = batchNo;
    if (sarbReference != null) result.sarbReference = sarbReference;
    if (bopCategory != null) result.bopCategory = bopCategory;
    if (bopCategoryName != null) result.bopCategoryName = bopCategoryName;
    return result;
  }

  CentralBankReportingInfo._();

  factory CentralBankReportingInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CentralBankReportingInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CentralBankReportingInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'outwardremittance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'TransactionRef', protoName: 'TransactionRef')
    ..aI(3, _omitFieldNames ? '' : 'Reported', protoName: 'Reported')
    ..aOS(4, _omitFieldNames ? '' : 'ResponseReceivedFromCB', protoName: 'ResponseReceivedFromCB')
    ..aOS(5, _omitFieldNames ? '' : 'ResponseData', protoName: 'ResponseData')
    ..aOS(6, _omitFieldNames ? '' : 'ErrorData', protoName: 'ErrorData')
    ..aOS(7, _omitFieldNames ? '' : 'Status', protoName: 'Status')
    ..aOS(8, _omitFieldNames ? '' : 'BatchNo', protoName: 'BatchNo')
    ..aOS(9, _omitFieldNames ? '' : 'SarbReference', protoName: 'SarbReference')
    ..aOS(10, _omitFieldNames ? '' : 'BopCategory', protoName: 'BopCategory')
    ..aOS(11, _omitFieldNames ? '' : 'BopCategoryName', protoName: 'BopCategoryName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CentralBankReportingInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CentralBankReportingInfo copyWith(void Function(CentralBankReportingInfo) updates) =>
      super.copyWith((message) => updates(message as CentralBankReportingInfo))
          as CentralBankReportingInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CentralBankReportingInfo create() => CentralBankReportingInfo._();
  @$core.override
  CentralBankReportingInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CentralBankReportingInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CentralBankReportingInfo>(create);
  static CentralBankReportingInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get transactionRef => $_getSZ(1);
  @$pb.TagNumber(2)
  set transactionRef($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTransactionRef() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionRef() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get reported => $_getIZ(2);
  @$pb.TagNumber(3)
  set reported($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReported() => $_has(2);
  @$pb.TagNumber(3)
  void clearReported() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get responseReceivedFromCB => $_getSZ(3);
  @$pb.TagNumber(4)
  set responseReceivedFromCB($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasResponseReceivedFromCB() => $_has(3);
  @$pb.TagNumber(4)
  void clearResponseReceivedFromCB() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get responseData => $_getSZ(4);
  @$pb.TagNumber(5)
  set responseData($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasResponseData() => $_has(4);
  @$pb.TagNumber(5)
  void clearResponseData() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get errorData => $_getSZ(5);
  @$pb.TagNumber(6)
  set errorData($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasErrorData() => $_has(5);
  @$pb.TagNumber(6)
  void clearErrorData() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get status => $_getSZ(6);
  @$pb.TagNumber(7)
  set status($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearStatus() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get batchNo => $_getSZ(7);
  @$pb.TagNumber(8)
  set batchNo($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasBatchNo() => $_has(7);
  @$pb.TagNumber(8)
  void clearBatchNo() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get sarbReference => $_getSZ(8);
  @$pb.TagNumber(9)
  set sarbReference($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasSarbReference() => $_has(8);
  @$pb.TagNumber(9)
  void clearSarbReference() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get bopCategory => $_getSZ(9);
  @$pb.TagNumber(10)
  set bopCategory($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasBopCategory() => $_has(9);
  @$pb.TagNumber(10)
  void clearBopCategory() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get bopCategoryName => $_getSZ(10);
  @$pb.TagNumber(11)
  set bopCategoryName($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasBopCategoryName() => $_has(10);
  @$pb.TagNumber(11)
  void clearBopCategoryName() => $_clearField(11);
}

/// Table 17
class ActionHistoryInfo extends $pb.GeneratedMessage {
  factory ActionHistoryInfo({
    $core.String? id,
    $core.String? transactionRef,
    $core.String? trxDate,
    $core.String? trxTime,
    $core.String? userName,
    $core.String? action,
    $core.String? status,
    $core.String? module,
    $core.String? txStatus,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (transactionRef != null) result.transactionRef = transactionRef;
    if (trxDate != null) result.trxDate = trxDate;
    if (trxTime != null) result.trxTime = trxTime;
    if (userName != null) result.userName = userName;
    if (action != null) result.action = action;
    if (status != null) result.status = status;
    if (module != null) result.module = module;
    if (txStatus != null) result.txStatus = txStatus;
    return result;
  }

  ActionHistoryInfo._();

  factory ActionHistoryInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ActionHistoryInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActionHistoryInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'outwardremittance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'TransactionRef', protoName: 'TransactionRef')
    ..aOS(3, _omitFieldNames ? '' : 'TrxDate', protoName: 'TrxDate')
    ..aOS(4, _omitFieldNames ? '' : 'TrxTime', protoName: 'TrxTime')
    ..aOS(5, _omitFieldNames ? '' : 'UserName', protoName: 'UserName')
    ..aOS(6, _omitFieldNames ? '' : 'Action', protoName: 'Action')
    ..aOS(7, _omitFieldNames ? '' : 'Status', protoName: 'Status')
    ..aOS(8, _omitFieldNames ? '' : 'Module', protoName: 'Module')
    ..aOS(9, _omitFieldNames ? '' : 'TxStatus', protoName: 'TxStatus')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActionHistoryInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActionHistoryInfo copyWith(void Function(ActionHistoryInfo) updates) =>
      super.copyWith((message) => updates(message as ActionHistoryInfo)) as ActionHistoryInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionHistoryInfo create() => ActionHistoryInfo._();
  @$core.override
  ActionHistoryInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ActionHistoryInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActionHistoryInfo>(create);
  static ActionHistoryInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get transactionRef => $_getSZ(1);
  @$pb.TagNumber(2)
  set transactionRef($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTransactionRef() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionRef() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get trxDate => $_getSZ(2);
  @$pb.TagNumber(3)
  set trxDate($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTrxDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearTrxDate() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get trxTime => $_getSZ(3);
  @$pb.TagNumber(4)
  set trxTime($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTrxTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearTrxTime() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get userName => $_getSZ(4);
  @$pb.TagNumber(5)
  set userName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUserName() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserName() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get action => $_getSZ(5);
  @$pb.TagNumber(6)
  set action($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAction() => $_has(5);
  @$pb.TagNumber(6)
  void clearAction() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get status => $_getSZ(6);
  @$pb.TagNumber(7)
  set status($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearStatus() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get module => $_getSZ(7);
  @$pb.TagNumber(8)
  set module($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasModule() => $_has(7);
  @$pb.TagNumber(8)
  void clearModule() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get txStatus => $_getSZ(8);
  @$pb.TagNumber(9)
  set txStatus($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasTxStatus() => $_has(8);
  @$pb.TagNumber(9)
  void clearTxStatus() => $_clearField(9);
}

/// Table 18
class ReturnInfo extends $pb.GeneratedMessage {
  factory ReturnInfo({
    $core.String? id,
    $core.String? transactionRef,
    $core.String? returnedFromAPI,
    $core.String? rate,
    $core.String? mode,
    $core.String? rateMode,
    $core.String? amount,
    $core.String? sequence,
    $core.String? fC,
    $core.String? pendingChequeAmount,
    $core.String? cash,
    $core.String? cheque,
    $core.String? chequeBank,
    $core.String? chequeNumber,
    $core.String? chequeDate,
    $core.String? returnedBy,
    $core.String? returnedByName,
    $core.String? creditAccId,
    $core.String? creditAccName,
    $fixnum.Int64? creditApproved,
    $core.String? creditAmount,
    $fixnum.Int64? credit,
    $core.String? chequeBankName,
    $core.String? pendingChequeBank,
    $core.String? pendingChequeNumber,
    $core.String? pendingChequeDate,
    $core.String? accountTransferBank,
    $core.String? accountTransferBankName,
    $core.String? accountTransferRefNo,
    $core.String? accountTransferAmount,
    $fixnum.Int64? accountTransferApproved,
    $core.String? requestedById,
    $core.String? requestedByName,
    $core.String? claimAmount,
    $core.String? returned,
    $core.String? returnRequested,
    $core.String? refundBy,
    $core.String? refundByName,
    $core.String? refundByDate,
    $core.String? refundByTime,
    $core.String? status,
    $core.String? reasonForReturn,
    $fixnum.Int64? withServiceCharge,
    $core.String? charge,
    $core.String? posBank,
    $core.String? posBankId,
    $core.String? posRefno,
    $core.String? posAmount,
    $core.String? paymentGatewayAmount,
    $core.String? refundRefno,
    $core.String? selfAccount,
    $core.String? selfAccountAmount,
    $core.String? selfAccountCurrency,
    $core.String? selfAccountCurrencyName,
    $core.String? selfAccountRate,
    $core.String? selfAccountMode,
    $core.String? selfAccountFCAmount,
    $core.String? selfAccountApprovalStatus,
    $core.int? returnPaidInFc,
    FCPaymentDetails? fCPaymentDetails,
    $core.String? refundRemarks,
    $core.String? returnCharges,
    $core.int? returnChargesApplied,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (transactionRef != null) result.transactionRef = transactionRef;
    if (returnedFromAPI != null) result.returnedFromAPI = returnedFromAPI;
    if (rate != null) result.rate = rate;
    if (mode != null) result.mode = mode;
    if (rateMode != null) result.rateMode = rateMode;
    if (amount != null) result.amount = amount;
    if (sequence != null) result.sequence = sequence;
    if (fC != null) result.fC = fC;
    if (pendingChequeAmount != null) result.pendingChequeAmount = pendingChequeAmount;
    if (cash != null) result.cash = cash;
    if (cheque != null) result.cheque = cheque;
    if (chequeBank != null) result.chequeBank = chequeBank;
    if (chequeNumber != null) result.chequeNumber = chequeNumber;
    if (chequeDate != null) result.chequeDate = chequeDate;
    if (returnedBy != null) result.returnedBy = returnedBy;
    if (returnedByName != null) result.returnedByName = returnedByName;
    if (creditAccId != null) result.creditAccId = creditAccId;
    if (creditAccName != null) result.creditAccName = creditAccName;
    if (creditApproved != null) result.creditApproved = creditApproved;
    if (creditAmount != null) result.creditAmount = creditAmount;
    if (credit != null) result.credit = credit;
    if (chequeBankName != null) result.chequeBankName = chequeBankName;
    if (pendingChequeBank != null) result.pendingChequeBank = pendingChequeBank;
    if (pendingChequeNumber != null) result.pendingChequeNumber = pendingChequeNumber;
    if (pendingChequeDate != null) result.pendingChequeDate = pendingChequeDate;
    if (accountTransferBank != null) result.accountTransferBank = accountTransferBank;
    if (accountTransferBankName != null) result.accountTransferBankName = accountTransferBankName;
    if (accountTransferRefNo != null) result.accountTransferRefNo = accountTransferRefNo;
    if (accountTransferAmount != null) result.accountTransferAmount = accountTransferAmount;
    if (accountTransferApproved != null) result.accountTransferApproved = accountTransferApproved;
    if (requestedById != null) result.requestedById = requestedById;
    if (requestedByName != null) result.requestedByName = requestedByName;
    if (claimAmount != null) result.claimAmount = claimAmount;
    if (returned != null) result.returned = returned;
    if (returnRequested != null) result.returnRequested = returnRequested;
    if (refundBy != null) result.refundBy = refundBy;
    if (refundByName != null) result.refundByName = refundByName;
    if (refundByDate != null) result.refundByDate = refundByDate;
    if (refundByTime != null) result.refundByTime = refundByTime;
    if (status != null) result.status = status;
    if (reasonForReturn != null) result.reasonForReturn = reasonForReturn;
    if (withServiceCharge != null) result.withServiceCharge = withServiceCharge;
    if (charge != null) result.charge = charge;
    if (posBank != null) result.posBank = posBank;
    if (posBankId != null) result.posBankId = posBankId;
    if (posRefno != null) result.posRefno = posRefno;
    if (posAmount != null) result.posAmount = posAmount;
    if (paymentGatewayAmount != null) result.paymentGatewayAmount = paymentGatewayAmount;
    if (refundRefno != null) result.refundRefno = refundRefno;
    if (selfAccount != null) result.selfAccount = selfAccount;
    if (selfAccountAmount != null) result.selfAccountAmount = selfAccountAmount;
    if (selfAccountCurrency != null) result.selfAccountCurrency = selfAccountCurrency;
    if (selfAccountCurrencyName != null) result.selfAccountCurrencyName = selfAccountCurrencyName;
    if (selfAccountRate != null) result.selfAccountRate = selfAccountRate;
    if (selfAccountMode != null) result.selfAccountMode = selfAccountMode;
    if (selfAccountFCAmount != null) result.selfAccountFCAmount = selfAccountFCAmount;
    if (selfAccountApprovalStatus != null) result.selfAccountApprovalStatus = selfAccountApprovalStatus;
    if (returnPaidInFc != null) result.returnPaidInFc = returnPaidInFc;
    if (fCPaymentDetails != null) result.fCPaymentDetails = fCPaymentDetails;
    if (refundRemarks != null) result.refundRemarks = refundRemarks;
    if (returnCharges != null) result.returnCharges = returnCharges;
    if (returnChargesApplied != null) result.returnChargesApplied = returnChargesApplied;
    return result;
  }

  ReturnInfo._();

  factory ReturnInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReturnInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReturnInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'outwardremittance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'TransactionRef', protoName: 'TransactionRef')
    ..aOS(3, _omitFieldNames ? '' : 'ReturnedFromAPI', protoName: 'ReturnedFromAPI')
    ..aOS(4, _omitFieldNames ? '' : 'Rate', protoName: 'Rate')
    ..aOS(5, _omitFieldNames ? '' : 'Mode', protoName: 'Mode')
    ..aOS(6, _omitFieldNames ? '' : 'RateMode', protoName: 'RateMode')
    ..aOS(7, _omitFieldNames ? '' : 'Amount', protoName: 'Amount')
    ..aOS(8, _omitFieldNames ? '' : 'Sequence', protoName: 'Sequence')
    ..aOS(9, _omitFieldNames ? '' : 'FC', protoName: 'FC')
    ..aOS(10, _omitFieldNames ? '' : 'PendingChequeAmount', protoName: 'PendingChequeAmount')
    ..aOS(11, _omitFieldNames ? '' : 'Cash', protoName: 'Cash')
    ..aOS(12, _omitFieldNames ? '' : 'Cheque', protoName: 'Cheque')
    ..aOS(13, _omitFieldNames ? '' : 'ChequeBank', protoName: 'ChequeBank')
    ..aOS(14, _omitFieldNames ? '' : 'ChequeNumber', protoName: 'ChequeNumber')
    ..aOS(15, _omitFieldNames ? '' : 'ChequeDate', protoName: 'ChequeDate')
    ..aOS(16, _omitFieldNames ? '' : 'ReturnedBy', protoName: 'ReturnedBy')
    ..aOS(17, _omitFieldNames ? '' : 'ReturnedByName', protoName: 'ReturnedByName')
    ..aOS(18, _omitFieldNames ? '' : 'CreditAccId', protoName: 'CreditAccId')
    ..aOS(19, _omitFieldNames ? '' : 'CreditAccName', protoName: 'CreditAccName')
    ..aInt64(20, _omitFieldNames ? '' : 'CreditApproved', protoName: 'CreditApproved')
    ..aOS(21, _omitFieldNames ? '' : 'CreditAmount', protoName: 'CreditAmount')
    ..aInt64(22, _omitFieldNames ? '' : 'Credit', protoName: 'Credit')
    ..aOS(23, _omitFieldNames ? '' : 'ChequeBankName', protoName: 'ChequeBankName')
    ..aOS(24, _omitFieldNames ? '' : 'PendingChequeBank', protoName: 'PendingChequeBank')
    ..aOS(25, _omitFieldNames ? '' : 'PendingChequeNumber', protoName: 'PendingChequeNumber')
    ..aOS(26, _omitFieldNames ? '' : 'PendingChequeDate', protoName: 'PendingChequeDate')
    ..aOS(27, _omitFieldNames ? '' : 'AccountTransferBank', protoName: 'AccountTransferBank')
    ..aOS(28, _omitFieldNames ? '' : 'AccountTransferBankName', protoName: 'AccountTransferBankName')
    ..aOS(29, _omitFieldNames ? '' : 'AccountTransferRefNo', protoName: 'AccountTransferRefNo')
    ..aOS(30, _omitFieldNames ? '' : 'AccountTransferAmount', protoName: 'AccountTransferAmount')
    ..aInt64(31, _omitFieldNames ? '' : 'AccountTransferApproved', protoName: 'AccountTransferApproved')
    ..aOS(32, _omitFieldNames ? '' : 'RequestedById', protoName: 'RequestedById')
    ..aOS(33, _omitFieldNames ? '' : 'RequestedByName', protoName: 'RequestedByName')
    ..aOS(34, _omitFieldNames ? '' : 'ClaimAmount', protoName: 'ClaimAmount')
    ..aOS(35, _omitFieldNames ? '' : 'Returned', protoName: 'Returned')
    ..aOS(36, _omitFieldNames ? '' : 'ReturnRequested', protoName: 'ReturnRequested')
    ..aOS(37, _omitFieldNames ? '' : 'RefundBy', protoName: 'RefundBy')
    ..aOS(38, _omitFieldNames ? '' : 'RefundByName', protoName: 'RefundByName')
    ..aOS(39, _omitFieldNames ? '' : 'RefundByDate', protoName: 'RefundByDate')
    ..aOS(40, _omitFieldNames ? '' : 'RefundByTime', protoName: 'RefundByTime')
    ..aOS(41, _omitFieldNames ? '' : 'Status', protoName: 'Status')
    ..aOS(42, _omitFieldNames ? '' : 'ReasonForReturn', protoName: 'ReasonForReturn')
    ..aInt64(43, _omitFieldNames ? '' : 'WithServiceCharge', protoName: 'WithServiceCharge')
    ..aOS(44, _omitFieldNames ? '' : 'Charge', protoName: 'Charge')
    ..aOS(45, _omitFieldNames ? '' : 'PosBank', protoName: 'PosBank')
    ..aOS(46, _omitFieldNames ? '' : 'PosBankId', protoName: 'PosBankId')
    ..aOS(47, _omitFieldNames ? '' : 'PosRefno', protoName: 'PosRefno')
    ..aOS(48, _omitFieldNames ? '' : 'PosAmount', protoName: 'PosAmount')
    ..aOS(49, _omitFieldNames ? '' : 'PaymentGatewayAmount', protoName: 'PaymentGatewayAmount')
    ..aOS(50, _omitFieldNames ? '' : 'RefundRefno', protoName: 'RefundRefno')
    ..aOS(51, _omitFieldNames ? '' : 'SelfAccount', protoName: 'SelfAccount')
    ..aOS(52, _omitFieldNames ? '' : 'SelfAccountAmount', protoName: 'SelfAccountAmount')
    ..aOS(53, _omitFieldNames ? '' : 'SelfAccountCurrency', protoName: 'SelfAccountCurrency')
    ..aOS(54, _omitFieldNames ? '' : 'SelfAccountCurrencyName', protoName: 'SelfAccountCurrencyName')
    ..aOS(55, _omitFieldNames ? '' : 'SelfAccountRate', protoName: 'SelfAccountRate')
    ..aOS(56, _omitFieldNames ? '' : 'SelfAccountMode', protoName: 'SelfAccountMode')
    ..aOS(57, _omitFieldNames ? '' : 'SelfAccountFCAmount', protoName: 'SelfAccountFCAmount')
    ..aOS(58, _omitFieldNames ? '' : 'SelfAccountApprovalStatus', protoName: 'SelfAccountApprovalStatus')
    ..aI(59, _omitFieldNames ? '' : 'ReturnPaidInFc', protoName: 'ReturnPaidInFc')
    ..aOM<FCPaymentDetails>(60, _omitFieldNames ? '' : 'FCPaymentDetails',
        protoName: 'FCPaymentDetails', subBuilder: FCPaymentDetails.create)
    ..aOS(61, _omitFieldNames ? '' : 'RefundRemarks', protoName: 'RefundRemarks')
    ..aOS(62, _omitFieldNames ? '' : 'ReturnCharges', protoName: 'ReturnCharges')
    ..aI(63, _omitFieldNames ? '' : 'ReturnChargesApplied', protoName: 'ReturnChargesApplied')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReturnInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReturnInfo copyWith(void Function(ReturnInfo) updates) =>
      super.copyWith((message) => updates(message as ReturnInfo)) as ReturnInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReturnInfo create() => ReturnInfo._();
  @$core.override
  ReturnInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReturnInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReturnInfo>(create);
  static ReturnInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get transactionRef => $_getSZ(1);
  @$pb.TagNumber(2)
  set transactionRef($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTransactionRef() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionRef() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get returnedFromAPI => $_getSZ(2);
  @$pb.TagNumber(3)
  set returnedFromAPI($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReturnedFromAPI() => $_has(2);
  @$pb.TagNumber(3)
  void clearReturnedFromAPI() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get rate => $_getSZ(3);
  @$pb.TagNumber(4)
  set rate($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRate() => $_has(3);
  @$pb.TagNumber(4)
  void clearRate() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get mode => $_getSZ(4);
  @$pb.TagNumber(5)
  set mode($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMode() => $_has(4);
  @$pb.TagNumber(5)
  void clearMode() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get rateMode => $_getSZ(5);
  @$pb.TagNumber(6)
  set rateMode($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasRateMode() => $_has(5);
  @$pb.TagNumber(6)
  void clearRateMode() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get amount => $_getSZ(6);
  @$pb.TagNumber(7)
  set amount($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasAmount() => $_has(6);
  @$pb.TagNumber(7)
  void clearAmount() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get sequence => $_getSZ(7);
  @$pb.TagNumber(8)
  set sequence($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSequence() => $_has(7);
  @$pb.TagNumber(8)
  void clearSequence() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get fC => $_getSZ(8);
  @$pb.TagNumber(9)
  set fC($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasFC() => $_has(8);
  @$pb.TagNumber(9)
  void clearFC() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get pendingChequeAmount => $_getSZ(9);
  @$pb.TagNumber(10)
  set pendingChequeAmount($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasPendingChequeAmount() => $_has(9);
  @$pb.TagNumber(10)
  void clearPendingChequeAmount() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get cash => $_getSZ(10);
  @$pb.TagNumber(11)
  set cash($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasCash() => $_has(10);
  @$pb.TagNumber(11)
  void clearCash() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get cheque => $_getSZ(11);
  @$pb.TagNumber(12)
  set cheque($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasCheque() => $_has(11);
  @$pb.TagNumber(12)
  void clearCheque() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get chequeBank => $_getSZ(12);
  @$pb.TagNumber(13)
  set chequeBank($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasChequeBank() => $_has(12);
  @$pb.TagNumber(13)
  void clearChequeBank() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get chequeNumber => $_getSZ(13);
  @$pb.TagNumber(14)
  set chequeNumber($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasChequeNumber() => $_has(13);
  @$pb.TagNumber(14)
  void clearChequeNumber() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get chequeDate => $_getSZ(14);
  @$pb.TagNumber(15)
  set chequeDate($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasChequeDate() => $_has(14);
  @$pb.TagNumber(15)
  void clearChequeDate() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get returnedBy => $_getSZ(15);
  @$pb.TagNumber(16)
  set returnedBy($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasReturnedBy() => $_has(15);
  @$pb.TagNumber(16)
  void clearReturnedBy() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.String get returnedByName => $_getSZ(16);
  @$pb.TagNumber(17)
  set returnedByName($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasReturnedByName() => $_has(16);
  @$pb.TagNumber(17)
  void clearReturnedByName() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.String get creditAccId => $_getSZ(17);
  @$pb.TagNumber(18)
  set creditAccId($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasCreditAccId() => $_has(17);
  @$pb.TagNumber(18)
  void clearCreditAccId() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.String get creditAccName => $_getSZ(18);
  @$pb.TagNumber(19)
  set creditAccName($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasCreditAccName() => $_has(18);
  @$pb.TagNumber(19)
  void clearCreditAccName() => $_clearField(19);

  @$pb.TagNumber(20)
  $fixnum.Int64 get creditApproved => $_getI64(19);
  @$pb.TagNumber(20)
  set creditApproved($fixnum.Int64 value) => $_setInt64(19, value);
  @$pb.TagNumber(20)
  $core.bool hasCreditApproved() => $_has(19);
  @$pb.TagNumber(20)
  void clearCreditApproved() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.String get creditAmount => $_getSZ(20);
  @$pb.TagNumber(21)
  set creditAmount($core.String value) => $_setString(20, value);
  @$pb.TagNumber(21)
  $core.bool hasCreditAmount() => $_has(20);
  @$pb.TagNumber(21)
  void clearCreditAmount() => $_clearField(21);

  @$pb.TagNumber(22)
  $fixnum.Int64 get credit => $_getI64(21);
  @$pb.TagNumber(22)
  set credit($fixnum.Int64 value) => $_setInt64(21, value);
  @$pb.TagNumber(22)
  $core.bool hasCredit() => $_has(21);
  @$pb.TagNumber(22)
  void clearCredit() => $_clearField(22);

  @$pb.TagNumber(23)
  $core.String get chequeBankName => $_getSZ(22);
  @$pb.TagNumber(23)
  set chequeBankName($core.String value) => $_setString(22, value);
  @$pb.TagNumber(23)
  $core.bool hasChequeBankName() => $_has(22);
  @$pb.TagNumber(23)
  void clearChequeBankName() => $_clearField(23);

  @$pb.TagNumber(24)
  $core.String get pendingChequeBank => $_getSZ(23);
  @$pb.TagNumber(24)
  set pendingChequeBank($core.String value) => $_setString(23, value);
  @$pb.TagNumber(24)
  $core.bool hasPendingChequeBank() => $_has(23);
  @$pb.TagNumber(24)
  void clearPendingChequeBank() => $_clearField(24);

  @$pb.TagNumber(25)
  $core.String get pendingChequeNumber => $_getSZ(24);
  @$pb.TagNumber(25)
  set pendingChequeNumber($core.String value) => $_setString(24, value);
  @$pb.TagNumber(25)
  $core.bool hasPendingChequeNumber() => $_has(24);
  @$pb.TagNumber(25)
  void clearPendingChequeNumber() => $_clearField(25);

  @$pb.TagNumber(26)
  $core.String get pendingChequeDate => $_getSZ(25);
  @$pb.TagNumber(26)
  set pendingChequeDate($core.String value) => $_setString(25, value);
  @$pb.TagNumber(26)
  $core.bool hasPendingChequeDate() => $_has(25);
  @$pb.TagNumber(26)
  void clearPendingChequeDate() => $_clearField(26);

  @$pb.TagNumber(27)
  $core.String get accountTransferBank => $_getSZ(26);
  @$pb.TagNumber(27)
  set accountTransferBank($core.String value) => $_setString(26, value);
  @$pb.TagNumber(27)
  $core.bool hasAccountTransferBank() => $_has(26);
  @$pb.TagNumber(27)
  void clearAccountTransferBank() => $_clearField(27);

  @$pb.TagNumber(28)
  $core.String get accountTransferBankName => $_getSZ(27);
  @$pb.TagNumber(28)
  set accountTransferBankName($core.String value) => $_setString(27, value);
  @$pb.TagNumber(28)
  $core.bool hasAccountTransferBankName() => $_has(27);
  @$pb.TagNumber(28)
  void clearAccountTransferBankName() => $_clearField(28);

  @$pb.TagNumber(29)
  $core.String get accountTransferRefNo => $_getSZ(28);
  @$pb.TagNumber(29)
  set accountTransferRefNo($core.String value) => $_setString(28, value);
  @$pb.TagNumber(29)
  $core.bool hasAccountTransferRefNo() => $_has(28);
  @$pb.TagNumber(29)
  void clearAccountTransferRefNo() => $_clearField(29);

  @$pb.TagNumber(30)
  $core.String get accountTransferAmount => $_getSZ(29);
  @$pb.TagNumber(30)
  set accountTransferAmount($core.String value) => $_setString(29, value);
  @$pb.TagNumber(30)
  $core.bool hasAccountTransferAmount() => $_has(29);
  @$pb.TagNumber(30)
  void clearAccountTransferAmount() => $_clearField(30);

  @$pb.TagNumber(31)
  $fixnum.Int64 get accountTransferApproved => $_getI64(30);
  @$pb.TagNumber(31)
  set accountTransferApproved($fixnum.Int64 value) => $_setInt64(30, value);
  @$pb.TagNumber(31)
  $core.bool hasAccountTransferApproved() => $_has(30);
  @$pb.TagNumber(31)
  void clearAccountTransferApproved() => $_clearField(31);

  @$pb.TagNumber(32)
  $core.String get requestedById => $_getSZ(31);
  @$pb.TagNumber(32)
  set requestedById($core.String value) => $_setString(31, value);
  @$pb.TagNumber(32)
  $core.bool hasRequestedById() => $_has(31);
  @$pb.TagNumber(32)
  void clearRequestedById() => $_clearField(32);

  @$pb.TagNumber(33)
  $core.String get requestedByName => $_getSZ(32);
  @$pb.TagNumber(33)
  set requestedByName($core.String value) => $_setString(32, value);
  @$pb.TagNumber(33)
  $core.bool hasRequestedByName() => $_has(32);
  @$pb.TagNumber(33)
  void clearRequestedByName() => $_clearField(33);

  @$pb.TagNumber(34)
  $core.String get claimAmount => $_getSZ(33);
  @$pb.TagNumber(34)
  set claimAmount($core.String value) => $_setString(33, value);
  @$pb.TagNumber(34)
  $core.bool hasClaimAmount() => $_has(33);
  @$pb.TagNumber(34)
  void clearClaimAmount() => $_clearField(34);

  @$pb.TagNumber(35)
  $core.String get returned => $_getSZ(34);
  @$pb.TagNumber(35)
  set returned($core.String value) => $_setString(34, value);
  @$pb.TagNumber(35)
  $core.bool hasReturned() => $_has(34);
  @$pb.TagNumber(35)
  void clearReturned() => $_clearField(35);

  @$pb.TagNumber(36)
  $core.String get returnRequested => $_getSZ(35);
  @$pb.TagNumber(36)
  set returnRequested($core.String value) => $_setString(35, value);
  @$pb.TagNumber(36)
  $core.bool hasReturnRequested() => $_has(35);
  @$pb.TagNumber(36)
  void clearReturnRequested() => $_clearField(36);

  @$pb.TagNumber(37)
  $core.String get refundBy => $_getSZ(36);
  @$pb.TagNumber(37)
  set refundBy($core.String value) => $_setString(36, value);
  @$pb.TagNumber(37)
  $core.bool hasRefundBy() => $_has(36);
  @$pb.TagNumber(37)
  void clearRefundBy() => $_clearField(37);

  @$pb.TagNumber(38)
  $core.String get refundByName => $_getSZ(37);
  @$pb.TagNumber(38)
  set refundByName($core.String value) => $_setString(37, value);
  @$pb.TagNumber(38)
  $core.bool hasRefundByName() => $_has(37);
  @$pb.TagNumber(38)
  void clearRefundByName() => $_clearField(38);

  @$pb.TagNumber(39)
  $core.String get refundByDate => $_getSZ(38);
  @$pb.TagNumber(39)
  set refundByDate($core.String value) => $_setString(38, value);
  @$pb.TagNumber(39)
  $core.bool hasRefundByDate() => $_has(38);
  @$pb.TagNumber(39)
  void clearRefundByDate() => $_clearField(39);

  @$pb.TagNumber(40)
  $core.String get refundByTime => $_getSZ(39);
  @$pb.TagNumber(40)
  set refundByTime($core.String value) => $_setString(39, value);
  @$pb.TagNumber(40)
  $core.bool hasRefundByTime() => $_has(39);
  @$pb.TagNumber(40)
  void clearRefundByTime() => $_clearField(40);

  @$pb.TagNumber(41)
  $core.String get status => $_getSZ(40);
  @$pb.TagNumber(41)
  set status($core.String value) => $_setString(40, value);
  @$pb.TagNumber(41)
  $core.bool hasStatus() => $_has(40);
  @$pb.TagNumber(41)
  void clearStatus() => $_clearField(41);

  @$pb.TagNumber(42)
  $core.String get reasonForReturn => $_getSZ(41);
  @$pb.TagNumber(42)
  set reasonForReturn($core.String value) => $_setString(41, value);
  @$pb.TagNumber(42)
  $core.bool hasReasonForReturn() => $_has(41);
  @$pb.TagNumber(42)
  void clearReasonForReturn() => $_clearField(42);

  @$pb.TagNumber(43)
  $fixnum.Int64 get withServiceCharge => $_getI64(42);
  @$pb.TagNumber(43)
  set withServiceCharge($fixnum.Int64 value) => $_setInt64(42, value);
  @$pb.TagNumber(43)
  $core.bool hasWithServiceCharge() => $_has(42);
  @$pb.TagNumber(43)
  void clearWithServiceCharge() => $_clearField(43);

  @$pb.TagNumber(44)
  $core.String get charge => $_getSZ(43);
  @$pb.TagNumber(44)
  set charge($core.String value) => $_setString(43, value);
  @$pb.TagNumber(44)
  $core.bool hasCharge() => $_has(43);
  @$pb.TagNumber(44)
  void clearCharge() => $_clearField(44);

  @$pb.TagNumber(45)
  $core.String get posBank => $_getSZ(44);
  @$pb.TagNumber(45)
  set posBank($core.String value) => $_setString(44, value);
  @$pb.TagNumber(45)
  $core.bool hasPosBank() => $_has(44);
  @$pb.TagNumber(45)
  void clearPosBank() => $_clearField(45);

  @$pb.TagNumber(46)
  $core.String get posBankId => $_getSZ(45);
  @$pb.TagNumber(46)
  set posBankId($core.String value) => $_setString(45, value);
  @$pb.TagNumber(46)
  $core.bool hasPosBankId() => $_has(45);
  @$pb.TagNumber(46)
  void clearPosBankId() => $_clearField(46);

  @$pb.TagNumber(47)
  $core.String get posRefno => $_getSZ(46);
  @$pb.TagNumber(47)
  set posRefno($core.String value) => $_setString(46, value);
  @$pb.TagNumber(47)
  $core.bool hasPosRefno() => $_has(46);
  @$pb.TagNumber(47)
  void clearPosRefno() => $_clearField(47);

  @$pb.TagNumber(48)
  $core.String get posAmount => $_getSZ(47);
  @$pb.TagNumber(48)
  set posAmount($core.String value) => $_setString(47, value);
  @$pb.TagNumber(48)
  $core.bool hasPosAmount() => $_has(47);
  @$pb.TagNumber(48)
  void clearPosAmount() => $_clearField(48);

  @$pb.TagNumber(49)
  $core.String get paymentGatewayAmount => $_getSZ(48);
  @$pb.TagNumber(49)
  set paymentGatewayAmount($core.String value) => $_setString(48, value);
  @$pb.TagNumber(49)
  $core.bool hasPaymentGatewayAmount() => $_has(48);
  @$pb.TagNumber(49)
  void clearPaymentGatewayAmount() => $_clearField(49);

  @$pb.TagNumber(50)
  $core.String get refundRefno => $_getSZ(49);
  @$pb.TagNumber(50)
  set refundRefno($core.String value) => $_setString(49, value);
  @$pb.TagNumber(50)
  $core.bool hasRefundRefno() => $_has(49);
  @$pb.TagNumber(50)
  void clearRefundRefno() => $_clearField(50);

  /// Self account
  @$pb.TagNumber(51)
  $core.String get selfAccount => $_getSZ(50);
  @$pb.TagNumber(51)
  set selfAccount($core.String value) => $_setString(50, value);
  @$pb.TagNumber(51)
  $core.bool hasSelfAccount() => $_has(50);
  @$pb.TagNumber(51)
  void clearSelfAccount() => $_clearField(51);

  @$pb.TagNumber(52)
  $core.String get selfAccountAmount => $_getSZ(51);
  @$pb.TagNumber(52)
  set selfAccountAmount($core.String value) => $_setString(51, value);
  @$pb.TagNumber(52)
  $core.bool hasSelfAccountAmount() => $_has(51);
  @$pb.TagNumber(52)
  void clearSelfAccountAmount() => $_clearField(52);

  @$pb.TagNumber(53)
  $core.String get selfAccountCurrency => $_getSZ(52);
  @$pb.TagNumber(53)
  set selfAccountCurrency($core.String value) => $_setString(52, value);
  @$pb.TagNumber(53)
  $core.bool hasSelfAccountCurrency() => $_has(52);
  @$pb.TagNumber(53)
  void clearSelfAccountCurrency() => $_clearField(53);

  @$pb.TagNumber(54)
  $core.String get selfAccountCurrencyName => $_getSZ(53);
  @$pb.TagNumber(54)
  set selfAccountCurrencyName($core.String value) => $_setString(53, value);
  @$pb.TagNumber(54)
  $core.bool hasSelfAccountCurrencyName() => $_has(53);
  @$pb.TagNumber(54)
  void clearSelfAccountCurrencyName() => $_clearField(54);

  @$pb.TagNumber(55)
  $core.String get selfAccountRate => $_getSZ(54);
  @$pb.TagNumber(55)
  set selfAccountRate($core.String value) => $_setString(54, value);
  @$pb.TagNumber(55)
  $core.bool hasSelfAccountRate() => $_has(54);
  @$pb.TagNumber(55)
  void clearSelfAccountRate() => $_clearField(55);

  @$pb.TagNumber(56)
  $core.String get selfAccountMode => $_getSZ(55);
  @$pb.TagNumber(56)
  set selfAccountMode($core.String value) => $_setString(55, value);
  @$pb.TagNumber(56)
  $core.bool hasSelfAccountMode() => $_has(55);
  @$pb.TagNumber(56)
  void clearSelfAccountMode() => $_clearField(56);

  @$pb.TagNumber(57)
  $core.String get selfAccountFCAmount => $_getSZ(56);
  @$pb.TagNumber(57)
  set selfAccountFCAmount($core.String value) => $_setString(56, value);
  @$pb.TagNumber(57)
  $core.bool hasSelfAccountFCAmount() => $_has(56);
  @$pb.TagNumber(57)
  void clearSelfAccountFCAmount() => $_clearField(57);

  @$pb.TagNumber(58)
  $core.String get selfAccountApprovalStatus => $_getSZ(57);
  @$pb.TagNumber(58)
  set selfAccountApprovalStatus($core.String value) => $_setString(57, value);
  @$pb.TagNumber(58)
  $core.bool hasSelfAccountApprovalStatus() => $_has(57);
  @$pb.TagNumber(58)
  void clearSelfAccountApprovalStatus() => $_clearField(58);

  @$pb.TagNumber(59)
  $core.int get returnPaidInFc => $_getIZ(58);
  @$pb.TagNumber(59)
  set returnPaidInFc($core.int value) => $_setSignedInt32(58, value);
  @$pb.TagNumber(59)
  $core.bool hasReturnPaidInFc() => $_has(58);
  @$pb.TagNumber(59)
  void clearReturnPaidInFc() => $_clearField(59);

  @$pb.TagNumber(60)
  FCPaymentDetails get fCPaymentDetails => $_getN(59);
  @$pb.TagNumber(60)
  set fCPaymentDetails(FCPaymentDetails value) => $_setField(60, value);
  @$pb.TagNumber(60)
  $core.bool hasFCPaymentDetails() => $_has(59);
  @$pb.TagNumber(60)
  void clearFCPaymentDetails() => $_clearField(60);
  @$pb.TagNumber(60)
  FCPaymentDetails ensureFCPaymentDetails() => $_ensure(59);

  @$pb.TagNumber(61)
  $core.String get refundRemarks => $_getSZ(60);
  @$pb.TagNumber(61)
  set refundRemarks($core.String value) => $_setString(60, value);
  @$pb.TagNumber(61)
  $core.bool hasRefundRemarks() => $_has(60);
  @$pb.TagNumber(61)
  void clearRefundRemarks() => $_clearField(61);

  @$pb.TagNumber(62)
  $core.String get returnCharges => $_getSZ(61);
  @$pb.TagNumber(62)
  set returnCharges($core.String value) => $_setString(61, value);
  @$pb.TagNumber(62)
  $core.bool hasReturnCharges() => $_has(61);
  @$pb.TagNumber(62)
  void clearReturnCharges() => $_clearField(62);

  @$pb.TagNumber(63)
  $core.int get returnChargesApplied => $_getIZ(62);
  @$pb.TagNumber(63)
  set returnChargesApplied($core.int value) => $_setSignedInt32(62, value);
  @$pb.TagNumber(63)
  $core.bool hasReturnChargesApplied() => $_has(62);
  @$pb.TagNumber(63)
  void clearReturnChargesApplied() => $_clearField(63);
}

class ArabicPayload extends $pb.GeneratedMessage {
  factory ArabicPayload({
    $core.String? createdUser,
    $core.String? trxDate,
    $core.String? trxTime,
    $core.String? branch,
    $core.String? country,
    $core.String? service,
    $core.String? transferType,
    $core.String? currency,
    $core.String? purpose,
    $core.String? incomeSource,
    $core.String? senderId,
    $core.String? senderFirstName,
    $core.String? senderCity,
    $core.String? senderState,
    $core.String? senderDelegate,
    $core.String? senderNation,
    $core.String? senderContact,
    $core.String? senderIdType,
    $core.String? senderIdIssue,
    $core.String? senderIdExpiry,
    $core.String? senderProfession,
    $core.String? senderSalary,
    $core.String? senderDob,
    $core.String? senderGender,
    $core.String? senderEmail,
    $core.String? beneficiaryId,
    $core.String? beneficiaryFirstName,
    $core.String? beneficiaryMiddleName,
    $core.String? beneficiaryLastName,
    $core.String? beneficiaryType,
    $core.String? beneficiaryNation,
    $core.String? beneficiaryState,
    $core.String? beneficiaryCity,
    $core.String? beneficiaryAirport,
    $core.String? beneficiaryContact,
    $core.String? beneficiaryRelation,
    $core.String? beneficiaryDob,
    $core.String? beneficiaryAddress,
    $core.String? beneficiaryIdIssueCountry,
    $core.String? beneficiaryIdIssueDate,
    $core.String? beneficiaryIdExpiryDate,
    $core.String? receiveModeId,
    $core.String? receiveFirstName,
    $core.String? receiveMiddleName,
    $core.String? particularType,
    $core.String? receiveLastName,
    $core.String? receiveBranch,
    $core.String? receiveCode,
    $core.String? receiveAccount,
    $core.String? receiveSwiftCode,
    $core.String? receiveRoutingAgent,
    $core.String? receiveSecurityCode,
    $core.String? id,
    $core.String? transactionref,
    $core.String? senderMiddleName,
    $core.String? senderLastName,
    $core.String? senderHomeAddress,
    $core.String? senderEmployer,
    $core.String? idIssuedPlace,
    $core.String? status,
    $core.String? createdByName,
    $core.String? authorizedByName,
    $core.String? delegateId,
    $core.String? delegateFirstName,
    $core.String? delegateCity,
    $core.String? delegateState,
    $core.String? delegateNation,
    $core.String? delegateContact,
    $core.String? delegateIdType,
    $core.String? delegateIdIssue,
    $core.String? delegateIdExpiry,
    $core.String? delegateProfession,
    $core.String? delegateSalary,
    $core.String? delegateDob,
    $core.String? delegateGender,
    $core.String? delegateEmail,
    $core.String? customerBankName,
    $core.String? accountTransferBankName,
    $core.String? accountTransferBankCode,
    $core.String? accountTransferAccountNumber,
    $core.String? accTransferReference,
    $core.String? pOSBankId,
    $core.String? pOSBankName,
    $core.String? pOSRefNo,
    $core.String? receiveAgent,
    $core.String? senderResidentType,
    $core.String? beneficiaryFullName,
    $core.String? receiveModeFullName,
    $core.String? relationToSenderName,
    $core.String? destinationCountryName,
    $core.String? transferTypeName,
    $core.String? fCName,
    $core.String? mode,
    $core.String? originCurrencyName,
    $core.String? refundByName,
    $core.String? returnedByName,
    $core.String? fcPaymentAmount,
    $core.String? fcPaymentRate,
    $core.String? fcPaymentCurrency,
    $core.String? fcPaymentCurrencyName,
  }) {
    final result = create();
    if (createdUser != null) result.createdUser = createdUser;
    if (trxDate != null) result.trxDate = trxDate;
    if (trxTime != null) result.trxTime = trxTime;
    if (branch != null) result.branch = branch;
    if (country != null) result.country = country;
    if (service != null) result.service = service;
    if (transferType != null) result.transferType = transferType;
    if (currency != null) result.currency = currency;
    if (purpose != null) result.purpose = purpose;
    if (incomeSource != null) result.incomeSource = incomeSource;
    if (senderId != null) result.senderId = senderId;
    if (senderFirstName != null) result.senderFirstName = senderFirstName;
    if (senderCity != null) result.senderCity = senderCity;
    if (senderState != null) result.senderState = senderState;
    if (senderDelegate != null) result.senderDelegate = senderDelegate;
    if (senderNation != null) result.senderNation = senderNation;
    if (senderContact != null) result.senderContact = senderContact;
    if (senderIdType != null) result.senderIdType = senderIdType;
    if (senderIdIssue != null) result.senderIdIssue = senderIdIssue;
    if (senderIdExpiry != null) result.senderIdExpiry = senderIdExpiry;
    if (senderProfession != null) result.senderProfession = senderProfession;
    if (senderSalary != null) result.senderSalary = senderSalary;
    if (senderDob != null) result.senderDob = senderDob;
    if (senderGender != null) result.senderGender = senderGender;
    if (senderEmail != null) result.senderEmail = senderEmail;
    if (beneficiaryId != null) result.beneficiaryId = beneficiaryId;
    if (beneficiaryFirstName != null) result.beneficiaryFirstName = beneficiaryFirstName;
    if (beneficiaryMiddleName != null) result.beneficiaryMiddleName = beneficiaryMiddleName;
    if (beneficiaryLastName != null) result.beneficiaryLastName = beneficiaryLastName;
    if (beneficiaryType != null) result.beneficiaryType = beneficiaryType;
    if (beneficiaryNation != null) result.beneficiaryNation = beneficiaryNation;
    if (beneficiaryState != null) result.beneficiaryState = beneficiaryState;
    if (beneficiaryCity != null) result.beneficiaryCity = beneficiaryCity;
    if (beneficiaryAirport != null) result.beneficiaryAirport = beneficiaryAirport;
    if (beneficiaryContact != null) result.beneficiaryContact = beneficiaryContact;
    if (beneficiaryRelation != null) result.beneficiaryRelation = beneficiaryRelation;
    if (beneficiaryDob != null) result.beneficiaryDob = beneficiaryDob;
    if (beneficiaryAddress != null) result.beneficiaryAddress = beneficiaryAddress;
    if (beneficiaryIdIssueCountry != null) result.beneficiaryIdIssueCountry = beneficiaryIdIssueCountry;
    if (beneficiaryIdIssueDate != null) result.beneficiaryIdIssueDate = beneficiaryIdIssueDate;
    if (beneficiaryIdExpiryDate != null) result.beneficiaryIdExpiryDate = beneficiaryIdExpiryDate;
    if (receiveModeId != null) result.receiveModeId = receiveModeId;
    if (receiveFirstName != null) result.receiveFirstName = receiveFirstName;
    if (receiveMiddleName != null) result.receiveMiddleName = receiveMiddleName;
    if (particularType != null) result.particularType = particularType;
    if (receiveLastName != null) result.receiveLastName = receiveLastName;
    if (receiveBranch != null) result.receiveBranch = receiveBranch;
    if (receiveCode != null) result.receiveCode = receiveCode;
    if (receiveAccount != null) result.receiveAccount = receiveAccount;
    if (receiveSwiftCode != null) result.receiveSwiftCode = receiveSwiftCode;
    if (receiveRoutingAgent != null) result.receiveRoutingAgent = receiveRoutingAgent;
    if (receiveSecurityCode != null) result.receiveSecurityCode = receiveSecurityCode;
    if (id != null) result.id = id;
    if (transactionref != null) result.transactionref = transactionref;
    if (senderMiddleName != null) result.senderMiddleName = senderMiddleName;
    if (senderLastName != null) result.senderLastName = senderLastName;
    if (senderHomeAddress != null) result.senderHomeAddress = senderHomeAddress;
    if (senderEmployer != null) result.senderEmployer = senderEmployer;
    if (idIssuedPlace != null) result.idIssuedPlace = idIssuedPlace;
    if (status != null) result.status = status;
    if (createdByName != null) result.createdByName = createdByName;
    if (authorizedByName != null) result.authorizedByName = authorizedByName;
    if (delegateId != null) result.delegateId = delegateId;
    if (delegateFirstName != null) result.delegateFirstName = delegateFirstName;
    if (delegateCity != null) result.delegateCity = delegateCity;
    if (delegateState != null) result.delegateState = delegateState;
    if (delegateNation != null) result.delegateNation = delegateNation;
    if (delegateContact != null) result.delegateContact = delegateContact;
    if (delegateIdType != null) result.delegateIdType = delegateIdType;
    if (delegateIdIssue != null) result.delegateIdIssue = delegateIdIssue;
    if (delegateIdExpiry != null) result.delegateIdExpiry = delegateIdExpiry;
    if (delegateProfession != null) result.delegateProfession = delegateProfession;
    if (delegateSalary != null) result.delegateSalary = delegateSalary;
    if (delegateDob != null) result.delegateDob = delegateDob;
    if (delegateGender != null) result.delegateGender = delegateGender;
    if (delegateEmail != null) result.delegateEmail = delegateEmail;
    if (customerBankName != null) result.customerBankName = customerBankName;
    if (accountTransferBankName != null) result.accountTransferBankName = accountTransferBankName;
    if (accountTransferBankCode != null) result.accountTransferBankCode = accountTransferBankCode;
    if (accountTransferAccountNumber != null)
      result.accountTransferAccountNumber = accountTransferAccountNumber;
    if (accTransferReference != null) result.accTransferReference = accTransferReference;
    if (pOSBankId != null) result.pOSBankId = pOSBankId;
    if (pOSBankName != null) result.pOSBankName = pOSBankName;
    if (pOSRefNo != null) result.pOSRefNo = pOSRefNo;
    if (receiveAgent != null) result.receiveAgent = receiveAgent;
    if (senderResidentType != null) result.senderResidentType = senderResidentType;
    if (beneficiaryFullName != null) result.beneficiaryFullName = beneficiaryFullName;
    if (receiveModeFullName != null) result.receiveModeFullName = receiveModeFullName;
    if (relationToSenderName != null) result.relationToSenderName = relationToSenderName;
    if (destinationCountryName != null) result.destinationCountryName = destinationCountryName;
    if (transferTypeName != null) result.transferTypeName = transferTypeName;
    if (fCName != null) result.fCName = fCName;
    if (mode != null) result.mode = mode;
    if (originCurrencyName != null) result.originCurrencyName = originCurrencyName;
    if (refundByName != null) result.refundByName = refundByName;
    if (returnedByName != null) result.returnedByName = returnedByName;
    if (fcPaymentAmount != null) result.fcPaymentAmount = fcPaymentAmount;
    if (fcPaymentRate != null) result.fcPaymentRate = fcPaymentRate;
    if (fcPaymentCurrency != null) result.fcPaymentCurrency = fcPaymentCurrency;
    if (fcPaymentCurrencyName != null) result.fcPaymentCurrencyName = fcPaymentCurrencyName;
    return result;
  }

  ArabicPayload._();

  factory ArabicPayload.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ArabicPayload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArabicPayload',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'outwardremittance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'CreatedUser', protoName: 'CreatedUser')
    ..aOS(2, _omitFieldNames ? '' : 'TrxDate', protoName: 'TrxDate')
    ..aOS(3, _omitFieldNames ? '' : 'TrxTime', protoName: 'TrxTime')
    ..aOS(4, _omitFieldNames ? '' : 'Branch', protoName: 'Branch')
    ..aOS(5, _omitFieldNames ? '' : 'Country', protoName: 'Country')
    ..aOS(6, _omitFieldNames ? '' : 'Service', protoName: 'Service')
    ..aOS(7, _omitFieldNames ? '' : 'TransferType', protoName: 'TransferType')
    ..aOS(8, _omitFieldNames ? '' : 'Currency', protoName: 'Currency')
    ..aOS(9, _omitFieldNames ? '' : 'Purpose', protoName: 'Purpose')
    ..aOS(10, _omitFieldNames ? '' : 'IncomeSource', protoName: 'IncomeSource')
    ..aOS(11, _omitFieldNames ? '' : 'SenderId', protoName: 'SenderId')
    ..aOS(12, _omitFieldNames ? '' : 'SenderFirstName', protoName: 'SenderFirstName')
    ..aOS(13, _omitFieldNames ? '' : 'SenderCity', protoName: 'SenderCity')
    ..aOS(14, _omitFieldNames ? '' : 'SenderState', protoName: 'SenderState')
    ..aOS(15, _omitFieldNames ? '' : 'SenderDelegate', protoName: 'SenderDelegate')
    ..aOS(16, _omitFieldNames ? '' : 'SenderNation', protoName: 'SenderNation')
    ..aOS(17, _omitFieldNames ? '' : 'SenderContact', protoName: 'SenderContact')
    ..aOS(18, _omitFieldNames ? '' : 'SenderIdType', protoName: 'SenderIdType')
    ..aOS(19, _omitFieldNames ? '' : 'SenderIdIssue', protoName: 'SenderIdIssue')
    ..aOS(20, _omitFieldNames ? '' : 'SenderIdExpiry', protoName: 'SenderIdExpiry')
    ..aOS(21, _omitFieldNames ? '' : 'SenderProfession', protoName: 'SenderProfession')
    ..aOS(22, _omitFieldNames ? '' : 'SenderSalary', protoName: 'SenderSalary')
    ..aOS(23, _omitFieldNames ? '' : 'SenderDob', protoName: 'SenderDob')
    ..aOS(24, _omitFieldNames ? '' : 'SenderGender', protoName: 'SenderGender')
    ..aOS(25, _omitFieldNames ? '' : 'SenderEmail', protoName: 'SenderEmail')
    ..aOS(26, _omitFieldNames ? '' : 'BeneficiaryId', protoName: 'BeneficiaryId')
    ..aOS(27, _omitFieldNames ? '' : 'BeneficiaryFirstName', protoName: 'BeneficiaryFirstName')
    ..aOS(28, _omitFieldNames ? '' : 'BeneficiaryMiddleName', protoName: 'BeneficiaryMiddleName')
    ..aOS(29, _omitFieldNames ? '' : 'BeneficiaryLastName', protoName: 'BeneficiaryLastName')
    ..aOS(30, _omitFieldNames ? '' : 'BeneficiaryType', protoName: 'BeneficiaryType')
    ..aOS(31, _omitFieldNames ? '' : 'BeneficiaryNation', protoName: 'BeneficiaryNation')
    ..aOS(32, _omitFieldNames ? '' : 'BeneficiaryState', protoName: 'BeneficiaryState')
    ..aOS(33, _omitFieldNames ? '' : 'BeneficiaryCity', protoName: 'BeneficiaryCity')
    ..aOS(34, _omitFieldNames ? '' : 'BeneficiaryAirport', protoName: 'BeneficiaryAirport')
    ..aOS(35, _omitFieldNames ? '' : 'BeneficiaryContact', protoName: 'BeneficiaryContact')
    ..aOS(36, _omitFieldNames ? '' : 'BeneficiaryRelation', protoName: 'BeneficiaryRelation')
    ..aOS(37, _omitFieldNames ? '' : 'BeneficiaryDob', protoName: 'BeneficiaryDob')
    ..aOS(38, _omitFieldNames ? '' : 'BeneficiaryAddress', protoName: 'BeneficiaryAddress')
    ..aOS(39, _omitFieldNames ? '' : 'BeneficiaryIdIssueCountry', protoName: 'BeneficiaryIdIssueCountry')
    ..aOS(40, _omitFieldNames ? '' : 'BeneficiaryIdIssueDate', protoName: 'BeneficiaryIdIssueDate')
    ..aOS(41, _omitFieldNames ? '' : 'BeneficiaryIdExpiryDate', protoName: 'BeneficiaryIdExpiryDate')
    ..aOS(42, _omitFieldNames ? '' : 'ReceiveModeId', protoName: 'ReceiveModeId')
    ..aOS(43, _omitFieldNames ? '' : 'ReceiveFirstName', protoName: 'ReceiveFirstName')
    ..aOS(44, _omitFieldNames ? '' : 'ReceiveMiddleName', protoName: 'ReceiveMiddleName')
    ..aOS(45, _omitFieldNames ? '' : 'ParticularType', protoName: 'ParticularType')
    ..aOS(46, _omitFieldNames ? '' : 'ReceiveLastName', protoName: 'ReceiveLastName')
    ..aOS(47, _omitFieldNames ? '' : 'ReceiveBranch', protoName: 'ReceiveBranch')
    ..aOS(48, _omitFieldNames ? '' : 'ReceiveCode', protoName: 'ReceiveCode')
    ..aOS(49, _omitFieldNames ? '' : 'ReceiveAccount', protoName: 'ReceiveAccount')
    ..aOS(50, _omitFieldNames ? '' : 'ReceiveSwiftCode', protoName: 'ReceiveSwiftCode')
    ..aOS(51, _omitFieldNames ? '' : 'ReceiveRoutingAgent', protoName: 'ReceiveRoutingAgent')
    ..aOS(52, _omitFieldNames ? '' : 'ReceiveSecurityCode', protoName: 'ReceiveSecurityCode')
    ..aOS(53, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(54, _omitFieldNames ? '' : 'Transactionref', protoName: 'Transactionref')
    ..aOS(55, _omitFieldNames ? '' : 'SenderMiddleName', protoName: 'SenderMiddleName')
    ..aOS(56, _omitFieldNames ? '' : 'SenderLastName', protoName: 'SenderLastName')
    ..aOS(57, _omitFieldNames ? '' : 'SenderHomeAddress', protoName: 'SenderHomeAddress')
    ..aOS(58, _omitFieldNames ? '' : 'SenderEmployer', protoName: 'SenderEmployer')
    ..aOS(59, _omitFieldNames ? '' : 'IdIssuedPlace', protoName: 'IdIssuedPlace')
    ..aOS(60, _omitFieldNames ? '' : 'Status', protoName: 'Status')
    ..aOS(61, _omitFieldNames ? '' : 'CreatedByName', protoName: 'CreatedByName')
    ..aOS(62, _omitFieldNames ? '' : 'AuthorizedByName', protoName: 'AuthorizedByName')
    ..aOS(63, _omitFieldNames ? '' : 'DelegateId', protoName: 'DelegateId')
    ..aOS(64, _omitFieldNames ? '' : 'DelegateFirstName', protoName: 'DelegateFirstName')
    ..aOS(65, _omitFieldNames ? '' : 'DelegateCity', protoName: 'DelegateCity')
    ..aOS(66, _omitFieldNames ? '' : 'DelegateState', protoName: 'DelegateState')
    ..aOS(67, _omitFieldNames ? '' : 'DelegateNation', protoName: 'DelegateNation')
    ..aOS(68, _omitFieldNames ? '' : 'DelegateContact', protoName: 'DelegateContact')
    ..aOS(69, _omitFieldNames ? '' : 'DelegateIdType', protoName: 'DelegateIdType')
    ..aOS(70, _omitFieldNames ? '' : 'DelegateIdIssue', protoName: 'DelegateIdIssue')
    ..aOS(71, _omitFieldNames ? '' : 'DelegateIdExpiry', protoName: 'DelegateIdExpiry')
    ..aOS(72, _omitFieldNames ? '' : 'DelegateProfession', protoName: 'DelegateProfession')
    ..aOS(73, _omitFieldNames ? '' : 'DelegateSalary', protoName: 'DelegateSalary')
    ..aOS(74, _omitFieldNames ? '' : 'DelegateDob', protoName: 'DelegateDob')
    ..aOS(75, _omitFieldNames ? '' : 'DelegateGender', protoName: 'DelegateGender')
    ..aOS(76, _omitFieldNames ? '' : 'DelegateEmail', protoName: 'DelegateEmail')
    ..aOS(77, _omitFieldNames ? '' : 'CustomerBankName', protoName: 'CustomerBankName')
    ..aOS(78, _omitFieldNames ? '' : 'AccountTransferBankName', protoName: 'AccountTransferBankName')
    ..aOS(79, _omitFieldNames ? '' : 'AccountTransferBankCode', protoName: 'AccountTransferBankCode')
    ..aOS(80, _omitFieldNames ? '' : 'AccountTransferAccountNumber',
        protoName: 'AccountTransferAccountNumber')
    ..aOS(81, _omitFieldNames ? '' : 'AccTransferReference', protoName: 'AccTransferReference')
    ..aOS(82, _omitFieldNames ? '' : 'POSBankId', protoName: 'POSBankId')
    ..aOS(83, _omitFieldNames ? '' : 'POSBankName', protoName: 'POSBankName')
    ..aOS(84, _omitFieldNames ? '' : 'POSRefNo', protoName: 'POSRefNo')
    ..aOS(85, _omitFieldNames ? '' : 'ReceiveAgent', protoName: 'ReceiveAgent')
    ..aOS(86, _omitFieldNames ? '' : 'SenderResidentType', protoName: 'SenderResidentType')
    ..aOS(87, _omitFieldNames ? '' : 'BeneficiaryFullName', protoName: 'BeneficiaryFullName')
    ..aOS(88, _omitFieldNames ? '' : 'ReceiveModeFullName', protoName: 'ReceiveModeFullName')
    ..aOS(89, _omitFieldNames ? '' : 'RelationToSenderName', protoName: 'RelationToSenderName')
    ..aOS(90, _omitFieldNames ? '' : 'DestinationCountryName', protoName: 'DestinationCountryName')
    ..aOS(91, _omitFieldNames ? '' : 'TransferTypeName', protoName: 'TransferTypeName')
    ..aOS(92, _omitFieldNames ? '' : 'FCName', protoName: 'FCName')
    ..aOS(93, _omitFieldNames ? '' : 'Mode', protoName: 'Mode')
    ..aOS(94, _omitFieldNames ? '' : 'OriginCurrencyName', protoName: 'OriginCurrencyName')
    ..aOS(95, _omitFieldNames ? '' : 'RefundByName', protoName: 'RefundByName')
    ..aOS(96, _omitFieldNames ? '' : 'ReturnedByName', protoName: 'ReturnedByName')
    ..aOS(97, _omitFieldNames ? '' : 'FcPaymentAmount', protoName: 'FcPaymentAmount')
    ..aOS(98, _omitFieldNames ? '' : 'FcPaymentRate', protoName: 'FcPaymentRate')
    ..aOS(99, _omitFieldNames ? '' : 'FcPaymentCurrency', protoName: 'FcPaymentCurrency')
    ..aOS(100, _omitFieldNames ? '' : 'FcPaymentCurrencyName', protoName: 'FcPaymentCurrencyName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ArabicPayload clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ArabicPayload copyWith(void Function(ArabicPayload) updates) =>
      super.copyWith((message) => updates(message as ArabicPayload)) as ArabicPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArabicPayload create() => ArabicPayload._();
  @$core.override
  ArabicPayload createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ArabicPayload getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArabicPayload>(create);
  static ArabicPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get createdUser => $_getSZ(0);
  @$pb.TagNumber(1)
  set createdUser($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCreatedUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreatedUser() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get trxDate => $_getSZ(1);
  @$pb.TagNumber(2)
  set trxDate($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTrxDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrxDate() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get trxTime => $_getSZ(2);
  @$pb.TagNumber(3)
  set trxTime($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTrxTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearTrxTime() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get branch => $_getSZ(3);
  @$pb.TagNumber(4)
  set branch($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBranch() => $_has(3);
  @$pb.TagNumber(4)
  void clearBranch() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get country => $_getSZ(4);
  @$pb.TagNumber(5)
  set country($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCountry() => $_has(4);
  @$pb.TagNumber(5)
  void clearCountry() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get service => $_getSZ(5);
  @$pb.TagNumber(6)
  set service($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasService() => $_has(5);
  @$pb.TagNumber(6)
  void clearService() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get transferType => $_getSZ(6);
  @$pb.TagNumber(7)
  set transferType($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTransferType() => $_has(6);
  @$pb.TagNumber(7)
  void clearTransferType() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get currency => $_getSZ(7);
  @$pb.TagNumber(8)
  set currency($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCurrency() => $_has(7);
  @$pb.TagNumber(8)
  void clearCurrency() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get purpose => $_getSZ(8);
  @$pb.TagNumber(9)
  set purpose($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasPurpose() => $_has(8);
  @$pb.TagNumber(9)
  void clearPurpose() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get incomeSource => $_getSZ(9);
  @$pb.TagNumber(10)
  set incomeSource($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasIncomeSource() => $_has(9);
  @$pb.TagNumber(10)
  void clearIncomeSource() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get senderId => $_getSZ(10);
  @$pb.TagNumber(11)
  set senderId($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasSenderId() => $_has(10);
  @$pb.TagNumber(11)
  void clearSenderId() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get senderFirstName => $_getSZ(11);
  @$pb.TagNumber(12)
  set senderFirstName($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasSenderFirstName() => $_has(11);
  @$pb.TagNumber(12)
  void clearSenderFirstName() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get senderCity => $_getSZ(12);
  @$pb.TagNumber(13)
  set senderCity($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasSenderCity() => $_has(12);
  @$pb.TagNumber(13)
  void clearSenderCity() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get senderState => $_getSZ(13);
  @$pb.TagNumber(14)
  set senderState($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasSenderState() => $_has(13);
  @$pb.TagNumber(14)
  void clearSenderState() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get senderDelegate => $_getSZ(14);
  @$pb.TagNumber(15)
  set senderDelegate($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasSenderDelegate() => $_has(14);
  @$pb.TagNumber(15)
  void clearSenderDelegate() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get senderNation => $_getSZ(15);
  @$pb.TagNumber(16)
  set senderNation($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasSenderNation() => $_has(15);
  @$pb.TagNumber(16)
  void clearSenderNation() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.String get senderContact => $_getSZ(16);
  @$pb.TagNumber(17)
  set senderContact($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasSenderContact() => $_has(16);
  @$pb.TagNumber(17)
  void clearSenderContact() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.String get senderIdType => $_getSZ(17);
  @$pb.TagNumber(18)
  set senderIdType($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasSenderIdType() => $_has(17);
  @$pb.TagNumber(18)
  void clearSenderIdType() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.String get senderIdIssue => $_getSZ(18);
  @$pb.TagNumber(19)
  set senderIdIssue($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasSenderIdIssue() => $_has(18);
  @$pb.TagNumber(19)
  void clearSenderIdIssue() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.String get senderIdExpiry => $_getSZ(19);
  @$pb.TagNumber(20)
  set senderIdExpiry($core.String value) => $_setString(19, value);
  @$pb.TagNumber(20)
  $core.bool hasSenderIdExpiry() => $_has(19);
  @$pb.TagNumber(20)
  void clearSenderIdExpiry() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.String get senderProfession => $_getSZ(20);
  @$pb.TagNumber(21)
  set senderProfession($core.String value) => $_setString(20, value);
  @$pb.TagNumber(21)
  $core.bool hasSenderProfession() => $_has(20);
  @$pb.TagNumber(21)
  void clearSenderProfession() => $_clearField(21);

  @$pb.TagNumber(22)
  $core.String get senderSalary => $_getSZ(21);
  @$pb.TagNumber(22)
  set senderSalary($core.String value) => $_setString(21, value);
  @$pb.TagNumber(22)
  $core.bool hasSenderSalary() => $_has(21);
  @$pb.TagNumber(22)
  void clearSenderSalary() => $_clearField(22);

  @$pb.TagNumber(23)
  $core.String get senderDob => $_getSZ(22);
  @$pb.TagNumber(23)
  set senderDob($core.String value) => $_setString(22, value);
  @$pb.TagNumber(23)
  $core.bool hasSenderDob() => $_has(22);
  @$pb.TagNumber(23)
  void clearSenderDob() => $_clearField(23);

  @$pb.TagNumber(24)
  $core.String get senderGender => $_getSZ(23);
  @$pb.TagNumber(24)
  set senderGender($core.String value) => $_setString(23, value);
  @$pb.TagNumber(24)
  $core.bool hasSenderGender() => $_has(23);
  @$pb.TagNumber(24)
  void clearSenderGender() => $_clearField(24);

  @$pb.TagNumber(25)
  $core.String get senderEmail => $_getSZ(24);
  @$pb.TagNumber(25)
  set senderEmail($core.String value) => $_setString(24, value);
  @$pb.TagNumber(25)
  $core.bool hasSenderEmail() => $_has(24);
  @$pb.TagNumber(25)
  void clearSenderEmail() => $_clearField(25);

  @$pb.TagNumber(26)
  $core.String get beneficiaryId => $_getSZ(25);
  @$pb.TagNumber(26)
  set beneficiaryId($core.String value) => $_setString(25, value);
  @$pb.TagNumber(26)
  $core.bool hasBeneficiaryId() => $_has(25);
  @$pb.TagNumber(26)
  void clearBeneficiaryId() => $_clearField(26);

  @$pb.TagNumber(27)
  $core.String get beneficiaryFirstName => $_getSZ(26);
  @$pb.TagNumber(27)
  set beneficiaryFirstName($core.String value) => $_setString(26, value);
  @$pb.TagNumber(27)
  $core.bool hasBeneficiaryFirstName() => $_has(26);
  @$pb.TagNumber(27)
  void clearBeneficiaryFirstName() => $_clearField(27);

  @$pb.TagNumber(28)
  $core.String get beneficiaryMiddleName => $_getSZ(27);
  @$pb.TagNumber(28)
  set beneficiaryMiddleName($core.String value) => $_setString(27, value);
  @$pb.TagNumber(28)
  $core.bool hasBeneficiaryMiddleName() => $_has(27);
  @$pb.TagNumber(28)
  void clearBeneficiaryMiddleName() => $_clearField(28);

  @$pb.TagNumber(29)
  $core.String get beneficiaryLastName => $_getSZ(28);
  @$pb.TagNumber(29)
  set beneficiaryLastName($core.String value) => $_setString(28, value);
  @$pb.TagNumber(29)
  $core.bool hasBeneficiaryLastName() => $_has(28);
  @$pb.TagNumber(29)
  void clearBeneficiaryLastName() => $_clearField(29);

  @$pb.TagNumber(30)
  $core.String get beneficiaryType => $_getSZ(29);
  @$pb.TagNumber(30)
  set beneficiaryType($core.String value) => $_setString(29, value);
  @$pb.TagNumber(30)
  $core.bool hasBeneficiaryType() => $_has(29);
  @$pb.TagNumber(30)
  void clearBeneficiaryType() => $_clearField(30);

  @$pb.TagNumber(31)
  $core.String get beneficiaryNation => $_getSZ(30);
  @$pb.TagNumber(31)
  set beneficiaryNation($core.String value) => $_setString(30, value);
  @$pb.TagNumber(31)
  $core.bool hasBeneficiaryNation() => $_has(30);
  @$pb.TagNumber(31)
  void clearBeneficiaryNation() => $_clearField(31);

  @$pb.TagNumber(32)
  $core.String get beneficiaryState => $_getSZ(31);
  @$pb.TagNumber(32)
  set beneficiaryState($core.String value) => $_setString(31, value);
  @$pb.TagNumber(32)
  $core.bool hasBeneficiaryState() => $_has(31);
  @$pb.TagNumber(32)
  void clearBeneficiaryState() => $_clearField(32);

  @$pb.TagNumber(33)
  $core.String get beneficiaryCity => $_getSZ(32);
  @$pb.TagNumber(33)
  set beneficiaryCity($core.String value) => $_setString(32, value);
  @$pb.TagNumber(33)
  $core.bool hasBeneficiaryCity() => $_has(32);
  @$pb.TagNumber(33)
  void clearBeneficiaryCity() => $_clearField(33);

  @$pb.TagNumber(34)
  $core.String get beneficiaryAirport => $_getSZ(33);
  @$pb.TagNumber(34)
  set beneficiaryAirport($core.String value) => $_setString(33, value);
  @$pb.TagNumber(34)
  $core.bool hasBeneficiaryAirport() => $_has(33);
  @$pb.TagNumber(34)
  void clearBeneficiaryAirport() => $_clearField(34);

  @$pb.TagNumber(35)
  $core.String get beneficiaryContact => $_getSZ(34);
  @$pb.TagNumber(35)
  set beneficiaryContact($core.String value) => $_setString(34, value);
  @$pb.TagNumber(35)
  $core.bool hasBeneficiaryContact() => $_has(34);
  @$pb.TagNumber(35)
  void clearBeneficiaryContact() => $_clearField(35);

  @$pb.TagNumber(36)
  $core.String get beneficiaryRelation => $_getSZ(35);
  @$pb.TagNumber(36)
  set beneficiaryRelation($core.String value) => $_setString(35, value);
  @$pb.TagNumber(36)
  $core.bool hasBeneficiaryRelation() => $_has(35);
  @$pb.TagNumber(36)
  void clearBeneficiaryRelation() => $_clearField(36);

  @$pb.TagNumber(37)
  $core.String get beneficiaryDob => $_getSZ(36);
  @$pb.TagNumber(37)
  set beneficiaryDob($core.String value) => $_setString(36, value);
  @$pb.TagNumber(37)
  $core.bool hasBeneficiaryDob() => $_has(36);
  @$pb.TagNumber(37)
  void clearBeneficiaryDob() => $_clearField(37);

  @$pb.TagNumber(38)
  $core.String get beneficiaryAddress => $_getSZ(37);
  @$pb.TagNumber(38)
  set beneficiaryAddress($core.String value) => $_setString(37, value);
  @$pb.TagNumber(38)
  $core.bool hasBeneficiaryAddress() => $_has(37);
  @$pb.TagNumber(38)
  void clearBeneficiaryAddress() => $_clearField(38);

  @$pb.TagNumber(39)
  $core.String get beneficiaryIdIssueCountry => $_getSZ(38);
  @$pb.TagNumber(39)
  set beneficiaryIdIssueCountry($core.String value) => $_setString(38, value);
  @$pb.TagNumber(39)
  $core.bool hasBeneficiaryIdIssueCountry() => $_has(38);
  @$pb.TagNumber(39)
  void clearBeneficiaryIdIssueCountry() => $_clearField(39);

  @$pb.TagNumber(40)
  $core.String get beneficiaryIdIssueDate => $_getSZ(39);
  @$pb.TagNumber(40)
  set beneficiaryIdIssueDate($core.String value) => $_setString(39, value);
  @$pb.TagNumber(40)
  $core.bool hasBeneficiaryIdIssueDate() => $_has(39);
  @$pb.TagNumber(40)
  void clearBeneficiaryIdIssueDate() => $_clearField(40);

  @$pb.TagNumber(41)
  $core.String get beneficiaryIdExpiryDate => $_getSZ(40);
  @$pb.TagNumber(41)
  set beneficiaryIdExpiryDate($core.String value) => $_setString(40, value);
  @$pb.TagNumber(41)
  $core.bool hasBeneficiaryIdExpiryDate() => $_has(40);
  @$pb.TagNumber(41)
  void clearBeneficiaryIdExpiryDate() => $_clearField(41);

  @$pb.TagNumber(42)
  $core.String get receiveModeId => $_getSZ(41);
  @$pb.TagNumber(42)
  set receiveModeId($core.String value) => $_setString(41, value);
  @$pb.TagNumber(42)
  $core.bool hasReceiveModeId() => $_has(41);
  @$pb.TagNumber(42)
  void clearReceiveModeId() => $_clearField(42);

  @$pb.TagNumber(43)
  $core.String get receiveFirstName => $_getSZ(42);
  @$pb.TagNumber(43)
  set receiveFirstName($core.String value) => $_setString(42, value);
  @$pb.TagNumber(43)
  $core.bool hasReceiveFirstName() => $_has(42);
  @$pb.TagNumber(43)
  void clearReceiveFirstName() => $_clearField(43);

  @$pb.TagNumber(44)
  $core.String get receiveMiddleName => $_getSZ(43);
  @$pb.TagNumber(44)
  set receiveMiddleName($core.String value) => $_setString(43, value);
  @$pb.TagNumber(44)
  $core.bool hasReceiveMiddleName() => $_has(43);
  @$pb.TagNumber(44)
  void clearReceiveMiddleName() => $_clearField(44);

  @$pb.TagNumber(45)
  $core.String get particularType => $_getSZ(44);
  @$pb.TagNumber(45)
  set particularType($core.String value) => $_setString(44, value);
  @$pb.TagNumber(45)
  $core.bool hasParticularType() => $_has(44);
  @$pb.TagNumber(45)
  void clearParticularType() => $_clearField(45);

  @$pb.TagNumber(46)
  $core.String get receiveLastName => $_getSZ(45);
  @$pb.TagNumber(46)
  set receiveLastName($core.String value) => $_setString(45, value);
  @$pb.TagNumber(46)
  $core.bool hasReceiveLastName() => $_has(45);
  @$pb.TagNumber(46)
  void clearReceiveLastName() => $_clearField(46);

  @$pb.TagNumber(47)
  $core.String get receiveBranch => $_getSZ(46);
  @$pb.TagNumber(47)
  set receiveBranch($core.String value) => $_setString(46, value);
  @$pb.TagNumber(47)
  $core.bool hasReceiveBranch() => $_has(46);
  @$pb.TagNumber(47)
  void clearReceiveBranch() => $_clearField(47);

  @$pb.TagNumber(48)
  $core.String get receiveCode => $_getSZ(47);
  @$pb.TagNumber(48)
  set receiveCode($core.String value) => $_setString(47, value);
  @$pb.TagNumber(48)
  $core.bool hasReceiveCode() => $_has(47);
  @$pb.TagNumber(48)
  void clearReceiveCode() => $_clearField(48);

  @$pb.TagNumber(49)
  $core.String get receiveAccount => $_getSZ(48);
  @$pb.TagNumber(49)
  set receiveAccount($core.String value) => $_setString(48, value);
  @$pb.TagNumber(49)
  $core.bool hasReceiveAccount() => $_has(48);
  @$pb.TagNumber(49)
  void clearReceiveAccount() => $_clearField(49);

  @$pb.TagNumber(50)
  $core.String get receiveSwiftCode => $_getSZ(49);
  @$pb.TagNumber(50)
  set receiveSwiftCode($core.String value) => $_setString(49, value);
  @$pb.TagNumber(50)
  $core.bool hasReceiveSwiftCode() => $_has(49);
  @$pb.TagNumber(50)
  void clearReceiveSwiftCode() => $_clearField(50);

  @$pb.TagNumber(51)
  $core.String get receiveRoutingAgent => $_getSZ(50);
  @$pb.TagNumber(51)
  set receiveRoutingAgent($core.String value) => $_setString(50, value);
  @$pb.TagNumber(51)
  $core.bool hasReceiveRoutingAgent() => $_has(50);
  @$pb.TagNumber(51)
  void clearReceiveRoutingAgent() => $_clearField(51);

  @$pb.TagNumber(52)
  $core.String get receiveSecurityCode => $_getSZ(51);
  @$pb.TagNumber(52)
  set receiveSecurityCode($core.String value) => $_setString(51, value);
  @$pb.TagNumber(52)
  $core.bool hasReceiveSecurityCode() => $_has(51);
  @$pb.TagNumber(52)
  void clearReceiveSecurityCode() => $_clearField(52);

  @$pb.TagNumber(53)
  $core.String get id => $_getSZ(52);
  @$pb.TagNumber(53)
  set id($core.String value) => $_setString(52, value);
  @$pb.TagNumber(53)
  $core.bool hasId() => $_has(52);
  @$pb.TagNumber(53)
  void clearId() => $_clearField(53);

  @$pb.TagNumber(54)
  $core.String get transactionref => $_getSZ(53);
  @$pb.TagNumber(54)
  set transactionref($core.String value) => $_setString(53, value);
  @$pb.TagNumber(54)
  $core.bool hasTransactionref() => $_has(53);
  @$pb.TagNumber(54)
  void clearTransactionref() => $_clearField(54);

  @$pb.TagNumber(55)
  $core.String get senderMiddleName => $_getSZ(54);
  @$pb.TagNumber(55)
  set senderMiddleName($core.String value) => $_setString(54, value);
  @$pb.TagNumber(55)
  $core.bool hasSenderMiddleName() => $_has(54);
  @$pb.TagNumber(55)
  void clearSenderMiddleName() => $_clearField(55);

  @$pb.TagNumber(56)
  $core.String get senderLastName => $_getSZ(55);
  @$pb.TagNumber(56)
  set senderLastName($core.String value) => $_setString(55, value);
  @$pb.TagNumber(56)
  $core.bool hasSenderLastName() => $_has(55);
  @$pb.TagNumber(56)
  void clearSenderLastName() => $_clearField(56);

  @$pb.TagNumber(57)
  $core.String get senderHomeAddress => $_getSZ(56);
  @$pb.TagNumber(57)
  set senderHomeAddress($core.String value) => $_setString(56, value);
  @$pb.TagNumber(57)
  $core.bool hasSenderHomeAddress() => $_has(56);
  @$pb.TagNumber(57)
  void clearSenderHomeAddress() => $_clearField(57);

  @$pb.TagNumber(58)
  $core.String get senderEmployer => $_getSZ(57);
  @$pb.TagNumber(58)
  set senderEmployer($core.String value) => $_setString(57, value);
  @$pb.TagNumber(58)
  $core.bool hasSenderEmployer() => $_has(57);
  @$pb.TagNumber(58)
  void clearSenderEmployer() => $_clearField(58);

  @$pb.TagNumber(59)
  $core.String get idIssuedPlace => $_getSZ(58);
  @$pb.TagNumber(59)
  set idIssuedPlace($core.String value) => $_setString(58, value);
  @$pb.TagNumber(59)
  $core.bool hasIdIssuedPlace() => $_has(58);
  @$pb.TagNumber(59)
  void clearIdIssuedPlace() => $_clearField(59);

  @$pb.TagNumber(60)
  $core.String get status => $_getSZ(59);
  @$pb.TagNumber(60)
  set status($core.String value) => $_setString(59, value);
  @$pb.TagNumber(60)
  $core.bool hasStatus() => $_has(59);
  @$pb.TagNumber(60)
  void clearStatus() => $_clearField(60);

  @$pb.TagNumber(61)
  $core.String get createdByName => $_getSZ(60);
  @$pb.TagNumber(61)
  set createdByName($core.String value) => $_setString(60, value);
  @$pb.TagNumber(61)
  $core.bool hasCreatedByName() => $_has(60);
  @$pb.TagNumber(61)
  void clearCreatedByName() => $_clearField(61);

  @$pb.TagNumber(62)
  $core.String get authorizedByName => $_getSZ(61);
  @$pb.TagNumber(62)
  set authorizedByName($core.String value) => $_setString(61, value);
  @$pb.TagNumber(62)
  $core.bool hasAuthorizedByName() => $_has(61);
  @$pb.TagNumber(62)
  void clearAuthorizedByName() => $_clearField(62);

  @$pb.TagNumber(63)
  $core.String get delegateId => $_getSZ(62);
  @$pb.TagNumber(63)
  set delegateId($core.String value) => $_setString(62, value);
  @$pb.TagNumber(63)
  $core.bool hasDelegateId() => $_has(62);
  @$pb.TagNumber(63)
  void clearDelegateId() => $_clearField(63);

  @$pb.TagNumber(64)
  $core.String get delegateFirstName => $_getSZ(63);
  @$pb.TagNumber(64)
  set delegateFirstName($core.String value) => $_setString(63, value);
  @$pb.TagNumber(64)
  $core.bool hasDelegateFirstName() => $_has(63);
  @$pb.TagNumber(64)
  void clearDelegateFirstName() => $_clearField(64);

  @$pb.TagNumber(65)
  $core.String get delegateCity => $_getSZ(64);
  @$pb.TagNumber(65)
  set delegateCity($core.String value) => $_setString(64, value);
  @$pb.TagNumber(65)
  $core.bool hasDelegateCity() => $_has(64);
  @$pb.TagNumber(65)
  void clearDelegateCity() => $_clearField(65);

  @$pb.TagNumber(66)
  $core.String get delegateState => $_getSZ(65);
  @$pb.TagNumber(66)
  set delegateState($core.String value) => $_setString(65, value);
  @$pb.TagNumber(66)
  $core.bool hasDelegateState() => $_has(65);
  @$pb.TagNumber(66)
  void clearDelegateState() => $_clearField(66);

  @$pb.TagNumber(67)
  $core.String get delegateNation => $_getSZ(66);
  @$pb.TagNumber(67)
  set delegateNation($core.String value) => $_setString(66, value);
  @$pb.TagNumber(67)
  $core.bool hasDelegateNation() => $_has(66);
  @$pb.TagNumber(67)
  void clearDelegateNation() => $_clearField(67);

  @$pb.TagNumber(68)
  $core.String get delegateContact => $_getSZ(67);
  @$pb.TagNumber(68)
  set delegateContact($core.String value) => $_setString(67, value);
  @$pb.TagNumber(68)
  $core.bool hasDelegateContact() => $_has(67);
  @$pb.TagNumber(68)
  void clearDelegateContact() => $_clearField(68);

  @$pb.TagNumber(69)
  $core.String get delegateIdType => $_getSZ(68);
  @$pb.TagNumber(69)
  set delegateIdType($core.String value) => $_setString(68, value);
  @$pb.TagNumber(69)
  $core.bool hasDelegateIdType() => $_has(68);
  @$pb.TagNumber(69)
  void clearDelegateIdType() => $_clearField(69);

  @$pb.TagNumber(70)
  $core.String get delegateIdIssue => $_getSZ(69);
  @$pb.TagNumber(70)
  set delegateIdIssue($core.String value) => $_setString(69, value);
  @$pb.TagNumber(70)
  $core.bool hasDelegateIdIssue() => $_has(69);
  @$pb.TagNumber(70)
  void clearDelegateIdIssue() => $_clearField(70);

  @$pb.TagNumber(71)
  $core.String get delegateIdExpiry => $_getSZ(70);
  @$pb.TagNumber(71)
  set delegateIdExpiry($core.String value) => $_setString(70, value);
  @$pb.TagNumber(71)
  $core.bool hasDelegateIdExpiry() => $_has(70);
  @$pb.TagNumber(71)
  void clearDelegateIdExpiry() => $_clearField(71);

  @$pb.TagNumber(72)
  $core.String get delegateProfession => $_getSZ(71);
  @$pb.TagNumber(72)
  set delegateProfession($core.String value) => $_setString(71, value);
  @$pb.TagNumber(72)
  $core.bool hasDelegateProfession() => $_has(71);
  @$pb.TagNumber(72)
  void clearDelegateProfession() => $_clearField(72);

  @$pb.TagNumber(73)
  $core.String get delegateSalary => $_getSZ(72);
  @$pb.TagNumber(73)
  set delegateSalary($core.String value) => $_setString(72, value);
  @$pb.TagNumber(73)
  $core.bool hasDelegateSalary() => $_has(72);
  @$pb.TagNumber(73)
  void clearDelegateSalary() => $_clearField(73);

  @$pb.TagNumber(74)
  $core.String get delegateDob => $_getSZ(73);
  @$pb.TagNumber(74)
  set delegateDob($core.String value) => $_setString(73, value);
  @$pb.TagNumber(74)
  $core.bool hasDelegateDob() => $_has(73);
  @$pb.TagNumber(74)
  void clearDelegateDob() => $_clearField(74);

  @$pb.TagNumber(75)
  $core.String get delegateGender => $_getSZ(74);
  @$pb.TagNumber(75)
  set delegateGender($core.String value) => $_setString(74, value);
  @$pb.TagNumber(75)
  $core.bool hasDelegateGender() => $_has(74);
  @$pb.TagNumber(75)
  void clearDelegateGender() => $_clearField(75);

  @$pb.TagNumber(76)
  $core.String get delegateEmail => $_getSZ(75);
  @$pb.TagNumber(76)
  set delegateEmail($core.String value) => $_setString(75, value);
  @$pb.TagNumber(76)
  $core.bool hasDelegateEmail() => $_has(75);
  @$pb.TagNumber(76)
  void clearDelegateEmail() => $_clearField(76);

  @$pb.TagNumber(77)
  $core.String get customerBankName => $_getSZ(76);
  @$pb.TagNumber(77)
  set customerBankName($core.String value) => $_setString(76, value);
  @$pb.TagNumber(77)
  $core.bool hasCustomerBankName() => $_has(76);
  @$pb.TagNumber(77)
  void clearCustomerBankName() => $_clearField(77);

  @$pb.TagNumber(78)
  $core.String get accountTransferBankName => $_getSZ(77);
  @$pb.TagNumber(78)
  set accountTransferBankName($core.String value) => $_setString(77, value);
  @$pb.TagNumber(78)
  $core.bool hasAccountTransferBankName() => $_has(77);
  @$pb.TagNumber(78)
  void clearAccountTransferBankName() => $_clearField(78);

  @$pb.TagNumber(79)
  $core.String get accountTransferBankCode => $_getSZ(78);
  @$pb.TagNumber(79)
  set accountTransferBankCode($core.String value) => $_setString(78, value);
  @$pb.TagNumber(79)
  $core.bool hasAccountTransferBankCode() => $_has(78);
  @$pb.TagNumber(79)
  void clearAccountTransferBankCode() => $_clearField(79);

  @$pb.TagNumber(80)
  $core.String get accountTransferAccountNumber => $_getSZ(79);
  @$pb.TagNumber(80)
  set accountTransferAccountNumber($core.String value) => $_setString(79, value);
  @$pb.TagNumber(80)
  $core.bool hasAccountTransferAccountNumber() => $_has(79);
  @$pb.TagNumber(80)
  void clearAccountTransferAccountNumber() => $_clearField(80);

  @$pb.TagNumber(81)
  $core.String get accTransferReference => $_getSZ(80);
  @$pb.TagNumber(81)
  set accTransferReference($core.String value) => $_setString(80, value);
  @$pb.TagNumber(81)
  $core.bool hasAccTransferReference() => $_has(80);
  @$pb.TagNumber(81)
  void clearAccTransferReference() => $_clearField(81);

  @$pb.TagNumber(82)
  $core.String get pOSBankId => $_getSZ(81);
  @$pb.TagNumber(82)
  set pOSBankId($core.String value) => $_setString(81, value);
  @$pb.TagNumber(82)
  $core.bool hasPOSBankId() => $_has(81);
  @$pb.TagNumber(82)
  void clearPOSBankId() => $_clearField(82);

  @$pb.TagNumber(83)
  $core.String get pOSBankName => $_getSZ(82);
  @$pb.TagNumber(83)
  set pOSBankName($core.String value) => $_setString(82, value);
  @$pb.TagNumber(83)
  $core.bool hasPOSBankName() => $_has(82);
  @$pb.TagNumber(83)
  void clearPOSBankName() => $_clearField(83);

  @$pb.TagNumber(84)
  $core.String get pOSRefNo => $_getSZ(83);
  @$pb.TagNumber(84)
  set pOSRefNo($core.String value) => $_setString(83, value);
  @$pb.TagNumber(84)
  $core.bool hasPOSRefNo() => $_has(83);
  @$pb.TagNumber(84)
  void clearPOSRefNo() => $_clearField(84);

  @$pb.TagNumber(85)
  $core.String get receiveAgent => $_getSZ(84);
  @$pb.TagNumber(85)
  set receiveAgent($core.String value) => $_setString(84, value);
  @$pb.TagNumber(85)
  $core.bool hasReceiveAgent() => $_has(84);
  @$pb.TagNumber(85)
  void clearReceiveAgent() => $_clearField(85);

  @$pb.TagNumber(86)
  $core.String get senderResidentType => $_getSZ(85);
  @$pb.TagNumber(86)
  set senderResidentType($core.String value) => $_setString(85, value);
  @$pb.TagNumber(86)
  $core.bool hasSenderResidentType() => $_has(85);
  @$pb.TagNumber(86)
  void clearSenderResidentType() => $_clearField(86);

  @$pb.TagNumber(87)
  $core.String get beneficiaryFullName => $_getSZ(86);
  @$pb.TagNumber(87)
  set beneficiaryFullName($core.String value) => $_setString(86, value);
  @$pb.TagNumber(87)
  $core.bool hasBeneficiaryFullName() => $_has(86);
  @$pb.TagNumber(87)
  void clearBeneficiaryFullName() => $_clearField(87);

  @$pb.TagNumber(88)
  $core.String get receiveModeFullName => $_getSZ(87);
  @$pb.TagNumber(88)
  set receiveModeFullName($core.String value) => $_setString(87, value);
  @$pb.TagNumber(88)
  $core.bool hasReceiveModeFullName() => $_has(87);
  @$pb.TagNumber(88)
  void clearReceiveModeFullName() => $_clearField(88);

  @$pb.TagNumber(89)
  $core.String get relationToSenderName => $_getSZ(88);
  @$pb.TagNumber(89)
  set relationToSenderName($core.String value) => $_setString(88, value);
  @$pb.TagNumber(89)
  $core.bool hasRelationToSenderName() => $_has(88);
  @$pb.TagNumber(89)
  void clearRelationToSenderName() => $_clearField(89);

  @$pb.TagNumber(90)
  $core.String get destinationCountryName => $_getSZ(89);
  @$pb.TagNumber(90)
  set destinationCountryName($core.String value) => $_setString(89, value);
  @$pb.TagNumber(90)
  $core.bool hasDestinationCountryName() => $_has(89);
  @$pb.TagNumber(90)
  void clearDestinationCountryName() => $_clearField(90);

  @$pb.TagNumber(91)
  $core.String get transferTypeName => $_getSZ(90);
  @$pb.TagNumber(91)
  set transferTypeName($core.String value) => $_setString(90, value);
  @$pb.TagNumber(91)
  $core.bool hasTransferTypeName() => $_has(90);
  @$pb.TagNumber(91)
  void clearTransferTypeName() => $_clearField(91);

  @$pb.TagNumber(92)
  $core.String get fCName => $_getSZ(91);
  @$pb.TagNumber(92)
  set fCName($core.String value) => $_setString(91, value);
  @$pb.TagNumber(92)
  $core.bool hasFCName() => $_has(91);
  @$pb.TagNumber(92)
  void clearFCName() => $_clearField(92);

  @$pb.TagNumber(93)
  $core.String get mode => $_getSZ(92);
  @$pb.TagNumber(93)
  set mode($core.String value) => $_setString(92, value);
  @$pb.TagNumber(93)
  $core.bool hasMode() => $_has(92);
  @$pb.TagNumber(93)
  void clearMode() => $_clearField(93);

  @$pb.TagNumber(94)
  $core.String get originCurrencyName => $_getSZ(93);
  @$pb.TagNumber(94)
  set originCurrencyName($core.String value) => $_setString(93, value);
  @$pb.TagNumber(94)
  $core.bool hasOriginCurrencyName() => $_has(93);
  @$pb.TagNumber(94)
  void clearOriginCurrencyName() => $_clearField(94);

  @$pb.TagNumber(95)
  $core.String get refundByName => $_getSZ(94);
  @$pb.TagNumber(95)
  set refundByName($core.String value) => $_setString(94, value);
  @$pb.TagNumber(95)
  $core.bool hasRefundByName() => $_has(94);
  @$pb.TagNumber(95)
  void clearRefundByName() => $_clearField(95);

  @$pb.TagNumber(96)
  $core.String get returnedByName => $_getSZ(95);
  @$pb.TagNumber(96)
  set returnedByName($core.String value) => $_setString(95, value);
  @$pb.TagNumber(96)
  $core.bool hasReturnedByName() => $_has(95);
  @$pb.TagNumber(96)
  void clearReturnedByName() => $_clearField(96);

  @$pb.TagNumber(97)
  $core.String get fcPaymentAmount => $_getSZ(96);
  @$pb.TagNumber(97)
  set fcPaymentAmount($core.String value) => $_setString(96, value);
  @$pb.TagNumber(97)
  $core.bool hasFcPaymentAmount() => $_has(96);
  @$pb.TagNumber(97)
  void clearFcPaymentAmount() => $_clearField(97);

  @$pb.TagNumber(98)
  $core.String get fcPaymentRate => $_getSZ(97);
  @$pb.TagNumber(98)
  set fcPaymentRate($core.String value) => $_setString(97, value);
  @$pb.TagNumber(98)
  $core.bool hasFcPaymentRate() => $_has(97);
  @$pb.TagNumber(98)
  void clearFcPaymentRate() => $_clearField(98);

  @$pb.TagNumber(99)
  $core.String get fcPaymentCurrency => $_getSZ(98);
  @$pb.TagNumber(99)
  set fcPaymentCurrency($core.String value) => $_setString(98, value);
  @$pb.TagNumber(99)
  $core.bool hasFcPaymentCurrency() => $_has(98);
  @$pb.TagNumber(99)
  void clearFcPaymentCurrency() => $_clearField(99);

  @$pb.TagNumber(100)
  $core.String get fcPaymentCurrencyName => $_getSZ(99);
  @$pb.TagNumber(100)
  set fcPaymentCurrencyName($core.String value) => $_setString(99, value);
  @$pb.TagNumber(100)
  $core.bool hasFcPaymentCurrencyName() => $_has(99);
  @$pb.TagNumber(100)
  void clearFcPaymentCurrencyName() => $_clearField(100);
}

/// Search Filters
class DateRangeFilter extends $pb.GeneratedMessage {
  factory DateRangeFilter({
    $core.String? fromDate,
    $core.String? toDate,
    $core.String? userId,
    $core.String? status,
    $core.String? agentName,
  }) {
    final result = create();
    if (fromDate != null) result.fromDate = fromDate;
    if (toDate != null) result.toDate = toDate;
    if (userId != null) result.userId = userId;
    if (status != null) result.status = status;
    if (agentName != null) result.agentName = agentName;
    return result;
  }

  DateRangeFilter._();

  factory DateRangeFilter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DateRangeFilter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DateRangeFilter',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'outwardremittance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'FromDate', protoName: 'FromDate')
    ..aOS(2, _omitFieldNames ? '' : 'ToDate', protoName: 'ToDate')
    ..aOS(3, _omitFieldNames ? '' : 'UserId', protoName: 'UserId')
    ..aOS(4, _omitFieldNames ? '' : 'Status', protoName: 'Status')
    ..aOS(5, _omitFieldNames ? '' : 'AgentName', protoName: 'AgentName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DateRangeFilter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DateRangeFilter copyWith(void Function(DateRangeFilter) updates) =>
      super.copyWith((message) => updates(message as DateRangeFilter)) as DateRangeFilter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DateRangeFilter create() => DateRangeFilter._();
  @$core.override
  DateRangeFilter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DateRangeFilter getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DateRangeFilter>(create);
  static DateRangeFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fromDate => $_getSZ(0);
  @$pb.TagNumber(1)
  set fromDate($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFromDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearFromDate() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get toDate => $_getSZ(1);
  @$pb.TagNumber(2)
  set toDate($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasToDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearToDate() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get userId => $_getSZ(2);
  @$pb.TagNumber(3)
  set userId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get agentName => $_getSZ(4);
  @$pb.TagNumber(5)
  set agentName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAgentName() => $_has(4);
  @$pb.TagNumber(5)
  void clearAgentName() => $_clearField(5);
}

class RequestFilter extends $pb.GeneratedMessage {
  factory RequestFilter({
    DateRangeFilter? dateRangeFilter,
    $core.String? searchKey,
    $core.String? user,
    $core.String? transferType,
    $core.String? destinationCountry,
    $core.String? templateName,
    $core.String? status,
    $core.String? destinationCurrency,
    $core.String? trxTime,
    $core.String? service,
    $core.String? lCAmount,
    $core.Iterable<$core.String>? referenceNumber,
    $core.String? branchCode,
  }) {
    final result = create();
    if (dateRangeFilter != null) result.dateRangeFilter = dateRangeFilter;
    if (searchKey != null) result.searchKey = searchKey;
    if (user != null) result.user = user;
    if (transferType != null) result.transferType = transferType;
    if (destinationCountry != null) result.destinationCountry = destinationCountry;
    if (templateName != null) result.templateName = templateName;
    if (status != null) result.status = status;
    if (destinationCurrency != null) result.destinationCurrency = destinationCurrency;
    if (trxTime != null) result.trxTime = trxTime;
    if (service != null) result.service = service;
    if (lCAmount != null) result.lCAmount = lCAmount;
    if (referenceNumber != null) result.referenceNumber.addAll(referenceNumber);
    if (branchCode != null) result.branchCode = branchCode;
    return result;
  }

  RequestFilter._();

  factory RequestFilter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RequestFilter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RequestFilter',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'outwardremittance'),
      createEmptyInstance: create)
    ..aOM<DateRangeFilter>(1, _omitFieldNames ? '' : 'DateRangeFilter',
        protoName: 'DateRangeFilter', subBuilder: DateRangeFilter.create)
    ..aOS(2, _omitFieldNames ? '' : 'SearchKey', protoName: 'SearchKey')
    ..aOS(3, _omitFieldNames ? '' : 'User', protoName: 'User')
    ..aOS(4, _omitFieldNames ? '' : 'TransferType', protoName: 'TransferType')
    ..aOS(5, _omitFieldNames ? '' : 'DestinationCountry', protoName: 'DestinationCountry')
    ..aOS(6, _omitFieldNames ? '' : 'TemplateName', protoName: 'TemplateName')
    ..aOS(7, _omitFieldNames ? '' : 'Status', protoName: 'Status')
    ..aOS(8, _omitFieldNames ? '' : 'DestinationCurrency', protoName: 'DestinationCurrency')
    ..aOS(9, _omitFieldNames ? '' : 'TrxTime', protoName: 'TrxTime')
    ..aOS(10, _omitFieldNames ? '' : 'Service', protoName: 'Service')
    ..aOS(11, _omitFieldNames ? '' : 'LCAmount', protoName: 'LCAmount')
    ..pPS(12, _omitFieldNames ? '' : 'ReferenceNumber', protoName: 'ReferenceNumber')
    ..aOS(13, _omitFieldNames ? '' : 'BranchCode', protoName: 'BranchCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RequestFilter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RequestFilter copyWith(void Function(RequestFilter) updates) =>
      super.copyWith((message) => updates(message as RequestFilter)) as RequestFilter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestFilter create() => RequestFilter._();
  @$core.override
  RequestFilter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RequestFilter getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestFilter>(create);
  static RequestFilter? _defaultInstance;

  @$pb.TagNumber(1)
  DateRangeFilter get dateRangeFilter => $_getN(0);
  @$pb.TagNumber(1)
  set dateRangeFilter(DateRangeFilter value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDateRangeFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearDateRangeFilter() => $_clearField(1);
  @$pb.TagNumber(1)
  DateRangeFilter ensureDateRangeFilter() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get searchKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set searchKey($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSearchKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearSearchKey() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get user => $_getSZ(2);
  @$pb.TagNumber(3)
  set user($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUser() => $_has(2);
  @$pb.TagNumber(3)
  void clearUser() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get transferType => $_getSZ(3);
  @$pb.TagNumber(4)
  set transferType($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTransferType() => $_has(3);
  @$pb.TagNumber(4)
  void clearTransferType() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get destinationCountry => $_getSZ(4);
  @$pb.TagNumber(5)
  set destinationCountry($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDestinationCountry() => $_has(4);
  @$pb.TagNumber(5)
  void clearDestinationCountry() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get templateName => $_getSZ(5);
  @$pb.TagNumber(6)
  set templateName($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTemplateName() => $_has(5);
  @$pb.TagNumber(6)
  void clearTemplateName() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get status => $_getSZ(6);
  @$pb.TagNumber(7)
  set status($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearStatus() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get destinationCurrency => $_getSZ(7);
  @$pb.TagNumber(8)
  set destinationCurrency($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasDestinationCurrency() => $_has(7);
  @$pb.TagNumber(8)
  void clearDestinationCurrency() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get trxTime => $_getSZ(8);
  @$pb.TagNumber(9)
  set trxTime($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasTrxTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearTrxTime() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get service => $_getSZ(9);
  @$pb.TagNumber(10)
  set service($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasService() => $_has(9);
  @$pb.TagNumber(10)
  void clearService() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get lCAmount => $_getSZ(10);
  @$pb.TagNumber(11)
  set lCAmount($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasLCAmount() => $_has(10);
  @$pb.TagNumber(11)
  void clearLCAmount() => $_clearField(11);

  @$pb.TagNumber(12)
  $pb.PbList<$core.String> get referenceNumber => $_getList(11);

  @$pb.TagNumber(13)
  $core.String get branchCode => $_getSZ(12);
  @$pb.TagNumber(13)
  set branchCode($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasBranchCode() => $_has(12);
  @$pb.TagNumber(13)
  void clearBranchCode() => $_clearField(13);
}

class Empty extends $pb.GeneratedMessage {
  factory Empty() => create();

  Empty._();

  factory Empty.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Empty.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Empty',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'outwardremittance'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Empty clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Empty copyWith(void Function(Empty) updates) =>
      super.copyWith((message) => updates(message as Empty)) as Empty;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Empty create() => Empty._();
  @$core.override
  Empty createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Empty getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Empty>(create);
  static Empty? _defaultInstance;
}

class GetRequest extends $pb.GeneratedMessage {
  factory GetRequest({
    $core.String? id,
    $core.String? firstName,
    $core.String? middleName,
    $core.String? lastName,
    $core.String? accountTransferApproved,
    $core.String? accountTransferBank,
    $core.String? accountTransferBankName,
    $core.String? accountTransferRefNo,
    $core.String? pOCreated,
    $core.String? pOHistoryRef,
    $core.String? pOCreatedDate,
    $core.String? pOType,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (firstName != null) result.firstName = firstName;
    if (middleName != null) result.middleName = middleName;
    if (lastName != null) result.lastName = lastName;
    if (accountTransferApproved != null) result.accountTransferApproved = accountTransferApproved;
    if (accountTransferBank != null) result.accountTransferBank = accountTransferBank;
    if (accountTransferBankName != null) result.accountTransferBankName = accountTransferBankName;
    if (accountTransferRefNo != null) result.accountTransferRefNo = accountTransferRefNo;
    if (pOCreated != null) result.pOCreated = pOCreated;
    if (pOHistoryRef != null) result.pOHistoryRef = pOHistoryRef;
    if (pOCreatedDate != null) result.pOCreatedDate = pOCreatedDate;
    if (pOType != null) result.pOType = pOType;
    return result;
  }

  GetRequest._();

  factory GetRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'outwardremittance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'FirstName', protoName: 'FirstName')
    ..aOS(3, _omitFieldNames ? '' : 'MiddleName', protoName: 'MiddleName')
    ..aOS(4, _omitFieldNames ? '' : 'LastName', protoName: 'LastName')
    ..aOS(5, _omitFieldNames ? '' : 'AccountTransferApproved', protoName: 'AccountTransferApproved')
    ..aOS(6, _omitFieldNames ? '' : 'AccountTransferBank', protoName: 'AccountTransferBank')
    ..aOS(7, _omitFieldNames ? '' : 'AccountTransferBankName', protoName: 'AccountTransferBankName')
    ..aOS(8, _omitFieldNames ? '' : 'AccountTransferRefNo', protoName: 'AccountTransferRefNo')
    ..aOS(9, _omitFieldNames ? '' : 'POCreated', protoName: 'POCreated')
    ..aOS(10, _omitFieldNames ? '' : 'POHistoryRef', protoName: 'POHistoryRef')
    ..aOS(11, _omitFieldNames ? '' : 'POCreatedDate', protoName: 'POCreatedDate')
    ..aOS(12, _omitFieldNames ? '' : 'POType', protoName: 'POType')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRequest copyWith(void Function(GetRequest) updates) =>
      super.copyWith((message) => updates(message as GetRequest)) as GetRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRequest create() => GetRequest._();
  @$core.override
  GetRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRequest>(create);
  static GetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get firstName => $_getSZ(1);
  @$pb.TagNumber(2)
  set firstName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFirstName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirstName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get middleName => $_getSZ(2);
  @$pb.TagNumber(3)
  set middleName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMiddleName() => $_has(2);
  @$pb.TagNumber(3)
  void clearMiddleName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get lastName => $_getSZ(3);
  @$pb.TagNumber(4)
  set lastName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLastName() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get accountTransferApproved => $_getSZ(4);
  @$pb.TagNumber(5)
  set accountTransferApproved($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAccountTransferApproved() => $_has(4);
  @$pb.TagNumber(5)
  void clearAccountTransferApproved() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get accountTransferBank => $_getSZ(5);
  @$pb.TagNumber(6)
  set accountTransferBank($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAccountTransferBank() => $_has(5);
  @$pb.TagNumber(6)
  void clearAccountTransferBank() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get accountTransferBankName => $_getSZ(6);
  @$pb.TagNumber(7)
  set accountTransferBankName($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasAccountTransferBankName() => $_has(6);
  @$pb.TagNumber(7)
  void clearAccountTransferBankName() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get accountTransferRefNo => $_getSZ(7);
  @$pb.TagNumber(8)
  set accountTransferRefNo($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasAccountTransferRefNo() => $_has(7);
  @$pb.TagNumber(8)
  void clearAccountTransferRefNo() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get pOCreated => $_getSZ(8);
  @$pb.TagNumber(9)
  set pOCreated($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasPOCreated() => $_has(8);
  @$pb.TagNumber(9)
  void clearPOCreated() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get pOHistoryRef => $_getSZ(9);
  @$pb.TagNumber(10)
  set pOHistoryRef($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasPOHistoryRef() => $_has(9);
  @$pb.TagNumber(10)
  void clearPOHistoryRef() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get pOCreatedDate => $_getSZ(10);
  @$pb.TagNumber(11)
  set pOCreatedDate($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasPOCreatedDate() => $_has(10);
  @$pb.TagNumber(11)
  void clearPOCreatedDate() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get pOType => $_getSZ(11);
  @$pb.TagNumber(12)
  set pOType($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasPOType() => $_has(11);
  @$pb.TagNumber(12)
  void clearPOType() => $_clearField(12);
}

class CentralBankReport extends $pb.GeneratedMessage {
  factory CentralBankReport({
    $core.String? id,
    $core.String? trxDate,
    $core.String? destinationCountryCode,
    $core.String? destinationCountryName,
    $core.String? destinationCurrencyCode,
    $core.String? destinationCurrencyname,
    $core.String? branchName,
    $core.String? incomeSourceName,
    $core.String? receiveModeCode,
    $core.String? purposeofTransaction,
    $core.String? senderCBref,
    $core.String? senderEntityRef,
    $core.String? senderAddress1,
    $core.String? senderAddress2,
    $core.String? senderCityName,
    $core.String? senderPostalCode,
    $core.String? senderIdtype,
    $core.String? senderIdNumber,
    $core.String? senderNationlityCode,
    $core.String? senderIdExpiry,
    $core.String? senderMiddleName,
    $core.String? senderFirstName,
    $core.String? senderLastName,
    $core.String? senderCountrtyCode,
    $core.String? senderContact,
    $core.String? benAgentCode,
    $core.String? benAirportCode,
    $core.String? benCityname,
    $core.String? benAddressDetails,
    $core.String? benPostalCode,
    $core.String? benIdnumber,
    $core.String? benNationalityCode,
    $core.String? benIBan,
    $core.String? benParticlars,
    $core.String? benNationalityName,
    $core.String? benFirstName,
    $core.String? benLastName,
    $core.String? benMiddleName,
    $core.String? serviceNameInfo,
    $core.String? paymentInfoFCAmount,
    $fixnum.Int64? cash,
    $fixnum.Int64? cheque,
    $fixnum.Int64? pos,
    $fixnum.Int64? accountTransfer,
    $fixnum.Int64? paymentGateWay,
    $core.String? posType,
    $core.String? paymentModeinfoAccountNumber,
    $core.Iterable<ChequeInfo>? chequeInfo,
    $core.String? authorizedDate,
    $core.String? orginCountryCode,
    $core.String? orginCurrencyCode,
    $core.String? orginCountryName,
    $core.String? benIdType,
    $core.String? backEndCharges,
    $core.String? charges,
    $core.String? cashAmount,
    $core.String? chequeAmount,
    $core.String? posAmount,
    $core.String? accntransferAmount,
    $core.String? paymentGatewayAmount,
    $core.String? lcTotal,
    $core.String? paymentGatewayId,
    $core.String? benstateName,
    $core.String? cardNumber,
    $core.String? trxTime,
    $core.String? centralBranchCode,
    $core.String? transferType,
    $core.String? transferTypeName,
    $core.String? userDOB,
    $core.String? userSex,
    $core.String? userState,
    $core.String? userDistrict,
    $core.String? userCountryCode,
    $core.String? userTempPostalCode,
    $core.String? userTempCountry,
    $core.String? userTempCityTown,
    $core.String? userTempAddress,
    $core.String? benIDNo,
    $core.String? templateName,
    $core.String? fCAmount,
    $core.String? bOPCategory,
    $core.String? benAccount,
    $core.String? benCurrencyCode,
    $core.String? paymentMode,
    $core.String? paymentModeName,
    $core.String? userResidentStatus,
    $core.String? benContact,
    $core.String? userPassportNo,
    $core.String? userVisano,
    $core.String? userIDIssuedCountryCode,
    $core.String? sarbflg,
    $core.String? userIDTypeName,
    $core.String? transactionCrossReferenceNo,
    $core.String? centralBankStatusCategory,
    $core.String? refundReferenceno,
    $fixnum.Int64? iscard,
    $fixnum.Int64? iscredit,
    $fixnum.Int64? centralBankByPassTxnDate,
    $core.String? accountTransferBankCode,
    $core.String? accountTransferBankId,
    $core.String? accountTransferBankName,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (trxDate != null) result.trxDate = trxDate;
    if (destinationCountryCode != null) result.destinationCountryCode = destinationCountryCode;
    if (destinationCountryName != null) result.destinationCountryName = destinationCountryName;
    if (destinationCurrencyCode != null) result.destinationCurrencyCode = destinationCurrencyCode;
    if (destinationCurrencyname != null) result.destinationCurrencyname = destinationCurrencyname;
    if (branchName != null) result.branchName = branchName;
    if (incomeSourceName != null) result.incomeSourceName = incomeSourceName;
    if (receiveModeCode != null) result.receiveModeCode = receiveModeCode;
    if (purposeofTransaction != null) result.purposeofTransaction = purposeofTransaction;
    if (senderCBref != null) result.senderCBref = senderCBref;
    if (senderEntityRef != null) result.senderEntityRef = senderEntityRef;
    if (senderAddress1 != null) result.senderAddress1 = senderAddress1;
    if (senderAddress2 != null) result.senderAddress2 = senderAddress2;
    if (senderCityName != null) result.senderCityName = senderCityName;
    if (senderPostalCode != null) result.senderPostalCode = senderPostalCode;
    if (senderIdtype != null) result.senderIdtype = senderIdtype;
    if (senderIdNumber != null) result.senderIdNumber = senderIdNumber;
    if (senderNationlityCode != null) result.senderNationlityCode = senderNationlityCode;
    if (senderIdExpiry != null) result.senderIdExpiry = senderIdExpiry;
    if (senderMiddleName != null) result.senderMiddleName = senderMiddleName;
    if (senderFirstName != null) result.senderFirstName = senderFirstName;
    if (senderLastName != null) result.senderLastName = senderLastName;
    if (senderCountrtyCode != null) result.senderCountrtyCode = senderCountrtyCode;
    if (senderContact != null) result.senderContact = senderContact;
    if (benAgentCode != null) result.benAgentCode = benAgentCode;
    if (benAirportCode != null) result.benAirportCode = benAirportCode;
    if (benCityname != null) result.benCityname = benCityname;
    if (benAddressDetails != null) result.benAddressDetails = benAddressDetails;
    if (benPostalCode != null) result.benPostalCode = benPostalCode;
    if (benIdnumber != null) result.benIdnumber = benIdnumber;
    if (benNationalityCode != null) result.benNationalityCode = benNationalityCode;
    if (benIBan != null) result.benIBan = benIBan;
    if (benParticlars != null) result.benParticlars = benParticlars;
    if (benNationalityName != null) result.benNationalityName = benNationalityName;
    if (benFirstName != null) result.benFirstName = benFirstName;
    if (benLastName != null) result.benLastName = benLastName;
    if (benMiddleName != null) result.benMiddleName = benMiddleName;
    if (serviceNameInfo != null) result.serviceNameInfo = serviceNameInfo;
    if (paymentInfoFCAmount != null) result.paymentInfoFCAmount = paymentInfoFCAmount;
    if (cash != null) result.cash = cash;
    if (cheque != null) result.cheque = cheque;
    if (pos != null) result.pos = pos;
    if (accountTransfer != null) result.accountTransfer = accountTransfer;
    if (paymentGateWay != null) result.paymentGateWay = paymentGateWay;
    if (posType != null) result.posType = posType;
    if (paymentModeinfoAccountNumber != null)
      result.paymentModeinfoAccountNumber = paymentModeinfoAccountNumber;
    if (chequeInfo != null) result.chequeInfo.addAll(chequeInfo);
    if (authorizedDate != null) result.authorizedDate = authorizedDate;
    if (orginCountryCode != null) result.orginCountryCode = orginCountryCode;
    if (orginCurrencyCode != null) result.orginCurrencyCode = orginCurrencyCode;
    if (orginCountryName != null) result.orginCountryName = orginCountryName;
    if (benIdType != null) result.benIdType = benIdType;
    if (backEndCharges != null) result.backEndCharges = backEndCharges;
    if (charges != null) result.charges = charges;
    if (cashAmount != null) result.cashAmount = cashAmount;
    if (chequeAmount != null) result.chequeAmount = chequeAmount;
    if (posAmount != null) result.posAmount = posAmount;
    if (accntransferAmount != null) result.accntransferAmount = accntransferAmount;
    if (paymentGatewayAmount != null) result.paymentGatewayAmount = paymentGatewayAmount;
    if (lcTotal != null) result.lcTotal = lcTotal;
    if (paymentGatewayId != null) result.paymentGatewayId = paymentGatewayId;
    if (benstateName != null) result.benstateName = benstateName;
    if (cardNumber != null) result.cardNumber = cardNumber;
    if (trxTime != null) result.trxTime = trxTime;
    if (centralBranchCode != null) result.centralBranchCode = centralBranchCode;
    if (transferType != null) result.transferType = transferType;
    if (transferTypeName != null) result.transferTypeName = transferTypeName;
    if (userDOB != null) result.userDOB = userDOB;
    if (userSex != null) result.userSex = userSex;
    if (userState != null) result.userState = userState;
    if (userDistrict != null) result.userDistrict = userDistrict;
    if (userCountryCode != null) result.userCountryCode = userCountryCode;
    if (userTempPostalCode != null) result.userTempPostalCode = userTempPostalCode;
    if (userTempCountry != null) result.userTempCountry = userTempCountry;
    if (userTempCityTown != null) result.userTempCityTown = userTempCityTown;
    if (userTempAddress != null) result.userTempAddress = userTempAddress;
    if (benIDNo != null) result.benIDNo = benIDNo;
    if (templateName != null) result.templateName = templateName;
    if (fCAmount != null) result.fCAmount = fCAmount;
    if (bOPCategory != null) result.bOPCategory = bOPCategory;
    if (benAccount != null) result.benAccount = benAccount;
    if (benCurrencyCode != null) result.benCurrencyCode = benCurrencyCode;
    if (paymentMode != null) result.paymentMode = paymentMode;
    if (paymentModeName != null) result.paymentModeName = paymentModeName;
    if (userResidentStatus != null) result.userResidentStatus = userResidentStatus;
    if (benContact != null) result.benContact = benContact;
    if (userPassportNo != null) result.userPassportNo = userPassportNo;
    if (userVisano != null) result.userVisano = userVisano;
    if (userIDIssuedCountryCode != null) result.userIDIssuedCountryCode = userIDIssuedCountryCode;
    if (sarbflg != null) result.sarbflg = sarbflg;
    if (userIDTypeName != null) result.userIDTypeName = userIDTypeName;
    if (transactionCrossReferenceNo != null)
      result.transactionCrossReferenceNo = transactionCrossReferenceNo;
    if (centralBankStatusCategory != null) result.centralBankStatusCategory = centralBankStatusCategory;
    if (refundReferenceno != null) result.refundReferenceno = refundReferenceno;
    if (iscard != null) result.iscard = iscard;
    if (iscredit != null) result.iscredit = iscredit;
    if (centralBankByPassTxnDate != null) result.centralBankByPassTxnDate = centralBankByPassTxnDate;
    if (accountTransferBankCode != null) result.accountTransferBankCode = accountTransferBankCode;
    if (accountTransferBankId != null) result.accountTransferBankId = accountTransferBankId;
    if (accountTransferBankName != null) result.accountTransferBankName = accountTransferBankName;
    return result;
  }

  CentralBankReport._();

  factory CentralBankReport.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CentralBankReport.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CentralBankReport',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'outwardremittance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'TrxDate', protoName: 'TrxDate')
    ..aOS(3, _omitFieldNames ? '' : 'DestinationCountryCode', protoName: 'DestinationCountryCode')
    ..aOS(4, _omitFieldNames ? '' : 'DestinationCountryName', protoName: 'DestinationCountryName')
    ..aOS(5, _omitFieldNames ? '' : 'DestinationCurrencyCode', protoName: 'DestinationCurrencyCode')
    ..aOS(6, _omitFieldNames ? '' : 'DestinationCurrencyname', protoName: 'DestinationCurrencyname')
    ..aOS(7, _omitFieldNames ? '' : 'BranchName', protoName: 'BranchName')
    ..aOS(8, _omitFieldNames ? '' : 'IncomeSourceName', protoName: 'IncomeSourceName')
    ..aOS(9, _omitFieldNames ? '' : 'ReceiveModeCode', protoName: 'ReceiveModeCode')
    ..aOS(10, _omitFieldNames ? '' : 'PurposeofTransaction', protoName: 'PurposeofTransaction')
    ..aOS(11, _omitFieldNames ? '' : 'SenderCBref', protoName: 'SenderCBref')
    ..aOS(12, _omitFieldNames ? '' : 'SenderEntityRef', protoName: 'SenderEntityRef')
    ..aOS(13, _omitFieldNames ? '' : 'SenderAddress1', protoName: 'SenderAddress1')
    ..aOS(14, _omitFieldNames ? '' : 'SenderAddress2', protoName: 'SenderAddress2')
    ..aOS(15, _omitFieldNames ? '' : 'SenderCityName', protoName: 'SenderCityName')
    ..aOS(16, _omitFieldNames ? '' : 'SenderPostalCode', protoName: 'SenderPostalCode')
    ..aOS(17, _omitFieldNames ? '' : 'SenderIdtype', protoName: 'SenderIdtype')
    ..aOS(18, _omitFieldNames ? '' : 'SenderIdNumber', protoName: 'SenderIdNumber')
    ..aOS(19, _omitFieldNames ? '' : 'SenderNationlityCode', protoName: 'SenderNationlityCode')
    ..aOS(20, _omitFieldNames ? '' : 'SenderIdExpiry', protoName: 'SenderIdExpiry')
    ..aOS(21, _omitFieldNames ? '' : 'SenderMiddleName', protoName: 'SenderMiddleName')
    ..aOS(22, _omitFieldNames ? '' : 'SenderFirstName', protoName: 'SenderFirstName')
    ..aOS(23, _omitFieldNames ? '' : 'SenderLastName', protoName: 'SenderLastName')
    ..aOS(24, _omitFieldNames ? '' : 'SenderCountrtyCode', protoName: 'SenderCountrtyCode')
    ..aOS(25, _omitFieldNames ? '' : 'SenderContact', protoName: 'SenderContact')
    ..aOS(26, _omitFieldNames ? '' : 'BenAgentCode', protoName: 'BenAgentCode')
    ..aOS(27, _omitFieldNames ? '' : 'BenAirportCode', protoName: 'BenAirportCode')
    ..aOS(28, _omitFieldNames ? '' : 'BenCityname', protoName: 'BenCityname')
    ..aOS(29, _omitFieldNames ? '' : 'BenAddressDetails', protoName: 'BenAddressDetails')
    ..aOS(30, _omitFieldNames ? '' : 'BenPostalCode', protoName: 'BenPostalCode')
    ..aOS(31, _omitFieldNames ? '' : 'BenIdnumber', protoName: 'BenIdnumber')
    ..aOS(32, _omitFieldNames ? '' : 'BenNationalityCode', protoName: 'BenNationalityCode')
    ..aOS(33, _omitFieldNames ? '' : 'BenIBan', protoName: 'BenIBan')
    ..aOS(34, _omitFieldNames ? '' : 'BenParticlars', protoName: 'BenParticlars')
    ..aOS(35, _omitFieldNames ? '' : 'BenNationalityName', protoName: 'BenNationalityName')
    ..aOS(36, _omitFieldNames ? '' : 'BenFirstName', protoName: 'BenFirstName')
    ..aOS(37, _omitFieldNames ? '' : 'BenLastName', protoName: 'BenLastName')
    ..aOS(38, _omitFieldNames ? '' : 'BenMiddleName', protoName: 'BenMiddleName')
    ..aOS(39, _omitFieldNames ? '' : 'ServiceNameInfo', protoName: 'ServiceNameInfo')
    ..aOS(40, _omitFieldNames ? '' : 'PaymentInfoFCAmount', protoName: 'PaymentInfoFCAmount')
    ..aInt64(41, _omitFieldNames ? '' : 'Cash', protoName: 'Cash')
    ..aInt64(42, _omitFieldNames ? '' : 'Cheque', protoName: 'Cheque')
    ..aInt64(43, _omitFieldNames ? '' : 'Pos', protoName: 'Pos')
    ..aInt64(44, _omitFieldNames ? '' : 'AccountTransfer', protoName: 'AccountTransfer')
    ..aInt64(45, _omitFieldNames ? '' : 'PaymentGateWay', protoName: 'PaymentGateWay')
    ..aOS(46, _omitFieldNames ? '' : 'PosType', protoName: 'PosType')
    ..aOS(47, _omitFieldNames ? '' : 'PaymentModeinfoAccountNumber',
        protoName: 'PaymentModeinfoAccountNumber')
    ..pPM<ChequeInfo>(48, _omitFieldNames ? '' : 'ChequeInfo',
        protoName: 'ChequeInfo', subBuilder: ChequeInfo.create)
    ..aOS(49, _omitFieldNames ? '' : 'AuthorizedDate', protoName: 'AuthorizedDate')
    ..aOS(50, _omitFieldNames ? '' : 'OrginCountryCode', protoName: 'OrginCountryCode')
    ..aOS(51, _omitFieldNames ? '' : 'OrginCurrencyCode', protoName: 'OrginCurrencyCode')
    ..aOS(52, _omitFieldNames ? '' : 'OrginCountryName', protoName: 'OrginCountryName')
    ..aOS(53, _omitFieldNames ? '' : 'BenIdType', protoName: 'BenIdType')
    ..aOS(54, _omitFieldNames ? '' : 'BackEndCharges', protoName: 'BackEndCharges')
    ..aOS(55, _omitFieldNames ? '' : 'Charges', protoName: 'Charges')
    ..aOS(56, _omitFieldNames ? '' : 'CashAmount', protoName: 'CashAmount')
    ..aOS(57, _omitFieldNames ? '' : 'ChequeAmount', protoName: 'ChequeAmount')
    ..aOS(58, _omitFieldNames ? '' : 'PosAmount', protoName: 'PosAmount')
    ..aOS(59, _omitFieldNames ? '' : 'AccntransferAmount', protoName: 'AccntransferAmount')
    ..aOS(60, _omitFieldNames ? '' : 'PaymentGatewayAmount', protoName: 'PaymentGatewayAmount')
    ..aOS(61, _omitFieldNames ? '' : 'LcTotal', protoName: 'LcTotal')
    ..aOS(62, _omitFieldNames ? '' : 'PaymentGatewayId', protoName: 'PaymentGatewayId')
    ..aOS(63, _omitFieldNames ? '' : 'BenstateName', protoName: 'BenstateName')
    ..aOS(64, _omitFieldNames ? '' : 'CardNumber', protoName: 'CardNumber')
    ..aOS(65, _omitFieldNames ? '' : 'TrxTime', protoName: 'TrxTime')
    ..aOS(66, _omitFieldNames ? '' : 'CentralBranchCode', protoName: 'CentralBranchCode')
    ..aOS(67, _omitFieldNames ? '' : 'TransferType', protoName: 'TransferType')
    ..aOS(68, _omitFieldNames ? '' : 'TransferTypeName', protoName: 'TransferTypeName')
    ..aOS(69, _omitFieldNames ? '' : 'UserDOB', protoName: 'UserDOB')
    ..aOS(70, _omitFieldNames ? '' : 'UserSex', protoName: 'UserSex')
    ..aOS(71, _omitFieldNames ? '' : 'UserState', protoName: 'UserState')
    ..aOS(72, _omitFieldNames ? '' : 'UserDistrict', protoName: 'UserDistrict')
    ..aOS(73, _omitFieldNames ? '' : 'UserCountryCode', protoName: 'UserCountryCode')
    ..aOS(74, _omitFieldNames ? '' : 'UserTempPostalCode', protoName: 'UserTempPostalCode')
    ..aOS(75, _omitFieldNames ? '' : 'UserTempCountry', protoName: 'UserTempCountry')
    ..aOS(76, _omitFieldNames ? '' : 'UserTempCityTown', protoName: 'UserTempCityTown')
    ..aOS(77, _omitFieldNames ? '' : 'UserTempAddress', protoName: 'UserTempAddress')
    ..aOS(78, _omitFieldNames ? '' : 'BenIDNo', protoName: 'BenIDNo')
    ..aOS(79, _omitFieldNames ? '' : 'TemplateName', protoName: 'TemplateName')
    ..aOS(80, _omitFieldNames ? '' : 'FCAmount', protoName: 'FCAmount')
    ..aOS(81, _omitFieldNames ? '' : 'BOPCategory', protoName: 'BOPCategory')
    ..aOS(82, _omitFieldNames ? '' : 'BenAccount', protoName: 'BenAccount')
    ..aOS(83, _omitFieldNames ? '' : 'BenCurrencyCode', protoName: 'BenCurrencyCode')
    ..aOS(84, _omitFieldNames ? '' : 'PaymentMode', protoName: 'PaymentMode')
    ..aOS(85, _omitFieldNames ? '' : 'PaymentModeName', protoName: 'PaymentModeName')
    ..aOS(86, _omitFieldNames ? '' : 'UserResidentStatus', protoName: 'UserResidentStatus')
    ..aOS(87, _omitFieldNames ? '' : 'BenContact', protoName: 'BenContact')
    ..aOS(88, _omitFieldNames ? '' : 'UserPassportNo', protoName: 'UserPassportNo')
    ..aOS(89, _omitFieldNames ? '' : 'UserVisano', protoName: 'UserVisano')
    ..aOS(90, _omitFieldNames ? '' : 'UserIDIssuedCountryCode', protoName: 'UserIDIssuedCountryCode')
    ..aOS(91, _omitFieldNames ? '' : 'Sarbflg', protoName: 'Sarbflg')
    ..aOS(92, _omitFieldNames ? '' : 'UserIDTypeName', protoName: 'UserIDTypeName')
    ..aOS(93, _omitFieldNames ? '' : 'TransactionCrossReferenceNo',
        protoName: 'TransactionCrossReferenceNo')
    ..aOS(94, _omitFieldNames ? '' : 'CentralBankStatusCategory', protoName: 'CentralBankStatusCategory')
    ..aOS(95, _omitFieldNames ? '' : 'RefundReferenceno', protoName: 'RefundReferenceno')
    ..aInt64(96, _omitFieldNames ? '' : 'Iscard', protoName: 'Iscard')
    ..aInt64(97, _omitFieldNames ? '' : 'Iscredit', protoName: 'Iscredit')
    ..aInt64(98, _omitFieldNames ? '' : 'CentralBankByPassTxnDate',
        protoName: 'CentralBankByPassTxnDate')
    ..aOS(99, _omitFieldNames ? '' : 'AccountTransferBankCode', protoName: 'AccountTransferBankCode')
    ..aOS(100, _omitFieldNames ? '' : 'AccountTransferBankId', protoName: 'AccountTransferBankId')
    ..aOS(101, _omitFieldNames ? '' : 'AccountTransferBankName', protoName: 'AccountTransferBankName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CentralBankReport clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CentralBankReport copyWith(void Function(CentralBankReport) updates) =>
      super.copyWith((message) => updates(message as CentralBankReport)) as CentralBankReport;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CentralBankReport create() => CentralBankReport._();
  @$core.override
  CentralBankReport createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CentralBankReport getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CentralBankReport>(create);
  static CentralBankReport? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get trxDate => $_getSZ(1);
  @$pb.TagNumber(2)
  set trxDate($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTrxDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrxDate() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get destinationCountryCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set destinationCountryCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDestinationCountryCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearDestinationCountryCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get destinationCountryName => $_getSZ(3);
  @$pb.TagNumber(4)
  set destinationCountryName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDestinationCountryName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDestinationCountryName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get destinationCurrencyCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set destinationCurrencyCode($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDestinationCurrencyCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearDestinationCurrencyCode() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get destinationCurrencyname => $_getSZ(5);
  @$pb.TagNumber(6)
  set destinationCurrencyname($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDestinationCurrencyname() => $_has(5);
  @$pb.TagNumber(6)
  void clearDestinationCurrencyname() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get branchName => $_getSZ(6);
  @$pb.TagNumber(7)
  set branchName($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasBranchName() => $_has(6);
  @$pb.TagNumber(7)
  void clearBranchName() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get incomeSourceName => $_getSZ(7);
  @$pb.TagNumber(8)
  set incomeSourceName($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasIncomeSourceName() => $_has(7);
  @$pb.TagNumber(8)
  void clearIncomeSourceName() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get receiveModeCode => $_getSZ(8);
  @$pb.TagNumber(9)
  set receiveModeCode($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasReceiveModeCode() => $_has(8);
  @$pb.TagNumber(9)
  void clearReceiveModeCode() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get purposeofTransaction => $_getSZ(9);
  @$pb.TagNumber(10)
  set purposeofTransaction($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasPurposeofTransaction() => $_has(9);
  @$pb.TagNumber(10)
  void clearPurposeofTransaction() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get senderCBref => $_getSZ(10);
  @$pb.TagNumber(11)
  set senderCBref($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasSenderCBref() => $_has(10);
  @$pb.TagNumber(11)
  void clearSenderCBref() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get senderEntityRef => $_getSZ(11);
  @$pb.TagNumber(12)
  set senderEntityRef($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasSenderEntityRef() => $_has(11);
  @$pb.TagNumber(12)
  void clearSenderEntityRef() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get senderAddress1 => $_getSZ(12);
  @$pb.TagNumber(13)
  set senderAddress1($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasSenderAddress1() => $_has(12);
  @$pb.TagNumber(13)
  void clearSenderAddress1() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get senderAddress2 => $_getSZ(13);
  @$pb.TagNumber(14)
  set senderAddress2($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasSenderAddress2() => $_has(13);
  @$pb.TagNumber(14)
  void clearSenderAddress2() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get senderCityName => $_getSZ(14);
  @$pb.TagNumber(15)
  set senderCityName($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasSenderCityName() => $_has(14);
  @$pb.TagNumber(15)
  void clearSenderCityName() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get senderPostalCode => $_getSZ(15);
  @$pb.TagNumber(16)
  set senderPostalCode($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasSenderPostalCode() => $_has(15);
  @$pb.TagNumber(16)
  void clearSenderPostalCode() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.String get senderIdtype => $_getSZ(16);
  @$pb.TagNumber(17)
  set senderIdtype($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasSenderIdtype() => $_has(16);
  @$pb.TagNumber(17)
  void clearSenderIdtype() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.String get senderIdNumber => $_getSZ(17);
  @$pb.TagNumber(18)
  set senderIdNumber($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasSenderIdNumber() => $_has(17);
  @$pb.TagNumber(18)
  void clearSenderIdNumber() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.String get senderNationlityCode => $_getSZ(18);
  @$pb.TagNumber(19)
  set senderNationlityCode($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasSenderNationlityCode() => $_has(18);
  @$pb.TagNumber(19)
  void clearSenderNationlityCode() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.String get senderIdExpiry => $_getSZ(19);
  @$pb.TagNumber(20)
  set senderIdExpiry($core.String value) => $_setString(19, value);
  @$pb.TagNumber(20)
  $core.bool hasSenderIdExpiry() => $_has(19);
  @$pb.TagNumber(20)
  void clearSenderIdExpiry() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.String get senderMiddleName => $_getSZ(20);
  @$pb.TagNumber(21)
  set senderMiddleName($core.String value) => $_setString(20, value);
  @$pb.TagNumber(21)
  $core.bool hasSenderMiddleName() => $_has(20);
  @$pb.TagNumber(21)
  void clearSenderMiddleName() => $_clearField(21);

  @$pb.TagNumber(22)
  $core.String get senderFirstName => $_getSZ(21);
  @$pb.TagNumber(22)
  set senderFirstName($core.String value) => $_setString(21, value);
  @$pb.TagNumber(22)
  $core.bool hasSenderFirstName() => $_has(21);
  @$pb.TagNumber(22)
  void clearSenderFirstName() => $_clearField(22);

  @$pb.TagNumber(23)
  $core.String get senderLastName => $_getSZ(22);
  @$pb.TagNumber(23)
  set senderLastName($core.String value) => $_setString(22, value);
  @$pb.TagNumber(23)
  $core.bool hasSenderLastName() => $_has(22);
  @$pb.TagNumber(23)
  void clearSenderLastName() => $_clearField(23);

  @$pb.TagNumber(24)
  $core.String get senderCountrtyCode => $_getSZ(23);
  @$pb.TagNumber(24)
  set senderCountrtyCode($core.String value) => $_setString(23, value);
  @$pb.TagNumber(24)
  $core.bool hasSenderCountrtyCode() => $_has(23);
  @$pb.TagNumber(24)
  void clearSenderCountrtyCode() => $_clearField(24);

  @$pb.TagNumber(25)
  $core.String get senderContact => $_getSZ(24);
  @$pb.TagNumber(25)
  set senderContact($core.String value) => $_setString(24, value);
  @$pb.TagNumber(25)
  $core.bool hasSenderContact() => $_has(24);
  @$pb.TagNumber(25)
  void clearSenderContact() => $_clearField(25);

  @$pb.TagNumber(26)
  $core.String get benAgentCode => $_getSZ(25);
  @$pb.TagNumber(26)
  set benAgentCode($core.String value) => $_setString(25, value);
  @$pb.TagNumber(26)
  $core.bool hasBenAgentCode() => $_has(25);
  @$pb.TagNumber(26)
  void clearBenAgentCode() => $_clearField(26);

  @$pb.TagNumber(27)
  $core.String get benAirportCode => $_getSZ(26);
  @$pb.TagNumber(27)
  set benAirportCode($core.String value) => $_setString(26, value);
  @$pb.TagNumber(27)
  $core.bool hasBenAirportCode() => $_has(26);
  @$pb.TagNumber(27)
  void clearBenAirportCode() => $_clearField(27);

  @$pb.TagNumber(28)
  $core.String get benCityname => $_getSZ(27);
  @$pb.TagNumber(28)
  set benCityname($core.String value) => $_setString(27, value);
  @$pb.TagNumber(28)
  $core.bool hasBenCityname() => $_has(27);
  @$pb.TagNumber(28)
  void clearBenCityname() => $_clearField(28);

  @$pb.TagNumber(29)
  $core.String get benAddressDetails => $_getSZ(28);
  @$pb.TagNumber(29)
  set benAddressDetails($core.String value) => $_setString(28, value);
  @$pb.TagNumber(29)
  $core.bool hasBenAddressDetails() => $_has(28);
  @$pb.TagNumber(29)
  void clearBenAddressDetails() => $_clearField(29);

  @$pb.TagNumber(30)
  $core.String get benPostalCode => $_getSZ(29);
  @$pb.TagNumber(30)
  set benPostalCode($core.String value) => $_setString(29, value);
  @$pb.TagNumber(30)
  $core.bool hasBenPostalCode() => $_has(29);
  @$pb.TagNumber(30)
  void clearBenPostalCode() => $_clearField(30);

  @$pb.TagNumber(31)
  $core.String get benIdnumber => $_getSZ(30);
  @$pb.TagNumber(31)
  set benIdnumber($core.String value) => $_setString(30, value);
  @$pb.TagNumber(31)
  $core.bool hasBenIdnumber() => $_has(30);
  @$pb.TagNumber(31)
  void clearBenIdnumber() => $_clearField(31);

  @$pb.TagNumber(32)
  $core.String get benNationalityCode => $_getSZ(31);
  @$pb.TagNumber(32)
  set benNationalityCode($core.String value) => $_setString(31, value);
  @$pb.TagNumber(32)
  $core.bool hasBenNationalityCode() => $_has(31);
  @$pb.TagNumber(32)
  void clearBenNationalityCode() => $_clearField(32);

  @$pb.TagNumber(33)
  $core.String get benIBan => $_getSZ(32);
  @$pb.TagNumber(33)
  set benIBan($core.String value) => $_setString(32, value);
  @$pb.TagNumber(33)
  $core.bool hasBenIBan() => $_has(32);
  @$pb.TagNumber(33)
  void clearBenIBan() => $_clearField(33);

  @$pb.TagNumber(34)
  $core.String get benParticlars => $_getSZ(33);
  @$pb.TagNumber(34)
  set benParticlars($core.String value) => $_setString(33, value);
  @$pb.TagNumber(34)
  $core.bool hasBenParticlars() => $_has(33);
  @$pb.TagNumber(34)
  void clearBenParticlars() => $_clearField(34);

  @$pb.TagNumber(35)
  $core.String get benNationalityName => $_getSZ(34);
  @$pb.TagNumber(35)
  set benNationalityName($core.String value) => $_setString(34, value);
  @$pb.TagNumber(35)
  $core.bool hasBenNationalityName() => $_has(34);
  @$pb.TagNumber(35)
  void clearBenNationalityName() => $_clearField(35);

  @$pb.TagNumber(36)
  $core.String get benFirstName => $_getSZ(35);
  @$pb.TagNumber(36)
  set benFirstName($core.String value) => $_setString(35, value);
  @$pb.TagNumber(36)
  $core.bool hasBenFirstName() => $_has(35);
  @$pb.TagNumber(36)
  void clearBenFirstName() => $_clearField(36);

  @$pb.TagNumber(37)
  $core.String get benLastName => $_getSZ(36);
  @$pb.TagNumber(37)
  set benLastName($core.String value) => $_setString(36, value);
  @$pb.TagNumber(37)
  $core.bool hasBenLastName() => $_has(36);
  @$pb.TagNumber(37)
  void clearBenLastName() => $_clearField(37);

  @$pb.TagNumber(38)
  $core.String get benMiddleName => $_getSZ(37);
  @$pb.TagNumber(38)
  set benMiddleName($core.String value) => $_setString(37, value);
  @$pb.TagNumber(38)
  $core.bool hasBenMiddleName() => $_has(37);
  @$pb.TagNumber(38)
  void clearBenMiddleName() => $_clearField(38);

  @$pb.TagNumber(39)
  $core.String get serviceNameInfo => $_getSZ(38);
  @$pb.TagNumber(39)
  set serviceNameInfo($core.String value) => $_setString(38, value);
  @$pb.TagNumber(39)
  $core.bool hasServiceNameInfo() => $_has(38);
  @$pb.TagNumber(39)
  void clearServiceNameInfo() => $_clearField(39);

  @$pb.TagNumber(40)
  $core.String get paymentInfoFCAmount => $_getSZ(39);
  @$pb.TagNumber(40)
  set paymentInfoFCAmount($core.String value) => $_setString(39, value);
  @$pb.TagNumber(40)
  $core.bool hasPaymentInfoFCAmount() => $_has(39);
  @$pb.TagNumber(40)
  void clearPaymentInfoFCAmount() => $_clearField(40);

  @$pb.TagNumber(41)
  $fixnum.Int64 get cash => $_getI64(40);
  @$pb.TagNumber(41)
  set cash($fixnum.Int64 value) => $_setInt64(40, value);
  @$pb.TagNumber(41)
  $core.bool hasCash() => $_has(40);
  @$pb.TagNumber(41)
  void clearCash() => $_clearField(41);

  @$pb.TagNumber(42)
  $fixnum.Int64 get cheque => $_getI64(41);
  @$pb.TagNumber(42)
  set cheque($fixnum.Int64 value) => $_setInt64(41, value);
  @$pb.TagNumber(42)
  $core.bool hasCheque() => $_has(41);
  @$pb.TagNumber(42)
  void clearCheque() => $_clearField(42);

  @$pb.TagNumber(43)
  $fixnum.Int64 get pos => $_getI64(42);
  @$pb.TagNumber(43)
  set pos($fixnum.Int64 value) => $_setInt64(42, value);
  @$pb.TagNumber(43)
  $core.bool hasPos() => $_has(42);
  @$pb.TagNumber(43)
  void clearPos() => $_clearField(43);

  @$pb.TagNumber(44)
  $fixnum.Int64 get accountTransfer => $_getI64(43);
  @$pb.TagNumber(44)
  set accountTransfer($fixnum.Int64 value) => $_setInt64(43, value);
  @$pb.TagNumber(44)
  $core.bool hasAccountTransfer() => $_has(43);
  @$pb.TagNumber(44)
  void clearAccountTransfer() => $_clearField(44);

  @$pb.TagNumber(45)
  $fixnum.Int64 get paymentGateWay => $_getI64(44);
  @$pb.TagNumber(45)
  set paymentGateWay($fixnum.Int64 value) => $_setInt64(44, value);
  @$pb.TagNumber(45)
  $core.bool hasPaymentGateWay() => $_has(44);
  @$pb.TagNumber(45)
  void clearPaymentGateWay() => $_clearField(45);

  @$pb.TagNumber(46)
  $core.String get posType => $_getSZ(45);
  @$pb.TagNumber(46)
  set posType($core.String value) => $_setString(45, value);
  @$pb.TagNumber(46)
  $core.bool hasPosType() => $_has(45);
  @$pb.TagNumber(46)
  void clearPosType() => $_clearField(46);

  @$pb.TagNumber(47)
  $core.String get paymentModeinfoAccountNumber => $_getSZ(46);
  @$pb.TagNumber(47)
  set paymentModeinfoAccountNumber($core.String value) => $_setString(46, value);
  @$pb.TagNumber(47)
  $core.bool hasPaymentModeinfoAccountNumber() => $_has(46);
  @$pb.TagNumber(47)
  void clearPaymentModeinfoAccountNumber() => $_clearField(47);

  @$pb.TagNumber(48)
  $pb.PbList<ChequeInfo> get chequeInfo => $_getList(47);

  @$pb.TagNumber(49)
  $core.String get authorizedDate => $_getSZ(48);
  @$pb.TagNumber(49)
  set authorizedDate($core.String value) => $_setString(48, value);
  @$pb.TagNumber(49)
  $core.bool hasAuthorizedDate() => $_has(48);
  @$pb.TagNumber(49)
  void clearAuthorizedDate() => $_clearField(49);

  @$pb.TagNumber(50)
  $core.String get orginCountryCode => $_getSZ(49);
  @$pb.TagNumber(50)
  set orginCountryCode($core.String value) => $_setString(49, value);
  @$pb.TagNumber(50)
  $core.bool hasOrginCountryCode() => $_has(49);
  @$pb.TagNumber(50)
  void clearOrginCountryCode() => $_clearField(50);

  @$pb.TagNumber(51)
  $core.String get orginCurrencyCode => $_getSZ(50);
  @$pb.TagNumber(51)
  set orginCurrencyCode($core.String value) => $_setString(50, value);
  @$pb.TagNumber(51)
  $core.bool hasOrginCurrencyCode() => $_has(50);
  @$pb.TagNumber(51)
  void clearOrginCurrencyCode() => $_clearField(51);

  @$pb.TagNumber(52)
  $core.String get orginCountryName => $_getSZ(51);
  @$pb.TagNumber(52)
  set orginCountryName($core.String value) => $_setString(51, value);
  @$pb.TagNumber(52)
  $core.bool hasOrginCountryName() => $_has(51);
  @$pb.TagNumber(52)
  void clearOrginCountryName() => $_clearField(52);

  @$pb.TagNumber(53)
  $core.String get benIdType => $_getSZ(52);
  @$pb.TagNumber(53)
  set benIdType($core.String value) => $_setString(52, value);
  @$pb.TagNumber(53)
  $core.bool hasBenIdType() => $_has(52);
  @$pb.TagNumber(53)
  void clearBenIdType() => $_clearField(53);

  @$pb.TagNumber(54)
  $core.String get backEndCharges => $_getSZ(53);
  @$pb.TagNumber(54)
  set backEndCharges($core.String value) => $_setString(53, value);
  @$pb.TagNumber(54)
  $core.bool hasBackEndCharges() => $_has(53);
  @$pb.TagNumber(54)
  void clearBackEndCharges() => $_clearField(54);

  @$pb.TagNumber(55)
  $core.String get charges => $_getSZ(54);
  @$pb.TagNumber(55)
  set charges($core.String value) => $_setString(54, value);
  @$pb.TagNumber(55)
  $core.bool hasCharges() => $_has(54);
  @$pb.TagNumber(55)
  void clearCharges() => $_clearField(55);

  @$pb.TagNumber(56)
  $core.String get cashAmount => $_getSZ(55);
  @$pb.TagNumber(56)
  set cashAmount($core.String value) => $_setString(55, value);
  @$pb.TagNumber(56)
  $core.bool hasCashAmount() => $_has(55);
  @$pb.TagNumber(56)
  void clearCashAmount() => $_clearField(56);

  @$pb.TagNumber(57)
  $core.String get chequeAmount => $_getSZ(56);
  @$pb.TagNumber(57)
  set chequeAmount($core.String value) => $_setString(56, value);
  @$pb.TagNumber(57)
  $core.bool hasChequeAmount() => $_has(56);
  @$pb.TagNumber(57)
  void clearChequeAmount() => $_clearField(57);

  @$pb.TagNumber(58)
  $core.String get posAmount => $_getSZ(57);
  @$pb.TagNumber(58)
  set posAmount($core.String value) => $_setString(57, value);
  @$pb.TagNumber(58)
  $core.bool hasPosAmount() => $_has(57);
  @$pb.TagNumber(58)
  void clearPosAmount() => $_clearField(58);

  @$pb.TagNumber(59)
  $core.String get accntransferAmount => $_getSZ(58);
  @$pb.TagNumber(59)
  set accntransferAmount($core.String value) => $_setString(58, value);
  @$pb.TagNumber(59)
  $core.bool hasAccntransferAmount() => $_has(58);
  @$pb.TagNumber(59)
  void clearAccntransferAmount() => $_clearField(59);

  @$pb.TagNumber(60)
  $core.String get paymentGatewayAmount => $_getSZ(59);
  @$pb.TagNumber(60)
  set paymentGatewayAmount($core.String value) => $_setString(59, value);
  @$pb.TagNumber(60)
  $core.bool hasPaymentGatewayAmount() => $_has(59);
  @$pb.TagNumber(60)
  void clearPaymentGatewayAmount() => $_clearField(60);

  @$pb.TagNumber(61)
  $core.String get lcTotal => $_getSZ(60);
  @$pb.TagNumber(61)
  set lcTotal($core.String value) => $_setString(60, value);
  @$pb.TagNumber(61)
  $core.bool hasLcTotal() => $_has(60);
  @$pb.TagNumber(61)
  void clearLcTotal() => $_clearField(61);

  @$pb.TagNumber(62)
  $core.String get paymentGatewayId => $_getSZ(61);
  @$pb.TagNumber(62)
  set paymentGatewayId($core.String value) => $_setString(61, value);
  @$pb.TagNumber(62)
  $core.bool hasPaymentGatewayId() => $_has(61);
  @$pb.TagNumber(62)
  void clearPaymentGatewayId() => $_clearField(62);

  @$pb.TagNumber(63)
  $core.String get benstateName => $_getSZ(62);
  @$pb.TagNumber(63)
  set benstateName($core.String value) => $_setString(62, value);
  @$pb.TagNumber(63)
  $core.bool hasBenstateName() => $_has(62);
  @$pb.TagNumber(63)
  void clearBenstateName() => $_clearField(63);

  @$pb.TagNumber(64)
  $core.String get cardNumber => $_getSZ(63);
  @$pb.TagNumber(64)
  set cardNumber($core.String value) => $_setString(63, value);
  @$pb.TagNumber(64)
  $core.bool hasCardNumber() => $_has(63);
  @$pb.TagNumber(64)
  void clearCardNumber() => $_clearField(64);

  @$pb.TagNumber(65)
  $core.String get trxTime => $_getSZ(64);
  @$pb.TagNumber(65)
  set trxTime($core.String value) => $_setString(64, value);
  @$pb.TagNumber(65)
  $core.bool hasTrxTime() => $_has(64);
  @$pb.TagNumber(65)
  void clearTrxTime() => $_clearField(65);

  @$pb.TagNumber(66)
  $core.String get centralBranchCode => $_getSZ(65);
  @$pb.TagNumber(66)
  set centralBranchCode($core.String value) => $_setString(65, value);
  @$pb.TagNumber(66)
  $core.bool hasCentralBranchCode() => $_has(65);
  @$pb.TagNumber(66)
  void clearCentralBranchCode() => $_clearField(66);

  @$pb.TagNumber(67)
  $core.String get transferType => $_getSZ(66);
  @$pb.TagNumber(67)
  set transferType($core.String value) => $_setString(66, value);
  @$pb.TagNumber(67)
  $core.bool hasTransferType() => $_has(66);
  @$pb.TagNumber(67)
  void clearTransferType() => $_clearField(67);

  @$pb.TagNumber(68)
  $core.String get transferTypeName => $_getSZ(67);
  @$pb.TagNumber(68)
  set transferTypeName($core.String value) => $_setString(67, value);
  @$pb.TagNumber(68)
  $core.bool hasTransferTypeName() => $_has(67);
  @$pb.TagNumber(68)
  void clearTransferTypeName() => $_clearField(68);

  @$pb.TagNumber(69)
  $core.String get userDOB => $_getSZ(68);
  @$pb.TagNumber(69)
  set userDOB($core.String value) => $_setString(68, value);
  @$pb.TagNumber(69)
  $core.bool hasUserDOB() => $_has(68);
  @$pb.TagNumber(69)
  void clearUserDOB() => $_clearField(69);

  @$pb.TagNumber(70)
  $core.String get userSex => $_getSZ(69);
  @$pb.TagNumber(70)
  set userSex($core.String value) => $_setString(69, value);
  @$pb.TagNumber(70)
  $core.bool hasUserSex() => $_has(69);
  @$pb.TagNumber(70)
  void clearUserSex() => $_clearField(70);

  @$pb.TagNumber(71)
  $core.String get userState => $_getSZ(70);
  @$pb.TagNumber(71)
  set userState($core.String value) => $_setString(70, value);
  @$pb.TagNumber(71)
  $core.bool hasUserState() => $_has(70);
  @$pb.TagNumber(71)
  void clearUserState() => $_clearField(71);

  @$pb.TagNumber(72)
  $core.String get userDistrict => $_getSZ(71);
  @$pb.TagNumber(72)
  set userDistrict($core.String value) => $_setString(71, value);
  @$pb.TagNumber(72)
  $core.bool hasUserDistrict() => $_has(71);
  @$pb.TagNumber(72)
  void clearUserDistrict() => $_clearField(72);

  @$pb.TagNumber(73)
  $core.String get userCountryCode => $_getSZ(72);
  @$pb.TagNumber(73)
  set userCountryCode($core.String value) => $_setString(72, value);
  @$pb.TagNumber(73)
  $core.bool hasUserCountryCode() => $_has(72);
  @$pb.TagNumber(73)
  void clearUserCountryCode() => $_clearField(73);

  @$pb.TagNumber(74)
  $core.String get userTempPostalCode => $_getSZ(73);
  @$pb.TagNumber(74)
  set userTempPostalCode($core.String value) => $_setString(73, value);
  @$pb.TagNumber(74)
  $core.bool hasUserTempPostalCode() => $_has(73);
  @$pb.TagNumber(74)
  void clearUserTempPostalCode() => $_clearField(74);

  @$pb.TagNumber(75)
  $core.String get userTempCountry => $_getSZ(74);
  @$pb.TagNumber(75)
  set userTempCountry($core.String value) => $_setString(74, value);
  @$pb.TagNumber(75)
  $core.bool hasUserTempCountry() => $_has(74);
  @$pb.TagNumber(75)
  void clearUserTempCountry() => $_clearField(75);

  @$pb.TagNumber(76)
  $core.String get userTempCityTown => $_getSZ(75);
  @$pb.TagNumber(76)
  set userTempCityTown($core.String value) => $_setString(75, value);
  @$pb.TagNumber(76)
  $core.bool hasUserTempCityTown() => $_has(75);
  @$pb.TagNumber(76)
  void clearUserTempCityTown() => $_clearField(76);

  @$pb.TagNumber(77)
  $core.String get userTempAddress => $_getSZ(76);
  @$pb.TagNumber(77)
  set userTempAddress($core.String value) => $_setString(76, value);
  @$pb.TagNumber(77)
  $core.bool hasUserTempAddress() => $_has(76);
  @$pb.TagNumber(77)
  void clearUserTempAddress() => $_clearField(77);

  @$pb.TagNumber(78)
  $core.String get benIDNo => $_getSZ(77);
  @$pb.TagNumber(78)
  set benIDNo($core.String value) => $_setString(77, value);
  @$pb.TagNumber(78)
  $core.bool hasBenIDNo() => $_has(77);
  @$pb.TagNumber(78)
  void clearBenIDNo() => $_clearField(78);

  @$pb.TagNumber(79)
  $core.String get templateName => $_getSZ(78);
  @$pb.TagNumber(79)
  set templateName($core.String value) => $_setString(78, value);
  @$pb.TagNumber(79)
  $core.bool hasTemplateName() => $_has(78);
  @$pb.TagNumber(79)
  void clearTemplateName() => $_clearField(79);

  @$pb.TagNumber(80)
  $core.String get fCAmount => $_getSZ(79);
  @$pb.TagNumber(80)
  set fCAmount($core.String value) => $_setString(79, value);
  @$pb.TagNumber(80)
  $core.bool hasFCAmount() => $_has(79);
  @$pb.TagNumber(80)
  void clearFCAmount() => $_clearField(80);

  @$pb.TagNumber(81)
  $core.String get bOPCategory => $_getSZ(80);
  @$pb.TagNumber(81)
  set bOPCategory($core.String value) => $_setString(80, value);
  @$pb.TagNumber(81)
  $core.bool hasBOPCategory() => $_has(80);
  @$pb.TagNumber(81)
  void clearBOPCategory() => $_clearField(81);

  @$pb.TagNumber(82)
  $core.String get benAccount => $_getSZ(81);
  @$pb.TagNumber(82)
  set benAccount($core.String value) => $_setString(81, value);
  @$pb.TagNumber(82)
  $core.bool hasBenAccount() => $_has(81);
  @$pb.TagNumber(82)
  void clearBenAccount() => $_clearField(82);

  @$pb.TagNumber(83)
  $core.String get benCurrencyCode => $_getSZ(82);
  @$pb.TagNumber(83)
  set benCurrencyCode($core.String value) => $_setString(82, value);
  @$pb.TagNumber(83)
  $core.bool hasBenCurrencyCode() => $_has(82);
  @$pb.TagNumber(83)
  void clearBenCurrencyCode() => $_clearField(83);

  @$pb.TagNumber(84)
  $core.String get paymentMode => $_getSZ(83);
  @$pb.TagNumber(84)
  set paymentMode($core.String value) => $_setString(83, value);
  @$pb.TagNumber(84)
  $core.bool hasPaymentMode() => $_has(83);
  @$pb.TagNumber(84)
  void clearPaymentMode() => $_clearField(84);

  @$pb.TagNumber(85)
  $core.String get paymentModeName => $_getSZ(84);
  @$pb.TagNumber(85)
  set paymentModeName($core.String value) => $_setString(84, value);
  @$pb.TagNumber(85)
  $core.bool hasPaymentModeName() => $_has(84);
  @$pb.TagNumber(85)
  void clearPaymentModeName() => $_clearField(85);

  @$pb.TagNumber(86)
  $core.String get userResidentStatus => $_getSZ(85);
  @$pb.TagNumber(86)
  set userResidentStatus($core.String value) => $_setString(85, value);
  @$pb.TagNumber(86)
  $core.bool hasUserResidentStatus() => $_has(85);
  @$pb.TagNumber(86)
  void clearUserResidentStatus() => $_clearField(86);

  @$pb.TagNumber(87)
  $core.String get benContact => $_getSZ(86);
  @$pb.TagNumber(87)
  set benContact($core.String value) => $_setString(86, value);
  @$pb.TagNumber(87)
  $core.bool hasBenContact() => $_has(86);
  @$pb.TagNumber(87)
  void clearBenContact() => $_clearField(87);

  @$pb.TagNumber(88)
  $core.String get userPassportNo => $_getSZ(87);
  @$pb.TagNumber(88)
  set userPassportNo($core.String value) => $_setString(87, value);
  @$pb.TagNumber(88)
  $core.bool hasUserPassportNo() => $_has(87);
  @$pb.TagNumber(88)
  void clearUserPassportNo() => $_clearField(88);

  @$pb.TagNumber(89)
  $core.String get userVisano => $_getSZ(88);
  @$pb.TagNumber(89)
  set userVisano($core.String value) => $_setString(88, value);
  @$pb.TagNumber(89)
  $core.bool hasUserVisano() => $_has(88);
  @$pb.TagNumber(89)
  void clearUserVisano() => $_clearField(89);

  @$pb.TagNumber(90)
  $core.String get userIDIssuedCountryCode => $_getSZ(89);
  @$pb.TagNumber(90)
  set userIDIssuedCountryCode($core.String value) => $_setString(89, value);
  @$pb.TagNumber(90)
  $core.bool hasUserIDIssuedCountryCode() => $_has(89);
  @$pb.TagNumber(90)
  void clearUserIDIssuedCountryCode() => $_clearField(90);

  @$pb.TagNumber(91)
  $core.String get sarbflg => $_getSZ(90);
  @$pb.TagNumber(91)
  set sarbflg($core.String value) => $_setString(90, value);
  @$pb.TagNumber(91)
  $core.bool hasSarbflg() => $_has(90);
  @$pb.TagNumber(91)
  void clearSarbflg() => $_clearField(91);

  @$pb.TagNumber(92)
  $core.String get userIDTypeName => $_getSZ(91);
  @$pb.TagNumber(92)
  set userIDTypeName($core.String value) => $_setString(91, value);
  @$pb.TagNumber(92)
  $core.bool hasUserIDTypeName() => $_has(91);
  @$pb.TagNumber(92)
  void clearUserIDTypeName() => $_clearField(92);

  @$pb.TagNumber(93)
  $core.String get transactionCrossReferenceNo => $_getSZ(92);
  @$pb.TagNumber(93)
  set transactionCrossReferenceNo($core.String value) => $_setString(92, value);
  @$pb.TagNumber(93)
  $core.bool hasTransactionCrossReferenceNo() => $_has(92);
  @$pb.TagNumber(93)
  void clearTransactionCrossReferenceNo() => $_clearField(93);

  @$pb.TagNumber(94)
  $core.String get centralBankStatusCategory => $_getSZ(93);
  @$pb.TagNumber(94)
  set centralBankStatusCategory($core.String value) => $_setString(93, value);
  @$pb.TagNumber(94)
  $core.bool hasCentralBankStatusCategory() => $_has(93);
  @$pb.TagNumber(94)
  void clearCentralBankStatusCategory() => $_clearField(94);

  @$pb.TagNumber(95)
  $core.String get refundReferenceno => $_getSZ(94);
  @$pb.TagNumber(95)
  set refundReferenceno($core.String value) => $_setString(94, value);
  @$pb.TagNumber(95)
  $core.bool hasRefundReferenceno() => $_has(94);
  @$pb.TagNumber(95)
  void clearRefundReferenceno() => $_clearField(95);

  @$pb.TagNumber(96)
  $fixnum.Int64 get iscard => $_getI64(95);
  @$pb.TagNumber(96)
  set iscard($fixnum.Int64 value) => $_setInt64(95, value);
  @$pb.TagNumber(96)
  $core.bool hasIscard() => $_has(95);
  @$pb.TagNumber(96)
  void clearIscard() => $_clearField(96);

  @$pb.TagNumber(97)
  $fixnum.Int64 get iscredit => $_getI64(96);
  @$pb.TagNumber(97)
  set iscredit($fixnum.Int64 value) => $_setInt64(96, value);
  @$pb.TagNumber(97)
  $core.bool hasIscredit() => $_has(96);
  @$pb.TagNumber(97)
  void clearIscredit() => $_clearField(97);

  @$pb.TagNumber(98)
  $fixnum.Int64 get centralBankByPassTxnDate => $_getI64(97);
  @$pb.TagNumber(98)
  set centralBankByPassTxnDate($fixnum.Int64 value) => $_setInt64(97, value);
  @$pb.TagNumber(98)
  $core.bool hasCentralBankByPassTxnDate() => $_has(97);
  @$pb.TagNumber(98)
  void clearCentralBankByPassTxnDate() => $_clearField(98);

  @$pb.TagNumber(99)
  $core.String get accountTransferBankCode => $_getSZ(98);
  @$pb.TagNumber(99)
  set accountTransferBankCode($core.String value) => $_setString(98, value);
  @$pb.TagNumber(99)
  $core.bool hasAccountTransferBankCode() => $_has(98);
  @$pb.TagNumber(99)
  void clearAccountTransferBankCode() => $_clearField(99);

  @$pb.TagNumber(100)
  $core.String get accountTransferBankId => $_getSZ(99);
  @$pb.TagNumber(100)
  set accountTransferBankId($core.String value) => $_setString(99, value);
  @$pb.TagNumber(100)
  $core.bool hasAccountTransferBankId() => $_has(99);
  @$pb.TagNumber(100)
  void clearAccountTransferBankId() => $_clearField(100);

  @$pb.TagNumber(101)
  $core.String get accountTransferBankName => $_getSZ(100);
  @$pb.TagNumber(101)
  set accountTransferBankName($core.String value) => $_setString(100, value);
  @$pb.TagNumber(101)
  $core.bool hasAccountTransferBankName() => $_has(100);
  @$pb.TagNumber(101)
  void clearAccountTransferBankName() => $_clearField(101);
}

class CentralBankData extends $pb.GeneratedMessage {
  factory CentralBankData({
    $core.Iterable<CentralBankReport>? cBDATA,
  }) {
    final result = create();
    if (cBDATA != null) result.cBDATA.addAll(cBDATA);
    return result;
  }

  CentralBankData._();

  factory CentralBankData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CentralBankData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CentralBankData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'outwardremittance'),
      createEmptyInstance: create)
    ..pPM<CentralBankReport>(1, _omitFieldNames ? '' : 'CBDATA',
        protoName: 'CBDATA', subBuilder: CentralBankReport.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CentralBankData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CentralBankData copyWith(void Function(CentralBankData) updates) =>
      super.copyWith((message) => updates(message as CentralBankData)) as CentralBankData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CentralBankData create() => CentralBankData._();
  @$core.override
  CentralBankData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CentralBankData getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CentralBankData>(create);
  static CentralBankData? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<CentralBankReport> get cBDATA => $_getList(0);
}

class RemittanceUpdateRequest extends $pb.GeneratedMessage {
  factory RemittanceUpdateRequest({
    $core.Iterable<GetAllRemittanceUpdation>? remittanceUpdation,
    ServiceInfo? serviceInfo,
    $core.String? userID,
  }) {
    final result = create();
    if (remittanceUpdation != null) result.remittanceUpdation.addAll(remittanceUpdation);
    if (serviceInfo != null) result.serviceInfo = serviceInfo;
    if (userID != null) result.userID = userID;
    return result;
  }

  RemittanceUpdateRequest._();

  factory RemittanceUpdateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemittanceUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemittanceUpdateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'outwardremittance'),
      createEmptyInstance: create)
    ..pPM<GetAllRemittanceUpdation>(1, _omitFieldNames ? '' : 'RemittanceUpdation',
        protoName: 'RemittanceUpdation', subBuilder: GetAllRemittanceUpdation.create)
    ..aOM<ServiceInfo>(2, _omitFieldNames ? '' : 'ServiceInfo',
        protoName: 'ServiceInfo', subBuilder: ServiceInfo.create)
    ..aOS(3, _omitFieldNames ? '' : 'UserID', protoName: 'UserID')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemittanceUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemittanceUpdateRequest copyWith(void Function(RemittanceUpdateRequest) updates) =>
      super.copyWith((message) => updates(message as RemittanceUpdateRequest))
          as RemittanceUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemittanceUpdateRequest create() => RemittanceUpdateRequest._();
  @$core.override
  RemittanceUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RemittanceUpdateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemittanceUpdateRequest>(create);
  static RemittanceUpdateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<GetAllRemittanceUpdation> get remittanceUpdation => $_getList(0);

  @$pb.TagNumber(2)
  ServiceInfo get serviceInfo => $_getN(1);
  @$pb.TagNumber(2)
  set serviceInfo(ServiceInfo value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasServiceInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceInfo() => $_clearField(2);
  @$pb.TagNumber(2)
  ServiceInfo ensureServiceInfo() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get userID => $_getSZ(2);
  @$pb.TagNumber(3)
  set userID($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUserID() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserID() => $_clearField(3);
}

class GetAllRemittanceUpdation extends $pb.GeneratedMessage {
  factory GetAllRemittanceUpdation({
    PaymentInfo? paymentInfo,
    PaymentModeInfo? paymentModeInfo,
    MasterData? masterData,
    RecordInfo? recordInfo,
    UserInfo? senderInfo,
  }) {
    final result = create();
    if (paymentInfo != null) result.paymentInfo = paymentInfo;
    if (paymentModeInfo != null) result.paymentModeInfo = paymentModeInfo;
    if (masterData != null) result.masterData = masterData;
    if (recordInfo != null) result.recordInfo = recordInfo;
    if (senderInfo != null) result.senderInfo = senderInfo;
    return result;
  }

  GetAllRemittanceUpdation._();

  factory GetAllRemittanceUpdation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAllRemittanceUpdation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAllRemittanceUpdation',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'outwardremittance'),
      createEmptyInstance: create)
    ..aOM<PaymentInfo>(1, _omitFieldNames ? '' : 'PaymentInfo',
        protoName: 'PaymentInfo', subBuilder: PaymentInfo.create)
    ..aOM<PaymentModeInfo>(2, _omitFieldNames ? '' : 'PaymentModeInfo',
        protoName: 'PaymentModeInfo', subBuilder: PaymentModeInfo.create)
    ..aOM<MasterData>(3, _omitFieldNames ? '' : 'MasterData',
        protoName: 'MasterData', subBuilder: MasterData.create)
    ..aOM<RecordInfo>(4, _omitFieldNames ? '' : 'RecordInfo',
        protoName: 'RecordInfo', subBuilder: RecordInfo.create)
    ..aOM<UserInfo>(5, _omitFieldNames ? '' : 'SenderInfo',
        protoName: 'SenderInfo', subBuilder: UserInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAllRemittanceUpdation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAllRemittanceUpdation copyWith(void Function(GetAllRemittanceUpdation) updates) =>
      super.copyWith((message) => updates(message as GetAllRemittanceUpdation))
          as GetAllRemittanceUpdation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAllRemittanceUpdation create() => GetAllRemittanceUpdation._();
  @$core.override
  GetAllRemittanceUpdation createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetAllRemittanceUpdation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllRemittanceUpdation>(create);
  static GetAllRemittanceUpdation? _defaultInstance;

  @$pb.TagNumber(1)
  PaymentInfo get paymentInfo => $_getN(0);
  @$pb.TagNumber(1)
  set paymentInfo(PaymentInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPaymentInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaymentInfo() => $_clearField(1);
  @$pb.TagNumber(1)
  PaymentInfo ensurePaymentInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  PaymentModeInfo get paymentModeInfo => $_getN(1);
  @$pb.TagNumber(2)
  set paymentModeInfo(PaymentModeInfo value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPaymentModeInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaymentModeInfo() => $_clearField(2);
  @$pb.TagNumber(2)
  PaymentModeInfo ensurePaymentModeInfo() => $_ensure(1);

  @$pb.TagNumber(3)
  MasterData get masterData => $_getN(2);
  @$pb.TagNumber(3)
  set masterData(MasterData value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasMasterData() => $_has(2);
  @$pb.TagNumber(3)
  void clearMasterData() => $_clearField(3);
  @$pb.TagNumber(3)
  MasterData ensureMasterData() => $_ensure(2);

  @$pb.TagNumber(4)
  RecordInfo get recordInfo => $_getN(3);
  @$pb.TagNumber(4)
  set recordInfo(RecordInfo value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasRecordInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearRecordInfo() => $_clearField(4);
  @$pb.TagNumber(4)
  RecordInfo ensureRecordInfo() => $_ensure(3);

  @$pb.TagNumber(5)
  UserInfo get senderInfo => $_getN(4);
  @$pb.TagNumber(5)
  set senderInfo(UserInfo value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSenderInfo() => $_has(4);
  @$pb.TagNumber(5)
  void clearSenderInfo() => $_clearField(5);
  @$pb.TagNumber(5)
  UserInfo ensureSenderInfo() => $_ensure(4);
}

class TransactionLimit extends $pb.GeneratedMessage {
  factory TransactionLimit({
    $fixnum.Int64? dailyFrequencyLimit,
    $fixnum.Int64? weeklyFrequencyLimit,
    $fixnum.Int64? monthlyFrequencyLimit,
    $core.String? dailyVolumeLimit,
    $core.String? weeklyVolumeLimit,
    $core.String? monthlyVolumeLimit,
    $fixnum.Int64? dailyFrequencyLimitOnline,
    $fixnum.Int64? weeklyFrequencyLimitOnline,
    $fixnum.Int64? monthlyFrequencyLimitOnline,
    $core.String? dailyVolumeLimitOnline,
    $core.String? weeklyVolumeLimitOnline,
    $core.String? monthlyVolumeLimitOnline,
  }) {
    final result = create();
    if (dailyFrequencyLimit != null) result.dailyFrequencyLimit = dailyFrequencyLimit;
    if (weeklyFrequencyLimit != null) result.weeklyFrequencyLimit = weeklyFrequencyLimit;
    if (monthlyFrequencyLimit != null) result.monthlyFrequencyLimit = monthlyFrequencyLimit;
    if (dailyVolumeLimit != null) result.dailyVolumeLimit = dailyVolumeLimit;
    if (weeklyVolumeLimit != null) result.weeklyVolumeLimit = weeklyVolumeLimit;
    if (monthlyVolumeLimit != null) result.monthlyVolumeLimit = monthlyVolumeLimit;
    if (dailyFrequencyLimitOnline != null) result.dailyFrequencyLimitOnline = dailyFrequencyLimitOnline;
    if (weeklyFrequencyLimitOnline != null)
      result.weeklyFrequencyLimitOnline = weeklyFrequencyLimitOnline;
    if (monthlyFrequencyLimitOnline != null)
      result.monthlyFrequencyLimitOnline = monthlyFrequencyLimitOnline;
    if (dailyVolumeLimitOnline != null) result.dailyVolumeLimitOnline = dailyVolumeLimitOnline;
    if (weeklyVolumeLimitOnline != null) result.weeklyVolumeLimitOnline = weeklyVolumeLimitOnline;
    if (monthlyVolumeLimitOnline != null) result.monthlyVolumeLimitOnline = monthlyVolumeLimitOnline;
    return result;
  }

  TransactionLimit._();

  factory TransactionLimit.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TransactionLimit.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransactionLimit',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'outwardremittance'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'DailyFrequencyLimit', protoName: 'DailyFrequencyLimit')
    ..aInt64(2, _omitFieldNames ? '' : 'WeeklyFrequencyLimit', protoName: 'WeeklyFrequencyLimit')
    ..aInt64(3, _omitFieldNames ? '' : 'MonthlyFrequencyLimit', protoName: 'MonthlyFrequencyLimit')
    ..aOS(4, _omitFieldNames ? '' : 'DailyVolumeLimit', protoName: 'DailyVolumeLimit')
    ..aOS(5, _omitFieldNames ? '' : 'WeeklyVolumeLimit', protoName: 'WeeklyVolumeLimit')
    ..aOS(6, _omitFieldNames ? '' : 'MonthlyVolumeLimit', protoName: 'MonthlyVolumeLimit')
    ..aInt64(7, _omitFieldNames ? '' : 'DailyFrequencyLimitOnline',
        protoName: 'DailyFrequencyLimitOnline')
    ..aInt64(8, _omitFieldNames ? '' : 'WeeklyFrequencyLimitOnline',
        protoName: 'WeeklyFrequencyLimitOnline')
    ..aInt64(9, _omitFieldNames ? '' : 'MonthlyFrequencyLimitOnline',
        protoName: 'MonthlyFrequencyLimitOnline')
    ..aOS(10, _omitFieldNames ? '' : 'DailyVolumeLimitOnline', protoName: 'DailyVolumeLimitOnline')
    ..aOS(11, _omitFieldNames ? '' : 'WeeklyVolumeLimitOnline', protoName: 'WeeklyVolumeLimitOnline')
    ..aOS(12, _omitFieldNames ? '' : 'MonthlyVolumeLimitOnline', protoName: 'MonthlyVolumeLimitOnline')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransactionLimit clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransactionLimit copyWith(void Function(TransactionLimit) updates) =>
      super.copyWith((message) => updates(message as TransactionLimit)) as TransactionLimit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionLimit create() => TransactionLimit._();
  @$core.override
  TransactionLimit createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TransactionLimit getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionLimit>(create);
  static TransactionLimit? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get dailyFrequencyLimit => $_getI64(0);
  @$pb.TagNumber(1)
  set dailyFrequencyLimit($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDailyFrequencyLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearDailyFrequencyLimit() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get weeklyFrequencyLimit => $_getI64(1);
  @$pb.TagNumber(2)
  set weeklyFrequencyLimit($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWeeklyFrequencyLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearWeeklyFrequencyLimit() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get monthlyFrequencyLimit => $_getI64(2);
  @$pb.TagNumber(3)
  set monthlyFrequencyLimit($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMonthlyFrequencyLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearMonthlyFrequencyLimit() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get dailyVolumeLimit => $_getSZ(3);
  @$pb.TagNumber(4)
  set dailyVolumeLimit($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDailyVolumeLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearDailyVolumeLimit() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get weeklyVolumeLimit => $_getSZ(4);
  @$pb.TagNumber(5)
  set weeklyVolumeLimit($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasWeeklyVolumeLimit() => $_has(4);
  @$pb.TagNumber(5)
  void clearWeeklyVolumeLimit() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get monthlyVolumeLimit => $_getSZ(5);
  @$pb.TagNumber(6)
  set monthlyVolumeLimit($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMonthlyVolumeLimit() => $_has(5);
  @$pb.TagNumber(6)
  void clearMonthlyVolumeLimit() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get dailyFrequencyLimitOnline => $_getI64(6);
  @$pb.TagNumber(7)
  set dailyFrequencyLimitOnline($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDailyFrequencyLimitOnline() => $_has(6);
  @$pb.TagNumber(7)
  void clearDailyFrequencyLimitOnline() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get weeklyFrequencyLimitOnline => $_getI64(7);
  @$pb.TagNumber(8)
  set weeklyFrequencyLimitOnline($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasWeeklyFrequencyLimitOnline() => $_has(7);
  @$pb.TagNumber(8)
  void clearWeeklyFrequencyLimitOnline() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get monthlyFrequencyLimitOnline => $_getI64(8);
  @$pb.TagNumber(9)
  set monthlyFrequencyLimitOnline($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasMonthlyFrequencyLimitOnline() => $_has(8);
  @$pb.TagNumber(9)
  void clearMonthlyFrequencyLimitOnline() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get dailyVolumeLimitOnline => $_getSZ(9);
  @$pb.TagNumber(10)
  set dailyVolumeLimitOnline($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasDailyVolumeLimitOnline() => $_has(9);
  @$pb.TagNumber(10)
  void clearDailyVolumeLimitOnline() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get weeklyVolumeLimitOnline => $_getSZ(10);
  @$pb.TagNumber(11)
  set weeklyVolumeLimitOnline($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasWeeklyVolumeLimitOnline() => $_has(10);
  @$pb.TagNumber(11)
  void clearWeeklyVolumeLimitOnline() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get monthlyVolumeLimitOnline => $_getSZ(11);
  @$pb.TagNumber(12)
  set monthlyVolumeLimitOnline($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasMonthlyVolumeLimitOnline() => $_has(11);
  @$pb.TagNumber(12)
  void clearMonthlyVolumeLimitOnline() => $_clearField(12);
}

class ThirpartyReference extends $pb.GeneratedMessage {
  factory ThirpartyReference({
    $core.String? id,
    $core.String? transactionRef,
    $core.String? iDtypeCode,
    $core.String? sourceCode,
    $core.String? purposeCode,
    $core.String? professionCode,
    $core.String? relationshipCode,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (transactionRef != null) result.transactionRef = transactionRef;
    if (iDtypeCode != null) result.iDtypeCode = iDtypeCode;
    if (sourceCode != null) result.sourceCode = sourceCode;
    if (purposeCode != null) result.purposeCode = purposeCode;
    if (professionCode != null) result.professionCode = professionCode;
    if (relationshipCode != null) result.relationshipCode = relationshipCode;
    return result;
  }

  ThirpartyReference._();

  factory ThirpartyReference.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ThirpartyReference.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThirpartyReference',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'outwardremittance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'TransactionRef', protoName: 'TransactionRef')
    ..aOS(3, _omitFieldNames ? '' : 'IDtypeCode', protoName: 'IDtypeCode')
    ..aOS(4, _omitFieldNames ? '' : 'SourceCode', protoName: 'SourceCode')
    ..aOS(5, _omitFieldNames ? '' : 'PurposeCode', protoName: 'PurposeCode')
    ..aOS(6, _omitFieldNames ? '' : 'ProfessionCode', protoName: 'ProfessionCode')
    ..aOS(7, _omitFieldNames ? '' : 'RelationshipCode', protoName: 'RelationshipCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ThirpartyReference clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ThirpartyReference copyWith(void Function(ThirpartyReference) updates) =>
      super.copyWith((message) => updates(message as ThirpartyReference)) as ThirpartyReference;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThirpartyReference create() => ThirpartyReference._();
  @$core.override
  ThirpartyReference createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ThirpartyReference getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThirpartyReference>(create);
  static ThirpartyReference? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get transactionRef => $_getSZ(1);
  @$pb.TagNumber(2)
  set transactionRef($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTransactionRef() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionRef() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get iDtypeCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set iDtypeCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIDtypeCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearIDtypeCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get sourceCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set sourceCode($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSourceCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearSourceCode() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get purposeCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set purposeCode($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPurposeCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearPurposeCode() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get professionCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set professionCode($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasProfessionCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearProfessionCode() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get relationshipCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set relationshipCode($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasRelationshipCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearRelationshipCode() => $_clearField(7);
}

class IdentifierList extends $pb.GeneratedMessage {
  factory IdentifierList({
    $core.Iterable<$core.String>? id,
    $fixnum.Int64? isCentralBankReported,
    $core.String? centralBankReportedBatchNo,
    $core.String? centralBankStatus,
    $core.String? centralBankStatusCode,
    $core.String? centralBankStatusDescription,
    $core.String? lastEditedDate,
    $core.String? lastEditedTime,
    $fixnum.Int64? isCancellationCentralBankReported,
    $core.String? cancellationCentralBankReportedBatchNo,
    $core.String? cancellationCentralBankStatus,
    $core.String? cancellationCentralBankStatusCode,
    $core.String? cancellationCentralBankStatusDescription,
    $core.String? centralBankStatusCategory,
    $core.String? centralBankStatusSecondaryStatus,
    $core.String? centralBankCancellationStatusCategory,
    $core.String? centralBankCancellationSecondaryStatus,
    $core.String? reference,
    $core.String? createdDate,
    $core.String? pODate,
    $core.String? pOStatus,
    $core.String? ageing,
  }) {
    final result = create();
    if (id != null) result.id.addAll(id);
    if (isCentralBankReported != null) result.isCentralBankReported = isCentralBankReported;
    if (centralBankReportedBatchNo != null)
      result.centralBankReportedBatchNo = centralBankReportedBatchNo;
    if (centralBankStatus != null) result.centralBankStatus = centralBankStatus;
    if (centralBankStatusCode != null) result.centralBankStatusCode = centralBankStatusCode;
    if (centralBankStatusDescription != null)
      result.centralBankStatusDescription = centralBankStatusDescription;
    if (lastEditedDate != null) result.lastEditedDate = lastEditedDate;
    if (lastEditedTime != null) result.lastEditedTime = lastEditedTime;
    if (isCancellationCentralBankReported != null)
      result.isCancellationCentralBankReported = isCancellationCentralBankReported;
    if (cancellationCentralBankReportedBatchNo != null)
      result.cancellationCentralBankReportedBatchNo = cancellationCentralBankReportedBatchNo;
    if (cancellationCentralBankStatus != null)
      result.cancellationCentralBankStatus = cancellationCentralBankStatus;
    if (cancellationCentralBankStatusCode != null)
      result.cancellationCentralBankStatusCode = cancellationCentralBankStatusCode;
    if (cancellationCentralBankStatusDescription != null)
      result.cancellationCentralBankStatusDescription = cancellationCentralBankStatusDescription;
    if (centralBankStatusCategory != null) result.centralBankStatusCategory = centralBankStatusCategory;
    if (centralBankStatusSecondaryStatus != null)
      result.centralBankStatusSecondaryStatus = centralBankStatusSecondaryStatus;
    if (centralBankCancellationStatusCategory != null)
      result.centralBankCancellationStatusCategory = centralBankCancellationStatusCategory;
    if (centralBankCancellationSecondaryStatus != null)
      result.centralBankCancellationSecondaryStatus = centralBankCancellationSecondaryStatus;
    if (reference != null) result.reference = reference;
    if (createdDate != null) result.createdDate = createdDate;
    if (pODate != null) result.pODate = pODate;
    if (pOStatus != null) result.pOStatus = pOStatus;
    if (ageing != null) result.ageing = ageing;
    return result;
  }

  IdentifierList._();

  factory IdentifierList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IdentifierList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IdentifierList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'outwardremittance'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aInt64(2, _omitFieldNames ? '' : 'IsCentralBankReported', protoName: 'IsCentralBankReported')
    ..aOS(3, _omitFieldNames ? '' : 'CentralBankReportedBatchNo',
        protoName: 'CentralBankReportedBatchNo')
    ..aOS(4, _omitFieldNames ? '' : 'CentralBankStatus', protoName: 'CentralBankStatus')
    ..aOS(5, _omitFieldNames ? '' : 'CentralBankStatusCode', protoName: 'CentralBankStatusCode')
    ..aOS(6, _omitFieldNames ? '' : 'CentralBankStatusDescription',
        protoName: 'CentralBankStatusDescription')
    ..aOS(7, _omitFieldNames ? '' : 'LastEditedDate', protoName: 'LastEditedDate')
    ..aOS(8, _omitFieldNames ? '' : 'LastEditedTime', protoName: 'LastEditedTime')
    ..aInt64(9, _omitFieldNames ? '' : 'IsCancellationCentralBankReported',
        protoName: 'IsCancellationCentralBankReported')
    ..aOS(10, _omitFieldNames ? '' : 'CancellationCentralBankReportedBatchNo',
        protoName: 'CancellationCentralBankReportedBatchNo')
    ..aOS(11, _omitFieldNames ? '' : 'CancellationCentralBankStatus',
        protoName: 'CancellationCentralBankStatus')
    ..aOS(12, _omitFieldNames ? '' : 'CancellationCentralBankStatusCode',
        protoName: 'CancellationCentralBankStatusCode')
    ..aOS(13, _omitFieldNames ? '' : 'CancellationCentralBankStatusDescription',
        protoName: 'CancellationCentralBankStatusDescription')
    ..aOS(14, _omitFieldNames ? '' : 'CentralBankStatusCategory', protoName: 'CentralBankStatusCategory')
    ..aOS(15, _omitFieldNames ? '' : 'CentralBankStatusSecondaryStatus',
        protoName: 'CentralBankStatusSecondaryStatus')
    ..aOS(16, _omitFieldNames ? '' : 'CentralBankCancellationStatusCategory',
        protoName: 'CentralBankCancellationStatusCategory')
    ..aOS(17, _omitFieldNames ? '' : 'CentralBankCancellationSecondaryStatus',
        protoName: 'CentralBankCancellationSecondaryStatus')
    ..aOS(18, _omitFieldNames ? '' : 'Reference', protoName: 'Reference')
    ..aOS(19, _omitFieldNames ? '' : 'CreatedDate', protoName: 'CreatedDate')
    ..aOS(20, _omitFieldNames ? '' : 'PODate', protoName: 'PODate')
    ..aOS(21, _omitFieldNames ? '' : 'POStatus', protoName: 'POStatus')
    ..aOS(22, _omitFieldNames ? '' : 'Ageing', protoName: 'Ageing')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IdentifierList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IdentifierList copyWith(void Function(IdentifierList) updates) =>
      super.copyWith((message) => updates(message as IdentifierList)) as IdentifierList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IdentifierList create() => IdentifierList._();
  @$core.override
  IdentifierList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IdentifierList getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IdentifierList>(create);
  static IdentifierList? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get id => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get isCentralBankReported => $_getI64(1);
  @$pb.TagNumber(2)
  set isCentralBankReported($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIsCentralBankReported() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsCentralBankReported() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get centralBankReportedBatchNo => $_getSZ(2);
  @$pb.TagNumber(3)
  set centralBankReportedBatchNo($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCentralBankReportedBatchNo() => $_has(2);
  @$pb.TagNumber(3)
  void clearCentralBankReportedBatchNo() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get centralBankStatus => $_getSZ(3);
  @$pb.TagNumber(4)
  set centralBankStatus($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCentralBankStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearCentralBankStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get centralBankStatusCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set centralBankStatusCode($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCentralBankStatusCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearCentralBankStatusCode() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get centralBankStatusDescription => $_getSZ(5);
  @$pb.TagNumber(6)
  set centralBankStatusDescription($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCentralBankStatusDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearCentralBankStatusDescription() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get lastEditedDate => $_getSZ(6);
  @$pb.TagNumber(7)
  set lastEditedDate($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasLastEditedDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearLastEditedDate() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get lastEditedTime => $_getSZ(7);
  @$pb.TagNumber(8)
  set lastEditedTime($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasLastEditedTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearLastEditedTime() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get isCancellationCentralBankReported => $_getI64(8);
  @$pb.TagNumber(9)
  set isCancellationCentralBankReported($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasIsCancellationCentralBankReported() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsCancellationCentralBankReported() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get cancellationCentralBankReportedBatchNo => $_getSZ(9);
  @$pb.TagNumber(10)
  set cancellationCentralBankReportedBatchNo($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasCancellationCentralBankReportedBatchNo() => $_has(9);
  @$pb.TagNumber(10)
  void clearCancellationCentralBankReportedBatchNo() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get cancellationCentralBankStatus => $_getSZ(10);
  @$pb.TagNumber(11)
  set cancellationCentralBankStatus($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasCancellationCentralBankStatus() => $_has(10);
  @$pb.TagNumber(11)
  void clearCancellationCentralBankStatus() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get cancellationCentralBankStatusCode => $_getSZ(11);
  @$pb.TagNumber(12)
  set cancellationCentralBankStatusCode($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasCancellationCentralBankStatusCode() => $_has(11);
  @$pb.TagNumber(12)
  void clearCancellationCentralBankStatusCode() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get cancellationCentralBankStatusDescription => $_getSZ(12);
  @$pb.TagNumber(13)
  set cancellationCentralBankStatusDescription($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasCancellationCentralBankStatusDescription() => $_has(12);
  @$pb.TagNumber(13)
  void clearCancellationCentralBankStatusDescription() => $_clearField(13);

  /// Internal status
  @$pb.TagNumber(14)
  $core.String get centralBankStatusCategory => $_getSZ(13);
  @$pb.TagNumber(14)
  set centralBankStatusCategory($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasCentralBankStatusCategory() => $_has(13);
  @$pb.TagNumber(14)
  void clearCentralBankStatusCategory() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get centralBankStatusSecondaryStatus => $_getSZ(14);
  @$pb.TagNumber(15)
  set centralBankStatusSecondaryStatus($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasCentralBankStatusSecondaryStatus() => $_has(14);
  @$pb.TagNumber(15)
  void clearCentralBankStatusSecondaryStatus() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get centralBankCancellationStatusCategory => $_getSZ(15);
  @$pb.TagNumber(16)
  set centralBankCancellationStatusCategory($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasCentralBankCancellationStatusCategory() => $_has(15);
  @$pb.TagNumber(16)
  void clearCentralBankCancellationStatusCategory() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.String get centralBankCancellationSecondaryStatus => $_getSZ(16);
  @$pb.TagNumber(17)
  set centralBankCancellationSecondaryStatus($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasCentralBankCancellationSecondaryStatus() => $_has(16);
  @$pb.TagNumber(17)
  void clearCentralBankCancellationSecondaryStatus() => $_clearField(17);

  /// for erf ageing
  @$pb.TagNumber(18)
  $core.String get reference => $_getSZ(17);
  @$pb.TagNumber(18)
  set reference($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasReference() => $_has(17);
  @$pb.TagNumber(18)
  void clearReference() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.String get createdDate => $_getSZ(18);
  @$pb.TagNumber(19)
  set createdDate($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasCreatedDate() => $_has(18);
  @$pb.TagNumber(19)
  void clearCreatedDate() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.String get pODate => $_getSZ(19);
  @$pb.TagNumber(20)
  set pODate($core.String value) => $_setString(19, value);
  @$pb.TagNumber(20)
  $core.bool hasPODate() => $_has(19);
  @$pb.TagNumber(20)
  void clearPODate() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.String get pOStatus => $_getSZ(20);
  @$pb.TagNumber(21)
  set pOStatus($core.String value) => $_setString(20, value);
  @$pb.TagNumber(21)
  $core.bool hasPOStatus() => $_has(20);
  @$pb.TagNumber(21)
  void clearPOStatus() => $_clearField(21);

  @$pb.TagNumber(22)
  $core.String get ageing => $_getSZ(21);
  @$pb.TagNumber(22)
  set ageing($core.String value) => $_setString(21, value);
  @$pb.TagNumber(22)
  $core.bool hasAgeing() => $_has(21);
  @$pb.TagNumber(22)
  void clearAgeing() => $_clearField(22);
}

class CentralBankReportInfo extends $pb.GeneratedMessage {
  factory CentralBankReportInfo({
    $fixnum.Int64? isCentralBankReported,
    $core.String? centralBankReportedBatchNo,
    $core.String? centralBankStatus,
    $core.String? centralBankStatusCode,
    $core.String? centralBankStatusDescription,
    $core.String? lastEditedDate,
    $core.String? lastEditedTime,
    $fixnum.Int64? isCancellationCentralBankReported,
    $core.String? cancellationCentralBankReportedBatchNo,
    $core.String? cancellationCentralBankStatus,
    $core.String? cancellationCentralBankStatusCode,
    $core.String? cancellationCentralBankStatusDescription,
    $core.String? centralBankStatusCategory,
    $core.String? centralBankStatusSecondaryStatus,
    $core.String? centralBankCancellationStatusCategory,
    $core.String? centralBankCancellationSecondaryStatus,
    $core.String? reference,
    $core.String? id,
  }) {
    final result = create();
    if (isCentralBankReported != null) result.isCentralBankReported = isCentralBankReported;
    if (centralBankReportedBatchNo != null)
      result.centralBankReportedBatchNo = centralBankReportedBatchNo;
    if (centralBankStatus != null) result.centralBankStatus = centralBankStatus;
    if (centralBankStatusCode != null) result.centralBankStatusCode = centralBankStatusCode;
    if (centralBankStatusDescription != null)
      result.centralBankStatusDescription = centralBankStatusDescription;
    if (lastEditedDate != null) result.lastEditedDate = lastEditedDate;
    if (lastEditedTime != null) result.lastEditedTime = lastEditedTime;
    if (isCancellationCentralBankReported != null)
      result.isCancellationCentralBankReported = isCancellationCentralBankReported;
    if (cancellationCentralBankReportedBatchNo != null)
      result.cancellationCentralBankReportedBatchNo = cancellationCentralBankReportedBatchNo;
    if (cancellationCentralBankStatus != null)
      result.cancellationCentralBankStatus = cancellationCentralBankStatus;
    if (cancellationCentralBankStatusCode != null)
      result.cancellationCentralBankStatusCode = cancellationCentralBankStatusCode;
    if (cancellationCentralBankStatusDescription != null)
      result.cancellationCentralBankStatusDescription = cancellationCentralBankStatusDescription;
    if (centralBankStatusCategory != null) result.centralBankStatusCategory = centralBankStatusCategory;
    if (centralBankStatusSecondaryStatus != null)
      result.centralBankStatusSecondaryStatus = centralBankStatusSecondaryStatus;
    if (centralBankCancellationStatusCategory != null)
      result.centralBankCancellationStatusCategory = centralBankCancellationStatusCategory;
    if (centralBankCancellationSecondaryStatus != null)
      result.centralBankCancellationSecondaryStatus = centralBankCancellationSecondaryStatus;
    if (reference != null) result.reference = reference;
    if (id != null) result.id = id;
    return result;
  }

  CentralBankReportInfo._();

  factory CentralBankReportInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CentralBankReportInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CentralBankReportInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'outwardremittance'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'IsCentralBankReported', protoName: 'IsCentralBankReported')
    ..aOS(2, _omitFieldNames ? '' : 'CentralBankReportedBatchNo',
        protoName: 'CentralBankReportedBatchNo')
    ..aOS(3, _omitFieldNames ? '' : 'CentralBankStatus', protoName: 'CentralBankStatus')
    ..aOS(4, _omitFieldNames ? '' : 'CentralBankStatusCode', protoName: 'CentralBankStatusCode')
    ..aOS(5, _omitFieldNames ? '' : 'CentralBankStatusDescription',
        protoName: 'CentralBankStatusDescription')
    ..aOS(6, _omitFieldNames ? '' : 'LastEditedDate', protoName: 'LastEditedDate')
    ..aOS(7, _omitFieldNames ? '' : 'LastEditedTime', protoName: 'LastEditedTime')
    ..aInt64(8, _omitFieldNames ? '' : 'IsCancellationCentralBankReported',
        protoName: 'IsCancellationCentralBankReported')
    ..aOS(9, _omitFieldNames ? '' : 'CancellationCentralBankReportedBatchNo',
        protoName: 'CancellationCentralBankReportedBatchNo')
    ..aOS(10, _omitFieldNames ? '' : 'CancellationCentralBankStatus',
        protoName: 'CancellationCentralBankStatus')
    ..aOS(11, _omitFieldNames ? '' : 'CancellationCentralBankStatusCode',
        protoName: 'CancellationCentralBankStatusCode')
    ..aOS(12, _omitFieldNames ? '' : 'CancellationCentralBankStatusDescription',
        protoName: 'CancellationCentralBankStatusDescription')
    ..aOS(13, _omitFieldNames ? '' : 'CentralBankStatusCategory', protoName: 'CentralBankStatusCategory')
    ..aOS(14, _omitFieldNames ? '' : 'CentralBankStatusSecondaryStatus',
        protoName: 'CentralBankStatusSecondaryStatus')
    ..aOS(15, _omitFieldNames ? '' : 'CentralBankCancellationStatusCategory',
        protoName: 'CentralBankCancellationStatusCategory')
    ..aOS(16, _omitFieldNames ? '' : 'CentralBankCancellationSecondaryStatus',
        protoName: 'CentralBankCancellationSecondaryStatus')
    ..aOS(17, _omitFieldNames ? '' : 'Reference', protoName: 'Reference')
    ..aOS(18, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CentralBankReportInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CentralBankReportInfo copyWith(void Function(CentralBankReportInfo) updates) =>
      super.copyWith((message) => updates(message as CentralBankReportInfo)) as CentralBankReportInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CentralBankReportInfo create() => CentralBankReportInfo._();
  @$core.override
  CentralBankReportInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CentralBankReportInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CentralBankReportInfo>(create);
  static CentralBankReportInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get isCentralBankReported => $_getI64(0);
  @$pb.TagNumber(1)
  set isCentralBankReported($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIsCentralBankReported() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsCentralBankReported() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get centralBankReportedBatchNo => $_getSZ(1);
  @$pb.TagNumber(2)
  set centralBankReportedBatchNo($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCentralBankReportedBatchNo() => $_has(1);
  @$pb.TagNumber(2)
  void clearCentralBankReportedBatchNo() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get centralBankStatus => $_getSZ(2);
  @$pb.TagNumber(3)
  set centralBankStatus($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCentralBankStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearCentralBankStatus() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get centralBankStatusCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set centralBankStatusCode($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCentralBankStatusCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearCentralBankStatusCode() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get centralBankStatusDescription => $_getSZ(4);
  @$pb.TagNumber(5)
  set centralBankStatusDescription($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCentralBankStatusDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearCentralBankStatusDescription() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get lastEditedDate => $_getSZ(5);
  @$pb.TagNumber(6)
  set lastEditedDate($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasLastEditedDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearLastEditedDate() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get lastEditedTime => $_getSZ(6);
  @$pb.TagNumber(7)
  set lastEditedTime($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasLastEditedTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearLastEditedTime() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get isCancellationCentralBankReported => $_getI64(7);
  @$pb.TagNumber(8)
  set isCancellationCentralBankReported($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasIsCancellationCentralBankReported() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsCancellationCentralBankReported() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get cancellationCentralBankReportedBatchNo => $_getSZ(8);
  @$pb.TagNumber(9)
  set cancellationCentralBankReportedBatchNo($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasCancellationCentralBankReportedBatchNo() => $_has(8);
  @$pb.TagNumber(9)
  void clearCancellationCentralBankReportedBatchNo() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get cancellationCentralBankStatus => $_getSZ(9);
  @$pb.TagNumber(10)
  set cancellationCentralBankStatus($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasCancellationCentralBankStatus() => $_has(9);
  @$pb.TagNumber(10)
  void clearCancellationCentralBankStatus() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get cancellationCentralBankStatusCode => $_getSZ(10);
  @$pb.TagNumber(11)
  set cancellationCentralBankStatusCode($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasCancellationCentralBankStatusCode() => $_has(10);
  @$pb.TagNumber(11)
  void clearCancellationCentralBankStatusCode() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get cancellationCentralBankStatusDescription => $_getSZ(11);
  @$pb.TagNumber(12)
  set cancellationCentralBankStatusDescription($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasCancellationCentralBankStatusDescription() => $_has(11);
  @$pb.TagNumber(12)
  void clearCancellationCentralBankStatusDescription() => $_clearField(12);

  /// Internal status
  @$pb.TagNumber(13)
  $core.String get centralBankStatusCategory => $_getSZ(12);
  @$pb.TagNumber(13)
  set centralBankStatusCategory($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasCentralBankStatusCategory() => $_has(12);
  @$pb.TagNumber(13)
  void clearCentralBankStatusCategory() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get centralBankStatusSecondaryStatus => $_getSZ(13);
  @$pb.TagNumber(14)
  set centralBankStatusSecondaryStatus($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasCentralBankStatusSecondaryStatus() => $_has(13);
  @$pb.TagNumber(14)
  void clearCentralBankStatusSecondaryStatus() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get centralBankCancellationStatusCategory => $_getSZ(14);
  @$pb.TagNumber(15)
  set centralBankCancellationStatusCategory($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasCentralBankCancellationStatusCategory() => $_has(14);
  @$pb.TagNumber(15)
  void clearCentralBankCancellationStatusCategory() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get centralBankCancellationSecondaryStatus => $_getSZ(15);
  @$pb.TagNumber(16)
  set centralBankCancellationSecondaryStatus($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasCentralBankCancellationSecondaryStatus() => $_has(15);
  @$pb.TagNumber(16)
  void clearCentralBankCancellationSecondaryStatus() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.String get reference => $_getSZ(16);
  @$pb.TagNumber(17)
  set reference($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasReference() => $_has(16);
  @$pb.TagNumber(17)
  void clearReference() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.String get id => $_getSZ(17);
  @$pb.TagNumber(18)
  set id($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasId() => $_has(17);
  @$pb.TagNumber(18)
  void clearId() => $_clearField(18);
}

class AgeingReport extends $pb.GeneratedMessage {
  factory AgeingReport({
    $core.Iterable<IdentifierList>? ageingData,
  }) {
    final result = create();
    if (ageingData != null) result.ageingData.addAll(ageingData);
    return result;
  }

  AgeingReport._();

  factory AgeingReport.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AgeingReport.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AgeingReport',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'outwardremittance'),
      createEmptyInstance: create)
    ..pPM<IdentifierList>(1, _omitFieldNames ? '' : 'AgeingData',
        protoName: 'AgeingData', subBuilder: IdentifierList.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AgeingReport clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AgeingReport copyWith(void Function(AgeingReport) updates) =>
      super.copyWith((message) => updates(message as AgeingReport)) as AgeingReport;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AgeingReport create() => AgeingReport._();
  @$core.override
  AgeingReport createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AgeingReport getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AgeingReport>(create);
  static AgeingReport? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<IdentifierList> get ageingData => $_getList(0);
}

class IntelligenceRateResponse extends $pb.GeneratedMessage {
  factory IntelligenceRateResponse({
    $core.String? transferTypeId,
    $core.String? branchCode,
    $core.String? templateId,
    $core.String? costRate,
    $core.String? issueRate,
    $core.String? charge,
    $core.String? vATAmount,
    $core.String? settlementRate,
    $core.String? rebate,
    $core.String? branchCost,
    $core.String? currency,
    $core.String? country,
    $core.String? correspondentCharge,
    $core.String? fCAmount,
    $core.String? lCAmount,
    $fixnum.Int64? netProfit,
  }) {
    final result = create();
    if (transferTypeId != null) result.transferTypeId = transferTypeId;
    if (branchCode != null) result.branchCode = branchCode;
    if (templateId != null) result.templateId = templateId;
    if (costRate != null) result.costRate = costRate;
    if (issueRate != null) result.issueRate = issueRate;
    if (charge != null) result.charge = charge;
    if (vATAmount != null) result.vATAmount = vATAmount;
    if (settlementRate != null) result.settlementRate = settlementRate;
    if (rebate != null) result.rebate = rebate;
    if (branchCost != null) result.branchCost = branchCost;
    if (currency != null) result.currency = currency;
    if (country != null) result.country = country;
    if (correspondentCharge != null) result.correspondentCharge = correspondentCharge;
    if (fCAmount != null) result.fCAmount = fCAmount;
    if (lCAmount != null) result.lCAmount = lCAmount;
    if (netProfit != null) result.netProfit = netProfit;
    return result;
  }

  IntelligenceRateResponse._();

  factory IntelligenceRateResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IntelligenceRateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntelligenceRateResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'outwardremittance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'TransferTypeId', protoName: 'TransferTypeId')
    ..aOS(2, _omitFieldNames ? '' : 'BranchCode', protoName: 'BranchCode')
    ..aOS(3, _omitFieldNames ? '' : 'TemplateId', protoName: 'TemplateId')
    ..aOS(4, _omitFieldNames ? '' : 'CostRate', protoName: 'CostRate')
    ..aOS(5, _omitFieldNames ? '' : 'IssueRate', protoName: 'IssueRate')
    ..aOS(6, _omitFieldNames ? '' : 'Charge', protoName: 'Charge')
    ..aOS(7, _omitFieldNames ? '' : 'VATAmount', protoName: 'VATAmount')
    ..aOS(8, _omitFieldNames ? '' : 'SettlementRate', protoName: 'SettlementRate')
    ..aOS(9, _omitFieldNames ? '' : 'Rebate', protoName: 'Rebate')
    ..aOS(10, _omitFieldNames ? '' : 'BranchCost', protoName: 'BranchCost')
    ..aOS(11, _omitFieldNames ? '' : 'Currency', protoName: 'Currency')
    ..aOS(12, _omitFieldNames ? '' : 'Country', protoName: 'Country')
    ..aOS(13, _omitFieldNames ? '' : 'CorrespondentCharge', protoName: 'CorrespondentCharge')
    ..aOS(14, _omitFieldNames ? '' : 'FCAmount', protoName: 'FCAmount')
    ..aOS(15, _omitFieldNames ? '' : 'LCAmount', protoName: 'LCAmount')
    ..aInt64(16, _omitFieldNames ? '' : 'NetProfit', protoName: 'NetProfit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IntelligenceRateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IntelligenceRateResponse copyWith(void Function(IntelligenceRateResponse) updates) =>
      super.copyWith((message) => updates(message as IntelligenceRateResponse))
          as IntelligenceRateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntelligenceRateResponse create() => IntelligenceRateResponse._();
  @$core.override
  IntelligenceRateResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IntelligenceRateResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntelligenceRateResponse>(create);
  static IntelligenceRateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get transferTypeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set transferTypeId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTransferTypeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransferTypeId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get branchCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set branchCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBranchCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearBranchCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get templateId => $_getSZ(2);
  @$pb.TagNumber(3)
  set templateId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTemplateId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTemplateId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get costRate => $_getSZ(3);
  @$pb.TagNumber(4)
  set costRate($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCostRate() => $_has(3);
  @$pb.TagNumber(4)
  void clearCostRate() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get issueRate => $_getSZ(4);
  @$pb.TagNumber(5)
  set issueRate($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIssueRate() => $_has(4);
  @$pb.TagNumber(5)
  void clearIssueRate() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get charge => $_getSZ(5);
  @$pb.TagNumber(6)
  set charge($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCharge() => $_has(5);
  @$pb.TagNumber(6)
  void clearCharge() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get vATAmount => $_getSZ(6);
  @$pb.TagNumber(7)
  set vATAmount($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasVATAmount() => $_has(6);
  @$pb.TagNumber(7)
  void clearVATAmount() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get settlementRate => $_getSZ(7);
  @$pb.TagNumber(8)
  set settlementRate($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSettlementRate() => $_has(7);
  @$pb.TagNumber(8)
  void clearSettlementRate() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get rebate => $_getSZ(8);
  @$pb.TagNumber(9)
  set rebate($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasRebate() => $_has(8);
  @$pb.TagNumber(9)
  void clearRebate() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get branchCost => $_getSZ(9);
  @$pb.TagNumber(10)
  set branchCost($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasBranchCost() => $_has(9);
  @$pb.TagNumber(10)
  void clearBranchCost() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get currency => $_getSZ(10);
  @$pb.TagNumber(11)
  set currency($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasCurrency() => $_has(10);
  @$pb.TagNumber(11)
  void clearCurrency() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get country => $_getSZ(11);
  @$pb.TagNumber(12)
  set country($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasCountry() => $_has(11);
  @$pb.TagNumber(12)
  void clearCountry() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get correspondentCharge => $_getSZ(12);
  @$pb.TagNumber(13)
  set correspondentCharge($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasCorrespondentCharge() => $_has(12);
  @$pb.TagNumber(13)
  void clearCorrespondentCharge() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get fCAmount => $_getSZ(13);
  @$pb.TagNumber(14)
  set fCAmount($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasFCAmount() => $_has(13);
  @$pb.TagNumber(14)
  void clearFCAmount() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get lCAmount => $_getSZ(14);
  @$pb.TagNumber(15)
  set lCAmount($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasLCAmount() => $_has(14);
  @$pb.TagNumber(15)
  void clearLCAmount() => $_clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get netProfit => $_getI64(15);
  @$pb.TagNumber(16)
  set netProfit($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(16)
  $core.bool hasNetProfit() => $_has(15);
  @$pb.TagNumber(16)
  void clearNetProfit() => $_clearField(16);
}

class UpdateAuthorizeRequest extends $pb.GeneratedMessage {
  factory UpdateAuthorizeRequest({
    $core.String? id,
    $core.String? requestComment,
    $core.String? key,
    PaymentModeInfo? paymentModeInfo,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (requestComment != null) result.requestComment = requestComment;
    if (key != null) result.key = key;
    if (paymentModeInfo != null) result.paymentModeInfo = paymentModeInfo;
    return result;
  }

  UpdateAuthorizeRequest._();

  factory UpdateAuthorizeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateAuthorizeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAuthorizeRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'outwardremittance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'RequestComment', protoName: 'RequestComment')
    ..aOS(3, _omitFieldNames ? '' : 'Key', protoName: 'Key')
    ..aOM<PaymentModeInfo>(4, _omitFieldNames ? '' : 'PaymentModeInfo',
        protoName: 'PaymentModeInfo', subBuilder: PaymentModeInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAuthorizeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAuthorizeRequest copyWith(void Function(UpdateAuthorizeRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateAuthorizeRequest)) as UpdateAuthorizeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAuthorizeRequest create() => UpdateAuthorizeRequest._();
  @$core.override
  UpdateAuthorizeRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateAuthorizeRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAuthorizeRequest>(create);
  static UpdateAuthorizeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get requestComment => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestComment($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRequestComment() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestComment() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get key => $_getSZ(2);
  @$pb.TagNumber(3)
  set key($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearKey() => $_clearField(3);

  @$pb.TagNumber(4)
  PaymentModeInfo get paymentModeInfo => $_getN(3);
  @$pb.TagNumber(4)
  set paymentModeInfo(PaymentModeInfo value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasPaymentModeInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearPaymentModeInfo() => $_clearField(4);
  @$pb.TagNumber(4)
  PaymentModeInfo ensurePaymentModeInfo() => $_ensure(3);
}

class PaymentGatewayLog extends $pb.GeneratedMessage {
  factory PaymentGatewayLog({
    $core.String? logData,
  }) {
    final result = create();
    if (logData != null) result.logData = logData;
    return result;
  }

  PaymentGatewayLog._();

  factory PaymentGatewayLog.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PaymentGatewayLog.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PaymentGatewayLog',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'outwardremittance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'LogData', protoName: 'LogData')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PaymentGatewayLog clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PaymentGatewayLog copyWith(void Function(PaymentGatewayLog) updates) =>
      super.copyWith((message) => updates(message as PaymentGatewayLog)) as PaymentGatewayLog;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaymentGatewayLog create() => PaymentGatewayLog._();
  @$core.override
  PaymentGatewayLog createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PaymentGatewayLog getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentGatewayLog>(create);
  static PaymentGatewayLog? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get logData => $_getSZ(0);
  @$pb.TagNumber(1)
  set logData($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLogData() => $_has(0);
  @$pb.TagNumber(1)
  void clearLogData() => $_clearField(1);
}

class RemittanceKioskRequest extends $pb.GeneratedMessage {
  factory RemittanceKioskRequest({
    Payload? remittancePayload,
    $3.TokenParams? tokendata,
  }) {
    final result = create();
    if (remittancePayload != null) result.remittancePayload = remittancePayload;
    if (tokendata != null) result.tokendata = tokendata;
    return result;
  }

  RemittanceKioskRequest._();

  factory RemittanceKioskRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemittanceKioskRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemittanceKioskRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'outwardremittance'),
      createEmptyInstance: create)
    ..aOM<Payload>(1, _omitFieldNames ? '' : 'RemittancePayload',
        protoName: 'RemittancePayload', subBuilder: Payload.create)
    ..aOM<$3.TokenParams>(2, _omitFieldNames ? '' : 'Tokendata',
        protoName: 'Tokendata', subBuilder: $3.TokenParams.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemittanceKioskRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemittanceKioskRequest copyWith(void Function(RemittanceKioskRequest) updates) =>
      super.copyWith((message) => updates(message as RemittanceKioskRequest)) as RemittanceKioskRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemittanceKioskRequest create() => RemittanceKioskRequest._();
  @$core.override
  RemittanceKioskRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RemittanceKioskRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemittanceKioskRequest>(create);
  static RemittanceKioskRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Payload get remittancePayload => $_getN(0);
  @$pb.TagNumber(1)
  set remittancePayload(Payload value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRemittancePayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearRemittancePayload() => $_clearField(1);
  @$pb.TagNumber(1)
  Payload ensureRemittancePayload() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.TokenParams get tokendata => $_getN(1);
  @$pb.TagNumber(2)
  set tokendata($3.TokenParams value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTokendata() => $_has(1);
  @$pb.TagNumber(2)
  void clearTokendata() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.TokenParams ensureTokendata() => $_ensure(1);
}

class AgentCommissionResponse extends $pb.GeneratedMessage {
  factory AgentCommissionResponse({
    $core.String? branch,
    $core.String? amount,
    $core.String? month,
  }) {
    final result = create();
    if (branch != null) result.branch = branch;
    if (amount != null) result.amount = amount;
    if (month != null) result.month = month;
    return result;
  }

  AgentCommissionResponse._();

  factory AgentCommissionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AgentCommissionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AgentCommissionResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'outwardremittance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Branch', protoName: 'Branch')
    ..aOS(2, _omitFieldNames ? '' : 'Amount', protoName: 'Amount')
    ..aOS(3, _omitFieldNames ? '' : 'Month', protoName: 'Month')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AgentCommissionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AgentCommissionResponse copyWith(void Function(AgentCommissionResponse) updates) =>
      super.copyWith((message) => updates(message as AgentCommissionResponse))
          as AgentCommissionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AgentCommissionResponse create() => AgentCommissionResponse._();
  @$core.override
  AgentCommissionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AgentCommissionResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AgentCommissionResponse>(create);
  static AgentCommissionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get branch => $_getSZ(0);
  @$pb.TagNumber(1)
  set branch($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBranch() => $_has(0);
  @$pb.TagNumber(1)
  void clearBranch() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get amount => $_getSZ(1);
  @$pb.TagNumber(2)
  set amount($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get month => $_getSZ(2);
  @$pb.TagNumber(3)
  set month($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMonth() => $_has(2);
  @$pb.TagNumber(3)
  void clearMonth() => $_clearField(3);
}

class ApprovalRequest extends $pb.GeneratedMessage {
  factory ApprovalRequest({
    $core.String? id,
    $core.String? requestComment,
    $core.String? key,
    $core.String? branchCode,
    $core.String? transferTypeCode,
    $core.String? serialNumber,
    $core.String? secretCode,
    $core.String? userName,
    $core.String? userId,
    $core.String? status,
    $core.int? accountTransfer,
    $core.int? pos,
    $core.int? specialRate,
    $core.int? spotRate,
    $core.String? valueDate,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (requestComment != null) result.requestComment = requestComment;
    if (key != null) result.key = key;
    if (branchCode != null) result.branchCode = branchCode;
    if (transferTypeCode != null) result.transferTypeCode = transferTypeCode;
    if (serialNumber != null) result.serialNumber = serialNumber;
    if (secretCode != null) result.secretCode = secretCode;
    if (userName != null) result.userName = userName;
    if (userId != null) result.userId = userId;
    if (status != null) result.status = status;
    if (accountTransfer != null) result.accountTransfer = accountTransfer;
    if (pos != null) result.pos = pos;
    if (specialRate != null) result.specialRate = specialRate;
    if (spotRate != null) result.spotRate = spotRate;
    if (valueDate != null) result.valueDate = valueDate;
    return result;
  }

  ApprovalRequest._();

  factory ApprovalRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApprovalRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApprovalRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'outwardremittance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'RequestComment', protoName: 'RequestComment')
    ..aOS(3, _omitFieldNames ? '' : 'Key', protoName: 'Key')
    ..aOS(4, _omitFieldNames ? '' : 'BranchCode', protoName: 'BranchCode')
    ..aOS(5, _omitFieldNames ? '' : 'TransferTypeCode', protoName: 'TransferTypeCode')
    ..aOS(6, _omitFieldNames ? '' : 'SerialNumber', protoName: 'SerialNumber')
    ..aOS(7, _omitFieldNames ? '' : 'SecretCode', protoName: 'SecretCode')
    ..aOS(8, _omitFieldNames ? '' : 'UserName', protoName: 'UserName')
    ..aOS(9, _omitFieldNames ? '' : 'UserId', protoName: 'UserId')
    ..aOS(10, _omitFieldNames ? '' : 'Status', protoName: 'Status')
    ..aI(11, _omitFieldNames ? '' : 'AccountTransfer', protoName: 'AccountTransfer')
    ..aI(12, _omitFieldNames ? '' : 'Pos', protoName: 'Pos')
    ..aI(13, _omitFieldNames ? '' : 'SpecialRate', protoName: 'SpecialRate')
    ..aI(14, _omitFieldNames ? '' : 'SpotRate', protoName: 'SpotRate')
    ..aOS(15, _omitFieldNames ? '' : 'ValueDate', protoName: 'ValueDate')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApprovalRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApprovalRequest copyWith(void Function(ApprovalRequest) updates) =>
      super.copyWith((message) => updates(message as ApprovalRequest)) as ApprovalRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApprovalRequest create() => ApprovalRequest._();
  @$core.override
  ApprovalRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ApprovalRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApprovalRequest>(create);
  static ApprovalRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get requestComment => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestComment($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRequestComment() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestComment() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get key => $_getSZ(2);
  @$pb.TagNumber(3)
  set key($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearKey() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get branchCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set branchCode($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBranchCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearBranchCode() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get transferTypeCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set transferTypeCode($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTransferTypeCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearTransferTypeCode() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get serialNumber => $_getSZ(5);
  @$pb.TagNumber(6)
  set serialNumber($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSerialNumber() => $_has(5);
  @$pb.TagNumber(6)
  void clearSerialNumber() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get secretCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set secretCode($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSecretCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearSecretCode() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get userName => $_getSZ(7);
  @$pb.TagNumber(8)
  set userName($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasUserName() => $_has(7);
  @$pb.TagNumber(8)
  void clearUserName() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get userId => $_getSZ(8);
  @$pb.TagNumber(9)
  set userId($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUserId() => $_has(8);
  @$pb.TagNumber(9)
  void clearUserId() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get status => $_getSZ(9);
  @$pb.TagNumber(10)
  set status($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasStatus() => $_has(9);
  @$pb.TagNumber(10)
  void clearStatus() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.int get accountTransfer => $_getIZ(10);
  @$pb.TagNumber(11)
  set accountTransfer($core.int value) => $_setSignedInt32(10, value);
  @$pb.TagNumber(11)
  $core.bool hasAccountTransfer() => $_has(10);
  @$pb.TagNumber(11)
  void clearAccountTransfer() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.int get pos => $_getIZ(11);
  @$pb.TagNumber(12)
  set pos($core.int value) => $_setSignedInt32(11, value);
  @$pb.TagNumber(12)
  $core.bool hasPos() => $_has(11);
  @$pb.TagNumber(12)
  void clearPos() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.int get specialRate => $_getIZ(12);
  @$pb.TagNumber(13)
  set specialRate($core.int value) => $_setSignedInt32(12, value);
  @$pb.TagNumber(13)
  $core.bool hasSpecialRate() => $_has(12);
  @$pb.TagNumber(13)
  void clearSpecialRate() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.int get spotRate => $_getIZ(13);
  @$pb.TagNumber(14)
  set spotRate($core.int value) => $_setSignedInt32(13, value);
  @$pb.TagNumber(14)
  $core.bool hasSpotRate() => $_has(13);
  @$pb.TagNumber(14)
  void clearSpotRate() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get valueDate => $_getSZ(14);
  @$pb.TagNumber(15)
  set valueDate($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasValueDate() => $_has(14);
  @$pb.TagNumber(15)
  void clearValueDate() => $_clearField(15);
}

class PendingTransactionPayload extends $pb.GeneratedMessage {
  factory PendingTransactionPayload({
    $core.String? id,
    $core.String? serviceName,
    $core.String? secretCode,
    $core.String? senderFirstName,
    $core.String? senderMiddleName,
    $core.String? senderLastName,
    $core.String? senderIdNumber,
    $core.String? senderNationality,
    $core.String? senderIdType,
    $core.String? senderIdIssueDate,
    $core.String? senderAddressDetails,
    $core.String? senderState,
    $core.String? lcAmount,
    $core.String? fcAmount,
    $core.String? serviceCode,
    $core.String? beneficiaryFirstName,
    $core.String? beneficiaryMiddleName,
    $core.String? beneficiaryLastName,
    $core.String? beneficiaryIdNumber,
    $core.String? beneficiaryNationality,
    $core.String? beneficiaryIdType,
    $core.String? beneficiaryIdIssueDate,
    $core.String? beneficiaryAddressDetails,
    $core.String? serialNo,
    $core.String? status,
    $core.String? orginCurrencyName,
    $core.String? orginCurrencyCode,
    $core.String? destinationCurrencyName,
    $core.String? destinationCurrencyCode,
    $core.String? correspondentStatus,
    $core.String? senderContact,
    $core.String? beneficiaryContact,
    $core.String? transferType,
    $core.String? rate,
    $core.String? correspondentRef,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (serviceName != null) result.serviceName = serviceName;
    if (secretCode != null) result.secretCode = secretCode;
    if (senderFirstName != null) result.senderFirstName = senderFirstName;
    if (senderMiddleName != null) result.senderMiddleName = senderMiddleName;
    if (senderLastName != null) result.senderLastName = senderLastName;
    if (senderIdNumber != null) result.senderIdNumber = senderIdNumber;
    if (senderNationality != null) result.senderNationality = senderNationality;
    if (senderIdType != null) result.senderIdType = senderIdType;
    if (senderIdIssueDate != null) result.senderIdIssueDate = senderIdIssueDate;
    if (senderAddressDetails != null) result.senderAddressDetails = senderAddressDetails;
    if (senderState != null) result.senderState = senderState;
    if (lcAmount != null) result.lcAmount = lcAmount;
    if (fcAmount != null) result.fcAmount = fcAmount;
    if (serviceCode != null) result.serviceCode = serviceCode;
    if (beneficiaryFirstName != null) result.beneficiaryFirstName = beneficiaryFirstName;
    if (beneficiaryMiddleName != null) result.beneficiaryMiddleName = beneficiaryMiddleName;
    if (beneficiaryLastName != null) result.beneficiaryLastName = beneficiaryLastName;
    if (beneficiaryIdNumber != null) result.beneficiaryIdNumber = beneficiaryIdNumber;
    if (beneficiaryNationality != null) result.beneficiaryNationality = beneficiaryNationality;
    if (beneficiaryIdType != null) result.beneficiaryIdType = beneficiaryIdType;
    if (beneficiaryIdIssueDate != null) result.beneficiaryIdIssueDate = beneficiaryIdIssueDate;
    if (beneficiaryAddressDetails != null) result.beneficiaryAddressDetails = beneficiaryAddressDetails;
    if (serialNo != null) result.serialNo = serialNo;
    if (status != null) result.status = status;
    if (orginCurrencyName != null) result.orginCurrencyName = orginCurrencyName;
    if (orginCurrencyCode != null) result.orginCurrencyCode = orginCurrencyCode;
    if (destinationCurrencyName != null) result.destinationCurrencyName = destinationCurrencyName;
    if (destinationCurrencyCode != null) result.destinationCurrencyCode = destinationCurrencyCode;
    if (correspondentStatus != null) result.correspondentStatus = correspondentStatus;
    if (senderContact != null) result.senderContact = senderContact;
    if (beneficiaryContact != null) result.beneficiaryContact = beneficiaryContact;
    if (transferType != null) result.transferType = transferType;
    if (rate != null) result.rate = rate;
    if (correspondentRef != null) result.correspondentRef = correspondentRef;
    return result;
  }

  PendingTransactionPayload._();

  factory PendingTransactionPayload.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PendingTransactionPayload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PendingTransactionPayload',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'outwardremittance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'ServiceName', protoName: 'ServiceName')
    ..aOS(3, _omitFieldNames ? '' : 'SecretCode', protoName: 'SecretCode')
    ..aOS(4, _omitFieldNames ? '' : 'SenderFirstName', protoName: 'SenderFirstName')
    ..aOS(5, _omitFieldNames ? '' : 'SenderMiddleName', protoName: 'SenderMiddleName')
    ..aOS(6, _omitFieldNames ? '' : 'SenderLastName', protoName: 'SenderLastName')
    ..aOS(7, _omitFieldNames ? '' : 'SenderIdNumber', protoName: 'SenderIdNumber')
    ..aOS(8, _omitFieldNames ? '' : 'SenderNationality', protoName: 'SenderNationality')
    ..aOS(9, _omitFieldNames ? '' : 'SenderIdType', protoName: 'SenderIdType')
    ..aOS(10, _omitFieldNames ? '' : 'SenderIdIssueDate', protoName: 'SenderIdIssueDate')
    ..aOS(11, _omitFieldNames ? '' : 'SenderAddressDetails', protoName: 'SenderAddressDetails')
    ..aOS(12, _omitFieldNames ? '' : 'SenderState', protoName: 'SenderState')
    ..aOS(13, _omitFieldNames ? '' : 'LcAmount', protoName: 'LcAmount')
    ..aOS(14, _omitFieldNames ? '' : 'FcAmount', protoName: 'FcAmount')
    ..aOS(15, _omitFieldNames ? '' : 'ServiceCode', protoName: 'ServiceCode')
    ..aOS(16, _omitFieldNames ? '' : 'BeneficiaryFirstName', protoName: 'BeneficiaryFirstName')
    ..aOS(17, _omitFieldNames ? '' : 'BeneficiaryMiddleName', protoName: 'BeneficiaryMiddleName')
    ..aOS(18, _omitFieldNames ? '' : 'BeneficiaryLastName', protoName: 'BeneficiaryLastName')
    ..aOS(19, _omitFieldNames ? '' : 'BeneficiaryIdNumber', protoName: 'BeneficiaryIdNumber')
    ..aOS(20, _omitFieldNames ? '' : 'BeneficiaryNationality', protoName: 'BeneficiaryNationality')
    ..aOS(21, _omitFieldNames ? '' : 'BeneficiaryIdType', protoName: 'BeneficiaryIdType')
    ..aOS(22, _omitFieldNames ? '' : 'BeneficiaryIdIssueDate', protoName: 'BeneficiaryIdIssueDate')
    ..aOS(23, _omitFieldNames ? '' : 'BeneficiaryAddressDetails', protoName: 'BeneficiaryAddressDetails')
    ..aOS(24, _omitFieldNames ? '' : 'SerialNo', protoName: 'SerialNo')
    ..aOS(25, _omitFieldNames ? '' : 'Status', protoName: 'Status')
    ..aOS(26, _omitFieldNames ? '' : 'OrginCurrencyName', protoName: 'OrginCurrencyName')
    ..aOS(27, _omitFieldNames ? '' : 'OrginCurrencyCode', protoName: 'OrginCurrencyCode')
    ..aOS(28, _omitFieldNames ? '' : 'DestinationCurrencyName', protoName: 'DestinationCurrencyName')
    ..aOS(29, _omitFieldNames ? '' : 'DestinationCurrencyCode', protoName: 'DestinationCurrencyCode')
    ..aOS(30, _omitFieldNames ? '' : 'CorrespondentStatus', protoName: 'CorrespondentStatus')
    ..aOS(31, _omitFieldNames ? '' : 'SenderContact', protoName: 'SenderContact')
    ..aOS(32, _omitFieldNames ? '' : 'BeneficiaryContact', protoName: 'BeneficiaryContact')
    ..aOS(33, _omitFieldNames ? '' : 'TransferType', protoName: 'TransferType')
    ..aOS(34, _omitFieldNames ? '' : 'Rate', protoName: 'Rate')
    ..aOS(35, _omitFieldNames ? '' : 'CorrespondentRef', protoName: 'CorrespondentRef')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PendingTransactionPayload clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PendingTransactionPayload copyWith(void Function(PendingTransactionPayload) updates) =>
      super.copyWith((message) => updates(message as PendingTransactionPayload))
          as PendingTransactionPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PendingTransactionPayload create() => PendingTransactionPayload._();
  @$core.override
  PendingTransactionPayload createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PendingTransactionPayload getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PendingTransactionPayload>(create);
  static PendingTransactionPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get serviceName => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasServiceName() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get secretCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set secretCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSecretCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearSecretCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get senderFirstName => $_getSZ(3);
  @$pb.TagNumber(4)
  set senderFirstName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSenderFirstName() => $_has(3);
  @$pb.TagNumber(4)
  void clearSenderFirstName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get senderMiddleName => $_getSZ(4);
  @$pb.TagNumber(5)
  set senderMiddleName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSenderMiddleName() => $_has(4);
  @$pb.TagNumber(5)
  void clearSenderMiddleName() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get senderLastName => $_getSZ(5);
  @$pb.TagNumber(6)
  set senderLastName($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSenderLastName() => $_has(5);
  @$pb.TagNumber(6)
  void clearSenderLastName() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get senderIdNumber => $_getSZ(6);
  @$pb.TagNumber(7)
  set senderIdNumber($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSenderIdNumber() => $_has(6);
  @$pb.TagNumber(7)
  void clearSenderIdNumber() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get senderNationality => $_getSZ(7);
  @$pb.TagNumber(8)
  set senderNationality($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSenderNationality() => $_has(7);
  @$pb.TagNumber(8)
  void clearSenderNationality() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get senderIdType => $_getSZ(8);
  @$pb.TagNumber(9)
  set senderIdType($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasSenderIdType() => $_has(8);
  @$pb.TagNumber(9)
  void clearSenderIdType() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get senderIdIssueDate => $_getSZ(9);
  @$pb.TagNumber(10)
  set senderIdIssueDate($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasSenderIdIssueDate() => $_has(9);
  @$pb.TagNumber(10)
  void clearSenderIdIssueDate() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get senderAddressDetails => $_getSZ(10);
  @$pb.TagNumber(11)
  set senderAddressDetails($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasSenderAddressDetails() => $_has(10);
  @$pb.TagNumber(11)
  void clearSenderAddressDetails() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get senderState => $_getSZ(11);
  @$pb.TagNumber(12)
  set senderState($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasSenderState() => $_has(11);
  @$pb.TagNumber(12)
  void clearSenderState() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get lcAmount => $_getSZ(12);
  @$pb.TagNumber(13)
  set lcAmount($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasLcAmount() => $_has(12);
  @$pb.TagNumber(13)
  void clearLcAmount() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get fcAmount => $_getSZ(13);
  @$pb.TagNumber(14)
  set fcAmount($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasFcAmount() => $_has(13);
  @$pb.TagNumber(14)
  void clearFcAmount() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get serviceCode => $_getSZ(14);
  @$pb.TagNumber(15)
  set serviceCode($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasServiceCode() => $_has(14);
  @$pb.TagNumber(15)
  void clearServiceCode() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get beneficiaryFirstName => $_getSZ(15);
  @$pb.TagNumber(16)
  set beneficiaryFirstName($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasBeneficiaryFirstName() => $_has(15);
  @$pb.TagNumber(16)
  void clearBeneficiaryFirstName() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.String get beneficiaryMiddleName => $_getSZ(16);
  @$pb.TagNumber(17)
  set beneficiaryMiddleName($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasBeneficiaryMiddleName() => $_has(16);
  @$pb.TagNumber(17)
  void clearBeneficiaryMiddleName() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.String get beneficiaryLastName => $_getSZ(17);
  @$pb.TagNumber(18)
  set beneficiaryLastName($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasBeneficiaryLastName() => $_has(17);
  @$pb.TagNumber(18)
  void clearBeneficiaryLastName() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.String get beneficiaryIdNumber => $_getSZ(18);
  @$pb.TagNumber(19)
  set beneficiaryIdNumber($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasBeneficiaryIdNumber() => $_has(18);
  @$pb.TagNumber(19)
  void clearBeneficiaryIdNumber() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.String get beneficiaryNationality => $_getSZ(19);
  @$pb.TagNumber(20)
  set beneficiaryNationality($core.String value) => $_setString(19, value);
  @$pb.TagNumber(20)
  $core.bool hasBeneficiaryNationality() => $_has(19);
  @$pb.TagNumber(20)
  void clearBeneficiaryNationality() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.String get beneficiaryIdType => $_getSZ(20);
  @$pb.TagNumber(21)
  set beneficiaryIdType($core.String value) => $_setString(20, value);
  @$pb.TagNumber(21)
  $core.bool hasBeneficiaryIdType() => $_has(20);
  @$pb.TagNumber(21)
  void clearBeneficiaryIdType() => $_clearField(21);

  @$pb.TagNumber(22)
  $core.String get beneficiaryIdIssueDate => $_getSZ(21);
  @$pb.TagNumber(22)
  set beneficiaryIdIssueDate($core.String value) => $_setString(21, value);
  @$pb.TagNumber(22)
  $core.bool hasBeneficiaryIdIssueDate() => $_has(21);
  @$pb.TagNumber(22)
  void clearBeneficiaryIdIssueDate() => $_clearField(22);

  @$pb.TagNumber(23)
  $core.String get beneficiaryAddressDetails => $_getSZ(22);
  @$pb.TagNumber(23)
  set beneficiaryAddressDetails($core.String value) => $_setString(22, value);
  @$pb.TagNumber(23)
  $core.bool hasBeneficiaryAddressDetails() => $_has(22);
  @$pb.TagNumber(23)
  void clearBeneficiaryAddressDetails() => $_clearField(23);

  @$pb.TagNumber(24)
  $core.String get serialNo => $_getSZ(23);
  @$pb.TagNumber(24)
  set serialNo($core.String value) => $_setString(23, value);
  @$pb.TagNumber(24)
  $core.bool hasSerialNo() => $_has(23);
  @$pb.TagNumber(24)
  void clearSerialNo() => $_clearField(24);

  @$pb.TagNumber(25)
  $core.String get status => $_getSZ(24);
  @$pb.TagNumber(25)
  set status($core.String value) => $_setString(24, value);
  @$pb.TagNumber(25)
  $core.bool hasStatus() => $_has(24);
  @$pb.TagNumber(25)
  void clearStatus() => $_clearField(25);

  @$pb.TagNumber(26)
  $core.String get orginCurrencyName => $_getSZ(25);
  @$pb.TagNumber(26)
  set orginCurrencyName($core.String value) => $_setString(25, value);
  @$pb.TagNumber(26)
  $core.bool hasOrginCurrencyName() => $_has(25);
  @$pb.TagNumber(26)
  void clearOrginCurrencyName() => $_clearField(26);

  @$pb.TagNumber(27)
  $core.String get orginCurrencyCode => $_getSZ(26);
  @$pb.TagNumber(27)
  set orginCurrencyCode($core.String value) => $_setString(26, value);
  @$pb.TagNumber(27)
  $core.bool hasOrginCurrencyCode() => $_has(26);
  @$pb.TagNumber(27)
  void clearOrginCurrencyCode() => $_clearField(27);

  @$pb.TagNumber(28)
  $core.String get destinationCurrencyName => $_getSZ(27);
  @$pb.TagNumber(28)
  set destinationCurrencyName($core.String value) => $_setString(27, value);
  @$pb.TagNumber(28)
  $core.bool hasDestinationCurrencyName() => $_has(27);
  @$pb.TagNumber(28)
  void clearDestinationCurrencyName() => $_clearField(28);

  @$pb.TagNumber(29)
  $core.String get destinationCurrencyCode => $_getSZ(28);
  @$pb.TagNumber(29)
  set destinationCurrencyCode($core.String value) => $_setString(28, value);
  @$pb.TagNumber(29)
  $core.bool hasDestinationCurrencyCode() => $_has(28);
  @$pb.TagNumber(29)
  void clearDestinationCurrencyCode() => $_clearField(29);

  @$pb.TagNumber(30)
  $core.String get correspondentStatus => $_getSZ(29);
  @$pb.TagNumber(30)
  set correspondentStatus($core.String value) => $_setString(29, value);
  @$pb.TagNumber(30)
  $core.bool hasCorrespondentStatus() => $_has(29);
  @$pb.TagNumber(30)
  void clearCorrespondentStatus() => $_clearField(30);

  @$pb.TagNumber(31)
  $core.String get senderContact => $_getSZ(30);
  @$pb.TagNumber(31)
  set senderContact($core.String value) => $_setString(30, value);
  @$pb.TagNumber(31)
  $core.bool hasSenderContact() => $_has(30);
  @$pb.TagNumber(31)
  void clearSenderContact() => $_clearField(31);

  @$pb.TagNumber(32)
  $core.String get beneficiaryContact => $_getSZ(31);
  @$pb.TagNumber(32)
  set beneficiaryContact($core.String value) => $_setString(31, value);
  @$pb.TagNumber(32)
  $core.bool hasBeneficiaryContact() => $_has(31);
  @$pb.TagNumber(32)
  void clearBeneficiaryContact() => $_clearField(32);

  @$pb.TagNumber(33)
  $core.String get transferType => $_getSZ(32);
  @$pb.TagNumber(33)
  set transferType($core.String value) => $_setString(32, value);
  @$pb.TagNumber(33)
  $core.bool hasTransferType() => $_has(32);
  @$pb.TagNumber(33)
  void clearTransferType() => $_clearField(33);

  @$pb.TagNumber(34)
  $core.String get rate => $_getSZ(33);
  @$pb.TagNumber(34)
  set rate($core.String value) => $_setString(33, value);
  @$pb.TagNumber(34)
  $core.bool hasRate() => $_has(33);
  @$pb.TagNumber(34)
  void clearRate() => $_clearField(34);

  @$pb.TagNumber(35)
  $core.String get correspondentRef => $_getSZ(34);
  @$pb.TagNumber(35)
  set correspondentRef($core.String value) => $_setString(34, value);
  @$pb.TagNumber(35)
  $core.bool hasCorrespondentRef() => $_has(34);
  @$pb.TagNumber(35)
  void clearCorrespondentRef() => $_clearField(35);
}

class GetByPinForAgent extends $pb.GeneratedMessage {
  factory GetByPinForAgent({
    $core.String? id,
    $core.String? serviceName,
    $core.String? secretCode,
    $core.String? senderFirstName,
    $core.String? senderMiddleName,
    $core.String? senderLastName,
    $core.String? senderIdNumber,
    $core.String? senderNationality,
    $core.String? senderIdType,
    $core.String? senderIdIssueDate,
    $core.String? senderAddressDetails,
    $core.String? senderState,
    $core.String? lcAmount,
    $core.String? fcAmount,
    $core.String? serviceCode,
    $core.String? beneficiaryFirstName,
    $core.String? beneficiaryMiddleName,
    $core.String? beneficiaryLastName,
    $core.String? beneficiaryIdNumber,
    $core.String? beneficiaryNationality,
    $core.String? beneficiaryIdType,
    $core.String? beneficiaryIdIssueDate,
    $core.String? beneficiaryAddressDetails,
    $core.String? serialNo,
    $core.String? status,
    $core.String? orginCurrencyName,
    $core.String? orginCurrencyCode,
    $core.String? destinationCurrencyName,
    $core.String? destinationCurrencyCode,
    $core.String? correspondentStatus,
    $core.String? senderContact,
    $core.String? beneficiaryContact,
    $core.String? transferType,
    $core.String? rate,
    $core.String? correspondentRef,
    $core.String? relationCode,
    $core.String? relationToSenderName,
    $core.String? beneficiaryAccountNumber,
    $core.String? beneficiaryIBAN,
    $core.String? beneficiarySwiftCode,
    $core.String? beneficiaryBICCode,
    $core.String? beneficiaryAgentId,
    $core.String? beneficiaryAgentCode,
    $core.String? beneficiaryAgentName,
    $core.String? beneficiaryBranchId,
    $core.String? beneficiaryBranchCode,
    $core.String? beneficiaryBranchName,
    $core.String? beneficiaryBranchAddress,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (serviceName != null) result.serviceName = serviceName;
    if (secretCode != null) result.secretCode = secretCode;
    if (senderFirstName != null) result.senderFirstName = senderFirstName;
    if (senderMiddleName != null) result.senderMiddleName = senderMiddleName;
    if (senderLastName != null) result.senderLastName = senderLastName;
    if (senderIdNumber != null) result.senderIdNumber = senderIdNumber;
    if (senderNationality != null) result.senderNationality = senderNationality;
    if (senderIdType != null) result.senderIdType = senderIdType;
    if (senderIdIssueDate != null) result.senderIdIssueDate = senderIdIssueDate;
    if (senderAddressDetails != null) result.senderAddressDetails = senderAddressDetails;
    if (senderState != null) result.senderState = senderState;
    if (lcAmount != null) result.lcAmount = lcAmount;
    if (fcAmount != null) result.fcAmount = fcAmount;
    if (serviceCode != null) result.serviceCode = serviceCode;
    if (beneficiaryFirstName != null) result.beneficiaryFirstName = beneficiaryFirstName;
    if (beneficiaryMiddleName != null) result.beneficiaryMiddleName = beneficiaryMiddleName;
    if (beneficiaryLastName != null) result.beneficiaryLastName = beneficiaryLastName;
    if (beneficiaryIdNumber != null) result.beneficiaryIdNumber = beneficiaryIdNumber;
    if (beneficiaryNationality != null) result.beneficiaryNationality = beneficiaryNationality;
    if (beneficiaryIdType != null) result.beneficiaryIdType = beneficiaryIdType;
    if (beneficiaryIdIssueDate != null) result.beneficiaryIdIssueDate = beneficiaryIdIssueDate;
    if (beneficiaryAddressDetails != null) result.beneficiaryAddressDetails = beneficiaryAddressDetails;
    if (serialNo != null) result.serialNo = serialNo;
    if (status != null) result.status = status;
    if (orginCurrencyName != null) result.orginCurrencyName = orginCurrencyName;
    if (orginCurrencyCode != null) result.orginCurrencyCode = orginCurrencyCode;
    if (destinationCurrencyName != null) result.destinationCurrencyName = destinationCurrencyName;
    if (destinationCurrencyCode != null) result.destinationCurrencyCode = destinationCurrencyCode;
    if (correspondentStatus != null) result.correspondentStatus = correspondentStatus;
    if (senderContact != null) result.senderContact = senderContact;
    if (beneficiaryContact != null) result.beneficiaryContact = beneficiaryContact;
    if (transferType != null) result.transferType = transferType;
    if (rate != null) result.rate = rate;
    if (correspondentRef != null) result.correspondentRef = correspondentRef;
    if (relationCode != null) result.relationCode = relationCode;
    if (relationToSenderName != null) result.relationToSenderName = relationToSenderName;
    if (beneficiaryAccountNumber != null) result.beneficiaryAccountNumber = beneficiaryAccountNumber;
    if (beneficiaryIBAN != null) result.beneficiaryIBAN = beneficiaryIBAN;
    if (beneficiarySwiftCode != null) result.beneficiarySwiftCode = beneficiarySwiftCode;
    if (beneficiaryBICCode != null) result.beneficiaryBICCode = beneficiaryBICCode;
    if (beneficiaryAgentId != null) result.beneficiaryAgentId = beneficiaryAgentId;
    if (beneficiaryAgentCode != null) result.beneficiaryAgentCode = beneficiaryAgentCode;
    if (beneficiaryAgentName != null) result.beneficiaryAgentName = beneficiaryAgentName;
    if (beneficiaryBranchId != null) result.beneficiaryBranchId = beneficiaryBranchId;
    if (beneficiaryBranchCode != null) result.beneficiaryBranchCode = beneficiaryBranchCode;
    if (beneficiaryBranchName != null) result.beneficiaryBranchName = beneficiaryBranchName;
    if (beneficiaryBranchAddress != null) result.beneficiaryBranchAddress = beneficiaryBranchAddress;
    return result;
  }

  GetByPinForAgent._();

  factory GetByPinForAgent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetByPinForAgent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetByPinForAgent',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'outwardremittance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'ServiceName', protoName: 'ServiceName')
    ..aOS(3, _omitFieldNames ? '' : 'SecretCode', protoName: 'SecretCode')
    ..aOS(4, _omitFieldNames ? '' : 'SenderFirstName', protoName: 'SenderFirstName')
    ..aOS(5, _omitFieldNames ? '' : 'SenderMiddleName', protoName: 'SenderMiddleName')
    ..aOS(6, _omitFieldNames ? '' : 'SenderLastName', protoName: 'SenderLastName')
    ..aOS(7, _omitFieldNames ? '' : 'SenderIdNumber', protoName: 'SenderIdNumber')
    ..aOS(8, _omitFieldNames ? '' : 'SenderNationality', protoName: 'SenderNationality')
    ..aOS(9, _omitFieldNames ? '' : 'SenderIdType', protoName: 'SenderIdType')
    ..aOS(10, _omitFieldNames ? '' : 'SenderIdIssueDate', protoName: 'SenderIdIssueDate')
    ..aOS(11, _omitFieldNames ? '' : 'SenderAddressDetails', protoName: 'SenderAddressDetails')
    ..aOS(12, _omitFieldNames ? '' : 'SenderState', protoName: 'SenderState')
    ..aOS(13, _omitFieldNames ? '' : 'LcAmount', protoName: 'LcAmount')
    ..aOS(14, _omitFieldNames ? '' : 'FcAmount', protoName: 'FcAmount')
    ..aOS(15, _omitFieldNames ? '' : 'ServiceCode', protoName: 'ServiceCode')
    ..aOS(16, _omitFieldNames ? '' : 'BeneficiaryFirstName', protoName: 'BeneficiaryFirstName')
    ..aOS(17, _omitFieldNames ? '' : 'BeneficiaryMiddleName', protoName: 'BeneficiaryMiddleName')
    ..aOS(18, _omitFieldNames ? '' : 'BeneficiaryLastName', protoName: 'BeneficiaryLastName')
    ..aOS(19, _omitFieldNames ? '' : 'BeneficiaryIdNumber', protoName: 'BeneficiaryIdNumber')
    ..aOS(20, _omitFieldNames ? '' : 'BeneficiaryNationality', protoName: 'BeneficiaryNationality')
    ..aOS(21, _omitFieldNames ? '' : 'BeneficiaryIdType', protoName: 'BeneficiaryIdType')
    ..aOS(22, _omitFieldNames ? '' : 'BeneficiaryIdIssueDate', protoName: 'BeneficiaryIdIssueDate')
    ..aOS(23, _omitFieldNames ? '' : 'BeneficiaryAddressDetails', protoName: 'BeneficiaryAddressDetails')
    ..aOS(24, _omitFieldNames ? '' : 'SerialNo', protoName: 'SerialNo')
    ..aOS(25, _omitFieldNames ? '' : 'Status', protoName: 'Status')
    ..aOS(26, _omitFieldNames ? '' : 'OrginCurrencyName', protoName: 'OrginCurrencyName')
    ..aOS(27, _omitFieldNames ? '' : 'OrginCurrencyCode', protoName: 'OrginCurrencyCode')
    ..aOS(28, _omitFieldNames ? '' : 'DestinationCurrencyName', protoName: 'DestinationCurrencyName')
    ..aOS(29, _omitFieldNames ? '' : 'DestinationCurrencyCode', protoName: 'DestinationCurrencyCode')
    ..aOS(30, _omitFieldNames ? '' : 'CorrespondentStatus', protoName: 'CorrespondentStatus')
    ..aOS(31, _omitFieldNames ? '' : 'SenderContact', protoName: 'SenderContact')
    ..aOS(32, _omitFieldNames ? '' : 'BeneficiaryContact', protoName: 'BeneficiaryContact')
    ..aOS(33, _omitFieldNames ? '' : 'TransferType', protoName: 'TransferType')
    ..aOS(34, _omitFieldNames ? '' : 'Rate', protoName: 'Rate')
    ..aOS(35, _omitFieldNames ? '' : 'CorrespondentRef', protoName: 'CorrespondentRef')
    ..aOS(36, _omitFieldNames ? '' : 'RelationCode', protoName: 'RelationCode')
    ..aOS(37, _omitFieldNames ? '' : 'RelationToSenderName', protoName: 'RelationToSenderName')
    ..aOS(38, _omitFieldNames ? '' : 'BeneficiaryAccountNumber', protoName: 'BeneficiaryAccountNumber')
    ..aOS(39, _omitFieldNames ? '' : 'BeneficiaryIBAN', protoName: 'BeneficiaryIBAN')
    ..aOS(40, _omitFieldNames ? '' : 'BeneficiarySwiftCode', protoName: 'BeneficiarySwiftCode')
    ..aOS(41, _omitFieldNames ? '' : 'BeneficiaryBICCode', protoName: 'BeneficiaryBICCode')
    ..aOS(42, _omitFieldNames ? '' : 'BeneficiaryAgentId', protoName: 'BeneficiaryAgentId')
    ..aOS(43, _omitFieldNames ? '' : 'BeneficiaryAgentCode', protoName: 'BeneficiaryAgentCode')
    ..aOS(44, _omitFieldNames ? '' : 'BeneficiaryAgentName', protoName: 'BeneficiaryAgentName')
    ..aOS(45, _omitFieldNames ? '' : 'BeneficiaryBranchId', protoName: 'BeneficiaryBranchId')
    ..aOS(46, _omitFieldNames ? '' : 'BeneficiaryBranchCode', protoName: 'BeneficiaryBranchCode')
    ..aOS(47, _omitFieldNames ? '' : 'BeneficiaryBranchName', protoName: 'BeneficiaryBranchName')
    ..aOS(48, _omitFieldNames ? '' : 'BeneficiaryBranchAddress', protoName: 'BeneficiaryBranchAddress')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetByPinForAgent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetByPinForAgent copyWith(void Function(GetByPinForAgent) updates) =>
      super.copyWith((message) => updates(message as GetByPinForAgent)) as GetByPinForAgent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetByPinForAgent create() => GetByPinForAgent._();
  @$core.override
  GetByPinForAgent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetByPinForAgent getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetByPinForAgent>(create);
  static GetByPinForAgent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get serviceName => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasServiceName() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get secretCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set secretCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSecretCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearSecretCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get senderFirstName => $_getSZ(3);
  @$pb.TagNumber(4)
  set senderFirstName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSenderFirstName() => $_has(3);
  @$pb.TagNumber(4)
  void clearSenderFirstName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get senderMiddleName => $_getSZ(4);
  @$pb.TagNumber(5)
  set senderMiddleName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSenderMiddleName() => $_has(4);
  @$pb.TagNumber(5)
  void clearSenderMiddleName() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get senderLastName => $_getSZ(5);
  @$pb.TagNumber(6)
  set senderLastName($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSenderLastName() => $_has(5);
  @$pb.TagNumber(6)
  void clearSenderLastName() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get senderIdNumber => $_getSZ(6);
  @$pb.TagNumber(7)
  set senderIdNumber($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSenderIdNumber() => $_has(6);
  @$pb.TagNumber(7)
  void clearSenderIdNumber() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get senderNationality => $_getSZ(7);
  @$pb.TagNumber(8)
  set senderNationality($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSenderNationality() => $_has(7);
  @$pb.TagNumber(8)
  void clearSenderNationality() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get senderIdType => $_getSZ(8);
  @$pb.TagNumber(9)
  set senderIdType($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasSenderIdType() => $_has(8);
  @$pb.TagNumber(9)
  void clearSenderIdType() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get senderIdIssueDate => $_getSZ(9);
  @$pb.TagNumber(10)
  set senderIdIssueDate($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasSenderIdIssueDate() => $_has(9);
  @$pb.TagNumber(10)
  void clearSenderIdIssueDate() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get senderAddressDetails => $_getSZ(10);
  @$pb.TagNumber(11)
  set senderAddressDetails($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasSenderAddressDetails() => $_has(10);
  @$pb.TagNumber(11)
  void clearSenderAddressDetails() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get senderState => $_getSZ(11);
  @$pb.TagNumber(12)
  set senderState($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasSenderState() => $_has(11);
  @$pb.TagNumber(12)
  void clearSenderState() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get lcAmount => $_getSZ(12);
  @$pb.TagNumber(13)
  set lcAmount($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasLcAmount() => $_has(12);
  @$pb.TagNumber(13)
  void clearLcAmount() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get fcAmount => $_getSZ(13);
  @$pb.TagNumber(14)
  set fcAmount($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasFcAmount() => $_has(13);
  @$pb.TagNumber(14)
  void clearFcAmount() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get serviceCode => $_getSZ(14);
  @$pb.TagNumber(15)
  set serviceCode($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasServiceCode() => $_has(14);
  @$pb.TagNumber(15)
  void clearServiceCode() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get beneficiaryFirstName => $_getSZ(15);
  @$pb.TagNumber(16)
  set beneficiaryFirstName($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasBeneficiaryFirstName() => $_has(15);
  @$pb.TagNumber(16)
  void clearBeneficiaryFirstName() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.String get beneficiaryMiddleName => $_getSZ(16);
  @$pb.TagNumber(17)
  set beneficiaryMiddleName($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasBeneficiaryMiddleName() => $_has(16);
  @$pb.TagNumber(17)
  void clearBeneficiaryMiddleName() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.String get beneficiaryLastName => $_getSZ(17);
  @$pb.TagNumber(18)
  set beneficiaryLastName($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasBeneficiaryLastName() => $_has(17);
  @$pb.TagNumber(18)
  void clearBeneficiaryLastName() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.String get beneficiaryIdNumber => $_getSZ(18);
  @$pb.TagNumber(19)
  set beneficiaryIdNumber($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasBeneficiaryIdNumber() => $_has(18);
  @$pb.TagNumber(19)
  void clearBeneficiaryIdNumber() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.String get beneficiaryNationality => $_getSZ(19);
  @$pb.TagNumber(20)
  set beneficiaryNationality($core.String value) => $_setString(19, value);
  @$pb.TagNumber(20)
  $core.bool hasBeneficiaryNationality() => $_has(19);
  @$pb.TagNumber(20)
  void clearBeneficiaryNationality() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.String get beneficiaryIdType => $_getSZ(20);
  @$pb.TagNumber(21)
  set beneficiaryIdType($core.String value) => $_setString(20, value);
  @$pb.TagNumber(21)
  $core.bool hasBeneficiaryIdType() => $_has(20);
  @$pb.TagNumber(21)
  void clearBeneficiaryIdType() => $_clearField(21);

  @$pb.TagNumber(22)
  $core.String get beneficiaryIdIssueDate => $_getSZ(21);
  @$pb.TagNumber(22)
  set beneficiaryIdIssueDate($core.String value) => $_setString(21, value);
  @$pb.TagNumber(22)
  $core.bool hasBeneficiaryIdIssueDate() => $_has(21);
  @$pb.TagNumber(22)
  void clearBeneficiaryIdIssueDate() => $_clearField(22);

  @$pb.TagNumber(23)
  $core.String get beneficiaryAddressDetails => $_getSZ(22);
  @$pb.TagNumber(23)
  set beneficiaryAddressDetails($core.String value) => $_setString(22, value);
  @$pb.TagNumber(23)
  $core.bool hasBeneficiaryAddressDetails() => $_has(22);
  @$pb.TagNumber(23)
  void clearBeneficiaryAddressDetails() => $_clearField(23);

  @$pb.TagNumber(24)
  $core.String get serialNo => $_getSZ(23);
  @$pb.TagNumber(24)
  set serialNo($core.String value) => $_setString(23, value);
  @$pb.TagNumber(24)
  $core.bool hasSerialNo() => $_has(23);
  @$pb.TagNumber(24)
  void clearSerialNo() => $_clearField(24);

  @$pb.TagNumber(25)
  $core.String get status => $_getSZ(24);
  @$pb.TagNumber(25)
  set status($core.String value) => $_setString(24, value);
  @$pb.TagNumber(25)
  $core.bool hasStatus() => $_has(24);
  @$pb.TagNumber(25)
  void clearStatus() => $_clearField(25);

  @$pb.TagNumber(26)
  $core.String get orginCurrencyName => $_getSZ(25);
  @$pb.TagNumber(26)
  set orginCurrencyName($core.String value) => $_setString(25, value);
  @$pb.TagNumber(26)
  $core.bool hasOrginCurrencyName() => $_has(25);
  @$pb.TagNumber(26)
  void clearOrginCurrencyName() => $_clearField(26);

  @$pb.TagNumber(27)
  $core.String get orginCurrencyCode => $_getSZ(26);
  @$pb.TagNumber(27)
  set orginCurrencyCode($core.String value) => $_setString(26, value);
  @$pb.TagNumber(27)
  $core.bool hasOrginCurrencyCode() => $_has(26);
  @$pb.TagNumber(27)
  void clearOrginCurrencyCode() => $_clearField(27);

  @$pb.TagNumber(28)
  $core.String get destinationCurrencyName => $_getSZ(27);
  @$pb.TagNumber(28)
  set destinationCurrencyName($core.String value) => $_setString(27, value);
  @$pb.TagNumber(28)
  $core.bool hasDestinationCurrencyName() => $_has(27);
  @$pb.TagNumber(28)
  void clearDestinationCurrencyName() => $_clearField(28);

  @$pb.TagNumber(29)
  $core.String get destinationCurrencyCode => $_getSZ(28);
  @$pb.TagNumber(29)
  set destinationCurrencyCode($core.String value) => $_setString(28, value);
  @$pb.TagNumber(29)
  $core.bool hasDestinationCurrencyCode() => $_has(28);
  @$pb.TagNumber(29)
  void clearDestinationCurrencyCode() => $_clearField(29);

  @$pb.TagNumber(30)
  $core.String get correspondentStatus => $_getSZ(29);
  @$pb.TagNumber(30)
  set correspondentStatus($core.String value) => $_setString(29, value);
  @$pb.TagNumber(30)
  $core.bool hasCorrespondentStatus() => $_has(29);
  @$pb.TagNumber(30)
  void clearCorrespondentStatus() => $_clearField(30);

  @$pb.TagNumber(31)
  $core.String get senderContact => $_getSZ(30);
  @$pb.TagNumber(31)
  set senderContact($core.String value) => $_setString(30, value);
  @$pb.TagNumber(31)
  $core.bool hasSenderContact() => $_has(30);
  @$pb.TagNumber(31)
  void clearSenderContact() => $_clearField(31);

  @$pb.TagNumber(32)
  $core.String get beneficiaryContact => $_getSZ(31);
  @$pb.TagNumber(32)
  set beneficiaryContact($core.String value) => $_setString(31, value);
  @$pb.TagNumber(32)
  $core.bool hasBeneficiaryContact() => $_has(31);
  @$pb.TagNumber(32)
  void clearBeneficiaryContact() => $_clearField(32);

  @$pb.TagNumber(33)
  $core.String get transferType => $_getSZ(32);
  @$pb.TagNumber(33)
  set transferType($core.String value) => $_setString(32, value);
  @$pb.TagNumber(33)
  $core.bool hasTransferType() => $_has(32);
  @$pb.TagNumber(33)
  void clearTransferType() => $_clearField(33);

  @$pb.TagNumber(34)
  $core.String get rate => $_getSZ(33);
  @$pb.TagNumber(34)
  set rate($core.String value) => $_setString(33, value);
  @$pb.TagNumber(34)
  $core.bool hasRate() => $_has(33);
  @$pb.TagNumber(34)
  void clearRate() => $_clearField(34);

  @$pb.TagNumber(35)
  $core.String get correspondentRef => $_getSZ(34);
  @$pb.TagNumber(35)
  set correspondentRef($core.String value) => $_setString(34, value);
  @$pb.TagNumber(35)
  $core.bool hasCorrespondentRef() => $_has(34);
  @$pb.TagNumber(35)
  void clearCorrespondentRef() => $_clearField(35);

  @$pb.TagNumber(36)
  $core.String get relationCode => $_getSZ(35);
  @$pb.TagNumber(36)
  set relationCode($core.String value) => $_setString(35, value);
  @$pb.TagNumber(36)
  $core.bool hasRelationCode() => $_has(35);
  @$pb.TagNumber(36)
  void clearRelationCode() => $_clearField(36);

  @$pb.TagNumber(37)
  $core.String get relationToSenderName => $_getSZ(36);
  @$pb.TagNumber(37)
  set relationToSenderName($core.String value) => $_setString(36, value);
  @$pb.TagNumber(37)
  $core.bool hasRelationToSenderName() => $_has(36);
  @$pb.TagNumber(37)
  void clearRelationToSenderName() => $_clearField(37);

  /// Account Number etc
  @$pb.TagNumber(38)
  $core.String get beneficiaryAccountNumber => $_getSZ(37);
  @$pb.TagNumber(38)
  set beneficiaryAccountNumber($core.String value) => $_setString(37, value);
  @$pb.TagNumber(38)
  $core.bool hasBeneficiaryAccountNumber() => $_has(37);
  @$pb.TagNumber(38)
  void clearBeneficiaryAccountNumber() => $_clearField(38);

  @$pb.TagNumber(39)
  $core.String get beneficiaryIBAN => $_getSZ(38);
  @$pb.TagNumber(39)
  set beneficiaryIBAN($core.String value) => $_setString(38, value);
  @$pb.TagNumber(39)
  $core.bool hasBeneficiaryIBAN() => $_has(38);
  @$pb.TagNumber(39)
  void clearBeneficiaryIBAN() => $_clearField(39);

  @$pb.TagNumber(40)
  $core.String get beneficiarySwiftCode => $_getSZ(39);
  @$pb.TagNumber(40)
  set beneficiarySwiftCode($core.String value) => $_setString(39, value);
  @$pb.TagNumber(40)
  $core.bool hasBeneficiarySwiftCode() => $_has(39);
  @$pb.TagNumber(40)
  void clearBeneficiarySwiftCode() => $_clearField(40);

  @$pb.TagNumber(41)
  $core.String get beneficiaryBICCode => $_getSZ(40);
  @$pb.TagNumber(41)
  set beneficiaryBICCode($core.String value) => $_setString(40, value);
  @$pb.TagNumber(41)
  $core.bool hasBeneficiaryBICCode() => $_has(40);
  @$pb.TagNumber(41)
  void clearBeneficiaryBICCode() => $_clearField(41);

  @$pb.TagNumber(42)
  $core.String get beneficiaryAgentId => $_getSZ(41);
  @$pb.TagNumber(42)
  set beneficiaryAgentId($core.String value) => $_setString(41, value);
  @$pb.TagNumber(42)
  $core.bool hasBeneficiaryAgentId() => $_has(41);
  @$pb.TagNumber(42)
  void clearBeneficiaryAgentId() => $_clearField(42);

  @$pb.TagNumber(43)
  $core.String get beneficiaryAgentCode => $_getSZ(42);
  @$pb.TagNumber(43)
  set beneficiaryAgentCode($core.String value) => $_setString(42, value);
  @$pb.TagNumber(43)
  $core.bool hasBeneficiaryAgentCode() => $_has(42);
  @$pb.TagNumber(43)
  void clearBeneficiaryAgentCode() => $_clearField(43);

  @$pb.TagNumber(44)
  $core.String get beneficiaryAgentName => $_getSZ(43);
  @$pb.TagNumber(44)
  set beneficiaryAgentName($core.String value) => $_setString(43, value);
  @$pb.TagNumber(44)
  $core.bool hasBeneficiaryAgentName() => $_has(43);
  @$pb.TagNumber(44)
  void clearBeneficiaryAgentName() => $_clearField(44);

  @$pb.TagNumber(45)
  $core.String get beneficiaryBranchId => $_getSZ(44);
  @$pb.TagNumber(45)
  set beneficiaryBranchId($core.String value) => $_setString(44, value);
  @$pb.TagNumber(45)
  $core.bool hasBeneficiaryBranchId() => $_has(44);
  @$pb.TagNumber(45)
  void clearBeneficiaryBranchId() => $_clearField(45);

  @$pb.TagNumber(46)
  $core.String get beneficiaryBranchCode => $_getSZ(45);
  @$pb.TagNumber(46)
  set beneficiaryBranchCode($core.String value) => $_setString(45, value);
  @$pb.TagNumber(46)
  $core.bool hasBeneficiaryBranchCode() => $_has(45);
  @$pb.TagNumber(46)
  void clearBeneficiaryBranchCode() => $_clearField(46);

  @$pb.TagNumber(47)
  $core.String get beneficiaryBranchName => $_getSZ(46);
  @$pb.TagNumber(47)
  set beneficiaryBranchName($core.String value) => $_setString(46, value);
  @$pb.TagNumber(47)
  $core.bool hasBeneficiaryBranchName() => $_has(46);
  @$pb.TagNumber(47)
  void clearBeneficiaryBranchName() => $_clearField(47);

  @$pb.TagNumber(48)
  $core.String get beneficiaryBranchAddress => $_getSZ(47);
  @$pb.TagNumber(48)
  set beneficiaryBranchAddress($core.String value) => $_setString(47, value);
  @$pb.TagNumber(48)
  $core.bool hasBeneficiaryBranchAddress() => $_has(47);
  @$pb.TagNumber(48)
  void clearBeneficiaryBranchAddress() => $_clearField(48);
}

class UserLimitResponse extends $pb.GeneratedMessage {
  factory UserLimitResponse({
    $core.Iterable<$core.MapEntry<$core.String, TransactionLimit>>? userLimitResponse,
  }) {
    final result = create();
    if (userLimitResponse != null) result.userLimitResponse.addEntries(userLimitResponse);
    return result;
  }

  UserLimitResponse._();

  factory UserLimitResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserLimitResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserLimitResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'outwardremittance'),
      createEmptyInstance: create)
    ..m<$core.String, TransactionLimit>(1, _omitFieldNames ? '' : 'UserLimitResponse',
        protoName: 'UserLimitResponse',
        entryClassName: 'UserLimitResponse.UserLimitResponseEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: TransactionLimit.create,
        valueDefaultOrMaker: TransactionLimit.getDefault,
        packageName: const $pb.PackageName('outwardremittance'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserLimitResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserLimitResponse copyWith(void Function(UserLimitResponse) updates) =>
      super.copyWith((message) => updates(message as UserLimitResponse)) as UserLimitResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserLimitResponse create() => UserLimitResponse._();
  @$core.override
  UserLimitResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UserLimitResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserLimitResponse>(create);
  static UserLimitResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbMap<$core.String, TransactionLimit> get userLimitResponse => $_getMap(0);
}

class GetAmountReq extends $pb.GeneratedMessage {
  factory GetAmountReq({
    $core.String? branchCode,
    $core.String? branchName,
    $core.String? countryId,
    $core.String? countryName,
    $core.String? countryCode,
    $core.String? currencyId,
    $core.String? currencyName,
    $core.String? currencyCode,
    $core.String? transferTypeId,
    $core.String? transferTypeName,
    $core.String? templateId,
    $core.String? templateName,
    $core.String? senderId,
    $core.String? fCAmount,
    $core.String? lCAmount,
    $core.String? receivemodeCode,
    $core.String? receivemodeName,
    $core.String? benContactNo,
    $core.String? benAccountNo,
    $core.String? userTire,
    $core.String? cityName,
    $core.String? beneficiaryName,
    $core.String? payerName,
    $core.String? channel,
    $core.String? bankName,
    $core.int? includeCharge,
  }) {
    final result = create();
    if (branchCode != null) result.branchCode = branchCode;
    if (branchName != null) result.branchName = branchName;
    if (countryId != null) result.countryId = countryId;
    if (countryName != null) result.countryName = countryName;
    if (countryCode != null) result.countryCode = countryCode;
    if (currencyId != null) result.currencyId = currencyId;
    if (currencyName != null) result.currencyName = currencyName;
    if (currencyCode != null) result.currencyCode = currencyCode;
    if (transferTypeId != null) result.transferTypeId = transferTypeId;
    if (transferTypeName != null) result.transferTypeName = transferTypeName;
    if (templateId != null) result.templateId = templateId;
    if (templateName != null) result.templateName = templateName;
    if (senderId != null) result.senderId = senderId;
    if (fCAmount != null) result.fCAmount = fCAmount;
    if (lCAmount != null) result.lCAmount = lCAmount;
    if (receivemodeCode != null) result.receivemodeCode = receivemodeCode;
    if (receivemodeName != null) result.receivemodeName = receivemodeName;
    if (benContactNo != null) result.benContactNo = benContactNo;
    if (benAccountNo != null) result.benAccountNo = benAccountNo;
    if (userTire != null) result.userTire = userTire;
    if (cityName != null) result.cityName = cityName;
    if (beneficiaryName != null) result.beneficiaryName = beneficiaryName;
    if (payerName != null) result.payerName = payerName;
    if (channel != null) result.channel = channel;
    if (bankName != null) result.bankName = bankName;
    if (includeCharge != null) result.includeCharge = includeCharge;
    return result;
  }

  GetAmountReq._();

  factory GetAmountReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAmountReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAmountReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'outwardremittance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'BranchCode', protoName: 'BranchCode')
    ..aOS(2, _omitFieldNames ? '' : 'BranchName', protoName: 'BranchName')
    ..aOS(3, _omitFieldNames ? '' : 'CountryId', protoName: 'CountryId')
    ..aOS(4, _omitFieldNames ? '' : 'CountryName', protoName: 'CountryName')
    ..aOS(5, _omitFieldNames ? '' : 'CountryCode', protoName: 'CountryCode')
    ..aOS(6, _omitFieldNames ? '' : 'CurrencyId', protoName: 'CurrencyId')
    ..aOS(7, _omitFieldNames ? '' : 'CurrencyName', protoName: 'CurrencyName')
    ..aOS(8, _omitFieldNames ? '' : 'CurrencyCode', protoName: 'CurrencyCode')
    ..aOS(9, _omitFieldNames ? '' : 'TransferTypeId', protoName: 'TransferTypeId')
    ..aOS(10, _omitFieldNames ? '' : 'TransferTypeName', protoName: 'TransferTypeName')
    ..aOS(11, _omitFieldNames ? '' : 'TemplateId', protoName: 'TemplateId')
    ..aOS(12, _omitFieldNames ? '' : 'TemplateName', protoName: 'TemplateName')
    ..aOS(13, _omitFieldNames ? '' : 'SenderId', protoName: 'SenderId')
    ..aOS(14, _omitFieldNames ? '' : 'FCAmount', protoName: 'FCAmount')
    ..aOS(15, _omitFieldNames ? '' : 'LCAmount', protoName: 'LCAmount')
    ..aOS(16, _omitFieldNames ? '' : 'ReceivemodeCode', protoName: 'ReceivemodeCode')
    ..aOS(17, _omitFieldNames ? '' : 'ReceivemodeName', protoName: 'ReceivemodeName')
    ..aOS(18, _omitFieldNames ? '' : 'BenContactNo', protoName: 'BenContactNo')
    ..aOS(19, _omitFieldNames ? '' : 'BenAccountNo', protoName: 'BenAccountNo')
    ..aOS(20, _omitFieldNames ? '' : 'UserTire', protoName: 'UserTire')
    ..aOS(21, _omitFieldNames ? '' : 'CityName', protoName: 'CityName')
    ..aOS(22, _omitFieldNames ? '' : 'BeneficiaryName', protoName: 'BeneficiaryName')
    ..aOS(23, _omitFieldNames ? '' : 'PayerName', protoName: 'PayerName')
    ..aOS(24, _omitFieldNames ? '' : 'Channel', protoName: 'Channel')
    ..aOS(25, _omitFieldNames ? '' : 'BankName', protoName: 'BankName')
    ..aI(26, _omitFieldNames ? '' : 'IncludeCharge', protoName: 'IncludeCharge')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAmountReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAmountReq copyWith(void Function(GetAmountReq) updates) =>
      super.copyWith((message) => updates(message as GetAmountReq)) as GetAmountReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAmountReq create() => GetAmountReq._();
  @$core.override
  GetAmountReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetAmountReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAmountReq>(create);
  static GetAmountReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get branchCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set branchCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBranchCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearBranchCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get branchName => $_getSZ(1);
  @$pb.TagNumber(2)
  set branchName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBranchName() => $_has(1);
  @$pb.TagNumber(2)
  void clearBranchName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get countryId => $_getSZ(2);
  @$pb.TagNumber(3)
  set countryId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCountryId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCountryId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get countryName => $_getSZ(3);
  @$pb.TagNumber(4)
  set countryName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCountryName() => $_has(3);
  @$pb.TagNumber(4)
  void clearCountryName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get countryCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set countryCode($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCountryCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearCountryCode() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get currencyId => $_getSZ(5);
  @$pb.TagNumber(6)
  set currencyId($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCurrencyId() => $_has(5);
  @$pb.TagNumber(6)
  void clearCurrencyId() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get currencyName => $_getSZ(6);
  @$pb.TagNumber(7)
  set currencyName($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCurrencyName() => $_has(6);
  @$pb.TagNumber(7)
  void clearCurrencyName() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get currencyCode => $_getSZ(7);
  @$pb.TagNumber(8)
  set currencyCode($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCurrencyCode() => $_has(7);
  @$pb.TagNumber(8)
  void clearCurrencyCode() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get transferTypeId => $_getSZ(8);
  @$pb.TagNumber(9)
  set transferTypeId($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasTransferTypeId() => $_has(8);
  @$pb.TagNumber(9)
  void clearTransferTypeId() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get transferTypeName => $_getSZ(9);
  @$pb.TagNumber(10)
  set transferTypeName($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasTransferTypeName() => $_has(9);
  @$pb.TagNumber(10)
  void clearTransferTypeName() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get templateId => $_getSZ(10);
  @$pb.TagNumber(11)
  set templateId($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasTemplateId() => $_has(10);
  @$pb.TagNumber(11)
  void clearTemplateId() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get templateName => $_getSZ(11);
  @$pb.TagNumber(12)
  set templateName($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasTemplateName() => $_has(11);
  @$pb.TagNumber(12)
  void clearTemplateName() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get senderId => $_getSZ(12);
  @$pb.TagNumber(13)
  set senderId($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasSenderId() => $_has(12);
  @$pb.TagNumber(13)
  void clearSenderId() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get fCAmount => $_getSZ(13);
  @$pb.TagNumber(14)
  set fCAmount($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasFCAmount() => $_has(13);
  @$pb.TagNumber(14)
  void clearFCAmount() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get lCAmount => $_getSZ(14);
  @$pb.TagNumber(15)
  set lCAmount($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasLCAmount() => $_has(14);
  @$pb.TagNumber(15)
  void clearLCAmount() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get receivemodeCode => $_getSZ(15);
  @$pb.TagNumber(16)
  set receivemodeCode($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasReceivemodeCode() => $_has(15);
  @$pb.TagNumber(16)
  void clearReceivemodeCode() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.String get receivemodeName => $_getSZ(16);
  @$pb.TagNumber(17)
  set receivemodeName($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasReceivemodeName() => $_has(16);
  @$pb.TagNumber(17)
  void clearReceivemodeName() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.String get benContactNo => $_getSZ(17);
  @$pb.TagNumber(18)
  set benContactNo($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasBenContactNo() => $_has(17);
  @$pb.TagNumber(18)
  void clearBenContactNo() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.String get benAccountNo => $_getSZ(18);
  @$pb.TagNumber(19)
  set benAccountNo($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasBenAccountNo() => $_has(18);
  @$pb.TagNumber(19)
  void clearBenAccountNo() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.String get userTire => $_getSZ(19);
  @$pb.TagNumber(20)
  set userTire($core.String value) => $_setString(19, value);
  @$pb.TagNumber(20)
  $core.bool hasUserTire() => $_has(19);
  @$pb.TagNumber(20)
  void clearUserTire() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.String get cityName => $_getSZ(20);
  @$pb.TagNumber(21)
  set cityName($core.String value) => $_setString(20, value);
  @$pb.TagNumber(21)
  $core.bool hasCityName() => $_has(20);
  @$pb.TagNumber(21)
  void clearCityName() => $_clearField(21);

  @$pb.TagNumber(22)
  $core.String get beneficiaryName => $_getSZ(21);
  @$pb.TagNumber(22)
  set beneficiaryName($core.String value) => $_setString(21, value);
  @$pb.TagNumber(22)
  $core.bool hasBeneficiaryName() => $_has(21);
  @$pb.TagNumber(22)
  void clearBeneficiaryName() => $_clearField(22);

  @$pb.TagNumber(23)
  $core.String get payerName => $_getSZ(22);
  @$pb.TagNumber(23)
  set payerName($core.String value) => $_setString(22, value);
  @$pb.TagNumber(23)
  $core.bool hasPayerName() => $_has(22);
  @$pb.TagNumber(23)
  void clearPayerName() => $_clearField(23);

  @$pb.TagNumber(24)
  $core.String get channel => $_getSZ(23);
  @$pb.TagNumber(24)
  set channel($core.String value) => $_setString(23, value);
  @$pb.TagNumber(24)
  $core.bool hasChannel() => $_has(23);
  @$pb.TagNumber(24)
  void clearChannel() => $_clearField(24);

  @$pb.TagNumber(25)
  $core.String get bankName => $_getSZ(24);
  @$pb.TagNumber(25)
  set bankName($core.String value) => $_setString(24, value);
  @$pb.TagNumber(25)
  $core.bool hasBankName() => $_has(24);
  @$pb.TagNumber(25)
  void clearBankName() => $_clearField(25);

  @$pb.TagNumber(26)
  $core.int get includeCharge => $_getIZ(25);
  @$pb.TagNumber(26)
  set includeCharge($core.int value) => $_setSignedInt32(25, value);
  @$pb.TagNumber(26)
  $core.bool hasIncludeCharge() => $_has(25);
  @$pb.TagNumber(26)
  void clearIncludeCharge() => $_clearField(26);
}

const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
