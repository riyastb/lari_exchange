//
//  Generated code. Do not modify.
//  source: country.proto
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
    $core.String? numericISOCode,
    $core.String? currency,
    $core.String? qCBCode,
    $core.String? tFCode,
    $core.String? xMCode,
    $core.String? bFCode,
    $core.String? xMDialCode,
    $core.String? mIRSCode,
    $fixnum.Int64? isCoreBanking,
    $fixnum.Int64? isActive,
    $fixnum.Int64? isOnlineEnable,
    $fixnum.Int64? isDeleted,
    $fixnum.Int64? isLocal,
    $core.String? image,
    $fixnum.Int64? isFATF,
    $core.String? risk,
    $core.String? source,
    $core.String? reference,
    $fixnum.Int64? isReceiveModeBank,
    $fixnum.Int64? isReceiveModeFastCash,
    $fixnum.Int64? isReceiveModeMobileMoney,
    $core.Iterable<PayloadDetails>? countryDetails,
    $fixnum.Int64? isAPG,
    $fixnum.Int64? isCFATF,
    $fixnum.Int64? isEAG,
    $fixnum.Int64? isESSAMLG,
    $fixnum.Int64? isGABAC,
    $fixnum.Int64? isGAFKAT,
    $fixnum.Int64? isGIABA,
    $fixnum.Int64? isMENAFATF,
    $fixnum.Int64? isMONEYVAL,
    $core.String? code2,
    $fixnum.Int64? isReceiveModeUtilityPayment,
    $fixnum.Int64? isVisaRequired,
    $fixnum.Int64? isReceiveModeCDC,
    $core.String? bAHLCode,
    $fixnum.Int64? isReceiveModeCard,
    $core.String? region,
    $core.String? cBReport,
    $core.String? iRemitCode,
    $fixnum.Int64? isGCC,
    $fixnum.Int64? isEU,
    $fixnum.Int64? isM2,
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
    if (numericISOCode != null) {
      $result.numericISOCode = numericISOCode;
    }
    if (currency != null) {
      $result.currency = currency;
    }
    if (qCBCode != null) {
      $result.qCBCode = qCBCode;
    }
    if (tFCode != null) {
      $result.tFCode = tFCode;
    }
    if (xMCode != null) {
      $result.xMCode = xMCode;
    }
    if (bFCode != null) {
      $result.bFCode = bFCode;
    }
    if (xMDialCode != null) {
      $result.xMDialCode = xMDialCode;
    }
    if (mIRSCode != null) {
      $result.mIRSCode = mIRSCode;
    }
    if (isCoreBanking != null) {
      $result.isCoreBanking = isCoreBanking;
    }
    if (isActive != null) {
      $result.isActive = isActive;
    }
    if (isOnlineEnable != null) {
      $result.isOnlineEnable = isOnlineEnable;
    }
    if (isDeleted != null) {
      $result.isDeleted = isDeleted;
    }
    if (isLocal != null) {
      $result.isLocal = isLocal;
    }
    if (image != null) {
      $result.image = image;
    }
    if (isFATF != null) {
      $result.isFATF = isFATF;
    }
    if (risk != null) {
      $result.risk = risk;
    }
    if (source != null) {
      $result.source = source;
    }
    if (reference != null) {
      $result.reference = reference;
    }
    if (isReceiveModeBank != null) {
      $result.isReceiveModeBank = isReceiveModeBank;
    }
    if (isReceiveModeFastCash != null) {
      $result.isReceiveModeFastCash = isReceiveModeFastCash;
    }
    if (isReceiveModeMobileMoney != null) {
      $result.isReceiveModeMobileMoney = isReceiveModeMobileMoney;
    }
    if (countryDetails != null) {
      $result.countryDetails.addAll(countryDetails);
    }
    if (isAPG != null) {
      $result.isAPG = isAPG;
    }
    if (isCFATF != null) {
      $result.isCFATF = isCFATF;
    }
    if (isEAG != null) {
      $result.isEAG = isEAG;
    }
    if (isESSAMLG != null) {
      $result.isESSAMLG = isESSAMLG;
    }
    if (isGABAC != null) {
      $result.isGABAC = isGABAC;
    }
    if (isGAFKAT != null) {
      $result.isGAFKAT = isGAFKAT;
    }
    if (isGIABA != null) {
      $result.isGIABA = isGIABA;
    }
    if (isMENAFATF != null) {
      $result.isMENAFATF = isMENAFATF;
    }
    if (isMONEYVAL != null) {
      $result.isMONEYVAL = isMONEYVAL;
    }
    if (code2 != null) {
      $result.code2 = code2;
    }
    if (isReceiveModeUtilityPayment != null) {
      $result.isReceiveModeUtilityPayment = isReceiveModeUtilityPayment;
    }
    if (isVisaRequired != null) {
      $result.isVisaRequired = isVisaRequired;
    }
    if (isReceiveModeCDC != null) {
      $result.isReceiveModeCDC = isReceiveModeCDC;
    }
    if (bAHLCode != null) {
      $result.bAHLCode = bAHLCode;
    }
    if (isReceiveModeCard != null) {
      $result.isReceiveModeCard = isReceiveModeCard;
    }
    if (region != null) {
      $result.region = region;
    }
    if (cBReport != null) {
      $result.cBReport = cBReport;
    }
    if (iRemitCode != null) {
      $result.iRemitCode = iRemitCode;
    }
    if (isGCC != null) {
      $result.isGCC = isGCC;
    }
    if (isEU != null) {
      $result.isEU = isEU;
    }
    if (isM2 != null) {
      $result.isM2 = isM2;
    }
    return $result;
  }
  Payload._() : super();
  factory Payload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Payload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Payload', package: const $pb.PackageName(_omitMessageNames ? '' : 'country'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'Name', protoName: 'Name')
    ..aOS(3, _omitFieldNames ? '' : 'Code', protoName: 'Code')
    ..aOS(4, _omitFieldNames ? '' : 'NumericISOCode', protoName: 'NumericISOCode')
    ..aOS(5, _omitFieldNames ? '' : 'Currency', protoName: 'Currency')
    ..aOS(6, _omitFieldNames ? '' : 'QCBCode', protoName: 'QCBCode')
    ..aOS(7, _omitFieldNames ? '' : 'TFCode', protoName: 'TFCode')
    ..aOS(8, _omitFieldNames ? '' : 'XMCode', protoName: 'XMCode')
    ..aOS(9, _omitFieldNames ? '' : 'BFCode', protoName: 'BFCode')
    ..aOS(10, _omitFieldNames ? '' : 'XMDialCode', protoName: 'XMDialCode')
    ..aOS(11, _omitFieldNames ? '' : 'MIRSCode', protoName: 'MIRSCode')
    ..aInt64(12, _omitFieldNames ? '' : 'IsCoreBanking', protoName: 'IsCoreBanking')
    ..aInt64(13, _omitFieldNames ? '' : 'IsActive', protoName: 'IsActive')
    ..aInt64(14, _omitFieldNames ? '' : 'IsOnlineEnable', protoName: 'IsOnlineEnable')
    ..aInt64(15, _omitFieldNames ? '' : 'IsDeleted', protoName: 'IsDeleted')
    ..aInt64(16, _omitFieldNames ? '' : 'IsLocal', protoName: 'IsLocal')
    ..aOS(17, _omitFieldNames ? '' : 'Image', protoName: 'Image')
    ..aInt64(18, _omitFieldNames ? '' : 'IsFATF', protoName: 'IsFATF')
    ..aOS(19, _omitFieldNames ? '' : 'Risk', protoName: 'Risk')
    ..aOS(20, _omitFieldNames ? '' : 'Source', protoName: 'Source')
    ..aOS(21, _omitFieldNames ? '' : 'Reference', protoName: 'Reference')
    ..aInt64(22, _omitFieldNames ? '' : 'IsReceiveModeBank', protoName: 'IsReceiveModeBank')
    ..aInt64(23, _omitFieldNames ? '' : 'IsReceiveModeFastCash', protoName: 'IsReceiveModeFastCash')
    ..aInt64(24, _omitFieldNames ? '' : 'IsReceiveModeMobileMoney', protoName: 'IsReceiveModeMobileMoney')
    ..pc<PayloadDetails>(25, _omitFieldNames ? '' : 'CountryDetails', $pb.PbFieldType.PM, protoName: 'CountryDetails', subBuilder: PayloadDetails.create)
    ..aInt64(26, _omitFieldNames ? '' : 'IsAPG', protoName: 'IsAPG')
    ..aInt64(27, _omitFieldNames ? '' : 'IsCFATF', protoName: 'IsCFATF')
    ..aInt64(28, _omitFieldNames ? '' : 'IsEAG', protoName: 'IsEAG')
    ..aInt64(29, _omitFieldNames ? '' : 'IsESSAMLG', protoName: 'IsESSAMLG')
    ..aInt64(30, _omitFieldNames ? '' : 'IsGABAC', protoName: 'IsGABAC')
    ..aInt64(31, _omitFieldNames ? '' : 'IsGAFKAT', protoName: 'IsGAFKAT')
    ..aInt64(32, _omitFieldNames ? '' : 'IsGIABA', protoName: 'IsGIABA')
    ..aInt64(33, _omitFieldNames ? '' : 'IsMENAFATF', protoName: 'IsMENAFATF')
    ..aInt64(34, _omitFieldNames ? '' : 'IsMONEYVAL', protoName: 'IsMONEYVAL')
    ..aOS(35, _omitFieldNames ? '' : 'Code2', protoName: 'Code2')
    ..aInt64(36, _omitFieldNames ? '' : 'IsReceiveModeUtilityPayment', protoName: 'IsReceiveModeUtilityPayment')
    ..aInt64(37, _omitFieldNames ? '' : 'IsVisaRequired', protoName: 'IsVisaRequired')
    ..aInt64(38, _omitFieldNames ? '' : 'IsReceiveModeCDC', protoName: 'IsReceiveModeCDC')
    ..aOS(39, _omitFieldNames ? '' : 'BAHLCode', protoName: 'BAHLCode')
    ..aInt64(40, _omitFieldNames ? '' : 'IsReceiveModeCard', protoName: 'IsReceiveModeCard')
    ..aOS(41, _omitFieldNames ? '' : 'Region', protoName: 'Region')
    ..aOS(42, _omitFieldNames ? '' : 'CBReport', protoName: 'CBReport')
    ..aOS(43, _omitFieldNames ? '' : 'IRemitCode', protoName: 'IRemitCode')
    ..aInt64(44, _omitFieldNames ? '' : 'IsGCC', protoName: 'IsGCC')
    ..aInt64(45, _omitFieldNames ? '' : 'IsEU', protoName: 'IsEU')
    ..aInt64(46, _omitFieldNames ? '' : 'IsM2', protoName: 'IsM2')
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
  $core.String get numericISOCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set numericISOCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNumericISOCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearNumericISOCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get currency => $_getSZ(4);
  @$pb.TagNumber(5)
  set currency($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCurrency() => $_has(4);
  @$pb.TagNumber(5)
  void clearCurrency() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get qCBCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set qCBCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasQCBCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearQCBCode() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get tFCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set tFCode($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTFCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearTFCode() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get xMCode => $_getSZ(7);
  @$pb.TagNumber(8)
  set xMCode($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasXMCode() => $_has(7);
  @$pb.TagNumber(8)
  void clearXMCode() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get bFCode => $_getSZ(8);
  @$pb.TagNumber(9)
  set bFCode($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasBFCode() => $_has(8);
  @$pb.TagNumber(9)
  void clearBFCode() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get xMDialCode => $_getSZ(9);
  @$pb.TagNumber(10)
  set xMDialCode($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasXMDialCode() => $_has(9);
  @$pb.TagNumber(10)
  void clearXMDialCode() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get mIRSCode => $_getSZ(10);
  @$pb.TagNumber(11)
  set mIRSCode($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasMIRSCode() => $_has(10);
  @$pb.TagNumber(11)
  void clearMIRSCode() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get isCoreBanking => $_getI64(11);
  @$pb.TagNumber(12)
  set isCoreBanking($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasIsCoreBanking() => $_has(11);
  @$pb.TagNumber(12)
  void clearIsCoreBanking() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get isActive => $_getI64(12);
  @$pb.TagNumber(13)
  set isActive($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasIsActive() => $_has(12);
  @$pb.TagNumber(13)
  void clearIsActive() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get isOnlineEnable => $_getI64(13);
  @$pb.TagNumber(14)
  set isOnlineEnable($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasIsOnlineEnable() => $_has(13);
  @$pb.TagNumber(14)
  void clearIsOnlineEnable() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get isDeleted => $_getI64(14);
  @$pb.TagNumber(15)
  set isDeleted($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasIsDeleted() => $_has(14);
  @$pb.TagNumber(15)
  void clearIsDeleted() => clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get isLocal => $_getI64(15);
  @$pb.TagNumber(16)
  set isLocal($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasIsLocal() => $_has(15);
  @$pb.TagNumber(16)
  void clearIsLocal() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get image => $_getSZ(16);
  @$pb.TagNumber(17)
  set image($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasImage() => $_has(16);
  @$pb.TagNumber(17)
  void clearImage() => clearField(17);

  @$pb.TagNumber(18)
  $fixnum.Int64 get isFATF => $_getI64(17);
  @$pb.TagNumber(18)
  set isFATF($fixnum.Int64 v) { $_setInt64(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasIsFATF() => $_has(17);
  @$pb.TagNumber(18)
  void clearIsFATF() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get risk => $_getSZ(18);
  @$pb.TagNumber(19)
  set risk($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasRisk() => $_has(18);
  @$pb.TagNumber(19)
  void clearRisk() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get source => $_getSZ(19);
  @$pb.TagNumber(20)
  set source($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasSource() => $_has(19);
  @$pb.TagNumber(20)
  void clearSource() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get reference => $_getSZ(20);
  @$pb.TagNumber(21)
  set reference($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasReference() => $_has(20);
  @$pb.TagNumber(21)
  void clearReference() => clearField(21);

  @$pb.TagNumber(22)
  $fixnum.Int64 get isReceiveModeBank => $_getI64(21);
  @$pb.TagNumber(22)
  set isReceiveModeBank($fixnum.Int64 v) { $_setInt64(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasIsReceiveModeBank() => $_has(21);
  @$pb.TagNumber(22)
  void clearIsReceiveModeBank() => clearField(22);

  @$pb.TagNumber(23)
  $fixnum.Int64 get isReceiveModeFastCash => $_getI64(22);
  @$pb.TagNumber(23)
  set isReceiveModeFastCash($fixnum.Int64 v) { $_setInt64(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasIsReceiveModeFastCash() => $_has(22);
  @$pb.TagNumber(23)
  void clearIsReceiveModeFastCash() => clearField(23);

  @$pb.TagNumber(24)
  $fixnum.Int64 get isReceiveModeMobileMoney => $_getI64(23);
  @$pb.TagNumber(24)
  set isReceiveModeMobileMoney($fixnum.Int64 v) { $_setInt64(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasIsReceiveModeMobileMoney() => $_has(23);
  @$pb.TagNumber(24)
  void clearIsReceiveModeMobileMoney() => clearField(24);

  @$pb.TagNumber(25)
  $core.List<PayloadDetails> get countryDetails => $_getList(24);

  @$pb.TagNumber(26)
  $fixnum.Int64 get isAPG => $_getI64(25);
  @$pb.TagNumber(26)
  set isAPG($fixnum.Int64 v) { $_setInt64(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasIsAPG() => $_has(25);
  @$pb.TagNumber(26)
  void clearIsAPG() => clearField(26);

  @$pb.TagNumber(27)
  $fixnum.Int64 get isCFATF => $_getI64(26);
  @$pb.TagNumber(27)
  set isCFATF($fixnum.Int64 v) { $_setInt64(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasIsCFATF() => $_has(26);
  @$pb.TagNumber(27)
  void clearIsCFATF() => clearField(27);

  @$pb.TagNumber(28)
  $fixnum.Int64 get isEAG => $_getI64(27);
  @$pb.TagNumber(28)
  set isEAG($fixnum.Int64 v) { $_setInt64(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasIsEAG() => $_has(27);
  @$pb.TagNumber(28)
  void clearIsEAG() => clearField(28);

  @$pb.TagNumber(29)
  $fixnum.Int64 get isESSAMLG => $_getI64(28);
  @$pb.TagNumber(29)
  set isESSAMLG($fixnum.Int64 v) { $_setInt64(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasIsESSAMLG() => $_has(28);
  @$pb.TagNumber(29)
  void clearIsESSAMLG() => clearField(29);

  @$pb.TagNumber(30)
  $fixnum.Int64 get isGABAC => $_getI64(29);
  @$pb.TagNumber(30)
  set isGABAC($fixnum.Int64 v) { $_setInt64(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasIsGABAC() => $_has(29);
  @$pb.TagNumber(30)
  void clearIsGABAC() => clearField(30);

  @$pb.TagNumber(31)
  $fixnum.Int64 get isGAFKAT => $_getI64(30);
  @$pb.TagNumber(31)
  set isGAFKAT($fixnum.Int64 v) { $_setInt64(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasIsGAFKAT() => $_has(30);
  @$pb.TagNumber(31)
  void clearIsGAFKAT() => clearField(31);

  @$pb.TagNumber(32)
  $fixnum.Int64 get isGIABA => $_getI64(31);
  @$pb.TagNumber(32)
  set isGIABA($fixnum.Int64 v) { $_setInt64(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasIsGIABA() => $_has(31);
  @$pb.TagNumber(32)
  void clearIsGIABA() => clearField(32);

  @$pb.TagNumber(33)
  $fixnum.Int64 get isMENAFATF => $_getI64(32);
  @$pb.TagNumber(33)
  set isMENAFATF($fixnum.Int64 v) { $_setInt64(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasIsMENAFATF() => $_has(32);
  @$pb.TagNumber(33)
  void clearIsMENAFATF() => clearField(33);

  @$pb.TagNumber(34)
  $fixnum.Int64 get isMONEYVAL => $_getI64(33);
  @$pb.TagNumber(34)
  set isMONEYVAL($fixnum.Int64 v) { $_setInt64(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasIsMONEYVAL() => $_has(33);
  @$pb.TagNumber(34)
  void clearIsMONEYVAL() => clearField(34);

  @$pb.TagNumber(35)
  $core.String get code2 => $_getSZ(34);
  @$pb.TagNumber(35)
  set code2($core.String v) { $_setString(34, v); }
  @$pb.TagNumber(35)
  $core.bool hasCode2() => $_has(34);
  @$pb.TagNumber(35)
  void clearCode2() => clearField(35);

  @$pb.TagNumber(36)
  $fixnum.Int64 get isReceiveModeUtilityPayment => $_getI64(35);
  @$pb.TagNumber(36)
  set isReceiveModeUtilityPayment($fixnum.Int64 v) { $_setInt64(35, v); }
  @$pb.TagNumber(36)
  $core.bool hasIsReceiveModeUtilityPayment() => $_has(35);
  @$pb.TagNumber(36)
  void clearIsReceiveModeUtilityPayment() => clearField(36);

  @$pb.TagNumber(37)
  $fixnum.Int64 get isVisaRequired => $_getI64(36);
  @$pb.TagNumber(37)
  set isVisaRequired($fixnum.Int64 v) { $_setInt64(36, v); }
  @$pb.TagNumber(37)
  $core.bool hasIsVisaRequired() => $_has(36);
  @$pb.TagNumber(37)
  void clearIsVisaRequired() => clearField(37);

  @$pb.TagNumber(38)
  $fixnum.Int64 get isReceiveModeCDC => $_getI64(37);
  @$pb.TagNumber(38)
  set isReceiveModeCDC($fixnum.Int64 v) { $_setInt64(37, v); }
  @$pb.TagNumber(38)
  $core.bool hasIsReceiveModeCDC() => $_has(37);
  @$pb.TagNumber(38)
  void clearIsReceiveModeCDC() => clearField(38);

  @$pb.TagNumber(39)
  $core.String get bAHLCode => $_getSZ(38);
  @$pb.TagNumber(39)
  set bAHLCode($core.String v) { $_setString(38, v); }
  @$pb.TagNumber(39)
  $core.bool hasBAHLCode() => $_has(38);
  @$pb.TagNumber(39)
  void clearBAHLCode() => clearField(39);

  @$pb.TagNumber(40)
  $fixnum.Int64 get isReceiveModeCard => $_getI64(39);
  @$pb.TagNumber(40)
  set isReceiveModeCard($fixnum.Int64 v) { $_setInt64(39, v); }
  @$pb.TagNumber(40)
  $core.bool hasIsReceiveModeCard() => $_has(39);
  @$pb.TagNumber(40)
  void clearIsReceiveModeCard() => clearField(40);

  @$pb.TagNumber(41)
  $core.String get region => $_getSZ(40);
  @$pb.TagNumber(41)
  set region($core.String v) { $_setString(40, v); }
  @$pb.TagNumber(41)
  $core.bool hasRegion() => $_has(40);
  @$pb.TagNumber(41)
  void clearRegion() => clearField(41);

  @$pb.TagNumber(42)
  $core.String get cBReport => $_getSZ(41);
  @$pb.TagNumber(42)
  set cBReport($core.String v) { $_setString(41, v); }
  @$pb.TagNumber(42)
  $core.bool hasCBReport() => $_has(41);
  @$pb.TagNumber(42)
  void clearCBReport() => clearField(42);

  @$pb.TagNumber(43)
  $core.String get iRemitCode => $_getSZ(42);
  @$pb.TagNumber(43)
  set iRemitCode($core.String v) { $_setString(42, v); }
  @$pb.TagNumber(43)
  $core.bool hasIRemitCode() => $_has(42);
  @$pb.TagNumber(43)
  void clearIRemitCode() => clearField(43);

  @$pb.TagNumber(44)
  $fixnum.Int64 get isGCC => $_getI64(43);
  @$pb.TagNumber(44)
  set isGCC($fixnum.Int64 v) { $_setInt64(43, v); }
  @$pb.TagNumber(44)
  $core.bool hasIsGCC() => $_has(43);
  @$pb.TagNumber(44)
  void clearIsGCC() => clearField(44);

  @$pb.TagNumber(45)
  $fixnum.Int64 get isEU => $_getI64(44);
  @$pb.TagNumber(45)
  set isEU($fixnum.Int64 v) { $_setInt64(44, v); }
  @$pb.TagNumber(45)
  $core.bool hasIsEU() => $_has(44);
  @$pb.TagNumber(45)
  void clearIsEU() => clearField(45);

  @$pb.TagNumber(46)
  $fixnum.Int64 get isM2 => $_getI64(45);
  @$pb.TagNumber(46)
  set isM2($fixnum.Int64 v) { $_setInt64(45, v); }
  @$pb.TagNumber(46)
  $core.bool hasIsM2() => $_has(45);
  @$pb.TagNumber(46)
  void clearIsM2() => clearField(46);
}

class PayloadDetails extends $pb.GeneratedMessage {
  factory PayloadDetails({
    $core.String? id,
    $core.String? currency,
    $core.String? country,
    $fixnum.Int64? isDeleted,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (currency != null) {
      $result.currency = currency;
    }
    if (country != null) {
      $result.country = country;
    }
    if (isDeleted != null) {
      $result.isDeleted = isDeleted;
    }
    return $result;
  }
  PayloadDetails._() : super();
  factory PayloadDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PayloadDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PayloadDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'country'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'Currency', protoName: 'Currency')
    ..aOS(3, _omitFieldNames ? '' : 'Country', protoName: 'Country')
    ..aInt64(4, _omitFieldNames ? '' : 'IsDeleted', protoName: 'IsDeleted')
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
  $core.String get currency => $_getSZ(1);
  @$pb.TagNumber(2)
  set currency($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCurrency() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrency() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get country => $_getSZ(2);
  @$pb.TagNumber(3)
  set country($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCountry() => $_has(2);
  @$pb.TagNumber(3)
  void clearCountry() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get isDeleted => $_getI64(3);
  @$pb.TagNumber(4)
  set isDeleted($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsDeleted() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsDeleted() => clearField(4);
}

class PayloadCurrency extends $pb.GeneratedMessage {
  factory PayloadCurrency({
    $core.String? id,
    $core.String? name,
    $core.String? code,
    $core.String? qCBCode,
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
    if (qCBCode != null) {
      $result.qCBCode = qCBCode;
    }
    return $result;
  }
  PayloadCurrency._() : super();
  factory PayloadCurrency.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PayloadCurrency.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PayloadCurrency', package: const $pb.PackageName(_omitMessageNames ? '' : 'country'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'Name', protoName: 'Name')
    ..aOS(3, _omitFieldNames ? '' : 'Code', protoName: 'Code')
    ..aOS(4, _omitFieldNames ? '' : 'QCBCode', protoName: 'QCBCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PayloadCurrency clone() => PayloadCurrency()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PayloadCurrency copyWith(void Function(PayloadCurrency) updates) => super.copyWith((message) => updates(message as PayloadCurrency)) as PayloadCurrency;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PayloadCurrency create() => PayloadCurrency._();
  PayloadCurrency createEmptyInstance() => create();
  static $pb.PbList<PayloadCurrency> createRepeated() => $pb.PbList<PayloadCurrency>();
  @$core.pragma('dart2js:noInline')
  static PayloadCurrency getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PayloadCurrency>(create);
  static PayloadCurrency? _defaultInstance;

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
  $core.String get qCBCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set qCBCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasQCBCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearQCBCode() => clearField(4);
}

class Empty extends $pb.GeneratedMessage {
  factory Empty() => create();
  Empty._() : super();
  factory Empty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Empty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Empty', package: const $pb.PackageName(_omitMessageNames ? '' : 'country'), createEmptyInstance: create)
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
    $core.String? currency,
    $core.String? country,
    $core.String? code,
    $core.String? name,
    $core.String? receiveModeCode,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (currency != null) {
      $result.currency = currency;
    }
    if (country != null) {
      $result.country = country;
    }
    if (code != null) {
      $result.code = code;
    }
    if (name != null) {
      $result.name = name;
    }
    if (receiveModeCode != null) {
      $result.receiveModeCode = receiveModeCode;
    }
    return $result;
  }
  GetRequest._() : super();
  factory GetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'country'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'Currency', protoName: 'Currency')
    ..aOS(3, _omitFieldNames ? '' : 'Country', protoName: 'Country')
    ..aOS(4, _omitFieldNames ? '' : 'Code', protoName: 'Code')
    ..aOS(5, _omitFieldNames ? '' : 'Name', protoName: 'Name')
    ..aOS(6, _omitFieldNames ? '' : 'ReceiveModeCode', protoName: 'ReceiveModeCode')
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
  $core.String get currency => $_getSZ(1);
  @$pb.TagNumber(2)
  set currency($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCurrency() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrency() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get country => $_getSZ(2);
  @$pb.TagNumber(3)
  set country($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCountry() => $_has(2);
  @$pb.TagNumber(3)
  void clearCountry() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get code => $_getSZ(3);
  @$pb.TagNumber(4)
  set code($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get receiveModeCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set receiveModeCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasReceiveModeCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearReceiveModeCode() => clearField(6);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'country'), createEmptyInstance: create)
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

class MasterDataResponse extends $pb.GeneratedMessage {
  factory MasterDataResponse({
    $core.Iterable<MasterData>? masterData,
  }) {
    final $result = create();
    if (masterData != null) {
      $result.masterData.addAll(masterData);
    }
    return $result;
  }
  MasterDataResponse._() : super();
  factory MasterDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MasterDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MasterDataResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'country'), createEmptyInstance: create)
    ..pc<MasterData>(1, _omitFieldNames ? '' : 'MasterData', $pb.PbFieldType.PM, protoName: 'MasterData', subBuilder: MasterData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MasterDataResponse clone() => MasterDataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MasterDataResponse copyWith(void Function(MasterDataResponse) updates) => super.copyWith((message) => updates(message as MasterDataResponse)) as MasterDataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MasterDataResponse create() => MasterDataResponse._();
  MasterDataResponse createEmptyInstance() => create();
  static $pb.PbList<MasterDataResponse> createRepeated() => $pb.PbList<MasterDataResponse>();
  @$core.pragma('dart2js:noInline')
  static MasterDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MasterDataResponse>(create);
  static MasterDataResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MasterData> get masterData => $_getList(0);
}

class MasterData extends $pb.GeneratedMessage {
  factory MasterData({
    $core.String? id,
    $core.String? name,
    $core.String? code,
    $core.String? numericISOCode,
    $core.String? currency,
    $core.String? risk,
    $fixnum.Int64? isCoreBanking,
    $fixnum.Int64? isFATF,
    $fixnum.Int64? isAPG,
    $fixnum.Int64? isCFATF,
    $fixnum.Int64? isEAG,
    $fixnum.Int64? isESSAMLG,
    $fixnum.Int64? isGABAC,
    $fixnum.Int64? isGAFKAT,
    $fixnum.Int64? isGIABA,
    $fixnum.Int64? isMENAFATF,
    $fixnum.Int64? isMONEYVAL,
    $fixnum.Int64? isReceiveModeUtilityPayment,
    $core.String? region,
    $fixnum.Int64? isEU,
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
    if (numericISOCode != null) {
      $result.numericISOCode = numericISOCode;
    }
    if (currency != null) {
      $result.currency = currency;
    }
    if (risk != null) {
      $result.risk = risk;
    }
    if (isCoreBanking != null) {
      $result.isCoreBanking = isCoreBanking;
    }
    if (isFATF != null) {
      $result.isFATF = isFATF;
    }
    if (isAPG != null) {
      $result.isAPG = isAPG;
    }
    if (isCFATF != null) {
      $result.isCFATF = isCFATF;
    }
    if (isEAG != null) {
      $result.isEAG = isEAG;
    }
    if (isESSAMLG != null) {
      $result.isESSAMLG = isESSAMLG;
    }
    if (isGABAC != null) {
      $result.isGABAC = isGABAC;
    }
    if (isGAFKAT != null) {
      $result.isGAFKAT = isGAFKAT;
    }
    if (isGIABA != null) {
      $result.isGIABA = isGIABA;
    }
    if (isMENAFATF != null) {
      $result.isMENAFATF = isMENAFATF;
    }
    if (isMONEYVAL != null) {
      $result.isMONEYVAL = isMONEYVAL;
    }
    if (isReceiveModeUtilityPayment != null) {
      $result.isReceiveModeUtilityPayment = isReceiveModeUtilityPayment;
    }
    if (region != null) {
      $result.region = region;
    }
    if (isEU != null) {
      $result.isEU = isEU;
    }
    return $result;
  }
  MasterData._() : super();
  factory MasterData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MasterData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MasterData', package: const $pb.PackageName(_omitMessageNames ? '' : 'country'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'Name', protoName: 'Name')
    ..aOS(3, _omitFieldNames ? '' : 'Code', protoName: 'Code')
    ..aOS(4, _omitFieldNames ? '' : 'NumericISOCode', protoName: 'NumericISOCode')
    ..aOS(5, _omitFieldNames ? '' : 'Currency', protoName: 'Currency')
    ..aOS(6, _omitFieldNames ? '' : 'Risk', protoName: 'Risk')
    ..aInt64(7, _omitFieldNames ? '' : 'IsCoreBanking', protoName: 'IsCoreBanking')
    ..aInt64(8, _omitFieldNames ? '' : 'IsFATF', protoName: 'IsFATF')
    ..aInt64(9, _omitFieldNames ? '' : 'IsAPG', protoName: 'IsAPG')
    ..aInt64(10, _omitFieldNames ? '' : 'IsCFATF', protoName: 'IsCFATF')
    ..aInt64(11, _omitFieldNames ? '' : 'IsEAG', protoName: 'IsEAG')
    ..aInt64(12, _omitFieldNames ? '' : 'IsESSAMLG', protoName: 'IsESSAMLG')
    ..aInt64(13, _omitFieldNames ? '' : 'IsGABAC', protoName: 'IsGABAC')
    ..aInt64(14, _omitFieldNames ? '' : 'IsGAFKAT', protoName: 'IsGAFKAT')
    ..aInt64(15, _omitFieldNames ? '' : 'IsGIABA', protoName: 'IsGIABA')
    ..aInt64(16, _omitFieldNames ? '' : 'IsMENAFATF', protoName: 'IsMENAFATF')
    ..aInt64(17, _omitFieldNames ? '' : 'IsMONEYVAL', protoName: 'IsMONEYVAL')
    ..aInt64(18, _omitFieldNames ? '' : 'IsReceiveModeUtilityPayment', protoName: 'IsReceiveModeUtilityPayment')
    ..aOS(19, _omitFieldNames ? '' : 'Region', protoName: 'Region')
    ..aInt64(20, _omitFieldNames ? '' : 'IsEU', protoName: 'IsEU')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MasterData clone() => MasterData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MasterData copyWith(void Function(MasterData) updates) => super.copyWith((message) => updates(message as MasterData)) as MasterData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MasterData create() => MasterData._();
  MasterData createEmptyInstance() => create();
  static $pb.PbList<MasterData> createRepeated() => $pb.PbList<MasterData>();
  @$core.pragma('dart2js:noInline')
  static MasterData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MasterData>(create);
  static MasterData? _defaultInstance;

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
  $core.String get numericISOCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set numericISOCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNumericISOCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearNumericISOCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get currency => $_getSZ(4);
  @$pb.TagNumber(5)
  set currency($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCurrency() => $_has(4);
  @$pb.TagNumber(5)
  void clearCurrency() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get risk => $_getSZ(5);
  @$pb.TagNumber(6)
  set risk($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRisk() => $_has(5);
  @$pb.TagNumber(6)
  void clearRisk() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get isCoreBanking => $_getI64(6);
  @$pb.TagNumber(7)
  set isCoreBanking($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsCoreBanking() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsCoreBanking() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get isFATF => $_getI64(7);
  @$pb.TagNumber(8)
  set isFATF($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsFATF() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsFATF() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get isAPG => $_getI64(8);
  @$pb.TagNumber(9)
  set isAPG($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIsAPG() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsAPG() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get isCFATF => $_getI64(9);
  @$pb.TagNumber(10)
  set isCFATF($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasIsCFATF() => $_has(9);
  @$pb.TagNumber(10)
  void clearIsCFATF() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get isEAG => $_getI64(10);
  @$pb.TagNumber(11)
  set isEAG($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasIsEAG() => $_has(10);
  @$pb.TagNumber(11)
  void clearIsEAG() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get isESSAMLG => $_getI64(11);
  @$pb.TagNumber(12)
  set isESSAMLG($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasIsESSAMLG() => $_has(11);
  @$pb.TagNumber(12)
  void clearIsESSAMLG() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get isGABAC => $_getI64(12);
  @$pb.TagNumber(13)
  set isGABAC($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasIsGABAC() => $_has(12);
  @$pb.TagNumber(13)
  void clearIsGABAC() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get isGAFKAT => $_getI64(13);
  @$pb.TagNumber(14)
  set isGAFKAT($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasIsGAFKAT() => $_has(13);
  @$pb.TagNumber(14)
  void clearIsGAFKAT() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get isGIABA => $_getI64(14);
  @$pb.TagNumber(15)
  set isGIABA($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasIsGIABA() => $_has(14);
  @$pb.TagNumber(15)
  void clearIsGIABA() => clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get isMENAFATF => $_getI64(15);
  @$pb.TagNumber(16)
  set isMENAFATF($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasIsMENAFATF() => $_has(15);
  @$pb.TagNumber(16)
  void clearIsMENAFATF() => clearField(16);

  @$pb.TagNumber(17)
  $fixnum.Int64 get isMONEYVAL => $_getI64(16);
  @$pb.TagNumber(17)
  set isMONEYVAL($fixnum.Int64 v) { $_setInt64(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasIsMONEYVAL() => $_has(16);
  @$pb.TagNumber(17)
  void clearIsMONEYVAL() => clearField(17);

  @$pb.TagNumber(18)
  $fixnum.Int64 get isReceiveModeUtilityPayment => $_getI64(17);
  @$pb.TagNumber(18)
  set isReceiveModeUtilityPayment($fixnum.Int64 v) { $_setInt64(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasIsReceiveModeUtilityPayment() => $_has(17);
  @$pb.TagNumber(18)
  void clearIsReceiveModeUtilityPayment() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get region => $_getSZ(18);
  @$pb.TagNumber(19)
  set region($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasRegion() => $_has(18);
  @$pb.TagNumber(19)
  void clearRegion() => clearField(19);

  @$pb.TagNumber(20)
  $fixnum.Int64 get isEU => $_getI64(19);
  @$pb.TagNumber(20)
  set isEU($fixnum.Int64 v) { $_setInt64(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasIsEU() => $_has(19);
  @$pb.TagNumber(20)
  void clearIsEU() => clearField(20);
}

class PayloadCountryCurr extends $pb.GeneratedMessage {
  factory PayloadCountryCurr({
    $core.String? id,
    $core.String? name,
    $core.String? code,
    $core.Iterable<PayloadCurrency>? payloadCurrency,
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
    if (payloadCurrency != null) {
      $result.payloadCurrency.addAll(payloadCurrency);
    }
    return $result;
  }
  PayloadCountryCurr._() : super();
  factory PayloadCountryCurr.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PayloadCountryCurr.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PayloadCountryCurr', package: const $pb.PackageName(_omitMessageNames ? '' : 'country'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'Name', protoName: 'Name')
    ..aOS(3, _omitFieldNames ? '' : 'Code', protoName: 'Code')
    ..pc<PayloadCurrency>(4, _omitFieldNames ? '' : 'PayloadCurrency', $pb.PbFieldType.PM, protoName: 'PayloadCurrency', subBuilder: PayloadCurrency.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PayloadCountryCurr clone() => PayloadCountryCurr()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PayloadCountryCurr copyWith(void Function(PayloadCountryCurr) updates) => super.copyWith((message) => updates(message as PayloadCountryCurr)) as PayloadCountryCurr;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PayloadCountryCurr create() => PayloadCountryCurr._();
  PayloadCountryCurr createEmptyInstance() => create();
  static $pb.PbList<PayloadCountryCurr> createRepeated() => $pb.PbList<PayloadCountryCurr>();
  @$core.pragma('dart2js:noInline')
  static PayloadCountryCurr getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PayloadCountryCurr>(create);
  static PayloadCountryCurr? _defaultInstance;

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
  $core.List<PayloadCurrency> get payloadCurrency => $_getList(3);
}

class CountryCurrResponse extends $pb.GeneratedMessage {
  factory CountryCurrResponse({
    $core.Iterable<PayloadCountryCurr>? payloadCountryCurr,
  }) {
    final $result = create();
    if (payloadCountryCurr != null) {
      $result.payloadCountryCurr.addAll(payloadCountryCurr);
    }
    return $result;
  }
  CountryCurrResponse._() : super();
  factory CountryCurrResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CountryCurrResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CountryCurrResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'country'), createEmptyInstance: create)
    ..pc<PayloadCountryCurr>(1, _omitFieldNames ? '' : 'PayloadCountryCurr', $pb.PbFieldType.PM, protoName: 'PayloadCountryCurr', subBuilder: PayloadCountryCurr.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CountryCurrResponse clone() => CountryCurrResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CountryCurrResponse copyWith(void Function(CountryCurrResponse) updates) => super.copyWith((message) => updates(message as CountryCurrResponse)) as CountryCurrResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CountryCurrResponse create() => CountryCurrResponse._();
  CountryCurrResponse createEmptyInstance() => create();
  static $pb.PbList<CountryCurrResponse> createRepeated() => $pb.PbList<CountryCurrResponse>();
  @$core.pragma('dart2js:noInline')
  static CountryCurrResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CountryCurrResponse>(create);
  static CountryCurrResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PayloadCountryCurr> get payloadCountryCurr => $_getList(0);
}

class PayloadRes extends $pb.GeneratedMessage {
  factory PayloadRes({
    $core.Iterable<Payload>? payloadRes,
  }) {
    final $result = create();
    if (payloadRes != null) {
      $result.payloadRes.addAll(payloadRes);
    }
    return $result;
  }
  PayloadRes._() : super();
  factory PayloadRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PayloadRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PayloadRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'country'), createEmptyInstance: create)
    ..pc<Payload>(1, _omitFieldNames ? '' : 'PayloadRes', $pb.PbFieldType.PM, protoName: 'PayloadRes', subBuilder: Payload.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PayloadRes clone() => PayloadRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PayloadRes copyWith(void Function(PayloadRes) updates) => super.copyWith((message) => updates(message as PayloadRes)) as PayloadRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PayloadRes create() => PayloadRes._();
  PayloadRes createEmptyInstance() => create();
  static $pb.PbList<PayloadRes> createRepeated() => $pb.PbList<PayloadRes>();
  @$core.pragma('dart2js:noInline')
  static PayloadRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PayloadRes>(create);
  static PayloadRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Payload> get payloadRes => $_getList(0);
}

class ReportRes extends $pb.GeneratedMessage {
  factory ReportRes({
    $core.String? id,
    $core.String? name,
    $core.String? code,
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
    return $result;
  }
  ReportRes._() : super();
  factory ReportRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReportRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'country'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'Name', protoName: 'Name')
    ..aOS(3, _omitFieldNames ? '' : 'Code', protoName: 'Code')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportRes clone() => ReportRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportRes copyWith(void Function(ReportRes) updates) => super.copyWith((message) => updates(message as ReportRes)) as ReportRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportRes create() => ReportRes._();
  ReportRes createEmptyInstance() => create();
  static $pb.PbList<ReportRes> createRepeated() => $pb.PbList<ReportRes>();
  @$core.pragma('dart2js:noInline')
  static ReportRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportRes>(create);
  static ReportRes? _defaultInstance;

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
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
