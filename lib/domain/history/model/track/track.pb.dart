//
//  Generated code. Do not modify.
//  source: track.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Identifier', package: const $pb.PackageName(_omitMessageNames ? '' : 'track'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
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

class Payload extends $pb.GeneratedMessage {
  factory Payload({
    $core.String? refno,
    $core.String? status,
    $core.String? fCAmount,
    $core.String? trxDate,
    $core.String? senderName,
    $core.String? beneficiaryName,
    $core.String? lCAmount,
    $core.String? trxTime,
    $core.String? module,
    $core.String? fCCode,
    $core.String? fCName,
  }) {
    final $result = create();
    if (refno != null) {
      $result.refno = refno;
    }
    if (status != null) {
      $result.status = status;
    }
    if (fCAmount != null) {
      $result.fCAmount = fCAmount;
    }
    if (trxDate != null) {
      $result.trxDate = trxDate;
    }
    if (senderName != null) {
      $result.senderName = senderName;
    }
    if (beneficiaryName != null) {
      $result.beneficiaryName = beneficiaryName;
    }
    if (lCAmount != null) {
      $result.lCAmount = lCAmount;
    }
    if (trxTime != null) {
      $result.trxTime = trxTime;
    }
    if (module != null) {
      $result.module = module;
    }
    if (fCCode != null) {
      $result.fCCode = fCCode;
    }
    if (fCName != null) {
      $result.fCName = fCName;
    }
    return $result;
  }
  Payload._() : super();
  factory Payload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Payload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Payload', package: const $pb.PackageName(_omitMessageNames ? '' : 'track'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Refno', protoName: 'Refno')
    ..aOS(2, _omitFieldNames ? '' : 'Status', protoName: 'Status')
    ..aOS(3, _omitFieldNames ? '' : 'FCAmount', protoName: 'FCAmount')
    ..aOS(4, _omitFieldNames ? '' : 'TrxDate', protoName: 'TrxDate')
    ..aOS(5, _omitFieldNames ? '' : 'SenderName', protoName: 'SenderName')
    ..aOS(6, _omitFieldNames ? '' : 'BeneficiaryName', protoName: 'BeneficiaryName')
    ..aOS(7, _omitFieldNames ? '' : 'LCAmount', protoName: 'LCAmount')
    ..aOS(8, _omitFieldNames ? '' : 'TrxTime', protoName: 'TrxTime')
    ..aOS(9, _omitFieldNames ? '' : 'Module', protoName: 'Module')
    ..aOS(10, _omitFieldNames ? '' : 'FCCode', protoName: 'FCCode')
    ..aOS(11, _omitFieldNames ? '' : 'FCName', protoName: 'FCName')
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
  $core.String get refno => $_getSZ(0);
  @$pb.TagNumber(1)
  set refno($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefno() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefno() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get fCAmount => $_getSZ(2);
  @$pb.TagNumber(3)
  set fCAmount($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFCAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearFCAmount() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get trxDate => $_getSZ(3);
  @$pb.TagNumber(4)
  set trxDate($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTrxDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearTrxDate() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get senderName => $_getSZ(4);
  @$pb.TagNumber(5)
  set senderName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSenderName() => $_has(4);
  @$pb.TagNumber(5)
  void clearSenderName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get beneficiaryName => $_getSZ(5);
  @$pb.TagNumber(6)
  set beneficiaryName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBeneficiaryName() => $_has(5);
  @$pb.TagNumber(6)
  void clearBeneficiaryName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get lCAmount => $_getSZ(6);
  @$pb.TagNumber(7)
  set lCAmount($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLCAmount() => $_has(6);
  @$pb.TagNumber(7)
  void clearLCAmount() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get trxTime => $_getSZ(7);
  @$pb.TagNumber(8)
  set trxTime($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTrxTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearTrxTime() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get module => $_getSZ(8);
  @$pb.TagNumber(9)
  set module($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasModule() => $_has(8);
  @$pb.TagNumber(9)
  void clearModule() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get fCCode => $_getSZ(9);
  @$pb.TagNumber(10)
  set fCCode($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasFCCode() => $_has(9);
  @$pb.TagNumber(10)
  void clearFCCode() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get fCName => $_getSZ(10);
  @$pb.TagNumber(11)
  set fCName($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasFCName() => $_has(10);
  @$pb.TagNumber(11)
  void clearFCName() => clearField(11);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
