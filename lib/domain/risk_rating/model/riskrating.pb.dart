//
//  Generated code. Do not modify.
//  source: riskrating.proto
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
    $core.String? process,
    $core.String? reference,
    $core.String? trxDate,
    $core.String? trxTime,
    $core.String? txnType,
    $core.String? transactionRef,
    $core.String? customerRef,
    $core.String? beneficiaryRef,
    $core.int? senderRisk,
    $core.int? beneficiaryRisk,
    $core.int? productRisk,
    $core.int? jurisdictionRisk,
    $core.int? frequencyRisk,
    $core.int? volumeRisk,
    $core.int? ruleRisk,
    $core.int? riskScore,
    $core.String? riskRating,
    $core.String? ratingMode,
    $core.String? remarks,
    $core.String? lCTotal,
    $core.String? status,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (process != null) {
      $result.process = process;
    }
    if (reference != null) {
      $result.reference = reference;
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
    if (transactionRef != null) {
      $result.transactionRef = transactionRef;
    }
    if (customerRef != null) {
      $result.customerRef = customerRef;
    }
    if (beneficiaryRef != null) {
      $result.beneficiaryRef = beneficiaryRef;
    }
    if (senderRisk != null) {
      $result.senderRisk = senderRisk;
    }
    if (beneficiaryRisk != null) {
      $result.beneficiaryRisk = beneficiaryRisk;
    }
    if (productRisk != null) {
      $result.productRisk = productRisk;
    }
    if (jurisdictionRisk != null) {
      $result.jurisdictionRisk = jurisdictionRisk;
    }
    if (frequencyRisk != null) {
      $result.frequencyRisk = frequencyRisk;
    }
    if (volumeRisk != null) {
      $result.volumeRisk = volumeRisk;
    }
    if (ruleRisk != null) {
      $result.ruleRisk = ruleRisk;
    }
    if (riskScore != null) {
      $result.riskScore = riskScore;
    }
    if (riskRating != null) {
      $result.riskRating = riskRating;
    }
    if (ratingMode != null) {
      $result.ratingMode = ratingMode;
    }
    if (remarks != null) {
      $result.remarks = remarks;
    }
    if (lCTotal != null) {
      $result.lCTotal = lCTotal;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  Payload._() : super();
  factory Payload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Payload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Payload', package: const $pb.PackageName(_omitMessageNames ? '' : 'riskrating'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'Process', protoName: 'Process')
    ..aOS(3, _omitFieldNames ? '' : 'Reference', protoName: 'Reference')
    ..aOS(4, _omitFieldNames ? '' : 'TrxDate', protoName: 'TrxDate')
    ..aOS(5, _omitFieldNames ? '' : 'TrxTime', protoName: 'TrxTime')
    ..aOS(6, _omitFieldNames ? '' : 'TxnType', protoName: 'TxnType')
    ..aOS(7, _omitFieldNames ? '' : 'TransactionRef', protoName: 'TransactionRef')
    ..aOS(8, _omitFieldNames ? '' : 'CustomerRef', protoName: 'CustomerRef')
    ..aOS(9, _omitFieldNames ? '' : 'BeneficiaryRef', protoName: 'BeneficiaryRef')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'SenderRisk', $pb.PbFieldType.O3, protoName: 'SenderRisk')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'BeneficiaryRisk', $pb.PbFieldType.O3, protoName: 'BeneficiaryRisk')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'ProductRisk', $pb.PbFieldType.O3, protoName: 'ProductRisk')
    ..a<$core.int>(13, _omitFieldNames ? '' : 'JurisdictionRisk', $pb.PbFieldType.O3, protoName: 'JurisdictionRisk')
    ..a<$core.int>(14, _omitFieldNames ? '' : 'FrequencyRisk', $pb.PbFieldType.O3, protoName: 'FrequencyRisk')
    ..a<$core.int>(15, _omitFieldNames ? '' : 'VolumeRisk', $pb.PbFieldType.O3, protoName: 'VolumeRisk')
    ..a<$core.int>(16, _omitFieldNames ? '' : 'RuleRisk', $pb.PbFieldType.O3, protoName: 'RuleRisk')
    ..a<$core.int>(17, _omitFieldNames ? '' : 'RiskScore', $pb.PbFieldType.O3, protoName: 'RiskScore')
    ..aOS(18, _omitFieldNames ? '' : 'RiskRating', protoName: 'RiskRating')
    ..aOS(19, _omitFieldNames ? '' : 'RatingMode', protoName: 'RatingMode')
    ..aOS(20, _omitFieldNames ? '' : 'Remarks', protoName: 'Remarks')
    ..aOS(21, _omitFieldNames ? '' : 'LCTotal', protoName: 'LCTotal')
    ..aOS(22, _omitFieldNames ? '' : 'Status', protoName: 'Status')
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
  $core.String get process => $_getSZ(1);
  @$pb.TagNumber(2)
  set process($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProcess() => $_has(1);
  @$pb.TagNumber(2)
  void clearProcess() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get reference => $_getSZ(2);
  @$pb.TagNumber(3)
  set reference($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReference() => $_has(2);
  @$pb.TagNumber(3)
  void clearReference() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get trxDate => $_getSZ(3);
  @$pb.TagNumber(4)
  set trxDate($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTrxDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearTrxDate() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get trxTime => $_getSZ(4);
  @$pb.TagNumber(5)
  set trxTime($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTrxTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearTrxTime() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get txnType => $_getSZ(5);
  @$pb.TagNumber(6)
  set txnType($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTxnType() => $_has(5);
  @$pb.TagNumber(6)
  void clearTxnType() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get transactionRef => $_getSZ(6);
  @$pb.TagNumber(7)
  set transactionRef($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTransactionRef() => $_has(6);
  @$pb.TagNumber(7)
  void clearTransactionRef() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get customerRef => $_getSZ(7);
  @$pb.TagNumber(8)
  set customerRef($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCustomerRef() => $_has(7);
  @$pb.TagNumber(8)
  void clearCustomerRef() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get beneficiaryRef => $_getSZ(8);
  @$pb.TagNumber(9)
  set beneficiaryRef($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasBeneficiaryRef() => $_has(8);
  @$pb.TagNumber(9)
  void clearBeneficiaryRef() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get senderRisk => $_getIZ(9);
  @$pb.TagNumber(10)
  set senderRisk($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSenderRisk() => $_has(9);
  @$pb.TagNumber(10)
  void clearSenderRisk() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get beneficiaryRisk => $_getIZ(10);
  @$pb.TagNumber(11)
  set beneficiaryRisk($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasBeneficiaryRisk() => $_has(10);
  @$pb.TagNumber(11)
  void clearBeneficiaryRisk() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get productRisk => $_getIZ(11);
  @$pb.TagNumber(12)
  set productRisk($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasProductRisk() => $_has(11);
  @$pb.TagNumber(12)
  void clearProductRisk() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get jurisdictionRisk => $_getIZ(12);
  @$pb.TagNumber(13)
  set jurisdictionRisk($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasJurisdictionRisk() => $_has(12);
  @$pb.TagNumber(13)
  void clearJurisdictionRisk() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get frequencyRisk => $_getIZ(13);
  @$pb.TagNumber(14)
  set frequencyRisk($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasFrequencyRisk() => $_has(13);
  @$pb.TagNumber(14)
  void clearFrequencyRisk() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get volumeRisk => $_getIZ(14);
  @$pb.TagNumber(15)
  set volumeRisk($core.int v) { $_setSignedInt32(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasVolumeRisk() => $_has(14);
  @$pb.TagNumber(15)
  void clearVolumeRisk() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get ruleRisk => $_getIZ(15);
  @$pb.TagNumber(16)
  set ruleRisk($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasRuleRisk() => $_has(15);
  @$pb.TagNumber(16)
  void clearRuleRisk() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get riskScore => $_getIZ(16);
  @$pb.TagNumber(17)
  set riskScore($core.int v) { $_setSignedInt32(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasRiskScore() => $_has(16);
  @$pb.TagNumber(17)
  void clearRiskScore() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get riskRating => $_getSZ(17);
  @$pb.TagNumber(18)
  set riskRating($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasRiskRating() => $_has(17);
  @$pb.TagNumber(18)
  void clearRiskRating() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get ratingMode => $_getSZ(18);
  @$pb.TagNumber(19)
  set ratingMode($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasRatingMode() => $_has(18);
  @$pb.TagNumber(19)
  void clearRatingMode() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get remarks => $_getSZ(19);
  @$pb.TagNumber(20)
  set remarks($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasRemarks() => $_has(19);
  @$pb.TagNumber(20)
  void clearRemarks() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get lCTotal => $_getSZ(20);
  @$pb.TagNumber(21)
  set lCTotal($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasLCTotal() => $_has(20);
  @$pb.TagNumber(21)
  void clearLCTotal() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get status => $_getSZ(21);
  @$pb.TagNumber(22)
  set status($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasStatus() => $_has(21);
  @$pb.TagNumber(22)
  void clearStatus() => clearField(22);
}

class Response extends $pb.GeneratedMessage {
  factory Response({
    $core.String? result,
    $core.String? status,
    $core.String? statusCode,
    $core.String? errorData,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    if (status != null) {
      $result.status = status;
    }
    if (statusCode != null) {
      $result.statusCode = statusCode;
    }
    if (errorData != null) {
      $result.errorData = errorData;
    }
    return $result;
  }
  Response._() : super();
  factory Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'riskrating'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Result', protoName: 'Result')
    ..aOS(2, _omitFieldNames ? '' : 'Status', protoName: 'Status')
    ..aOS(3, _omitFieldNames ? '' : 'StatusCode', protoName: 'StatusCode')
    ..aOS(4, _omitFieldNames ? '' : 'ErrorData', protoName: 'ErrorData')
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
  $core.String get result => $_getSZ(0);
  @$pb.TagNumber(1)
  set result($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get statusCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set statusCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatusCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatusCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get errorData => $_getSZ(3);
  @$pb.TagNumber(4)
  set errorData($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorData() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorData() => clearField(4);
}

class Identifier extends $pb.GeneratedMessage {
  factory Identifier({
    $core.String? identifier,
  }) {
    final $result = create();
    if (identifier != null) {
      $result.identifier = identifier;
    }
    return $result;
  }
  Identifier._() : super();
  factory Identifier.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Identifier.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Identifier', package: const $pb.PackageName(_omitMessageNames ? '' : 'riskrating'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Identifier', protoName: 'Identifier')
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
  $core.String get identifier => $_getSZ(0);
  @$pb.TagNumber(1)
  set identifier($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentifier() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentifier() => clearField(1);
}

class DateRangeFilter extends $pb.GeneratedMessage {
  factory DateRangeFilter({
    $core.String? fromDate,
    $core.String? toDate,
    $core.String? reference,
  }) {
    final $result = create();
    if (fromDate != null) {
      $result.fromDate = fromDate;
    }
    if (toDate != null) {
      $result.toDate = toDate;
    }
    if (reference != null) {
      $result.reference = reference;
    }
    return $result;
  }
  DateRangeFilter._() : super();
  factory DateRangeFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DateRangeFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DateRangeFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'riskrating'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'FromDate', protoName: 'FromDate')
    ..aOS(2, _omitFieldNames ? '' : 'ToDate', protoName: 'ToDate')
    ..aOS(3, _omitFieldNames ? '' : 'Reference', protoName: 'Reference')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DateRangeFilter clone() => DateRangeFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DateRangeFilter copyWith(void Function(DateRangeFilter) updates) => super.copyWith((message) => updates(message as DateRangeFilter)) as DateRangeFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DateRangeFilter create() => DateRangeFilter._();
  DateRangeFilter createEmptyInstance() => create();
  static $pb.PbList<DateRangeFilter> createRepeated() => $pb.PbList<DateRangeFilter>();
  @$core.pragma('dart2js:noInline')
  static DateRangeFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DateRangeFilter>(create);
  static DateRangeFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fromDate => $_getSZ(0);
  @$pb.TagNumber(1)
  set fromDate($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFromDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearFromDate() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get toDate => $_getSZ(1);
  @$pb.TagNumber(2)
  set toDate($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearToDate() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get reference => $_getSZ(2);
  @$pb.TagNumber(3)
  set reference($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReference() => $_has(2);
  @$pb.TagNumber(3)
  void clearReference() => clearField(3);
}

class TxnTypeFilter extends $pb.GeneratedMessage {
  factory TxnTypeFilter({
    $core.String? txnType,
    $core.String? txnReference,
  }) {
    final $result = create();
    if (txnType != null) {
      $result.txnType = txnType;
    }
    if (txnReference != null) {
      $result.txnReference = txnReference;
    }
    return $result;
  }
  TxnTypeFilter._() : super();
  factory TxnTypeFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TxnTypeFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TxnTypeFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'riskrating'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'TxnType', protoName: 'TxnType')
    ..aOS(2, _omitFieldNames ? '' : 'TxnReference', protoName: 'TxnReference')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TxnTypeFilter clone() => TxnTypeFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TxnTypeFilter copyWith(void Function(TxnTypeFilter) updates) => super.copyWith((message) => updates(message as TxnTypeFilter)) as TxnTypeFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TxnTypeFilter create() => TxnTypeFilter._();
  TxnTypeFilter createEmptyInstance() => create();
  static $pb.PbList<TxnTypeFilter> createRepeated() => $pb.PbList<TxnTypeFilter>();
  @$core.pragma('dart2js:noInline')
  static TxnTypeFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TxnTypeFilter>(create);
  static TxnTypeFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get txnType => $_getSZ(0);
  @$pb.TagNumber(1)
  set txnType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTxnType() => $_has(0);
  @$pb.TagNumber(1)
  void clearTxnType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get txnReference => $_getSZ(1);
  @$pb.TagNumber(2)
  set txnReference($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTxnReference() => $_has(1);
  @$pb.TagNumber(2)
  void clearTxnReference() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
