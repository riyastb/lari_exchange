//
//  Generated code. Do not modify.
//  source: ratecontrol.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '/domain/authenticator/model/authenticator.pb.dart' as $0;

class VatPercentage extends $pb.GeneratedMessage {
  factory VatPercentage({
    $core.String? vatPercentage,
  }) {
    final $result = create();
    if (vatPercentage != null) {
      $result.vatPercentage = vatPercentage;
    }
    return $result;
  }
  VatPercentage._() : super();
  factory VatPercentage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VatPercentage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VatPercentage', package: const $pb.PackageName(_omitMessageNames ? '' : 'ratecontrol'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'VatPercentage', protoName: 'VatPercentage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VatPercentage clone() => VatPercentage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VatPercentage copyWith(void Function(VatPercentage) updates) => super.copyWith((message) => updates(message as VatPercentage)) as VatPercentage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VatPercentage create() => VatPercentage._();
  VatPercentage createEmptyInstance() => create();
  static $pb.PbList<VatPercentage> createRepeated() => $pb.PbList<VatPercentage>();
  @$core.pragma('dart2js:noInline')
  static VatPercentage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VatPercentage>(create);
  static VatPercentage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get vatPercentage => $_getSZ(0);
  @$pb.TagNumber(1)
  set vatPercentage($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVatPercentage() => $_has(0);
  @$pb.TagNumber(1)
  void clearVatPercentage() => clearField(1);
}

class ReqPayload extends $pb.GeneratedMessage {
  factory ReqPayload({
    $core.Iterable<Payload>? payload,
    $core.String? fields,
    $core.String? pin,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload.addAll(payload);
    }
    if (fields != null) {
      $result.fields = fields;
    }
    if (pin != null) {
      $result.pin = pin;
    }
    return $result;
  }
  ReqPayload._() : super();
  factory ReqPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReqPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReqPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'ratecontrol'), createEmptyInstance: create)
    ..pc<Payload>(1, _omitFieldNames ? '' : 'Payload', $pb.PbFieldType.PM, protoName: 'Payload', subBuilder: Payload.create)
    ..aOS(2, _omitFieldNames ? '' : 'Fields', protoName: 'Fields')
    ..aOS(3, _omitFieldNames ? '' : 'Pin', protoName: 'Pin')
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
  $core.List<Payload> get payload => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get fields => $_getSZ(1);
  @$pb.TagNumber(2)
  set fields($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFields() => $_has(1);
  @$pb.TagNumber(2)
  void clearFields() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pin => $_getSZ(2);
  @$pb.TagNumber(3)
  set pin($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPin() => $_has(2);
  @$pb.TagNumber(3)
  void clearPin() => clearField(3);
}

class SpecialRatePayload extends $pb.GeneratedMessage {
  factory SpecialRatePayload({
    $core.String? id,
    $core.String? specialRate,
    $core.String? status,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (specialRate != null) {
      $result.specialRate = specialRate;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  SpecialRatePayload._() : super();
  factory SpecialRatePayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpecialRatePayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpecialRatePayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'ratecontrol'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'SpecialRate', protoName: 'SpecialRate')
    ..aOS(3, _omitFieldNames ? '' : 'Status', protoName: 'Status')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpecialRatePayload clone() => SpecialRatePayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpecialRatePayload copyWith(void Function(SpecialRatePayload) updates) => super.copyWith((message) => updates(message as SpecialRatePayload)) as SpecialRatePayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpecialRatePayload create() => SpecialRatePayload._();
  SpecialRatePayload createEmptyInstance() => create();
  static $pb.PbList<SpecialRatePayload> createRepeated() => $pb.PbList<SpecialRatePayload>();
  @$core.pragma('dart2js:noInline')
  static SpecialRatePayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpecialRatePayload>(create);
  static SpecialRatePayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get specialRate => $_getSZ(1);
  @$pb.TagNumber(2)
  set specialRate($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpecialRate() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpecialRate() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get status => $_getSZ(2);
  @$pb.TagNumber(3)
  set status($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);
}

class Payload extends $pb.GeneratedMessage {
  factory Payload({
    $core.String? id,
    $core.String? branchCode,
    $core.String? branchName,
    $core.String? originCountryId,
    $core.String? originCountryName,
    $core.String? originCurrencyId,
    $core.String? originCurrencyName,
    $core.String? currencyId,
    $core.String? currencyName,
    $core.String? lastPurchaseRate,
    $core.String? costRate,
    $core.String? branchCost,
    $core.String? blueMinRate,
    $core.String? blueMaxRate,
    $core.String? blueIssueRate,
    $core.String? goldMinRate,
    $core.String? goldMaxRate,
    $core.String? goldIssueRate,
    $core.String? silverMinRate,
    $core.String? silverMaxRate,
    $core.String? silverIssueRate,
    $core.String? platinumMinRate,
    $core.String? platinumMaxRate,
    $core.String? platinumIssueRate,
    $core.String? templateId,
    $core.String? templateName,
    $core.String? transferTypeId,
    $core.String? transferTypeName,
    $core.String? blueCharge,
    $core.String? silverCharge,
    $core.String? goldCharge,
    $core.String? platinumCharge,
    $core.String? lastModifiedUserId,
    $core.String? lastModifiedUserName,
    $core.String? lastModifiedDate,
    $core.String? lastModifiedTime,
    $fixnum.Int64? isDeleted,
    $core.String? countryId,
    $core.String? countryName,
    $fixnum.Int64? isMarginModePercentage,
    $core.String? blueMinMarginPercentage,
    $core.String? blueMaxMarginPercentage,
    $core.String? blueIssueMarginPercentage,
    $core.String? silverMinMarginPercentage,
    $core.String? silverMaxMarginPercentage,
    $core.String? silverIssueMarginPercentage,
    $core.String? goldMinMarginPercentage,
    $core.String? goldMaxMarginPercentage,
    $core.String? goldIssueMarginPercentage,
    $core.String? platinumMinMarginPercentage,
    $core.String? platinumMaxMarginPercentage,
    $core.String? platinumIssueMarginPercentage,
    $core.String? currencyCode,
    $core.String? countryCode,
    $core.String? branchParent,
    $core.String? marketRate,
    $core.String? settlementRate,
    $core.String? settlementCost,
    $fixnum.Int64? isEligibleForZeroCharge,
    $core.String? blueMinCharge,
    $core.String? blueMaxCharge,
    $core.String? goldMinCharge,
    $core.String? goldMaxCharge,
    $core.String? silverMinCharge,
    $core.String? silverMaxCharge,
    $core.String? platinumMinCharge,
    $core.String? platinumMaxCharge,
    $core.String? blueSpecialRate,
    $core.String? goldSpecialRate,
    $core.String? silverSpecialRate,
    $core.String? platinumSpecialRate,
    $core.String? blueThreshold,
    $core.String? goldThreshold,
    $core.String? silverThreshold,
    $core.String? platinumThreshold,
    $core.String? blueCorrespondentCharge,
    $core.String? goldCorrespondentCharge,
    $core.String? silverCorrespondentCharge,
    $core.String? platinumCorrespondentCharge,
    $core.String? blueMaxThreshold,
    $core.String? goldMaxThreshold,
    $core.String? silverMaxThreshold,
    $core.String? platinumMaxThreshold,
    $core.String? blueTomRate,
    $core.String? blueSpotRate,
    $core.String? goldTomRate,
    $core.String? goldSpotRate,
    $core.String? silverTomRate,
    $core.String? silverSpotRate,
    $core.String? platinumTomRate,
    $core.String? platinumSpotRate,
    $core.String? blueForwardRate,
    $core.String? silverForwardRate,
    $core.String? goldForwardRate,
    $core.String? platinumForwardRate,
    $core.String? correspondCommission,
    $core.String? typeCode,
    $core.String? result,
    $core.String? resMsg,
    $core.String? displayRate,
    $fixnum.Int64? corporateFlag,
    $core.String? blueAgentRate,
    $core.String? silverAgentRate,
    $core.String? goldAgentRate,
    $core.String? platinumAgentRate,
    $core.String? blueAgentMargin,
    $core.String? silverAgentMargin,
    $core.String? goldAgentMargin,
    $core.String? platinumAgentMargin,
    $core.String? blueAgentCharge,
    $core.String? silverAgentCharge,
    $core.String? goldAgentCharge,
    $core.String? platinumAgentCharge,
    $core.Iterable<DetailThresholdPayload>? detailThresholdPayload,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (branchCode != null) {
      $result.branchCode = branchCode;
    }
    if (branchName != null) {
      $result.branchName = branchName;
    }
    if (originCountryId != null) {
      $result.originCountryId = originCountryId;
    }
    if (originCountryName != null) {
      $result.originCountryName = originCountryName;
    }
    if (originCurrencyId != null) {
      $result.originCurrencyId = originCurrencyId;
    }
    if (originCurrencyName != null) {
      $result.originCurrencyName = originCurrencyName;
    }
    if (currencyId != null) {
      $result.currencyId = currencyId;
    }
    if (currencyName != null) {
      $result.currencyName = currencyName;
    }
    if (lastPurchaseRate != null) {
      $result.lastPurchaseRate = lastPurchaseRate;
    }
    if (costRate != null) {
      $result.costRate = costRate;
    }
    if (branchCost != null) {
      $result.branchCost = branchCost;
    }
    if (blueMinRate != null) {
      $result.blueMinRate = blueMinRate;
    }
    if (blueMaxRate != null) {
      $result.blueMaxRate = blueMaxRate;
    }
    if (blueIssueRate != null) {
      $result.blueIssueRate = blueIssueRate;
    }
    if (goldMinRate != null) {
      $result.goldMinRate = goldMinRate;
    }
    if (goldMaxRate != null) {
      $result.goldMaxRate = goldMaxRate;
    }
    if (goldIssueRate != null) {
      $result.goldIssueRate = goldIssueRate;
    }
    if (silverMinRate != null) {
      $result.silverMinRate = silverMinRate;
    }
    if (silverMaxRate != null) {
      $result.silverMaxRate = silverMaxRate;
    }
    if (silverIssueRate != null) {
      $result.silverIssueRate = silverIssueRate;
    }
    if (platinumMinRate != null) {
      $result.platinumMinRate = platinumMinRate;
    }
    if (platinumMaxRate != null) {
      $result.platinumMaxRate = platinumMaxRate;
    }
    if (platinumIssueRate != null) {
      $result.platinumIssueRate = platinumIssueRate;
    }
    if (templateId != null) {
      $result.templateId = templateId;
    }
    if (templateName != null) {
      $result.templateName = templateName;
    }
    if (transferTypeId != null) {
      $result.transferTypeId = transferTypeId;
    }
    if (transferTypeName != null) {
      $result.transferTypeName = transferTypeName;
    }
    if (blueCharge != null) {
      $result.blueCharge = blueCharge;
    }
    if (silverCharge != null) {
      $result.silverCharge = silverCharge;
    }
    if (goldCharge != null) {
      $result.goldCharge = goldCharge;
    }
    if (platinumCharge != null) {
      $result.platinumCharge = platinumCharge;
    }
    if (lastModifiedUserId != null) {
      $result.lastModifiedUserId = lastModifiedUserId;
    }
    if (lastModifiedUserName != null) {
      $result.lastModifiedUserName = lastModifiedUserName;
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
    if (countryId != null) {
      $result.countryId = countryId;
    }
    if (countryName != null) {
      $result.countryName = countryName;
    }
    if (isMarginModePercentage != null) {
      $result.isMarginModePercentage = isMarginModePercentage;
    }
    if (blueMinMarginPercentage != null) {
      $result.blueMinMarginPercentage = blueMinMarginPercentage;
    }
    if (blueMaxMarginPercentage != null) {
      $result.blueMaxMarginPercentage = blueMaxMarginPercentage;
    }
    if (blueIssueMarginPercentage != null) {
      $result.blueIssueMarginPercentage = blueIssueMarginPercentage;
    }
    if (silverMinMarginPercentage != null) {
      $result.silverMinMarginPercentage = silverMinMarginPercentage;
    }
    if (silverMaxMarginPercentage != null) {
      $result.silverMaxMarginPercentage = silverMaxMarginPercentage;
    }
    if (silverIssueMarginPercentage != null) {
      $result.silverIssueMarginPercentage = silverIssueMarginPercentage;
    }
    if (goldMinMarginPercentage != null) {
      $result.goldMinMarginPercentage = goldMinMarginPercentage;
    }
    if (goldMaxMarginPercentage != null) {
      $result.goldMaxMarginPercentage = goldMaxMarginPercentage;
    }
    if (goldIssueMarginPercentage != null) {
      $result.goldIssueMarginPercentage = goldIssueMarginPercentage;
    }
    if (platinumMinMarginPercentage != null) {
      $result.platinumMinMarginPercentage = platinumMinMarginPercentage;
    }
    if (platinumMaxMarginPercentage != null) {
      $result.platinumMaxMarginPercentage = platinumMaxMarginPercentage;
    }
    if (platinumIssueMarginPercentage != null) {
      $result.platinumIssueMarginPercentage = platinumIssueMarginPercentage;
    }
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    if (countryCode != null) {
      $result.countryCode = countryCode;
    }
    if (branchParent != null) {
      $result.branchParent = branchParent;
    }
    if (marketRate != null) {
      $result.marketRate = marketRate;
    }
    if (settlementRate != null) {
      $result.settlementRate = settlementRate;
    }
    if (settlementCost != null) {
      $result.settlementCost = settlementCost;
    }
    if (isEligibleForZeroCharge != null) {
      $result.isEligibleForZeroCharge = isEligibleForZeroCharge;
    }
    if (blueMinCharge != null) {
      $result.blueMinCharge = blueMinCharge;
    }
    if (blueMaxCharge != null) {
      $result.blueMaxCharge = blueMaxCharge;
    }
    if (goldMinCharge != null) {
      $result.goldMinCharge = goldMinCharge;
    }
    if (goldMaxCharge != null) {
      $result.goldMaxCharge = goldMaxCharge;
    }
    if (silverMinCharge != null) {
      $result.silverMinCharge = silverMinCharge;
    }
    if (silverMaxCharge != null) {
      $result.silverMaxCharge = silverMaxCharge;
    }
    if (platinumMinCharge != null) {
      $result.platinumMinCharge = platinumMinCharge;
    }
    if (platinumMaxCharge != null) {
      $result.platinumMaxCharge = platinumMaxCharge;
    }
    if (blueSpecialRate != null) {
      $result.blueSpecialRate = blueSpecialRate;
    }
    if (goldSpecialRate != null) {
      $result.goldSpecialRate = goldSpecialRate;
    }
    if (silverSpecialRate != null) {
      $result.silverSpecialRate = silverSpecialRate;
    }
    if (platinumSpecialRate != null) {
      $result.platinumSpecialRate = platinumSpecialRate;
    }
    if (blueThreshold != null) {
      $result.blueThreshold = blueThreshold;
    }
    if (goldThreshold != null) {
      $result.goldThreshold = goldThreshold;
    }
    if (silverThreshold != null) {
      $result.silverThreshold = silverThreshold;
    }
    if (platinumThreshold != null) {
      $result.platinumThreshold = platinumThreshold;
    }
    if (blueCorrespondentCharge != null) {
      $result.blueCorrespondentCharge = blueCorrespondentCharge;
    }
    if (goldCorrespondentCharge != null) {
      $result.goldCorrespondentCharge = goldCorrespondentCharge;
    }
    if (silverCorrespondentCharge != null) {
      $result.silverCorrespondentCharge = silverCorrespondentCharge;
    }
    if (platinumCorrespondentCharge != null) {
      $result.platinumCorrespondentCharge = platinumCorrespondentCharge;
    }
    if (blueMaxThreshold != null) {
      $result.blueMaxThreshold = blueMaxThreshold;
    }
    if (goldMaxThreshold != null) {
      $result.goldMaxThreshold = goldMaxThreshold;
    }
    if (silverMaxThreshold != null) {
      $result.silverMaxThreshold = silverMaxThreshold;
    }
    if (platinumMaxThreshold != null) {
      $result.platinumMaxThreshold = platinumMaxThreshold;
    }
    if (blueTomRate != null) {
      $result.blueTomRate = blueTomRate;
    }
    if (blueSpotRate != null) {
      $result.blueSpotRate = blueSpotRate;
    }
    if (goldTomRate != null) {
      $result.goldTomRate = goldTomRate;
    }
    if (goldSpotRate != null) {
      $result.goldSpotRate = goldSpotRate;
    }
    if (silverTomRate != null) {
      $result.silverTomRate = silverTomRate;
    }
    if (silverSpotRate != null) {
      $result.silverSpotRate = silverSpotRate;
    }
    if (platinumTomRate != null) {
      $result.platinumTomRate = platinumTomRate;
    }
    if (platinumSpotRate != null) {
      $result.platinumSpotRate = platinumSpotRate;
    }
    if (blueForwardRate != null) {
      $result.blueForwardRate = blueForwardRate;
    }
    if (silverForwardRate != null) {
      $result.silverForwardRate = silverForwardRate;
    }
    if (goldForwardRate != null) {
      $result.goldForwardRate = goldForwardRate;
    }
    if (platinumForwardRate != null) {
      $result.platinumForwardRate = platinumForwardRate;
    }
    if (correspondCommission != null) {
      $result.correspondCommission = correspondCommission;
    }
    if (typeCode != null) {
      $result.typeCode = typeCode;
    }
    if (result != null) {
      $result.result = result;
    }
    if (resMsg != null) {
      $result.resMsg = resMsg;
    }
    if (displayRate != null) {
      $result.displayRate = displayRate;
    }
    if (corporateFlag != null) {
      $result.corporateFlag = corporateFlag;
    }
    if (blueAgentRate != null) {
      $result.blueAgentRate = blueAgentRate;
    }
    if (silverAgentRate != null) {
      $result.silverAgentRate = silverAgentRate;
    }
    if (goldAgentRate != null) {
      $result.goldAgentRate = goldAgentRate;
    }
    if (platinumAgentRate != null) {
      $result.platinumAgentRate = platinumAgentRate;
    }
    if (blueAgentMargin != null) {
      $result.blueAgentMargin = blueAgentMargin;
    }
    if (silverAgentMargin != null) {
      $result.silverAgentMargin = silverAgentMargin;
    }
    if (goldAgentMargin != null) {
      $result.goldAgentMargin = goldAgentMargin;
    }
    if (platinumAgentMargin != null) {
      $result.platinumAgentMargin = platinumAgentMargin;
    }
    if (blueAgentCharge != null) {
      $result.blueAgentCharge = blueAgentCharge;
    }
    if (silverAgentCharge != null) {
      $result.silverAgentCharge = silverAgentCharge;
    }
    if (goldAgentCharge != null) {
      $result.goldAgentCharge = goldAgentCharge;
    }
    if (platinumAgentCharge != null) {
      $result.platinumAgentCharge = platinumAgentCharge;
    }
    if (detailThresholdPayload != null) {
      $result.detailThresholdPayload.addAll(detailThresholdPayload);
    }
    return $result;
  }
  Payload._() : super();
  factory Payload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Payload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Payload', package: const $pb.PackageName(_omitMessageNames ? '' : 'ratecontrol'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'BranchCode', protoName: 'BranchCode')
    ..aOS(3, _omitFieldNames ? '' : 'BranchName', protoName: 'BranchName')
    ..aOS(4, _omitFieldNames ? '' : 'OriginCountryId', protoName: 'OriginCountryId')
    ..aOS(5, _omitFieldNames ? '' : 'OriginCountryName', protoName: 'OriginCountryName')
    ..aOS(6, _omitFieldNames ? '' : 'OriginCurrencyId', protoName: 'OriginCurrencyId')
    ..aOS(7, _omitFieldNames ? '' : 'OriginCurrencyName', protoName: 'OriginCurrencyName')
    ..aOS(8, _omitFieldNames ? '' : 'CurrencyId', protoName: 'CurrencyId')
    ..aOS(9, _omitFieldNames ? '' : 'CurrencyName', protoName: 'CurrencyName')
    ..aOS(10, _omitFieldNames ? '' : 'LastPurchaseRate', protoName: 'LastPurchaseRate')
    ..aOS(11, _omitFieldNames ? '' : 'CostRate', protoName: 'CostRate')
    ..aOS(12, _omitFieldNames ? '' : 'BranchCost', protoName: 'BranchCost')
    ..aOS(13, _omitFieldNames ? '' : 'BlueMinRate', protoName: 'BlueMinRate')
    ..aOS(14, _omitFieldNames ? '' : 'BlueMaxRate', protoName: 'BlueMaxRate')
    ..aOS(15, _omitFieldNames ? '' : 'BlueIssueRate', protoName: 'BlueIssueRate')
    ..aOS(16, _omitFieldNames ? '' : 'GoldMinRate', protoName: 'GoldMinRate')
    ..aOS(17, _omitFieldNames ? '' : 'GoldMaxRate', protoName: 'GoldMaxRate')
    ..aOS(18, _omitFieldNames ? '' : 'GoldIssueRate', protoName: 'GoldIssueRate')
    ..aOS(19, _omitFieldNames ? '' : 'SilverMinRate', protoName: 'SilverMinRate')
    ..aOS(20, _omitFieldNames ? '' : 'SilverMaxRate', protoName: 'SilverMaxRate')
    ..aOS(21, _omitFieldNames ? '' : 'SilverIssueRate', protoName: 'SilverIssueRate')
    ..aOS(22, _omitFieldNames ? '' : 'PlatinumMinRate', protoName: 'PlatinumMinRate')
    ..aOS(23, _omitFieldNames ? '' : 'PlatinumMaxRate', protoName: 'PlatinumMaxRate')
    ..aOS(24, _omitFieldNames ? '' : 'PlatinumIssueRate', protoName: 'PlatinumIssueRate')
    ..aOS(25, _omitFieldNames ? '' : 'TemplateId', protoName: 'TemplateId')
    ..aOS(26, _omitFieldNames ? '' : 'TemplateName', protoName: 'TemplateName')
    ..aOS(27, _omitFieldNames ? '' : 'TransferTypeId', protoName: 'TransferTypeId')
    ..aOS(28, _omitFieldNames ? '' : 'TransferTypeName', protoName: 'TransferTypeName')
    ..aOS(29, _omitFieldNames ? '' : 'BlueCharge', protoName: 'BlueCharge')
    ..aOS(30, _omitFieldNames ? '' : 'SilverCharge', protoName: 'SilverCharge')
    ..aOS(31, _omitFieldNames ? '' : 'GoldCharge', protoName: 'GoldCharge')
    ..aOS(32, _omitFieldNames ? '' : 'PlatinumCharge', protoName: 'PlatinumCharge')
    ..aOS(33, _omitFieldNames ? '' : 'LastModifiedUserId', protoName: 'LastModifiedUserId')
    ..aOS(34, _omitFieldNames ? '' : 'LastModifiedUserName', protoName: 'LastModifiedUserName')
    ..aOS(35, _omitFieldNames ? '' : 'LastModifiedDate', protoName: 'LastModifiedDate')
    ..aOS(36, _omitFieldNames ? '' : 'LastModifiedTime', protoName: 'LastModifiedTime')
    ..aInt64(37, _omitFieldNames ? '' : 'IsDeleted', protoName: 'IsDeleted')
    ..aOS(38, _omitFieldNames ? '' : 'CountryId', protoName: 'CountryId')
    ..aOS(39, _omitFieldNames ? '' : 'CountryName', protoName: 'CountryName')
    ..aInt64(40, _omitFieldNames ? '' : 'IsMarginModePercentage', protoName: 'IsMarginModePercentage')
    ..aOS(41, _omitFieldNames ? '' : 'BlueMinMarginPercentage', protoName: 'BlueMinMarginPercentage')
    ..aOS(42, _omitFieldNames ? '' : 'BlueMaxMarginPercentage', protoName: 'BlueMaxMarginPercentage')
    ..aOS(43, _omitFieldNames ? '' : 'BlueIssueMarginPercentage', protoName: 'BlueIssueMarginPercentage')
    ..aOS(44, _omitFieldNames ? '' : 'SilverMinMarginPercentage', protoName: 'SilverMinMarginPercentage')
    ..aOS(45, _omitFieldNames ? '' : 'SilverMaxMarginPercentage', protoName: 'SilverMaxMarginPercentage')
    ..aOS(46, _omitFieldNames ? '' : 'SilverIssueMarginPercentage', protoName: 'SilverIssueMarginPercentage')
    ..aOS(47, _omitFieldNames ? '' : 'GoldMinMarginPercentage', protoName: 'GoldMinMarginPercentage')
    ..aOS(48, _omitFieldNames ? '' : 'GoldMaxMarginPercentage', protoName: 'GoldMaxMarginPercentage')
    ..aOS(49, _omitFieldNames ? '' : 'GoldIssueMarginPercentage', protoName: 'GoldIssueMarginPercentage')
    ..aOS(50, _omitFieldNames ? '' : 'PlatinumMinMarginPercentage', protoName: 'PlatinumMinMarginPercentage')
    ..aOS(51, _omitFieldNames ? '' : 'PlatinumMaxMarginPercentage', protoName: 'PlatinumMaxMarginPercentage')
    ..aOS(52, _omitFieldNames ? '' : 'PlatinumIssueMarginPercentage', protoName: 'PlatinumIssueMarginPercentage')
    ..aOS(53, _omitFieldNames ? '' : 'CurrencyCode', protoName: 'CurrencyCode')
    ..aOS(54, _omitFieldNames ? '' : 'CountryCode', protoName: 'CountryCode')
    ..aOS(55, _omitFieldNames ? '' : 'BranchParent', protoName: 'BranchParent')
    ..aOS(56, _omitFieldNames ? '' : 'MarketRate', protoName: 'MarketRate')
    ..aOS(57, _omitFieldNames ? '' : 'SettlementRate', protoName: 'SettlementRate')
    ..aOS(58, _omitFieldNames ? '' : 'SettlementCost', protoName: 'SettlementCost')
    ..aInt64(59, _omitFieldNames ? '' : 'IsEligibleForZeroCharge', protoName: 'IsEligibleForZeroCharge')
    ..aOS(60, _omitFieldNames ? '' : 'BlueMinCharge', protoName: 'BlueMinCharge')
    ..aOS(61, _omitFieldNames ? '' : 'BlueMaxCharge', protoName: 'BlueMaxCharge')
    ..aOS(62, _omitFieldNames ? '' : 'GoldMinCharge', protoName: 'GoldMinCharge')
    ..aOS(63, _omitFieldNames ? '' : 'GoldMaxCharge', protoName: 'GoldMaxCharge')
    ..aOS(64, _omitFieldNames ? '' : 'SilverMinCharge', protoName: 'SilverMinCharge')
    ..aOS(65, _omitFieldNames ? '' : 'SilverMaxCharge', protoName: 'SilverMaxCharge')
    ..aOS(66, _omitFieldNames ? '' : 'PlatinumMinCharge', protoName: 'PlatinumMinCharge')
    ..aOS(67, _omitFieldNames ? '' : 'PlatinumMaxCharge', protoName: 'PlatinumMaxCharge')
    ..aOS(68, _omitFieldNames ? '' : 'BlueSpecialRate', protoName: 'BlueSpecialRate')
    ..aOS(69, _omitFieldNames ? '' : 'GoldSpecialRate', protoName: 'GoldSpecialRate')
    ..aOS(70, _omitFieldNames ? '' : 'SilverSpecialRate', protoName: 'SilverSpecialRate')
    ..aOS(71, _omitFieldNames ? '' : 'PlatinumSpecialRate', protoName: 'PlatinumSpecialRate')
    ..aOS(72, _omitFieldNames ? '' : 'BlueThreshold', protoName: 'BlueThreshold')
    ..aOS(73, _omitFieldNames ? '' : 'GoldThreshold', protoName: 'GoldThreshold')
    ..aOS(74, _omitFieldNames ? '' : 'SilverThreshold', protoName: 'SilverThreshold')
    ..aOS(75, _omitFieldNames ? '' : 'PlatinumThreshold', protoName: 'PlatinumThreshold')
    ..aOS(76, _omitFieldNames ? '' : 'BlueCorrespondentCharge', protoName: 'BlueCorrespondentCharge')
    ..aOS(77, _omitFieldNames ? '' : 'GoldCorrespondentCharge', protoName: 'GoldCorrespondentCharge')
    ..aOS(78, _omitFieldNames ? '' : 'SilverCorrespondentCharge', protoName: 'SilverCorrespondentCharge')
    ..aOS(79, _omitFieldNames ? '' : 'PlatinumCorrespondentCharge', protoName: 'PlatinumCorrespondentCharge')
    ..aOS(80, _omitFieldNames ? '' : 'BlueMaxThreshold', protoName: 'BlueMaxThreshold')
    ..aOS(81, _omitFieldNames ? '' : 'GoldMaxThreshold', protoName: 'GoldMaxThreshold')
    ..aOS(82, _omitFieldNames ? '' : 'SilverMaxThreshold', protoName: 'SilverMaxThreshold')
    ..aOS(83, _omitFieldNames ? '' : 'PlatinumMaxThreshold', protoName: 'PlatinumMaxThreshold')
    ..aOS(84, _omitFieldNames ? '' : 'BlueTomRate', protoName: 'BlueTomRate')
    ..aOS(85, _omitFieldNames ? '' : 'BlueSpotRate', protoName: 'BlueSpotRate')
    ..aOS(86, _omitFieldNames ? '' : 'GoldTomRate', protoName: 'GoldTomRate')
    ..aOS(87, _omitFieldNames ? '' : 'GoldSpotRate', protoName: 'GoldSpotRate')
    ..aOS(88, _omitFieldNames ? '' : 'SilverTomRate', protoName: 'SilverTomRate')
    ..aOS(89, _omitFieldNames ? '' : 'SilverSpotRate', protoName: 'SilverSpotRate')
    ..aOS(90, _omitFieldNames ? '' : 'PlatinumTomRate', protoName: 'PlatinumTomRate')
    ..aOS(91, _omitFieldNames ? '' : 'PlatinumSpotRate', protoName: 'PlatinumSpotRate')
    ..aOS(92, _omitFieldNames ? '' : 'BlueForwardRate', protoName: 'BlueForwardRate')
    ..aOS(93, _omitFieldNames ? '' : 'SilverForwardRate', protoName: 'SilverForwardRate')
    ..aOS(94, _omitFieldNames ? '' : 'GoldForwardRate', protoName: 'GoldForwardRate')
    ..aOS(95, _omitFieldNames ? '' : 'PlatinumForwardRate', protoName: 'PlatinumForwardRate')
    ..aOS(96, _omitFieldNames ? '' : 'CorrespondCommission', protoName: 'CorrespondCommission')
    ..aOS(97, _omitFieldNames ? '' : 'TypeCode', protoName: 'TypeCode')
    ..aOS(98, _omitFieldNames ? '' : 'Result', protoName: 'Result')
    ..aOS(99, _omitFieldNames ? '' : 'ResMsg', protoName: 'ResMsg')
    ..aOS(100, _omitFieldNames ? '' : 'DisplayRate', protoName: 'DisplayRate')
    ..aInt64(101, _omitFieldNames ? '' : 'CorporateFlag', protoName: 'CorporateFlag')
    ..aOS(102, _omitFieldNames ? '' : 'BlueAgentRate', protoName: 'BlueAgentRate')
    ..aOS(103, _omitFieldNames ? '' : 'SilverAgentRate', protoName: 'SilverAgentRate')
    ..aOS(104, _omitFieldNames ? '' : 'GoldAgentRate', protoName: 'GoldAgentRate')
    ..aOS(105, _omitFieldNames ? '' : 'PlatinumAgentRate', protoName: 'PlatinumAgentRate')
    ..aOS(106, _omitFieldNames ? '' : 'BlueAgentMargin', protoName: 'BlueAgentMargin')
    ..aOS(107, _omitFieldNames ? '' : 'SilverAgentMargin', protoName: 'SilverAgentMargin')
    ..aOS(108, _omitFieldNames ? '' : 'GoldAgentMargin', protoName: 'GoldAgentMargin')
    ..aOS(109, _omitFieldNames ? '' : 'PlatinumAgentMargin', protoName: 'PlatinumAgentMargin')
    ..aOS(110, _omitFieldNames ? '' : 'BlueAgentCharge', protoName: 'BlueAgentCharge')
    ..aOS(111, _omitFieldNames ? '' : 'SilverAgentCharge', protoName: 'SilverAgentCharge')
    ..aOS(112, _omitFieldNames ? '' : 'GoldAgentCharge', protoName: 'GoldAgentCharge')
    ..aOS(113, _omitFieldNames ? '' : 'PlatinumAgentCharge', protoName: 'PlatinumAgentCharge')
    ..pc<DetailThresholdPayload>(114, _omitFieldNames ? '' : 'DetailThresholdPayload', $pb.PbFieldType.PM, protoName: 'DetailThresholdPayload', subBuilder: DetailThresholdPayload.create)
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
  $core.String get branchCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set branchCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBranchCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearBranchCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get branchName => $_getSZ(2);
  @$pb.TagNumber(3)
  set branchName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBranchName() => $_has(2);
  @$pb.TagNumber(3)
  void clearBranchName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get originCountryId => $_getSZ(3);
  @$pb.TagNumber(4)
  set originCountryId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOriginCountryId() => $_has(3);
  @$pb.TagNumber(4)
  void clearOriginCountryId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get originCountryName => $_getSZ(4);
  @$pb.TagNumber(5)
  set originCountryName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOriginCountryName() => $_has(4);
  @$pb.TagNumber(5)
  void clearOriginCountryName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get originCurrencyId => $_getSZ(5);
  @$pb.TagNumber(6)
  set originCurrencyId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOriginCurrencyId() => $_has(5);
  @$pb.TagNumber(6)
  void clearOriginCurrencyId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get originCurrencyName => $_getSZ(6);
  @$pb.TagNumber(7)
  set originCurrencyName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOriginCurrencyName() => $_has(6);
  @$pb.TagNumber(7)
  void clearOriginCurrencyName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get currencyId => $_getSZ(7);
  @$pb.TagNumber(8)
  set currencyId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCurrencyId() => $_has(7);
  @$pb.TagNumber(8)
  void clearCurrencyId() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get currencyName => $_getSZ(8);
  @$pb.TagNumber(9)
  set currencyName($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCurrencyName() => $_has(8);
  @$pb.TagNumber(9)
  void clearCurrencyName() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get lastPurchaseRate => $_getSZ(9);
  @$pb.TagNumber(10)
  set lastPurchaseRate($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasLastPurchaseRate() => $_has(9);
  @$pb.TagNumber(10)
  void clearLastPurchaseRate() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get costRate => $_getSZ(10);
  @$pb.TagNumber(11)
  set costRate($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCostRate() => $_has(10);
  @$pb.TagNumber(11)
  void clearCostRate() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get branchCost => $_getSZ(11);
  @$pb.TagNumber(12)
  set branchCost($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasBranchCost() => $_has(11);
  @$pb.TagNumber(12)
  void clearBranchCost() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get blueMinRate => $_getSZ(12);
  @$pb.TagNumber(13)
  set blueMinRate($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasBlueMinRate() => $_has(12);
  @$pb.TagNumber(13)
  void clearBlueMinRate() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get blueMaxRate => $_getSZ(13);
  @$pb.TagNumber(14)
  set blueMaxRate($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasBlueMaxRate() => $_has(13);
  @$pb.TagNumber(14)
  void clearBlueMaxRate() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get blueIssueRate => $_getSZ(14);
  @$pb.TagNumber(15)
  set blueIssueRate($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasBlueIssueRate() => $_has(14);
  @$pb.TagNumber(15)
  void clearBlueIssueRate() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get goldMinRate => $_getSZ(15);
  @$pb.TagNumber(16)
  set goldMinRate($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasGoldMinRate() => $_has(15);
  @$pb.TagNumber(16)
  void clearGoldMinRate() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get goldMaxRate => $_getSZ(16);
  @$pb.TagNumber(17)
  set goldMaxRate($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasGoldMaxRate() => $_has(16);
  @$pb.TagNumber(17)
  void clearGoldMaxRate() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get goldIssueRate => $_getSZ(17);
  @$pb.TagNumber(18)
  set goldIssueRate($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasGoldIssueRate() => $_has(17);
  @$pb.TagNumber(18)
  void clearGoldIssueRate() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get silverMinRate => $_getSZ(18);
  @$pb.TagNumber(19)
  set silverMinRate($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasSilverMinRate() => $_has(18);
  @$pb.TagNumber(19)
  void clearSilverMinRate() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get silverMaxRate => $_getSZ(19);
  @$pb.TagNumber(20)
  set silverMaxRate($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasSilverMaxRate() => $_has(19);
  @$pb.TagNumber(20)
  void clearSilverMaxRate() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get silverIssueRate => $_getSZ(20);
  @$pb.TagNumber(21)
  set silverIssueRate($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasSilverIssueRate() => $_has(20);
  @$pb.TagNumber(21)
  void clearSilverIssueRate() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get platinumMinRate => $_getSZ(21);
  @$pb.TagNumber(22)
  set platinumMinRate($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasPlatinumMinRate() => $_has(21);
  @$pb.TagNumber(22)
  void clearPlatinumMinRate() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get platinumMaxRate => $_getSZ(22);
  @$pb.TagNumber(23)
  set platinumMaxRate($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasPlatinumMaxRate() => $_has(22);
  @$pb.TagNumber(23)
  void clearPlatinumMaxRate() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get platinumIssueRate => $_getSZ(23);
  @$pb.TagNumber(24)
  set platinumIssueRate($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasPlatinumIssueRate() => $_has(23);
  @$pb.TagNumber(24)
  void clearPlatinumIssueRate() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get templateId => $_getSZ(24);
  @$pb.TagNumber(25)
  set templateId($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasTemplateId() => $_has(24);
  @$pb.TagNumber(25)
  void clearTemplateId() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get templateName => $_getSZ(25);
  @$pb.TagNumber(26)
  set templateName($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasTemplateName() => $_has(25);
  @$pb.TagNumber(26)
  void clearTemplateName() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get transferTypeId => $_getSZ(26);
  @$pb.TagNumber(27)
  set transferTypeId($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasTransferTypeId() => $_has(26);
  @$pb.TagNumber(27)
  void clearTransferTypeId() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get transferTypeName => $_getSZ(27);
  @$pb.TagNumber(28)
  set transferTypeName($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasTransferTypeName() => $_has(27);
  @$pb.TagNumber(28)
  void clearTransferTypeName() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get blueCharge => $_getSZ(28);
  @$pb.TagNumber(29)
  set blueCharge($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasBlueCharge() => $_has(28);
  @$pb.TagNumber(29)
  void clearBlueCharge() => clearField(29);

  @$pb.TagNumber(30)
  $core.String get silverCharge => $_getSZ(29);
  @$pb.TagNumber(30)
  set silverCharge($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasSilverCharge() => $_has(29);
  @$pb.TagNumber(30)
  void clearSilverCharge() => clearField(30);

  @$pb.TagNumber(31)
  $core.String get goldCharge => $_getSZ(30);
  @$pb.TagNumber(31)
  set goldCharge($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasGoldCharge() => $_has(30);
  @$pb.TagNumber(31)
  void clearGoldCharge() => clearField(31);

  @$pb.TagNumber(32)
  $core.String get platinumCharge => $_getSZ(31);
  @$pb.TagNumber(32)
  set platinumCharge($core.String v) { $_setString(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasPlatinumCharge() => $_has(31);
  @$pb.TagNumber(32)
  void clearPlatinumCharge() => clearField(32);

  @$pb.TagNumber(33)
  $core.String get lastModifiedUserId => $_getSZ(32);
  @$pb.TagNumber(33)
  set lastModifiedUserId($core.String v) { $_setString(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasLastModifiedUserId() => $_has(32);
  @$pb.TagNumber(33)
  void clearLastModifiedUserId() => clearField(33);

  @$pb.TagNumber(34)
  $core.String get lastModifiedUserName => $_getSZ(33);
  @$pb.TagNumber(34)
  set lastModifiedUserName($core.String v) { $_setString(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasLastModifiedUserName() => $_has(33);
  @$pb.TagNumber(34)
  void clearLastModifiedUserName() => clearField(34);

  @$pb.TagNumber(35)
  $core.String get lastModifiedDate => $_getSZ(34);
  @$pb.TagNumber(35)
  set lastModifiedDate($core.String v) { $_setString(34, v); }
  @$pb.TagNumber(35)
  $core.bool hasLastModifiedDate() => $_has(34);
  @$pb.TagNumber(35)
  void clearLastModifiedDate() => clearField(35);

  @$pb.TagNumber(36)
  $core.String get lastModifiedTime => $_getSZ(35);
  @$pb.TagNumber(36)
  set lastModifiedTime($core.String v) { $_setString(35, v); }
  @$pb.TagNumber(36)
  $core.bool hasLastModifiedTime() => $_has(35);
  @$pb.TagNumber(36)
  void clearLastModifiedTime() => clearField(36);

  @$pb.TagNumber(37)
  $fixnum.Int64 get isDeleted => $_getI64(36);
  @$pb.TagNumber(37)
  set isDeleted($fixnum.Int64 v) { $_setInt64(36, v); }
  @$pb.TagNumber(37)
  $core.bool hasIsDeleted() => $_has(36);
  @$pb.TagNumber(37)
  void clearIsDeleted() => clearField(37);

  @$pb.TagNumber(38)
  $core.String get countryId => $_getSZ(37);
  @$pb.TagNumber(38)
  set countryId($core.String v) { $_setString(37, v); }
  @$pb.TagNumber(38)
  $core.bool hasCountryId() => $_has(37);
  @$pb.TagNumber(38)
  void clearCountryId() => clearField(38);

  @$pb.TagNumber(39)
  $core.String get countryName => $_getSZ(38);
  @$pb.TagNumber(39)
  set countryName($core.String v) { $_setString(38, v); }
  @$pb.TagNumber(39)
  $core.bool hasCountryName() => $_has(38);
  @$pb.TagNumber(39)
  void clearCountryName() => clearField(39);

  @$pb.TagNumber(40)
  $fixnum.Int64 get isMarginModePercentage => $_getI64(39);
  @$pb.TagNumber(40)
  set isMarginModePercentage($fixnum.Int64 v) { $_setInt64(39, v); }
  @$pb.TagNumber(40)
  $core.bool hasIsMarginModePercentage() => $_has(39);
  @$pb.TagNumber(40)
  void clearIsMarginModePercentage() => clearField(40);

  @$pb.TagNumber(41)
  $core.String get blueMinMarginPercentage => $_getSZ(40);
  @$pb.TagNumber(41)
  set blueMinMarginPercentage($core.String v) { $_setString(40, v); }
  @$pb.TagNumber(41)
  $core.bool hasBlueMinMarginPercentage() => $_has(40);
  @$pb.TagNumber(41)
  void clearBlueMinMarginPercentage() => clearField(41);

  @$pb.TagNumber(42)
  $core.String get blueMaxMarginPercentage => $_getSZ(41);
  @$pb.TagNumber(42)
  set blueMaxMarginPercentage($core.String v) { $_setString(41, v); }
  @$pb.TagNumber(42)
  $core.bool hasBlueMaxMarginPercentage() => $_has(41);
  @$pb.TagNumber(42)
  void clearBlueMaxMarginPercentage() => clearField(42);

  @$pb.TagNumber(43)
  $core.String get blueIssueMarginPercentage => $_getSZ(42);
  @$pb.TagNumber(43)
  set blueIssueMarginPercentage($core.String v) { $_setString(42, v); }
  @$pb.TagNumber(43)
  $core.bool hasBlueIssueMarginPercentage() => $_has(42);
  @$pb.TagNumber(43)
  void clearBlueIssueMarginPercentage() => clearField(43);

  @$pb.TagNumber(44)
  $core.String get silverMinMarginPercentage => $_getSZ(43);
  @$pb.TagNumber(44)
  set silverMinMarginPercentage($core.String v) { $_setString(43, v); }
  @$pb.TagNumber(44)
  $core.bool hasSilverMinMarginPercentage() => $_has(43);
  @$pb.TagNumber(44)
  void clearSilverMinMarginPercentage() => clearField(44);

  @$pb.TagNumber(45)
  $core.String get silverMaxMarginPercentage => $_getSZ(44);
  @$pb.TagNumber(45)
  set silverMaxMarginPercentage($core.String v) { $_setString(44, v); }
  @$pb.TagNumber(45)
  $core.bool hasSilverMaxMarginPercentage() => $_has(44);
  @$pb.TagNumber(45)
  void clearSilverMaxMarginPercentage() => clearField(45);

  @$pb.TagNumber(46)
  $core.String get silverIssueMarginPercentage => $_getSZ(45);
  @$pb.TagNumber(46)
  set silverIssueMarginPercentage($core.String v) { $_setString(45, v); }
  @$pb.TagNumber(46)
  $core.bool hasSilverIssueMarginPercentage() => $_has(45);
  @$pb.TagNumber(46)
  void clearSilverIssueMarginPercentage() => clearField(46);

  @$pb.TagNumber(47)
  $core.String get goldMinMarginPercentage => $_getSZ(46);
  @$pb.TagNumber(47)
  set goldMinMarginPercentage($core.String v) { $_setString(46, v); }
  @$pb.TagNumber(47)
  $core.bool hasGoldMinMarginPercentage() => $_has(46);
  @$pb.TagNumber(47)
  void clearGoldMinMarginPercentage() => clearField(47);

  @$pb.TagNumber(48)
  $core.String get goldMaxMarginPercentage => $_getSZ(47);
  @$pb.TagNumber(48)
  set goldMaxMarginPercentage($core.String v) { $_setString(47, v); }
  @$pb.TagNumber(48)
  $core.bool hasGoldMaxMarginPercentage() => $_has(47);
  @$pb.TagNumber(48)
  void clearGoldMaxMarginPercentage() => clearField(48);

  @$pb.TagNumber(49)
  $core.String get goldIssueMarginPercentage => $_getSZ(48);
  @$pb.TagNumber(49)
  set goldIssueMarginPercentage($core.String v) { $_setString(48, v); }
  @$pb.TagNumber(49)
  $core.bool hasGoldIssueMarginPercentage() => $_has(48);
  @$pb.TagNumber(49)
  void clearGoldIssueMarginPercentage() => clearField(49);

  @$pb.TagNumber(50)
  $core.String get platinumMinMarginPercentage => $_getSZ(49);
  @$pb.TagNumber(50)
  set platinumMinMarginPercentage($core.String v) { $_setString(49, v); }
  @$pb.TagNumber(50)
  $core.bool hasPlatinumMinMarginPercentage() => $_has(49);
  @$pb.TagNumber(50)
  void clearPlatinumMinMarginPercentage() => clearField(50);

  @$pb.TagNumber(51)
  $core.String get platinumMaxMarginPercentage => $_getSZ(50);
  @$pb.TagNumber(51)
  set platinumMaxMarginPercentage($core.String v) { $_setString(50, v); }
  @$pb.TagNumber(51)
  $core.bool hasPlatinumMaxMarginPercentage() => $_has(50);
  @$pb.TagNumber(51)
  void clearPlatinumMaxMarginPercentage() => clearField(51);

  @$pb.TagNumber(52)
  $core.String get platinumIssueMarginPercentage => $_getSZ(51);
  @$pb.TagNumber(52)
  set platinumIssueMarginPercentage($core.String v) { $_setString(51, v); }
  @$pb.TagNumber(52)
  $core.bool hasPlatinumIssueMarginPercentage() => $_has(51);
  @$pb.TagNumber(52)
  void clearPlatinumIssueMarginPercentage() => clearField(52);

  @$pb.TagNumber(53)
  $core.String get currencyCode => $_getSZ(52);
  @$pb.TagNumber(53)
  set currencyCode($core.String v) { $_setString(52, v); }
  @$pb.TagNumber(53)
  $core.bool hasCurrencyCode() => $_has(52);
  @$pb.TagNumber(53)
  void clearCurrencyCode() => clearField(53);

  @$pb.TagNumber(54)
  $core.String get countryCode => $_getSZ(53);
  @$pb.TagNumber(54)
  set countryCode($core.String v) { $_setString(53, v); }
  @$pb.TagNumber(54)
  $core.bool hasCountryCode() => $_has(53);
  @$pb.TagNumber(54)
  void clearCountryCode() => clearField(54);

  @$pb.TagNumber(55)
  $core.String get branchParent => $_getSZ(54);
  @$pb.TagNumber(55)
  set branchParent($core.String v) { $_setString(54, v); }
  @$pb.TagNumber(55)
  $core.bool hasBranchParent() => $_has(54);
  @$pb.TagNumber(55)
  void clearBranchParent() => clearField(55);

  @$pb.TagNumber(56)
  $core.String get marketRate => $_getSZ(55);
  @$pb.TagNumber(56)
  set marketRate($core.String v) { $_setString(55, v); }
  @$pb.TagNumber(56)
  $core.bool hasMarketRate() => $_has(55);
  @$pb.TagNumber(56)
  void clearMarketRate() => clearField(56);

  @$pb.TagNumber(57)
  $core.String get settlementRate => $_getSZ(56);
  @$pb.TagNumber(57)
  set settlementRate($core.String v) { $_setString(56, v); }
  @$pb.TagNumber(57)
  $core.bool hasSettlementRate() => $_has(56);
  @$pb.TagNumber(57)
  void clearSettlementRate() => clearField(57);

  @$pb.TagNumber(58)
  $core.String get settlementCost => $_getSZ(57);
  @$pb.TagNumber(58)
  set settlementCost($core.String v) { $_setString(57, v); }
  @$pb.TagNumber(58)
  $core.bool hasSettlementCost() => $_has(57);
  @$pb.TagNumber(58)
  void clearSettlementCost() => clearField(58);

  @$pb.TagNumber(59)
  $fixnum.Int64 get isEligibleForZeroCharge => $_getI64(58);
  @$pb.TagNumber(59)
  set isEligibleForZeroCharge($fixnum.Int64 v) { $_setInt64(58, v); }
  @$pb.TagNumber(59)
  $core.bool hasIsEligibleForZeroCharge() => $_has(58);
  @$pb.TagNumber(59)
  void clearIsEligibleForZeroCharge() => clearField(59);

  @$pb.TagNumber(60)
  $core.String get blueMinCharge => $_getSZ(59);
  @$pb.TagNumber(60)
  set blueMinCharge($core.String v) { $_setString(59, v); }
  @$pb.TagNumber(60)
  $core.bool hasBlueMinCharge() => $_has(59);
  @$pb.TagNumber(60)
  void clearBlueMinCharge() => clearField(60);

  @$pb.TagNumber(61)
  $core.String get blueMaxCharge => $_getSZ(60);
  @$pb.TagNumber(61)
  set blueMaxCharge($core.String v) { $_setString(60, v); }
  @$pb.TagNumber(61)
  $core.bool hasBlueMaxCharge() => $_has(60);
  @$pb.TagNumber(61)
  void clearBlueMaxCharge() => clearField(61);

  @$pb.TagNumber(62)
  $core.String get goldMinCharge => $_getSZ(61);
  @$pb.TagNumber(62)
  set goldMinCharge($core.String v) { $_setString(61, v); }
  @$pb.TagNumber(62)
  $core.bool hasGoldMinCharge() => $_has(61);
  @$pb.TagNumber(62)
  void clearGoldMinCharge() => clearField(62);

  @$pb.TagNumber(63)
  $core.String get goldMaxCharge => $_getSZ(62);
  @$pb.TagNumber(63)
  set goldMaxCharge($core.String v) { $_setString(62, v); }
  @$pb.TagNumber(63)
  $core.bool hasGoldMaxCharge() => $_has(62);
  @$pb.TagNumber(63)
  void clearGoldMaxCharge() => clearField(63);

  @$pb.TagNumber(64)
  $core.String get silverMinCharge => $_getSZ(63);
  @$pb.TagNumber(64)
  set silverMinCharge($core.String v) { $_setString(63, v); }
  @$pb.TagNumber(64)
  $core.bool hasSilverMinCharge() => $_has(63);
  @$pb.TagNumber(64)
  void clearSilverMinCharge() => clearField(64);

  @$pb.TagNumber(65)
  $core.String get silverMaxCharge => $_getSZ(64);
  @$pb.TagNumber(65)
  set silverMaxCharge($core.String v) { $_setString(64, v); }
  @$pb.TagNumber(65)
  $core.bool hasSilverMaxCharge() => $_has(64);
  @$pb.TagNumber(65)
  void clearSilverMaxCharge() => clearField(65);

  @$pb.TagNumber(66)
  $core.String get platinumMinCharge => $_getSZ(65);
  @$pb.TagNumber(66)
  set platinumMinCharge($core.String v) { $_setString(65, v); }
  @$pb.TagNumber(66)
  $core.bool hasPlatinumMinCharge() => $_has(65);
  @$pb.TagNumber(66)
  void clearPlatinumMinCharge() => clearField(66);

  @$pb.TagNumber(67)
  $core.String get platinumMaxCharge => $_getSZ(66);
  @$pb.TagNumber(67)
  set platinumMaxCharge($core.String v) { $_setString(66, v); }
  @$pb.TagNumber(67)
  $core.bool hasPlatinumMaxCharge() => $_has(66);
  @$pb.TagNumber(67)
  void clearPlatinumMaxCharge() => clearField(67);

  @$pb.TagNumber(68)
  $core.String get blueSpecialRate => $_getSZ(67);
  @$pb.TagNumber(68)
  set blueSpecialRate($core.String v) { $_setString(67, v); }
  @$pb.TagNumber(68)
  $core.bool hasBlueSpecialRate() => $_has(67);
  @$pb.TagNumber(68)
  void clearBlueSpecialRate() => clearField(68);

  @$pb.TagNumber(69)
  $core.String get goldSpecialRate => $_getSZ(68);
  @$pb.TagNumber(69)
  set goldSpecialRate($core.String v) { $_setString(68, v); }
  @$pb.TagNumber(69)
  $core.bool hasGoldSpecialRate() => $_has(68);
  @$pb.TagNumber(69)
  void clearGoldSpecialRate() => clearField(69);

  @$pb.TagNumber(70)
  $core.String get silverSpecialRate => $_getSZ(69);
  @$pb.TagNumber(70)
  set silverSpecialRate($core.String v) { $_setString(69, v); }
  @$pb.TagNumber(70)
  $core.bool hasSilverSpecialRate() => $_has(69);
  @$pb.TagNumber(70)
  void clearSilverSpecialRate() => clearField(70);

  @$pb.TagNumber(71)
  $core.String get platinumSpecialRate => $_getSZ(70);
  @$pb.TagNumber(71)
  set platinumSpecialRate($core.String v) { $_setString(70, v); }
  @$pb.TagNumber(71)
  $core.bool hasPlatinumSpecialRate() => $_has(70);
  @$pb.TagNumber(71)
  void clearPlatinumSpecialRate() => clearField(71);

  @$pb.TagNumber(72)
  $core.String get blueThreshold => $_getSZ(71);
  @$pb.TagNumber(72)
  set blueThreshold($core.String v) { $_setString(71, v); }
  @$pb.TagNumber(72)
  $core.bool hasBlueThreshold() => $_has(71);
  @$pb.TagNumber(72)
  void clearBlueThreshold() => clearField(72);

  @$pb.TagNumber(73)
  $core.String get goldThreshold => $_getSZ(72);
  @$pb.TagNumber(73)
  set goldThreshold($core.String v) { $_setString(72, v); }
  @$pb.TagNumber(73)
  $core.bool hasGoldThreshold() => $_has(72);
  @$pb.TagNumber(73)
  void clearGoldThreshold() => clearField(73);

  @$pb.TagNumber(74)
  $core.String get silverThreshold => $_getSZ(73);
  @$pb.TagNumber(74)
  set silverThreshold($core.String v) { $_setString(73, v); }
  @$pb.TagNumber(74)
  $core.bool hasSilverThreshold() => $_has(73);
  @$pb.TagNumber(74)
  void clearSilverThreshold() => clearField(74);

  @$pb.TagNumber(75)
  $core.String get platinumThreshold => $_getSZ(74);
  @$pb.TagNumber(75)
  set platinumThreshold($core.String v) { $_setString(74, v); }
  @$pb.TagNumber(75)
  $core.bool hasPlatinumThreshold() => $_has(74);
  @$pb.TagNumber(75)
  void clearPlatinumThreshold() => clearField(75);

  @$pb.TagNumber(76)
  $core.String get blueCorrespondentCharge => $_getSZ(75);
  @$pb.TagNumber(76)
  set blueCorrespondentCharge($core.String v) { $_setString(75, v); }
  @$pb.TagNumber(76)
  $core.bool hasBlueCorrespondentCharge() => $_has(75);
  @$pb.TagNumber(76)
  void clearBlueCorrespondentCharge() => clearField(76);

  @$pb.TagNumber(77)
  $core.String get goldCorrespondentCharge => $_getSZ(76);
  @$pb.TagNumber(77)
  set goldCorrespondentCharge($core.String v) { $_setString(76, v); }
  @$pb.TagNumber(77)
  $core.bool hasGoldCorrespondentCharge() => $_has(76);
  @$pb.TagNumber(77)
  void clearGoldCorrespondentCharge() => clearField(77);

  @$pb.TagNumber(78)
  $core.String get silverCorrespondentCharge => $_getSZ(77);
  @$pb.TagNumber(78)
  set silverCorrespondentCharge($core.String v) { $_setString(77, v); }
  @$pb.TagNumber(78)
  $core.bool hasSilverCorrespondentCharge() => $_has(77);
  @$pb.TagNumber(78)
  void clearSilverCorrespondentCharge() => clearField(78);

  @$pb.TagNumber(79)
  $core.String get platinumCorrespondentCharge => $_getSZ(78);
  @$pb.TagNumber(79)
  set platinumCorrespondentCharge($core.String v) { $_setString(78, v); }
  @$pb.TagNumber(79)
  $core.bool hasPlatinumCorrespondentCharge() => $_has(78);
  @$pb.TagNumber(79)
  void clearPlatinumCorrespondentCharge() => clearField(79);

  @$pb.TagNumber(80)
  $core.String get blueMaxThreshold => $_getSZ(79);
  @$pb.TagNumber(80)
  set blueMaxThreshold($core.String v) { $_setString(79, v); }
  @$pb.TagNumber(80)
  $core.bool hasBlueMaxThreshold() => $_has(79);
  @$pb.TagNumber(80)
  void clearBlueMaxThreshold() => clearField(80);

  @$pb.TagNumber(81)
  $core.String get goldMaxThreshold => $_getSZ(80);
  @$pb.TagNumber(81)
  set goldMaxThreshold($core.String v) { $_setString(80, v); }
  @$pb.TagNumber(81)
  $core.bool hasGoldMaxThreshold() => $_has(80);
  @$pb.TagNumber(81)
  void clearGoldMaxThreshold() => clearField(81);

  @$pb.TagNumber(82)
  $core.String get silverMaxThreshold => $_getSZ(81);
  @$pb.TagNumber(82)
  set silverMaxThreshold($core.String v) { $_setString(81, v); }
  @$pb.TagNumber(82)
  $core.bool hasSilverMaxThreshold() => $_has(81);
  @$pb.TagNumber(82)
  void clearSilverMaxThreshold() => clearField(82);

  @$pb.TagNumber(83)
  $core.String get platinumMaxThreshold => $_getSZ(82);
  @$pb.TagNumber(83)
  set platinumMaxThreshold($core.String v) { $_setString(82, v); }
  @$pb.TagNumber(83)
  $core.bool hasPlatinumMaxThreshold() => $_has(82);
  @$pb.TagNumber(83)
  void clearPlatinumMaxThreshold() => clearField(83);

  @$pb.TagNumber(84)
  $core.String get blueTomRate => $_getSZ(83);
  @$pb.TagNumber(84)
  set blueTomRate($core.String v) { $_setString(83, v); }
  @$pb.TagNumber(84)
  $core.bool hasBlueTomRate() => $_has(83);
  @$pb.TagNumber(84)
  void clearBlueTomRate() => clearField(84);

  @$pb.TagNumber(85)
  $core.String get blueSpotRate => $_getSZ(84);
  @$pb.TagNumber(85)
  set blueSpotRate($core.String v) { $_setString(84, v); }
  @$pb.TagNumber(85)
  $core.bool hasBlueSpotRate() => $_has(84);
  @$pb.TagNumber(85)
  void clearBlueSpotRate() => clearField(85);

  @$pb.TagNumber(86)
  $core.String get goldTomRate => $_getSZ(85);
  @$pb.TagNumber(86)
  set goldTomRate($core.String v) { $_setString(85, v); }
  @$pb.TagNumber(86)
  $core.bool hasGoldTomRate() => $_has(85);
  @$pb.TagNumber(86)
  void clearGoldTomRate() => clearField(86);

  @$pb.TagNumber(87)
  $core.String get goldSpotRate => $_getSZ(86);
  @$pb.TagNumber(87)
  set goldSpotRate($core.String v) { $_setString(86, v); }
  @$pb.TagNumber(87)
  $core.bool hasGoldSpotRate() => $_has(86);
  @$pb.TagNumber(87)
  void clearGoldSpotRate() => clearField(87);

  @$pb.TagNumber(88)
  $core.String get silverTomRate => $_getSZ(87);
  @$pb.TagNumber(88)
  set silverTomRate($core.String v) { $_setString(87, v); }
  @$pb.TagNumber(88)
  $core.bool hasSilverTomRate() => $_has(87);
  @$pb.TagNumber(88)
  void clearSilverTomRate() => clearField(88);

  @$pb.TagNumber(89)
  $core.String get silverSpotRate => $_getSZ(88);
  @$pb.TagNumber(89)
  set silverSpotRate($core.String v) { $_setString(88, v); }
  @$pb.TagNumber(89)
  $core.bool hasSilverSpotRate() => $_has(88);
  @$pb.TagNumber(89)
  void clearSilverSpotRate() => clearField(89);

  @$pb.TagNumber(90)
  $core.String get platinumTomRate => $_getSZ(89);
  @$pb.TagNumber(90)
  set platinumTomRate($core.String v) { $_setString(89, v); }
  @$pb.TagNumber(90)
  $core.bool hasPlatinumTomRate() => $_has(89);
  @$pb.TagNumber(90)
  void clearPlatinumTomRate() => clearField(90);

  @$pb.TagNumber(91)
  $core.String get platinumSpotRate => $_getSZ(90);
  @$pb.TagNumber(91)
  set platinumSpotRate($core.String v) { $_setString(90, v); }
  @$pb.TagNumber(91)
  $core.bool hasPlatinumSpotRate() => $_has(90);
  @$pb.TagNumber(91)
  void clearPlatinumSpotRate() => clearField(91);

  @$pb.TagNumber(92)
  $core.String get blueForwardRate => $_getSZ(91);
  @$pb.TagNumber(92)
  set blueForwardRate($core.String v) { $_setString(91, v); }
  @$pb.TagNumber(92)
  $core.bool hasBlueForwardRate() => $_has(91);
  @$pb.TagNumber(92)
  void clearBlueForwardRate() => clearField(92);

  @$pb.TagNumber(93)
  $core.String get silverForwardRate => $_getSZ(92);
  @$pb.TagNumber(93)
  set silverForwardRate($core.String v) { $_setString(92, v); }
  @$pb.TagNumber(93)
  $core.bool hasSilverForwardRate() => $_has(92);
  @$pb.TagNumber(93)
  void clearSilverForwardRate() => clearField(93);

  @$pb.TagNumber(94)
  $core.String get goldForwardRate => $_getSZ(93);
  @$pb.TagNumber(94)
  set goldForwardRate($core.String v) { $_setString(93, v); }
  @$pb.TagNumber(94)
  $core.bool hasGoldForwardRate() => $_has(93);
  @$pb.TagNumber(94)
  void clearGoldForwardRate() => clearField(94);

  @$pb.TagNumber(95)
  $core.String get platinumForwardRate => $_getSZ(94);
  @$pb.TagNumber(95)
  set platinumForwardRate($core.String v) { $_setString(94, v); }
  @$pb.TagNumber(95)
  $core.bool hasPlatinumForwardRate() => $_has(94);
  @$pb.TagNumber(95)
  void clearPlatinumForwardRate() => clearField(95);

  @$pb.TagNumber(96)
  $core.String get correspondCommission => $_getSZ(95);
  @$pb.TagNumber(96)
  set correspondCommission($core.String v) { $_setString(95, v); }
  @$pb.TagNumber(96)
  $core.bool hasCorrespondCommission() => $_has(95);
  @$pb.TagNumber(96)
  void clearCorrespondCommission() => clearField(96);

  @$pb.TagNumber(97)
  $core.String get typeCode => $_getSZ(96);
  @$pb.TagNumber(97)
  set typeCode($core.String v) { $_setString(96, v); }
  @$pb.TagNumber(97)
  $core.bool hasTypeCode() => $_has(96);
  @$pb.TagNumber(97)
  void clearTypeCode() => clearField(97);

  @$pb.TagNumber(98)
  $core.String get result => $_getSZ(97);
  @$pb.TagNumber(98)
  set result($core.String v) { $_setString(97, v); }
  @$pb.TagNumber(98)
  $core.bool hasResult() => $_has(97);
  @$pb.TagNumber(98)
  void clearResult() => clearField(98);

  @$pb.TagNumber(99)
  $core.String get resMsg => $_getSZ(98);
  @$pb.TagNumber(99)
  set resMsg($core.String v) { $_setString(98, v); }
  @$pb.TagNumber(99)
  $core.bool hasResMsg() => $_has(98);
  @$pb.TagNumber(99)
  void clearResMsg() => clearField(99);

  @$pb.TagNumber(100)
  $core.String get displayRate => $_getSZ(99);
  @$pb.TagNumber(100)
  set displayRate($core.String v) { $_setString(99, v); }
  @$pb.TagNumber(100)
  $core.bool hasDisplayRate() => $_has(99);
  @$pb.TagNumber(100)
  void clearDisplayRate() => clearField(100);

  @$pb.TagNumber(101)
  $fixnum.Int64 get corporateFlag => $_getI64(100);
  @$pb.TagNumber(101)
  set corporateFlag($fixnum.Int64 v) { $_setInt64(100, v); }
  @$pb.TagNumber(101)
  $core.bool hasCorporateFlag() => $_has(100);
  @$pb.TagNumber(101)
  void clearCorporateFlag() => clearField(101);

  @$pb.TagNumber(102)
  $core.String get blueAgentRate => $_getSZ(101);
  @$pb.TagNumber(102)
  set blueAgentRate($core.String v) { $_setString(101, v); }
  @$pb.TagNumber(102)
  $core.bool hasBlueAgentRate() => $_has(101);
  @$pb.TagNumber(102)
  void clearBlueAgentRate() => clearField(102);

  @$pb.TagNumber(103)
  $core.String get silverAgentRate => $_getSZ(102);
  @$pb.TagNumber(103)
  set silverAgentRate($core.String v) { $_setString(102, v); }
  @$pb.TagNumber(103)
  $core.bool hasSilverAgentRate() => $_has(102);
  @$pb.TagNumber(103)
  void clearSilverAgentRate() => clearField(103);

  @$pb.TagNumber(104)
  $core.String get goldAgentRate => $_getSZ(103);
  @$pb.TagNumber(104)
  set goldAgentRate($core.String v) { $_setString(103, v); }
  @$pb.TagNumber(104)
  $core.bool hasGoldAgentRate() => $_has(103);
  @$pb.TagNumber(104)
  void clearGoldAgentRate() => clearField(104);

  @$pb.TagNumber(105)
  $core.String get platinumAgentRate => $_getSZ(104);
  @$pb.TagNumber(105)
  set platinumAgentRate($core.String v) { $_setString(104, v); }
  @$pb.TagNumber(105)
  $core.bool hasPlatinumAgentRate() => $_has(104);
  @$pb.TagNumber(105)
  void clearPlatinumAgentRate() => clearField(105);

  @$pb.TagNumber(106)
  $core.String get blueAgentMargin => $_getSZ(105);
  @$pb.TagNumber(106)
  set blueAgentMargin($core.String v) { $_setString(105, v); }
  @$pb.TagNumber(106)
  $core.bool hasBlueAgentMargin() => $_has(105);
  @$pb.TagNumber(106)
  void clearBlueAgentMargin() => clearField(106);

  @$pb.TagNumber(107)
  $core.String get silverAgentMargin => $_getSZ(106);
  @$pb.TagNumber(107)
  set silverAgentMargin($core.String v) { $_setString(106, v); }
  @$pb.TagNumber(107)
  $core.bool hasSilverAgentMargin() => $_has(106);
  @$pb.TagNumber(107)
  void clearSilverAgentMargin() => clearField(107);

  @$pb.TagNumber(108)
  $core.String get goldAgentMargin => $_getSZ(107);
  @$pb.TagNumber(108)
  set goldAgentMargin($core.String v) { $_setString(107, v); }
  @$pb.TagNumber(108)
  $core.bool hasGoldAgentMargin() => $_has(107);
  @$pb.TagNumber(108)
  void clearGoldAgentMargin() => clearField(108);

  @$pb.TagNumber(109)
  $core.String get platinumAgentMargin => $_getSZ(108);
  @$pb.TagNumber(109)
  set platinumAgentMargin($core.String v) { $_setString(108, v); }
  @$pb.TagNumber(109)
  $core.bool hasPlatinumAgentMargin() => $_has(108);
  @$pb.TagNumber(109)
  void clearPlatinumAgentMargin() => clearField(109);

  @$pb.TagNumber(110)
  $core.String get blueAgentCharge => $_getSZ(109);
  @$pb.TagNumber(110)
  set blueAgentCharge($core.String v) { $_setString(109, v); }
  @$pb.TagNumber(110)
  $core.bool hasBlueAgentCharge() => $_has(109);
  @$pb.TagNumber(110)
  void clearBlueAgentCharge() => clearField(110);

  @$pb.TagNumber(111)
  $core.String get silverAgentCharge => $_getSZ(110);
  @$pb.TagNumber(111)
  set silverAgentCharge($core.String v) { $_setString(110, v); }
  @$pb.TagNumber(111)
  $core.bool hasSilverAgentCharge() => $_has(110);
  @$pb.TagNumber(111)
  void clearSilverAgentCharge() => clearField(111);

  @$pb.TagNumber(112)
  $core.String get goldAgentCharge => $_getSZ(111);
  @$pb.TagNumber(112)
  set goldAgentCharge($core.String v) { $_setString(111, v); }
  @$pb.TagNumber(112)
  $core.bool hasGoldAgentCharge() => $_has(111);
  @$pb.TagNumber(112)
  void clearGoldAgentCharge() => clearField(112);

  @$pb.TagNumber(113)
  $core.String get platinumAgentCharge => $_getSZ(112);
  @$pb.TagNumber(113)
  set platinumAgentCharge($core.String v) { $_setString(112, v); }
  @$pb.TagNumber(113)
  $core.bool hasPlatinumAgentCharge() => $_has(112);
  @$pb.TagNumber(113)
  void clearPlatinumAgentCharge() => clearField(113);

  @$pb.TagNumber(114)
  $core.List<DetailThresholdPayload> get detailThresholdPayload => $_getList(113);
}

class DetailThresholdPayload extends $pb.GeneratedMessage {
  factory DetailThresholdPayload({
    $core.String? id,
    $core.String? rateControlId,
    $core.String? blueMinThreshold,
    $core.String? goldMinThreshold,
    $core.String? silverMinThreshold,
    $core.String? platinumMinThreshold,
    $core.String? blueMaxThreshold,
    $core.String? goldMaxThreshold,
    $core.String? silverMaxThreshold,
    $core.String? platinumMaxThreshold,
    $core.String? blueSpecialRate,
    $core.String? goldSpecialRate,
    $core.String? silverSpecialRate,
    $core.String? platinumSpecialRate,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (rateControlId != null) {
      $result.rateControlId = rateControlId;
    }
    if (blueMinThreshold != null) {
      $result.blueMinThreshold = blueMinThreshold;
    }
    if (goldMinThreshold != null) {
      $result.goldMinThreshold = goldMinThreshold;
    }
    if (silverMinThreshold != null) {
      $result.silverMinThreshold = silverMinThreshold;
    }
    if (platinumMinThreshold != null) {
      $result.platinumMinThreshold = platinumMinThreshold;
    }
    if (blueMaxThreshold != null) {
      $result.blueMaxThreshold = blueMaxThreshold;
    }
    if (goldMaxThreshold != null) {
      $result.goldMaxThreshold = goldMaxThreshold;
    }
    if (silverMaxThreshold != null) {
      $result.silverMaxThreshold = silverMaxThreshold;
    }
    if (platinumMaxThreshold != null) {
      $result.platinumMaxThreshold = platinumMaxThreshold;
    }
    if (blueSpecialRate != null) {
      $result.blueSpecialRate = blueSpecialRate;
    }
    if (goldSpecialRate != null) {
      $result.goldSpecialRate = goldSpecialRate;
    }
    if (silverSpecialRate != null) {
      $result.silverSpecialRate = silverSpecialRate;
    }
    if (platinumSpecialRate != null) {
      $result.platinumSpecialRate = platinumSpecialRate;
    }
    return $result;
  }
  DetailThresholdPayload._() : super();
  factory DetailThresholdPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DetailThresholdPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DetailThresholdPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'ratecontrol'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'RateControlId', protoName: 'RateControlId')
    ..aOS(3, _omitFieldNames ? '' : 'BlueMinThreshold', protoName: 'BlueMinThreshold')
    ..aOS(4, _omitFieldNames ? '' : 'GoldMinThreshold', protoName: 'GoldMinThreshold')
    ..aOS(5, _omitFieldNames ? '' : 'SilverMinThreshold', protoName: 'SilverMinThreshold')
    ..aOS(6, _omitFieldNames ? '' : 'PlatinumMinThreshold', protoName: 'PlatinumMinThreshold')
    ..aOS(7, _omitFieldNames ? '' : 'BlueMaxThreshold', protoName: 'BlueMaxThreshold')
    ..aOS(8, _omitFieldNames ? '' : 'GoldMaxThreshold', protoName: 'GoldMaxThreshold')
    ..aOS(9, _omitFieldNames ? '' : 'SilverMaxThreshold', protoName: 'SilverMaxThreshold')
    ..aOS(10, _omitFieldNames ? '' : 'PlatinumMaxThreshold', protoName: 'PlatinumMaxThreshold')
    ..aOS(11, _omitFieldNames ? '' : 'BlueSpecialRate', protoName: 'BlueSpecialRate')
    ..aOS(12, _omitFieldNames ? '' : 'GoldSpecialRate', protoName: 'GoldSpecialRate')
    ..aOS(13, _omitFieldNames ? '' : 'SilverSpecialRate', protoName: 'SilverSpecialRate')
    ..aOS(14, _omitFieldNames ? '' : 'PlatinumSpecialRate', protoName: 'PlatinumSpecialRate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DetailThresholdPayload clone() => DetailThresholdPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DetailThresholdPayload copyWith(void Function(DetailThresholdPayload) updates) => super.copyWith((message) => updates(message as DetailThresholdPayload)) as DetailThresholdPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DetailThresholdPayload create() => DetailThresholdPayload._();
  DetailThresholdPayload createEmptyInstance() => create();
  static $pb.PbList<DetailThresholdPayload> createRepeated() => $pb.PbList<DetailThresholdPayload>();
  @$core.pragma('dart2js:noInline')
  static DetailThresholdPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DetailThresholdPayload>(create);
  static DetailThresholdPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get rateControlId => $_getSZ(1);
  @$pb.TagNumber(2)
  set rateControlId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRateControlId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRateControlId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get blueMinThreshold => $_getSZ(2);
  @$pb.TagNumber(3)
  set blueMinThreshold($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBlueMinThreshold() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlueMinThreshold() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get goldMinThreshold => $_getSZ(3);
  @$pb.TagNumber(4)
  set goldMinThreshold($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGoldMinThreshold() => $_has(3);
  @$pb.TagNumber(4)
  void clearGoldMinThreshold() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get silverMinThreshold => $_getSZ(4);
  @$pb.TagNumber(5)
  set silverMinThreshold($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSilverMinThreshold() => $_has(4);
  @$pb.TagNumber(5)
  void clearSilverMinThreshold() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get platinumMinThreshold => $_getSZ(5);
  @$pb.TagNumber(6)
  set platinumMinThreshold($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPlatinumMinThreshold() => $_has(5);
  @$pb.TagNumber(6)
  void clearPlatinumMinThreshold() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get blueMaxThreshold => $_getSZ(6);
  @$pb.TagNumber(7)
  set blueMaxThreshold($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBlueMaxThreshold() => $_has(6);
  @$pb.TagNumber(7)
  void clearBlueMaxThreshold() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get goldMaxThreshold => $_getSZ(7);
  @$pb.TagNumber(8)
  set goldMaxThreshold($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasGoldMaxThreshold() => $_has(7);
  @$pb.TagNumber(8)
  void clearGoldMaxThreshold() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get silverMaxThreshold => $_getSZ(8);
  @$pb.TagNumber(9)
  set silverMaxThreshold($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSilverMaxThreshold() => $_has(8);
  @$pb.TagNumber(9)
  void clearSilverMaxThreshold() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get platinumMaxThreshold => $_getSZ(9);
  @$pb.TagNumber(10)
  set platinumMaxThreshold($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPlatinumMaxThreshold() => $_has(9);
  @$pb.TagNumber(10)
  void clearPlatinumMaxThreshold() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get blueSpecialRate => $_getSZ(10);
  @$pb.TagNumber(11)
  set blueSpecialRate($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasBlueSpecialRate() => $_has(10);
  @$pb.TagNumber(11)
  void clearBlueSpecialRate() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get goldSpecialRate => $_getSZ(11);
  @$pb.TagNumber(12)
  set goldSpecialRate($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasGoldSpecialRate() => $_has(11);
  @$pb.TagNumber(12)
  void clearGoldSpecialRate() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get silverSpecialRate => $_getSZ(12);
  @$pb.TagNumber(13)
  set silverSpecialRate($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasSilverSpecialRate() => $_has(12);
  @$pb.TagNumber(13)
  void clearSilverSpecialRate() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get platinumSpecialRate => $_getSZ(13);
  @$pb.TagNumber(14)
  set platinumSpecialRate($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasPlatinumSpecialRate() => $_has(13);
  @$pb.TagNumber(14)
  void clearPlatinumSpecialRate() => clearField(14);
}

class GetReq extends $pb.GeneratedMessage {
  factory GetReq({
    $core.String? id,
    $core.String? branchCode,
    $core.String? branchName,
    $core.String? originCountryId,
    $core.String? originCountryName,
    $core.String? originCurrencyId,
    $core.String? originCurrencyName,
    $core.String? currencyId,
    $core.String? currencyName,
    $core.String? transferTypeId,
    $core.String? transferTypeName,
    $core.String? templateId,
    $core.String? templateName,
    $core.String? currencyCode,
    $core.String? countryId,
    $core.String? senderId,
    $core.String? beneficiaryId,
    $core.String? isOnline,
    $core.String? fCAmount,
    $core.String? lCAmount,
    $core.String? agentBranchData,
    $core.String? agentData,
    $core.String? costRate,
    $core.String? receivemodeCode,
    $core.String? receivemodeName,
    $core.String? benContactNo,
    $core.String? benAccountNo,
    $fixnum.Int64? corporateFlag,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (branchCode != null) {
      $result.branchCode = branchCode;
    }
    if (branchName != null) {
      $result.branchName = branchName;
    }
    if (originCountryId != null) {
      $result.originCountryId = originCountryId;
    }
    if (originCountryName != null) {
      $result.originCountryName = originCountryName;
    }
    if (originCurrencyId != null) {
      $result.originCurrencyId = originCurrencyId;
    }
    if (originCurrencyName != null) {
      $result.originCurrencyName = originCurrencyName;
    }
    if (currencyId != null) {
      $result.currencyId = currencyId;
    }
    if (currencyName != null) {
      $result.currencyName = currencyName;
    }
    if (transferTypeId != null) {
      $result.transferTypeId = transferTypeId;
    }
    if (transferTypeName != null) {
      $result.transferTypeName = transferTypeName;
    }
    if (templateId != null) {
      $result.templateId = templateId;
    }
    if (templateName != null) {
      $result.templateName = templateName;
    }
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    if (countryId != null) {
      $result.countryId = countryId;
    }
    if (senderId != null) {
      $result.senderId = senderId;
    }
    if (beneficiaryId != null) {
      $result.beneficiaryId = beneficiaryId;
    }
    if (isOnline != null) {
      $result.isOnline = isOnline;
    }
    if (fCAmount != null) {
      $result.fCAmount = fCAmount;
    }
    if (lCAmount != null) {
      $result.lCAmount = lCAmount;
    }
    if (agentBranchData != null) {
      $result.agentBranchData = agentBranchData;
    }
    if (agentData != null) {
      $result.agentData = agentData;
    }
    if (costRate != null) {
      $result.costRate = costRate;
    }
    if (receivemodeCode != null) {
      $result.receivemodeCode = receivemodeCode;
    }
    if (receivemodeName != null) {
      $result.receivemodeName = receivemodeName;
    }
    if (benContactNo != null) {
      $result.benContactNo = benContactNo;
    }
    if (benAccountNo != null) {
      $result.benAccountNo = benAccountNo;
    }
    if (corporateFlag != null) {
      $result.corporateFlag = corporateFlag;
    }
    return $result;
  }
  GetReq._() : super();
  factory GetReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'ratecontrol'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'BranchCode', protoName: 'BranchCode')
    ..aOS(3, _omitFieldNames ? '' : 'BranchName', protoName: 'BranchName')
    ..aOS(4, _omitFieldNames ? '' : 'OriginCountryId', protoName: 'OriginCountryId')
    ..aOS(5, _omitFieldNames ? '' : 'OriginCountryName', protoName: 'OriginCountryName')
    ..aOS(6, _omitFieldNames ? '' : 'OriginCurrencyId', protoName: 'OriginCurrencyId')
    ..aOS(7, _omitFieldNames ? '' : 'OriginCurrencyName', protoName: 'OriginCurrencyName')
    ..aOS(8, _omitFieldNames ? '' : 'CurrencyId', protoName: 'CurrencyId')
    ..aOS(9, _omitFieldNames ? '' : 'CurrencyName', protoName: 'CurrencyName')
    ..aOS(10, _omitFieldNames ? '' : 'TransferTypeId', protoName: 'TransferTypeId')
    ..aOS(11, _omitFieldNames ? '' : 'TransferTypeName', protoName: 'TransferTypeName')
    ..aOS(12, _omitFieldNames ? '' : 'TemplateId', protoName: 'TemplateId')
    ..aOS(13, _omitFieldNames ? '' : 'TemplateName', protoName: 'TemplateName')
    ..aOS(14, _omitFieldNames ? '' : 'CurrencyCode', protoName: 'CurrencyCode')
    ..aOS(15, _omitFieldNames ? '' : 'CountryId', protoName: 'CountryId')
    ..aOS(16, _omitFieldNames ? '' : 'SenderId', protoName: 'SenderId')
    ..aOS(17, _omitFieldNames ? '' : 'BeneficiaryId', protoName: 'BeneficiaryId')
    ..aOS(18, _omitFieldNames ? '' : 'IsOnline', protoName: 'IsOnline')
    ..aOS(19, _omitFieldNames ? '' : 'FCAmount', protoName: 'FCAmount')
    ..aOS(20, _omitFieldNames ? '' : 'LCAmount', protoName: 'LCAmount')
    ..aOS(21, _omitFieldNames ? '' : 'AgentBranchData', protoName: 'AgentBranchData')
    ..aOS(22, _omitFieldNames ? '' : 'AgentData', protoName: 'AgentData')
    ..aOS(23, _omitFieldNames ? '' : 'CostRate', protoName: 'CostRate')
    ..aOS(24, _omitFieldNames ? '' : 'ReceivemodeCode', protoName: 'ReceivemodeCode')
    ..aOS(25, _omitFieldNames ? '' : 'ReceivemodeName', protoName: 'ReceivemodeName')
    ..aOS(26, _omitFieldNames ? '' : 'BenContactNo', protoName: 'BenContactNo')
    ..aOS(27, _omitFieldNames ? '' : 'BenAccountNo', protoName: 'BenAccountNo')
    ..aInt64(28, _omitFieldNames ? '' : 'CorporateFlag', protoName: 'CorporateFlag')
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
  $core.String get branchCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set branchCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBranchCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearBranchCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get branchName => $_getSZ(2);
  @$pb.TagNumber(3)
  set branchName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBranchName() => $_has(2);
  @$pb.TagNumber(3)
  void clearBranchName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get originCountryId => $_getSZ(3);
  @$pb.TagNumber(4)
  set originCountryId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOriginCountryId() => $_has(3);
  @$pb.TagNumber(4)
  void clearOriginCountryId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get originCountryName => $_getSZ(4);
  @$pb.TagNumber(5)
  set originCountryName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOriginCountryName() => $_has(4);
  @$pb.TagNumber(5)
  void clearOriginCountryName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get originCurrencyId => $_getSZ(5);
  @$pb.TagNumber(6)
  set originCurrencyId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOriginCurrencyId() => $_has(5);
  @$pb.TagNumber(6)
  void clearOriginCurrencyId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get originCurrencyName => $_getSZ(6);
  @$pb.TagNumber(7)
  set originCurrencyName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOriginCurrencyName() => $_has(6);
  @$pb.TagNumber(7)
  void clearOriginCurrencyName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get currencyId => $_getSZ(7);
  @$pb.TagNumber(8)
  set currencyId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCurrencyId() => $_has(7);
  @$pb.TagNumber(8)
  void clearCurrencyId() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get currencyName => $_getSZ(8);
  @$pb.TagNumber(9)
  set currencyName($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCurrencyName() => $_has(8);
  @$pb.TagNumber(9)
  void clearCurrencyName() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get transferTypeId => $_getSZ(9);
  @$pb.TagNumber(10)
  set transferTypeId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasTransferTypeId() => $_has(9);
  @$pb.TagNumber(10)
  void clearTransferTypeId() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get transferTypeName => $_getSZ(10);
  @$pb.TagNumber(11)
  set transferTypeName($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasTransferTypeName() => $_has(10);
  @$pb.TagNumber(11)
  void clearTransferTypeName() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get templateId => $_getSZ(11);
  @$pb.TagNumber(12)
  set templateId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasTemplateId() => $_has(11);
  @$pb.TagNumber(12)
  void clearTemplateId() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get templateName => $_getSZ(12);
  @$pb.TagNumber(13)
  set templateName($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasTemplateName() => $_has(12);
  @$pb.TagNumber(13)
  void clearTemplateName() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get currencyCode => $_getSZ(13);
  @$pb.TagNumber(14)
  set currencyCode($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasCurrencyCode() => $_has(13);
  @$pb.TagNumber(14)
  void clearCurrencyCode() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get countryId => $_getSZ(14);
  @$pb.TagNumber(15)
  set countryId($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasCountryId() => $_has(14);
  @$pb.TagNumber(15)
  void clearCountryId() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get senderId => $_getSZ(15);
  @$pb.TagNumber(16)
  set senderId($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasSenderId() => $_has(15);
  @$pb.TagNumber(16)
  void clearSenderId() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get beneficiaryId => $_getSZ(16);
  @$pb.TagNumber(17)
  set beneficiaryId($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasBeneficiaryId() => $_has(16);
  @$pb.TagNumber(17)
  void clearBeneficiaryId() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get isOnline => $_getSZ(17);
  @$pb.TagNumber(18)
  set isOnline($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasIsOnline() => $_has(17);
  @$pb.TagNumber(18)
  void clearIsOnline() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get fCAmount => $_getSZ(18);
  @$pb.TagNumber(19)
  set fCAmount($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasFCAmount() => $_has(18);
  @$pb.TagNumber(19)
  void clearFCAmount() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get lCAmount => $_getSZ(19);
  @$pb.TagNumber(20)
  set lCAmount($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasLCAmount() => $_has(19);
  @$pb.TagNumber(20)
  void clearLCAmount() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get agentBranchData => $_getSZ(20);
  @$pb.TagNumber(21)
  set agentBranchData($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasAgentBranchData() => $_has(20);
  @$pb.TagNumber(21)
  void clearAgentBranchData() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get agentData => $_getSZ(21);
  @$pb.TagNumber(22)
  set agentData($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasAgentData() => $_has(21);
  @$pb.TagNumber(22)
  void clearAgentData() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get costRate => $_getSZ(22);
  @$pb.TagNumber(23)
  set costRate($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasCostRate() => $_has(22);
  @$pb.TagNumber(23)
  void clearCostRate() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get receivemodeCode => $_getSZ(23);
  @$pb.TagNumber(24)
  set receivemodeCode($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasReceivemodeCode() => $_has(23);
  @$pb.TagNumber(24)
  void clearReceivemodeCode() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get receivemodeName => $_getSZ(24);
  @$pb.TagNumber(25)
  set receivemodeName($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasReceivemodeName() => $_has(24);
  @$pb.TagNumber(25)
  void clearReceivemodeName() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get benContactNo => $_getSZ(25);
  @$pb.TagNumber(26)
  set benContactNo($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasBenContactNo() => $_has(25);
  @$pb.TagNumber(26)
  void clearBenContactNo() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get benAccountNo => $_getSZ(26);
  @$pb.TagNumber(27)
  set benAccountNo($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasBenAccountNo() => $_has(26);
  @$pb.TagNumber(27)
  void clearBenAccountNo() => clearField(27);

  @$pb.TagNumber(28)
  $fixnum.Int64 get corporateFlag => $_getI64(27);
  @$pb.TagNumber(28)
  set corporateFlag($fixnum.Int64 v) { $_setInt64(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasCorporateFlag() => $_has(27);
  @$pb.TagNumber(28)
  void clearCorporateFlag() => clearField(28);
}

class RateRequest extends $pb.GeneratedMessage {
  factory RateRequest({
    $core.String? id,
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
    $core.String? beneficiaryId,
    $core.String? isOnline,
    $core.String? fCAmount,
    $core.String? lCAmount,
    $core.String? agentBranchData,
    $core.String? agentData,
    $core.String? receivemodeCode,
    $core.String? receivemodeName,
    $core.String? benContactNo,
    $core.String? benAccountNo,
    $core.String? userTire,
    $core.String? stateName,
    $core.String? stateCode,
    $core.String? cityName,
    $core.String? cityCode,
    $core.String? promoCode,
    $core.String? beneficiaryName,
    $core.String? locationCode,
    $core.String? receiveAgentId,
    $core.String? transferMode,
    $core.String? payerName,
    $core.String? channel,
    $core.String? bankName,
    $fixnum.Int64? corporateFlag,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (branchCode != null) {
      $result.branchCode = branchCode;
    }
    if (branchName != null) {
      $result.branchName = branchName;
    }
    if (countryId != null) {
      $result.countryId = countryId;
    }
    if (countryName != null) {
      $result.countryName = countryName;
    }
    if (countryCode != null) {
      $result.countryCode = countryCode;
    }
    if (currencyId != null) {
      $result.currencyId = currencyId;
    }
    if (currencyName != null) {
      $result.currencyName = currencyName;
    }
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    if (transferTypeId != null) {
      $result.transferTypeId = transferTypeId;
    }
    if (transferTypeName != null) {
      $result.transferTypeName = transferTypeName;
    }
    if (templateId != null) {
      $result.templateId = templateId;
    }
    if (templateName != null) {
      $result.templateName = templateName;
    }
    if (senderId != null) {
      $result.senderId = senderId;
    }
    if (beneficiaryId != null) {
      $result.beneficiaryId = beneficiaryId;
    }
    if (isOnline != null) {
      $result.isOnline = isOnline;
    }
    if (fCAmount != null) {
      $result.fCAmount = fCAmount;
    }
    if (lCAmount != null) {
      $result.lCAmount = lCAmount;
    }
    if (agentBranchData != null) {
      $result.agentBranchData = agentBranchData;
    }
    if (agentData != null) {
      $result.agentData = agentData;
    }
    if (receivemodeCode != null) {
      $result.receivemodeCode = receivemodeCode;
    }
    if (receivemodeName != null) {
      $result.receivemodeName = receivemodeName;
    }
    if (benContactNo != null) {
      $result.benContactNo = benContactNo;
    }
    if (benAccountNo != null) {
      $result.benAccountNo = benAccountNo;
    }
    if (userTire != null) {
      $result.userTire = userTire;
    }
    if (stateName != null) {
      $result.stateName = stateName;
    }
    if (stateCode != null) {
      $result.stateCode = stateCode;
    }
    if (cityName != null) {
      $result.cityName = cityName;
    }
    if (cityCode != null) {
      $result.cityCode = cityCode;
    }
    if (promoCode != null) {
      $result.promoCode = promoCode;
    }
    if (beneficiaryName != null) {
      $result.beneficiaryName = beneficiaryName;
    }
    if (locationCode != null) {
      $result.locationCode = locationCode;
    }
    if (receiveAgentId != null) {
      $result.receiveAgentId = receiveAgentId;
    }
    if (transferMode != null) {
      $result.transferMode = transferMode;
    }
    if (payerName != null) {
      $result.payerName = payerName;
    }
    if (channel != null) {
      $result.channel = channel;
    }
    if (bankName != null) {
      $result.bankName = bankName;
    }
    if (corporateFlag != null) {
      $result.corporateFlag = corporateFlag;
    }
    return $result;
  }
  RateRequest._() : super();
  factory RateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'ratecontrol'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'BranchCode', protoName: 'BranchCode')
    ..aOS(3, _omitFieldNames ? '' : 'BranchName', protoName: 'BranchName')
    ..aOS(4, _omitFieldNames ? '' : 'CountryId', protoName: 'CountryId')
    ..aOS(5, _omitFieldNames ? '' : 'CountryName', protoName: 'CountryName')
    ..aOS(6, _omitFieldNames ? '' : 'CountryCode', protoName: 'CountryCode')
    ..aOS(7, _omitFieldNames ? '' : 'CurrencyId', protoName: 'CurrencyId')
    ..aOS(8, _omitFieldNames ? '' : 'CurrencyName', protoName: 'CurrencyName')
    ..aOS(9, _omitFieldNames ? '' : 'CurrencyCode', protoName: 'CurrencyCode')
    ..aOS(10, _omitFieldNames ? '' : 'TransferTypeId', protoName: 'TransferTypeId')
    ..aOS(11, _omitFieldNames ? '' : 'TransferTypeName', protoName: 'TransferTypeName')
    ..aOS(12, _omitFieldNames ? '' : 'TemplateId', protoName: 'TemplateId')
    ..aOS(13, _omitFieldNames ? '' : 'TemplateName', protoName: 'TemplateName')
    ..aOS(14, _omitFieldNames ? '' : 'SenderId', protoName: 'SenderId')
    ..aOS(15, _omitFieldNames ? '' : 'BeneficiaryId', protoName: 'BeneficiaryId')
    ..aOS(16, _omitFieldNames ? '' : 'IsOnline', protoName: 'IsOnline')
    ..aOS(17, _omitFieldNames ? '' : 'FCAmount', protoName: 'FCAmount')
    ..aOS(18, _omitFieldNames ? '' : 'LCAmount', protoName: 'LCAmount')
    ..aOS(19, _omitFieldNames ? '' : 'AgentBranchData', protoName: 'AgentBranchData')
    ..aOS(20, _omitFieldNames ? '' : 'AgentData', protoName: 'AgentData')
    ..aOS(21, _omitFieldNames ? '' : 'ReceivemodeCode', protoName: 'ReceivemodeCode')
    ..aOS(22, _omitFieldNames ? '' : 'ReceivemodeName', protoName: 'ReceivemodeName')
    ..aOS(23, _omitFieldNames ? '' : 'BenContactNo', protoName: 'BenContactNo')
    ..aOS(24, _omitFieldNames ? '' : 'BenAccountNo', protoName: 'BenAccountNo')
    ..aOS(25, _omitFieldNames ? '' : 'UserTire', protoName: 'UserTire')
    ..aOS(26, _omitFieldNames ? '' : 'StateName', protoName: 'StateName')
    ..aOS(27, _omitFieldNames ? '' : 'StateCode', protoName: 'StateCode')
    ..aOS(28, _omitFieldNames ? '' : 'CityName', protoName: 'CityName')
    ..aOS(29, _omitFieldNames ? '' : 'CityCode', protoName: 'CityCode')
    ..aOS(30, _omitFieldNames ? '' : 'PromoCode', protoName: 'PromoCode')
    ..aOS(31, _omitFieldNames ? '' : 'BeneficiaryName', protoName: 'BeneficiaryName')
    ..aOS(32, _omitFieldNames ? '' : 'LocationCode', protoName: 'LocationCode')
    ..aOS(33, _omitFieldNames ? '' : 'ReceiveAgentId', protoName: 'ReceiveAgentId')
    ..aOS(34, _omitFieldNames ? '' : 'TransferMode', protoName: 'TransferMode')
    ..aOS(35, _omitFieldNames ? '' : 'PayerName', protoName: 'PayerName')
    ..aOS(36, _omitFieldNames ? '' : 'Channel', protoName: 'Channel')
    ..aOS(37, _omitFieldNames ? '' : 'BankName', protoName: 'BankName')
    ..aInt64(38, _omitFieldNames ? '' : 'CorporateFlag', protoName: 'CorporateFlag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RateRequest clone() => RateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RateRequest copyWith(void Function(RateRequest) updates) => super.copyWith((message) => updates(message as RateRequest)) as RateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RateRequest create() => RateRequest._();
  RateRequest createEmptyInstance() => create();
  static $pb.PbList<RateRequest> createRepeated() => $pb.PbList<RateRequest>();
  @$core.pragma('dart2js:noInline')
  static RateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RateRequest>(create);
  static RateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get branchCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set branchCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBranchCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearBranchCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get branchName => $_getSZ(2);
  @$pb.TagNumber(3)
  set branchName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBranchName() => $_has(2);
  @$pb.TagNumber(3)
  void clearBranchName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get countryId => $_getSZ(3);
  @$pb.TagNumber(4)
  set countryId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCountryId() => $_has(3);
  @$pb.TagNumber(4)
  void clearCountryId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get countryName => $_getSZ(4);
  @$pb.TagNumber(5)
  set countryName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCountryName() => $_has(4);
  @$pb.TagNumber(5)
  void clearCountryName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get countryCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set countryCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCountryCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearCountryCode() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get currencyId => $_getSZ(6);
  @$pb.TagNumber(7)
  set currencyId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCurrencyId() => $_has(6);
  @$pb.TagNumber(7)
  void clearCurrencyId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get currencyName => $_getSZ(7);
  @$pb.TagNumber(8)
  set currencyName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCurrencyName() => $_has(7);
  @$pb.TagNumber(8)
  void clearCurrencyName() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get currencyCode => $_getSZ(8);
  @$pb.TagNumber(9)
  set currencyCode($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCurrencyCode() => $_has(8);
  @$pb.TagNumber(9)
  void clearCurrencyCode() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get transferTypeId => $_getSZ(9);
  @$pb.TagNumber(10)
  set transferTypeId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasTransferTypeId() => $_has(9);
  @$pb.TagNumber(10)
  void clearTransferTypeId() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get transferTypeName => $_getSZ(10);
  @$pb.TagNumber(11)
  set transferTypeName($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasTransferTypeName() => $_has(10);
  @$pb.TagNumber(11)
  void clearTransferTypeName() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get templateId => $_getSZ(11);
  @$pb.TagNumber(12)
  set templateId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasTemplateId() => $_has(11);
  @$pb.TagNumber(12)
  void clearTemplateId() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get templateName => $_getSZ(12);
  @$pb.TagNumber(13)
  set templateName($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasTemplateName() => $_has(12);
  @$pb.TagNumber(13)
  void clearTemplateName() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get senderId => $_getSZ(13);
  @$pb.TagNumber(14)
  set senderId($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasSenderId() => $_has(13);
  @$pb.TagNumber(14)
  void clearSenderId() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get beneficiaryId => $_getSZ(14);
  @$pb.TagNumber(15)
  set beneficiaryId($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasBeneficiaryId() => $_has(14);
  @$pb.TagNumber(15)
  void clearBeneficiaryId() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get isOnline => $_getSZ(15);
  @$pb.TagNumber(16)
  set isOnline($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasIsOnline() => $_has(15);
  @$pb.TagNumber(16)
  void clearIsOnline() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get fCAmount => $_getSZ(16);
  @$pb.TagNumber(17)
  set fCAmount($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasFCAmount() => $_has(16);
  @$pb.TagNumber(17)
  void clearFCAmount() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get lCAmount => $_getSZ(17);
  @$pb.TagNumber(18)
  set lCAmount($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasLCAmount() => $_has(17);
  @$pb.TagNumber(18)
  void clearLCAmount() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get agentBranchData => $_getSZ(18);
  @$pb.TagNumber(19)
  set agentBranchData($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasAgentBranchData() => $_has(18);
  @$pb.TagNumber(19)
  void clearAgentBranchData() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get agentData => $_getSZ(19);
  @$pb.TagNumber(20)
  set agentData($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasAgentData() => $_has(19);
  @$pb.TagNumber(20)
  void clearAgentData() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get receivemodeCode => $_getSZ(20);
  @$pb.TagNumber(21)
  set receivemodeCode($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasReceivemodeCode() => $_has(20);
  @$pb.TagNumber(21)
  void clearReceivemodeCode() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get receivemodeName => $_getSZ(21);
  @$pb.TagNumber(22)
  set receivemodeName($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasReceivemodeName() => $_has(21);
  @$pb.TagNumber(22)
  void clearReceivemodeName() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get benContactNo => $_getSZ(22);
  @$pb.TagNumber(23)
  set benContactNo($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasBenContactNo() => $_has(22);
  @$pb.TagNumber(23)
  void clearBenContactNo() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get benAccountNo => $_getSZ(23);
  @$pb.TagNumber(24)
  set benAccountNo($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasBenAccountNo() => $_has(23);
  @$pb.TagNumber(24)
  void clearBenAccountNo() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get userTire => $_getSZ(24);
  @$pb.TagNumber(25)
  set userTire($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasUserTire() => $_has(24);
  @$pb.TagNumber(25)
  void clearUserTire() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get stateName => $_getSZ(25);
  @$pb.TagNumber(26)
  set stateName($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasStateName() => $_has(25);
  @$pb.TagNumber(26)
  void clearStateName() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get stateCode => $_getSZ(26);
  @$pb.TagNumber(27)
  set stateCode($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasStateCode() => $_has(26);
  @$pb.TagNumber(27)
  void clearStateCode() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get cityName => $_getSZ(27);
  @$pb.TagNumber(28)
  set cityName($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasCityName() => $_has(27);
  @$pb.TagNumber(28)
  void clearCityName() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get cityCode => $_getSZ(28);
  @$pb.TagNumber(29)
  set cityCode($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasCityCode() => $_has(28);
  @$pb.TagNumber(29)
  void clearCityCode() => clearField(29);

  @$pb.TagNumber(30)
  $core.String get promoCode => $_getSZ(29);
  @$pb.TagNumber(30)
  set promoCode($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasPromoCode() => $_has(29);
  @$pb.TagNumber(30)
  void clearPromoCode() => clearField(30);

  @$pb.TagNumber(31)
  $core.String get beneficiaryName => $_getSZ(30);
  @$pb.TagNumber(31)
  set beneficiaryName($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasBeneficiaryName() => $_has(30);
  @$pb.TagNumber(31)
  void clearBeneficiaryName() => clearField(31);

  @$pb.TagNumber(32)
  $core.String get locationCode => $_getSZ(31);
  @$pb.TagNumber(32)
  set locationCode($core.String v) { $_setString(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasLocationCode() => $_has(31);
  @$pb.TagNumber(32)
  void clearLocationCode() => clearField(32);

  @$pb.TagNumber(33)
  $core.String get receiveAgentId => $_getSZ(32);
  @$pb.TagNumber(33)
  set receiveAgentId($core.String v) { $_setString(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasReceiveAgentId() => $_has(32);
  @$pb.TagNumber(33)
  void clearReceiveAgentId() => clearField(33);

  @$pb.TagNumber(34)
  $core.String get transferMode => $_getSZ(33);
  @$pb.TagNumber(34)
  set transferMode($core.String v) { $_setString(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasTransferMode() => $_has(33);
  @$pb.TagNumber(34)
  void clearTransferMode() => clearField(34);

  @$pb.TagNumber(35)
  $core.String get payerName => $_getSZ(34);
  @$pb.TagNumber(35)
  set payerName($core.String v) { $_setString(34, v); }
  @$pb.TagNumber(35)
  $core.bool hasPayerName() => $_has(34);
  @$pb.TagNumber(35)
  void clearPayerName() => clearField(35);

  @$pb.TagNumber(36)
  $core.String get channel => $_getSZ(35);
  @$pb.TagNumber(36)
  set channel($core.String v) { $_setString(35, v); }
  @$pb.TagNumber(36)
  $core.bool hasChannel() => $_has(35);
  @$pb.TagNumber(36)
  void clearChannel() => clearField(36);

  @$pb.TagNumber(37)
  $core.String get bankName => $_getSZ(36);
  @$pb.TagNumber(37)
  set bankName($core.String v) { $_setString(36, v); }
  @$pb.TagNumber(37)
  $core.bool hasBankName() => $_has(36);
  @$pb.TagNumber(37)
  void clearBankName() => clearField(37);

  @$pb.TagNumber(38)
  $fixnum.Int64 get corporateFlag => $_getI64(37);
  @$pb.TagNumber(38)
  set corporateFlag($fixnum.Int64 v) { $_setInt64(37, v); }
  @$pb.TagNumber(38)
  $core.bool hasCorporateFlag() => $_has(37);
  @$pb.TagNumber(38)
  void clearCorporateFlag() => clearField(38);
}

class Token extends $pb.GeneratedMessage {
  factory Token({
    $core.String? firstName,
    $core.String? middleName,
    $core.String? lastName,
    $core.String? userId,
    $core.String? userName,
  }) {
    final $result = create();
    if (firstName != null) {
      $result.firstName = firstName;
    }
    if (middleName != null) {
      $result.middleName = middleName;
    }
    if (lastName != null) {
      $result.lastName = lastName;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (userName != null) {
      $result.userName = userName;
    }
    return $result;
  }
  Token._() : super();
  factory Token.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Token.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Token', package: const $pb.PackageName(_omitMessageNames ? '' : 'ratecontrol'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'FirstName', protoName: 'FirstName')
    ..aOS(2, _omitFieldNames ? '' : 'MiddleName', protoName: 'MiddleName')
    ..aOS(3, _omitFieldNames ? '' : 'LastName', protoName: 'LastName')
    ..aOS(4, _omitFieldNames ? '' : 'UserId', protoName: 'UserId')
    ..aOS(5, _omitFieldNames ? '' : 'UserName', protoName: 'UserName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Token clone() => Token()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Token copyWith(void Function(Token) updates) => super.copyWith((message) => updates(message as Token)) as Token;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Token create() => Token._();
  Token createEmptyInstance() => create();
  static $pb.PbList<Token> createRepeated() => $pb.PbList<Token>();
  @$core.pragma('dart2js:noInline')
  static Token getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Token>(create);
  static Token? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get firstName => $_getSZ(0);
  @$pb.TagNumber(1)
  set firstName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFirstName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirstName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get middleName => $_getSZ(1);
  @$pb.TagNumber(2)
  set middleName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMiddleName() => $_has(1);
  @$pb.TagNumber(2)
  void clearMiddleName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get lastName => $_getSZ(2);
  @$pb.TagNumber(3)
  set lastName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastName() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get userId => $_getSZ(3);
  @$pb.TagNumber(4)
  set userId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserId() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get userName => $_getSZ(4);
  @$pb.TagNumber(5)
  set userName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUserName() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserName() => clearField(5);
}

class RateReq extends $pb.GeneratedMessage {
  factory RateReq({
    RateRequest? rateRequest,
    Token? token,
  }) {
    final $result = create();
    if (rateRequest != null) {
      $result.rateRequest = rateRequest;
    }
    if (token != null) {
      $result.token = token;
    }
    return $result;
  }
  RateReq._() : super();
  factory RateReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'ratecontrol'), createEmptyInstance: create)
    ..aOM<RateRequest>(1, _omitFieldNames ? '' : 'RateRequest', protoName: 'RateRequest', subBuilder: RateRequest.create)
    ..aOM<Token>(2, _omitFieldNames ? '' : 'Token', protoName: 'Token', subBuilder: Token.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RateReq clone() => RateReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RateReq copyWith(void Function(RateReq) updates) => super.copyWith((message) => updates(message as RateReq)) as RateReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RateReq create() => RateReq._();
  RateReq createEmptyInstance() => create();
  static $pb.PbList<RateReq> createRepeated() => $pb.PbList<RateReq>();
  @$core.pragma('dart2js:noInline')
  static RateReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RateReq>(create);
  static RateReq? _defaultInstance;

  @$pb.TagNumber(1)
  RateRequest get rateRequest => $_getN(0);
  @$pb.TagNumber(1)
  set rateRequest(RateRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRateRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRateRequest() => clearField(1);
  @$pb.TagNumber(1)
  RateRequest ensureRateRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  Token get token => $_getN(1);
  @$pb.TagNumber(2)
  set token(Token v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => clearField(2);
  @$pb.TagNumber(2)
  Token ensureToken() => $_ensure(1);
}

class UpdateRateReq extends $pb.GeneratedMessage {
  factory UpdateRateReq({
    $core.String? id,
    $core.String? blueMinRate,
    $core.String? blueMaxRate,
    $core.String? blueIssueRate,
    $core.String? goldMinRate,
    $core.String? goldMaxRate,
    $core.String? goldIssueRate,
    $core.String? silverMinRate,
    $core.String? silverMaxRate,
    $core.String? silverIssueRate,
    $core.String? platinumMinRate,
    $core.String? platinumMaxRate,
    $core.String? platinumIssueRate,
    $core.String? marketRate,
    $core.String? settlementCost,
    $fixnum.Int64? corporateFlag,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (blueMinRate != null) {
      $result.blueMinRate = blueMinRate;
    }
    if (blueMaxRate != null) {
      $result.blueMaxRate = blueMaxRate;
    }
    if (blueIssueRate != null) {
      $result.blueIssueRate = blueIssueRate;
    }
    if (goldMinRate != null) {
      $result.goldMinRate = goldMinRate;
    }
    if (goldMaxRate != null) {
      $result.goldMaxRate = goldMaxRate;
    }
    if (goldIssueRate != null) {
      $result.goldIssueRate = goldIssueRate;
    }
    if (silverMinRate != null) {
      $result.silverMinRate = silverMinRate;
    }
    if (silverMaxRate != null) {
      $result.silverMaxRate = silverMaxRate;
    }
    if (silverIssueRate != null) {
      $result.silverIssueRate = silverIssueRate;
    }
    if (platinumMinRate != null) {
      $result.platinumMinRate = platinumMinRate;
    }
    if (platinumMaxRate != null) {
      $result.platinumMaxRate = platinumMaxRate;
    }
    if (platinumIssueRate != null) {
      $result.platinumIssueRate = platinumIssueRate;
    }
    if (marketRate != null) {
      $result.marketRate = marketRate;
    }
    if (settlementCost != null) {
      $result.settlementCost = settlementCost;
    }
    if (corporateFlag != null) {
      $result.corporateFlag = corporateFlag;
    }
    return $result;
  }
  UpdateRateReq._() : super();
  factory UpdateRateReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateRateReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateRateReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'ratecontrol'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'BlueMinRate', protoName: 'BlueMinRate')
    ..aOS(3, _omitFieldNames ? '' : 'BlueMaxRate', protoName: 'BlueMaxRate')
    ..aOS(4, _omitFieldNames ? '' : 'BlueIssueRate', protoName: 'BlueIssueRate')
    ..aOS(5, _omitFieldNames ? '' : 'GoldMinRate', protoName: 'GoldMinRate')
    ..aOS(6, _omitFieldNames ? '' : 'GoldMaxRate', protoName: 'GoldMaxRate')
    ..aOS(7, _omitFieldNames ? '' : 'GoldIssueRate', protoName: 'GoldIssueRate')
    ..aOS(8, _omitFieldNames ? '' : 'SilverMinRate', protoName: 'SilverMinRate')
    ..aOS(9, _omitFieldNames ? '' : 'SilverMaxRate', protoName: 'SilverMaxRate')
    ..aOS(10, _omitFieldNames ? '' : 'SilverIssueRate', protoName: 'SilverIssueRate')
    ..aOS(11, _omitFieldNames ? '' : 'PlatinumMinRate', protoName: 'PlatinumMinRate')
    ..aOS(12, _omitFieldNames ? '' : 'PlatinumMaxRate', protoName: 'PlatinumMaxRate')
    ..aOS(13, _omitFieldNames ? '' : 'PlatinumIssueRate', protoName: 'PlatinumIssueRate')
    ..aOS(14, _omitFieldNames ? '' : 'MarketRate', protoName: 'MarketRate')
    ..aOS(15, _omitFieldNames ? '' : 'SettlementCost', protoName: 'SettlementCost')
    ..aInt64(16, _omitFieldNames ? '' : 'CorporateFlag', protoName: 'CorporateFlag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateRateReq clone() => UpdateRateReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateRateReq copyWith(void Function(UpdateRateReq) updates) => super.copyWith((message) => updates(message as UpdateRateReq)) as UpdateRateReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateRateReq create() => UpdateRateReq._();
  UpdateRateReq createEmptyInstance() => create();
  static $pb.PbList<UpdateRateReq> createRepeated() => $pb.PbList<UpdateRateReq>();
  @$core.pragma('dart2js:noInline')
  static UpdateRateReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateRateReq>(create);
  static UpdateRateReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get blueMinRate => $_getSZ(1);
  @$pb.TagNumber(2)
  set blueMinRate($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBlueMinRate() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlueMinRate() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get blueMaxRate => $_getSZ(2);
  @$pb.TagNumber(3)
  set blueMaxRate($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBlueMaxRate() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlueMaxRate() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get blueIssueRate => $_getSZ(3);
  @$pb.TagNumber(4)
  set blueIssueRate($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBlueIssueRate() => $_has(3);
  @$pb.TagNumber(4)
  void clearBlueIssueRate() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get goldMinRate => $_getSZ(4);
  @$pb.TagNumber(5)
  set goldMinRate($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGoldMinRate() => $_has(4);
  @$pb.TagNumber(5)
  void clearGoldMinRate() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get goldMaxRate => $_getSZ(5);
  @$pb.TagNumber(6)
  set goldMaxRate($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasGoldMaxRate() => $_has(5);
  @$pb.TagNumber(6)
  void clearGoldMaxRate() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get goldIssueRate => $_getSZ(6);
  @$pb.TagNumber(7)
  set goldIssueRate($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasGoldIssueRate() => $_has(6);
  @$pb.TagNumber(7)
  void clearGoldIssueRate() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get silverMinRate => $_getSZ(7);
  @$pb.TagNumber(8)
  set silverMinRate($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSilverMinRate() => $_has(7);
  @$pb.TagNumber(8)
  void clearSilverMinRate() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get silverMaxRate => $_getSZ(8);
  @$pb.TagNumber(9)
  set silverMaxRate($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSilverMaxRate() => $_has(8);
  @$pb.TagNumber(9)
  void clearSilverMaxRate() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get silverIssueRate => $_getSZ(9);
  @$pb.TagNumber(10)
  set silverIssueRate($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSilverIssueRate() => $_has(9);
  @$pb.TagNumber(10)
  void clearSilverIssueRate() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get platinumMinRate => $_getSZ(10);
  @$pb.TagNumber(11)
  set platinumMinRate($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasPlatinumMinRate() => $_has(10);
  @$pb.TagNumber(11)
  void clearPlatinumMinRate() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get platinumMaxRate => $_getSZ(11);
  @$pb.TagNumber(12)
  set platinumMaxRate($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasPlatinumMaxRate() => $_has(11);
  @$pb.TagNumber(12)
  void clearPlatinumMaxRate() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get platinumIssueRate => $_getSZ(12);
  @$pb.TagNumber(13)
  set platinumIssueRate($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasPlatinumIssueRate() => $_has(12);
  @$pb.TagNumber(13)
  void clearPlatinumIssueRate() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get marketRate => $_getSZ(13);
  @$pb.TagNumber(14)
  set marketRate($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasMarketRate() => $_has(13);
  @$pb.TagNumber(14)
  void clearMarketRate() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get settlementCost => $_getSZ(14);
  @$pb.TagNumber(15)
  set settlementCost($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasSettlementCost() => $_has(14);
  @$pb.TagNumber(15)
  void clearSettlementCost() => clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get corporateFlag => $_getI64(15);
  @$pb.TagNumber(16)
  set corporateFlag($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasCorporateFlag() => $_has(15);
  @$pb.TagNumber(16)
  void clearCorporateFlag() => clearField(16);
}

class RateListResponseResourceRes extends $pb.GeneratedMessage {
  factory RateListResponseResourceRes({
    $core.Iterable<RateListResponseResource>? rateListResponseResource,
  }) {
    final $result = create();
    if (rateListResponseResource != null) {
      $result.rateListResponseResource.addAll(rateListResponseResource);
    }
    return $result;
  }
  RateListResponseResourceRes._() : super();
  factory RateListResponseResourceRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateListResponseResourceRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateListResponseResourceRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'ratecontrol'), createEmptyInstance: create)
    ..pc<RateListResponseResource>(1, _omitFieldNames ? '' : 'RateListResponseResource', $pb.PbFieldType.PM, protoName: 'RateListResponseResource', subBuilder: RateListResponseResource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RateListResponseResourceRes clone() => RateListResponseResourceRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RateListResponseResourceRes copyWith(void Function(RateListResponseResourceRes) updates) => super.copyWith((message) => updates(message as RateListResponseResourceRes)) as RateListResponseResourceRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RateListResponseResourceRes create() => RateListResponseResourceRes._();
  RateListResponseResourceRes createEmptyInstance() => create();
  static $pb.PbList<RateListResponseResourceRes> createRepeated() => $pb.PbList<RateListResponseResourceRes>();
  @$core.pragma('dart2js:noInline')
  static RateListResponseResourceRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RateListResponseResourceRes>(create);
  static RateListResponseResourceRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<RateListResponseResource> get rateListResponseResource => $_getList(0);
}

class RateListResponseResource extends $pb.GeneratedMessage {
  factory RateListResponseResource({
    $core.String? transferTypeId,
    $core.String? transferTypeName,
    $core.String? countryFlag,
    $core.String? countryId,
    $core.String? countryName,
    $core.String? countryCode,
    $core.String? currencyId,
    $core.String? currencyName,
    $core.String? currencyCode,
    $core.String? userRate,
    $core.String? userCharge,
    $core.String? receivemodeCode,
    $core.String? receivemodeName,
    $core.String? templateName,
  }) {
    final $result = create();
    if (transferTypeId != null) {
      $result.transferTypeId = transferTypeId;
    }
    if (transferTypeName != null) {
      $result.transferTypeName = transferTypeName;
    }
    if (countryFlag != null) {
      $result.countryFlag = countryFlag;
    }
    if (countryId != null) {
      $result.countryId = countryId;
    }
    if (countryName != null) {
      $result.countryName = countryName;
    }
    if (countryCode != null) {
      $result.countryCode = countryCode;
    }
    if (currencyId != null) {
      $result.currencyId = currencyId;
    }
    if (currencyName != null) {
      $result.currencyName = currencyName;
    }
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    if (userRate != null) {
      $result.userRate = userRate;
    }
    if (userCharge != null) {
      $result.userCharge = userCharge;
    }
    if (receivemodeCode != null) {
      $result.receivemodeCode = receivemodeCode;
    }
    if (receivemodeName != null) {
      $result.receivemodeName = receivemodeName;
    }
    if (templateName != null) {
      $result.templateName = templateName;
    }
    return $result;
  }
  RateListResponseResource._() : super();
  factory RateListResponseResource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateListResponseResource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateListResponseResource', package: const $pb.PackageName(_omitMessageNames ? '' : 'ratecontrol'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'TransferTypeId', protoName: 'TransferTypeId')
    ..aOS(2, _omitFieldNames ? '' : 'TransferTypeName', protoName: 'TransferTypeName')
    ..aOS(3, _omitFieldNames ? '' : 'CountryFlag', protoName: 'CountryFlag')
    ..aOS(4, _omitFieldNames ? '' : 'CountryId', protoName: 'CountryId')
    ..aOS(5, _omitFieldNames ? '' : 'CountryName', protoName: 'CountryName')
    ..aOS(6, _omitFieldNames ? '' : 'CountryCode', protoName: 'CountryCode')
    ..aOS(7, _omitFieldNames ? '' : 'CurrencyId', protoName: 'CurrencyId')
    ..aOS(8, _omitFieldNames ? '' : 'CurrencyName', protoName: 'CurrencyName')
    ..aOS(9, _omitFieldNames ? '' : 'CurrencyCode', protoName: 'CurrencyCode')
    ..aOS(10, _omitFieldNames ? '' : 'UserRate', protoName: 'UserRate')
    ..aOS(11, _omitFieldNames ? '' : 'UserCharge', protoName: 'UserCharge')
    ..aOS(12, _omitFieldNames ? '' : 'ReceivemodeCode', protoName: 'ReceivemodeCode')
    ..aOS(13, _omitFieldNames ? '' : 'ReceivemodeName', protoName: 'ReceivemodeName')
    ..aOS(14, _omitFieldNames ? '' : 'TemplateName', protoName: 'TemplateName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RateListResponseResource clone() => RateListResponseResource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RateListResponseResource copyWith(void Function(RateListResponseResource) updates) => super.copyWith((message) => updates(message as RateListResponseResource)) as RateListResponseResource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RateListResponseResource create() => RateListResponseResource._();
  RateListResponseResource createEmptyInstance() => create();
  static $pb.PbList<RateListResponseResource> createRepeated() => $pb.PbList<RateListResponseResource>();
  @$core.pragma('dart2js:noInline')
  static RateListResponseResource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RateListResponseResource>(create);
  static RateListResponseResource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get transferTypeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set transferTypeId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransferTypeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransferTypeId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get transferTypeName => $_getSZ(1);
  @$pb.TagNumber(2)
  set transferTypeName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransferTypeName() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransferTypeName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get countryFlag => $_getSZ(2);
  @$pb.TagNumber(3)
  set countryFlag($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCountryFlag() => $_has(2);
  @$pb.TagNumber(3)
  void clearCountryFlag() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get countryId => $_getSZ(3);
  @$pb.TagNumber(4)
  set countryId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCountryId() => $_has(3);
  @$pb.TagNumber(4)
  void clearCountryId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get countryName => $_getSZ(4);
  @$pb.TagNumber(5)
  set countryName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCountryName() => $_has(4);
  @$pb.TagNumber(5)
  void clearCountryName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get countryCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set countryCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCountryCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearCountryCode() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get currencyId => $_getSZ(6);
  @$pb.TagNumber(7)
  set currencyId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCurrencyId() => $_has(6);
  @$pb.TagNumber(7)
  void clearCurrencyId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get currencyName => $_getSZ(7);
  @$pb.TagNumber(8)
  set currencyName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCurrencyName() => $_has(7);
  @$pb.TagNumber(8)
  void clearCurrencyName() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get currencyCode => $_getSZ(8);
  @$pb.TagNumber(9)
  set currencyCode($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCurrencyCode() => $_has(8);
  @$pb.TagNumber(9)
  void clearCurrencyCode() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get userRate => $_getSZ(9);
  @$pb.TagNumber(10)
  set userRate($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasUserRate() => $_has(9);
  @$pb.TagNumber(10)
  void clearUserRate() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get userCharge => $_getSZ(10);
  @$pb.TagNumber(11)
  set userCharge($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasUserCharge() => $_has(10);
  @$pb.TagNumber(11)
  void clearUserCharge() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get receivemodeCode => $_getSZ(11);
  @$pb.TagNumber(12)
  set receivemodeCode($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasReceivemodeCode() => $_has(11);
  @$pb.TagNumber(12)
  void clearReceivemodeCode() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get receivemodeName => $_getSZ(12);
  @$pb.TagNumber(13)
  set receivemodeName($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasReceivemodeName() => $_has(12);
  @$pb.TagNumber(13)
  void clearReceivemodeName() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get templateName => $_getSZ(13);
  @$pb.TagNumber(14)
  set templateName($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasTemplateName() => $_has(13);
  @$pb.TagNumber(14)
  void clearTemplateName() => clearField(14);
}

class Empty extends $pb.GeneratedMessage {
  factory Empty() => create();
  Empty._() : super();
  factory Empty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Empty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Empty', package: const $pb.PackageName(_omitMessageNames ? '' : 'ratecontrol'), createEmptyInstance: create)
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

class Response extends $pb.GeneratedMessage {
  factory Response({
    $core.bool? result,
    $core.String? id,
    $core.String? responseStatus,
    $core.String? responseData,
    $core.String? responseCode,
    $core.String? lastModifiedDate,
    $core.String? lastModifiedTime,
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
    if (lastModifiedDate != null) {
      $result.lastModifiedDate = lastModifiedDate;
    }
    if (lastModifiedTime != null) {
      $result.lastModifiedTime = lastModifiedTime;
    }
    return $result;
  }
  Response._() : super();
  factory Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'ratecontrol'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'Result', protoName: 'Result')
    ..aOS(2, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(3, _omitFieldNames ? '' : 'ResponseStatus', protoName: 'ResponseStatus')
    ..aOS(4, _omitFieldNames ? '' : 'ResponseData', protoName: 'ResponseData')
    ..aOS(5, _omitFieldNames ? '' : 'ResponseCode', protoName: 'ResponseCode')
    ..aOS(6, _omitFieldNames ? '' : 'LastModifiedDate', protoName: 'LastModifiedDate')
    ..aOS(7, _omitFieldNames ? '' : 'LastModifiedTime', protoName: 'LastModifiedTime')
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

  @$pb.TagNumber(6)
  $core.String get lastModifiedDate => $_getSZ(5);
  @$pb.TagNumber(6)
  set lastModifiedDate($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLastModifiedDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearLastModifiedDate() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get lastModifiedTime => $_getSZ(6);
  @$pb.TagNumber(7)
  set lastModifiedTime($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLastModifiedTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearLastModifiedTime() => clearField(7);
}

class UserRateResponse extends $pb.GeneratedMessage {
  factory UserRateResponse({
    $core.String? id,
    $core.String? branchCode,
    $core.String? branchName,
    $core.String? costRate,
    $core.String? issueRate,
    $core.String? charge,
    $core.String? issueMarginPercentage,
    $core.String? vATAmount,
    $core.String? settlementRate,
    $core.String? minRate,
    $core.String? maxRate,
    $core.String? rebate,
    $core.String? sessionId,
    $core.String? discountCodeType,
    $core.String? discountCodeStatus,
    $core.String? discountCodeMessage,
    $core.String? discountCodeApplied,
    $core.String? discountRedeemed,
    $core.String? marketRate,
    $core.String? settlementCost,
    $core.String? intermediaryCost,
    $core.String? intermediaryRate,
    $core.String? intermediaryMargin,
    $fixnum.Int64? isEligibleForZeroCharge,
    $core.String? branchCost,
    $fixnum.Int64? isRebateVatDeductFromCustomer,
    $core.String? minCharge,
    $core.String? maxCharge,
    $core.String? backEndCharge,
    $core.String? specialRate,
    $core.String? thresHold,
    $core.String? correspondentCharge,
    $core.String? receiveAgentId,
    $core.String? transferTypeId,
    $core.String? transferTypeDetailId,
    $core.String? transferTypeCode,
    $core.String? transferTypeName,
    $core.String? receivingModeCode,
    $core.String? receivingModeId,
    $core.String? receivingModeName,
    $core.String? templateId,
    $core.String? templateName,
    $core.String? templateCode,
    $core.String? receiveFee,
    $core.String? estimatedReceiveAmount,
    $core.String? estimatedExchangeRate,
    $core.String? estimatedWarning,
    $core.String? estimatedVAT,
    $core.String? payInAmount,
    $core.String? payOutAmount,
    $core.String? exchangeRate,
    $core.String? destinationAmount,
    $core.String? maxThreshold,
    $core.String? tomRate,
    $core.String? spotRate,
    $core.String? liveRate,
    $core.String? forwardRate,
    $core.String? correspondCommission,
    $core.String? agentRate,
    $core.String? agentCharge,
    $fixnum.Int64? includeVAT,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (branchCode != null) {
      $result.branchCode = branchCode;
    }
    if (branchName != null) {
      $result.branchName = branchName;
    }
    if (costRate != null) {
      $result.costRate = costRate;
    }
    if (issueRate != null) {
      $result.issueRate = issueRate;
    }
    if (charge != null) {
      $result.charge = charge;
    }
    if (issueMarginPercentage != null) {
      $result.issueMarginPercentage = issueMarginPercentage;
    }
    if (vATAmount != null) {
      $result.vATAmount = vATAmount;
    }
    if (settlementRate != null) {
      $result.settlementRate = settlementRate;
    }
    if (minRate != null) {
      $result.minRate = minRate;
    }
    if (maxRate != null) {
      $result.maxRate = maxRate;
    }
    if (rebate != null) {
      $result.rebate = rebate;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (discountCodeType != null) {
      $result.discountCodeType = discountCodeType;
    }
    if (discountCodeStatus != null) {
      $result.discountCodeStatus = discountCodeStatus;
    }
    if (discountCodeMessage != null) {
      $result.discountCodeMessage = discountCodeMessage;
    }
    if (discountCodeApplied != null) {
      $result.discountCodeApplied = discountCodeApplied;
    }
    if (discountRedeemed != null) {
      $result.discountRedeemed = discountRedeemed;
    }
    if (marketRate != null) {
      $result.marketRate = marketRate;
    }
    if (settlementCost != null) {
      $result.settlementCost = settlementCost;
    }
    if (intermediaryCost != null) {
      $result.intermediaryCost = intermediaryCost;
    }
    if (intermediaryRate != null) {
      $result.intermediaryRate = intermediaryRate;
    }
    if (intermediaryMargin != null) {
      $result.intermediaryMargin = intermediaryMargin;
    }
    if (isEligibleForZeroCharge != null) {
      $result.isEligibleForZeroCharge = isEligibleForZeroCharge;
    }
    if (branchCost != null) {
      $result.branchCost = branchCost;
    }
    if (isRebateVatDeductFromCustomer != null) {
      $result.isRebateVatDeductFromCustomer = isRebateVatDeductFromCustomer;
    }
    if (minCharge != null) {
      $result.minCharge = minCharge;
    }
    if (maxCharge != null) {
      $result.maxCharge = maxCharge;
    }
    if (backEndCharge != null) {
      $result.backEndCharge = backEndCharge;
    }
    if (specialRate != null) {
      $result.specialRate = specialRate;
    }
    if (thresHold != null) {
      $result.thresHold = thresHold;
    }
    if (correspondentCharge != null) {
      $result.correspondentCharge = correspondentCharge;
    }
    if (receiveAgentId != null) {
      $result.receiveAgentId = receiveAgentId;
    }
    if (transferTypeId != null) {
      $result.transferTypeId = transferTypeId;
    }
    if (transferTypeDetailId != null) {
      $result.transferTypeDetailId = transferTypeDetailId;
    }
    if (transferTypeCode != null) {
      $result.transferTypeCode = transferTypeCode;
    }
    if (transferTypeName != null) {
      $result.transferTypeName = transferTypeName;
    }
    if (receivingModeCode != null) {
      $result.receivingModeCode = receivingModeCode;
    }
    if (receivingModeId != null) {
      $result.receivingModeId = receivingModeId;
    }
    if (receivingModeName != null) {
      $result.receivingModeName = receivingModeName;
    }
    if (templateId != null) {
      $result.templateId = templateId;
    }
    if (templateName != null) {
      $result.templateName = templateName;
    }
    if (templateCode != null) {
      $result.templateCode = templateCode;
    }
    if (receiveFee != null) {
      $result.receiveFee = receiveFee;
    }
    if (estimatedReceiveAmount != null) {
      $result.estimatedReceiveAmount = estimatedReceiveAmount;
    }
    if (estimatedExchangeRate != null) {
      $result.estimatedExchangeRate = estimatedExchangeRate;
    }
    if (estimatedWarning != null) {
      $result.estimatedWarning = estimatedWarning;
    }
    if (estimatedVAT != null) {
      $result.estimatedVAT = estimatedVAT;
    }
    if (payInAmount != null) {
      $result.payInAmount = payInAmount;
    }
    if (payOutAmount != null) {
      $result.payOutAmount = payOutAmount;
    }
    if (exchangeRate != null) {
      $result.exchangeRate = exchangeRate;
    }
    if (destinationAmount != null) {
      $result.destinationAmount = destinationAmount;
    }
    if (maxThreshold != null) {
      $result.maxThreshold = maxThreshold;
    }
    if (tomRate != null) {
      $result.tomRate = tomRate;
    }
    if (spotRate != null) {
      $result.spotRate = spotRate;
    }
    if (liveRate != null) {
      $result.liveRate = liveRate;
    }
    if (forwardRate != null) {
      $result.forwardRate = forwardRate;
    }
    if (correspondCommission != null) {
      $result.correspondCommission = correspondCommission;
    }
    if (agentRate != null) {
      $result.agentRate = agentRate;
    }
    if (agentCharge != null) {
      $result.agentCharge = agentCharge;
    }
    if (includeVAT != null) {
      $result.includeVAT = includeVAT;
    }
    return $result;
  }
  UserRateResponse._() : super();
  factory UserRateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserRateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserRateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'ratecontrol'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'BranchCode', protoName: 'BranchCode')
    ..aOS(3, _omitFieldNames ? '' : 'BranchName', protoName: 'BranchName')
    ..aOS(4, _omitFieldNames ? '' : 'CostRate', protoName: 'CostRate')
    ..aOS(5, _omitFieldNames ? '' : 'IssueRate', protoName: 'IssueRate')
    ..aOS(6, _omitFieldNames ? '' : 'Charge', protoName: 'Charge')
    ..aOS(7, _omitFieldNames ? '' : 'IssueMarginPercentage', protoName: 'IssueMarginPercentage')
    ..aOS(8, _omitFieldNames ? '' : 'VATAmount', protoName: 'VATAmount')
    ..aOS(9, _omitFieldNames ? '' : 'SettlementRate', protoName: 'SettlementRate')
    ..aOS(10, _omitFieldNames ? '' : 'MinRate', protoName: 'MinRate')
    ..aOS(11, _omitFieldNames ? '' : 'MaxRate', protoName: 'MaxRate')
    ..aOS(12, _omitFieldNames ? '' : 'Rebate', protoName: 'Rebate')
    ..aOS(13, _omitFieldNames ? '' : 'SessionId', protoName: 'SessionId')
    ..aOS(14, _omitFieldNames ? '' : 'DiscountCodeType', protoName: 'DiscountCodeType')
    ..aOS(15, _omitFieldNames ? '' : 'DiscountCodeStatus', protoName: 'DiscountCodeStatus')
    ..aOS(16, _omitFieldNames ? '' : 'DiscountCodeMessage', protoName: 'DiscountCodeMessage')
    ..aOS(17, _omitFieldNames ? '' : 'DiscountCodeApplied', protoName: 'DiscountCodeApplied')
    ..aOS(18, _omitFieldNames ? '' : 'DiscountRedeemed', protoName: 'DiscountRedeemed')
    ..aOS(19, _omitFieldNames ? '' : 'MarketRate', protoName: 'MarketRate')
    ..aOS(20, _omitFieldNames ? '' : 'SettlementCost', protoName: 'SettlementCost')
    ..aOS(21, _omitFieldNames ? '' : 'IntermediaryCost', protoName: 'IntermediaryCost')
    ..aOS(22, _omitFieldNames ? '' : 'IntermediaryRate', protoName: 'IntermediaryRate')
    ..aOS(23, _omitFieldNames ? '' : 'IntermediaryMargin', protoName: 'IntermediaryMargin')
    ..aInt64(24, _omitFieldNames ? '' : 'IsEligibleForZeroCharge', protoName: 'IsEligibleForZeroCharge')
    ..aOS(25, _omitFieldNames ? '' : 'BranchCost', protoName: 'BranchCost')
    ..aInt64(26, _omitFieldNames ? '' : 'IsRebateVatDeductFromCustomer', protoName: 'IsRebateVatDeductFromCustomer')
    ..aOS(27, _omitFieldNames ? '' : 'MinCharge', protoName: 'MinCharge')
    ..aOS(28, _omitFieldNames ? '' : 'MaxCharge', protoName: 'MaxCharge')
    ..aOS(29, _omitFieldNames ? '' : 'BackEndCharge', protoName: 'BackEndCharge')
    ..aOS(30, _omitFieldNames ? '' : 'SpecialRate', protoName: 'SpecialRate')
    ..aOS(31, _omitFieldNames ? '' : 'ThresHold', protoName: 'ThresHold')
    ..aOS(32, _omitFieldNames ? '' : 'CorrespondentCharge', protoName: 'CorrespondentCharge')
    ..aOS(33, _omitFieldNames ? '' : 'ReceiveAgentId', protoName: 'ReceiveAgentId')
    ..aOS(34, _omitFieldNames ? '' : 'TransferTypeId', protoName: 'TransferTypeId')
    ..aOS(35, _omitFieldNames ? '' : 'TransferTypeDetailId', protoName: 'TransferTypeDetailId')
    ..aOS(36, _omitFieldNames ? '' : 'TransferTypeCode', protoName: 'TransferTypeCode')
    ..aOS(37, _omitFieldNames ? '' : 'TransferTypeName', protoName: 'TransferTypeName')
    ..aOS(38, _omitFieldNames ? '' : 'ReceivingModeCode', protoName: 'ReceivingModeCode')
    ..aOS(39, _omitFieldNames ? '' : 'ReceivingModeId', protoName: 'ReceivingModeId')
    ..aOS(40, _omitFieldNames ? '' : 'ReceivingModeName', protoName: 'ReceivingModeName')
    ..aOS(42, _omitFieldNames ? '' : 'TemplateId', protoName: 'TemplateId')
    ..aOS(43, _omitFieldNames ? '' : 'TemplateName', protoName: 'TemplateName')
    ..aOS(44, _omitFieldNames ? '' : 'TemplateCode', protoName: 'TemplateCode')
    ..aOS(45, _omitFieldNames ? '' : 'ReceiveFee', protoName: 'ReceiveFee')
    ..aOS(46, _omitFieldNames ? '' : 'EstimatedReceiveAmount', protoName: 'EstimatedReceiveAmount')
    ..aOS(47, _omitFieldNames ? '' : 'EstimatedExchangeRate', protoName: 'EstimatedExchangeRate')
    ..aOS(48, _omitFieldNames ? '' : 'EstimatedWarning', protoName: 'EstimatedWarning')
    ..aOS(49, _omitFieldNames ? '' : 'EstimatedVAT', protoName: 'EstimatedVAT')
    ..aOS(50, _omitFieldNames ? '' : 'PayInAmount', protoName: 'PayInAmount')
    ..aOS(51, _omitFieldNames ? '' : 'PayOutAmount', protoName: 'PayOutAmount')
    ..aOS(52, _omitFieldNames ? '' : 'ExchangeRate', protoName: 'ExchangeRate')
    ..aOS(53, _omitFieldNames ? '' : 'DestinationAmount', protoName: 'DestinationAmount')
    ..aOS(54, _omitFieldNames ? '' : 'MaxThreshold', protoName: 'MaxThreshold')
    ..aOS(58, _omitFieldNames ? '' : 'TomRate', protoName: 'TomRate')
    ..aOS(59, _omitFieldNames ? '' : 'SpotRate', protoName: 'SpotRate')
    ..aOS(60, _omitFieldNames ? '' : 'LiveRate', protoName: 'LiveRate')
    ..aOS(63, _omitFieldNames ? '' : 'ForwardRate', protoName: 'ForwardRate')
    ..aOS(64, _omitFieldNames ? '' : 'CorrespondCommission', protoName: 'CorrespondCommission')
    ..aOS(65, _omitFieldNames ? '' : 'AgentRate', protoName: 'AgentRate')
    ..aOS(66, _omitFieldNames ? '' : 'AgentCharge', protoName: 'AgentCharge')
    ..aInt64(67, _omitFieldNames ? '' : 'IncludeVAT', protoName: 'IncludeVAT')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserRateResponse clone() => UserRateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserRateResponse copyWith(void Function(UserRateResponse) updates) => super.copyWith((message) => updates(message as UserRateResponse)) as UserRateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserRateResponse create() => UserRateResponse._();
  UserRateResponse createEmptyInstance() => create();
  static $pb.PbList<UserRateResponse> createRepeated() => $pb.PbList<UserRateResponse>();
  @$core.pragma('dart2js:noInline')
  static UserRateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserRateResponse>(create);
  static UserRateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get branchCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set branchCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBranchCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearBranchCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get branchName => $_getSZ(2);
  @$pb.TagNumber(3)
  set branchName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBranchName() => $_has(2);
  @$pb.TagNumber(3)
  void clearBranchName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get costRate => $_getSZ(3);
  @$pb.TagNumber(4)
  set costRate($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCostRate() => $_has(3);
  @$pb.TagNumber(4)
  void clearCostRate() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get issueRate => $_getSZ(4);
  @$pb.TagNumber(5)
  set issueRate($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIssueRate() => $_has(4);
  @$pb.TagNumber(5)
  void clearIssueRate() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get charge => $_getSZ(5);
  @$pb.TagNumber(6)
  set charge($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCharge() => $_has(5);
  @$pb.TagNumber(6)
  void clearCharge() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get issueMarginPercentage => $_getSZ(6);
  @$pb.TagNumber(7)
  set issueMarginPercentage($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIssueMarginPercentage() => $_has(6);
  @$pb.TagNumber(7)
  void clearIssueMarginPercentage() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get vATAmount => $_getSZ(7);
  @$pb.TagNumber(8)
  set vATAmount($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasVATAmount() => $_has(7);
  @$pb.TagNumber(8)
  void clearVATAmount() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get settlementRate => $_getSZ(8);
  @$pb.TagNumber(9)
  set settlementRate($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSettlementRate() => $_has(8);
  @$pb.TagNumber(9)
  void clearSettlementRate() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get minRate => $_getSZ(9);
  @$pb.TagNumber(10)
  set minRate($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasMinRate() => $_has(9);
  @$pb.TagNumber(10)
  void clearMinRate() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get maxRate => $_getSZ(10);
  @$pb.TagNumber(11)
  set maxRate($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasMaxRate() => $_has(10);
  @$pb.TagNumber(11)
  void clearMaxRate() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get rebate => $_getSZ(11);
  @$pb.TagNumber(12)
  set rebate($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasRebate() => $_has(11);
  @$pb.TagNumber(12)
  void clearRebate() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get sessionId => $_getSZ(12);
  @$pb.TagNumber(13)
  set sessionId($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasSessionId() => $_has(12);
  @$pb.TagNumber(13)
  void clearSessionId() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get discountCodeType => $_getSZ(13);
  @$pb.TagNumber(14)
  set discountCodeType($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasDiscountCodeType() => $_has(13);
  @$pb.TagNumber(14)
  void clearDiscountCodeType() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get discountCodeStatus => $_getSZ(14);
  @$pb.TagNumber(15)
  set discountCodeStatus($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasDiscountCodeStatus() => $_has(14);
  @$pb.TagNumber(15)
  void clearDiscountCodeStatus() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get discountCodeMessage => $_getSZ(15);
  @$pb.TagNumber(16)
  set discountCodeMessage($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasDiscountCodeMessage() => $_has(15);
  @$pb.TagNumber(16)
  void clearDiscountCodeMessage() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get discountCodeApplied => $_getSZ(16);
  @$pb.TagNumber(17)
  set discountCodeApplied($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasDiscountCodeApplied() => $_has(16);
  @$pb.TagNumber(17)
  void clearDiscountCodeApplied() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get discountRedeemed => $_getSZ(17);
  @$pb.TagNumber(18)
  set discountRedeemed($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasDiscountRedeemed() => $_has(17);
  @$pb.TagNumber(18)
  void clearDiscountRedeemed() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get marketRate => $_getSZ(18);
  @$pb.TagNumber(19)
  set marketRate($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasMarketRate() => $_has(18);
  @$pb.TagNumber(19)
  void clearMarketRate() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get settlementCost => $_getSZ(19);
  @$pb.TagNumber(20)
  set settlementCost($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasSettlementCost() => $_has(19);
  @$pb.TagNumber(20)
  void clearSettlementCost() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get intermediaryCost => $_getSZ(20);
  @$pb.TagNumber(21)
  set intermediaryCost($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasIntermediaryCost() => $_has(20);
  @$pb.TagNumber(21)
  void clearIntermediaryCost() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get intermediaryRate => $_getSZ(21);
  @$pb.TagNumber(22)
  set intermediaryRate($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasIntermediaryRate() => $_has(21);
  @$pb.TagNumber(22)
  void clearIntermediaryRate() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get intermediaryMargin => $_getSZ(22);
  @$pb.TagNumber(23)
  set intermediaryMargin($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasIntermediaryMargin() => $_has(22);
  @$pb.TagNumber(23)
  void clearIntermediaryMargin() => clearField(23);

  @$pb.TagNumber(24)
  $fixnum.Int64 get isEligibleForZeroCharge => $_getI64(23);
  @$pb.TagNumber(24)
  set isEligibleForZeroCharge($fixnum.Int64 v) { $_setInt64(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasIsEligibleForZeroCharge() => $_has(23);
  @$pb.TagNumber(24)
  void clearIsEligibleForZeroCharge() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get branchCost => $_getSZ(24);
  @$pb.TagNumber(25)
  set branchCost($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasBranchCost() => $_has(24);
  @$pb.TagNumber(25)
  void clearBranchCost() => clearField(25);

  @$pb.TagNumber(26)
  $fixnum.Int64 get isRebateVatDeductFromCustomer => $_getI64(25);
  @$pb.TagNumber(26)
  set isRebateVatDeductFromCustomer($fixnum.Int64 v) { $_setInt64(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasIsRebateVatDeductFromCustomer() => $_has(25);
  @$pb.TagNumber(26)
  void clearIsRebateVatDeductFromCustomer() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get minCharge => $_getSZ(26);
  @$pb.TagNumber(27)
  set minCharge($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasMinCharge() => $_has(26);
  @$pb.TagNumber(27)
  void clearMinCharge() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get maxCharge => $_getSZ(27);
  @$pb.TagNumber(28)
  set maxCharge($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasMaxCharge() => $_has(27);
  @$pb.TagNumber(28)
  void clearMaxCharge() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get backEndCharge => $_getSZ(28);
  @$pb.TagNumber(29)
  set backEndCharge($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasBackEndCharge() => $_has(28);
  @$pb.TagNumber(29)
  void clearBackEndCharge() => clearField(29);

  @$pb.TagNumber(30)
  $core.String get specialRate => $_getSZ(29);
  @$pb.TagNumber(30)
  set specialRate($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasSpecialRate() => $_has(29);
  @$pb.TagNumber(30)
  void clearSpecialRate() => clearField(30);

  @$pb.TagNumber(31)
  $core.String get thresHold => $_getSZ(30);
  @$pb.TagNumber(31)
  set thresHold($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasThresHold() => $_has(30);
  @$pb.TagNumber(31)
  void clearThresHold() => clearField(31);

  @$pb.TagNumber(32)
  $core.String get correspondentCharge => $_getSZ(31);
  @$pb.TagNumber(32)
  set correspondentCharge($core.String v) { $_setString(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasCorrespondentCharge() => $_has(31);
  @$pb.TagNumber(32)
  void clearCorrespondentCharge() => clearField(32);

  @$pb.TagNumber(33)
  $core.String get receiveAgentId => $_getSZ(32);
  @$pb.TagNumber(33)
  set receiveAgentId($core.String v) { $_setString(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasReceiveAgentId() => $_has(32);
  @$pb.TagNumber(33)
  void clearReceiveAgentId() => clearField(33);

  @$pb.TagNumber(34)
  $core.String get transferTypeId => $_getSZ(33);
  @$pb.TagNumber(34)
  set transferTypeId($core.String v) { $_setString(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasTransferTypeId() => $_has(33);
  @$pb.TagNumber(34)
  void clearTransferTypeId() => clearField(34);

  @$pb.TagNumber(35)
  $core.String get transferTypeDetailId => $_getSZ(34);
  @$pb.TagNumber(35)
  set transferTypeDetailId($core.String v) { $_setString(34, v); }
  @$pb.TagNumber(35)
  $core.bool hasTransferTypeDetailId() => $_has(34);
  @$pb.TagNumber(35)
  void clearTransferTypeDetailId() => clearField(35);

  @$pb.TagNumber(36)
  $core.String get transferTypeCode => $_getSZ(35);
  @$pb.TagNumber(36)
  set transferTypeCode($core.String v) { $_setString(35, v); }
  @$pb.TagNumber(36)
  $core.bool hasTransferTypeCode() => $_has(35);
  @$pb.TagNumber(36)
  void clearTransferTypeCode() => clearField(36);

  @$pb.TagNumber(37)
  $core.String get transferTypeName => $_getSZ(36);
  @$pb.TagNumber(37)
  set transferTypeName($core.String v) { $_setString(36, v); }
  @$pb.TagNumber(37)
  $core.bool hasTransferTypeName() => $_has(36);
  @$pb.TagNumber(37)
  void clearTransferTypeName() => clearField(37);

  @$pb.TagNumber(38)
  $core.String get receivingModeCode => $_getSZ(37);
  @$pb.TagNumber(38)
  set receivingModeCode($core.String v) { $_setString(37, v); }
  @$pb.TagNumber(38)
  $core.bool hasReceivingModeCode() => $_has(37);
  @$pb.TagNumber(38)
  void clearReceivingModeCode() => clearField(38);

  @$pb.TagNumber(39)
  $core.String get receivingModeId => $_getSZ(38);
  @$pb.TagNumber(39)
  set receivingModeId($core.String v) { $_setString(38, v); }
  @$pb.TagNumber(39)
  $core.bool hasReceivingModeId() => $_has(38);
  @$pb.TagNumber(39)
  void clearReceivingModeId() => clearField(39);

  @$pb.TagNumber(40)
  $core.String get receivingModeName => $_getSZ(39);
  @$pb.TagNumber(40)
  set receivingModeName($core.String v) { $_setString(39, v); }
  @$pb.TagNumber(40)
  $core.bool hasReceivingModeName() => $_has(39);
  @$pb.TagNumber(40)
  void clearReceivingModeName() => clearField(40);

  @$pb.TagNumber(42)
  $core.String get templateId => $_getSZ(40);
  @$pb.TagNumber(42)
  set templateId($core.String v) { $_setString(40, v); }
  @$pb.TagNumber(42)
  $core.bool hasTemplateId() => $_has(40);
  @$pb.TagNumber(42)
  void clearTemplateId() => clearField(42);

  @$pb.TagNumber(43)
  $core.String get templateName => $_getSZ(41);
  @$pb.TagNumber(43)
  set templateName($core.String v) { $_setString(41, v); }
  @$pb.TagNumber(43)
  $core.bool hasTemplateName() => $_has(41);
  @$pb.TagNumber(43)
  void clearTemplateName() => clearField(43);

  @$pb.TagNumber(44)
  $core.String get templateCode => $_getSZ(42);
  @$pb.TagNumber(44)
  set templateCode($core.String v) { $_setString(42, v); }
  @$pb.TagNumber(44)
  $core.bool hasTemplateCode() => $_has(42);
  @$pb.TagNumber(44)
  void clearTemplateCode() => clearField(44);

  @$pb.TagNumber(45)
  $core.String get receiveFee => $_getSZ(43);
  @$pb.TagNumber(45)
  set receiveFee($core.String v) { $_setString(43, v); }
  @$pb.TagNumber(45)
  $core.bool hasReceiveFee() => $_has(43);
  @$pb.TagNumber(45)
  void clearReceiveFee() => clearField(45);

  @$pb.TagNumber(46)
  $core.String get estimatedReceiveAmount => $_getSZ(44);
  @$pb.TagNumber(46)
  set estimatedReceiveAmount($core.String v) { $_setString(44, v); }
  @$pb.TagNumber(46)
  $core.bool hasEstimatedReceiveAmount() => $_has(44);
  @$pb.TagNumber(46)
  void clearEstimatedReceiveAmount() => clearField(46);

  @$pb.TagNumber(47)
  $core.String get estimatedExchangeRate => $_getSZ(45);
  @$pb.TagNumber(47)
  set estimatedExchangeRate($core.String v) { $_setString(45, v); }
  @$pb.TagNumber(47)
  $core.bool hasEstimatedExchangeRate() => $_has(45);
  @$pb.TagNumber(47)
  void clearEstimatedExchangeRate() => clearField(47);

  @$pb.TagNumber(48)
  $core.String get estimatedWarning => $_getSZ(46);
  @$pb.TagNumber(48)
  set estimatedWarning($core.String v) { $_setString(46, v); }
  @$pb.TagNumber(48)
  $core.bool hasEstimatedWarning() => $_has(46);
  @$pb.TagNumber(48)
  void clearEstimatedWarning() => clearField(48);

  @$pb.TagNumber(49)
  $core.String get estimatedVAT => $_getSZ(47);
  @$pb.TagNumber(49)
  set estimatedVAT($core.String v) { $_setString(47, v); }
  @$pb.TagNumber(49)
  $core.bool hasEstimatedVAT() => $_has(47);
  @$pb.TagNumber(49)
  void clearEstimatedVAT() => clearField(49);

  @$pb.TagNumber(50)
  $core.String get payInAmount => $_getSZ(48);
  @$pb.TagNumber(50)
  set payInAmount($core.String v) { $_setString(48, v); }
  @$pb.TagNumber(50)
  $core.bool hasPayInAmount() => $_has(48);
  @$pb.TagNumber(50)
  void clearPayInAmount() => clearField(50);

  @$pb.TagNumber(51)
  $core.String get payOutAmount => $_getSZ(49);
  @$pb.TagNumber(51)
  set payOutAmount($core.String v) { $_setString(49, v); }
  @$pb.TagNumber(51)
  $core.bool hasPayOutAmount() => $_has(49);
  @$pb.TagNumber(51)
  void clearPayOutAmount() => clearField(51);

  @$pb.TagNumber(52)
  $core.String get exchangeRate => $_getSZ(50);
  @$pb.TagNumber(52)
  set exchangeRate($core.String v) { $_setString(50, v); }
  @$pb.TagNumber(52)
  $core.bool hasExchangeRate() => $_has(50);
  @$pb.TagNumber(52)
  void clearExchangeRate() => clearField(52);

  @$pb.TagNumber(53)
  $core.String get destinationAmount => $_getSZ(51);
  @$pb.TagNumber(53)
  set destinationAmount($core.String v) { $_setString(51, v); }
  @$pb.TagNumber(53)
  $core.bool hasDestinationAmount() => $_has(51);
  @$pb.TagNumber(53)
  void clearDestinationAmount() => clearField(53);

  @$pb.TagNumber(54)
  $core.String get maxThreshold => $_getSZ(52);
  @$pb.TagNumber(54)
  set maxThreshold($core.String v) { $_setString(52, v); }
  @$pb.TagNumber(54)
  $core.bool hasMaxThreshold() => $_has(52);
  @$pb.TagNumber(54)
  void clearMaxThreshold() => clearField(54);

  @$pb.TagNumber(58)
  $core.String get tomRate => $_getSZ(53);
  @$pb.TagNumber(58)
  set tomRate($core.String v) { $_setString(53, v); }
  @$pb.TagNumber(58)
  $core.bool hasTomRate() => $_has(53);
  @$pb.TagNumber(58)
  void clearTomRate() => clearField(58);

  @$pb.TagNumber(59)
  $core.String get spotRate => $_getSZ(54);
  @$pb.TagNumber(59)
  set spotRate($core.String v) { $_setString(54, v); }
  @$pb.TagNumber(59)
  $core.bool hasSpotRate() => $_has(54);
  @$pb.TagNumber(59)
  void clearSpotRate() => clearField(59);

  @$pb.TagNumber(60)
  $core.String get liveRate => $_getSZ(55);
  @$pb.TagNumber(60)
  set liveRate($core.String v) { $_setString(55, v); }
  @$pb.TagNumber(60)
  $core.bool hasLiveRate() => $_has(55);
  @$pb.TagNumber(60)
  void clearLiveRate() => clearField(60);

  @$pb.TagNumber(63)
  $core.String get forwardRate => $_getSZ(56);
  @$pb.TagNumber(63)
  set forwardRate($core.String v) { $_setString(56, v); }
  @$pb.TagNumber(63)
  $core.bool hasForwardRate() => $_has(56);
  @$pb.TagNumber(63)
  void clearForwardRate() => clearField(63);

  @$pb.TagNumber(64)
  $core.String get correspondCommission => $_getSZ(57);
  @$pb.TagNumber(64)
  set correspondCommission($core.String v) { $_setString(57, v); }
  @$pb.TagNumber(64)
  $core.bool hasCorrespondCommission() => $_has(57);
  @$pb.TagNumber(64)
  void clearCorrespondCommission() => clearField(64);

  @$pb.TagNumber(65)
  $core.String get agentRate => $_getSZ(58);
  @$pb.TagNumber(65)
  set agentRate($core.String v) { $_setString(58, v); }
  @$pb.TagNumber(65)
  $core.bool hasAgentRate() => $_has(58);
  @$pb.TagNumber(65)
  void clearAgentRate() => clearField(65);

  @$pb.TagNumber(66)
  $core.String get agentCharge => $_getSZ(59);
  @$pb.TagNumber(66)
  set agentCharge($core.String v) { $_setString(59, v); }
  @$pb.TagNumber(66)
  $core.bool hasAgentCharge() => $_has(59);
  @$pb.TagNumber(66)
  void clearAgentCharge() => clearField(66);

  @$pb.TagNumber(67)
  $fixnum.Int64 get includeVAT => $_getI64(60);
  @$pb.TagNumber(67)
  set includeVAT($fixnum.Int64 v) { $_setInt64(60, v); }
  @$pb.TagNumber(67)
  $core.bool hasIncludeVAT() => $_has(60);
  @$pb.TagNumber(67)
  void clearIncludeVAT() => clearField(67);
}

class UserRateFullResponse extends $pb.GeneratedMessage {
  factory UserRateFullResponse({
    $core.String? id,
    $core.String? branchCode,
    $core.String? branchName,
    $core.String? costRate,
    $core.String? blueIssueRate,
    $core.String? blueCharge,
    $core.String? blueIssueMarginPercentage,
    $core.String? silverIssueRate,
    $core.String? silverCharge,
    $core.String? silverIssueMarginPercentage,
    $core.String? goldIssueRate,
    $core.String? goldCharge,
    $core.String? goldIssueMarginPercentage,
    $core.String? platinumIssueRate,
    $core.String? platinumCharge,
    $core.String? platinumIssueMarginPercentage,
    $core.String? blueMinRate,
    $core.String? blueMaxRate,
    $core.String? silverMinRate,
    $core.String? silverMaxRate,
    $core.String? goldMinRate,
    $core.String? goldMaxRate,
    $core.String? platinumMinRate,
    $core.String? platinumMaxRate,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (branchCode != null) {
      $result.branchCode = branchCode;
    }
    if (branchName != null) {
      $result.branchName = branchName;
    }
    if (costRate != null) {
      $result.costRate = costRate;
    }
    if (blueIssueRate != null) {
      $result.blueIssueRate = blueIssueRate;
    }
    if (blueCharge != null) {
      $result.blueCharge = blueCharge;
    }
    if (blueIssueMarginPercentage != null) {
      $result.blueIssueMarginPercentage = blueIssueMarginPercentage;
    }
    if (silverIssueRate != null) {
      $result.silverIssueRate = silverIssueRate;
    }
    if (silverCharge != null) {
      $result.silverCharge = silverCharge;
    }
    if (silverIssueMarginPercentage != null) {
      $result.silverIssueMarginPercentage = silverIssueMarginPercentage;
    }
    if (goldIssueRate != null) {
      $result.goldIssueRate = goldIssueRate;
    }
    if (goldCharge != null) {
      $result.goldCharge = goldCharge;
    }
    if (goldIssueMarginPercentage != null) {
      $result.goldIssueMarginPercentage = goldIssueMarginPercentage;
    }
    if (platinumIssueRate != null) {
      $result.platinumIssueRate = platinumIssueRate;
    }
    if (platinumCharge != null) {
      $result.platinumCharge = platinumCharge;
    }
    if (platinumIssueMarginPercentage != null) {
      $result.platinumIssueMarginPercentage = platinumIssueMarginPercentage;
    }
    if (blueMinRate != null) {
      $result.blueMinRate = blueMinRate;
    }
    if (blueMaxRate != null) {
      $result.blueMaxRate = blueMaxRate;
    }
    if (silverMinRate != null) {
      $result.silverMinRate = silverMinRate;
    }
    if (silverMaxRate != null) {
      $result.silverMaxRate = silverMaxRate;
    }
    if (goldMinRate != null) {
      $result.goldMinRate = goldMinRate;
    }
    if (goldMaxRate != null) {
      $result.goldMaxRate = goldMaxRate;
    }
    if (platinumMinRate != null) {
      $result.platinumMinRate = platinumMinRate;
    }
    if (platinumMaxRate != null) {
      $result.platinumMaxRate = platinumMaxRate;
    }
    return $result;
  }
  UserRateFullResponse._() : super();
  factory UserRateFullResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserRateFullResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserRateFullResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'ratecontrol'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'BranchCode', protoName: 'BranchCode')
    ..aOS(3, _omitFieldNames ? '' : 'BranchName', protoName: 'BranchName')
    ..aOS(4, _omitFieldNames ? '' : 'CostRate', protoName: 'CostRate')
    ..aOS(5, _omitFieldNames ? '' : 'BlueIssueRate', protoName: 'BlueIssueRate')
    ..aOS(6, _omitFieldNames ? '' : 'BlueCharge', protoName: 'BlueCharge')
    ..aOS(7, _omitFieldNames ? '' : 'BlueIssueMarginPercentage', protoName: 'BlueIssueMarginPercentage')
    ..aOS(8, _omitFieldNames ? '' : 'SilverIssueRate', protoName: 'SilverIssueRate')
    ..aOS(9, _omitFieldNames ? '' : 'SilverCharge', protoName: 'SilverCharge')
    ..aOS(10, _omitFieldNames ? '' : 'SilverIssueMarginPercentage', protoName: 'SilverIssueMarginPercentage')
    ..aOS(11, _omitFieldNames ? '' : 'GoldIssueRate', protoName: 'GoldIssueRate')
    ..aOS(12, _omitFieldNames ? '' : 'GoldCharge', protoName: 'GoldCharge')
    ..aOS(13, _omitFieldNames ? '' : 'GoldIssueMarginPercentage', protoName: 'GoldIssueMarginPercentage')
    ..aOS(14, _omitFieldNames ? '' : 'PlatinumIssueRate', protoName: 'PlatinumIssueRate')
    ..aOS(15, _omitFieldNames ? '' : 'PlatinumCharge', protoName: 'PlatinumCharge')
    ..aOS(16, _omitFieldNames ? '' : 'PlatinumIssueMarginPercentage', protoName: 'PlatinumIssueMarginPercentage')
    ..aOS(17, _omitFieldNames ? '' : 'BlueMinRate', protoName: 'BlueMinRate')
    ..aOS(18, _omitFieldNames ? '' : 'BlueMaxRate', protoName: 'BlueMaxRate')
    ..aOS(19, _omitFieldNames ? '' : 'SilverMinRate', protoName: 'SilverMinRate')
    ..aOS(20, _omitFieldNames ? '' : 'SilverMaxRate', protoName: 'SilverMaxRate')
    ..aOS(21, _omitFieldNames ? '' : 'GoldMinRate', protoName: 'GoldMinRate')
    ..aOS(22, _omitFieldNames ? '' : 'GoldMaxRate', protoName: 'GoldMaxRate')
    ..aOS(23, _omitFieldNames ? '' : 'PlatinumMinRate', protoName: 'PlatinumMinRate')
    ..aOS(24, _omitFieldNames ? '' : 'PlatinumMaxRate', protoName: 'PlatinumMaxRate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserRateFullResponse clone() => UserRateFullResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserRateFullResponse copyWith(void Function(UserRateFullResponse) updates) => super.copyWith((message) => updates(message as UserRateFullResponse)) as UserRateFullResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserRateFullResponse create() => UserRateFullResponse._();
  UserRateFullResponse createEmptyInstance() => create();
  static $pb.PbList<UserRateFullResponse> createRepeated() => $pb.PbList<UserRateFullResponse>();
  @$core.pragma('dart2js:noInline')
  static UserRateFullResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserRateFullResponse>(create);
  static UserRateFullResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get branchCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set branchCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBranchCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearBranchCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get branchName => $_getSZ(2);
  @$pb.TagNumber(3)
  set branchName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBranchName() => $_has(2);
  @$pb.TagNumber(3)
  void clearBranchName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get costRate => $_getSZ(3);
  @$pb.TagNumber(4)
  set costRate($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCostRate() => $_has(3);
  @$pb.TagNumber(4)
  void clearCostRate() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get blueIssueRate => $_getSZ(4);
  @$pb.TagNumber(5)
  set blueIssueRate($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBlueIssueRate() => $_has(4);
  @$pb.TagNumber(5)
  void clearBlueIssueRate() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get blueCharge => $_getSZ(5);
  @$pb.TagNumber(6)
  set blueCharge($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBlueCharge() => $_has(5);
  @$pb.TagNumber(6)
  void clearBlueCharge() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get blueIssueMarginPercentage => $_getSZ(6);
  @$pb.TagNumber(7)
  set blueIssueMarginPercentage($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBlueIssueMarginPercentage() => $_has(6);
  @$pb.TagNumber(7)
  void clearBlueIssueMarginPercentage() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get silverIssueRate => $_getSZ(7);
  @$pb.TagNumber(8)
  set silverIssueRate($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSilverIssueRate() => $_has(7);
  @$pb.TagNumber(8)
  void clearSilverIssueRate() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get silverCharge => $_getSZ(8);
  @$pb.TagNumber(9)
  set silverCharge($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSilverCharge() => $_has(8);
  @$pb.TagNumber(9)
  void clearSilverCharge() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get silverIssueMarginPercentage => $_getSZ(9);
  @$pb.TagNumber(10)
  set silverIssueMarginPercentage($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSilverIssueMarginPercentage() => $_has(9);
  @$pb.TagNumber(10)
  void clearSilverIssueMarginPercentage() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get goldIssueRate => $_getSZ(10);
  @$pb.TagNumber(11)
  set goldIssueRate($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasGoldIssueRate() => $_has(10);
  @$pb.TagNumber(11)
  void clearGoldIssueRate() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get goldCharge => $_getSZ(11);
  @$pb.TagNumber(12)
  set goldCharge($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasGoldCharge() => $_has(11);
  @$pb.TagNumber(12)
  void clearGoldCharge() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get goldIssueMarginPercentage => $_getSZ(12);
  @$pb.TagNumber(13)
  set goldIssueMarginPercentage($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasGoldIssueMarginPercentage() => $_has(12);
  @$pb.TagNumber(13)
  void clearGoldIssueMarginPercentage() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get platinumIssueRate => $_getSZ(13);
  @$pb.TagNumber(14)
  set platinumIssueRate($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasPlatinumIssueRate() => $_has(13);
  @$pb.TagNumber(14)
  void clearPlatinumIssueRate() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get platinumCharge => $_getSZ(14);
  @$pb.TagNumber(15)
  set platinumCharge($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasPlatinumCharge() => $_has(14);
  @$pb.TagNumber(15)
  void clearPlatinumCharge() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get platinumIssueMarginPercentage => $_getSZ(15);
  @$pb.TagNumber(16)
  set platinumIssueMarginPercentage($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasPlatinumIssueMarginPercentage() => $_has(15);
  @$pb.TagNumber(16)
  void clearPlatinumIssueMarginPercentage() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get blueMinRate => $_getSZ(16);
  @$pb.TagNumber(17)
  set blueMinRate($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasBlueMinRate() => $_has(16);
  @$pb.TagNumber(17)
  void clearBlueMinRate() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get blueMaxRate => $_getSZ(17);
  @$pb.TagNumber(18)
  set blueMaxRate($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasBlueMaxRate() => $_has(17);
  @$pb.TagNumber(18)
  void clearBlueMaxRate() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get silverMinRate => $_getSZ(18);
  @$pb.TagNumber(19)
  set silverMinRate($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasSilverMinRate() => $_has(18);
  @$pb.TagNumber(19)
  void clearSilverMinRate() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get silverMaxRate => $_getSZ(19);
  @$pb.TagNumber(20)
  set silverMaxRate($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasSilverMaxRate() => $_has(19);
  @$pb.TagNumber(20)
  void clearSilverMaxRate() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get goldMinRate => $_getSZ(20);
  @$pb.TagNumber(21)
  set goldMinRate($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasGoldMinRate() => $_has(20);
  @$pb.TagNumber(21)
  void clearGoldMinRate() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get goldMaxRate => $_getSZ(21);
  @$pb.TagNumber(22)
  set goldMaxRate($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasGoldMaxRate() => $_has(21);
  @$pb.TagNumber(22)
  void clearGoldMaxRate() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get platinumMinRate => $_getSZ(22);
  @$pb.TagNumber(23)
  set platinumMinRate($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasPlatinumMinRate() => $_has(22);
  @$pb.TagNumber(23)
  void clearPlatinumMinRate() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get platinumMaxRate => $_getSZ(23);
  @$pb.TagNumber(24)
  set platinumMaxRate($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasPlatinumMaxRate() => $_has(23);
  @$pb.TagNumber(24)
  void clearPlatinumMaxRate() => clearField(24);
}

class APIExchangeRateReq extends $pb.GeneratedMessage {
  factory APIExchangeRateReq({
    $core.String? agentData,
    $core.String? agentBranchData,
    CountryPayload? receiverCountry,
    CurrencyPayload? receiverCurrency,
    CurrencyPayload? sourceCurrency,
    CountryPayload? sourceCountry,
    $core.String? fCAmount,
    $core.String? lCAmount,
    $core.String? branchCode,
    $core.String? templateId,
    $core.String? templateName,
    $core.String? transferTypeId,
    $core.String? benContactNo,
    $core.String? benAccountNo,
    $core.String? senderContactNo,
    $core.String? settlementRate,
    $core.String? stateCode,
    $core.String? cityCode,
    $core.String? promoCode,
    $core.String? senderId,
    $core.String? beneficiaryName,
    $core.String? locationCode,
    $core.String? receiveAgentId,
    $core.String? transferMode,
    $core.String? payerName,
    $core.String? channel,
    $core.String? bankName,
    $core.String? receiverCity,
    $core.String? customerType,
    $core.String? loginUserId,
    $fixnum.Int64? corporateFlag,
    $core.String? payoutCountryName,
  }) {
    final $result = create();
    if (agentData != null) {
      $result.agentData = agentData;
    }
    if (agentBranchData != null) {
      $result.agentBranchData = agentBranchData;
    }
    if (receiverCountry != null) {
      $result.receiverCountry = receiverCountry;
    }
    if (receiverCurrency != null) {
      $result.receiverCurrency = receiverCurrency;
    }
    if (sourceCurrency != null) {
      $result.sourceCurrency = sourceCurrency;
    }
    if (sourceCountry != null) {
      $result.sourceCountry = sourceCountry;
    }
    if (fCAmount != null) {
      $result.fCAmount = fCAmount;
    }
    if (lCAmount != null) {
      $result.lCAmount = lCAmount;
    }
    if (branchCode != null) {
      $result.branchCode = branchCode;
    }
    if (templateId != null) {
      $result.templateId = templateId;
    }
    if (templateName != null) {
      $result.templateName = templateName;
    }
    if (transferTypeId != null) {
      $result.transferTypeId = transferTypeId;
    }
    if (benContactNo != null) {
      $result.benContactNo = benContactNo;
    }
    if (benAccountNo != null) {
      $result.benAccountNo = benAccountNo;
    }
    if (senderContactNo != null) {
      $result.senderContactNo = senderContactNo;
    }
    if (settlementRate != null) {
      $result.settlementRate = settlementRate;
    }
    if (stateCode != null) {
      $result.stateCode = stateCode;
    }
    if (cityCode != null) {
      $result.cityCode = cityCode;
    }
    if (promoCode != null) {
      $result.promoCode = promoCode;
    }
    if (senderId != null) {
      $result.senderId = senderId;
    }
    if (beneficiaryName != null) {
      $result.beneficiaryName = beneficiaryName;
    }
    if (locationCode != null) {
      $result.locationCode = locationCode;
    }
    if (receiveAgentId != null) {
      $result.receiveAgentId = receiveAgentId;
    }
    if (transferMode != null) {
      $result.transferMode = transferMode;
    }
    if (payerName != null) {
      $result.payerName = payerName;
    }
    if (channel != null) {
      $result.channel = channel;
    }
    if (bankName != null) {
      $result.bankName = bankName;
    }
    if (receiverCity != null) {
      $result.receiverCity = receiverCity;
    }
    if (customerType != null) {
      $result.customerType = customerType;
    }
    if (loginUserId != null) {
      $result.loginUserId = loginUserId;
    }
    if (corporateFlag != null) {
      $result.corporateFlag = corporateFlag;
    }
    if (payoutCountryName != null) {
      $result.payoutCountryName = payoutCountryName;
    }
    return $result;
  }
  APIExchangeRateReq._() : super();
  factory APIExchangeRateReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory APIExchangeRateReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'APIExchangeRateReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'ratecontrol'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'AgentData', protoName: 'AgentData')
    ..aOS(2, _omitFieldNames ? '' : 'AgentBranchData', protoName: 'AgentBranchData')
    ..aOM<CountryPayload>(3, _omitFieldNames ? '' : 'ReceiverCountry', protoName: 'ReceiverCountry', subBuilder: CountryPayload.create)
    ..aOM<CurrencyPayload>(4, _omitFieldNames ? '' : 'ReceiverCurrency', protoName: 'ReceiverCurrency', subBuilder: CurrencyPayload.create)
    ..aOM<CurrencyPayload>(5, _omitFieldNames ? '' : 'SourceCurrency', protoName: 'SourceCurrency', subBuilder: CurrencyPayload.create)
    ..aOM<CountryPayload>(6, _omitFieldNames ? '' : 'SourceCountry', protoName: 'SourceCountry', subBuilder: CountryPayload.create)
    ..aOS(7, _omitFieldNames ? '' : 'FCAmount', protoName: 'FCAmount')
    ..aOS(8, _omitFieldNames ? '' : 'LCAmount', protoName: 'LCAmount')
    ..aOS(9, _omitFieldNames ? '' : 'BranchCode', protoName: 'BranchCode')
    ..aOS(10, _omitFieldNames ? '' : 'TemplateId', protoName: 'TemplateId')
    ..aOS(11, _omitFieldNames ? '' : 'TemplateName', protoName: 'TemplateName')
    ..aOS(12, _omitFieldNames ? '' : 'TransferTypeId', protoName: 'TransferTypeId')
    ..aOS(13, _omitFieldNames ? '' : 'BenContactNo', protoName: 'BenContactNo')
    ..aOS(14, _omitFieldNames ? '' : 'BenAccountNo', protoName: 'BenAccountNo')
    ..aOS(15, _omitFieldNames ? '' : 'SenderContactNo', protoName: 'SenderContactNo')
    ..aOS(16, _omitFieldNames ? '' : 'SettlementRate', protoName: 'SettlementRate')
    ..aOS(17, _omitFieldNames ? '' : 'StateCode', protoName: 'StateCode')
    ..aOS(18, _omitFieldNames ? '' : 'CityCode', protoName: 'CityCode')
    ..aOS(19, _omitFieldNames ? '' : 'PromoCode', protoName: 'PromoCode')
    ..aOS(20, _omitFieldNames ? '' : 'SenderId', protoName: 'SenderId')
    ..aOS(21, _omitFieldNames ? '' : 'BeneficiaryName', protoName: 'BeneficiaryName')
    ..aOS(22, _omitFieldNames ? '' : 'LocationCode', protoName: 'LocationCode')
    ..aOS(23, _omitFieldNames ? '' : 'ReceiveAgentId', protoName: 'ReceiveAgentId')
    ..aOS(24, _omitFieldNames ? '' : 'TransferMode', protoName: 'TransferMode')
    ..aOS(25, _omitFieldNames ? '' : 'PayerName', protoName: 'PayerName')
    ..aOS(26, _omitFieldNames ? '' : 'Channel', protoName: 'Channel')
    ..aOS(27, _omitFieldNames ? '' : 'BankName', protoName: 'BankName')
    ..aOS(28, _omitFieldNames ? '' : 'ReceiverCity', protoName: 'ReceiverCity')
    ..aOS(29, _omitFieldNames ? '' : 'CustomerType', protoName: 'CustomerType')
    ..aOS(30, _omitFieldNames ? '' : 'LoginUserId', protoName: 'LoginUserId')
    ..aInt64(31, _omitFieldNames ? '' : 'CorporateFlag', protoName: 'CorporateFlag')
    ..aOS(32, _omitFieldNames ? '' : 'PayoutCountryName', protoName: 'PayoutCountryName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  APIExchangeRateReq clone() => APIExchangeRateReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  APIExchangeRateReq copyWith(void Function(APIExchangeRateReq) updates) => super.copyWith((message) => updates(message as APIExchangeRateReq)) as APIExchangeRateReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static APIExchangeRateReq create() => APIExchangeRateReq._();
  APIExchangeRateReq createEmptyInstance() => create();
  static $pb.PbList<APIExchangeRateReq> createRepeated() => $pb.PbList<APIExchangeRateReq>();
  @$core.pragma('dart2js:noInline')
  static APIExchangeRateReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<APIExchangeRateReq>(create);
  static APIExchangeRateReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agentData => $_getSZ(0);
  @$pb.TagNumber(1)
  set agentData($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAgentData() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgentData() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get agentBranchData => $_getSZ(1);
  @$pb.TagNumber(2)
  set agentBranchData($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAgentBranchData() => $_has(1);
  @$pb.TagNumber(2)
  void clearAgentBranchData() => clearField(2);

  @$pb.TagNumber(3)
  CountryPayload get receiverCountry => $_getN(2);
  @$pb.TagNumber(3)
  set receiverCountry(CountryPayload v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasReceiverCountry() => $_has(2);
  @$pb.TagNumber(3)
  void clearReceiverCountry() => clearField(3);
  @$pb.TagNumber(3)
  CountryPayload ensureReceiverCountry() => $_ensure(2);

  @$pb.TagNumber(4)
  CurrencyPayload get receiverCurrency => $_getN(3);
  @$pb.TagNumber(4)
  set receiverCurrency(CurrencyPayload v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasReceiverCurrency() => $_has(3);
  @$pb.TagNumber(4)
  void clearReceiverCurrency() => clearField(4);
  @$pb.TagNumber(4)
  CurrencyPayload ensureReceiverCurrency() => $_ensure(3);

  @$pb.TagNumber(5)
  CurrencyPayload get sourceCurrency => $_getN(4);
  @$pb.TagNumber(5)
  set sourceCurrency(CurrencyPayload v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSourceCurrency() => $_has(4);
  @$pb.TagNumber(5)
  void clearSourceCurrency() => clearField(5);
  @$pb.TagNumber(5)
  CurrencyPayload ensureSourceCurrency() => $_ensure(4);

  @$pb.TagNumber(6)
  CountryPayload get sourceCountry => $_getN(5);
  @$pb.TagNumber(6)
  set sourceCountry(CountryPayload v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSourceCountry() => $_has(5);
  @$pb.TagNumber(6)
  void clearSourceCountry() => clearField(6);
  @$pb.TagNumber(6)
  CountryPayload ensureSourceCountry() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get fCAmount => $_getSZ(6);
  @$pb.TagNumber(7)
  set fCAmount($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFCAmount() => $_has(6);
  @$pb.TagNumber(7)
  void clearFCAmount() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get lCAmount => $_getSZ(7);
  @$pb.TagNumber(8)
  set lCAmount($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasLCAmount() => $_has(7);
  @$pb.TagNumber(8)
  void clearLCAmount() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get branchCode => $_getSZ(8);
  @$pb.TagNumber(9)
  set branchCode($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasBranchCode() => $_has(8);
  @$pb.TagNumber(9)
  void clearBranchCode() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get templateId => $_getSZ(9);
  @$pb.TagNumber(10)
  set templateId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasTemplateId() => $_has(9);
  @$pb.TagNumber(10)
  void clearTemplateId() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get templateName => $_getSZ(10);
  @$pb.TagNumber(11)
  set templateName($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasTemplateName() => $_has(10);
  @$pb.TagNumber(11)
  void clearTemplateName() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get transferTypeId => $_getSZ(11);
  @$pb.TagNumber(12)
  set transferTypeId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasTransferTypeId() => $_has(11);
  @$pb.TagNumber(12)
  void clearTransferTypeId() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get benContactNo => $_getSZ(12);
  @$pb.TagNumber(13)
  set benContactNo($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasBenContactNo() => $_has(12);
  @$pb.TagNumber(13)
  void clearBenContactNo() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get benAccountNo => $_getSZ(13);
  @$pb.TagNumber(14)
  set benAccountNo($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasBenAccountNo() => $_has(13);
  @$pb.TagNumber(14)
  void clearBenAccountNo() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get senderContactNo => $_getSZ(14);
  @$pb.TagNumber(15)
  set senderContactNo($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasSenderContactNo() => $_has(14);
  @$pb.TagNumber(15)
  void clearSenderContactNo() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get settlementRate => $_getSZ(15);
  @$pb.TagNumber(16)
  set settlementRate($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasSettlementRate() => $_has(15);
  @$pb.TagNumber(16)
  void clearSettlementRate() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get stateCode => $_getSZ(16);
  @$pb.TagNumber(17)
  set stateCode($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasStateCode() => $_has(16);
  @$pb.TagNumber(17)
  void clearStateCode() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get cityCode => $_getSZ(17);
  @$pb.TagNumber(18)
  set cityCode($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasCityCode() => $_has(17);
  @$pb.TagNumber(18)
  void clearCityCode() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get promoCode => $_getSZ(18);
  @$pb.TagNumber(19)
  set promoCode($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasPromoCode() => $_has(18);
  @$pb.TagNumber(19)
  void clearPromoCode() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get senderId => $_getSZ(19);
  @$pb.TagNumber(20)
  set senderId($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasSenderId() => $_has(19);
  @$pb.TagNumber(20)
  void clearSenderId() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get beneficiaryName => $_getSZ(20);
  @$pb.TagNumber(21)
  set beneficiaryName($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasBeneficiaryName() => $_has(20);
  @$pb.TagNumber(21)
  void clearBeneficiaryName() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get locationCode => $_getSZ(21);
  @$pb.TagNumber(22)
  set locationCode($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasLocationCode() => $_has(21);
  @$pb.TagNumber(22)
  void clearLocationCode() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get receiveAgentId => $_getSZ(22);
  @$pb.TagNumber(23)
  set receiveAgentId($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasReceiveAgentId() => $_has(22);
  @$pb.TagNumber(23)
  void clearReceiveAgentId() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get transferMode => $_getSZ(23);
  @$pb.TagNumber(24)
  set transferMode($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasTransferMode() => $_has(23);
  @$pb.TagNumber(24)
  void clearTransferMode() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get payerName => $_getSZ(24);
  @$pb.TagNumber(25)
  set payerName($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasPayerName() => $_has(24);
  @$pb.TagNumber(25)
  void clearPayerName() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get channel => $_getSZ(25);
  @$pb.TagNumber(26)
  set channel($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasChannel() => $_has(25);
  @$pb.TagNumber(26)
  void clearChannel() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get bankName => $_getSZ(26);
  @$pb.TagNumber(27)
  set bankName($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasBankName() => $_has(26);
  @$pb.TagNumber(27)
  void clearBankName() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get receiverCity => $_getSZ(27);
  @$pb.TagNumber(28)
  set receiverCity($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasReceiverCity() => $_has(27);
  @$pb.TagNumber(28)
  void clearReceiverCity() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get customerType => $_getSZ(28);
  @$pb.TagNumber(29)
  set customerType($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasCustomerType() => $_has(28);
  @$pb.TagNumber(29)
  void clearCustomerType() => clearField(29);

  @$pb.TagNumber(30)
  $core.String get loginUserId => $_getSZ(29);
  @$pb.TagNumber(30)
  set loginUserId($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasLoginUserId() => $_has(29);
  @$pb.TagNumber(30)
  void clearLoginUserId() => clearField(30);

  @$pb.TagNumber(31)
  $fixnum.Int64 get corporateFlag => $_getI64(30);
  @$pb.TagNumber(31)
  set corporateFlag($fixnum.Int64 v) { $_setInt64(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasCorporateFlag() => $_has(30);
  @$pb.TagNumber(31)
  void clearCorporateFlag() => clearField(31);

  @$pb.TagNumber(32)
  $core.String get payoutCountryName => $_getSZ(31);
  @$pb.TagNumber(32)
  set payoutCountryName($core.String v) { $_setString(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasPayoutCountryName() => $_has(31);
  @$pb.TagNumber(32)
  void clearPayoutCountryName() => clearField(32);
}

class CountryPayload extends $pb.GeneratedMessage {
  factory CountryPayload({
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
    $core.Iterable<CountryDetails>? countryDetails,
    $core.String? benCountryCode,
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
    if (benCountryCode != null) {
      $result.benCountryCode = benCountryCode;
    }
    return $result;
  }
  CountryPayload._() : super();
  factory CountryPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CountryPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CountryPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'ratecontrol'), createEmptyInstance: create)
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
    ..pc<CountryDetails>(25, _omitFieldNames ? '' : 'CountryDetails', $pb.PbFieldType.PM, protoName: 'CountryDetails', subBuilder: CountryDetails.create)
    ..aOS(26, _omitFieldNames ? '' : 'BenCountryCode', protoName: 'BenCountryCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CountryPayload clone() => CountryPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CountryPayload copyWith(void Function(CountryPayload) updates) => super.copyWith((message) => updates(message as CountryPayload)) as CountryPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CountryPayload create() => CountryPayload._();
  CountryPayload createEmptyInstance() => create();
  static $pb.PbList<CountryPayload> createRepeated() => $pb.PbList<CountryPayload>();
  @$core.pragma('dart2js:noInline')
  static CountryPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CountryPayload>(create);
  static CountryPayload? _defaultInstance;

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
  $core.List<CountryDetails> get countryDetails => $_getList(24);

  @$pb.TagNumber(26)
  $core.String get benCountryCode => $_getSZ(25);
  @$pb.TagNumber(26)
  set benCountryCode($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasBenCountryCode() => $_has(25);
  @$pb.TagNumber(26)
  void clearBenCountryCode() => clearField(26);
}

class CountryDetails extends $pb.GeneratedMessage {
  factory CountryDetails({
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
  CountryDetails._() : super();
  factory CountryDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CountryDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CountryDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'ratecontrol'), createEmptyInstance: create)
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
  CountryDetails clone() => CountryDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CountryDetails copyWith(void Function(CountryDetails) updates) => super.copyWith((message) => updates(message as CountryDetails)) as CountryDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CountryDetails create() => CountryDetails._();
  CountryDetails createEmptyInstance() => create();
  static $pb.PbList<CountryDetails> createRepeated() => $pb.PbList<CountryDetails>();
  @$core.pragma('dart2js:noInline')
  static CountryDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CountryDetails>(create);
  static CountryDetails? _defaultInstance;

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

class CurrencyPayload extends $pb.GeneratedMessage {
  factory CurrencyPayload({
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
    if (tFCode != null) {
      $result.tFCode = tFCode;
    }
    if (xMCode != null) {
      $result.xMCode = xMCode;
    }
    if (isActive != null) {
      $result.isActive = isActive;
    }
    if (isForexEnabled != null) {
      $result.isForexEnabled = isForexEnabled;
    }
    if (isMiscellaneous != null) {
      $result.isMiscellaneous = isMiscellaneous;
    }
    if (isMetal != null) {
      $result.isMetal = isMetal;
    }
    if (isUnfixed != null) {
      $result.isUnfixed = isUnfixed;
    }
    if (isLocal != null) {
      $result.isLocal = isLocal;
    }
    if (isBasedOnCostFactor != null) {
      $result.isBasedOnCostFactor = isBasedOnCostFactor;
    }
    if (costFactor != null) {
      $result.costFactor = costFactor;
    }
    if (decimalRound != null) {
      $result.decimalRound = decimalRound;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (unfixAccountId != null) {
      $result.unfixAccountId = unfixAccountId;
    }
    if (isDeleted != null) {
      $result.isDeleted = isDeleted;
    }
    if (accountName != null) {
      $result.accountName = accountName;
    }
    if (accountCode != null) {
      $result.accountCode = accountCode;
    }
    if (unfixAccountName != null) {
      $result.unfixAccountName = unfixAccountName;
    }
    if (unfixAccountCode != null) {
      $result.unfixAccountCode = unfixAccountCode;
    }
    return $result;
  }
  CurrencyPayload._() : super();
  factory CurrencyPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CurrencyPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CurrencyPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'ratecontrol'), createEmptyInstance: create)
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
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CurrencyPayload clone() => CurrencyPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CurrencyPayload copyWith(void Function(CurrencyPayload) updates) => super.copyWith((message) => updates(message as CurrencyPayload)) as CurrencyPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CurrencyPayload create() => CurrencyPayload._();
  CurrencyPayload createEmptyInstance() => create();
  static $pb.PbList<CurrencyPayload> createRepeated() => $pb.PbList<CurrencyPayload>();
  @$core.pragma('dart2js:noInline')
  static CurrencyPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CurrencyPayload>(create);
  static CurrencyPayload? _defaultInstance;

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

  @$pb.TagNumber(5)
  $core.String get tFCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set tFCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTFCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearTFCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get xMCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set xMCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasXMCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearXMCode() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get isActive => $_getI64(6);
  @$pb.TagNumber(7)
  set isActive($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsActive() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsActive() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get isForexEnabled => $_getI64(7);
  @$pb.TagNumber(8)
  set isForexEnabled($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsForexEnabled() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsForexEnabled() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get isMiscellaneous => $_getI64(8);
  @$pb.TagNumber(9)
  set isMiscellaneous($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIsMiscellaneous() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsMiscellaneous() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get isMetal => $_getI64(9);
  @$pb.TagNumber(10)
  set isMetal($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasIsMetal() => $_has(9);
  @$pb.TagNumber(10)
  void clearIsMetal() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get isUnfixed => $_getI64(10);
  @$pb.TagNumber(11)
  set isUnfixed($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasIsUnfixed() => $_has(10);
  @$pb.TagNumber(11)
  void clearIsUnfixed() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get isLocal => $_getI64(11);
  @$pb.TagNumber(12)
  set isLocal($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasIsLocal() => $_has(11);
  @$pb.TagNumber(12)
  void clearIsLocal() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get isBasedOnCostFactor => $_getI64(12);
  @$pb.TagNumber(13)
  set isBasedOnCostFactor($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasIsBasedOnCostFactor() => $_has(12);
  @$pb.TagNumber(13)
  void clearIsBasedOnCostFactor() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get costFactor => $_getSZ(13);
  @$pb.TagNumber(14)
  set costFactor($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasCostFactor() => $_has(13);
  @$pb.TagNumber(14)
  void clearCostFactor() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get decimalRound => $_getSZ(14);
  @$pb.TagNumber(15)
  set decimalRound($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasDecimalRound() => $_has(14);
  @$pb.TagNumber(15)
  void clearDecimalRound() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get accountId => $_getSZ(15);
  @$pb.TagNumber(16)
  set accountId($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasAccountId() => $_has(15);
  @$pb.TagNumber(16)
  void clearAccountId() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get unfixAccountId => $_getSZ(16);
  @$pb.TagNumber(17)
  set unfixAccountId($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasUnfixAccountId() => $_has(16);
  @$pb.TagNumber(17)
  void clearUnfixAccountId() => clearField(17);

  @$pb.TagNumber(18)
  $fixnum.Int64 get isDeleted => $_getI64(17);
  @$pb.TagNumber(18)
  set isDeleted($fixnum.Int64 v) { $_setInt64(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasIsDeleted() => $_has(17);
  @$pb.TagNumber(18)
  void clearIsDeleted() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get accountName => $_getSZ(18);
  @$pb.TagNumber(19)
  set accountName($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasAccountName() => $_has(18);
  @$pb.TagNumber(19)
  void clearAccountName() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get accountCode => $_getSZ(19);
  @$pb.TagNumber(20)
  set accountCode($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasAccountCode() => $_has(19);
  @$pb.TagNumber(20)
  void clearAccountCode() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get unfixAccountName => $_getSZ(20);
  @$pb.TagNumber(21)
  set unfixAccountName($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasUnfixAccountName() => $_has(20);
  @$pb.TagNumber(21)
  void clearUnfixAccountName() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get unfixAccountCode => $_getSZ(21);
  @$pb.TagNumber(22)
  set unfixAccountCode($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasUnfixAccountCode() => $_has(21);
  @$pb.TagNumber(22)
  void clearUnfixAccountCode() => clearField(22);
}

class CorrespondentRatePayload extends $pb.GeneratedMessage {
  factory CorrespondentRatePayload({
    $core.Iterable<CorresPondentRateDetails>? corresPondentRateDetails,
  }) {
    final $result = create();
    if (corresPondentRateDetails != null) {
      $result.corresPondentRateDetails.addAll(corresPondentRateDetails);
    }
    return $result;
  }
  CorrespondentRatePayload._() : super();
  factory CorrespondentRatePayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CorrespondentRatePayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CorrespondentRatePayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'ratecontrol'), createEmptyInstance: create)
    ..pc<CorresPondentRateDetails>(1, _omitFieldNames ? '' : 'CorresPondentRateDetails', $pb.PbFieldType.PM, protoName: 'CorresPondentRateDetails', subBuilder: CorresPondentRateDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CorrespondentRatePayload clone() => CorrespondentRatePayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CorrespondentRatePayload copyWith(void Function(CorrespondentRatePayload) updates) => super.copyWith((message) => updates(message as CorrespondentRatePayload)) as CorrespondentRatePayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CorrespondentRatePayload create() => CorrespondentRatePayload._();
  CorrespondentRatePayload createEmptyInstance() => create();
  static $pb.PbList<CorrespondentRatePayload> createRepeated() => $pb.PbList<CorrespondentRatePayload>();
  @$core.pragma('dart2js:noInline')
  static CorrespondentRatePayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CorrespondentRatePayload>(create);
  static CorrespondentRatePayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CorresPondentRateDetails> get corresPondentRateDetails => $_getList(0);
}

class CorresPondentRateDetails extends $pb.GeneratedMessage {
  factory CorresPondentRateDetails({
    $core.String? currency,
    $core.String? rate,
    $core.Iterable<Service>? service,
  }) {
    final $result = create();
    if (currency != null) {
      $result.currency = currency;
    }
    if (rate != null) {
      $result.rate = rate;
    }
    if (service != null) {
      $result.service.addAll(service);
    }
    return $result;
  }
  CorresPondentRateDetails._() : super();
  factory CorresPondentRateDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CorresPondentRateDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CorresPondentRateDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'ratecontrol'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Currency', protoName: 'Currency')
    ..aOS(2, _omitFieldNames ? '' : 'Rate', protoName: 'Rate')
    ..pc<Service>(3, _omitFieldNames ? '' : 'Service', $pb.PbFieldType.PM, protoName: 'Service', subBuilder: Service.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CorresPondentRateDetails clone() => CorresPondentRateDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CorresPondentRateDetails copyWith(void Function(CorresPondentRateDetails) updates) => super.copyWith((message) => updates(message as CorresPondentRateDetails)) as CorresPondentRateDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CorresPondentRateDetails create() => CorresPondentRateDetails._();
  CorresPondentRateDetails createEmptyInstance() => create();
  static $pb.PbList<CorresPondentRateDetails> createRepeated() => $pb.PbList<CorresPondentRateDetails>();
  @$core.pragma('dart2js:noInline')
  static CorresPondentRateDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CorresPondentRateDetails>(create);
  static CorresPondentRateDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get currency => $_getSZ(0);
  @$pb.TagNumber(1)
  set currency($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCurrency() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrency() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get rate => $_getSZ(1);
  @$pb.TagNumber(2)
  set rate($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRate() => $_has(1);
  @$pb.TagNumber(2)
  void clearRate() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<Service> get service => $_getList(2);
}

class CurrencyRatePayload extends $pb.GeneratedMessage {
  factory CurrencyRatePayload({
    $core.Iterable<CurrencyDetails>? currencyDetails,
  }) {
    final $result = create();
    if (currencyDetails != null) {
      $result.currencyDetails.addAll(currencyDetails);
    }
    return $result;
  }
  CurrencyRatePayload._() : super();
  factory CurrencyRatePayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CurrencyRatePayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CurrencyRatePayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'ratecontrol'), createEmptyInstance: create)
    ..pc<CurrencyDetails>(1, _omitFieldNames ? '' : 'CurrencyDetails', $pb.PbFieldType.PM, protoName: 'CurrencyDetails', subBuilder: CurrencyDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CurrencyRatePayload clone() => CurrencyRatePayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CurrencyRatePayload copyWith(void Function(CurrencyRatePayload) updates) => super.copyWith((message) => updates(message as CurrencyRatePayload)) as CurrencyRatePayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CurrencyRatePayload create() => CurrencyRatePayload._();
  CurrencyRatePayload createEmptyInstance() => create();
  static $pb.PbList<CurrencyRatePayload> createRepeated() => $pb.PbList<CurrencyRatePayload>();
  @$core.pragma('dart2js:noInline')
  static CurrencyRatePayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CurrencyRatePayload>(create);
  static CurrencyRatePayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CurrencyDetails> get currencyDetails => $_getList(0);
}

class Service extends $pb.GeneratedMessage {
  factory Service({
    $core.String? serviceName,
    $core.String? serviceId,
  }) {
    final $result = create();
    if (serviceName != null) {
      $result.serviceName = serviceName;
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    return $result;
  }
  Service._() : super();
  factory Service.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Service.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Service', package: const $pb.PackageName(_omitMessageNames ? '' : 'ratecontrol'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ServiceName', protoName: 'ServiceName')
    ..aOS(2, _omitFieldNames ? '' : 'ServiceId', protoName: 'ServiceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Service clone() => Service()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Service copyWith(void Function(Service) updates) => super.copyWith((message) => updates(message as Service)) as Service;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Service create() => Service._();
  Service createEmptyInstance() => create();
  static $pb.PbList<Service> createRepeated() => $pb.PbList<Service>();
  @$core.pragma('dart2js:noInline')
  static Service getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Service>(create);
  static Service? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get serviceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceId() => clearField(2);
}

class CurrencyDetails extends $pb.GeneratedMessage {
  factory CurrencyDetails({
    $core.String? currency,
    $core.String? rate,
  }) {
    final $result = create();
    if (currency != null) {
      $result.currency = currency;
    }
    if (rate != null) {
      $result.rate = rate;
    }
    return $result;
  }
  CurrencyDetails._() : super();
  factory CurrencyDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CurrencyDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CurrencyDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'ratecontrol'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Currency', protoName: 'Currency')
    ..aOS(2, _omitFieldNames ? '' : 'Rate', protoName: 'Rate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CurrencyDetails clone() => CurrencyDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CurrencyDetails copyWith(void Function(CurrencyDetails) updates) => super.copyWith((message) => updates(message as CurrencyDetails)) as CurrencyDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CurrencyDetails create() => CurrencyDetails._();
  CurrencyDetails createEmptyInstance() => create();
  static $pb.PbList<CurrencyDetails> createRepeated() => $pb.PbList<CurrencyDetails>();
  @$core.pragma('dart2js:noInline')
  static CurrencyDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CurrencyDetails>(create);
  static CurrencyDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get currency => $_getSZ(0);
  @$pb.TagNumber(1)
  set currency($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCurrency() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrency() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get rate => $_getSZ(1);
  @$pb.TagNumber(2)
  set rate($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRate() => $_has(1);
  @$pb.TagNumber(2)
  void clearRate() => clearField(2);
}

class ReqIntelligenceRate extends $pb.GeneratedMessage {
  factory ReqIntelligenceRate({
    $core.Iterable<IntelligenceRateResponse>? intelligenceRateResponse,
  }) {
    final $result = create();
    if (intelligenceRateResponse != null) {
      $result.intelligenceRateResponse.addAll(intelligenceRateResponse);
    }
    return $result;
  }
  ReqIntelligenceRate._() : super();
  factory ReqIntelligenceRate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReqIntelligenceRate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReqIntelligenceRate', package: const $pb.PackageName(_omitMessageNames ? '' : 'ratecontrol'), createEmptyInstance: create)
    ..pc<IntelligenceRateResponse>(1, _omitFieldNames ? '' : 'IntelligenceRateResponse', $pb.PbFieldType.PM, protoName: 'IntelligenceRateResponse', subBuilder: IntelligenceRateResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReqIntelligenceRate clone() => ReqIntelligenceRate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReqIntelligenceRate copyWith(void Function(ReqIntelligenceRate) updates) => super.copyWith((message) => updates(message as ReqIntelligenceRate)) as ReqIntelligenceRate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReqIntelligenceRate create() => ReqIntelligenceRate._();
  ReqIntelligenceRate createEmptyInstance() => create();
  static $pb.PbList<ReqIntelligenceRate> createRepeated() => $pb.PbList<ReqIntelligenceRate>();
  @$core.pragma('dart2js:noInline')
  static ReqIntelligenceRate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReqIntelligenceRate>(create);
  static ReqIntelligenceRate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<IntelligenceRateResponse> get intelligenceRateResponse => $_getList(0);
}

class IntelligenceRateResponse extends $pb.GeneratedMessage {
  factory IntelligenceRateResponse({
    $core.String? id,
    $core.String? branchCode,
    $core.String? branchName,
    $core.String? costRate,
    $core.String? issueRate,
    $core.String? charge,
    $core.String? issueMarginPercentage,
    $core.String? vATAmount,
    $core.String? settlementRate,
    $core.String? minRate,
    $core.String? maxRate,
    $core.String? rebate,
    $core.String? sessionId,
    $core.String? marketRate,
    $core.String? settlementCost,
    $core.String? intermediaryCost,
    $core.String? intermediaryRate,
    $core.String? intermediaryMargin,
    $fixnum.Int64? isEligibleForZeroCharge,
    $core.String? branchCost,
    $fixnum.Int64? isRebateVatDeductFromCustomer,
    $core.String? minCharge,
    $core.String? maxCharge,
    $core.String? backEndCharge,
    $core.String? specialRate,
    $core.String? thresHold,
    $core.String? correspondentCharge,
    $core.String? receiveAgentId,
    $core.String? fCAmount,
    $core.String? lCAmount,
    $core.String? currencyId,
    $core.String? currencyName,
    $core.String? templateId,
    $core.String? templateName,
    $core.String? transferTypeId,
    $core.String? transferTypeName,
    $core.String? countryId,
    $core.String? countryName,
    $core.String? currencyCode,
    $core.String? countryCode,
    $core.String? netProfit,
    $core.String? bankCharges,
    $core.String? channelName,
    $core.String? serviceProviderCharges,
    $core.String? agentCommission,
    $core.String? hOFX,
    $core.String? profitOnForex,
    $core.String? branfx,
    $core.String? dealAccCode,
    $core.String? sealingPoint,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (branchCode != null) {
      $result.branchCode = branchCode;
    }
    if (branchName != null) {
      $result.branchName = branchName;
    }
    if (costRate != null) {
      $result.costRate = costRate;
    }
    if (issueRate != null) {
      $result.issueRate = issueRate;
    }
    if (charge != null) {
      $result.charge = charge;
    }
    if (issueMarginPercentage != null) {
      $result.issueMarginPercentage = issueMarginPercentage;
    }
    if (vATAmount != null) {
      $result.vATAmount = vATAmount;
    }
    if (settlementRate != null) {
      $result.settlementRate = settlementRate;
    }
    if (minRate != null) {
      $result.minRate = minRate;
    }
    if (maxRate != null) {
      $result.maxRate = maxRate;
    }
    if (rebate != null) {
      $result.rebate = rebate;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (marketRate != null) {
      $result.marketRate = marketRate;
    }
    if (settlementCost != null) {
      $result.settlementCost = settlementCost;
    }
    if (intermediaryCost != null) {
      $result.intermediaryCost = intermediaryCost;
    }
    if (intermediaryRate != null) {
      $result.intermediaryRate = intermediaryRate;
    }
    if (intermediaryMargin != null) {
      $result.intermediaryMargin = intermediaryMargin;
    }
    if (isEligibleForZeroCharge != null) {
      $result.isEligibleForZeroCharge = isEligibleForZeroCharge;
    }
    if (branchCost != null) {
      $result.branchCost = branchCost;
    }
    if (isRebateVatDeductFromCustomer != null) {
      $result.isRebateVatDeductFromCustomer = isRebateVatDeductFromCustomer;
    }
    if (minCharge != null) {
      $result.minCharge = minCharge;
    }
    if (maxCharge != null) {
      $result.maxCharge = maxCharge;
    }
    if (backEndCharge != null) {
      $result.backEndCharge = backEndCharge;
    }
    if (specialRate != null) {
      $result.specialRate = specialRate;
    }
    if (thresHold != null) {
      $result.thresHold = thresHold;
    }
    if (correspondentCharge != null) {
      $result.correspondentCharge = correspondentCharge;
    }
    if (receiveAgentId != null) {
      $result.receiveAgentId = receiveAgentId;
    }
    if (fCAmount != null) {
      $result.fCAmount = fCAmount;
    }
    if (lCAmount != null) {
      $result.lCAmount = lCAmount;
    }
    if (currencyId != null) {
      $result.currencyId = currencyId;
    }
    if (currencyName != null) {
      $result.currencyName = currencyName;
    }
    if (templateId != null) {
      $result.templateId = templateId;
    }
    if (templateName != null) {
      $result.templateName = templateName;
    }
    if (transferTypeId != null) {
      $result.transferTypeId = transferTypeId;
    }
    if (transferTypeName != null) {
      $result.transferTypeName = transferTypeName;
    }
    if (countryId != null) {
      $result.countryId = countryId;
    }
    if (countryName != null) {
      $result.countryName = countryName;
    }
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    if (countryCode != null) {
      $result.countryCode = countryCode;
    }
    if (netProfit != null) {
      $result.netProfit = netProfit;
    }
    if (bankCharges != null) {
      $result.bankCharges = bankCharges;
    }
    if (channelName != null) {
      $result.channelName = channelName;
    }
    if (serviceProviderCharges != null) {
      $result.serviceProviderCharges = serviceProviderCharges;
    }
    if (agentCommission != null) {
      $result.agentCommission = agentCommission;
    }
    if (hOFX != null) {
      $result.hOFX = hOFX;
    }
    if (profitOnForex != null) {
      $result.profitOnForex = profitOnForex;
    }
    if (branfx != null) {
      $result.branfx = branfx;
    }
    if (dealAccCode != null) {
      $result.dealAccCode = dealAccCode;
    }
    if (sealingPoint != null) {
      $result.sealingPoint = sealingPoint;
    }
    return $result;
  }
  IntelligenceRateResponse._() : super();
  factory IntelligenceRateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntelligenceRateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntelligenceRateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'ratecontrol'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'BranchCode', protoName: 'BranchCode')
    ..aOS(3, _omitFieldNames ? '' : 'BranchName', protoName: 'BranchName')
    ..aOS(4, _omitFieldNames ? '' : 'CostRate', protoName: 'CostRate')
    ..aOS(5, _omitFieldNames ? '' : 'IssueRate', protoName: 'IssueRate')
    ..aOS(6, _omitFieldNames ? '' : 'Charge', protoName: 'Charge')
    ..aOS(7, _omitFieldNames ? '' : 'IssueMarginPercentage', protoName: 'IssueMarginPercentage')
    ..aOS(8, _omitFieldNames ? '' : 'VATAmount', protoName: 'VATAmount')
    ..aOS(9, _omitFieldNames ? '' : 'SettlementRate', protoName: 'SettlementRate')
    ..aOS(10, _omitFieldNames ? '' : 'MinRate', protoName: 'MinRate')
    ..aOS(11, _omitFieldNames ? '' : 'MaxRate', protoName: 'MaxRate')
    ..aOS(12, _omitFieldNames ? '' : 'Rebate', protoName: 'Rebate')
    ..aOS(13, _omitFieldNames ? '' : 'SessionId', protoName: 'SessionId')
    ..aOS(14, _omitFieldNames ? '' : 'MarketRate', protoName: 'MarketRate')
    ..aOS(15, _omitFieldNames ? '' : 'SettlementCost', protoName: 'SettlementCost')
    ..aOS(16, _omitFieldNames ? '' : 'IntermediaryCost', protoName: 'IntermediaryCost')
    ..aOS(17, _omitFieldNames ? '' : 'IntermediaryRate', protoName: 'IntermediaryRate')
    ..aOS(18, _omitFieldNames ? '' : 'IntermediaryMargin', protoName: 'IntermediaryMargin')
    ..aInt64(19, _omitFieldNames ? '' : 'IsEligibleForZeroCharge', protoName: 'IsEligibleForZeroCharge')
    ..aOS(20, _omitFieldNames ? '' : 'BranchCost', protoName: 'BranchCost')
    ..aInt64(21, _omitFieldNames ? '' : 'IsRebateVatDeductFromCustomer', protoName: 'IsRebateVatDeductFromCustomer')
    ..aOS(22, _omitFieldNames ? '' : 'MinCharge', protoName: 'MinCharge')
    ..aOS(23, _omitFieldNames ? '' : 'MaxCharge', protoName: 'MaxCharge')
    ..aOS(24, _omitFieldNames ? '' : 'BackEndCharge', protoName: 'BackEndCharge')
    ..aOS(25, _omitFieldNames ? '' : 'SpecialRate', protoName: 'SpecialRate')
    ..aOS(26, _omitFieldNames ? '' : 'ThresHold', protoName: 'ThresHold')
    ..aOS(27, _omitFieldNames ? '' : 'CorrespondentCharge', protoName: 'CorrespondentCharge')
    ..aOS(28, _omitFieldNames ? '' : 'ReceiveAgentId', protoName: 'ReceiveAgentId')
    ..aOS(29, _omitFieldNames ? '' : 'FCAmount', protoName: 'FCAmount')
    ..aOS(30, _omitFieldNames ? '' : 'LCAmount', protoName: 'LCAmount')
    ..aOS(31, _omitFieldNames ? '' : 'CurrencyId', protoName: 'CurrencyId')
    ..aOS(32, _omitFieldNames ? '' : 'CurrencyName', protoName: 'CurrencyName')
    ..aOS(33, _omitFieldNames ? '' : 'TemplateId', protoName: 'TemplateId')
    ..aOS(34, _omitFieldNames ? '' : 'TemplateName', protoName: 'TemplateName')
    ..aOS(35, _omitFieldNames ? '' : 'TransferTypeId', protoName: 'TransferTypeId')
    ..aOS(36, _omitFieldNames ? '' : 'TransferTypeName', protoName: 'TransferTypeName')
    ..aOS(37, _omitFieldNames ? '' : 'CountryId', protoName: 'CountryId')
    ..aOS(38, _omitFieldNames ? '' : 'CountryName', protoName: 'CountryName')
    ..aOS(39, _omitFieldNames ? '' : 'CurrencyCode', protoName: 'CurrencyCode')
    ..aOS(40, _omitFieldNames ? '' : 'CountryCode', protoName: 'CountryCode')
    ..aOS(41, _omitFieldNames ? '' : 'NetProfit', protoName: 'NetProfit')
    ..aOS(42, _omitFieldNames ? '' : 'BankCharges', protoName: 'BankCharges')
    ..aOS(43, _omitFieldNames ? '' : 'ChannelName', protoName: 'ChannelName')
    ..aOS(44, _omitFieldNames ? '' : 'ServiceProviderCharges', protoName: 'ServiceProviderCharges')
    ..aOS(45, _omitFieldNames ? '' : 'AgentCommission', protoName: 'AgentCommission')
    ..aOS(46, _omitFieldNames ? '' : 'HOFX', protoName: 'HOFX')
    ..aOS(47, _omitFieldNames ? '' : 'ProfitOnForex', protoName: 'ProfitOnForex')
    ..aOS(48, _omitFieldNames ? '' : 'Branfx', protoName: 'Branfx')
    ..aOS(49, _omitFieldNames ? '' : 'DealAccCode', protoName: 'DealAccCode')
    ..aOS(50, _omitFieldNames ? '' : 'SealingPoint', protoName: 'SealingPoint')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntelligenceRateResponse clone() => IntelligenceRateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntelligenceRateResponse copyWith(void Function(IntelligenceRateResponse) updates) => super.copyWith((message) => updates(message as IntelligenceRateResponse)) as IntelligenceRateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntelligenceRateResponse create() => IntelligenceRateResponse._();
  IntelligenceRateResponse createEmptyInstance() => create();
  static $pb.PbList<IntelligenceRateResponse> createRepeated() => $pb.PbList<IntelligenceRateResponse>();
  @$core.pragma('dart2js:noInline')
  static IntelligenceRateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntelligenceRateResponse>(create);
  static IntelligenceRateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get branchCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set branchCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBranchCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearBranchCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get branchName => $_getSZ(2);
  @$pb.TagNumber(3)
  set branchName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBranchName() => $_has(2);
  @$pb.TagNumber(3)
  void clearBranchName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get costRate => $_getSZ(3);
  @$pb.TagNumber(4)
  set costRate($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCostRate() => $_has(3);
  @$pb.TagNumber(4)
  void clearCostRate() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get issueRate => $_getSZ(4);
  @$pb.TagNumber(5)
  set issueRate($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIssueRate() => $_has(4);
  @$pb.TagNumber(5)
  void clearIssueRate() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get charge => $_getSZ(5);
  @$pb.TagNumber(6)
  set charge($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCharge() => $_has(5);
  @$pb.TagNumber(6)
  void clearCharge() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get issueMarginPercentage => $_getSZ(6);
  @$pb.TagNumber(7)
  set issueMarginPercentage($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIssueMarginPercentage() => $_has(6);
  @$pb.TagNumber(7)
  void clearIssueMarginPercentage() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get vATAmount => $_getSZ(7);
  @$pb.TagNumber(8)
  set vATAmount($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasVATAmount() => $_has(7);
  @$pb.TagNumber(8)
  void clearVATAmount() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get settlementRate => $_getSZ(8);
  @$pb.TagNumber(9)
  set settlementRate($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSettlementRate() => $_has(8);
  @$pb.TagNumber(9)
  void clearSettlementRate() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get minRate => $_getSZ(9);
  @$pb.TagNumber(10)
  set minRate($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasMinRate() => $_has(9);
  @$pb.TagNumber(10)
  void clearMinRate() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get maxRate => $_getSZ(10);
  @$pb.TagNumber(11)
  set maxRate($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasMaxRate() => $_has(10);
  @$pb.TagNumber(11)
  void clearMaxRate() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get rebate => $_getSZ(11);
  @$pb.TagNumber(12)
  set rebate($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasRebate() => $_has(11);
  @$pb.TagNumber(12)
  void clearRebate() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get sessionId => $_getSZ(12);
  @$pb.TagNumber(13)
  set sessionId($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasSessionId() => $_has(12);
  @$pb.TagNumber(13)
  void clearSessionId() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get marketRate => $_getSZ(13);
  @$pb.TagNumber(14)
  set marketRate($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasMarketRate() => $_has(13);
  @$pb.TagNumber(14)
  void clearMarketRate() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get settlementCost => $_getSZ(14);
  @$pb.TagNumber(15)
  set settlementCost($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasSettlementCost() => $_has(14);
  @$pb.TagNumber(15)
  void clearSettlementCost() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get intermediaryCost => $_getSZ(15);
  @$pb.TagNumber(16)
  set intermediaryCost($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasIntermediaryCost() => $_has(15);
  @$pb.TagNumber(16)
  void clearIntermediaryCost() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get intermediaryRate => $_getSZ(16);
  @$pb.TagNumber(17)
  set intermediaryRate($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasIntermediaryRate() => $_has(16);
  @$pb.TagNumber(17)
  void clearIntermediaryRate() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get intermediaryMargin => $_getSZ(17);
  @$pb.TagNumber(18)
  set intermediaryMargin($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasIntermediaryMargin() => $_has(17);
  @$pb.TagNumber(18)
  void clearIntermediaryMargin() => clearField(18);

  @$pb.TagNumber(19)
  $fixnum.Int64 get isEligibleForZeroCharge => $_getI64(18);
  @$pb.TagNumber(19)
  set isEligibleForZeroCharge($fixnum.Int64 v) { $_setInt64(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasIsEligibleForZeroCharge() => $_has(18);
  @$pb.TagNumber(19)
  void clearIsEligibleForZeroCharge() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get branchCost => $_getSZ(19);
  @$pb.TagNumber(20)
  set branchCost($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasBranchCost() => $_has(19);
  @$pb.TagNumber(20)
  void clearBranchCost() => clearField(20);

  @$pb.TagNumber(21)
  $fixnum.Int64 get isRebateVatDeductFromCustomer => $_getI64(20);
  @$pb.TagNumber(21)
  set isRebateVatDeductFromCustomer($fixnum.Int64 v) { $_setInt64(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasIsRebateVatDeductFromCustomer() => $_has(20);
  @$pb.TagNumber(21)
  void clearIsRebateVatDeductFromCustomer() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get minCharge => $_getSZ(21);
  @$pb.TagNumber(22)
  set minCharge($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasMinCharge() => $_has(21);
  @$pb.TagNumber(22)
  void clearMinCharge() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get maxCharge => $_getSZ(22);
  @$pb.TagNumber(23)
  set maxCharge($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasMaxCharge() => $_has(22);
  @$pb.TagNumber(23)
  void clearMaxCharge() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get backEndCharge => $_getSZ(23);
  @$pb.TagNumber(24)
  set backEndCharge($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasBackEndCharge() => $_has(23);
  @$pb.TagNumber(24)
  void clearBackEndCharge() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get specialRate => $_getSZ(24);
  @$pb.TagNumber(25)
  set specialRate($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasSpecialRate() => $_has(24);
  @$pb.TagNumber(25)
  void clearSpecialRate() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get thresHold => $_getSZ(25);
  @$pb.TagNumber(26)
  set thresHold($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasThresHold() => $_has(25);
  @$pb.TagNumber(26)
  void clearThresHold() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get correspondentCharge => $_getSZ(26);
  @$pb.TagNumber(27)
  set correspondentCharge($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasCorrespondentCharge() => $_has(26);
  @$pb.TagNumber(27)
  void clearCorrespondentCharge() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get receiveAgentId => $_getSZ(27);
  @$pb.TagNumber(28)
  set receiveAgentId($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasReceiveAgentId() => $_has(27);
  @$pb.TagNumber(28)
  void clearReceiveAgentId() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get fCAmount => $_getSZ(28);
  @$pb.TagNumber(29)
  set fCAmount($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasFCAmount() => $_has(28);
  @$pb.TagNumber(29)
  void clearFCAmount() => clearField(29);

  @$pb.TagNumber(30)
  $core.String get lCAmount => $_getSZ(29);
  @$pb.TagNumber(30)
  set lCAmount($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasLCAmount() => $_has(29);
  @$pb.TagNumber(30)
  void clearLCAmount() => clearField(30);

  @$pb.TagNumber(31)
  $core.String get currencyId => $_getSZ(30);
  @$pb.TagNumber(31)
  set currencyId($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasCurrencyId() => $_has(30);
  @$pb.TagNumber(31)
  void clearCurrencyId() => clearField(31);

  @$pb.TagNumber(32)
  $core.String get currencyName => $_getSZ(31);
  @$pb.TagNumber(32)
  set currencyName($core.String v) { $_setString(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasCurrencyName() => $_has(31);
  @$pb.TagNumber(32)
  void clearCurrencyName() => clearField(32);

  @$pb.TagNumber(33)
  $core.String get templateId => $_getSZ(32);
  @$pb.TagNumber(33)
  set templateId($core.String v) { $_setString(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasTemplateId() => $_has(32);
  @$pb.TagNumber(33)
  void clearTemplateId() => clearField(33);

  @$pb.TagNumber(34)
  $core.String get templateName => $_getSZ(33);
  @$pb.TagNumber(34)
  set templateName($core.String v) { $_setString(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasTemplateName() => $_has(33);
  @$pb.TagNumber(34)
  void clearTemplateName() => clearField(34);

  @$pb.TagNumber(35)
  $core.String get transferTypeId => $_getSZ(34);
  @$pb.TagNumber(35)
  set transferTypeId($core.String v) { $_setString(34, v); }
  @$pb.TagNumber(35)
  $core.bool hasTransferTypeId() => $_has(34);
  @$pb.TagNumber(35)
  void clearTransferTypeId() => clearField(35);

  @$pb.TagNumber(36)
  $core.String get transferTypeName => $_getSZ(35);
  @$pb.TagNumber(36)
  set transferTypeName($core.String v) { $_setString(35, v); }
  @$pb.TagNumber(36)
  $core.bool hasTransferTypeName() => $_has(35);
  @$pb.TagNumber(36)
  void clearTransferTypeName() => clearField(36);

  @$pb.TagNumber(37)
  $core.String get countryId => $_getSZ(36);
  @$pb.TagNumber(37)
  set countryId($core.String v) { $_setString(36, v); }
  @$pb.TagNumber(37)
  $core.bool hasCountryId() => $_has(36);
  @$pb.TagNumber(37)
  void clearCountryId() => clearField(37);

  @$pb.TagNumber(38)
  $core.String get countryName => $_getSZ(37);
  @$pb.TagNumber(38)
  set countryName($core.String v) { $_setString(37, v); }
  @$pb.TagNumber(38)
  $core.bool hasCountryName() => $_has(37);
  @$pb.TagNumber(38)
  void clearCountryName() => clearField(38);

  @$pb.TagNumber(39)
  $core.String get currencyCode => $_getSZ(38);
  @$pb.TagNumber(39)
  set currencyCode($core.String v) { $_setString(38, v); }
  @$pb.TagNumber(39)
  $core.bool hasCurrencyCode() => $_has(38);
  @$pb.TagNumber(39)
  void clearCurrencyCode() => clearField(39);

  @$pb.TagNumber(40)
  $core.String get countryCode => $_getSZ(39);
  @$pb.TagNumber(40)
  set countryCode($core.String v) { $_setString(39, v); }
  @$pb.TagNumber(40)
  $core.bool hasCountryCode() => $_has(39);
  @$pb.TagNumber(40)
  void clearCountryCode() => clearField(40);

  @$pb.TagNumber(41)
  $core.String get netProfit => $_getSZ(40);
  @$pb.TagNumber(41)
  set netProfit($core.String v) { $_setString(40, v); }
  @$pb.TagNumber(41)
  $core.bool hasNetProfit() => $_has(40);
  @$pb.TagNumber(41)
  void clearNetProfit() => clearField(41);

  @$pb.TagNumber(42)
  $core.String get bankCharges => $_getSZ(41);
  @$pb.TagNumber(42)
  set bankCharges($core.String v) { $_setString(41, v); }
  @$pb.TagNumber(42)
  $core.bool hasBankCharges() => $_has(41);
  @$pb.TagNumber(42)
  void clearBankCharges() => clearField(42);

  @$pb.TagNumber(43)
  $core.String get channelName => $_getSZ(42);
  @$pb.TagNumber(43)
  set channelName($core.String v) { $_setString(42, v); }
  @$pb.TagNumber(43)
  $core.bool hasChannelName() => $_has(42);
  @$pb.TagNumber(43)
  void clearChannelName() => clearField(43);

  @$pb.TagNumber(44)
  $core.String get serviceProviderCharges => $_getSZ(43);
  @$pb.TagNumber(44)
  set serviceProviderCharges($core.String v) { $_setString(43, v); }
  @$pb.TagNumber(44)
  $core.bool hasServiceProviderCharges() => $_has(43);
  @$pb.TagNumber(44)
  void clearServiceProviderCharges() => clearField(44);

  @$pb.TagNumber(45)
  $core.String get agentCommission => $_getSZ(44);
  @$pb.TagNumber(45)
  set agentCommission($core.String v) { $_setString(44, v); }
  @$pb.TagNumber(45)
  $core.bool hasAgentCommission() => $_has(44);
  @$pb.TagNumber(45)
  void clearAgentCommission() => clearField(45);

  @$pb.TagNumber(46)
  $core.String get hOFX => $_getSZ(45);
  @$pb.TagNumber(46)
  set hOFX($core.String v) { $_setString(45, v); }
  @$pb.TagNumber(46)
  $core.bool hasHOFX() => $_has(45);
  @$pb.TagNumber(46)
  void clearHOFX() => clearField(46);

  @$pb.TagNumber(47)
  $core.String get profitOnForex => $_getSZ(46);
  @$pb.TagNumber(47)
  set profitOnForex($core.String v) { $_setString(46, v); }
  @$pb.TagNumber(47)
  $core.bool hasProfitOnForex() => $_has(46);
  @$pb.TagNumber(47)
  void clearProfitOnForex() => clearField(47);

  @$pb.TagNumber(48)
  $core.String get branfx => $_getSZ(47);
  @$pb.TagNumber(48)
  set branfx($core.String v) { $_setString(47, v); }
  @$pb.TagNumber(48)
  $core.bool hasBranfx() => $_has(47);
  @$pb.TagNumber(48)
  void clearBranfx() => clearField(48);

  @$pb.TagNumber(49)
  $core.String get dealAccCode => $_getSZ(48);
  @$pb.TagNumber(49)
  set dealAccCode($core.String v) { $_setString(48, v); }
  @$pb.TagNumber(49)
  $core.bool hasDealAccCode() => $_has(48);
  @$pb.TagNumber(49)
  void clearDealAccCode() => clearField(49);

  @$pb.TagNumber(50)
  $core.String get sealingPoint => $_getSZ(49);
  @$pb.TagNumber(50)
  set sealingPoint($core.String v) { $_setString(49, v); }
  @$pb.TagNumber(50)
  $core.bool hasSealingPoint() => $_has(49);
  @$pb.TagNumber(50)
  void clearSealingPoint() => clearField(50);
}

class APIRateReq extends $pb.GeneratedMessage {
  factory APIRateReq({
    $core.String? countryCode,
    $core.String? currencyCode,
    $core.String? transferTypeId,
    $core.String? templateName,
  }) {
    final $result = create();
    if (countryCode != null) {
      $result.countryCode = countryCode;
    }
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    if (transferTypeId != null) {
      $result.transferTypeId = transferTypeId;
    }
    if (templateName != null) {
      $result.templateName = templateName;
    }
    return $result;
  }
  APIRateReq._() : super();
  factory APIRateReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory APIRateReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'APIRateReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'ratecontrol'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'CountryCode', protoName: 'CountryCode')
    ..aOS(2, _omitFieldNames ? '' : 'CurrencyCode', protoName: 'CurrencyCode')
    ..aOS(3, _omitFieldNames ? '' : 'TransferTypeId', protoName: 'TransferTypeId')
    ..aOS(4, _omitFieldNames ? '' : 'TemplateName', protoName: 'TemplateName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  APIRateReq clone() => APIRateReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  APIRateReq copyWith(void Function(APIRateReq) updates) => super.copyWith((message) => updates(message as APIRateReq)) as APIRateReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static APIRateReq create() => APIRateReq._();
  APIRateReq createEmptyInstance() => create();
  static $pb.PbList<APIRateReq> createRepeated() => $pb.PbList<APIRateReq>();
  @$core.pragma('dart2js:noInline')
  static APIRateReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<APIRateReq>(create);
  static APIRateReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get countryCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set countryCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCountryCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCountryCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get currencyCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set currencyCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCurrencyCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrencyCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get transferTypeId => $_getSZ(2);
  @$pb.TagNumber(3)
  set transferTypeId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTransferTypeId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransferTypeId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get templateName => $_getSZ(3);
  @$pb.TagNumber(4)
  set templateName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTemplateName() => $_has(3);
  @$pb.TagNumber(4)
  void clearTemplateName() => clearField(4);
}

/// kiosk
class GetRateReq extends $pb.GeneratedMessage {
  factory GetRateReq({
    RateRequest? rateReq,
    $0.TokenParams? tokendata,
  }) {
    final $result = create();
    if (rateReq != null) {
      $result.rateReq = rateReq;
    }
    if (tokendata != null) {
      $result.tokendata = tokendata;
    }
    return $result;
  }
  GetRateReq._() : super();
  factory GetRateReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRateReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRateReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'ratecontrol'), createEmptyInstance: create)
    ..aOM<RateRequest>(1, _omitFieldNames ? '' : 'RateReq', protoName: 'RateReq', subBuilder: RateRequest.create)
    ..aOM<$0.TokenParams>(2, _omitFieldNames ? '' : 'Tokendata', protoName: 'Tokendata', subBuilder: $0.TokenParams.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRateReq clone() => GetRateReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRateReq copyWith(void Function(GetRateReq) updates) => super.copyWith((message) => updates(message as GetRateReq)) as GetRateReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRateReq create() => GetRateReq._();
  GetRateReq createEmptyInstance() => create();
  static $pb.PbList<GetRateReq> createRepeated() => $pb.PbList<GetRateReq>();
  @$core.pragma('dart2js:noInline')
  static GetRateReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRateReq>(create);
  static GetRateReq? _defaultInstance;

  @$pb.TagNumber(1)
  RateRequest get rateReq => $_getN(0);
  @$pb.TagNumber(1)
  set rateReq(RateRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRateReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearRateReq() => clearField(1);
  @$pb.TagNumber(1)
  RateRequest ensureRateReq() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.TokenParams get tokendata => $_getN(1);
  @$pb.TagNumber(2)
  set tokendata($0.TokenParams v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTokendata() => $_has(1);
  @$pb.TagNumber(2)
  void clearTokendata() => clearField(2);
  @$pb.TagNumber(2)
  $0.TokenParams ensureTokendata() => $_ensure(1);
}

class RateAlert extends $pb.GeneratedMessage {
  factory RateAlert({
    $core.String? id,
    $core.String? userId,
    $core.String? userName,
    $core.String? contactNo,
    $core.String? countryId,
    $core.String? countryName,
    $core.String? countryCode,
    $core.String? currencyId,
    $core.String? currencyName,
    $core.String? currencyCode,
    $core.String? branchCode,
    $core.String? targetRate,
    $fixnum.Int64? alertExpired,
    $core.String? receiveModeCode,
    $core.String? receiveModeName,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (userName != null) {
      $result.userName = userName;
    }
    if (contactNo != null) {
      $result.contactNo = contactNo;
    }
    if (countryId != null) {
      $result.countryId = countryId;
    }
    if (countryName != null) {
      $result.countryName = countryName;
    }
    if (countryCode != null) {
      $result.countryCode = countryCode;
    }
    if (currencyId != null) {
      $result.currencyId = currencyId;
    }
    if (currencyName != null) {
      $result.currencyName = currencyName;
    }
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    if (branchCode != null) {
      $result.branchCode = branchCode;
    }
    if (targetRate != null) {
      $result.targetRate = targetRate;
    }
    if (alertExpired != null) {
      $result.alertExpired = alertExpired;
    }
    if (receiveModeCode != null) {
      $result.receiveModeCode = receiveModeCode;
    }
    if (receiveModeName != null) {
      $result.receiveModeName = receiveModeName;
    }
    return $result;
  }
  RateAlert._() : super();
  factory RateAlert.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateAlert.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateAlert', package: const $pb.PackageName(_omitMessageNames ? '' : 'ratecontrol'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'UserId', protoName: 'UserId')
    ..aOS(3, _omitFieldNames ? '' : 'UserName', protoName: 'UserName')
    ..aOS(4, _omitFieldNames ? '' : 'ContactNo', protoName: 'ContactNo')
    ..aOS(5, _omitFieldNames ? '' : 'CountryId', protoName: 'CountryId')
    ..aOS(6, _omitFieldNames ? '' : 'CountryName', protoName: 'CountryName')
    ..aOS(7, _omitFieldNames ? '' : 'CountryCode', protoName: 'CountryCode')
    ..aOS(8, _omitFieldNames ? '' : 'CurrencyId', protoName: 'CurrencyId')
    ..aOS(9, _omitFieldNames ? '' : 'CurrencyName', protoName: 'CurrencyName')
    ..aOS(10, _omitFieldNames ? '' : 'CurrencyCode', protoName: 'CurrencyCode')
    ..aOS(11, _omitFieldNames ? '' : 'BranchCode', protoName: 'BranchCode')
    ..aOS(12, _omitFieldNames ? '' : 'TargetRate', protoName: 'TargetRate')
    ..aInt64(13, _omitFieldNames ? '' : 'AlertExpired', protoName: 'AlertExpired')
    ..aOS(14, _omitFieldNames ? '' : 'ReceiveModeCode', protoName: 'ReceiveModeCode')
    ..aOS(15, _omitFieldNames ? '' : 'ReceiveModeName', protoName: 'ReceiveModeName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RateAlert clone() => RateAlert()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RateAlert copyWith(void Function(RateAlert) updates) => super.copyWith((message) => updates(message as RateAlert)) as RateAlert;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RateAlert create() => RateAlert._();
  RateAlert createEmptyInstance() => create();
  static $pb.PbList<RateAlert> createRepeated() => $pb.PbList<RateAlert>();
  @$core.pragma('dart2js:noInline')
  static RateAlert getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RateAlert>(create);
  static RateAlert? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get userName => $_getSZ(2);
  @$pb.TagNumber(3)
  set userName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserName() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get contactNo => $_getSZ(3);
  @$pb.TagNumber(4)
  set contactNo($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasContactNo() => $_has(3);
  @$pb.TagNumber(4)
  void clearContactNo() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get countryId => $_getSZ(4);
  @$pb.TagNumber(5)
  set countryId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCountryId() => $_has(4);
  @$pb.TagNumber(5)
  void clearCountryId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get countryName => $_getSZ(5);
  @$pb.TagNumber(6)
  set countryName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCountryName() => $_has(5);
  @$pb.TagNumber(6)
  void clearCountryName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get countryCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set countryCode($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCountryCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearCountryCode() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get currencyId => $_getSZ(7);
  @$pb.TagNumber(8)
  set currencyId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCurrencyId() => $_has(7);
  @$pb.TagNumber(8)
  void clearCurrencyId() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get currencyName => $_getSZ(8);
  @$pb.TagNumber(9)
  set currencyName($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCurrencyName() => $_has(8);
  @$pb.TagNumber(9)
  void clearCurrencyName() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get currencyCode => $_getSZ(9);
  @$pb.TagNumber(10)
  set currencyCode($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCurrencyCode() => $_has(9);
  @$pb.TagNumber(10)
  void clearCurrencyCode() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get branchCode => $_getSZ(10);
  @$pb.TagNumber(11)
  set branchCode($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasBranchCode() => $_has(10);
  @$pb.TagNumber(11)
  void clearBranchCode() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get targetRate => $_getSZ(11);
  @$pb.TagNumber(12)
  set targetRate($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasTargetRate() => $_has(11);
  @$pb.TagNumber(12)
  void clearTargetRate() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get alertExpired => $_getI64(12);
  @$pb.TagNumber(13)
  set alertExpired($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasAlertExpired() => $_has(12);
  @$pb.TagNumber(13)
  void clearAlertExpired() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get receiveModeCode => $_getSZ(13);
  @$pb.TagNumber(14)
  set receiveModeCode($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasReceiveModeCode() => $_has(13);
  @$pb.TagNumber(14)
  void clearReceiveModeCode() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get receiveModeName => $_getSZ(14);
  @$pb.TagNumber(15)
  set receiveModeName($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasReceiveModeName() => $_has(14);
  @$pb.TagNumber(15)
  void clearReceiveModeName() => clearField(15);
}

class RateAlertRequest extends $pb.GeneratedMessage {
  factory RateAlertRequest({
    $core.String? userId,
    $core.String? id,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  RateAlertRequest._() : super();
  factory RateAlertRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateAlertRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateAlertRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'ratecontrol'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'UserId', protoName: 'UserId')
    ..aOS(2, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RateAlertRequest clone() => RateAlertRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RateAlertRequest copyWith(void Function(RateAlertRequest) updates) => super.copyWith((message) => updates(message as RateAlertRequest)) as RateAlertRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RateAlertRequest create() => RateAlertRequest._();
  RateAlertRequest createEmptyInstance() => create();
  static $pb.PbList<RateAlertRequest> createRepeated() => $pb.PbList<RateAlertRequest>();
  @$core.pragma('dart2js:noInline')
  static RateAlertRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RateAlertRequest>(create);
  static RateAlertRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
}

class RateAlertList extends $pb.GeneratedMessage {
  factory RateAlertList({
    $core.Iterable<RateAlert>? alerts,
  }) {
    final $result = create();
    if (alerts != null) {
      $result.alerts.addAll(alerts);
    }
    return $result;
  }
  RateAlertList._() : super();
  factory RateAlertList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateAlertList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateAlertList', package: const $pb.PackageName(_omitMessageNames ? '' : 'ratecontrol'), createEmptyInstance: create)
    ..pc<RateAlert>(1, _omitFieldNames ? '' : 'Alerts', $pb.PbFieldType.PM, protoName: 'Alerts', subBuilder: RateAlert.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RateAlertList clone() => RateAlertList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RateAlertList copyWith(void Function(RateAlertList) updates) => super.copyWith((message) => updates(message as RateAlertList)) as RateAlertList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RateAlertList create() => RateAlertList._();
  RateAlertList createEmptyInstance() => create();
  static $pb.PbList<RateAlertList> createRepeated() => $pb.PbList<RateAlertList>();
  @$core.pragma('dart2js:noInline')
  static RateAlertList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RateAlertList>(create);
  static RateAlertList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<RateAlert> get alerts => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
