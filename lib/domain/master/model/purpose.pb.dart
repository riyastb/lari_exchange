//
//  Generated code. Do not modify.
//  source: purpose.proto
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
    $core.String? name,
    $core.String? code,
    $core.String? xMCode,
    $core.String? instantCashCode,
    $core.String? tFCode,
    $core.String? riaCode,
    $core.String? bFCCode,
    $core.String? sBICode,
    $core.String? indusIndBankCode,
    $core.String? mIRSCode,
    $core.String? sIBCode,
    $core.String? federalCode,
    $fixnum.Int64? isDeleted,
    $core.String? idTypeId,
    $core.String? idTypeName,
    $core.String? templateId,
    $core.String? bOCCode,
    $core.String? muthootCode,
    $core.String? agraniCode,
    $core.String? bKBCode,
    $core.String? jubaCode,
    $core.String? wUCode,
    $core.String? banquemisrCode,
    $core.String? yESCode,
    $core.String? alAwnehCode,
    $core.String? canaraCode,
    $core.String? bCACode,
    $core.String? mIGCode,
    $core.String? skyLinkCode,
    $core.String? txnTypes,
    $core.String? directRemitCode,
    $core.String? nBECode,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (code != null) {
      $result.code = code;
    }
    if (xMCode != null) {
      $result.xMCode = xMCode;
    }
    if (instantCashCode != null) {
      $result.instantCashCode = instantCashCode;
    }
    if (tFCode != null) {
      $result.tFCode = tFCode;
    }
    if (riaCode != null) {
      $result.riaCode = riaCode;
    }
    if (bFCCode != null) {
      $result.bFCCode = bFCCode;
    }
    if (sBICode != null) {
      $result.sBICode = sBICode;
    }
    if (indusIndBankCode != null) {
      $result.indusIndBankCode = indusIndBankCode;
    }
    if (mIRSCode != null) {
      $result.mIRSCode = mIRSCode;
    }
    if (sIBCode != null) {
      $result.sIBCode = sIBCode;
    }
    if (federalCode != null) {
      $result.federalCode = federalCode;
    }
    if (isDeleted != null) {
      $result.isDeleted = isDeleted;
    }
    if (idTypeId != null) {
      $result.idTypeId = idTypeId;
    }
    if (idTypeName != null) {
      $result.idTypeName = idTypeName;
    }
    if (templateId != null) {
      $result.templateId = templateId;
    }
    if (bOCCode != null) {
      $result.bOCCode = bOCCode;
    }
    if (muthootCode != null) {
      $result.muthootCode = muthootCode;
    }
    if (agraniCode != null) {
      $result.agraniCode = agraniCode;
    }
    if (bKBCode != null) {
      $result.bKBCode = bKBCode;
    }
    if (jubaCode != null) {
      $result.jubaCode = jubaCode;
    }
    if (wUCode != null) {
      $result.wUCode = wUCode;
    }
    if (banquemisrCode != null) {
      $result.banquemisrCode = banquemisrCode;
    }
    if (yESCode != null) {
      $result.yESCode = yESCode;
    }
    if (alAwnehCode != null) {
      $result.alAwnehCode = alAwnehCode;
    }
    if (canaraCode != null) {
      $result.canaraCode = canaraCode;
    }
    if (bCACode != null) {
      $result.bCACode = bCACode;
    }
    if (mIGCode != null) {
      $result.mIGCode = mIGCode;
    }
    if (skyLinkCode != null) {
      $result.skyLinkCode = skyLinkCode;
    }
    if (txnTypes != null) {
      $result.txnTypes = txnTypes;
    }
    if (directRemitCode != null) {
      $result.directRemitCode = directRemitCode;
    }
    if (nBECode != null) {
      $result.nBECode = nBECode;
    }
    return $result;
  }
  Payload._() : super();
  factory Payload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Payload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Payload', package: const $pb.PackageName(_omitMessageNames ? '' : 'purpose'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'Name', protoName: 'Name')
    ..aOS(3, _omitFieldNames ? '' : 'Code', protoName: 'Code')
    ..aOS(4, _omitFieldNames ? '' : 'XMCode', protoName: 'XMCode')
    ..aOS(5, _omitFieldNames ? '' : 'InstantCashCode', protoName: 'InstantCashCode')
    ..aOS(6, _omitFieldNames ? '' : 'TFCode', protoName: 'TFCode')
    ..aOS(7, _omitFieldNames ? '' : 'RiaCode', protoName: 'RiaCode')
    ..aOS(8, _omitFieldNames ? '' : 'BFCCode', protoName: 'BFCCode')
    ..aOS(9, _omitFieldNames ? '' : 'SBICode', protoName: 'SBICode')
    ..aOS(10, _omitFieldNames ? '' : 'IndusIndBankCode', protoName: 'IndusIndBankCode')
    ..aOS(11, _omitFieldNames ? '' : 'MIRSCode', protoName: 'MIRSCode')
    ..aOS(12, _omitFieldNames ? '' : 'SIBCode', protoName: 'SIBCode')
    ..aOS(13, _omitFieldNames ? '' : 'FederalCode', protoName: 'FederalCode')
    ..aInt64(14, _omitFieldNames ? '' : 'IsDeleted', protoName: 'IsDeleted')
    ..aOS(15, _omitFieldNames ? '' : 'IdTypeId', protoName: 'IdTypeId')
    ..aOS(16, _omitFieldNames ? '' : 'IdTypeName', protoName: 'IdTypeName')
    ..aOS(17, _omitFieldNames ? '' : 'TemplateId', protoName: 'TemplateId')
    ..aOS(18, _omitFieldNames ? '' : 'BOCCode', protoName: 'BOCCode')
    ..aOS(19, _omitFieldNames ? '' : 'MuthootCode', protoName: 'MuthootCode')
    ..aOS(20, _omitFieldNames ? '' : 'AgraniCode', protoName: 'AgraniCode')
    ..aOS(21, _omitFieldNames ? '' : 'BKBCode', protoName: 'BKBCode')
    ..aOS(22, _omitFieldNames ? '' : 'JubaCode', protoName: 'JubaCode')
    ..aOS(23, _omitFieldNames ? '' : 'WUCode', protoName: 'WUCode')
    ..aOS(24, _omitFieldNames ? '' : 'BanquemisrCode', protoName: 'BanquemisrCode')
    ..aOS(25, _omitFieldNames ? '' : 'YESCode', protoName: 'YESCode')
    ..aOS(26, _omitFieldNames ? '' : 'AlAwnehCode', protoName: 'AlAwnehCode')
    ..aOS(27, _omitFieldNames ? '' : 'CanaraCode', protoName: 'CanaraCode')
    ..aOS(28, _omitFieldNames ? '' : 'BCACode', protoName: 'BCACode')
    ..aOS(29, _omitFieldNames ? '' : 'MIGCode', protoName: 'MIGCode')
    ..aOS(30, _omitFieldNames ? '' : 'SkyLinkCode', protoName: 'SkyLinkCode')
    ..aOS(31, _omitFieldNames ? '' : 'TxnTypes', protoName: 'TxnTypes')
    ..aOS(32, _omitFieldNames ? '' : 'DirectRemitCode', protoName: 'DirectRemitCode')
    ..aOS(33, _omitFieldNames ? '' : 'NBECode', protoName: 'NBECode')
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
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get code => $_getSZ(2);
  @$pb.TagNumber(3)
  set code($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get xMCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set xMCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasXMCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearXMCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get instantCashCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set instantCashCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasInstantCashCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearInstantCashCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get tFCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set tFCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTFCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearTFCode() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get riaCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set riaCode($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRiaCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearRiaCode() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get bFCCode => $_getSZ(7);
  @$pb.TagNumber(8)
  set bFCCode($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBFCCode() => $_has(7);
  @$pb.TagNumber(8)
  void clearBFCCode() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get sBICode => $_getSZ(8);
  @$pb.TagNumber(9)
  set sBICode($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSBICode() => $_has(8);
  @$pb.TagNumber(9)
  void clearSBICode() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get indusIndBankCode => $_getSZ(9);
  @$pb.TagNumber(10)
  set indusIndBankCode($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasIndusIndBankCode() => $_has(9);
  @$pb.TagNumber(10)
  void clearIndusIndBankCode() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get mIRSCode => $_getSZ(10);
  @$pb.TagNumber(11)
  set mIRSCode($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasMIRSCode() => $_has(10);
  @$pb.TagNumber(11)
  void clearMIRSCode() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get sIBCode => $_getSZ(11);
  @$pb.TagNumber(12)
  set sIBCode($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasSIBCode() => $_has(11);
  @$pb.TagNumber(12)
  void clearSIBCode() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get federalCode => $_getSZ(12);
  @$pb.TagNumber(13)
  set federalCode($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasFederalCode() => $_has(12);
  @$pb.TagNumber(13)
  void clearFederalCode() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get isDeleted => $_getI64(13);
  @$pb.TagNumber(14)
  set isDeleted($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasIsDeleted() => $_has(13);
  @$pb.TagNumber(14)
  void clearIsDeleted() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get idTypeId => $_getSZ(14);
  @$pb.TagNumber(15)
  set idTypeId($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasIdTypeId() => $_has(14);
  @$pb.TagNumber(15)
  void clearIdTypeId() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get idTypeName => $_getSZ(15);
  @$pb.TagNumber(16)
  set idTypeName($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasIdTypeName() => $_has(15);
  @$pb.TagNumber(16)
  void clearIdTypeName() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get templateId => $_getSZ(16);
  @$pb.TagNumber(17)
  set templateId($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasTemplateId() => $_has(16);
  @$pb.TagNumber(17)
  void clearTemplateId() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get bOCCode => $_getSZ(17);
  @$pb.TagNumber(18)
  set bOCCode($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasBOCCode() => $_has(17);
  @$pb.TagNumber(18)
  void clearBOCCode() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get muthootCode => $_getSZ(18);
  @$pb.TagNumber(19)
  set muthootCode($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasMuthootCode() => $_has(18);
  @$pb.TagNumber(19)
  void clearMuthootCode() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get agraniCode => $_getSZ(19);
  @$pb.TagNumber(20)
  set agraniCode($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasAgraniCode() => $_has(19);
  @$pb.TagNumber(20)
  void clearAgraniCode() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get bKBCode => $_getSZ(20);
  @$pb.TagNumber(21)
  set bKBCode($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasBKBCode() => $_has(20);
  @$pb.TagNumber(21)
  void clearBKBCode() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get jubaCode => $_getSZ(21);
  @$pb.TagNumber(22)
  set jubaCode($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasJubaCode() => $_has(21);
  @$pb.TagNumber(22)
  void clearJubaCode() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get wUCode => $_getSZ(22);
  @$pb.TagNumber(23)
  set wUCode($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasWUCode() => $_has(22);
  @$pb.TagNumber(23)
  void clearWUCode() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get banquemisrCode => $_getSZ(23);
  @$pb.TagNumber(24)
  set banquemisrCode($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasBanquemisrCode() => $_has(23);
  @$pb.TagNumber(24)
  void clearBanquemisrCode() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get yESCode => $_getSZ(24);
  @$pb.TagNumber(25)
  set yESCode($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasYESCode() => $_has(24);
  @$pb.TagNumber(25)
  void clearYESCode() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get alAwnehCode => $_getSZ(25);
  @$pb.TagNumber(26)
  set alAwnehCode($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasAlAwnehCode() => $_has(25);
  @$pb.TagNumber(26)
  void clearAlAwnehCode() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get canaraCode => $_getSZ(26);
  @$pb.TagNumber(27)
  set canaraCode($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasCanaraCode() => $_has(26);
  @$pb.TagNumber(27)
  void clearCanaraCode() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get bCACode => $_getSZ(27);
  @$pb.TagNumber(28)
  set bCACode($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasBCACode() => $_has(27);
  @$pb.TagNumber(28)
  void clearBCACode() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get mIGCode => $_getSZ(28);
  @$pb.TagNumber(29)
  set mIGCode($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasMIGCode() => $_has(28);
  @$pb.TagNumber(29)
  void clearMIGCode() => clearField(29);

  @$pb.TagNumber(30)
  $core.String get skyLinkCode => $_getSZ(29);
  @$pb.TagNumber(30)
  set skyLinkCode($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasSkyLinkCode() => $_has(29);
  @$pb.TagNumber(30)
  void clearSkyLinkCode() => clearField(30);

  @$pb.TagNumber(31)
  $core.String get txnTypes => $_getSZ(30);
  @$pb.TagNumber(31)
  set txnTypes($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasTxnTypes() => $_has(30);
  @$pb.TagNumber(31)
  void clearTxnTypes() => clearField(31);

  @$pb.TagNumber(32)
  $core.String get directRemitCode => $_getSZ(31);
  @$pb.TagNumber(32)
  set directRemitCode($core.String v) { $_setString(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasDirectRemitCode() => $_has(31);
  @$pb.TagNumber(32)
  void clearDirectRemitCode() => clearField(32);

  @$pb.TagNumber(33)
  $core.String get nBECode => $_getSZ(32);
  @$pb.TagNumber(33)
  set nBECode($core.String v) { $_setString(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasNBECode() => $_has(32);
  @$pb.TagNumber(33)
  void clearNBECode() => clearField(33);
}

class Empty extends $pb.GeneratedMessage {
  factory Empty() => create();
  Empty._() : super();
  factory Empty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Empty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Empty', package: const $pb.PackageName(_omitMessageNames ? '' : 'purpose'), createEmptyInstance: create)
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
    $core.String? transferTypeDetailId,
    $core.String? countryCode,
    $core.String? agentCode,
    $core.String? name,
    $core.String? txnType,
    $core.String? countryId,
    $core.String? currencyId,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (templateId != null) {
      $result.templateId = templateId;
    }
    if (transferTypeDetailId != null) {
      $result.transferTypeDetailId = transferTypeDetailId;
    }
    if (countryCode != null) {
      $result.countryCode = countryCode;
    }
    if (agentCode != null) {
      $result.agentCode = agentCode;
    }
    if (name != null) {
      $result.name = name;
    }
    if (txnType != null) {
      $result.txnType = txnType;
    }
    if (countryId != null) {
      $result.countryId = countryId;
    }
    if (currencyId != null) {
      $result.currencyId = currencyId;
    }
    return $result;
  }
  GetRequest._() : super();
  factory GetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'purpose'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'TemplateId', protoName: 'TemplateId')
    ..aOS(3, _omitFieldNames ? '' : 'TransferTypeDetailId', protoName: 'TransferTypeDetailId')
    ..aOS(4, _omitFieldNames ? '' : 'CountryCode', protoName: 'CountryCode')
    ..aOS(5, _omitFieldNames ? '' : 'AgentCode', protoName: 'AgentCode')
    ..aOS(6, _omitFieldNames ? '' : 'Name', protoName: 'Name')
    ..aOS(7, _omitFieldNames ? '' : 'TxnType', protoName: 'TxnType')
    ..aOS(8, _omitFieldNames ? '' : 'CountryId', protoName: 'CountryId')
    ..aOS(9, _omitFieldNames ? '' : 'CurrencyId', protoName: 'CurrencyId')
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
  $core.String get transferTypeDetailId => $_getSZ(2);
  @$pb.TagNumber(3)
  set transferTypeDetailId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTransferTypeDetailId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransferTypeDetailId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get countryCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set countryCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCountryCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearCountryCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get agentCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set agentCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAgentCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearAgentCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(6)
  set name($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get txnType => $_getSZ(6);
  @$pb.TagNumber(7)
  set txnType($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTxnType() => $_has(6);
  @$pb.TagNumber(7)
  void clearTxnType() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get countryId => $_getSZ(7);
  @$pb.TagNumber(8)
  set countryId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCountryId() => $_has(7);
  @$pb.TagNumber(8)
  void clearCountryId() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get currencyId => $_getSZ(8);
  @$pb.TagNumber(9)
  set currencyId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCurrencyId() => $_has(8);
  @$pb.TagNumber(9)
  void clearCurrencyId() => clearField(9);
}

class Response extends $pb.GeneratedMessage {
  factory Response({
    $core.String? id,
    $core.String? responseStatus,
    $core.String? responseData,
    $core.String? responseCode,
    $core.bool? result,
  }) {
    final $result = create();
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
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  Response._() : super();
  factory Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'purpose'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'ResponseStatus', protoName: 'ResponseStatus')
    ..aOS(3, _omitFieldNames ? '' : 'ResponseData', protoName: 'ResponseData')
    ..aOS(4, _omitFieldNames ? '' : 'ResponseCode', protoName: 'ResponseCode')
    ..aOB(5, _omitFieldNames ? '' : 'Result', protoName: 'Result')
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
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get responseStatus => $_getSZ(1);
  @$pb.TagNumber(2)
  set responseStatus($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);

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
  $core.bool get result => $_getBF(4);
  @$pb.TagNumber(5)
  set result($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasResult() => $_has(4);
  @$pb.TagNumber(5)
  void clearResult() => clearField(5);
}

class ReqPayload extends $pb.GeneratedMessage {
  factory ReqPayload({
    $core.String? idType,
    $core.String? template,
  }) {
    final $result = create();
    if (idType != null) {
      $result.idType = idType;
    }
    if (template != null) {
      $result.template = template;
    }
    return $result;
  }
  ReqPayload._() : super();
  factory ReqPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReqPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReqPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'purpose'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'IdType', protoName: 'IdType')
    ..aOS(2, _omitFieldNames ? '' : 'Template', protoName: 'Template')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReqPayload clone() => ReqPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReqPayload copyWith(void Function(ReqPayload) updates) => super.copyWith((message) => updates(message as ReqPayload)) as ReqPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReqPayload create() => ReqPayload._();
  ReqPayload createEmptyInstance() => create();
  static $pb.PbList<ReqPayload> createRepeated() => $pb.PbList<ReqPayload>();
  @$core.pragma('dart2js:noInline')
  static ReqPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReqPayload>(create);
  static ReqPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get idType => $_getSZ(0);
  @$pb.TagNumber(1)
  set idType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdType() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get template => $_getSZ(1);
  @$pb.TagNumber(2)
  set template($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTemplate() => $_has(1);
  @$pb.TagNumber(2)
  void clearTemplate() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
