//
//  Generated code. Do not modify.
//  source: transfertype.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class Payload extends $pb.GeneratedMessage {
  factory Payload({
    $core.String? id,
    $core.String? trxDate,
    $core.String? trxTime,
    $core.String? templateId,
    $core.String? templateName,
    $core.String? createdBy,
    $core.String? createdDate,
    $core.String? createdTime,
    $core.String? lastModifiedBy,
    $core.String? lastModifiedDate,
    $core.String? lastModifiedTime,
    $fixnum.Int64? isDeleted,
    $core.Iterable<PayloadDetails>? transferTypeDetails,
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
    if (templateId != null) {
      $result.templateId = templateId;
    }
    if (templateName != null) {
      $result.templateName = templateName;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (createdDate != null) {
      $result.createdDate = createdDate;
    }
    if (createdTime != null) {
      $result.createdTime = createdTime;
    }
    if (lastModifiedBy != null) {
      $result.lastModifiedBy = lastModifiedBy;
    }
    if (lastModifiedDate != null) {
      $result.lastModifiedDate = lastModifiedDate;
    }
    if (lastModifiedTime != null) {
      $result.lastModifiedTime = lastModifiedTime;
    }
    if (isDeleted != null) {
      $result.isDeleted = isDeleted;
    }
    if (transferTypeDetails != null) {
      $result.transferTypeDetails.addAll(transferTypeDetails);
    }
    return $result;
  }
  Payload._() : super();
  factory Payload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Payload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Payload', package: const $pb.PackageName(_omitMessageNames ? '' : 'transfertype'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'TrxDate', protoName: 'TrxDate')
    ..aOS(3, _omitFieldNames ? '' : 'TrxTime', protoName: 'TrxTime')
    ..aOS(4, _omitFieldNames ? '' : 'TemplateId', protoName: 'TemplateId')
    ..aOS(5, _omitFieldNames ? '' : 'TemplateName', protoName: 'TemplateName')
    ..aOS(6, _omitFieldNames ? '' : 'CreatedBy', protoName: 'CreatedBy')
    ..aOS(7, _omitFieldNames ? '' : 'CreatedDate', protoName: 'CreatedDate')
    ..aOS(8, _omitFieldNames ? '' : 'CreatedTime', protoName: 'CreatedTime')
    ..aOS(9, _omitFieldNames ? '' : 'LastModifiedBy', protoName: 'LastModifiedBy')
    ..aOS(10, _omitFieldNames ? '' : 'LastModifiedDate', protoName: 'LastModifiedDate')
    ..aOS(11, _omitFieldNames ? '' : 'LastModifiedTime', protoName: 'LastModifiedTime')
    ..aInt64(12, _omitFieldNames ? '' : 'IsDeleted', protoName: 'IsDeleted')
    ..pc<PayloadDetails>(13, _omitFieldNames ? '' : 'TransferTypeDetails', $pb.PbFieldType.PM, protoName: 'TransferTypeDetails', subBuilder: PayloadDetails.create)
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
  $core.String get templateId => $_getSZ(3);
  @$pb.TagNumber(4)
  set templateId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTemplateId() => $_has(3);
  @$pb.TagNumber(4)
  void clearTemplateId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get templateName => $_getSZ(4);
  @$pb.TagNumber(5)
  set templateName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTemplateName() => $_has(4);
  @$pb.TagNumber(5)
  void clearTemplateName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get createdBy => $_getSZ(5);
  @$pb.TagNumber(6)
  set createdBy($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedBy() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedBy() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get createdDate => $_getSZ(6);
  @$pb.TagNumber(7)
  set createdDate($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedDate() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get createdTime => $_getSZ(7);
  @$pb.TagNumber(8)
  set createdTime($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreatedTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedTime() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get lastModifiedBy => $_getSZ(8);
  @$pb.TagNumber(9)
  set lastModifiedBy($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasLastModifiedBy() => $_has(8);
  @$pb.TagNumber(9)
  void clearLastModifiedBy() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get lastModifiedDate => $_getSZ(9);
  @$pb.TagNumber(10)
  set lastModifiedDate($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasLastModifiedDate() => $_has(9);
  @$pb.TagNumber(10)
  void clearLastModifiedDate() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get lastModifiedTime => $_getSZ(10);
  @$pb.TagNumber(11)
  set lastModifiedTime($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasLastModifiedTime() => $_has(10);
  @$pb.TagNumber(11)
  void clearLastModifiedTime() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get isDeleted => $_getI64(11);
  @$pb.TagNumber(12)
  set isDeleted($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasIsDeleted() => $_has(11);
  @$pb.TagNumber(12)
  void clearIsDeleted() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<PayloadDetails> get transferTypeDetails => $_getList(12);
}

class PayloadDetailsRes extends $pb.GeneratedMessage {
  factory PayloadDetailsRes({
    $core.Iterable<PayloadDetails>? payloadDetails,
  }) {
    final $result = create();
    if (payloadDetails != null) {
      $result.payloadDetails.addAll(payloadDetails);
    }
    return $result;
  }
  PayloadDetailsRes._() : super();
  factory PayloadDetailsRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PayloadDetailsRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PayloadDetailsRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'transfertype'), createEmptyInstance: create)
    ..pc<PayloadDetails>(1, _omitFieldNames ? '' : 'PayloadDetails', $pb.PbFieldType.PM, protoName: 'PayloadDetails', subBuilder: PayloadDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PayloadDetailsRes clone() => PayloadDetailsRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PayloadDetailsRes copyWith(void Function(PayloadDetailsRes) updates) => super.copyWith((message) => updates(message as PayloadDetailsRes)) as PayloadDetailsRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PayloadDetailsRes create() => PayloadDetailsRes._();
  PayloadDetailsRes createEmptyInstance() => create();
  static $pb.PbList<PayloadDetailsRes> createRepeated() => $pb.PbList<PayloadDetailsRes>();
  @$core.pragma('dart2js:noInline')
  static PayloadDetailsRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PayloadDetailsRes>(create);
  static PayloadDetailsRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PayloadDetails> get payloadDetails => $_getList(0);
}

class PayloadDetails extends $pb.GeneratedMessage {
  factory PayloadDetails({
    $core.String? id,
    $core.String? transferTypeId,
    $core.String? typeName,
    $core.String? typeCode,
    $core.String? typeMode,
    $fixnum.Int64? isRealTime,
    $fixnum.Int64? isRealTimeAgentList,
    $fixnum.Int64? isBank,
    $fixnum.Int64? isIncludedInIntelligence,
    $fixnum.Int64? isLoadDefaultBank,
    $core.String? defaultBankId,
    $core.String? defaultBankName,
    $fixnum.Int64? isAnyBranchSendOption,
    $fixnum.Int64? isComplianceHoldPermitted,
    $fixnum.Int64? isOnlineEnabled,
    $core.String? receivingModeId,
    $core.String? receivingModeName,
    $core.String? receivingModeCode,
    $fixnum.Int64? isDeleted,
    $core.String? description,
    $core.String? defaultBankCode,
    $core.String? country,
    $core.String? name,
    $core.String? code,
    $core.String? digitalpayinlimit,
    $core.String? walkinpayinlimit,
    $fixnum.Int64? authorizationRequired,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (transferTypeId != null) {
      $result.transferTypeId = transferTypeId;
    }
    if (typeName != null) {
      $result.typeName = typeName;
    }
    if (typeCode != null) {
      $result.typeCode = typeCode;
    }
    if (typeMode != null) {
      $result.typeMode = typeMode;
    }
    if (isRealTime != null) {
      $result.isRealTime = isRealTime;
    }
    if (isRealTimeAgentList != null) {
      $result.isRealTimeAgentList = isRealTimeAgentList;
    }
    if (isBank != null) {
      $result.isBank = isBank;
    }
    if (isIncludedInIntelligence != null) {
      $result.isIncludedInIntelligence = isIncludedInIntelligence;
    }
    if (isLoadDefaultBank != null) {
      $result.isLoadDefaultBank = isLoadDefaultBank;
    }
    if (defaultBankId != null) {
      $result.defaultBankId = defaultBankId;
    }
    if (defaultBankName != null) {
      $result.defaultBankName = defaultBankName;
    }
    if (isAnyBranchSendOption != null) {
      $result.isAnyBranchSendOption = isAnyBranchSendOption;
    }
    if (isComplianceHoldPermitted != null) {
      $result.isComplianceHoldPermitted = isComplianceHoldPermitted;
    }
    if (isOnlineEnabled != null) {
      $result.isOnlineEnabled = isOnlineEnabled;
    }
    if (receivingModeId != null) {
      $result.receivingModeId = receivingModeId;
    }
    if (receivingModeName != null) {
      $result.receivingModeName = receivingModeName;
    }
    if (receivingModeCode != null) {
      $result.receivingModeCode = receivingModeCode;
    }
    if (isDeleted != null) {
      $result.isDeleted = isDeleted;
    }
    if (description != null) {
      $result.description = description;
    }
    if (defaultBankCode != null) {
      $result.defaultBankCode = defaultBankCode;
    }
    if (country != null) {
      $result.country = country;
    }
    if (name != null) {
      $result.name = name;
    }
    if (code != null) {
      $result.code = code;
    }
    if (digitalpayinlimit != null) {
      $result.digitalpayinlimit = digitalpayinlimit;
    }
    if (walkinpayinlimit != null) {
      $result.walkinpayinlimit = walkinpayinlimit;
    }
    if (authorizationRequired != null) {
      $result.authorizationRequired = authorizationRequired;
    }
    return $result;
  }
  PayloadDetails._() : super();
  factory PayloadDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PayloadDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PayloadDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'transfertype'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'TransferTypeId', protoName: 'TransferTypeId')
    ..aOS(3, _omitFieldNames ? '' : 'TypeName', protoName: 'TypeName')
    ..aOS(4, _omitFieldNames ? '' : 'TypeCode', protoName: 'TypeCode')
    ..aOS(5, _omitFieldNames ? '' : 'TypeMode', protoName: 'TypeMode')
    ..aInt64(6, _omitFieldNames ? '' : 'IsRealTime', protoName: 'IsRealTime')
    ..aInt64(7, _omitFieldNames ? '' : 'IsRealTimeAgentList', protoName: 'IsRealTimeAgentList')
    ..aInt64(8, _omitFieldNames ? '' : 'IsBank', protoName: 'IsBank')
    ..aInt64(9, _omitFieldNames ? '' : 'IsIncludedInIntelligence', protoName: 'IsIncludedInIntelligence')
    ..aInt64(10, _omitFieldNames ? '' : 'IsLoadDefaultBank', protoName: 'IsLoadDefaultBank')
    ..aOS(11, _omitFieldNames ? '' : 'DefaultBankId', protoName: 'DefaultBankId')
    ..aOS(12, _omitFieldNames ? '' : 'DefaultBankName', protoName: 'DefaultBankName')
    ..aInt64(13, _omitFieldNames ? '' : 'IsAnyBranchSendOption', protoName: 'IsAnyBranchSendOption')
    ..aInt64(14, _omitFieldNames ? '' : 'IsComplianceHoldPermitted', protoName: 'IsComplianceHoldPermitted')
    ..aInt64(15, _omitFieldNames ? '' : 'IsOnlineEnabled', protoName: 'IsOnlineEnabled')
    ..aOS(16, _omitFieldNames ? '' : 'ReceivingModeId', protoName: 'ReceivingModeId')
    ..aOS(17, _omitFieldNames ? '' : 'ReceivingModeName', protoName: 'ReceivingModeName')
    ..aOS(18, _omitFieldNames ? '' : 'ReceivingModeCode', protoName: 'ReceivingModeCode')
    ..aInt64(19, _omitFieldNames ? '' : 'IsDeleted', protoName: 'IsDeleted')
    ..aOS(20, _omitFieldNames ? '' : 'Description', protoName: 'Description')
    ..aOS(21, _omitFieldNames ? '' : 'DefaultBankCode', protoName: 'DefaultBankCode')
    ..aOS(22, _omitFieldNames ? '' : 'Country', protoName: 'Country')
    ..aOS(23, _omitFieldNames ? '' : 'Name', protoName: 'Name')
    ..aOS(24, _omitFieldNames ? '' : 'Code', protoName: 'Code')
    ..aOS(25, _omitFieldNames ? '' : 'Digitalpayinlimit', protoName: 'Digitalpayinlimit')
    ..aOS(26, _omitFieldNames ? '' : 'Walkinpayinlimit', protoName: 'Walkinpayinlimit')
    ..aInt64(27, _omitFieldNames ? '' : 'AuthorizationRequired', protoName: 'AuthorizationRequired')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PayloadDetails clone() => PayloadDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PayloadDetails copyWith(void Function(PayloadDetails) updates) => super.copyWith((message) => updates(message as PayloadDetails)) as PayloadDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PayloadDetails create() => PayloadDetails._();
  PayloadDetails createEmptyInstance() => create();
  static $pb.PbList<PayloadDetails> createRepeated() => $pb.PbList<PayloadDetails>();
  @$core.pragma('dart2js:noInline')
  static PayloadDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PayloadDetails>(create);
  static PayloadDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get transferTypeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set transferTypeId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransferTypeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransferTypeId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get typeName => $_getSZ(2);
  @$pb.TagNumber(3)
  set typeName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTypeName() => $_has(2);
  @$pb.TagNumber(3)
  void clearTypeName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get typeCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set typeCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTypeCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearTypeCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get typeMode => $_getSZ(4);
  @$pb.TagNumber(5)
  set typeMode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTypeMode() => $_has(4);
  @$pb.TagNumber(5)
  void clearTypeMode() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get isRealTime => $_getI64(5);
  @$pb.TagNumber(6)
  set isRealTime($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsRealTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsRealTime() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get isRealTimeAgentList => $_getI64(6);
  @$pb.TagNumber(7)
  set isRealTimeAgentList($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsRealTimeAgentList() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsRealTimeAgentList() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get isBank => $_getI64(7);
  @$pb.TagNumber(8)
  set isBank($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsBank() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsBank() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get isIncludedInIntelligence => $_getI64(8);
  @$pb.TagNumber(9)
  set isIncludedInIntelligence($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIsIncludedInIntelligence() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsIncludedInIntelligence() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get isLoadDefaultBank => $_getI64(9);
  @$pb.TagNumber(10)
  set isLoadDefaultBank($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasIsLoadDefaultBank() => $_has(9);
  @$pb.TagNumber(10)
  void clearIsLoadDefaultBank() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get defaultBankId => $_getSZ(10);
  @$pb.TagNumber(11)
  set defaultBankId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasDefaultBankId() => $_has(10);
  @$pb.TagNumber(11)
  void clearDefaultBankId() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get defaultBankName => $_getSZ(11);
  @$pb.TagNumber(12)
  set defaultBankName($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasDefaultBankName() => $_has(11);
  @$pb.TagNumber(12)
  void clearDefaultBankName() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get isAnyBranchSendOption => $_getI64(12);
  @$pb.TagNumber(13)
  set isAnyBranchSendOption($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasIsAnyBranchSendOption() => $_has(12);
  @$pb.TagNumber(13)
  void clearIsAnyBranchSendOption() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get isComplianceHoldPermitted => $_getI64(13);
  @$pb.TagNumber(14)
  set isComplianceHoldPermitted($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasIsComplianceHoldPermitted() => $_has(13);
  @$pb.TagNumber(14)
  void clearIsComplianceHoldPermitted() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get isOnlineEnabled => $_getI64(14);
  @$pb.TagNumber(15)
  set isOnlineEnabled($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasIsOnlineEnabled() => $_has(14);
  @$pb.TagNumber(15)
  void clearIsOnlineEnabled() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get receivingModeId => $_getSZ(15);
  @$pb.TagNumber(16)
  set receivingModeId($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasReceivingModeId() => $_has(15);
  @$pb.TagNumber(16)
  void clearReceivingModeId() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get receivingModeName => $_getSZ(16);
  @$pb.TagNumber(17)
  set receivingModeName($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasReceivingModeName() => $_has(16);
  @$pb.TagNumber(17)
  void clearReceivingModeName() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get receivingModeCode => $_getSZ(17);
  @$pb.TagNumber(18)
  set receivingModeCode($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasReceivingModeCode() => $_has(17);
  @$pb.TagNumber(18)
  void clearReceivingModeCode() => clearField(18);

  @$pb.TagNumber(19)
  $fixnum.Int64 get isDeleted => $_getI64(18);
  @$pb.TagNumber(19)
  set isDeleted($fixnum.Int64 v) { $_setInt64(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasIsDeleted() => $_has(18);
  @$pb.TagNumber(19)
  void clearIsDeleted() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get description => $_getSZ(19);
  @$pb.TagNumber(20)
  set description($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasDescription() => $_has(19);
  @$pb.TagNumber(20)
  void clearDescription() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get defaultBankCode => $_getSZ(20);
  @$pb.TagNumber(21)
  set defaultBankCode($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasDefaultBankCode() => $_has(20);
  @$pb.TagNumber(21)
  void clearDefaultBankCode() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get country => $_getSZ(21);
  @$pb.TagNumber(22)
  set country($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasCountry() => $_has(21);
  @$pb.TagNumber(22)
  void clearCountry() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get name => $_getSZ(22);
  @$pb.TagNumber(23)
  set name($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasName() => $_has(22);
  @$pb.TagNumber(23)
  void clearName() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get code => $_getSZ(23);
  @$pb.TagNumber(24)
  set code($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasCode() => $_has(23);
  @$pb.TagNumber(24)
  void clearCode() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get digitalpayinlimit => $_getSZ(24);
  @$pb.TagNumber(25)
  set digitalpayinlimit($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasDigitalpayinlimit() => $_has(24);
  @$pb.TagNumber(25)
  void clearDigitalpayinlimit() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get walkinpayinlimit => $_getSZ(25);
  @$pb.TagNumber(26)
  set walkinpayinlimit($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasWalkinpayinlimit() => $_has(25);
  @$pb.TagNumber(26)
  void clearWalkinpayinlimit() => clearField(26);

  @$pb.TagNumber(27)
  $fixnum.Int64 get authorizationRequired => $_getI64(26);
  @$pb.TagNumber(27)
  set authorizationRequired($fixnum.Int64 v) { $_setInt64(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasAuthorizationRequired() => $_has(26);
  @$pb.TagNumber(27)
  void clearAuthorizationRequired() => clearField(27);
}

class Response extends $pb.GeneratedMessage {
  factory Response({
    $core.bool? result,
    $core.String? id,
    $core.String? responseData,
    $core.String? responseCode,
    $core.String? responseStatus,
    $core.String? message,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    if (id != null) {
      $result.id = id;
    }
    if (responseData != null) {
      $result.responseData = responseData;
    }
    if (responseCode != null) {
      $result.responseCode = responseCode;
    }
    if (responseStatus != null) {
      $result.responseStatus = responseStatus;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  Response._() : super();
  factory Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'transfertype'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'Result', protoName: 'Result')
    ..aOS(2, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(3, _omitFieldNames ? '' : 'ResponseData', protoName: 'ResponseData')
    ..aOS(4, _omitFieldNames ? '' : 'ResponseCode', protoName: 'ResponseCode')
    ..aOS(5, _omitFieldNames ? '' : 'ResponseStatus', protoName: 'ResponseStatus')
    ..aOS(6, _omitFieldNames ? '' : 'Message', protoName: 'Message')
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
  $core.String get responseData => $_getSZ(2);
  @$pb.TagNumber(3)
  set responseData($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponseData() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponseData() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get responseCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set responseCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasResponseCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearResponseCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get responseStatus => $_getSZ(4);
  @$pb.TagNumber(5)
  set responseStatus($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasResponseStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearResponseStatus() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get message => $_getSZ(5);
  @$pb.TagNumber(6)
  set message($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMessage() => $_has(5);
  @$pb.TagNumber(6)
  void clearMessage() => clearField(6);
}

class Empty extends $pb.GeneratedMessage {
  factory Empty() => create();
  Empty._() : super();
  factory Empty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Empty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Empty', package: const $pb.PackageName(_omitMessageNames ? '' : 'transfertype'), createEmptyInstance: create)
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

class GetRequest extends $pb.GeneratedMessage {
  factory GetRequest({
    $core.String? id,
    $core.String? templateId,
    $core.String? receivingMode,
    $core.String? country,
    $core.String? typeCode,
    $core.String? transferTypeId,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (templateId != null) {
      $result.templateId = templateId;
    }
    if (receivingMode != null) {
      $result.receivingMode = receivingMode;
    }
    if (country != null) {
      $result.country = country;
    }
    if (typeCode != null) {
      $result.typeCode = typeCode;
    }
    if (transferTypeId != null) {
      $result.transferTypeId = transferTypeId;
    }
    return $result;
  }
  GetRequest._() : super();
  factory GetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'transfertype'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'TemplateId', protoName: 'TemplateId')
    ..aOS(3, _omitFieldNames ? '' : 'ReceivingMode', protoName: 'ReceivingMode')
    ..aOS(4, _omitFieldNames ? '' : 'Country', protoName: 'Country')
    ..aOS(5, _omitFieldNames ? '' : 'TypeCode', protoName: 'TypeCode')
    ..aOS(6, _omitFieldNames ? '' : 'TransferTypeId', protoName: 'TransferTypeId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRequest clone() => GetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRequest copyWith(void Function(GetRequest) updates) => super.copyWith((message) => updates(message as GetRequest)) as GetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRequest create() => GetRequest._();
  GetRequest createEmptyInstance() => create();
  static $pb.PbList<GetRequest> createRepeated() => $pb.PbList<GetRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRequest>(create);
  static GetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get templateId => $_getSZ(1);
  @$pb.TagNumber(2)
  set templateId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTemplateId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTemplateId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get receivingMode => $_getSZ(2);
  @$pb.TagNumber(3)
  set receivingMode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReceivingMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearReceivingMode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get country => $_getSZ(3);
  @$pb.TagNumber(4)
  set country($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCountry() => $_has(3);
  @$pb.TagNumber(4)
  void clearCountry() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get typeCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set typeCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTypeCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearTypeCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get transferTypeId => $_getSZ(5);
  @$pb.TagNumber(6)
  set transferTypeId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTransferTypeId() => $_has(5);
  @$pb.TagNumber(6)
  void clearTransferTypeId() => clearField(6);
}

class GetReceivingModeReq extends $pb.GeneratedMessage {
  factory GetReceivingModeReq({
    $core.String? countryName,
  }) {
    final $result = create();
    if (countryName != null) {
      $result.countryName = countryName;
    }
    return $result;
  }
  GetReceivingModeReq._() : super();
  factory GetReceivingModeReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetReceivingModeReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetReceivingModeReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'transfertype'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'CountryName', protoName: 'CountryName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetReceivingModeReq clone() => GetReceivingModeReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetReceivingModeReq copyWith(void Function(GetReceivingModeReq) updates) => super.copyWith((message) => updates(message as GetReceivingModeReq)) as GetReceivingModeReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetReceivingModeReq create() => GetReceivingModeReq._();
  GetReceivingModeReq createEmptyInstance() => create();
  static $pb.PbList<GetReceivingModeReq> createRepeated() => $pb.PbList<GetReceivingModeReq>();
  @$core.pragma('dart2js:noInline')
  static GetReceivingModeReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetReceivingModeReq>(create);
  static GetReceivingModeReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get countryName => $_getSZ(0);
  @$pb.TagNumber(1)
  set countryName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCountryName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCountryName() => clearField(1);
}

class GetReceivingModeRes extends $pb.GeneratedMessage {
  factory GetReceivingModeRes({
    $core.String? receivingModeName,
  }) {
    final $result = create();
    if (receivingModeName != null) {
      $result.receivingModeName = receivingModeName;
    }
    return $result;
  }
  GetReceivingModeRes._() : super();
  factory GetReceivingModeRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetReceivingModeRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetReceivingModeRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'transfertype'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ReceivingModeName', protoName: 'ReceivingModeName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetReceivingModeRes clone() => GetReceivingModeRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetReceivingModeRes copyWith(void Function(GetReceivingModeRes) updates) => super.copyWith((message) => updates(message as GetReceivingModeRes)) as GetReceivingModeRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetReceivingModeRes create() => GetReceivingModeRes._();
  GetReceivingModeRes createEmptyInstance() => create();
  static $pb.PbList<GetReceivingModeRes> createRepeated() => $pb.PbList<GetReceivingModeRes>();
  @$core.pragma('dart2js:noInline')
  static GetReceivingModeRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetReceivingModeRes>(create);
  static GetReceivingModeRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get receivingModeName => $_getSZ(0);
  @$pb.TagNumber(1)
  set receivingModeName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReceivingModeName() => $_has(0);
  @$pb.TagNumber(1)
  void clearReceivingModeName() => clearField(1);
}

class GetReceivingModeResponse extends $pb.GeneratedMessage {
  factory GetReceivingModeResponse({
    $core.Iterable<GetReceivingModeRes>? recievingModeName,
  }) {
    final $result = create();
    if (recievingModeName != null) {
      $result.recievingModeName.addAll(recievingModeName);
    }
    return $result;
  }
  GetReceivingModeResponse._() : super();
  factory GetReceivingModeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetReceivingModeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetReceivingModeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'transfertype'), createEmptyInstance: create)
    ..pc<GetReceivingModeRes>(1, _omitFieldNames ? '' : 'RecievingModeName', $pb.PbFieldType.PM, protoName: 'RecievingModeName', subBuilder: GetReceivingModeRes.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetReceivingModeResponse clone() => GetReceivingModeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetReceivingModeResponse copyWith(void Function(GetReceivingModeResponse) updates) => super.copyWith((message) => updates(message as GetReceivingModeResponse)) as GetReceivingModeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetReceivingModeResponse create() => GetReceivingModeResponse._();
  GetReceivingModeResponse createEmptyInstance() => create();
  static $pb.PbList<GetReceivingModeResponse> createRepeated() => $pb.PbList<GetReceivingModeResponse>();
  @$core.pragma('dart2js:noInline')
  static GetReceivingModeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetReceivingModeResponse>(create);
  static GetReceivingModeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetReceivingModeRes> get recievingModeName => $_getList(0);
}

class IntelligenceIncludedReq extends $pb.GeneratedMessage {
  factory IntelligenceIncludedReq({
    $core.String? countryID,
  }) {
    final $result = create();
    if (countryID != null) {
      $result.countryID = countryID;
    }
    return $result;
  }
  IntelligenceIncludedReq._() : super();
  factory IntelligenceIncludedReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntelligenceIncludedReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntelligenceIncludedReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'transfertype'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'CountryID', protoName: 'CountryID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntelligenceIncludedReq clone() => IntelligenceIncludedReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntelligenceIncludedReq copyWith(void Function(IntelligenceIncludedReq) updates) => super.copyWith((message) => updates(message as IntelligenceIncludedReq)) as IntelligenceIncludedReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntelligenceIncludedReq create() => IntelligenceIncludedReq._();
  IntelligenceIncludedReq createEmptyInstance() => create();
  static $pb.PbList<IntelligenceIncludedReq> createRepeated() => $pb.PbList<IntelligenceIncludedReq>();
  @$core.pragma('dart2js:noInline')
  static IntelligenceIncludedReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntelligenceIncludedReq>(create);
  static IntelligenceIncludedReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get countryID => $_getSZ(0);
  @$pb.TagNumber(1)
  set countryID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCountryID() => $_has(0);
  @$pb.TagNumber(1)
  void clearCountryID() => clearField(1);
}

class IntelligenceIncludedRes extends $pb.GeneratedMessage {
  factory IntelligenceIncludedRes({
    $core.String? countryID,
    $core.String? templateID,
    $core.String? templateName,
    $core.String? transferTypeID,
    $core.String? transferTypeName,
  }) {
    final $result = create();
    if (countryID != null) {
      $result.countryID = countryID;
    }
    if (templateID != null) {
      $result.templateID = templateID;
    }
    if (templateName != null) {
      $result.templateName = templateName;
    }
    if (transferTypeID != null) {
      $result.transferTypeID = transferTypeID;
    }
    if (transferTypeName != null) {
      $result.transferTypeName = transferTypeName;
    }
    return $result;
  }
  IntelligenceIncludedRes._() : super();
  factory IntelligenceIncludedRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntelligenceIncludedRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntelligenceIncludedRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'transfertype'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'CountryID', protoName: 'CountryID')
    ..aOS(2, _omitFieldNames ? '' : 'TemplateID', protoName: 'TemplateID')
    ..aOS(3, _omitFieldNames ? '' : 'TemplateName', protoName: 'TemplateName')
    ..aOS(4, _omitFieldNames ? '' : 'TransferTypeID', protoName: 'TransferTypeID')
    ..aOS(5, _omitFieldNames ? '' : 'TransferTypeName', protoName: 'TransferTypeName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntelligenceIncludedRes clone() => IntelligenceIncludedRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntelligenceIncludedRes copyWith(void Function(IntelligenceIncludedRes) updates) => super.copyWith((message) => updates(message as IntelligenceIncludedRes)) as IntelligenceIncludedRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntelligenceIncludedRes create() => IntelligenceIncludedRes._();
  IntelligenceIncludedRes createEmptyInstance() => create();
  static $pb.PbList<IntelligenceIncludedRes> createRepeated() => $pb.PbList<IntelligenceIncludedRes>();
  @$core.pragma('dart2js:noInline')
  static IntelligenceIncludedRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntelligenceIncludedRes>(create);
  static IntelligenceIncludedRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get countryID => $_getSZ(0);
  @$pb.TagNumber(1)
  set countryID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCountryID() => $_has(0);
  @$pb.TagNumber(1)
  void clearCountryID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get templateID => $_getSZ(1);
  @$pb.TagNumber(2)
  set templateID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTemplateID() => $_has(1);
  @$pb.TagNumber(2)
  void clearTemplateID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get templateName => $_getSZ(2);
  @$pb.TagNumber(3)
  set templateName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTemplateName() => $_has(2);
  @$pb.TagNumber(3)
  void clearTemplateName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get transferTypeID => $_getSZ(3);
  @$pb.TagNumber(4)
  set transferTypeID($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTransferTypeID() => $_has(3);
  @$pb.TagNumber(4)
  void clearTransferTypeID() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get transferTypeName => $_getSZ(4);
  @$pb.TagNumber(5)
  set transferTypeName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTransferTypeName() => $_has(4);
  @$pb.TagNumber(5)
  void clearTransferTypeName() => clearField(5);
}

class IntelligenceIncludedResponse extends $pb.GeneratedMessage {
  factory IntelligenceIncludedResponse({
    $core.Iterable<IntelligenceIncludedRes>? intelligenceIncludedResponse,
  }) {
    final $result = create();
    if (intelligenceIncludedResponse != null) {
      $result.intelligenceIncludedResponse.addAll(intelligenceIncludedResponse);
    }
    return $result;
  }
  IntelligenceIncludedResponse._() : super();
  factory IntelligenceIncludedResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntelligenceIncludedResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntelligenceIncludedResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'transfertype'), createEmptyInstance: create)
    ..pc<IntelligenceIncludedRes>(1, _omitFieldNames ? '' : 'IntelligenceIncludedResponse', $pb.PbFieldType.PM, protoName: 'IntelligenceIncludedResponse', subBuilder: IntelligenceIncludedRes.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntelligenceIncludedResponse clone() => IntelligenceIncludedResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntelligenceIncludedResponse copyWith(void Function(IntelligenceIncludedResponse) updates) => super.copyWith((message) => updates(message as IntelligenceIncludedResponse)) as IntelligenceIncludedResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntelligenceIncludedResponse create() => IntelligenceIncludedResponse._();
  IntelligenceIncludedResponse createEmptyInstance() => create();
  static $pb.PbList<IntelligenceIncludedResponse> createRepeated() => $pb.PbList<IntelligenceIncludedResponse>();
  @$core.pragma('dart2js:noInline')
  static IntelligenceIncludedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntelligenceIncludedResponse>(create);
  static IntelligenceIncludedResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<IntelligenceIncludedRes> get intelligenceIncludedResponse => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
