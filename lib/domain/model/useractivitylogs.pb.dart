//
//  Generated code. Do not modify.
//  source: useractivitylogs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Payload extends $pb.GeneratedMessage {
  factory Payload({
    $core.String? id,
    $core.String? trxDate,
    $core.String? trxTime,
    $core.String? txnType,
    $core.String? refNo,
    $core.String? module,
    $core.String? action,
    $core.String? user,
    $core.String? userId,
    $core.String? processLevel,
    $core.String? processStatus,
    $core.String? description,
    $core.String? currentItem,
    $core.String? newItem,
    $core.String? signature,
    $core.String? status,
    $core.String? statusMessage,
    $core.String? fileUid,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (trxDate != null) {
      $result.trxDate = trxDate;
    }
    if (trxTime != null) {
      $result.trxTime = trxTime;
    }
    if (txnType != null) {
      $result.txnType = txnType;
    }
    if (refNo != null) {
      $result.refNo = refNo;
    }
    if (module != null) {
      $result.module = module;
    }
    if (action != null) {
      $result.action = action;
    }
    if (user != null) {
      $result.user = user;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (processLevel != null) {
      $result.processLevel = processLevel;
    }
    if (processStatus != null) {
      $result.processStatus = processStatus;
    }
    if (description != null) {
      $result.description = description;
    }
    if (currentItem != null) {
      $result.currentItem = currentItem;
    }
    if (newItem != null) {
      $result.newItem = newItem;
    }
    if (signature != null) {
      $result.signature = signature;
    }
    if (status != null) {
      $result.status = status;
    }
    if (statusMessage != null) {
      $result.statusMessage = statusMessage;
    }
    if (fileUid != null) {
      $result.fileUid = fileUid;
    }
    return $result;
  }
  Payload._() : super();
  factory Payload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Payload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Payload', package: const $pb.PackageName(_omitMessageNames ? '' : 'useractivitylogs'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'TrxDate', protoName: 'TrxDate')
    ..aOS(3, _omitFieldNames ? '' : 'TrxTime', protoName: 'TrxTime')
    ..aOS(4, _omitFieldNames ? '' : 'TxnType', protoName: 'TxnType')
    ..aOS(5, _omitFieldNames ? '' : 'RefNo', protoName: 'RefNo')
    ..aOS(6, _omitFieldNames ? '' : 'Module', protoName: 'Module')
    ..aOS(7, _omitFieldNames ? '' : 'Action', protoName: 'Action')
    ..aOS(8, _omitFieldNames ? '' : 'User', protoName: 'User')
    ..aOS(9, _omitFieldNames ? '' : 'UserId', protoName: 'UserId')
    ..aOS(10, _omitFieldNames ? '' : 'ProcessLevel', protoName: 'ProcessLevel')
    ..aOS(11, _omitFieldNames ? '' : 'ProcessStatus', protoName: 'ProcessStatus')
    ..aOS(12, _omitFieldNames ? '' : 'Description', protoName: 'Description')
    ..aOS(13, _omitFieldNames ? '' : 'CurrentItem', protoName: 'CurrentItem')
    ..aOS(14, _omitFieldNames ? '' : 'NewItem', protoName: 'NewItem')
    ..aOS(15, _omitFieldNames ? '' : 'Signature', protoName: 'Signature')
    ..aOS(16, _omitFieldNames ? '' : 'Status', protoName: 'Status')
    ..aOS(17, _omitFieldNames ? '' : 'StatusMessage', protoName: 'StatusMessage')
    ..aOS(18, _omitFieldNames ? '' : 'FileUid', protoName: 'FileUid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Payload clone() => Payload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Payload copyWith(void Function(Payload) updates) => super.copyWith((message) => updates(message as Payload)) as Payload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Payload create() => Payload._();
  Payload createEmptyInstance() => create();
  static $pb.PbList<Payload> createRepeated() => $pb.PbList<Payload>();
  @$core.pragma('dart2js:noInline')
  static Payload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Payload>(create);
  static Payload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get trxDate => $_getSZ(1);
  @$pb.TagNumber(2)
  set trxDate($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTrxDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrxDate() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get trxTime => $_getSZ(2);
  @$pb.TagNumber(3)
  set trxTime($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTrxTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearTrxTime() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get txnType => $_getSZ(3);
  @$pb.TagNumber(4)
  set txnType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTxnType() => $_has(3);
  @$pb.TagNumber(4)
  void clearTxnType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get refNo => $_getSZ(4);
  @$pb.TagNumber(5)
  set refNo($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRefNo() => $_has(4);
  @$pb.TagNumber(5)
  void clearRefNo() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get module => $_getSZ(5);
  @$pb.TagNumber(6)
  set module($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasModule() => $_has(5);
  @$pb.TagNumber(6)
  void clearModule() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get action => $_getSZ(6);
  @$pb.TagNumber(7)
  set action($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAction() => $_has(6);
  @$pb.TagNumber(7)
  void clearAction() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get user => $_getSZ(7);
  @$pb.TagNumber(8)
  set user($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUser() => $_has(7);
  @$pb.TagNumber(8)
  void clearUser() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get userId => $_getSZ(8);
  @$pb.TagNumber(9)
  set userId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUserId() => $_has(8);
  @$pb.TagNumber(9)
  void clearUserId() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get processLevel => $_getSZ(9);
  @$pb.TagNumber(10)
  set processLevel($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasProcessLevel() => $_has(9);
  @$pb.TagNumber(10)
  void clearProcessLevel() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get processStatus => $_getSZ(10);
  @$pb.TagNumber(11)
  set processStatus($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasProcessStatus() => $_has(10);
  @$pb.TagNumber(11)
  void clearProcessStatus() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get description => $_getSZ(11);
  @$pb.TagNumber(12)
  set description($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasDescription() => $_has(11);
  @$pb.TagNumber(12)
  void clearDescription() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get currentItem => $_getSZ(12);
  @$pb.TagNumber(13)
  set currentItem($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasCurrentItem() => $_has(12);
  @$pb.TagNumber(13)
  void clearCurrentItem() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get newItem => $_getSZ(13);
  @$pb.TagNumber(14)
  set newItem($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasNewItem() => $_has(13);
  @$pb.TagNumber(14)
  void clearNewItem() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get signature => $_getSZ(14);
  @$pb.TagNumber(15)
  set signature($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasSignature() => $_has(14);
  @$pb.TagNumber(15)
  void clearSignature() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get status => $_getSZ(15);
  @$pb.TagNumber(16)
  set status($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasStatus() => $_has(15);
  @$pb.TagNumber(16)
  void clearStatus() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get statusMessage => $_getSZ(16);
  @$pb.TagNumber(17)
  set statusMessage($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasStatusMessage() => $_has(16);
  @$pb.TagNumber(17)
  void clearStatusMessage() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get fileUid => $_getSZ(17);
  @$pb.TagNumber(18)
  set fileUid($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasFileUid() => $_has(17);
  @$pb.TagNumber(18)
  void clearFileUid() => clearField(18);
}

class Empty extends $pb.GeneratedMessage {
  factory Empty() => create();
  Empty._() : super();
  factory Empty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Empty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Empty', package: const $pb.PackageName(_omitMessageNames ? '' : 'useractivitylogs'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Empty clone() => Empty()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Empty copyWith(void Function(Empty) updates) => super.copyWith((message) => updates(message as Empty)) as Empty;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Empty create() => Empty._();
  Empty createEmptyInstance() => create();
  static $pb.PbList<Empty> createRepeated() => $pb.PbList<Empty>();
  @$core.pragma('dart2js:noInline')
  static Empty getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Empty>(create);
  static Empty? _defaultInstance;
}

class GetReq extends $pb.GeneratedMessage {
  factory GetReq({
    $core.String? id,
    $core.String? fromDate,
    $core.String? toDate,
    $core.String? refNo,
    $core.String? userId,
    $core.String? userName,
    $core.String? txnType,
    $core.String? module,
    $core.String? action,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (fromDate != null) {
      $result.fromDate = fromDate;
    }
    if (toDate != null) {
      $result.toDate = toDate;
    }
    if (refNo != null) {
      $result.refNo = refNo;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (userName != null) {
      $result.userName = userName;
    }
    if (txnType != null) {
      $result.txnType = txnType;
    }
    if (module != null) {
      $result.module = module;
    }
    if (action != null) {
      $result.action = action;
    }
    return $result;
  }
  GetReq._() : super();
  factory GetReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'useractivitylogs'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'FromDate', protoName: 'FromDate')
    ..aOS(3, _omitFieldNames ? '' : 'ToDate', protoName: 'ToDate')
    ..aOS(4, _omitFieldNames ? '' : 'RefNo', protoName: 'RefNo')
    ..aOS(5, _omitFieldNames ? '' : 'UserId', protoName: 'UserId')
    ..aOS(6, _omitFieldNames ? '' : 'UserName', protoName: 'UserName')
    ..aOS(7, _omitFieldNames ? '' : 'TxnType', protoName: 'TxnType')
    ..aOS(8, _omitFieldNames ? '' : 'Module', protoName: 'Module')
    ..aOS(9, _omitFieldNames ? '' : 'Action', protoName: 'Action')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetReq clone() => GetReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetReq copyWith(void Function(GetReq) updates) => super.copyWith((message) => updates(message as GetReq)) as GetReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetReq create() => GetReq._();
  GetReq createEmptyInstance() => create();
  static $pb.PbList<GetReq> createRepeated() => $pb.PbList<GetReq>();
  @$core.pragma('dart2js:noInline')
  static GetReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetReq>(create);
  static GetReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fromDate => $_getSZ(1);
  @$pb.TagNumber(2)
  set fromDate($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFromDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearFromDate() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get toDate => $_getSZ(2);
  @$pb.TagNumber(3)
  set toDate($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasToDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearToDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get refNo => $_getSZ(3);
  @$pb.TagNumber(4)
  set refNo($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRefNo() => $_has(3);
  @$pb.TagNumber(4)
  void clearRefNo() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get userId => $_getSZ(4);
  @$pb.TagNumber(5)
  set userId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUserId() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get userName => $_getSZ(5);
  @$pb.TagNumber(6)
  set userName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUserName() => $_has(5);
  @$pb.TagNumber(6)
  void clearUserName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get txnType => $_getSZ(6);
  @$pb.TagNumber(7)
  set txnType($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTxnType() => $_has(6);
  @$pb.TagNumber(7)
  void clearTxnType() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get module => $_getSZ(7);
  @$pb.TagNumber(8)
  set module($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasModule() => $_has(7);
  @$pb.TagNumber(8)
  void clearModule() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get action => $_getSZ(8);
  @$pb.TagNumber(9)
  set action($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAction() => $_has(8);
  @$pb.TagNumber(9)
  void clearAction() => clearField(9);
}

class Response extends $pb.GeneratedMessage {
  factory Response({
    $core.bool? result,
    $core.String? id,
    $core.String? responseStatus,
    $core.String? responseData,
    $core.String? responseCode,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    if (id != null) {
      $result.id = id;
    }
    if (responseStatus != null) {
      $result.responseStatus = responseStatus;
    }
    if (responseData != null) {
      $result.responseData = responseData;
    }
    if (responseCode != null) {
      $result.responseCode = responseCode;
    }
    return $result;
  }
  Response._() : super();
  factory Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'useractivitylogs'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'Result', protoName: 'Result')
    ..aOS(2, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(3, _omitFieldNames ? '' : 'ResponseStatus', protoName: 'ResponseStatus')
    ..aOS(4, _omitFieldNames ? '' : 'ResponseData', protoName: 'ResponseData')
    ..aOS(5, _omitFieldNames ? '' : 'ResponseCode', protoName: 'ResponseCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Response clone() => Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Response copyWith(void Function(Response) updates) => super.copyWith((message) => updates(message as Response)) as Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Response create() => Response._();
  Response createEmptyInstance() => create();
  static $pb.PbList<Response> createRepeated() => $pb.PbList<Response>();
  @$core.pragma('dart2js:noInline')
  static Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Response>(create);
  static Response? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get result => $_getBF(0);
  @$pb.TagNumber(1)
  set result($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get responseStatus => $_getSZ(2);
  @$pb.TagNumber(3)
  set responseStatus($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponseStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponseStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get responseData => $_getSZ(3);
  @$pb.TagNumber(4)
  set responseData($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasResponseData() => $_has(3);
  @$pb.TagNumber(4)
  void clearResponseData() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get responseCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set responseCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasResponseCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearResponseCode() => clearField(5);
}

class ReferencePayloadRes extends $pb.GeneratedMessage {
  factory ReferencePayloadRes({
    $core.Iterable<ReferencePayload>? referencePayload,
  }) {
    final $result = create();
    if (referencePayload != null) {
      $result.referencePayload.addAll(referencePayload);
    }
    return $result;
  }
  ReferencePayloadRes._() : super();
  factory ReferencePayloadRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReferencePayloadRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReferencePayloadRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'useractivitylogs'), createEmptyInstance: create)
    ..pc<ReferencePayload>(1, _omitFieldNames ? '' : 'ReferencePayload', $pb.PbFieldType.PM, protoName: 'ReferencePayload', subBuilder: ReferencePayload.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReferencePayloadRes clone() => ReferencePayloadRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReferencePayloadRes copyWith(void Function(ReferencePayloadRes) updates) => super.copyWith((message) => updates(message as ReferencePayloadRes)) as ReferencePayloadRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReferencePayloadRes create() => ReferencePayloadRes._();
  ReferencePayloadRes createEmptyInstance() => create();
  static $pb.PbList<ReferencePayloadRes> createRepeated() => $pb.PbList<ReferencePayloadRes>();
  @$core.pragma('dart2js:noInline')
  static ReferencePayloadRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReferencePayloadRes>(create);
  static ReferencePayloadRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ReferencePayload> get referencePayload => $_getList(0);
}

class ReferencePayload extends $pb.GeneratedMessage {
  factory ReferencePayload({
    $core.String? id,
    $core.String? name,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  ReferencePayload._() : super();
  factory ReferencePayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReferencePayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReferencePayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'useractivitylogs'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReferencePayload clone() => ReferencePayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReferencePayload copyWith(void Function(ReferencePayload) updates) => super.copyWith((message) => updates(message as ReferencePayload)) as ReferencePayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReferencePayload create() => ReferencePayload._();
  ReferencePayload createEmptyInstance() => create();
  static $pb.PbList<ReferencePayload> createRepeated() => $pb.PbList<ReferencePayload>();
  @$core.pragma('dart2js:noInline')
  static ReferencePayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReferencePayload>(create);
  static ReferencePayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class Identifier extends $pb.GeneratedMessage {
  factory Identifier({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  Identifier._() : super();
  factory Identifier.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Identifier.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Identifier', package: const $pb.PackageName(_omitMessageNames ? '' : 'useractivitylogs'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Identifier clone() => Identifier()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Identifier copyWith(void Function(Identifier) updates) => super.copyWith((message) => updates(message as Identifier)) as Identifier;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Identifier create() => Identifier._();
  Identifier createEmptyInstance() => create();
  static $pb.PbList<Identifier> createRepeated() => $pb.PbList<Identifier>();
  @$core.pragma('dart2js:noInline')
  static Identifier getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Identifier>(create);
  static Identifier? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class UserActivity extends $pb.GeneratedMessage {
  factory UserActivity({
    $core.Iterable<Payload>? userPayload,
  }) {
    final $result = create();
    if (userPayload != null) {
      $result.userPayload.addAll(userPayload);
    }
    return $result;
  }
  UserActivity._() : super();
  factory UserActivity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserActivity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserActivity', package: const $pb.PackageName(_omitMessageNames ? '' : 'useractivitylogs'), createEmptyInstance: create)
    ..pc<Payload>(1, _omitFieldNames ? '' : 'UserPayload', $pb.PbFieldType.PM, protoName: 'UserPayload', subBuilder: Payload.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserActivity clone() => UserActivity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserActivity copyWith(void Function(UserActivity) updates) => super.copyWith((message) => updates(message as UserActivity)) as UserActivity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserActivity create() => UserActivity._();
  UserActivity createEmptyInstance() => create();
  static $pb.PbList<UserActivity> createRepeated() => $pb.PbList<UserActivity>();
  @$core.pragma('dart2js:noInline')
  static UserActivity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserActivity>(create);
  static UserActivity? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Payload> get userPayload => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
