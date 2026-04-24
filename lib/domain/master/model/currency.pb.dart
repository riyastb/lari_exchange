// This is a generated file - do not edit.
//
// Generated from currency.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class Empty extends $pb.GeneratedMessage {
  factory Empty() => create();

  Empty._();

  factory Empty.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Empty.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Empty', package: const $pb.PackageName(_omitMessageNames ? '' : 'currency'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Empty clone() => Empty()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Empty copyWith(void Function(Empty) updates) => super.copyWith((message) => updates(message as Empty)) as Empty;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Empty create() => Empty._();
  @$core.override
  Empty createEmptyInstance() => create();
  static $pb.PbList<Empty> createRepeated() => $pb.PbList<Empty>();
  @$core.pragma('dart2js:noInline')
  static Empty getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Empty>(create);
  static Empty? _defaultInstance;
}

class ResponsePayload extends $pb.GeneratedMessage {
  factory ResponsePayload({
    $core.Iterable<Payload>? payload,
  }) {
    final result = create();
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  ResponsePayload._();

  factory ResponsePayload.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ResponsePayload.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResponsePayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'currency'), createEmptyInstance: create)
    ..pc<Payload>(1, _omitFieldNames ? '' : 'Payload', $pb.PbFieldType.PM, protoName: 'Payload', subBuilder: Payload.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResponsePayload clone() => ResponsePayload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResponsePayload copyWith(void Function(ResponsePayload) updates) => super.copyWith((message) => updates(message as ResponsePayload)) as ResponsePayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponsePayload create() => ResponsePayload._();
  @$core.override
  ResponsePayload createEmptyInstance() => create();
  static $pb.PbList<ResponsePayload> createRepeated() => $pb.PbList<ResponsePayload>();
  @$core.pragma('dart2js:noInline')
  static ResponsePayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponsePayload>(create);
  static ResponsePayload? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Payload> get payload => $_getList(0);
}

