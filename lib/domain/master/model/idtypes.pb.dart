//
//  Generated code. Do not modify.
//  source: idtypes.proto
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
    $fixnum.Int64? isExpiryRequired,
    $core.String? timesRemitVerse,
    $core.String? centralBankRef,
    $core.String? tFRef,
    $core.String? tFRefId,
    $core.String? xMRef,
    $core.String? bFCRef,
    $core.String? iNSTANTCashRef,
    $core.String? riaRef,
    $core.String? pMTRef,
    $core.String? cITYEXPRESSRef,
    $core.String? royalMoneyRef,
    $core.String? wURef,
    $core.String? moneyGramRef,
    $core.String? iRemitRef,
    $core.String? sBIRef,
    $core.String? mIRSRef,
    $core.String? idOrder,
    $fixnum.Int64? isLocal,
    $fixnum.Int64? isOptional,
    $fixnum.Int64? typeLength,
    $core.String? notifyBefore,
    $core.String? days,
    $core.String? isIndividual,
    $core.String? idIssueValidationYear,
    $core.String? idExpiryValidationYear,
    $fixnum.Int64? specialVerificationRequired,
    $core.String? cBCode,
    $fixnum.Int64? isVisaRequired,
    $fixnum.Int64? isResident,
    $fixnum.Int64? isResidentApproved,
    $fixnum.Int64? priority,
    $core.String? muthootCode,
    $core.String? bracRef,
    $core.String? helloPaisaRef,
    $core.String? jubaRef,
    $core.String? bAHLRef,
    $core.String? alAwnehCode,
    $core.String? directRemitCode,
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
    if (isExpiryRequired != null) {
      $result.isExpiryRequired = isExpiryRequired;
    }
    if (timesRemitVerse != null) {
      $result.timesRemitVerse = timesRemitVerse;
    }
    if (centralBankRef != null) {
      $result.centralBankRef = centralBankRef;
    }
    if (tFRef != null) {
      $result.tFRef = tFRef;
    }
    if (tFRefId != null) {
      $result.tFRefId = tFRefId;
    }
    if (xMRef != null) {
      $result.xMRef = xMRef;
    }
    if (bFCRef != null) {
      $result.bFCRef = bFCRef;
    }
    if (iNSTANTCashRef != null) {
      $result.iNSTANTCashRef = iNSTANTCashRef;
    }
    if (riaRef != null) {
      $result.riaRef = riaRef;
    }
    if (pMTRef != null) {
      $result.pMTRef = pMTRef;
    }
    if (cITYEXPRESSRef != null) {
      $result.cITYEXPRESSRef = cITYEXPRESSRef;
    }
    if (royalMoneyRef != null) {
      $result.royalMoneyRef = royalMoneyRef;
    }
    if (wURef != null) {
      $result.wURef = wURef;
    }
    if (moneyGramRef != null) {
      $result.moneyGramRef = moneyGramRef;
    }
    if (iRemitRef != null) {
      $result.iRemitRef = iRemitRef;
    }
    if (sBIRef != null) {
      $result.sBIRef = sBIRef;
    }
    if (mIRSRef != null) {
      $result.mIRSRef = mIRSRef;
    }
    if (idOrder != null) {
      $result.idOrder = idOrder;
    }
    if (isLocal != null) {
      $result.isLocal = isLocal;
    }
    if (isOptional != null) {
      $result.isOptional = isOptional;
    }
    if (typeLength != null) {
      $result.typeLength = typeLength;
    }
    if (notifyBefore != null) {
      $result.notifyBefore = notifyBefore;
    }
    if (days != null) {
      $result.days = days;
    }
    if (isIndividual != null) {
      $result.isIndividual = isIndividual;
    }
    if (idIssueValidationYear != null) {
      $result.idIssueValidationYear = idIssueValidationYear;
    }
    if (idExpiryValidationYear != null) {
      $result.idExpiryValidationYear = idExpiryValidationYear;
    }
    if (specialVerificationRequired != null) {
      $result.specialVerificationRequired = specialVerificationRequired;
    }
    if (cBCode != null) {
      $result.cBCode = cBCode;
    }
    if (isVisaRequired != null) {
      $result.isVisaRequired = isVisaRequired;
    }
    if (isResident != null) {
      $result.isResident = isResident;
    }
    if (isResidentApproved != null) {
      $result.isResidentApproved = isResidentApproved;
    }
    if (priority != null) {
      $result.priority = priority;
    }
    if (muthootCode != null) {
      $result.muthootCode = muthootCode;
    }
    if (bracRef != null) {
      $result.bracRef = bracRef;
    }
    if (helloPaisaRef != null) {
      $result.helloPaisaRef = helloPaisaRef;
    }
    if (jubaRef != null) {
      $result.jubaRef = jubaRef;
    }
    if (bAHLRef != null) {
      $result.bAHLRef = bAHLRef;
    }
    if (alAwnehCode != null) {
      $result.alAwnehCode = alAwnehCode;
    }
    if (directRemitCode != null) {
      $result.directRemitCode = directRemitCode;
    }
    return $result;
  }
  Payload._() : super();
  factory Payload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Payload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Payload', package: const $pb.PackageName(_omitMessageNames ? '' : 'idtypes'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'Name', protoName: 'Name')
    ..aOS(3, _omitFieldNames ? '' : 'Code', protoName: 'Code')
    ..aInt64(4, _omitFieldNames ? '' : 'IsExpiryRequired', protoName: 'IsExpiryRequired')
    ..aOS(5, _omitFieldNames ? '' : 'TimesRemitVerse', protoName: 'TimesRemitVerse')
    ..aOS(6, _omitFieldNames ? '' : 'CentralBankRef', protoName: 'CentralBankRef')
    ..aOS(7, _omitFieldNames ? '' : 'TFRef', protoName: 'TFRef')
    ..aOS(8, _omitFieldNames ? '' : 'TFRefId', protoName: 'TFRefId')
    ..aOS(9, _omitFieldNames ? '' : 'XMRef', protoName: 'XMRef')
    ..aOS(10, _omitFieldNames ? '' : 'BFCRef', protoName: 'BFCRef')
    ..aOS(11, _omitFieldNames ? '' : 'INSTANTCashRef', protoName: 'INSTANTCashRef')
    ..aOS(12, _omitFieldNames ? '' : 'RiaRef', protoName: 'RiaRef')
    ..aOS(13, _omitFieldNames ? '' : 'PMTRef', protoName: 'PMTRef')
    ..aOS(14, _omitFieldNames ? '' : 'CITYEXPRESSRef', protoName: 'CITYEXPRESSRef')
    ..aOS(15, _omitFieldNames ? '' : 'RoyalMoneyRef', protoName: 'RoyalMoneyRef')
    ..aOS(16, _omitFieldNames ? '' : 'WURef', protoName: 'WURef')
    ..aOS(17, _omitFieldNames ? '' : 'MoneyGramRef', protoName: 'MoneyGramRef')
    ..aOS(18, _omitFieldNames ? '' : 'IRemitRef', protoName: 'IRemitRef')
    ..aOS(19, _omitFieldNames ? '' : 'SBIRef', protoName: 'SBIRef')
    ..aOS(20, _omitFieldNames ? '' : 'MIRSRef', protoName: 'MIRSRef')
    ..aOS(21, _omitFieldNames ? '' : 'IdOrder', protoName: 'IdOrder')
    ..aInt64(22, _omitFieldNames ? '' : 'IsLocal', protoName: 'IsLocal')
    ..aInt64(23, _omitFieldNames ? '' : 'IsOptional', protoName: 'IsOptional')
    ..aInt64(24, _omitFieldNames ? '' : 'TypeLength', protoName: 'TypeLength')
    ..aOS(25, _omitFieldNames ? '' : 'NotifyBefore', protoName: 'NotifyBefore')
    ..aOS(26, _omitFieldNames ? '' : 'Days', protoName: 'Days')
    ..aOS(27, _omitFieldNames ? '' : 'IsIndividual', protoName: 'IsIndividual')
    ..aOS(28, _omitFieldNames ? '' : 'IdIssueValidationYear', protoName: 'IdIssueValidationYear')
    ..aOS(29, _omitFieldNames ? '' : 'IdExpiryValidationYear', protoName: 'IdExpiryValidationYear')
    ..aInt64(30, _omitFieldNames ? '' : 'SpecialVerificationRequired', protoName: 'SpecialVerificationRequired')
    ..aOS(31, _omitFieldNames ? '' : 'CBCode', protoName: 'CBCode')
    ..aInt64(32, _omitFieldNames ? '' : 'IsVisaRequired', protoName: 'IsVisaRequired')
    ..aInt64(33, _omitFieldNames ? '' : 'IsResident', protoName: 'IsResident')
    ..aInt64(34, _omitFieldNames ? '' : 'IsResidentApproved', protoName: 'IsResidentApproved')
    ..aInt64(35, _omitFieldNames ? '' : 'Priority', protoName: 'Priority')
    ..aOS(36, _omitFieldNames ? '' : 'MuthootCode', protoName: 'MuthootCode')
    ..aOS(37, _omitFieldNames ? '' : 'BracRef', protoName: 'BracRef')
    ..aOS(38, _omitFieldNames ? '' : 'HelloPaisaRef', protoName: 'HelloPaisaRef')
    ..aOS(39, _omitFieldNames ? '' : 'JubaRef', protoName: 'JubaRef')
    ..aOS(40, _omitFieldNames ? '' : 'BAHLRef', protoName: 'BAHLRef')
    ..aOS(41, _omitFieldNames ? '' : 'AlAwnehCode', protoName: 'AlAwnehCode')
    ..aOS(42, _omitFieldNames ? '' : 'DirectRemitCode', protoName: 'DirectRemitCode')
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
  $fixnum.Int64 get isExpiryRequired => $_getI64(3);
  @$pb.TagNumber(4)
  set isExpiryRequired($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsExpiryRequired() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsExpiryRequired() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get timesRemitVerse => $_getSZ(4);
  @$pb.TagNumber(5)
  set timesRemitVerse($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimesRemitVerse() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimesRemitVerse() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get centralBankRef => $_getSZ(5);
  @$pb.TagNumber(6)
  set centralBankRef($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCentralBankRef() => $_has(5);
  @$pb.TagNumber(6)
  void clearCentralBankRef() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get tFRef => $_getSZ(6);
  @$pb.TagNumber(7)
  set tFRef($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTFRef() => $_has(6);
  @$pb.TagNumber(7)
  void clearTFRef() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get tFRefId => $_getSZ(7);
  @$pb.TagNumber(8)
  set tFRefId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTFRefId() => $_has(7);
  @$pb.TagNumber(8)
  void clearTFRefId() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get xMRef => $_getSZ(8);
  @$pb.TagNumber(9)
  set xMRef($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasXMRef() => $_has(8);
  @$pb.TagNumber(9)
  void clearXMRef() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get bFCRef => $_getSZ(9);
  @$pb.TagNumber(10)
  set bFCRef($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasBFCRef() => $_has(9);
  @$pb.TagNumber(10)
  void clearBFCRef() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get iNSTANTCashRef => $_getSZ(10);
  @$pb.TagNumber(11)
  set iNSTANTCashRef($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasINSTANTCashRef() => $_has(10);
  @$pb.TagNumber(11)
  void clearINSTANTCashRef() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get riaRef => $_getSZ(11);
  @$pb.TagNumber(12)
  set riaRef($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasRiaRef() => $_has(11);
  @$pb.TagNumber(12)
  void clearRiaRef() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get pMTRef => $_getSZ(12);
  @$pb.TagNumber(13)
  set pMTRef($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasPMTRef() => $_has(12);
  @$pb.TagNumber(13)
  void clearPMTRef() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get cITYEXPRESSRef => $_getSZ(13);
  @$pb.TagNumber(14)
  set cITYEXPRESSRef($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasCITYEXPRESSRef() => $_has(13);
  @$pb.TagNumber(14)
  void clearCITYEXPRESSRef() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get royalMoneyRef => $_getSZ(14);
  @$pb.TagNumber(15)
  set royalMoneyRef($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasRoyalMoneyRef() => $_has(14);
  @$pb.TagNumber(15)
  void clearRoyalMoneyRef() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get wURef => $_getSZ(15);
  @$pb.TagNumber(16)
  set wURef($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasWURef() => $_has(15);
  @$pb.TagNumber(16)
  void clearWURef() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get moneyGramRef => $_getSZ(16);
  @$pb.TagNumber(17)
  set moneyGramRef($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasMoneyGramRef() => $_has(16);
  @$pb.TagNumber(17)
  void clearMoneyGramRef() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get iRemitRef => $_getSZ(17);
  @$pb.TagNumber(18)
  set iRemitRef($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasIRemitRef() => $_has(17);
  @$pb.TagNumber(18)
  void clearIRemitRef() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get sBIRef => $_getSZ(18);
  @$pb.TagNumber(19)
  set sBIRef($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasSBIRef() => $_has(18);
  @$pb.TagNumber(19)
  void clearSBIRef() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get mIRSRef => $_getSZ(19);
  @$pb.TagNumber(20)
  set mIRSRef($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasMIRSRef() => $_has(19);
  @$pb.TagNumber(20)
  void clearMIRSRef() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get idOrder => $_getSZ(20);
  @$pb.TagNumber(21)
  set idOrder($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasIdOrder() => $_has(20);
  @$pb.TagNumber(21)
  void clearIdOrder() => clearField(21);

  @$pb.TagNumber(22)
  $fixnum.Int64 get isLocal => $_getI64(21);
  @$pb.TagNumber(22)
  set isLocal($fixnum.Int64 v) { $_setInt64(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasIsLocal() => $_has(21);
  @$pb.TagNumber(22)
  void clearIsLocal() => clearField(22);

  @$pb.TagNumber(23)
  $fixnum.Int64 get isOptional => $_getI64(22);
  @$pb.TagNumber(23)
  set isOptional($fixnum.Int64 v) { $_setInt64(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasIsOptional() => $_has(22);
  @$pb.TagNumber(23)
  void clearIsOptional() => clearField(23);

  @$pb.TagNumber(24)
  $fixnum.Int64 get typeLength => $_getI64(23);
  @$pb.TagNumber(24)
  set typeLength($fixnum.Int64 v) { $_setInt64(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasTypeLength() => $_has(23);
  @$pb.TagNumber(24)
  void clearTypeLength() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get notifyBefore => $_getSZ(24);
  @$pb.TagNumber(25)
  set notifyBefore($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasNotifyBefore() => $_has(24);
  @$pb.TagNumber(25)
  void clearNotifyBefore() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get days => $_getSZ(25);
  @$pb.TagNumber(26)
  set days($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasDays() => $_has(25);
  @$pb.TagNumber(26)
  void clearDays() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get isIndividual => $_getSZ(26);
  @$pb.TagNumber(27)
  set isIndividual($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasIsIndividual() => $_has(26);
  @$pb.TagNumber(27)
  void clearIsIndividual() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get idIssueValidationYear => $_getSZ(27);
  @$pb.TagNumber(28)
  set idIssueValidationYear($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasIdIssueValidationYear() => $_has(27);
  @$pb.TagNumber(28)
  void clearIdIssueValidationYear() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get idExpiryValidationYear => $_getSZ(28);
  @$pb.TagNumber(29)
  set idExpiryValidationYear($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasIdExpiryValidationYear() => $_has(28);
  @$pb.TagNumber(29)
  void clearIdExpiryValidationYear() => clearField(29);

  @$pb.TagNumber(30)
  $fixnum.Int64 get specialVerificationRequired => $_getI64(29);
  @$pb.TagNumber(30)
  set specialVerificationRequired($fixnum.Int64 v) { $_setInt64(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasSpecialVerificationRequired() => $_has(29);
  @$pb.TagNumber(30)
  void clearSpecialVerificationRequired() => clearField(30);

  @$pb.TagNumber(31)
  $core.String get cBCode => $_getSZ(30);
  @$pb.TagNumber(31)
  set cBCode($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasCBCode() => $_has(30);
  @$pb.TagNumber(31)
  void clearCBCode() => clearField(31);

  @$pb.TagNumber(32)
  $fixnum.Int64 get isVisaRequired => $_getI64(31);
  @$pb.TagNumber(32)
  set isVisaRequired($fixnum.Int64 v) { $_setInt64(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasIsVisaRequired() => $_has(31);
  @$pb.TagNumber(32)
  void clearIsVisaRequired() => clearField(32);

  @$pb.TagNumber(33)
  $fixnum.Int64 get isResident => $_getI64(32);
  @$pb.TagNumber(33)
  set isResident($fixnum.Int64 v) { $_setInt64(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasIsResident() => $_has(32);
  @$pb.TagNumber(33)
  void clearIsResident() => clearField(33);

  @$pb.TagNumber(34)
  $fixnum.Int64 get isResidentApproved => $_getI64(33);
  @$pb.TagNumber(34)
  set isResidentApproved($fixnum.Int64 v) { $_setInt64(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasIsResidentApproved() => $_has(33);
  @$pb.TagNumber(34)
  void clearIsResidentApproved() => clearField(34);

  @$pb.TagNumber(35)
  $fixnum.Int64 get priority => $_getI64(34);
  @$pb.TagNumber(35)
  set priority($fixnum.Int64 v) { $_setInt64(34, v); }
  @$pb.TagNumber(35)
  $core.bool hasPriority() => $_has(34);
  @$pb.TagNumber(35)
  void clearPriority() => clearField(35);

  @$pb.TagNumber(36)
  $core.String get muthootCode => $_getSZ(35);
  @$pb.TagNumber(36)
  set muthootCode($core.String v) { $_setString(35, v); }
  @$pb.TagNumber(36)
  $core.bool hasMuthootCode() => $_has(35);
  @$pb.TagNumber(36)
  void clearMuthootCode() => clearField(36);

  @$pb.TagNumber(37)
  $core.String get bracRef => $_getSZ(36);
  @$pb.TagNumber(37)
  set bracRef($core.String v) { $_setString(36, v); }
  @$pb.TagNumber(37)
  $core.bool hasBracRef() => $_has(36);
  @$pb.TagNumber(37)
  void clearBracRef() => clearField(37);

  @$pb.TagNumber(38)
  $core.String get helloPaisaRef => $_getSZ(37);
  @$pb.TagNumber(38)
  set helloPaisaRef($core.String v) { $_setString(37, v); }
  @$pb.TagNumber(38)
  $core.bool hasHelloPaisaRef() => $_has(37);
  @$pb.TagNumber(38)
  void clearHelloPaisaRef() => clearField(38);

  @$pb.TagNumber(39)
  $core.String get jubaRef => $_getSZ(38);
  @$pb.TagNumber(39)
  set jubaRef($core.String v) { $_setString(38, v); }
  @$pb.TagNumber(39)
  $core.bool hasJubaRef() => $_has(38);
  @$pb.TagNumber(39)
  void clearJubaRef() => clearField(39);

  @$pb.TagNumber(40)
  $core.String get bAHLRef => $_getSZ(39);
  @$pb.TagNumber(40)
  set bAHLRef($core.String v) { $_setString(39, v); }
  @$pb.TagNumber(40)
  $core.bool hasBAHLRef() => $_has(39);
  @$pb.TagNumber(40)
  void clearBAHLRef() => clearField(40);

  @$pb.TagNumber(41)
  $core.String get alAwnehCode => $_getSZ(40);
  @$pb.TagNumber(41)
  set alAwnehCode($core.String v) { $_setString(40, v); }
  @$pb.TagNumber(41)
  $core.bool hasAlAwnehCode() => $_has(40);
  @$pb.TagNumber(41)
  void clearAlAwnehCode() => clearField(41);

  @$pb.TagNumber(42)
  $core.String get directRemitCode => $_getSZ(41);
  @$pb.TagNumber(42)
  set directRemitCode($core.String v) { $_setString(41, v); }
  @$pb.TagNumber(42)
  $core.bool hasDirectRemitCode() => $_has(41);
  @$pb.TagNumber(42)
  void clearDirectRemitCode() => clearField(42);
}

class Empty extends $pb.GeneratedMessage {
  factory Empty() => create();
  Empty._() : super();
  factory Empty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Empty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Empty', package: const $pb.PackageName(_omitMessageNames ? '' : 'idtypes'), createEmptyInstance: create)
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
    $core.String? name,
    $core.String? isResident,
    $core.String? isVisaRequired,
    $core.String? isIndividual,
    $core.String? isResidentApproved,
    $fixnum.Int64? priority,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (isResident != null) {
      $result.isResident = isResident;
    }
    if (isVisaRequired != null) {
      $result.isVisaRequired = isVisaRequired;
    }
    if (isIndividual != null) {
      $result.isIndividual = isIndividual;
    }
    if (isResidentApproved != null) {
      $result.isResidentApproved = isResidentApproved;
    }
    if (priority != null) {
      $result.priority = priority;
    }
    return $result;
  }
  GetRequest._() : super();
  factory GetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'idtypes'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'Name', protoName: 'Name')
    ..aOS(3, _omitFieldNames ? '' : 'IsResident', protoName: 'IsResident')
    ..aOS(4, _omitFieldNames ? '' : 'IsVisaRequired', protoName: 'IsVisaRequired')
    ..aOS(5, _omitFieldNames ? '' : 'IsIndividual', protoName: 'IsIndividual')
    ..aOS(6, _omitFieldNames ? '' : 'IsResidentApproved', protoName: 'IsResidentApproved')
    ..aInt64(7, _omitFieldNames ? '' : 'Priority', protoName: 'Priority')
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
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get isResident => $_getSZ(2);
  @$pb.TagNumber(3)
  set isResident($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsResident() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsResident() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get isVisaRequired => $_getSZ(3);
  @$pb.TagNumber(4)
  set isVisaRequired($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsVisaRequired() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsVisaRequired() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get isIndividual => $_getSZ(4);
  @$pb.TagNumber(5)
  set isIndividual($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsIndividual() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsIndividual() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get isResidentApproved => $_getSZ(5);
  @$pb.TagNumber(6)
  set isResidentApproved($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsResidentApproved() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsResidentApproved() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get priority => $_getI64(6);
  @$pb.TagNumber(7)
  set priority($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPriority() => $_has(6);
  @$pb.TagNumber(7)
  void clearPriority() => clearField(7);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'idtypes'), createEmptyInstance: create)
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

class IdTypesPayload extends $pb.GeneratedMessage {
  factory IdTypesPayload({
    $core.Iterable<Payload>? iDTypes,
  }) {
    final $result = create();
    if (iDTypes != null) {
      $result.iDTypes.addAll(iDTypes);
    }
    return $result;
  }
  IdTypesPayload._() : super();
  factory IdTypesPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IdTypesPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IdTypesPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'idtypes'), createEmptyInstance: create)
    ..pc<Payload>(1, _omitFieldNames ? '' : 'IDTypes', $pb.PbFieldType.PM, protoName: 'IDTypes', subBuilder: Payload.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IdTypesPayload clone() => IdTypesPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IdTypesPayload copyWith(void Function(IdTypesPayload) updates) => super.copyWith((message) => updates(message as IdTypesPayload)) as IdTypesPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IdTypesPayload create() => IdTypesPayload._();
  IdTypesPayload createEmptyInstance() => create();
  static $pb.PbList<IdTypesPayload> createRepeated() => $pb.PbList<IdTypesPayload>();
  @$core.pragma('dart2js:noInline')
  static IdTypesPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IdTypesPayload>(create);
  static IdTypesPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Payload> get iDTypes => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