class Payload extends $pb.GeneratedMessage {
  factory Payload({
    $core.String? id,
    $core.String? name,
    $core.String? code,
    $core.String? qCBCode,
    $core.String? tFCode,
    $core.String? xMCode,
    $fixnum.Int64? isActive,
    $fixnum.Int64? isForexEnabled,
    $fixnum.Int64? isMiscellaneous,
    $fixnum.Int64? isMetal,
    $fixnum.Int64? isUnfixed,
    $fixnum.Int64? isLocal,
    $fixnum.Int64? isBasedOnCostFactor,
    $core.String? costFactor,
    $core.String? decimalRound,
    $core.String? accountId,
    $core.String? unfixAccountId,
    $fixnum.Int64? isDeleted,
    $core.String? accountName,
    $core.String? accountCode,
    $core.String? unfixAccountName,
    $core.String? unfixAccountCode,
    $core.String? transitAccount,
    $fixnum.Int64? isFCEnabled,
    $core.String? profitAccountId,
    $core.String? profitAccountName,
    $core.String? profitAccountCode,
    $core.String? transitAccountId,
    $core.String? transitAccountName,
    $core.String? transitAccountCode,
    $core.String? code2,
    $core.String? decimal,
    $core.String? bAHLCode,
    $core.String? numericISOCode,
    $fixnum.Int64? cBReport,
    $core.String? iRemitCode,
    $fixnum.Int64? highValue,
    $core.String? nameArabic,
    $core.String? minorUnitName,
    $core.String? symbol,
    $core.String? wholeSaleProfitAccountId,
    $core.String? wholeSaleProfitAccountName,
    $core.String? wholeSaleProfitAccountCode,
    $core.String? wUCode,
    $core.String? mGCode,
    $core.int? wallet,
    $core.String? qutaibiCode,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (code != null) result.code = code;
    if (qCBCode != null) result.qCBCode = qCBCode;
    if (tFCode != null) result.tFCode = tFCode;
    if (xMCode != null) result.xMCode = xMCode;
    if (isActive != null) result.isActive = isActive;
    if (isForexEnabled != null) result.isForexEnabled = isForexEnabled;
    if (isMiscellaneous != null) result.isMiscellaneous = isMiscellaneous;
    if (isMetal != null) result.isMetal = isMetal;
    if (isUnfixed != null) result.isUnfixed = isUnfixed;
    if (isLocal != null) result.isLocal = isLocal;
    if (isBasedOnCostFactor != null) result.isBasedOnCostFactor = isBasedOnCostFactor;
    if (costFactor != null) result.costFactor = costFactor;
    if (decimalRound != null) result.decimalRound = decimalRound;
    if (accountId != null) result.accountId = accountId;
    if (unfixAccountId != null) result.unfixAccountId = unfixAccountId;
    if (isDeleted != null) result.isDeleted = isDeleted;
    if (accountName != null) result.accountName = accountName;
    if (accountCode != null) result.accountCode = accountCode;
    if (unfixAccountName != null) result.unfixAccountName = unfixAccountName;
    if (unfixAccountCode != null) result.unfixAccountCode = unfixAccountCode;
    if (transitAccount != null) result.transitAccount = transitAccount;
    if (isFCEnabled != null) result.isFCEnabled = isFCEnabled;
    if (profitAccountId != null) result.profitAccountId = profitAccountId;
    if (profitAccountName != null) result.profitAccountName = profitAccountName;
    if (profitAccountCode != null) result.profitAccountCode = profitAccountCode;
    if (transitAccountId != null) result.transitAccountId = transitAccountId;
    if (transitAccountName != null) result.transitAccountName = transitAccountName;
    if (transitAccountCode != null) result.transitAccountCode = transitAccountCode;
    if (code2 != null) result.code2 = code2;
    if (decimal != null) result.decimal = decimal;
    if (bAHLCode != null) result.bAHLCode = bAHLCode;
    if (numericISOCode != null) result.numericISOCode = numericISOCode;
    if (cBReport != null) result.cBReport = cBReport;
    if (iRemitCode != null) result.iRemitCode = iRemitCode;
    if (highValue != null) result.highValue = highValue;
    if (nameArabic != null) result.nameArabic = nameArabic;
    if (minorUnitName != null) result.minorUnitName = minorUnitName;
    if (symbol != null) result.symbol = symbol;
    if (wholeSaleProfitAccountId != null) result.wholeSaleProfitAccountId = wholeSaleProfitAccountId;
    if (wholeSaleProfitAccountName != null) result.wholeSaleProfitAccountName = wholeSaleProfitAccountName;
    if (wholeSaleProfitAccountCode != null) result.wholeSaleProfitAccountCode = wholeSaleProfitAccountCode;
    if (wUCode != null) result.wUCode = wUCode;
    if (mGCode != null) result.mGCode = mGCode;
    if (wallet != null) result.wallet = wallet;
    if (qutaibiCode != null) result.qutaibiCode = qutaibiCode;
    return result;
  }

  Payload._();

  factory Payload.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Payload.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Payload', package: const $pb.PackageName(_omitMessageNames ? '' : 'currency'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'Name', protoName: 'Name')
    ..aOS(3, _omitFieldNames ? '' : 'Code', protoName: 'Code')
    ..aOS(4, _omitFieldNames ? '' : 'QCBCode', protoName: 'QCBCode')
    ..aOS(5, _omitFieldNames ? '' : 'TFCode', protoName: 'TFCode')
    ..aOS(6, _omitFieldNames ? '' : 'XMCode', protoName: 'XMCode')
    ..aInt64(7, _omitFieldNames ? '' : 'IsActive', protoName: 'IsActive')
    ..aInt64(8, _omitFieldNames ? '' : 'IsForexEnabled', protoName: 'IsForexEnabled')
    ..aInt64(9, _omitFieldNames ? '' : 'IsMiscellaneous', protoName: 'IsMiscellaneous')
    ..aInt64(10, _omitFieldNames ? '' : 'IsMetal', protoName: 'IsMetal')
    ..aInt64(11, _omitFieldNames ? '' : 'IsUnfixed', protoName: 'IsUnfixed')
    ..aInt64(12, _omitFieldNames ? '' : 'IsLocal', protoName: 'IsLocal')
    ..aInt64(13, _omitFieldNames ? '' : 'IsBasedOnCostFactor', protoName: 'IsBasedOnCostFactor')
    ..aOS(14, _omitFieldNames ? '' : 'CostFactor', protoName: 'CostFactor')
    ..aOS(15, _omitFieldNames ? '' : 'DecimalRound', protoName: 'DecimalRound')
    ..aOS(16, _omitFieldNames ? '' : 'AccountId', protoName: 'AccountId')
    ..aOS(17, _omitFieldNames ? '' : 'UnfixAccountId', protoName: 'UnfixAccountId')
    ..aInt64(18, _omitFieldNames ? '' : 'IsDeleted', protoName: 'IsDeleted')
    ..aOS(19, _omitFieldNames ? '' : 'AccountName', protoName: 'AccountName')
    ..aOS(20, _omitFieldNames ? '' : 'AccountCode', protoName: 'AccountCode')
    ..aOS(21, _omitFieldNames ? '' : 'UnfixAccountName', protoName: 'UnfixAccountName')
    ..aOS(22, _omitFieldNames ? '' : 'UnfixAccountCode', protoName: 'UnfixAccountCode')
    ..aOS(23, _omitFieldNames ? '' : 'TransitAccount', protoName: 'TransitAccount')
    ..aInt64(24, _omitFieldNames ? '' : 'IsFCEnabled', protoName: 'IsFCEnabled')
    ..aOS(25, _omitFieldNames ? '' : 'ProfitAccountId', protoName: 'ProfitAccountId')
    ..aOS(26, _omitFieldNames ? '' : 'ProfitAccountName', protoName: 'ProfitAccountName')
    ..aOS(27, _omitFieldNames ? '' : 'ProfitAccountCode', protoName: 'ProfitAccountCode')
    ..aOS(28, _omitFieldNames ? '' : 'TransitAccountId', protoName: 'TransitAccountId')
    ..aOS(29, _omitFieldNames ? '' : 'TransitAccountName', protoName: 'TransitAccountName')
    ..aOS(30, _omitFieldNames ? '' : 'TransitAccountCode', protoName: 'TransitAccountCode')
    ..aOS(31, _omitFieldNames ? '' : 'Code2', protoName: 'Code2')
    ..aOS(32, _omitFieldNames ? '' : 'Decimal', protoName: 'Decimal')
    ..aOS(33, _omitFieldNames ? '' : 'BAHLCode', protoName: 'BAHLCode')
    ..aOS(34, _omitFieldNames ? '' : 'NumericISOCode', protoName: 'NumericISOCode')
    ..aInt64(35, _omitFieldNames ? '' : 'CBReport', protoName: 'CBReport')
    ..aOS(36, _omitFieldNames ? '' : 'IRemitCode', protoName: 'IRemitCode')
    ..aInt64(37, _omitFieldNames ? '' : 'HighValue', protoName: 'HighValue')
    ..aOS(38, _omitFieldNames ? '' : 'NameArabic', protoName: 'NameArabic')
    ..aOS(39, _omitFieldNames ? '' : 'MinorUnitName', protoName: 'MinorUnitName')
    ..aOS(40, _omitFieldNames ? '' : 'Symbol', protoName: 'Symbol')
    ..aOS(41, _omitFieldNames ? '' : 'WholeSaleProfitAccountId', protoName: 'WholeSaleProfitAccountId')
    ..aOS(42, _omitFieldNames ? '' : 'WholeSaleProfitAccountName', protoName: 'WholeSaleProfitAccountName')
    ..aOS(43, _omitFieldNames ? '' : 'WholeSaleProfitAccountCode', protoName: 'WholeSaleProfitAccountCode')
    ..aOS(44, _omitFieldNames ? '' : 'WUCode', protoName: 'WUCode')
    ..aOS(45, _omitFieldNames ? '' : 'MGCode', protoName: 'MGCode')
    ..a<$core.int>(46, _omitFieldNames ? '' : 'Wallet', $pb.PbFieldType.O3, protoName: 'Wallet')
    ..aOS(47, _omitFieldNames ? '' : 'QutaibiCode', protoName: 'QutaibiCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Payload clone() => Payload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Payload copyWith(void Function(Payload) updates) => super.copyWith((message) => updates(message as Payload)) as Payload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Payload create() => Payload._();
  @$core.override
  Payload createEmptyInstance() => create();
  static $pb.PbList<Payload> createRepeated() => $pb.PbList<Payload>();
  @$core.pragma('dart2js:noInline')
  static Payload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Payload>(create);
  static Payload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get code => $_getSZ(2);
  @$pb.TagNumber(3)
  set code($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get qCBCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set qCBCode($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasQCBCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearQCBCode() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get tFCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set tFCode($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTFCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearTFCode() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get xMCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set xMCode($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasXMCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearXMCode() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get isActive => $_getI64(6);
  @$pb.TagNumber(7)
  set isActive($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasIsActive() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsActive() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get isForexEnabled => $_getI64(7);
  @$pb.TagNumber(8)
  set isForexEnabled($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasIsForexEnabled() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsForexEnabled() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get isMiscellaneous => $_getI64(8);
  @$pb.TagNumber(9)
  set isMiscellaneous($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasIsMiscellaneous() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsMiscellaneous() => $_clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get isMetal => $_getI64(9);
  @$pb.TagNumber(10)
  set isMetal($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasIsMetal() => $_has(9);
  @$pb.TagNumber(10)
  void clearIsMetal() => $_clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get isUnfixed => $_getI64(10);
  @$pb.TagNumber(11)
  set isUnfixed($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasIsUnfixed() => $_has(10);
  @$pb.TagNumber(11)
  void clearIsUnfixed() => $_clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get isLocal => $_getI64(11);
  @$pb.TagNumber(12)
  set isLocal($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(12)
  $core.bool hasIsLocal() => $_has(11);
  @$pb.TagNumber(12)
  void clearIsLocal() => $_clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get isBasedOnCostFactor => $_getI64(12);
  @$pb.TagNumber(13)
  set isBasedOnCostFactor($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(13)
  $core.bool hasIsBasedOnCostFactor() => $_has(12);
  @$pb.TagNumber(13)
  void clearIsBasedOnCostFactor() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get costFactor => $_getSZ(13);
  @$pb.TagNumber(14)
  set costFactor($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasCostFactor() => $_has(13);
  @$pb.TagNumber(14)
  void clearCostFactor() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get decimalRound => $_getSZ(14);
  @$pb.TagNumber(15)
  set decimalRound($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasDecimalRound() => $_has(14);
  @$pb.TagNumber(15)
  void clearDecimalRound() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get accountId => $_getSZ(15);
  @$pb.TagNumber(16)
  set accountId($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasAccountId() => $_has(15);
  @$pb.TagNumber(16)
  void clearAccountId() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.String get unfixAccountId => $_getSZ(16);
  @$pb.TagNumber(17)
  set unfixAccountId($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasUnfixAccountId() => $_has(16);
  @$pb.TagNumber(17)
  void clearUnfixAccountId() => $_clearField(17);

  @$pb.TagNumber(18)
  $fixnum.Int64 get isDeleted => $_getI64(17);
  @$pb.TagNumber(18)
  set isDeleted($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(18)
  $core.bool hasIsDeleted() => $_has(17);
  @$pb.TagNumber(18)
  void clearIsDeleted() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.String get accountName => $_getSZ(18);
  @$pb.TagNumber(19)
  set accountName($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasAccountName() => $_has(18);
  @$pb.TagNumber(19)
  void clearAccountName() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.String get accountCode => $_getSZ(19);
  @$pb.TagNumber(20)
  set accountCode($core.String value) => $_setString(19, value);
  @$pb.TagNumber(20)
  $core.bool hasAccountCode() => $_has(19);
  @$pb.TagNumber(20)
  void clearAccountCode() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.String get unfixAccountName => $_getSZ(20);
  @$pb.TagNumber(21)
  set unfixAccountName($core.String value) => $_setString(20, value);
  @$pb.TagNumber(21)
  $core.bool hasUnfixAccountName() => $_has(20);
  @$pb.TagNumber(21)
  void clearUnfixAccountName() => $_clearField(21);

  @$pb.TagNumber(22)
  $core.String get unfixAccountCode => $_getSZ(21);
  @$pb.TagNumber(22)
  set unfixAccountCode($core.String value) => $_setString(21, value);
  @$pb.TagNumber(22)
  $core.bool hasUnfixAccountCode() => $_has(21);
  @$pb.TagNumber(22)
  void clearUnfixAccountCode() => $_clearField(22);

  @$pb.TagNumber(23)
  $core.String get transitAccount => $_getSZ(22);
  @$pb.TagNumber(23)
  set transitAccount($core.String value) => $_setString(22, value);
  @$pb.TagNumber(23)
  $core.bool hasTransitAccount() => $_has(22);
  @$pb.TagNumber(23)
  void clearTransitAccount() => $_clearField(23);

  @$pb.TagNumber(24)
  $fixnum.Int64 get isFCEnabled => $_getI64(23);
  @$pb.TagNumber(24)
  set isFCEnabled($fixnum.Int64 value) => $_setInt64(23, value);
  @$pb.TagNumber(24)
  $core.bool hasIsFCEnabled() => $_has(23);
  @$pb.TagNumber(24)
  void clearIsFCEnabled() => $_clearField(24);

  @$pb.TagNumber(25)
  $core.String get profitAccountId => $_getSZ(24);
  @$pb.TagNumber(25)
  set profitAccountId($core.String value) => $_setString(24, value);
  @$pb.TagNumber(25)
  $core.bool hasProfitAccountId() => $_has(24);
  @$pb.TagNumber(25)
  void clearProfitAccountId() => $_clearField(25);

  @$pb.TagNumber(26)
  $core.String get profitAccountName => $_getSZ(25);
  @$pb.TagNumber(26)
  set profitAccountName($core.String value) => $_setString(25, value);
  @$pb.TagNumber(26)
  $core.bool hasProfitAccountName() => $_has(25);
  @$pb.TagNumber(26)
  void clearProfitAccountName() => $_clearField(26);

  @$pb.TagNumber(27)
  $core.String get profitAccountCode => $_getSZ(26);
  @$pb.TagNumber(27)
  set profitAccountCode($core.String value) => $_setString(26, value);
  @$pb.TagNumber(27)
  $core.bool hasProfitAccountCode() => $_has(26);
  @$pb.TagNumber(27)
  void clearProfitAccountCode() => $_clearField(27);

  @$pb.TagNumber(28)
  $core.String get transitAccountId => $_getSZ(27);
  @$pb.TagNumber(28)
  set transitAccountId($core.String value) => $_setString(27, value);
  @$pb.TagNumber(28)
  $core.bool hasTransitAccountId() => $_has(27);
  @$pb.TagNumber(28)
  void clearTransitAccountId() => $_clearField(28);

  @$pb.TagNumber(29)
  $core.String get transitAccountName => $_getSZ(28);
  @$pb.TagNumber(29)
  set transitAccountName($core.String value) => $_setString(28, value);
  @$pb.TagNumber(29)
  $core.bool hasTransitAccountName() => $_has(28);
  @$pb.TagNumber(29)
  void clearTransitAccountName() => $_clearField(29);

  @$pb.TagNumber(30)
  $core.String get transitAccountCode => $_getSZ(29);
  @$pb.TagNumber(30)
  set transitAccountCode($core.String value) => $_setString(29, value);
  @$pb.TagNumber(30)
  $core.bool hasTransitAccountCode() => $_has(29);
  @$pb.TagNumber(30)
  void clearTransitAccountCode() => $_clearField(30);

  @$pb.TagNumber(31)
  $core.String get code2 => $_getSZ(30);
  @$pb.TagNumber(31)
  set code2($core.String value) => $_setString(30, value);
  @$pb.TagNumber(31)
  $core.bool hasCode2() => $_has(30);
  @$pb.TagNumber(31)
  void clearCode2() => $_clearField(31);

  @$pb.TagNumber(32)
  $core.String get decimal => $_getSZ(31);
  @$pb.TagNumber(32)
  set decimal($core.String value) => $_setString(31, value);
  @$pb.TagNumber(32)
  $core.bool hasDecimal() => $_has(31);
  @$pb.TagNumber(32)
  void clearDecimal() => $_clearField(32);

  @$pb.TagNumber(33)
  $core.String get bAHLCode => $_getSZ(32);
  @$pb.TagNumber(33)
  set bAHLCode($core.String value) => $_setString(32, value);
  @$pb.TagNumber(33)
  $core.bool hasBAHLCode() => $_has(32);
  @$pb.TagNumber(33)
  void clearBAHLCode() => $_clearField(33);

  @$pb.TagNumber(34)
  $core.String get numericISOCode => $_getSZ(33);
  @$pb.TagNumber(34)
  set numericISOCode($core.String value) => $_setString(33, value);
  @$pb.TagNumber(34)
  $core.bool hasNumericISOCode() => $_has(33);
  @$pb.TagNumber(34)
  void clearNumericISOCode() => $_clearField(34);

  @$pb.TagNumber(35)
  $fixnum.Int64 get cBReport => $_getI64(34);
  @$pb.TagNumber(35)
  set cBReport($fixnum.Int64 value) => $_setInt64(34, value);
  @$pb.TagNumber(35)
  $core.bool hasCBReport() => $_has(34);
  @$pb.TagNumber(35)
  void clearCBReport() => $_clearField(35);

  @$pb.TagNumber(36)
  $core.String get iRemitCode => $_getSZ(35);
  @$pb.TagNumber(36)
  set iRemitCode($core.String value) => $_setString(35, value);
  @$pb.TagNumber(36)
  $core.bool hasIRemitCode() => $_has(35);
  @$pb.TagNumber(36)
  void clearIRemitCode() => $_clearField(36);

  @$pb.TagNumber(37)
  $fixnum.Int64 get highValue => $_getI64(36);
  @$pb.TagNumber(37)
  set highValue($fixnum.Int64 value) => $_setInt64(36, value);
  @$pb.TagNumber(37)
  $core.bool hasHighValue() => $_has(36);
  @$pb.TagNumber(37)
  void clearHighValue() => $_clearField(37);

  @$pb.TagNumber(38)
  $core.String get nameArabic => $_getSZ(37);
  @$pb.TagNumber(38)
  set nameArabic($core.String value) => $_setString(37, value);
  @$pb.TagNumber(38)
  $core.bool hasNameArabic() => $_has(37);
  @$pb.TagNumber(38)
  void clearNameArabic() => $_clearField(38);

  @$pb.TagNumber(39)
  $core.String get minorUnitName => $_getSZ(38);
  @$pb.TagNumber(39)
  set minorUnitName($core.String value) => $_setString(38, value);
  @$pb.TagNumber(39)
  $core.bool hasMinorUnitName() => $_has(38);
  @$pb.TagNumber(39)
  void clearMinorUnitName() => $_clearField(39);

  @$pb.TagNumber(40)
  $core.String get symbol => $_getSZ(39);
  @$pb.TagNumber(40)
  set symbol($core.String value) => $_setString(39, value);
  @$pb.TagNumber(40)
  $core.bool hasSymbol() => $_has(39);
  @$pb.TagNumber(40)
  void clearSymbol() => $_clearField(40);

  @$pb.TagNumber(41)
  $core.String get wholeSaleProfitAccountId => $_getSZ(40);
  @$pb.TagNumber(41)
  set wholeSaleProfitAccountId($core.String value) => $_setString(40, value);
  @$pb.TagNumber(41)
  $core.bool hasWholeSaleProfitAccountId() => $_has(40);
  @$pb.TagNumber(41)
  void clearWholeSaleProfitAccountId() => $_clearField(41);

  @$pb.TagNumber(42)
  $core.String get wholeSaleProfitAccountName => $_getSZ(41);
  @$pb.TagNumber(42)
  set wholeSaleProfitAccountName($core.String value) => $_setString(41, value);
  @$pb.TagNumber(42)
  $core.bool hasWholeSaleProfitAccountName() => $_has(41);
  @$pb.TagNumber(42)
  void clearWholeSaleProfitAccountName() => $_clearField(42);

  @$pb.TagNumber(43)
  $core.String get wholeSaleProfitAccountCode => $_getSZ(42);
  @$pb.TagNumber(43)
  set wholeSaleProfitAccountCode($core.String value) => $_setString(42, value);
  @$pb.TagNumber(43)
  $core.bool hasWholeSaleProfitAccountCode() => $_has(42);
  @$pb.TagNumber(43)
  void clearWholeSaleProfitAccountCode() => $_clearField(43);

  @$pb.TagNumber(44)
  $core.String get wUCode => $_getSZ(43);
  @$pb.TagNumber(44)
  set wUCode($core.String value) => $_setString(43, value);
  @$pb.TagNumber(44)
  $core.bool hasWUCode() => $_has(43);
  @$pb.TagNumber(44)
  void clearWUCode() => $_clearField(44);

  @$pb.TagNumber(45)
  $core.String get mGCode => $_getSZ(44);
  @$pb.TagNumber(45)
  set mGCode($core.String value) => $_setString(44, value);
  @$pb.TagNumber(45)
  $core.bool hasMGCode() => $_has(44);
  @$pb.TagNumber(45)
  void clearMGCode() => $_clearField(45);

  @$pb.TagNumber(46)
  $core.int get wallet => $_getIZ(45);
  @$pb.TagNumber(46)
  set wallet($core.int value) => $_setSignedInt32(45, value);
  @$pb.TagNumber(46)
  $core.bool hasWallet() => $_has(45);
  @$pb.TagNumber(46)
  void clearWallet() => $_clearField(46);

  @$pb.TagNumber(47)
  $core.String get qutaibiCode => $_getSZ(46);
  @$pb.TagNumber(47)
  set qutaibiCode($core.String value) => $_setString(46, value);
  @$pb.TagNumber(47)
  $core.bool hasQutaibiCode() => $_has(46);
  @$pb.TagNumber(47)
  void clearQutaibiCode() => $_clearField(47);
}

class GetRequest extends $pb.GeneratedMessage {
  factory GetRequest({
    $core.String? id,
    $core.String? code,
    $core.String? name,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (code != null) result.code = code;
    if (name != null) result.name = name;
    return result;
  }

  GetRequest._();

  factory GetRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'currency'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'Code', protoName: 'Code')
    ..aOS(3, _omitFieldNames ? '' : 'Name', protoName: 'Name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRequest clone() => GetRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRequest copyWith(void Function(GetRequest) updates) => super.copyWith((message) => updates(message as GetRequest)) as GetRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRequest create() => GetRequest._();
  @$core.override
  GetRequest createEmptyInstance() => create();
  static $pb.PbList<GetRequest> createRepeated() => $pb.PbList<GetRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRequest>(create);
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
  $core.String get code => $_getSZ(1);
  @$pb.TagNumber(2)
  set code($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);
}

class AccRes extends $pb.GeneratedMessage {
  factory AccRes({
    $fixnum.Int64? accounts,
  }) {
    final result = create();
    if (accounts != null) result.accounts = accounts;
    return result;
  }

  AccRes._();

  factory AccRes.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AccRes.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'currency'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'Accounts', protoName: 'Accounts')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccRes clone() => AccRes()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccRes copyWith(void Function(AccRes) updates) => super.copyWith((message) => updates(message as AccRes)) as AccRes;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccRes create() => AccRes._();
  @$core.override
  AccRes createEmptyInstance() => create();
  static $pb.PbList<AccRes> createRepeated() => $pb.PbList<AccRes>();
  @$core.pragma('dart2js:noInline')
  static AccRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccRes>(create);
  static AccRes? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get accounts => $_getI64(0);
  @$pb.TagNumber(1)
  set accounts($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAccounts() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccounts() => $_clearField(1);
}

class Response extends $pb.GeneratedMessage {
  factory Response({
    $core.String? id,
    $core.String? responseStatus,
    $core.String? responseData,
    $core.String? responseCode,
    $core.bool? result,
  }) {
    final result$ = create();
    if (id != null) result$.id = id;
    if (responseStatus != null) result$.responseStatus = responseStatus;
    if (responseData != null) result$.responseData = responseData;
    if (responseCode != null) result$.responseCode = responseCode;
    if (result != null) result$.result = result;
    return result$;
  }

  Response._();

  factory Response.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Response.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'currency'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'ResponseStatus', protoName: 'ResponseStatus')
    ..aOS(3, _omitFieldNames ? '' : 'ResponseData', protoName: 'ResponseData')
    ..aOS(4, _omitFieldNames ? '' : 'ResponseCode', protoName: 'ResponseCode')
    ..aOB(5, _omitFieldNames ? '' : 'Result', protoName: 'Result')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Response clone() => Response()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Response copyWith(void Function(Response) updates) => super.copyWith((message) => updates(message as Response)) as Response;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Response create() => Response._();
  @$core.override
  Response createEmptyInstance() => create();
  static $pb.PbList<Response> createRepeated() => $pb.PbList<Response>();
  @$core.pragma('dart2js:noInline')
  static Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Response>(create);
  static Response? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get responseStatus => $_getSZ(1);
  @$pb.TagNumber(2)
  set responseStatus($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get responseData => $_getSZ(2);
  @$pb.TagNumber(3)
  set responseData($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasResponseData() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponseData() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get responseCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set responseCode($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasResponseCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearResponseCode() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get result => $_getBF(4);
  @$pb.TagNumber(5)
  set result($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasResult() => $_has(4);
  @$pb.TagNumber(5)
  void clearResult() => $_clearField(5);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
