//
//  Generated code. Do not modify.
//  source: qomplyremittance.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'ess.pb.dart' as $0;
import 'rules.pb.dart' as $1;

class Payload extends $pb.GeneratedMessage {
  factory Payload({
    $core.String? id,
    $core.String? referenceNumber,
    $core.String? trxDate,
    $core.String? trxTime,
    $core.String? serialNumber,
    $core.String? serviceName,
    $core.String? serviceType,
    $core.String? transferType,
    $core.String? country,
    $core.String? originCurrency,
    $core.String? currency,
    $core.String? fCAmount,
    $core.String? rate,
    $core.String? charges,
    $core.String? fCReceivable,
    $core.String? lCTotal,
    PaymentModes? paymentModes,
    CustomerInfo? customerInfo,
    CustomerInfo? delegateInfo,
    BeneficiaryInfo? beneficiaryInfo,
    JurisdictionInfo? jurisdictionInfo,
    $core.int? deleted,
    $core.int? aborted,
    $core.String? status,
    RecordInfo? recordInfo,
    RiskInfo? riskInfo,
    RuleInfo? ruleInfo,
    RuleInfo? businessRuleInfo,
    $core.int? watchlistMatchFound,
    ScreeningInfo? screeningInfo,
    ComplianceResponse? complianceInfo,
    $core.int? dataUpdated,
    $core.String? iPAddress,
    $core.String? branch,
    $core.String? channel,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (referenceNumber != null) {
      $result.referenceNumber = referenceNumber;
    }
    if (trxDate != null) {
      $result.trxDate = trxDate;
    }
    if (trxTime != null) {
      $result.trxTime = trxTime;
    }
    if (serialNumber != null) {
      $result.serialNumber = serialNumber;
    }
    if (serviceName != null) {
      $result.serviceName = serviceName;
    }
    if (serviceType != null) {
      $result.serviceType = serviceType;
    }
    if (transferType != null) {
      $result.transferType = transferType;
    }
    if (country != null) {
      $result.country = country;
    }
    if (originCurrency != null) {
      $result.originCurrency = originCurrency;
    }
    if (currency != null) {
      $result.currency = currency;
    }
    if (fCAmount != null) {
      $result.fCAmount = fCAmount;
    }
    if (rate != null) {
      $result.rate = rate;
    }
    if (charges != null) {
      $result.charges = charges;
    }
    if (fCReceivable != null) {
      $result.fCReceivable = fCReceivable;
    }
    if (lCTotal != null) {
      $result.lCTotal = lCTotal;
    }
    if (paymentModes != null) {
      $result.paymentModes = paymentModes;
    }
    if (customerInfo != null) {
      $result.customerInfo = customerInfo;
    }
    if (delegateInfo != null) {
      $result.delegateInfo = delegateInfo;
    }
    if (beneficiaryInfo != null) {
      $result.beneficiaryInfo = beneficiaryInfo;
    }
    if (jurisdictionInfo != null) {
      $result.jurisdictionInfo = jurisdictionInfo;
    }
    if (deleted != null) {
      $result.deleted = deleted;
    }
    if (aborted != null) {
      $result.aborted = aborted;
    }
    if (status != null) {
      $result.status = status;
    }
    if (recordInfo != null) {
      $result.recordInfo = recordInfo;
    }
    if (riskInfo != null) {
      $result.riskInfo = riskInfo;
    }
    if (ruleInfo != null) {
      $result.ruleInfo = ruleInfo;
    }
    if (businessRuleInfo != null) {
      $result.businessRuleInfo = businessRuleInfo;
    }
    if (watchlistMatchFound != null) {
      $result.watchlistMatchFound = watchlistMatchFound;
    }
    if (screeningInfo != null) {
      $result.screeningInfo = screeningInfo;
    }
    if (complianceInfo != null) {
      $result.complianceInfo = complianceInfo;
    }
    if (dataUpdated != null) {
      $result.dataUpdated = dataUpdated;
    }
    if (iPAddress != null) {
      $result.iPAddress = iPAddress;
    }
    if (branch != null) {
      $result.branch = branch;
    }
    if (channel != null) {
      $result.channel = channel;
    }
    return $result;
  }
  Payload._() : super();
  factory Payload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Payload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Payload', package: const $pb.PackageName(_omitMessageNames ? '' : 'qomplyremittance'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'ReferenceNumber', protoName: 'ReferenceNumber')
    ..aOS(3, _omitFieldNames ? '' : 'TrxDate', protoName: 'TrxDate')
    ..aOS(4, _omitFieldNames ? '' : 'TrxTime', protoName: 'TrxTime')
    ..aOS(5, _omitFieldNames ? '' : 'SerialNumber', protoName: 'SerialNumber')
    ..aOS(6, _omitFieldNames ? '' : 'ServiceName', protoName: 'ServiceName')
    ..aOS(7, _omitFieldNames ? '' : 'ServiceType', protoName: 'ServiceType')
    ..aOS(8, _omitFieldNames ? '' : 'TransferType', protoName: 'TransferType')
    ..aOS(9, _omitFieldNames ? '' : 'Country', protoName: 'Country')
    ..aOS(10, _omitFieldNames ? '' : 'OriginCurrency', protoName: 'OriginCurrency')
    ..aOS(11, _omitFieldNames ? '' : 'Currency', protoName: 'Currency')
    ..aOS(12, _omitFieldNames ? '' : 'FCAmount', protoName: 'FCAmount')
    ..aOS(13, _omitFieldNames ? '' : 'Rate', protoName: 'Rate')
    ..aOS(14, _omitFieldNames ? '' : 'Charges', protoName: 'Charges')
    ..aOS(15, _omitFieldNames ? '' : 'FCReceivable', protoName: 'FCReceivable')
    ..aOS(16, _omitFieldNames ? '' : 'LCTotal', protoName: 'LCTotal')
    ..aOM<PaymentModes>(17, _omitFieldNames ? '' : 'PaymentModes', protoName: 'PaymentModes', subBuilder: PaymentModes.create)
    ..aOM<CustomerInfo>(18, _omitFieldNames ? '' : 'CustomerInfo', protoName: 'CustomerInfo', subBuilder: CustomerInfo.create)
    ..aOM<CustomerInfo>(19, _omitFieldNames ? '' : 'DelegateInfo', protoName: 'DelegateInfo', subBuilder: CustomerInfo.create)
    ..aOM<BeneficiaryInfo>(20, _omitFieldNames ? '' : 'BeneficiaryInfo', protoName: 'BeneficiaryInfo', subBuilder: BeneficiaryInfo.create)
    ..aOM<JurisdictionInfo>(21, _omitFieldNames ? '' : 'JurisdictionInfo', protoName: 'JurisdictionInfo', subBuilder: JurisdictionInfo.create)
    ..a<$core.int>(22, _omitFieldNames ? '' : 'Deleted', $pb.PbFieldType.O3, protoName: 'Deleted')
    ..a<$core.int>(23, _omitFieldNames ? '' : 'Aborted', $pb.PbFieldType.O3, protoName: 'Aborted')
    ..aOS(24, _omitFieldNames ? '' : 'Status', protoName: 'Status')
    ..aOM<RecordInfo>(25, _omitFieldNames ? '' : 'RecordInfo', protoName: 'RecordInfo', subBuilder: RecordInfo.create)
    ..aOM<RiskInfo>(26, _omitFieldNames ? '' : 'RiskInfo', protoName: 'RiskInfo', subBuilder: RiskInfo.create)
    ..aOM<RuleInfo>(27, _omitFieldNames ? '' : 'RuleInfo', protoName: 'RuleInfo', subBuilder: RuleInfo.create)
    ..aOM<RuleInfo>(28, _omitFieldNames ? '' : 'BusinessRuleInfo', protoName: 'BusinessRuleInfo', subBuilder: RuleInfo.create)
    ..a<$core.int>(29, _omitFieldNames ? '' : 'WatchlistMatchFound', $pb.PbFieldType.O3, protoName: 'WatchlistMatchFound')
    ..aOM<ScreeningInfo>(30, _omitFieldNames ? '' : 'ScreeningInfo', protoName: 'ScreeningInfo', subBuilder: ScreeningInfo.create)
    ..aOM<ComplianceResponse>(31, _omitFieldNames ? '' : 'ComplianceInfo', protoName: 'ComplianceInfo', subBuilder: ComplianceResponse.create)
    ..a<$core.int>(32, _omitFieldNames ? '' : 'DataUpdated', $pb.PbFieldType.O3, protoName: 'DataUpdated')
    ..aOS(33, _omitFieldNames ? '' : 'IPAddress', protoName: 'IPAddress')
    ..aOS(34, _omitFieldNames ? '' : 'Branch', protoName: 'Branch')
    ..aOS(35, _omitFieldNames ? '' : 'Channel', protoName: 'Channel')
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

  /// Record Main Informations
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get referenceNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set referenceNumber($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReferenceNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearReferenceNumber() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get trxDate => $_getSZ(2);
  @$pb.TagNumber(3)
  set trxDate($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTrxDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearTrxDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get trxTime => $_getSZ(3);
  @$pb.TagNumber(4)
  set trxTime($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTrxTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearTrxTime() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get serialNumber => $_getSZ(4);
  @$pb.TagNumber(5)
  set serialNumber($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSerialNumber() => $_has(4);
  @$pb.TagNumber(5)
  void clearSerialNumber() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get serviceName => $_getSZ(5);
  @$pb.TagNumber(6)
  set serviceName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasServiceName() => $_has(5);
  @$pb.TagNumber(6)
  void clearServiceName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get serviceType => $_getSZ(6);
  @$pb.TagNumber(7)
  set serviceType($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasServiceType() => $_has(6);
  @$pb.TagNumber(7)
  void clearServiceType() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get transferType => $_getSZ(7);
  @$pb.TagNumber(8)
  set transferType($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTransferType() => $_has(7);
  @$pb.TagNumber(8)
  void clearTransferType() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get country => $_getSZ(8);
  @$pb.TagNumber(9)
  set country($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCountry() => $_has(8);
  @$pb.TagNumber(9)
  void clearCountry() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get originCurrency => $_getSZ(9);
  @$pb.TagNumber(10)
  set originCurrency($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasOriginCurrency() => $_has(9);
  @$pb.TagNumber(10)
  void clearOriginCurrency() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get currency => $_getSZ(10);
  @$pb.TagNumber(11)
  set currency($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCurrency() => $_has(10);
  @$pb.TagNumber(11)
  void clearCurrency() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get fCAmount => $_getSZ(11);
  @$pb.TagNumber(12)
  set fCAmount($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasFCAmount() => $_has(11);
  @$pb.TagNumber(12)
  void clearFCAmount() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get rate => $_getSZ(12);
  @$pb.TagNumber(13)
  set rate($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasRate() => $_has(12);
  @$pb.TagNumber(13)
  void clearRate() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get charges => $_getSZ(13);
  @$pb.TagNumber(14)
  set charges($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasCharges() => $_has(13);
  @$pb.TagNumber(14)
  void clearCharges() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get fCReceivable => $_getSZ(14);
  @$pb.TagNumber(15)
  set fCReceivable($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasFCReceivable() => $_has(14);
  @$pb.TagNumber(15)
  void clearFCReceivable() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get lCTotal => $_getSZ(15);
  @$pb.TagNumber(16)
  set lCTotal($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasLCTotal() => $_has(15);
  @$pb.TagNumber(16)
  void clearLCTotal() => clearField(16);

  /// Payment Modes
  @$pb.TagNumber(17)
  PaymentModes get paymentModes => $_getN(16);
  @$pb.TagNumber(17)
  set paymentModes(PaymentModes v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasPaymentModes() => $_has(16);
  @$pb.TagNumber(17)
  void clearPaymentModes() => clearField(17);
  @$pb.TagNumber(17)
  PaymentModes ensurePaymentModes() => $_ensure(16);

  /// Customer Infor
  @$pb.TagNumber(18)
  CustomerInfo get customerInfo => $_getN(17);
  @$pb.TagNumber(18)
  set customerInfo(CustomerInfo v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasCustomerInfo() => $_has(17);
  @$pb.TagNumber(18)
  void clearCustomerInfo() => clearField(18);
  @$pb.TagNumber(18)
  CustomerInfo ensureCustomerInfo() => $_ensure(17);

  /// Customer Infor
  @$pb.TagNumber(19)
  CustomerInfo get delegateInfo => $_getN(18);
  @$pb.TagNumber(19)
  set delegateInfo(CustomerInfo v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasDelegateInfo() => $_has(18);
  @$pb.TagNumber(19)
  void clearDelegateInfo() => clearField(19);
  @$pb.TagNumber(19)
  CustomerInfo ensureDelegateInfo() => $_ensure(18);

  /// Beneficiary Info
  @$pb.TagNumber(20)
  BeneficiaryInfo get beneficiaryInfo => $_getN(19);
  @$pb.TagNumber(20)
  set beneficiaryInfo(BeneficiaryInfo v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasBeneficiaryInfo() => $_has(19);
  @$pb.TagNumber(20)
  void clearBeneficiaryInfo() => clearField(20);
  @$pb.TagNumber(20)
  BeneficiaryInfo ensureBeneficiaryInfo() => $_ensure(19);

  /// Jurisdiction Info
  @$pb.TagNumber(21)
  JurisdictionInfo get jurisdictionInfo => $_getN(20);
  @$pb.TagNumber(21)
  set jurisdictionInfo(JurisdictionInfo v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasJurisdictionInfo() => $_has(20);
  @$pb.TagNumber(21)
  void clearJurisdictionInfo() => clearField(21);
  @$pb.TagNumber(21)
  JurisdictionInfo ensureJurisdictionInfo() => $_ensure(20);

  /// Status Info
  @$pb.TagNumber(22)
  $core.int get deleted => $_getIZ(21);
  @$pb.TagNumber(22)
  set deleted($core.int v) { $_setSignedInt32(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasDeleted() => $_has(21);
  @$pb.TagNumber(22)
  void clearDeleted() => clearField(22);

  @$pb.TagNumber(23)
  $core.int get aborted => $_getIZ(22);
  @$pb.TagNumber(23)
  set aborted($core.int v) { $_setSignedInt32(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasAborted() => $_has(22);
  @$pb.TagNumber(23)
  void clearAborted() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get status => $_getSZ(23);
  @$pb.TagNumber(24)
  set status($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasStatus() => $_has(23);
  @$pb.TagNumber(24)
  void clearStatus() => clearField(24);

  /// Transaction Actions Performed By
  @$pb.TagNumber(25)
  RecordInfo get recordInfo => $_getN(24);
  @$pb.TagNumber(25)
  set recordInfo(RecordInfo v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasRecordInfo() => $_has(24);
  @$pb.TagNumber(25)
  void clearRecordInfo() => clearField(25);
  @$pb.TagNumber(25)
  RecordInfo ensureRecordInfo() => $_ensure(24);

  /// Risk Related Information
  @$pb.TagNumber(26)
  RiskInfo get riskInfo => $_getN(25);
  @$pb.TagNumber(26)
  set riskInfo(RiskInfo v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasRiskInfo() => $_has(25);
  @$pb.TagNumber(26)
  void clearRiskInfo() => clearField(26);
  @$pb.TagNumber(26)
  RiskInfo ensureRiskInfo() => $_ensure(25);

  /// Rule Related Informations
  @$pb.TagNumber(27)
  RuleInfo get ruleInfo => $_getN(26);
  @$pb.TagNumber(27)
  set ruleInfo(RuleInfo v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasRuleInfo() => $_has(26);
  @$pb.TagNumber(27)
  void clearRuleInfo() => clearField(27);
  @$pb.TagNumber(27)
  RuleInfo ensureRuleInfo() => $_ensure(26);

  @$pb.TagNumber(28)
  RuleInfo get businessRuleInfo => $_getN(27);
  @$pb.TagNumber(28)
  set businessRuleInfo(RuleInfo v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasBusinessRuleInfo() => $_has(27);
  @$pb.TagNumber(28)
  void clearBusinessRuleInfo() => clearField(28);
  @$pb.TagNumber(28)
  RuleInfo ensureBusinessRuleInfo() => $_ensure(27);

  @$pb.TagNumber(29)
  $core.int get watchlistMatchFound => $_getIZ(28);
  @$pb.TagNumber(29)
  set watchlistMatchFound($core.int v) { $_setSignedInt32(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasWatchlistMatchFound() => $_has(28);
  @$pb.TagNumber(29)
  void clearWatchlistMatchFound() => clearField(29);

  /// Screening Info
  @$pb.TagNumber(30)
  ScreeningInfo get screeningInfo => $_getN(29);
  @$pb.TagNumber(30)
  set screeningInfo(ScreeningInfo v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasScreeningInfo() => $_has(29);
  @$pb.TagNumber(30)
  void clearScreeningInfo() => clearField(30);
  @$pb.TagNumber(30)
  ScreeningInfo ensureScreeningInfo() => $_ensure(29);

  @$pb.TagNumber(31)
  ComplianceResponse get complianceInfo => $_getN(30);
  @$pb.TagNumber(31)
  set complianceInfo(ComplianceResponse v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasComplianceInfo() => $_has(30);
  @$pb.TagNumber(31)
  void clearComplianceInfo() => clearField(31);
  @$pb.TagNumber(31)
  ComplianceResponse ensureComplianceInfo() => $_ensure(30);

  @$pb.TagNumber(32)
  $core.int get dataUpdated => $_getIZ(31);
  @$pb.TagNumber(32)
  set dataUpdated($core.int v) { $_setSignedInt32(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasDataUpdated() => $_has(31);
  @$pb.TagNumber(32)
  void clearDataUpdated() => clearField(32);

  @$pb.TagNumber(33)
  $core.String get iPAddress => $_getSZ(32);
  @$pb.TagNumber(33)
  set iPAddress($core.String v) { $_setString(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasIPAddress() => $_has(32);
  @$pb.TagNumber(33)
  void clearIPAddress() => clearField(33);

  @$pb.TagNumber(34)
  $core.String get branch => $_getSZ(33);
  @$pb.TagNumber(34)
  set branch($core.String v) { $_setString(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasBranch() => $_has(33);
  @$pb.TagNumber(34)
  void clearBranch() => clearField(34);

  @$pb.TagNumber(35)
  $core.String get channel => $_getSZ(34);
  @$pb.TagNumber(35)
  set channel($core.String v) { $_setString(34, v); }
  @$pb.TagNumber(35)
  $core.bool hasChannel() => $_has(34);
  @$pb.TagNumber(35)
  void clearChannel() => clearField(35);
}

class StatusChangeRequest extends $pb.GeneratedMessage {
  factory StatusChangeRequest({
    $core.String? referenceNumber,
    $core.String? status,
    $core.String? comment,
  }) {
    final $result = create();
    if (referenceNumber != null) {
      $result.referenceNumber = referenceNumber;
    }
    if (status != null) {
      $result.status = status;
    }
    if (comment != null) {
      $result.comment = comment;
    }
    return $result;
  }
  StatusChangeRequest._() : super();
  factory StatusChangeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StatusChangeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StatusChangeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'qomplyremittance'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ReferenceNumber', protoName: 'ReferenceNumber')
    ..aOS(2, _omitFieldNames ? '' : 'Status', protoName: 'Status')
    ..aOS(3, _omitFieldNames ? '' : 'Comment', protoName: 'Comment')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StatusChangeRequest clone() => StatusChangeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StatusChangeRequest copyWith(void Function(StatusChangeRequest) updates) => super.copyWith((message) => updates(message as StatusChangeRequest)) as StatusChangeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatusChangeRequest create() => StatusChangeRequest._();
  StatusChangeRequest createEmptyInstance() => create();
  static $pb.PbList<StatusChangeRequest> createRepeated() => $pb.PbList<StatusChangeRequest>();
  @$core.pragma('dart2js:noInline')
  static StatusChangeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatusChangeRequest>(create);
  static StatusChangeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get referenceNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set referenceNumber($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReferenceNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearReferenceNumber() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get comment => $_getSZ(2);
  @$pb.TagNumber(3)
  set comment($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasComment() => $_has(2);
  @$pb.TagNumber(3)
  void clearComment() => clearField(3);
}

class ScreeningInfo extends $pb.GeneratedMessage {
  factory ScreeningInfo({
    $core.String? watchlistMatchMode,
    $core.String? watchlistMatches,
  }) {
    final $result = create();
    if (watchlistMatchMode != null) {
      $result.watchlistMatchMode = watchlistMatchMode;
    }
    if (watchlistMatches != null) {
      $result.watchlistMatches = watchlistMatches;
    }
    return $result;
  }
  ScreeningInfo._() : super();
  factory ScreeningInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScreeningInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScreeningInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'qomplyremittance'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'WatchlistMatchMode', protoName: 'WatchlistMatchMode')
    ..aOS(2, _omitFieldNames ? '' : 'WatchlistMatches', protoName: 'WatchlistMatches')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScreeningInfo clone() => ScreeningInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScreeningInfo copyWith(void Function(ScreeningInfo) updates) => super.copyWith((message) => updates(message as ScreeningInfo)) as ScreeningInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScreeningInfo create() => ScreeningInfo._();
  ScreeningInfo createEmptyInstance() => create();
  static $pb.PbList<ScreeningInfo> createRepeated() => $pb.PbList<ScreeningInfo>();
  @$core.pragma('dart2js:noInline')
  static ScreeningInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScreeningInfo>(create);
  static ScreeningInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get watchlistMatchMode => $_getSZ(0);
  @$pb.TagNumber(1)
  set watchlistMatchMode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWatchlistMatchMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearWatchlistMatchMode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get watchlistMatches => $_getSZ(1);
  @$pb.TagNumber(2)
  set watchlistMatches($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWatchlistMatches() => $_has(1);
  @$pb.TagNumber(2)
  void clearWatchlistMatches() => clearField(2);
}

class RuleInfo extends $pb.GeneratedMessage {
  factory RuleInfo({
    $core.String? ruleHits,
    $core.String? ruleJustifications,
  }) {
    final $result = create();
    if (ruleHits != null) {
      $result.ruleHits = ruleHits;
    }
    if (ruleJustifications != null) {
      $result.ruleJustifications = ruleJustifications;
    }
    return $result;
  }
  RuleInfo._() : super();
  factory RuleInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RuleInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RuleInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'qomplyremittance'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'RuleHits', protoName: 'RuleHits')
    ..aOS(2, _omitFieldNames ? '' : 'RuleJustifications', protoName: 'RuleJustifications')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RuleInfo clone() => RuleInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RuleInfo copyWith(void Function(RuleInfo) updates) => super.copyWith((message) => updates(message as RuleInfo)) as RuleInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuleInfo create() => RuleInfo._();
  RuleInfo createEmptyInstance() => create();
  static $pb.PbList<RuleInfo> createRepeated() => $pb.PbList<RuleInfo>();
  @$core.pragma('dart2js:noInline')
  static RuleInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RuleInfo>(create);
  static RuleInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ruleHits => $_getSZ(0);
  @$pb.TagNumber(1)
  set ruleHits($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRuleHits() => $_has(0);
  @$pb.TagNumber(1)
  void clearRuleHits() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ruleJustifications => $_getSZ(1);
  @$pb.TagNumber(2)
  set ruleJustifications($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRuleJustifications() => $_has(1);
  @$pb.TagNumber(2)
  void clearRuleJustifications() => clearField(2);
}

class RiskInfo extends $pb.GeneratedMessage {
  factory RiskInfo({
    $core.String? entityLastRiskRating,
    $core.String? entityCurrentRiskRating,
    $core.String? riskPolicyApplied,
    $core.String? riskJustifications,
  }) {
    final $result = create();
    if (entityLastRiskRating != null) {
      $result.entityLastRiskRating = entityLastRiskRating;
    }
    if (entityCurrentRiskRating != null) {
      $result.entityCurrentRiskRating = entityCurrentRiskRating;
    }
    if (riskPolicyApplied != null) {
      $result.riskPolicyApplied = riskPolicyApplied;
    }
    if (riskJustifications != null) {
      $result.riskJustifications = riskJustifications;
    }
    return $result;
  }
  RiskInfo._() : super();
  factory RiskInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RiskInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RiskInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'qomplyremittance'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'EntityLastRiskRating', protoName: 'EntityLastRiskRating')
    ..aOS(2, _omitFieldNames ? '' : 'EntityCurrentRiskRating', protoName: 'EntityCurrentRiskRating')
    ..aOS(3, _omitFieldNames ? '' : 'RiskPolicyApplied', protoName: 'RiskPolicyApplied')
    ..aOS(4, _omitFieldNames ? '' : 'RiskJustifications', protoName: 'RiskJustifications')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RiskInfo clone() => RiskInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RiskInfo copyWith(void Function(RiskInfo) updates) => super.copyWith((message) => updates(message as RiskInfo)) as RiskInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RiskInfo create() => RiskInfo._();
  RiskInfo createEmptyInstance() => create();
  static $pb.PbList<RiskInfo> createRepeated() => $pb.PbList<RiskInfo>();
  @$core.pragma('dart2js:noInline')
  static RiskInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RiskInfo>(create);
  static RiskInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get entityLastRiskRating => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityLastRiskRating($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntityLastRiskRating() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityLastRiskRating() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get entityCurrentRiskRating => $_getSZ(1);
  @$pb.TagNumber(2)
  set entityCurrentRiskRating($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEntityCurrentRiskRating() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntityCurrentRiskRating() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get riskPolicyApplied => $_getSZ(2);
  @$pb.TagNumber(3)
  set riskPolicyApplied($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRiskPolicyApplied() => $_has(2);
  @$pb.TagNumber(3)
  void clearRiskPolicyApplied() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get riskJustifications => $_getSZ(3);
  @$pb.TagNumber(4)
  set riskJustifications($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRiskJustifications() => $_has(3);
  @$pb.TagNumber(4)
  void clearRiskJustifications() => clearField(4);
}

class RecordInfo extends $pb.GeneratedMessage {
  factory RecordInfo({
    $core.String? createdBy,
    $core.String? authorizedBy,
    $core.String? authorizedDate,
    $core.String? authorizedTime,
    $core.String? lastEditedDate,
    $core.String? lastEditedTime,
    $core.String? lastEditedBy,
  }) {
    final $result = create();
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (authorizedBy != null) {
      $result.authorizedBy = authorizedBy;
    }
    if (authorizedDate != null) {
      $result.authorizedDate = authorizedDate;
    }
    if (authorizedTime != null) {
      $result.authorizedTime = authorizedTime;
    }
    if (lastEditedDate != null) {
      $result.lastEditedDate = lastEditedDate;
    }
    if (lastEditedTime != null) {
      $result.lastEditedTime = lastEditedTime;
    }
    if (lastEditedBy != null) {
      $result.lastEditedBy = lastEditedBy;
    }
    return $result;
  }
  RecordInfo._() : super();
  factory RecordInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecordInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecordInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'qomplyremittance'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'CreatedBy', protoName: 'CreatedBy')
    ..aOS(2, _omitFieldNames ? '' : 'AuthorizedBy', protoName: 'AuthorizedBy')
    ..aOS(3, _omitFieldNames ? '' : 'AuthorizedDate', protoName: 'AuthorizedDate')
    ..aOS(4, _omitFieldNames ? '' : 'AuthorizedTime', protoName: 'AuthorizedTime')
    ..aOS(5, _omitFieldNames ? '' : 'LastEditedDate', protoName: 'LastEditedDate')
    ..aOS(6, _omitFieldNames ? '' : 'LastEditedTime', protoName: 'LastEditedTime')
    ..aOS(7, _omitFieldNames ? '' : 'LastEditedBy', protoName: 'LastEditedBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecordInfo clone() => RecordInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecordInfo copyWith(void Function(RecordInfo) updates) => super.copyWith((message) => updates(message as RecordInfo)) as RecordInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordInfo create() => RecordInfo._();
  RecordInfo createEmptyInstance() => create();
  static $pb.PbList<RecordInfo> createRepeated() => $pb.PbList<RecordInfo>();
  @$core.pragma('dart2js:noInline')
  static RecordInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecordInfo>(create);
  static RecordInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get createdBy => $_getSZ(0);
  @$pb.TagNumber(1)
  set createdBy($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreatedBy() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreatedBy() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get authorizedBy => $_getSZ(1);
  @$pb.TagNumber(2)
  set authorizedBy($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuthorizedBy() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthorizedBy() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get authorizedDate => $_getSZ(2);
  @$pb.TagNumber(3)
  set authorizedDate($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAuthorizedDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuthorizedDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get authorizedTime => $_getSZ(3);
  @$pb.TagNumber(4)
  set authorizedTime($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAuthorizedTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearAuthorizedTime() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get lastEditedDate => $_getSZ(4);
  @$pb.TagNumber(5)
  set lastEditedDate($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLastEditedDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastEditedDate() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get lastEditedTime => $_getSZ(5);
  @$pb.TagNumber(6)
  set lastEditedTime($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLastEditedTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearLastEditedTime() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get lastEditedBy => $_getSZ(6);
  @$pb.TagNumber(7)
  set lastEditedBy($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLastEditedBy() => $_has(6);
  @$pb.TagNumber(7)
  void clearLastEditedBy() => clearField(7);
}

class CustomerInfo extends $pb.GeneratedMessage {
  factory CustomerInfo({
    $core.String? customerReference,
    $core.String? customerFullName,
    $core.String? customerNationality,
    $core.String? customerCountryOfBirth,
    $core.int? customerHavingDualNationality,
    $core.String? customerSecondNationality,
    $core.String? customerDOB,
    $core.String? customerIDType,
    $core.String? customerIDNumber,
    $core.String? customerIDExpiry,
    $core.String? customerIDIssuedByCountry,
    $core.String? customerType,
    $core.String? customerAddressDetails,
    $core.String? residenceType,
    $core.String? residencyStatus,
    $core.int? customerIsEmployee,
    $core.String? professionGroup,
    $core.String? profession,
    $core.String? category,
    $core.String? incomeSource,
    $core.String? purpose,
    $core.String? employerName,
    $core.String? employerType,
    $core.String? relationWithBeneficiary,
    $core.String? corporateActivity,
    $core.String? organizationLegalType,
    $core.String? customerSalary,
  }) {
    final $result = create();
    if (customerReference != null) {
      $result.customerReference = customerReference;
    }
    if (customerFullName != null) {
      $result.customerFullName = customerFullName;
    }
    if (customerNationality != null) {
      $result.customerNationality = customerNationality;
    }
    if (customerCountryOfBirth != null) {
      $result.customerCountryOfBirth = customerCountryOfBirth;
    }
    if (customerHavingDualNationality != null) {
      $result.customerHavingDualNationality = customerHavingDualNationality;
    }
    if (customerSecondNationality != null) {
      $result.customerSecondNationality = customerSecondNationality;
    }
    if (customerDOB != null) {
      $result.customerDOB = customerDOB;
    }
    if (customerIDType != null) {
      $result.customerIDType = customerIDType;
    }
    if (customerIDNumber != null) {
      $result.customerIDNumber = customerIDNumber;
    }
    if (customerIDExpiry != null) {
      $result.customerIDExpiry = customerIDExpiry;
    }
    if (customerIDIssuedByCountry != null) {
      $result.customerIDIssuedByCountry = customerIDIssuedByCountry;
    }
    if (customerType != null) {
      $result.customerType = customerType;
    }
    if (customerAddressDetails != null) {
      $result.customerAddressDetails = customerAddressDetails;
    }
    if (residenceType != null) {
      $result.residenceType = residenceType;
    }
    if (residencyStatus != null) {
      $result.residencyStatus = residencyStatus;
    }
    if (customerIsEmployee != null) {
      $result.customerIsEmployee = customerIsEmployee;
    }
    if (professionGroup != null) {
      $result.professionGroup = professionGroup;
    }
    if (profession != null) {
      $result.profession = profession;
    }
    if (category != null) {
      $result.category = category;
    }
    if (incomeSource != null) {
      $result.incomeSource = incomeSource;
    }
    if (purpose != null) {
      $result.purpose = purpose;
    }
    if (employerName != null) {
      $result.employerName = employerName;
    }
    if (employerType != null) {
      $result.employerType = employerType;
    }
    if (relationWithBeneficiary != null) {
      $result.relationWithBeneficiary = relationWithBeneficiary;
    }
    if (corporateActivity != null) {
      $result.corporateActivity = corporateActivity;
    }
    if (organizationLegalType != null) {
      $result.organizationLegalType = organizationLegalType;
    }
    if (customerSalary != null) {
      $result.customerSalary = customerSalary;
    }
    return $result;
  }
  CustomerInfo._() : super();
  factory CustomerInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'qomplyremittance'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'CustomerReference', protoName: 'CustomerReference')
    ..aOS(2, _omitFieldNames ? '' : 'CustomerFullName', protoName: 'CustomerFullName')
    ..aOS(3, _omitFieldNames ? '' : 'CustomerNationality', protoName: 'CustomerNationality')
    ..aOS(4, _omitFieldNames ? '' : 'CustomerCountryOfBirth', protoName: 'CustomerCountryOfBirth')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'CustomerHavingDualNationality', $pb.PbFieldType.O3, protoName: 'CustomerHavingDualNationality')
    ..aOS(6, _omitFieldNames ? '' : 'CustomerSecondNationality', protoName: 'CustomerSecondNationality')
    ..aOS(7, _omitFieldNames ? '' : 'CustomerDOB', protoName: 'CustomerDOB')
    ..aOS(8, _omitFieldNames ? '' : 'CustomerIDType', protoName: 'CustomerIDType')
    ..aOS(9, _omitFieldNames ? '' : 'CustomerIDNumber', protoName: 'CustomerIDNumber')
    ..aOS(10, _omitFieldNames ? '' : 'CustomerIDExpiry', protoName: 'CustomerIDExpiry')
    ..aOS(11, _omitFieldNames ? '' : 'CustomerIDIssuedByCountry', protoName: 'CustomerIDIssuedByCountry')
    ..aOS(12, _omitFieldNames ? '' : 'CustomerType', protoName: 'CustomerType')
    ..aOS(13, _omitFieldNames ? '' : 'CustomerAddressDetails', protoName: 'CustomerAddressDetails')
    ..aOS(14, _omitFieldNames ? '' : 'ResidenceType', protoName: 'ResidenceType')
    ..aOS(15, _omitFieldNames ? '' : 'ResidencyStatus', protoName: 'ResidencyStatus')
    ..a<$core.int>(16, _omitFieldNames ? '' : 'CustomerIsEmployee', $pb.PbFieldType.O3, protoName: 'CustomerIsEmployee')
    ..aOS(17, _omitFieldNames ? '' : 'ProfessionGroup', protoName: 'ProfessionGroup')
    ..aOS(18, _omitFieldNames ? '' : 'Profession', protoName: 'Profession')
    ..aOS(19, _omitFieldNames ? '' : 'Category', protoName: 'Category')
    ..aOS(20, _omitFieldNames ? '' : 'IncomeSource', protoName: 'IncomeSource')
    ..aOS(21, _omitFieldNames ? '' : 'Purpose', protoName: 'Purpose')
    ..aOS(22, _omitFieldNames ? '' : 'EmployerName', protoName: 'EmployerName')
    ..aOS(23, _omitFieldNames ? '' : 'EmployerType', protoName: 'EmployerType')
    ..aOS(24, _omitFieldNames ? '' : 'RelationWithBeneficiary', protoName: 'RelationWithBeneficiary')
    ..aOS(25, _omitFieldNames ? '' : 'CorporateActivity', protoName: 'CorporateActivity')
    ..aOS(26, _omitFieldNames ? '' : 'OrganizationLegalType', protoName: 'OrganizationLegalType')
    ..aOS(27, _omitFieldNames ? '' : 'CustomerSalary', protoName: 'CustomerSalary')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerInfo clone() => CustomerInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerInfo copyWith(void Function(CustomerInfo) updates) => super.copyWith((message) => updates(message as CustomerInfo)) as CustomerInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerInfo create() => CustomerInfo._();
  CustomerInfo createEmptyInstance() => create();
  static $pb.PbList<CustomerInfo> createRepeated() => $pb.PbList<CustomerInfo>();
  @$core.pragma('dart2js:noInline')
  static CustomerInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerInfo>(create);
  static CustomerInfo? _defaultInstance;

  /// Customer Related Information
  @$pb.TagNumber(1)
  $core.String get customerReference => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerReference($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerReference() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerReference() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get customerFullName => $_getSZ(1);
  @$pb.TagNumber(2)
  set customerFullName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomerFullName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomerFullName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get customerNationality => $_getSZ(2);
  @$pb.TagNumber(3)
  set customerNationality($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCustomerNationality() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomerNationality() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get customerCountryOfBirth => $_getSZ(3);
  @$pb.TagNumber(4)
  set customerCountryOfBirth($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCustomerCountryOfBirth() => $_has(3);
  @$pb.TagNumber(4)
  void clearCustomerCountryOfBirth() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get customerHavingDualNationality => $_getIZ(4);
  @$pb.TagNumber(5)
  set customerHavingDualNationality($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCustomerHavingDualNationality() => $_has(4);
  @$pb.TagNumber(5)
  void clearCustomerHavingDualNationality() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get customerSecondNationality => $_getSZ(5);
  @$pb.TagNumber(6)
  set customerSecondNationality($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCustomerSecondNationality() => $_has(5);
  @$pb.TagNumber(6)
  void clearCustomerSecondNationality() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get customerDOB => $_getSZ(6);
  @$pb.TagNumber(7)
  set customerDOB($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCustomerDOB() => $_has(6);
  @$pb.TagNumber(7)
  void clearCustomerDOB() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get customerIDType => $_getSZ(7);
  @$pb.TagNumber(8)
  set customerIDType($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCustomerIDType() => $_has(7);
  @$pb.TagNumber(8)
  void clearCustomerIDType() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get customerIDNumber => $_getSZ(8);
  @$pb.TagNumber(9)
  set customerIDNumber($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCustomerIDNumber() => $_has(8);
  @$pb.TagNumber(9)
  void clearCustomerIDNumber() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get customerIDExpiry => $_getSZ(9);
  @$pb.TagNumber(10)
  set customerIDExpiry($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCustomerIDExpiry() => $_has(9);
  @$pb.TagNumber(10)
  void clearCustomerIDExpiry() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get customerIDIssuedByCountry => $_getSZ(10);
  @$pb.TagNumber(11)
  set customerIDIssuedByCountry($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCustomerIDIssuedByCountry() => $_has(10);
  @$pb.TagNumber(11)
  void clearCustomerIDIssuedByCountry() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get customerType => $_getSZ(11);
  @$pb.TagNumber(12)
  set customerType($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasCustomerType() => $_has(11);
  @$pb.TagNumber(12)
  void clearCustomerType() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get customerAddressDetails => $_getSZ(12);
  @$pb.TagNumber(13)
  set customerAddressDetails($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasCustomerAddressDetails() => $_has(12);
  @$pb.TagNumber(13)
  void clearCustomerAddressDetails() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get residenceType => $_getSZ(13);
  @$pb.TagNumber(14)
  set residenceType($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasResidenceType() => $_has(13);
  @$pb.TagNumber(14)
  void clearResidenceType() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get residencyStatus => $_getSZ(14);
  @$pb.TagNumber(15)
  set residencyStatus($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasResidencyStatus() => $_has(14);
  @$pb.TagNumber(15)
  void clearResidencyStatus() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get customerIsEmployee => $_getIZ(15);
  @$pb.TagNumber(16)
  set customerIsEmployee($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasCustomerIsEmployee() => $_has(15);
  @$pb.TagNumber(16)
  void clearCustomerIsEmployee() => clearField(16);

  /// Customer Additional Informations
  @$pb.TagNumber(17)
  $core.String get professionGroup => $_getSZ(16);
  @$pb.TagNumber(17)
  set professionGroup($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasProfessionGroup() => $_has(16);
  @$pb.TagNumber(17)
  void clearProfessionGroup() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get profession => $_getSZ(17);
  @$pb.TagNumber(18)
  set profession($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasProfession() => $_has(17);
  @$pb.TagNumber(18)
  void clearProfession() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get category => $_getSZ(18);
  @$pb.TagNumber(19)
  set category($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasCategory() => $_has(18);
  @$pb.TagNumber(19)
  void clearCategory() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get incomeSource => $_getSZ(19);
  @$pb.TagNumber(20)
  set incomeSource($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasIncomeSource() => $_has(19);
  @$pb.TagNumber(20)
  void clearIncomeSource() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get purpose => $_getSZ(20);
  @$pb.TagNumber(21)
  set purpose($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasPurpose() => $_has(20);
  @$pb.TagNumber(21)
  void clearPurpose() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get employerName => $_getSZ(21);
  @$pb.TagNumber(22)
  set employerName($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasEmployerName() => $_has(21);
  @$pb.TagNumber(22)
  void clearEmployerName() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get employerType => $_getSZ(22);
  @$pb.TagNumber(23)
  set employerType($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasEmployerType() => $_has(22);
  @$pb.TagNumber(23)
  void clearEmployerType() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get relationWithBeneficiary => $_getSZ(23);
  @$pb.TagNumber(24)
  set relationWithBeneficiary($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasRelationWithBeneficiary() => $_has(23);
  @$pb.TagNumber(24)
  void clearRelationWithBeneficiary() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get corporateActivity => $_getSZ(24);
  @$pb.TagNumber(25)
  set corporateActivity($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasCorporateActivity() => $_has(24);
  @$pb.TagNumber(25)
  void clearCorporateActivity() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get organizationLegalType => $_getSZ(25);
  @$pb.TagNumber(26)
  set organizationLegalType($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasOrganizationLegalType() => $_has(25);
  @$pb.TagNumber(26)
  void clearOrganizationLegalType() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get customerSalary => $_getSZ(26);
  @$pb.TagNumber(27)
  set customerSalary($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasCustomerSalary() => $_has(26);
  @$pb.TagNumber(27)
  void clearCustomerSalary() => clearField(27);
}

class BeneficiaryInfo extends $pb.GeneratedMessage {
  factory BeneficiaryInfo({
    $core.String? beneficiaryReference,
    $core.String? beneficiaryFullName,
    $core.String? beneficiaryParticulars,
    $core.String? beneficiaryNationality,
    $core.String? beneficiaryIDType,
    $core.String? beneficiaryIDNumber,
    $core.String? beneficiaryContact,
    $core.String? beneficiaryBankOrAgent,
    $core.String? beneficiaryBranch,
    $core.String? beneficiaryAddressDetails,
    $core.String? beneficiaryRelationToSender,
    $core.String? beneficiaryType,
    $core.int? dataUpdated,
  }) {
    final $result = create();
    if (beneficiaryReference != null) {
      $result.beneficiaryReference = beneficiaryReference;
    }
    if (beneficiaryFullName != null) {
      $result.beneficiaryFullName = beneficiaryFullName;
    }
    if (beneficiaryParticulars != null) {
      $result.beneficiaryParticulars = beneficiaryParticulars;
    }
    if (beneficiaryNationality != null) {
      $result.beneficiaryNationality = beneficiaryNationality;
    }
    if (beneficiaryIDType != null) {
      $result.beneficiaryIDType = beneficiaryIDType;
    }
    if (beneficiaryIDNumber != null) {
      $result.beneficiaryIDNumber = beneficiaryIDNumber;
    }
    if (beneficiaryContact != null) {
      $result.beneficiaryContact = beneficiaryContact;
    }
    if (beneficiaryBankOrAgent != null) {
      $result.beneficiaryBankOrAgent = beneficiaryBankOrAgent;
    }
    if (beneficiaryBranch != null) {
      $result.beneficiaryBranch = beneficiaryBranch;
    }
    if (beneficiaryAddressDetails != null) {
      $result.beneficiaryAddressDetails = beneficiaryAddressDetails;
    }
    if (beneficiaryRelationToSender != null) {
      $result.beneficiaryRelationToSender = beneficiaryRelationToSender;
    }
    if (beneficiaryType != null) {
      $result.beneficiaryType = beneficiaryType;
    }
    if (dataUpdated != null) {
      $result.dataUpdated = dataUpdated;
    }
    return $result;
  }
  BeneficiaryInfo._() : super();
  factory BeneficiaryInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BeneficiaryInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BeneficiaryInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'qomplyremittance'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'BeneficiaryReference', protoName: 'BeneficiaryReference')
    ..aOS(2, _omitFieldNames ? '' : 'BeneficiaryFullName', protoName: 'BeneficiaryFullName')
    ..aOS(3, _omitFieldNames ? '' : 'BeneficiaryParticulars', protoName: 'BeneficiaryParticulars')
    ..aOS(4, _omitFieldNames ? '' : 'BeneficiaryNationality', protoName: 'BeneficiaryNationality')
    ..aOS(5, _omitFieldNames ? '' : 'BeneficiaryIDType', protoName: 'BeneficiaryIDType')
    ..aOS(6, _omitFieldNames ? '' : 'BeneficiaryIDNumber', protoName: 'BeneficiaryIDNumber')
    ..aOS(7, _omitFieldNames ? '' : 'BeneficiaryContact', protoName: 'BeneficiaryContact')
    ..aOS(8, _omitFieldNames ? '' : 'BeneficiaryBankOrAgent', protoName: 'BeneficiaryBankOrAgent')
    ..aOS(9, _omitFieldNames ? '' : 'BeneficiaryBranch', protoName: 'BeneficiaryBranch')
    ..aOS(10, _omitFieldNames ? '' : 'BeneficiaryAddressDetails', protoName: 'BeneficiaryAddressDetails')
    ..aOS(11, _omitFieldNames ? '' : 'BeneficiaryRelationToSender', protoName: 'BeneficiaryRelationToSender')
    ..aOS(12, _omitFieldNames ? '' : 'BeneficiaryType', protoName: 'BeneficiaryType')
    ..a<$core.int>(13, _omitFieldNames ? '' : 'DataUpdated', $pb.PbFieldType.O3, protoName: 'DataUpdated')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BeneficiaryInfo clone() => BeneficiaryInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BeneficiaryInfo copyWith(void Function(BeneficiaryInfo) updates) => super.copyWith((message) => updates(message as BeneficiaryInfo)) as BeneficiaryInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BeneficiaryInfo create() => BeneficiaryInfo._();
  BeneficiaryInfo createEmptyInstance() => create();
  static $pb.PbList<BeneficiaryInfo> createRepeated() => $pb.PbList<BeneficiaryInfo>();
  @$core.pragma('dart2js:noInline')
  static BeneficiaryInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BeneficiaryInfo>(create);
  static BeneficiaryInfo? _defaultInstance;

  /// Beneficiary Related Information
  @$pb.TagNumber(1)
  $core.String get beneficiaryReference => $_getSZ(0);
  @$pb.TagNumber(1)
  set beneficiaryReference($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBeneficiaryReference() => $_has(0);
  @$pb.TagNumber(1)
  void clearBeneficiaryReference() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get beneficiaryFullName => $_getSZ(1);
  @$pb.TagNumber(2)
  set beneficiaryFullName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBeneficiaryFullName() => $_has(1);
  @$pb.TagNumber(2)
  void clearBeneficiaryFullName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get beneficiaryParticulars => $_getSZ(2);
  @$pb.TagNumber(3)
  set beneficiaryParticulars($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBeneficiaryParticulars() => $_has(2);
  @$pb.TagNumber(3)
  void clearBeneficiaryParticulars() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get beneficiaryNationality => $_getSZ(3);
  @$pb.TagNumber(4)
  set beneficiaryNationality($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBeneficiaryNationality() => $_has(3);
  @$pb.TagNumber(4)
  void clearBeneficiaryNationality() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get beneficiaryIDType => $_getSZ(4);
  @$pb.TagNumber(5)
  set beneficiaryIDType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBeneficiaryIDType() => $_has(4);
  @$pb.TagNumber(5)
  void clearBeneficiaryIDType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get beneficiaryIDNumber => $_getSZ(5);
  @$pb.TagNumber(6)
  set beneficiaryIDNumber($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBeneficiaryIDNumber() => $_has(5);
  @$pb.TagNumber(6)
  void clearBeneficiaryIDNumber() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get beneficiaryContact => $_getSZ(6);
  @$pb.TagNumber(7)
  set beneficiaryContact($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBeneficiaryContact() => $_has(6);
  @$pb.TagNumber(7)
  void clearBeneficiaryContact() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get beneficiaryBankOrAgent => $_getSZ(7);
  @$pb.TagNumber(8)
  set beneficiaryBankOrAgent($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBeneficiaryBankOrAgent() => $_has(7);
  @$pb.TagNumber(8)
  void clearBeneficiaryBankOrAgent() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get beneficiaryBranch => $_getSZ(8);
  @$pb.TagNumber(9)
  set beneficiaryBranch($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasBeneficiaryBranch() => $_has(8);
  @$pb.TagNumber(9)
  void clearBeneficiaryBranch() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get beneficiaryAddressDetails => $_getSZ(9);
  @$pb.TagNumber(10)
  set beneficiaryAddressDetails($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasBeneficiaryAddressDetails() => $_has(9);
  @$pb.TagNumber(10)
  void clearBeneficiaryAddressDetails() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get beneficiaryRelationToSender => $_getSZ(10);
  @$pb.TagNumber(11)
  set beneficiaryRelationToSender($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasBeneficiaryRelationToSender() => $_has(10);
  @$pb.TagNumber(11)
  void clearBeneficiaryRelationToSender() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get beneficiaryType => $_getSZ(11);
  @$pb.TagNumber(12)
  set beneficiaryType($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasBeneficiaryType() => $_has(11);
  @$pb.TagNumber(12)
  void clearBeneficiaryType() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get dataUpdated => $_getIZ(12);
  @$pb.TagNumber(13)
  set dataUpdated($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasDataUpdated() => $_has(12);
  @$pb.TagNumber(13)
  void clearDataUpdated() => clearField(13);
}

class JurisdictionInfo extends $pb.GeneratedMessage {
  factory JurisdictionInfo({
    $core.String? originCountry,
    $core.String? destinationCountry,
    $core.int? intermediaryCountryExist,
    $core.String? intermediaryCountry,
  }) {
    final $result = create();
    if (originCountry != null) {
      $result.originCountry = originCountry;
    }
    if (destinationCountry != null) {
      $result.destinationCountry = destinationCountry;
    }
    if (intermediaryCountryExist != null) {
      $result.intermediaryCountryExist = intermediaryCountryExist;
    }
    if (intermediaryCountry != null) {
      $result.intermediaryCountry = intermediaryCountry;
    }
    return $result;
  }
  JurisdictionInfo._() : super();
  factory JurisdictionInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JurisdictionInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JurisdictionInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'qomplyremittance'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'OriginCountry', protoName: 'OriginCountry')
    ..aOS(2, _omitFieldNames ? '' : 'DestinationCountry', protoName: 'DestinationCountry')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'IntermediaryCountryExist', $pb.PbFieldType.O3, protoName: 'IntermediaryCountryExist')
    ..aOS(4, _omitFieldNames ? '' : 'IntermediaryCountry', protoName: 'IntermediaryCountry')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JurisdictionInfo clone() => JurisdictionInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JurisdictionInfo copyWith(void Function(JurisdictionInfo) updates) => super.copyWith((message) => updates(message as JurisdictionInfo)) as JurisdictionInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JurisdictionInfo create() => JurisdictionInfo._();
  JurisdictionInfo createEmptyInstance() => create();
  static $pb.PbList<JurisdictionInfo> createRepeated() => $pb.PbList<JurisdictionInfo>();
  @$core.pragma('dart2js:noInline')
  static JurisdictionInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JurisdictionInfo>(create);
  static JurisdictionInfo? _defaultInstance;

  /// Jurisdiction Related Informations
  @$pb.TagNumber(1)
  $core.String get originCountry => $_getSZ(0);
  @$pb.TagNumber(1)
  set originCountry($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOriginCountry() => $_has(0);
  @$pb.TagNumber(1)
  void clearOriginCountry() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get destinationCountry => $_getSZ(1);
  @$pb.TagNumber(2)
  set destinationCountry($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDestinationCountry() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestinationCountry() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get intermediaryCountryExist => $_getIZ(2);
  @$pb.TagNumber(3)
  set intermediaryCountryExist($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIntermediaryCountryExist() => $_has(2);
  @$pb.TagNumber(3)
  void clearIntermediaryCountryExist() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get intermediaryCountry => $_getSZ(3);
  @$pb.TagNumber(4)
  set intermediaryCountry($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIntermediaryCountry() => $_has(3);
  @$pb.TagNumber(4)
  void clearIntermediaryCountry() => clearField(4);
}

class PaymentModes extends $pb.GeneratedMessage {
  factory PaymentModes({
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
  }) {
    final $result = create();
    if (cash != null) {
      $result.cash = cash;
    }
    if (cheque != null) {
      $result.cheque = cheque;
    }
    if (credit != null) {
      $result.credit = credit;
    }
    if (pOS != null) {
      $result.pOS = pOS;
    }
    if (accountTransfer != null) {
      $result.accountTransfer = accountTransfer;
    }
    if (paymentLink != null) {
      $result.paymentLink = paymentLink;
    }
    if (bulkCheque != null) {
      $result.bulkCheque = bulkCheque;
    }
    if (paymentGateway != null) {
      $result.paymentGateway = paymentGateway;
    }
    if (cashAmount != null) {
      $result.cashAmount = cashAmount;
    }
    if (chequeAmount != null) {
      $result.chequeAmount = chequeAmount;
    }
    if (creditAmount != null) {
      $result.creditAmount = creditAmount;
    }
    if (pOSAmount != null) {
      $result.pOSAmount = pOSAmount;
    }
    if (accountTransferAmount != null) {
      $result.accountTransferAmount = accountTransferAmount;
    }
    if (paymentLinkAmount != null) {
      $result.paymentLinkAmount = paymentLinkAmount;
    }
    if (paymentGatewayAmount != null) {
      $result.paymentGatewayAmount = paymentGatewayAmount;
    }
    if (bulkChequeAmount != null) {
      $result.bulkChequeAmount = bulkChequeAmount;
    }
    return $result;
  }
  PaymentModes._() : super();
  factory PaymentModes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentModes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PaymentModes', package: const $pb.PackageName(_omitMessageNames ? '' : 'qomplyremittance'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'Cash', $pb.PbFieldType.O3, protoName: 'Cash')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'Cheque', $pb.PbFieldType.O3, protoName: 'Cheque')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'Credit', $pb.PbFieldType.O3, protoName: 'Credit')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'POS', $pb.PbFieldType.O3, protoName: 'POS')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'AccountTransfer', $pb.PbFieldType.O3, protoName: 'AccountTransfer')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'PaymentLink', $pb.PbFieldType.O3, protoName: 'PaymentLink')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'BulkCheque', $pb.PbFieldType.O3, protoName: 'BulkCheque')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'PaymentGateway', $pb.PbFieldType.O3, protoName: 'PaymentGateway')
    ..aOS(9, _omitFieldNames ? '' : 'CashAmount', protoName: 'CashAmount')
    ..aOS(10, _omitFieldNames ? '' : 'ChequeAmount', protoName: 'ChequeAmount')
    ..aOS(11, _omitFieldNames ? '' : 'CreditAmount', protoName: 'CreditAmount')
    ..aOS(12, _omitFieldNames ? '' : 'POSAmount', protoName: 'POSAmount')
    ..aOS(13, _omitFieldNames ? '' : 'AccountTransferAmount', protoName: 'AccountTransferAmount')
    ..aOS(14, _omitFieldNames ? '' : 'PaymentLinkAmount', protoName: 'PaymentLinkAmount')
    ..aOS(15, _omitFieldNames ? '' : 'PaymentGatewayAmount', protoName: 'PaymentGatewayAmount')
    ..aOS(16, _omitFieldNames ? '' : 'BulkChequeAmount', protoName: 'BulkChequeAmount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PaymentModes clone() => PaymentModes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PaymentModes copyWith(void Function(PaymentModes) updates) => super.copyWith((message) => updates(message as PaymentModes)) as PaymentModes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaymentModes create() => PaymentModes._();
  PaymentModes createEmptyInstance() => create();
  static $pb.PbList<PaymentModes> createRepeated() => $pb.PbList<PaymentModes>();
  @$core.pragma('dart2js:noInline')
  static PaymentModes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentModes>(create);
  static PaymentModes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get cash => $_getIZ(0);
  @$pb.TagNumber(1)
  set cash($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCash() => $_has(0);
  @$pb.TagNumber(1)
  void clearCash() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get cheque => $_getIZ(1);
  @$pb.TagNumber(2)
  set cheque($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCheque() => $_has(1);
  @$pb.TagNumber(2)
  void clearCheque() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get credit => $_getIZ(2);
  @$pb.TagNumber(3)
  set credit($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCredit() => $_has(2);
  @$pb.TagNumber(3)
  void clearCredit() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get pOS => $_getIZ(3);
  @$pb.TagNumber(4)
  set pOS($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPOS() => $_has(3);
  @$pb.TagNumber(4)
  void clearPOS() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get accountTransfer => $_getIZ(4);
  @$pb.TagNumber(5)
  set accountTransfer($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAccountTransfer() => $_has(4);
  @$pb.TagNumber(5)
  void clearAccountTransfer() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get paymentLink => $_getIZ(5);
  @$pb.TagNumber(6)
  set paymentLink($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPaymentLink() => $_has(5);
  @$pb.TagNumber(6)
  void clearPaymentLink() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get bulkCheque => $_getIZ(6);
  @$pb.TagNumber(7)
  set bulkCheque($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBulkCheque() => $_has(6);
  @$pb.TagNumber(7)
  void clearBulkCheque() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get paymentGateway => $_getIZ(7);
  @$pb.TagNumber(8)
  set paymentGateway($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPaymentGateway() => $_has(7);
  @$pb.TagNumber(8)
  void clearPaymentGateway() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get cashAmount => $_getSZ(8);
  @$pb.TagNumber(9)
  set cashAmount($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCashAmount() => $_has(8);
  @$pb.TagNumber(9)
  void clearCashAmount() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get chequeAmount => $_getSZ(9);
  @$pb.TagNumber(10)
  set chequeAmount($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasChequeAmount() => $_has(9);
  @$pb.TagNumber(10)
  void clearChequeAmount() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get creditAmount => $_getSZ(10);
  @$pb.TagNumber(11)
  set creditAmount($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCreditAmount() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreditAmount() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get pOSAmount => $_getSZ(11);
  @$pb.TagNumber(12)
  set pOSAmount($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasPOSAmount() => $_has(11);
  @$pb.TagNumber(12)
  void clearPOSAmount() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get accountTransferAmount => $_getSZ(12);
  @$pb.TagNumber(13)
  set accountTransferAmount($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasAccountTransferAmount() => $_has(12);
  @$pb.TagNumber(13)
  void clearAccountTransferAmount() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get paymentLinkAmount => $_getSZ(13);
  @$pb.TagNumber(14)
  set paymentLinkAmount($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasPaymentLinkAmount() => $_has(13);
  @$pb.TagNumber(14)
  void clearPaymentLinkAmount() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get paymentGatewayAmount => $_getSZ(14);
  @$pb.TagNumber(15)
  set paymentGatewayAmount($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasPaymentGatewayAmount() => $_has(14);
  @$pb.TagNumber(15)
  void clearPaymentGatewayAmount() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get bulkChequeAmount => $_getSZ(15);
  @$pb.TagNumber(16)
  set bulkChequeAmount($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasBulkChequeAmount() => $_has(15);
  @$pb.TagNumber(16)
  void clearBulkChequeAmount() => clearField(16);
}

class Identifier extends $pb.GeneratedMessage {
  factory Identifier({
    $core.String? referenceNumber,
    $core.String? userName,
    $core.String? trxDate,
    $core.String? trxTime,
  }) {
    final $result = create();
    if (referenceNumber != null) {
      $result.referenceNumber = referenceNumber;
    }
    if (userName != null) {
      $result.userName = userName;
    }
    if (trxDate != null) {
      $result.trxDate = trxDate;
    }
    if (trxTime != null) {
      $result.trxTime = trxTime;
    }
    return $result;
  }
  Identifier._() : super();
  factory Identifier.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Identifier.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Identifier', package: const $pb.PackageName(_omitMessageNames ? '' : 'qomplyremittance'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ReferenceNumber', protoName: 'ReferenceNumber')
    ..aOS(2, _omitFieldNames ? '' : 'UserName', protoName: 'UserName')
    ..aOS(3, _omitFieldNames ? '' : 'TrxDate', protoName: 'TrxDate')
    ..aOS(4, _omitFieldNames ? '' : 'TrxTime', protoName: 'TrxTime')
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
  $core.String get referenceNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set referenceNumber($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReferenceNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearReferenceNumber() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userName => $_getSZ(1);
  @$pb.TagNumber(2)
  set userName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserName() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get trxDate => $_getSZ(2);
  @$pb.TagNumber(3)
  set trxDate($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTrxDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearTrxDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get trxTime => $_getSZ(3);
  @$pb.TagNumber(4)
  set trxTime($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTrxTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearTrxTime() => clearField(4);
}

class RemittanceHistory extends $pb.GeneratedMessage {
  factory RemittanceHistory({
    $core.Iterable<Payload>? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload.addAll(payload);
    }
    return $result;
  }
  RemittanceHistory._() : super();
  factory RemittanceHistory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemittanceHistory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemittanceHistory', package: const $pb.PackageName(_omitMessageNames ? '' : 'qomplyremittance'), createEmptyInstance: create)
    ..pc<Payload>(1, _omitFieldNames ? '' : 'Payload', $pb.PbFieldType.PM, protoName: 'Payload', subBuilder: Payload.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemittanceHistory clone() => RemittanceHistory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemittanceHistory copyWith(void Function(RemittanceHistory) updates) => super.copyWith((message) => updates(message as RemittanceHistory)) as RemittanceHistory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemittanceHistory create() => RemittanceHistory._();
  RemittanceHistory createEmptyInstance() => create();
  static $pb.PbList<RemittanceHistory> createRepeated() => $pb.PbList<RemittanceHistory>();
  @$core.pragma('dart2js:noInline')
  static RemittanceHistory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemittanceHistory>(create);
  static RemittanceHistory? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Payload> get payload => $_getList(0);
}

class Response extends $pb.GeneratedMessage {
  factory Response({
    $core.String? result,
    $core.String? status,
    $core.String? statusCode,
    $core.String? responseData,
    $core.String? errorData,
    $core.String? renewedToken,
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
    if (responseData != null) {
      $result.responseData = responseData;
    }
    if (errorData != null) {
      $result.errorData = errorData;
    }
    if (renewedToken != null) {
      $result.renewedToken = renewedToken;
    }
    return $result;
  }
  Response._() : super();
  factory Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'qomplyremittance'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Result', protoName: 'Result')
    ..aOS(2, _omitFieldNames ? '' : 'Status', protoName: 'Status')
    ..aOS(3, _omitFieldNames ? '' : 'StatusCode', protoName: 'StatusCode')
    ..aOS(4, _omitFieldNames ? '' : 'ResponseData', protoName: 'ResponseData')
    ..aOS(5, _omitFieldNames ? '' : 'ErrorData', protoName: 'ErrorData')
    ..aOS(6, _omitFieldNames ? '' : 'RenewedToken', protoName: 'RenewedToken')
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
  $core.String get responseData => $_getSZ(3);
  @$pb.TagNumber(4)
  set responseData($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasResponseData() => $_has(3);
  @$pb.TagNumber(4)
  void clearResponseData() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get errorData => $_getSZ(4);
  @$pb.TagNumber(5)
  set errorData($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasErrorData() => $_has(4);
  @$pb.TagNumber(5)
  void clearErrorData() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get renewedToken => $_getSZ(5);
  @$pb.TagNumber(6)
  set renewedToken($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRenewedToken() => $_has(5);
  @$pb.TagNumber(6)
  void clearRenewedToken() => clearField(6);
}

class ComplianceResponse extends $pb.GeneratedMessage {
  factory ComplianceResponse({
    $core.String? reference,
    Response? response,
    $core.String? lastRiskRating,
    $core.String? currentRiskRating,
    $core.String? riskJustifications,
    $core.Iterable<$1.Payload>? ruleHits,
    $core.String? ruleHitDetails,
    $core.String? ruleInstructions,
    $core.Iterable<$1.Payload>? businessRuleHits,
    $core.String? businessRuleHitDetails,
    $core.String? businessRuleInstructions,
    $core.String? policyApplied,
    RiskCategories? riskCategories,
    $core.String? renewedToken,
    $0.ScreeningResult? screeningMatches,
    $core.String? complianceStatus,
    $core.String? businessStatus,
    $core.int? businessAlertRequired,
    $core.String? complianceComment,
    $core.String? businessComment,
    $core.String? riskScore,
  }) {
    final $result = create();
    if (reference != null) {
      $result.reference = reference;
    }
    if (response != null) {
      $result.response = response;
    }
    if (lastRiskRating != null) {
      $result.lastRiskRating = lastRiskRating;
    }
    if (currentRiskRating != null) {
      $result.currentRiskRating = currentRiskRating;
    }
    if (riskJustifications != null) {
      $result.riskJustifications = riskJustifications;
    }
    if (ruleHits != null) {
      $result.ruleHits.addAll(ruleHits);
    }
    if (ruleHitDetails != null) {
      $result.ruleHitDetails = ruleHitDetails;
    }
    if (ruleInstructions != null) {
      $result.ruleInstructions = ruleInstructions;
    }
    if (businessRuleHits != null) {
      $result.businessRuleHits.addAll(businessRuleHits);
    }
    if (businessRuleHitDetails != null) {
      $result.businessRuleHitDetails = businessRuleHitDetails;
    }
    if (businessRuleInstructions != null) {
      $result.businessRuleInstructions = businessRuleInstructions;
    }
    if (policyApplied != null) {
      $result.policyApplied = policyApplied;
    }
    if (riskCategories != null) {
      $result.riskCategories = riskCategories;
    }
    if (renewedToken != null) {
      $result.renewedToken = renewedToken;
    }
    if (screeningMatches != null) {
      $result.screeningMatches = screeningMatches;
    }
    if (complianceStatus != null) {
      $result.complianceStatus = complianceStatus;
    }
    if (businessStatus != null) {
      $result.businessStatus = businessStatus;
    }
    if (businessAlertRequired != null) {
      $result.businessAlertRequired = businessAlertRequired;
    }
    if (complianceComment != null) {
      $result.complianceComment = complianceComment;
    }
    if (businessComment != null) {
      $result.businessComment = businessComment;
    }
    if (riskScore != null) {
      $result.riskScore = riskScore;
    }
    return $result;
  }
  ComplianceResponse._() : super();
  factory ComplianceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ComplianceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ComplianceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'qomplyremittance'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Reference', protoName: 'Reference')
    ..aOM<Response>(2, _omitFieldNames ? '' : 'Response', protoName: 'Response', subBuilder: Response.create)
    ..aOS(3, _omitFieldNames ? '' : 'LastRiskRating', protoName: 'LastRiskRating')
    ..aOS(4, _omitFieldNames ? '' : 'CurrentRiskRating', protoName: 'CurrentRiskRating')
    ..aOS(5, _omitFieldNames ? '' : 'RiskJustifications', protoName: 'RiskJustifications')
    ..pc<$1.Payload>(6, _omitFieldNames ? '' : 'RuleHits', $pb.PbFieldType.PM, protoName: 'RuleHits', subBuilder: $1.Payload.create)
    ..aOS(7, _omitFieldNames ? '' : 'RuleHitDetails', protoName: 'RuleHitDetails')
    ..aOS(8, _omitFieldNames ? '' : 'RuleInstructions', protoName: 'RuleInstructions')
    ..pc<$1.Payload>(9, _omitFieldNames ? '' : 'BusinessRuleHits', $pb.PbFieldType.PM, protoName: 'BusinessRuleHits', subBuilder: $1.Payload.create)
    ..aOS(10, _omitFieldNames ? '' : 'BusinessRuleHitDetails', protoName: 'BusinessRuleHitDetails')
    ..aOS(11, _omitFieldNames ? '' : 'BusinessRuleInstructions', protoName: 'BusinessRuleInstructions')
    ..aOS(12, _omitFieldNames ? '' : 'PolicyApplied', protoName: 'PolicyApplied')
    ..aOM<RiskCategories>(13, _omitFieldNames ? '' : 'RiskCategories', protoName: 'RiskCategories', subBuilder: RiskCategories.create)
    ..aOS(14, _omitFieldNames ? '' : 'RenewedToken', protoName: 'RenewedToken')
    ..aOM<$0.ScreeningResult>(15, _omitFieldNames ? '' : 'ScreeningMatches', protoName: 'ScreeningMatches', subBuilder: $0.ScreeningResult.create)
    ..aOS(16, _omitFieldNames ? '' : 'ComplianceStatus', protoName: 'ComplianceStatus')
    ..aOS(17, _omitFieldNames ? '' : 'BusinessStatus', protoName: 'BusinessStatus')
    ..a<$core.int>(18, _omitFieldNames ? '' : 'BusinessAlertRequired', $pb.PbFieldType.O3, protoName: 'BusinessAlertRequired')
    ..aOS(19, _omitFieldNames ? '' : 'ComplianceComment', protoName: 'ComplianceComment')
    ..aOS(20, _omitFieldNames ? '' : 'BusinessComment', protoName: 'BusinessComment')
    ..aOS(21, _omitFieldNames ? '' : 'RiskScore', protoName: 'RiskScore')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ComplianceResponse clone() => ComplianceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ComplianceResponse copyWith(void Function(ComplianceResponse) updates) => super.copyWith((message) => updates(message as ComplianceResponse)) as ComplianceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComplianceResponse create() => ComplianceResponse._();
  ComplianceResponse createEmptyInstance() => create();
  static $pb.PbList<ComplianceResponse> createRepeated() => $pb.PbList<ComplianceResponse>();
  @$core.pragma('dart2js:noInline')
  static ComplianceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComplianceResponse>(create);
  static ComplianceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get reference => $_getSZ(0);
  @$pb.TagNumber(1)
  set reference($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReference() => $_has(0);
  @$pb.TagNumber(1)
  void clearReference() => clearField(1);

  @$pb.TagNumber(2)
  Response get response => $_getN(1);
  @$pb.TagNumber(2)
  set response(Response v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponse() => clearField(2);
  @$pb.TagNumber(2)
  Response ensureResponse() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get lastRiskRating => $_getSZ(2);
  @$pb.TagNumber(3)
  set lastRiskRating($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastRiskRating() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastRiskRating() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get currentRiskRating => $_getSZ(3);
  @$pb.TagNumber(4)
  set currentRiskRating($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCurrentRiskRating() => $_has(3);
  @$pb.TagNumber(4)
  void clearCurrentRiskRating() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get riskJustifications => $_getSZ(4);
  @$pb.TagNumber(5)
  set riskJustifications($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRiskJustifications() => $_has(4);
  @$pb.TagNumber(5)
  void clearRiskJustifications() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$1.Payload> get ruleHits => $_getList(5);

  @$pb.TagNumber(7)
  $core.String get ruleHitDetails => $_getSZ(6);
  @$pb.TagNumber(7)
  set ruleHitDetails($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRuleHitDetails() => $_has(6);
  @$pb.TagNumber(7)
  void clearRuleHitDetails() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get ruleInstructions => $_getSZ(7);
  @$pb.TagNumber(8)
  set ruleInstructions($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRuleInstructions() => $_has(7);
  @$pb.TagNumber(8)
  void clearRuleInstructions() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$1.Payload> get businessRuleHits => $_getList(8);

  @$pb.TagNumber(10)
  $core.String get businessRuleHitDetails => $_getSZ(9);
  @$pb.TagNumber(10)
  set businessRuleHitDetails($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasBusinessRuleHitDetails() => $_has(9);
  @$pb.TagNumber(10)
  void clearBusinessRuleHitDetails() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get businessRuleInstructions => $_getSZ(10);
  @$pb.TagNumber(11)
  set businessRuleInstructions($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasBusinessRuleInstructions() => $_has(10);
  @$pb.TagNumber(11)
  void clearBusinessRuleInstructions() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get policyApplied => $_getSZ(11);
  @$pb.TagNumber(12)
  set policyApplied($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasPolicyApplied() => $_has(11);
  @$pb.TagNumber(12)
  void clearPolicyApplied() => clearField(12);

  @$pb.TagNumber(13)
  RiskCategories get riskCategories => $_getN(12);
  @$pb.TagNumber(13)
  set riskCategories(RiskCategories v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasRiskCategories() => $_has(12);
  @$pb.TagNumber(13)
  void clearRiskCategories() => clearField(13);
  @$pb.TagNumber(13)
  RiskCategories ensureRiskCategories() => $_ensure(12);

  @$pb.TagNumber(14)
  $core.String get renewedToken => $_getSZ(13);
  @$pb.TagNumber(14)
  set renewedToken($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasRenewedToken() => $_has(13);
  @$pb.TagNumber(14)
  void clearRenewedToken() => clearField(14);

  @$pb.TagNumber(15)
  $0.ScreeningResult get screeningMatches => $_getN(14);
  @$pb.TagNumber(15)
  set screeningMatches($0.ScreeningResult v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasScreeningMatches() => $_has(14);
  @$pb.TagNumber(15)
  void clearScreeningMatches() => clearField(15);
  @$pb.TagNumber(15)
  $0.ScreeningResult ensureScreeningMatches() => $_ensure(14);

  @$pb.TagNumber(16)
  $core.String get complianceStatus => $_getSZ(15);
  @$pb.TagNumber(16)
  set complianceStatus($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasComplianceStatus() => $_has(15);
  @$pb.TagNumber(16)
  void clearComplianceStatus() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get businessStatus => $_getSZ(16);
  @$pb.TagNumber(17)
  set businessStatus($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasBusinessStatus() => $_has(16);
  @$pb.TagNumber(17)
  void clearBusinessStatus() => clearField(17);

  @$pb.TagNumber(18)
  $core.int get businessAlertRequired => $_getIZ(17);
  @$pb.TagNumber(18)
  set businessAlertRequired($core.int v) { $_setSignedInt32(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasBusinessAlertRequired() => $_has(17);
  @$pb.TagNumber(18)
  void clearBusinessAlertRequired() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get complianceComment => $_getSZ(18);
  @$pb.TagNumber(19)
  set complianceComment($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasComplianceComment() => $_has(18);
  @$pb.TagNumber(19)
  void clearComplianceComment() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get businessComment => $_getSZ(19);
  @$pb.TagNumber(20)
  set businessComment($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasBusinessComment() => $_has(19);
  @$pb.TagNumber(20)
  void clearBusinessComment() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get riskScore => $_getSZ(20);
  @$pb.TagNumber(21)
  set riskScore($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasRiskScore() => $_has(20);
  @$pb.TagNumber(21)
  void clearRiskScore() => clearField(21);
}

class RiskCategories extends $pb.GeneratedMessage {
  factory RiskCategories({
    $core.String? customerRisk,
    $core.String? beneficiaryRisk,
    $core.String? jurisdictionRisk,
    $core.String? frequencyRisk,
    $core.String? volumneRisk,
    $core.String? productRisk,
    $core.String? channelRisk,
    $core.String? ruleBasedRisk,
    $core.String? riskJustifications,
    $core.String? policyApplied,
  }) {
    final $result = create();
    if (customerRisk != null) {
      $result.customerRisk = customerRisk;
    }
    if (beneficiaryRisk != null) {
      $result.beneficiaryRisk = beneficiaryRisk;
    }
    if (jurisdictionRisk != null) {
      $result.jurisdictionRisk = jurisdictionRisk;
    }
    if (frequencyRisk != null) {
      $result.frequencyRisk = frequencyRisk;
    }
    if (volumneRisk != null) {
      $result.volumneRisk = volumneRisk;
    }
    if (productRisk != null) {
      $result.productRisk = productRisk;
    }
    if (channelRisk != null) {
      $result.channelRisk = channelRisk;
    }
    if (ruleBasedRisk != null) {
      $result.ruleBasedRisk = ruleBasedRisk;
    }
    if (riskJustifications != null) {
      $result.riskJustifications = riskJustifications;
    }
    if (policyApplied != null) {
      $result.policyApplied = policyApplied;
    }
    return $result;
  }
  RiskCategories._() : super();
  factory RiskCategories.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RiskCategories.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RiskCategories', package: const $pb.PackageName(_omitMessageNames ? '' : 'qomplyremittance'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'CustomerRisk', protoName: 'CustomerRisk')
    ..aOS(2, _omitFieldNames ? '' : 'BeneficiaryRisk', protoName: 'BeneficiaryRisk')
    ..aOS(3, _omitFieldNames ? '' : 'JurisdictionRisk', protoName: 'JurisdictionRisk')
    ..aOS(4, _omitFieldNames ? '' : 'FrequencyRisk', protoName: 'FrequencyRisk')
    ..aOS(5, _omitFieldNames ? '' : 'VolumneRisk', protoName: 'VolumneRisk')
    ..aOS(6, _omitFieldNames ? '' : 'ProductRisk', protoName: 'ProductRisk')
    ..aOS(7, _omitFieldNames ? '' : 'ChannelRisk', protoName: 'ChannelRisk')
    ..aOS(8, _omitFieldNames ? '' : 'RuleBasedRisk', protoName: 'RuleBasedRisk')
    ..aOS(9, _omitFieldNames ? '' : 'RiskJustifications', protoName: 'RiskJustifications')
    ..aOS(10, _omitFieldNames ? '' : 'PolicyApplied', protoName: 'PolicyApplied')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RiskCategories clone() => RiskCategories()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RiskCategories copyWith(void Function(RiskCategories) updates) => super.copyWith((message) => updates(message as RiskCategories)) as RiskCategories;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RiskCategories create() => RiskCategories._();
  RiskCategories createEmptyInstance() => create();
  static $pb.PbList<RiskCategories> createRepeated() => $pb.PbList<RiskCategories>();
  @$core.pragma('dart2js:noInline')
  static RiskCategories getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RiskCategories>(create);
  static RiskCategories? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customerRisk => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerRisk($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerRisk() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerRisk() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get beneficiaryRisk => $_getSZ(1);
  @$pb.TagNumber(2)
  set beneficiaryRisk($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBeneficiaryRisk() => $_has(1);
  @$pb.TagNumber(2)
  void clearBeneficiaryRisk() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get jurisdictionRisk => $_getSZ(2);
  @$pb.TagNumber(3)
  set jurisdictionRisk($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasJurisdictionRisk() => $_has(2);
  @$pb.TagNumber(3)
  void clearJurisdictionRisk() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get frequencyRisk => $_getSZ(3);
  @$pb.TagNumber(4)
  set frequencyRisk($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFrequencyRisk() => $_has(3);
  @$pb.TagNumber(4)
  void clearFrequencyRisk() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get volumneRisk => $_getSZ(4);
  @$pb.TagNumber(5)
  set volumneRisk($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVolumneRisk() => $_has(4);
  @$pb.TagNumber(5)
  void clearVolumneRisk() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get productRisk => $_getSZ(5);
  @$pb.TagNumber(6)
  set productRisk($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasProductRisk() => $_has(5);
  @$pb.TagNumber(6)
  void clearProductRisk() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get channelRisk => $_getSZ(6);
  @$pb.TagNumber(7)
  set channelRisk($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasChannelRisk() => $_has(6);
  @$pb.TagNumber(7)
  void clearChannelRisk() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get ruleBasedRisk => $_getSZ(7);
  @$pb.TagNumber(8)
  set ruleBasedRisk($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRuleBasedRisk() => $_has(7);
  @$pb.TagNumber(8)
  void clearRuleBasedRisk() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get riskJustifications => $_getSZ(8);
  @$pb.TagNumber(9)
  set riskJustifications($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasRiskJustifications() => $_has(8);
  @$pb.TagNumber(9)
  void clearRiskJustifications() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get policyApplied => $_getSZ(9);
  @$pb.TagNumber(10)
  set policyApplied($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPolicyApplied() => $_has(9);
  @$pb.TagNumber(10)
  void clearPolicyApplied() => clearField(10);
}

class Empty extends $pb.GeneratedMessage {
  factory Empty() => create();
  Empty._() : super();
  factory Empty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Empty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Empty', package: const $pb.PackageName(_omitMessageNames ? '' : 'qomplyremittance'), createEmptyInstance: create)
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

class DateRangeFilter extends $pb.GeneratedMessage {
  factory DateRangeFilter({
    $core.String? fromDate,
    $core.String? toDate,
  }) {
    final $result = create();
    if (fromDate != null) {
      $result.fromDate = fromDate;
    }
    if (toDate != null) {
      $result.toDate = toDate;
    }
    return $result;
  }
  DateRangeFilter._() : super();
  factory DateRangeFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DateRangeFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DateRangeFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'qomplyremittance'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'FromDate', protoName: 'FromDate')
    ..aOS(2, _omitFieldNames ? '' : 'ToDate', protoName: 'ToDate')
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
}

class CustomerReferenceFilter extends $pb.GeneratedMessage {
  factory CustomerReferenceFilter({
    $core.String? fromDate,
    $core.String? toDate,
    $core.String? customerReference,
  }) {
    final $result = create();
    if (fromDate != null) {
      $result.fromDate = fromDate;
    }
    if (toDate != null) {
      $result.toDate = toDate;
    }
    if (customerReference != null) {
      $result.customerReference = customerReference;
    }
    return $result;
  }
  CustomerReferenceFilter._() : super();
  factory CustomerReferenceFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerReferenceFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerReferenceFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'qomplyremittance'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'FromDate', protoName: 'FromDate')
    ..aOS(2, _omitFieldNames ? '' : 'ToDate', protoName: 'ToDate')
    ..aOS(3, _omitFieldNames ? '' : 'CustomerReference', protoName: 'CustomerReference')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerReferenceFilter clone() => CustomerReferenceFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerReferenceFilter copyWith(void Function(CustomerReferenceFilter) updates) => super.copyWith((message) => updates(message as CustomerReferenceFilter)) as CustomerReferenceFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerReferenceFilter create() => CustomerReferenceFilter._();
  CustomerReferenceFilter createEmptyInstance() => create();
  static $pb.PbList<CustomerReferenceFilter> createRepeated() => $pb.PbList<CustomerReferenceFilter>();
  @$core.pragma('dart2js:noInline')
  static CustomerReferenceFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerReferenceFilter>(create);
  static CustomerReferenceFilter? _defaultInstance;

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
  $core.String get customerReference => $_getSZ(2);
  @$pb.TagNumber(3)
  set customerReference($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCustomerReference() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomerReference() => clearField(3);
}

class CustomerIDNumberFilter extends $pb.GeneratedMessage {
  factory CustomerIDNumberFilter({
    $core.String? fromDate,
    $core.String? toDate,
    $core.String? customerIDNumber,
  }) {
    final $result = create();
    if (fromDate != null) {
      $result.fromDate = fromDate;
    }
    if (toDate != null) {
      $result.toDate = toDate;
    }
    if (customerIDNumber != null) {
      $result.customerIDNumber = customerIDNumber;
    }
    return $result;
  }
  CustomerIDNumberFilter._() : super();
  factory CustomerIDNumberFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerIDNumberFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerIDNumberFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'qomplyremittance'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'FromDate', protoName: 'FromDate')
    ..aOS(2, _omitFieldNames ? '' : 'ToDate', protoName: 'ToDate')
    ..aOS(3, _omitFieldNames ? '' : 'CustomerIDNumber', protoName: 'CustomerIDNumber')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerIDNumberFilter clone() => CustomerIDNumberFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerIDNumberFilter copyWith(void Function(CustomerIDNumberFilter) updates) => super.copyWith((message) => updates(message as CustomerIDNumberFilter)) as CustomerIDNumberFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerIDNumberFilter create() => CustomerIDNumberFilter._();
  CustomerIDNumberFilter createEmptyInstance() => create();
  static $pb.PbList<CustomerIDNumberFilter> createRepeated() => $pb.PbList<CustomerIDNumberFilter>();
  @$core.pragma('dart2js:noInline')
  static CustomerIDNumberFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerIDNumberFilter>(create);
  static CustomerIDNumberFilter? _defaultInstance;

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
  $core.String get customerIDNumber => $_getSZ(2);
  @$pb.TagNumber(3)
  set customerIDNumber($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCustomerIDNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomerIDNumber() => clearField(3);
}

class BeneficiaryFilter extends $pb.GeneratedMessage {
  factory BeneficiaryFilter({
    $core.String? fromDate,
    $core.String? toDate,
    $core.String? beneficiaryReference,
  }) {
    final $result = create();
    if (fromDate != null) {
      $result.fromDate = fromDate;
    }
    if (toDate != null) {
      $result.toDate = toDate;
    }
    if (beneficiaryReference != null) {
      $result.beneficiaryReference = beneficiaryReference;
    }
    return $result;
  }
  BeneficiaryFilter._() : super();
  factory BeneficiaryFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BeneficiaryFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BeneficiaryFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'qomplyremittance'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'FromDate', protoName: 'FromDate')
    ..aOS(2, _omitFieldNames ? '' : 'ToDate', protoName: 'ToDate')
    ..aOS(3, _omitFieldNames ? '' : 'BeneficiaryReference', protoName: 'BeneficiaryReference')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BeneficiaryFilter clone() => BeneficiaryFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BeneficiaryFilter copyWith(void Function(BeneficiaryFilter) updates) => super.copyWith((message) => updates(message as BeneficiaryFilter)) as BeneficiaryFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BeneficiaryFilter create() => BeneficiaryFilter._();
  BeneficiaryFilter createEmptyInstance() => create();
  static $pb.PbList<BeneficiaryFilter> createRepeated() => $pb.PbList<BeneficiaryFilter>();
  @$core.pragma('dart2js:noInline')
  static BeneficiaryFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BeneficiaryFilter>(create);
  static BeneficiaryFilter? _defaultInstance;

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
  $core.String get beneficiaryReference => $_getSZ(2);
  @$pb.TagNumber(3)
  set beneficiaryReference($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBeneficiaryReference() => $_has(2);
  @$pb.TagNumber(3)
  void clearBeneficiaryReference() => clearField(3);
}

class TransferTypeFilter extends $pb.GeneratedMessage {
  factory TransferTypeFilter({
    $core.String? fromDate,
    $core.String? toDate,
    $core.String? transferType,
  }) {
    final $result = create();
    if (fromDate != null) {
      $result.fromDate = fromDate;
    }
    if (toDate != null) {
      $result.toDate = toDate;
    }
    if (transferType != null) {
      $result.transferType = transferType;
    }
    return $result;
  }
  TransferTypeFilter._() : super();
  factory TransferTypeFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransferTypeFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransferTypeFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'qomplyremittance'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'FromDate', protoName: 'FromDate')
    ..aOS(2, _omitFieldNames ? '' : 'ToDate', protoName: 'ToDate')
    ..aOS(3, _omitFieldNames ? '' : 'TransferType', protoName: 'TransferType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransferTypeFilter clone() => TransferTypeFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransferTypeFilter copyWith(void Function(TransferTypeFilter) updates) => super.copyWith((message) => updates(message as TransferTypeFilter)) as TransferTypeFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransferTypeFilter create() => TransferTypeFilter._();
  TransferTypeFilter createEmptyInstance() => create();
  static $pb.PbList<TransferTypeFilter> createRepeated() => $pb.PbList<TransferTypeFilter>();
  @$core.pragma('dart2js:noInline')
  static TransferTypeFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransferTypeFilter>(create);
  static TransferTypeFilter? _defaultInstance;

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
  $core.String get transferType => $_getSZ(2);
  @$pb.TagNumber(3)
  set transferType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTransferType() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransferType() => clearField(3);
}

class ServiceFilter extends $pb.GeneratedMessage {
  factory ServiceFilter({
    $core.String? fromDate,
    $core.String? toDate,
    $core.String? service,
  }) {
    final $result = create();
    if (fromDate != null) {
      $result.fromDate = fromDate;
    }
    if (toDate != null) {
      $result.toDate = toDate;
    }
    if (service != null) {
      $result.service = service;
    }
    return $result;
  }
  ServiceFilter._() : super();
  factory ServiceFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'qomplyremittance'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'FromDate', protoName: 'FromDate')
    ..aOS(2, _omitFieldNames ? '' : 'ToDate', protoName: 'ToDate')
    ..aOS(3, _omitFieldNames ? '' : 'Service', protoName: 'Service')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceFilter clone() => ServiceFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceFilter copyWith(void Function(ServiceFilter) updates) => super.copyWith((message) => updates(message as ServiceFilter)) as ServiceFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceFilter create() => ServiceFilter._();
  ServiceFilter createEmptyInstance() => create();
  static $pb.PbList<ServiceFilter> createRepeated() => $pb.PbList<ServiceFilter>();
  @$core.pragma('dart2js:noInline')
  static ServiceFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceFilter>(create);
  static ServiceFilter? _defaultInstance;

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
  $core.String get service => $_getSZ(2);
  @$pb.TagNumber(3)
  set service($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasService() => $_has(2);
  @$pb.TagNumber(3)
  void clearService() => clearField(3);
}

class WatchlistItem extends $pb.GeneratedMessage {
  factory WatchlistItem({
    $core.String? id,
    $core.String? uID,
    $core.String? lastName,
    $core.String? lastNameUD,
    $core.String? firstName,
    $core.String? firstNameUD,
    $core.String? aliases,
    $core.String? aliasesUD,
    $core.String? lowQualityAliases,
    $core.String? lowQualityAliasesUD,
    $core.String? alternativeSpelling,
    $core.String? alternativeSpellingUD,
    $core.String? category,
    $core.String? categoryUD,
    $core.String? title,
    $core.String? titleUD,
    $core.String? subCategory,
    $core.String? subCategoryUD,
    $core.String? position,
    $core.String? positionUD,
    $core.String? age,
    $core.String? ageUD,
    $core.String? doB,
    $core.String? doBUD,
    $core.String? doBs,
    $core.String? doBsUD,
    $core.String? placeOfBirth,
    $core.String? placeOfBirthUD,
    $core.String? deceased,
    $core.String? deceasedUD,
    $core.String? passports,
    $core.String? passportsUD,
    $core.String? sSN,
    $core.String? sSNUD,
    $core.String? identificationNumbers,
    $core.String? identificationNumbersUD,
    $core.String? locations,
    $core.String? locationsUD,
    $core.String? countries,
    $core.String? countriesUD,
    $core.String? citizenship,
    $core.String? citizenshipUD,
    $core.String? companies,
    $core.String? companiesUD,
    $core.String? eI,
    $core.String? eIUD,
    $core.String? linkedTo,
    $core.String? linkedToUD,
    $core.String? furtherInformation,
    $core.String? furtherInformationUD,
    $core.String? keywords,
    $core.String? keywordsUD,
    $core.String? externalSources,
    $core.String? externalSourcesUD,
    $core.String? updateCategory,
    $core.String? updateCategoryUD,
    $core.String? entered,
    $core.String? updated,
    $core.String? editor,
    $core.String? ageDateAsOfDate,
    $core.String? ageDateAsOfDateUD,
    $core.String? pepRoles,
    $core.String? pepRolesUD,
    $core.String? pepStatus,
    $core.String? pepStatusUD,
    $core.String? action,
    $core.String? fullName,
    $core.int? aliasMatchFound,
    $core.String? sensitivity,
    $core.int? nationalityMatched,
    $core.int? dOBMatched,
    $core.int? iDNoMatched,
    $core.String? repositionedName,
    $core.String? type,
    $core.int? seq,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (uID != null) {
      $result.uID = uID;
    }
    if (lastName != null) {
      $result.lastName = lastName;
    }
    if (lastNameUD != null) {
      $result.lastNameUD = lastNameUD;
    }
    if (firstName != null) {
      $result.firstName = firstName;
    }
    if (firstNameUD != null) {
      $result.firstNameUD = firstNameUD;
    }
    if (aliases != null) {
      $result.aliases = aliases;
    }
    if (aliasesUD != null) {
      $result.aliasesUD = aliasesUD;
    }
    if (lowQualityAliases != null) {
      $result.lowQualityAliases = lowQualityAliases;
    }
    if (lowQualityAliasesUD != null) {
      $result.lowQualityAliasesUD = lowQualityAliasesUD;
    }
    if (alternativeSpelling != null) {
      $result.alternativeSpelling = alternativeSpelling;
    }
    if (alternativeSpellingUD != null) {
      $result.alternativeSpellingUD = alternativeSpellingUD;
    }
    if (category != null) {
      $result.category = category;
    }
    if (categoryUD != null) {
      $result.categoryUD = categoryUD;
    }
    if (title != null) {
      $result.title = title;
    }
    if (titleUD != null) {
      $result.titleUD = titleUD;
    }
    if (subCategory != null) {
      $result.subCategory = subCategory;
    }
    if (subCategoryUD != null) {
      $result.subCategoryUD = subCategoryUD;
    }
    if (position != null) {
      $result.position = position;
    }
    if (positionUD != null) {
      $result.positionUD = positionUD;
    }
    if (age != null) {
      $result.age = age;
    }
    if (ageUD != null) {
      $result.ageUD = ageUD;
    }
    if (doB != null) {
      $result.doB = doB;
    }
    if (doBUD != null) {
      $result.doBUD = doBUD;
    }
    if (doBs != null) {
      $result.doBs = doBs;
    }
    if (doBsUD != null) {
      $result.doBsUD = doBsUD;
    }
    if (placeOfBirth != null) {
      $result.placeOfBirth = placeOfBirth;
    }
    if (placeOfBirthUD != null) {
      $result.placeOfBirthUD = placeOfBirthUD;
    }
    if (deceased != null) {
      $result.deceased = deceased;
    }
    if (deceasedUD != null) {
      $result.deceasedUD = deceasedUD;
    }
    if (passports != null) {
      $result.passports = passports;
    }
    if (passportsUD != null) {
      $result.passportsUD = passportsUD;
    }
    if (sSN != null) {
      $result.sSN = sSN;
    }
    if (sSNUD != null) {
      $result.sSNUD = sSNUD;
    }
    if (identificationNumbers != null) {
      $result.identificationNumbers = identificationNumbers;
    }
    if (identificationNumbersUD != null) {
      $result.identificationNumbersUD = identificationNumbersUD;
    }
    if (locations != null) {
      $result.locations = locations;
    }
    if (locationsUD != null) {
      $result.locationsUD = locationsUD;
    }
    if (countries != null) {
      $result.countries = countries;
    }
    if (countriesUD != null) {
      $result.countriesUD = countriesUD;
    }
    if (citizenship != null) {
      $result.citizenship = citizenship;
    }
    if (citizenshipUD != null) {
      $result.citizenshipUD = citizenshipUD;
    }
    if (companies != null) {
      $result.companies = companies;
    }
    if (companiesUD != null) {
      $result.companiesUD = companiesUD;
    }
    if (eI != null) {
      $result.eI = eI;
    }
    if (eIUD != null) {
      $result.eIUD = eIUD;
    }
    if (linkedTo != null) {
      $result.linkedTo = linkedTo;
    }
    if (linkedToUD != null) {
      $result.linkedToUD = linkedToUD;
    }
    if (furtherInformation != null) {
      $result.furtherInformation = furtherInformation;
    }
    if (furtherInformationUD != null) {
      $result.furtherInformationUD = furtherInformationUD;
    }
    if (keywords != null) {
      $result.keywords = keywords;
    }
    if (keywordsUD != null) {
      $result.keywordsUD = keywordsUD;
    }
    if (externalSources != null) {
      $result.externalSources = externalSources;
    }
    if (externalSourcesUD != null) {
      $result.externalSourcesUD = externalSourcesUD;
    }
    if (updateCategory != null) {
      $result.updateCategory = updateCategory;
    }
    if (updateCategoryUD != null) {
      $result.updateCategoryUD = updateCategoryUD;
    }
    if (entered != null) {
      $result.entered = entered;
    }
    if (updated != null) {
      $result.updated = updated;
    }
    if (editor != null) {
      $result.editor = editor;
    }
    if (ageDateAsOfDate != null) {
      $result.ageDateAsOfDate = ageDateAsOfDate;
    }
    if (ageDateAsOfDateUD != null) {
      $result.ageDateAsOfDateUD = ageDateAsOfDateUD;
    }
    if (pepRoles != null) {
      $result.pepRoles = pepRoles;
    }
    if (pepRolesUD != null) {
      $result.pepRolesUD = pepRolesUD;
    }
    if (pepStatus != null) {
      $result.pepStatus = pepStatus;
    }
    if (pepStatusUD != null) {
      $result.pepStatusUD = pepStatusUD;
    }
    if (action != null) {
      $result.action = action;
    }
    if (fullName != null) {
      $result.fullName = fullName;
    }
    if (aliasMatchFound != null) {
      $result.aliasMatchFound = aliasMatchFound;
    }
    if (sensitivity != null) {
      $result.sensitivity = sensitivity;
    }
    if (nationalityMatched != null) {
      $result.nationalityMatched = nationalityMatched;
    }
    if (dOBMatched != null) {
      $result.dOBMatched = dOBMatched;
    }
    if (iDNoMatched != null) {
      $result.iDNoMatched = iDNoMatched;
    }
    if (repositionedName != null) {
      $result.repositionedName = repositionedName;
    }
    if (type != null) {
      $result.type = type;
    }
    if (seq != null) {
      $result.seq = seq;
    }
    return $result;
  }
  WatchlistItem._() : super();
  factory WatchlistItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WatchlistItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WatchlistItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'qomplyremittance'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'UID', protoName: 'UID')
    ..aOS(3, _omitFieldNames ? '' : 'LastName', protoName: 'LastName')
    ..aOS(4, _omitFieldNames ? '' : 'LastNameUD', protoName: 'LastNameUD')
    ..aOS(5, _omitFieldNames ? '' : 'FirstName', protoName: 'FirstName')
    ..aOS(6, _omitFieldNames ? '' : 'FirstNameUD', protoName: 'FirstNameUD')
    ..aOS(7, _omitFieldNames ? '' : 'Aliases', protoName: 'Aliases')
    ..aOS(8, _omitFieldNames ? '' : 'AliasesUD', protoName: 'AliasesUD')
    ..aOS(9, _omitFieldNames ? '' : 'LowQualityAliases', protoName: 'LowQualityAliases')
    ..aOS(10, _omitFieldNames ? '' : 'LowQualityAliasesUD', protoName: 'LowQualityAliasesUD')
    ..aOS(11, _omitFieldNames ? '' : 'AlternativeSpelling', protoName: 'AlternativeSpelling')
    ..aOS(12, _omitFieldNames ? '' : 'AlternativeSpellingUD', protoName: 'AlternativeSpellingUD')
    ..aOS(13, _omitFieldNames ? '' : 'Category', protoName: 'Category')
    ..aOS(14, _omitFieldNames ? '' : 'CategoryUD', protoName: 'CategoryUD')
    ..aOS(15, _omitFieldNames ? '' : 'Title', protoName: 'Title')
    ..aOS(16, _omitFieldNames ? '' : 'TitleUD', protoName: 'TitleUD')
    ..aOS(17, _omitFieldNames ? '' : 'SubCategory', protoName: 'SubCategory')
    ..aOS(18, _omitFieldNames ? '' : 'SubCategoryUD', protoName: 'SubCategoryUD')
    ..aOS(19, _omitFieldNames ? '' : 'Position', protoName: 'Position')
    ..aOS(20, _omitFieldNames ? '' : 'PositionUD', protoName: 'PositionUD')
    ..aOS(21, _omitFieldNames ? '' : 'Age', protoName: 'Age')
    ..aOS(22, _omitFieldNames ? '' : 'AgeUD', protoName: 'AgeUD')
    ..aOS(23, _omitFieldNames ? '' : 'DoB', protoName: 'DoB')
    ..aOS(24, _omitFieldNames ? '' : 'DoBUD', protoName: 'DoBUD')
    ..aOS(25, _omitFieldNames ? '' : 'DoBs', protoName: 'DoBs')
    ..aOS(26, _omitFieldNames ? '' : 'DoBsUD', protoName: 'DoBsUD')
    ..aOS(27, _omitFieldNames ? '' : 'PlaceOfBirth', protoName: 'PlaceOfBirth')
    ..aOS(28, _omitFieldNames ? '' : 'PlaceOfBirthUD', protoName: 'PlaceOfBirthUD')
    ..aOS(29, _omitFieldNames ? '' : 'Deceased', protoName: 'Deceased')
    ..aOS(30, _omitFieldNames ? '' : 'DeceasedUD', protoName: 'DeceasedUD')
    ..aOS(31, _omitFieldNames ? '' : 'Passports', protoName: 'Passports')
    ..aOS(32, _omitFieldNames ? '' : 'PassportsUD', protoName: 'PassportsUD')
    ..aOS(33, _omitFieldNames ? '' : 'SSN', protoName: 'SSN')
    ..aOS(34, _omitFieldNames ? '' : 'SSNUD', protoName: 'SSNUD')
    ..aOS(35, _omitFieldNames ? '' : 'IdentificationNumbers', protoName: 'IdentificationNumbers')
    ..aOS(36, _omitFieldNames ? '' : 'IdentificationNumbersUD', protoName: 'IdentificationNumbersUD')
    ..aOS(37, _omitFieldNames ? '' : 'Locations', protoName: 'Locations')
    ..aOS(38, _omitFieldNames ? '' : 'LocationsUD', protoName: 'LocationsUD')
    ..aOS(39, _omitFieldNames ? '' : 'Countries', protoName: 'Countries')
    ..aOS(40, _omitFieldNames ? '' : 'CountriesUD', protoName: 'CountriesUD')
    ..aOS(41, _omitFieldNames ? '' : 'Citizenship', protoName: 'Citizenship')
    ..aOS(42, _omitFieldNames ? '' : 'CitizenshipUD', protoName: 'CitizenshipUD')
    ..aOS(43, _omitFieldNames ? '' : 'Companies', protoName: 'Companies')
    ..aOS(44, _omitFieldNames ? '' : 'CompaniesUD', protoName: 'CompaniesUD')
    ..aOS(45, _omitFieldNames ? '' : 'EI', protoName: 'EI')
    ..aOS(46, _omitFieldNames ? '' : 'EIUD', protoName: 'EIUD')
    ..aOS(47, _omitFieldNames ? '' : 'LinkedTo', protoName: 'LinkedTo')
    ..aOS(48, _omitFieldNames ? '' : 'LinkedToUD', protoName: 'LinkedToUD')
    ..aOS(49, _omitFieldNames ? '' : 'FurtherInformation', protoName: 'FurtherInformation')
    ..aOS(50, _omitFieldNames ? '' : 'FurtherInformationUD', protoName: 'FurtherInformationUD')
    ..aOS(51, _omitFieldNames ? '' : 'Keywords', protoName: 'Keywords')
    ..aOS(52, _omitFieldNames ? '' : 'KeywordsUD', protoName: 'KeywordsUD')
    ..aOS(53, _omitFieldNames ? '' : 'ExternalSources', protoName: 'ExternalSources')
    ..aOS(54, _omitFieldNames ? '' : 'ExternalSourcesUD', protoName: 'ExternalSourcesUD')
    ..aOS(55, _omitFieldNames ? '' : 'UpdateCategory', protoName: 'UpdateCategory')
    ..aOS(56, _omitFieldNames ? '' : 'UpdateCategoryUD', protoName: 'UpdateCategoryUD')
    ..aOS(57, _omitFieldNames ? '' : 'Entered', protoName: 'Entered')
    ..aOS(58, _omitFieldNames ? '' : 'Updated', protoName: 'Updated')
    ..aOS(59, _omitFieldNames ? '' : 'Editor', protoName: 'Editor')
    ..aOS(60, _omitFieldNames ? '' : 'AgeDateAsOfDate', protoName: 'AgeDateAsOfDate')
    ..aOS(61, _omitFieldNames ? '' : 'AgeDateAsOfDateUD', protoName: 'AgeDateAsOfDateUD')
    ..aOS(62, _omitFieldNames ? '' : 'PepRoles', protoName: 'PepRoles')
    ..aOS(63, _omitFieldNames ? '' : 'PepRolesUD', protoName: 'PepRolesUD')
    ..aOS(64, _omitFieldNames ? '' : 'PepStatus', protoName: 'PepStatus')
    ..aOS(65, _omitFieldNames ? '' : 'PepStatusUD', protoName: 'PepStatusUD')
    ..aOS(66, _omitFieldNames ? '' : 'Action', protoName: 'Action')
    ..aOS(67, _omitFieldNames ? '' : 'FullName', protoName: 'FullName')
    ..a<$core.int>(68, _omitFieldNames ? '' : 'AliasMatchFound', $pb.PbFieldType.O3, protoName: 'AliasMatchFound')
    ..aOS(69, _omitFieldNames ? '' : 'Sensitivity', protoName: 'Sensitivity')
    ..a<$core.int>(70, _omitFieldNames ? '' : 'NationalityMatched', $pb.PbFieldType.O3, protoName: 'NationalityMatched')
    ..a<$core.int>(71, _omitFieldNames ? '' : 'DOBMatched', $pb.PbFieldType.O3, protoName: 'DOBMatched')
    ..a<$core.int>(72, _omitFieldNames ? '' : 'IDNoMatched', $pb.PbFieldType.O3, protoName: 'IDNoMatched')
    ..aOS(73, _omitFieldNames ? '' : 'RepositionedName', protoName: 'RepositionedName')
    ..aOS(74, _omitFieldNames ? '' : 'Type', protoName: 'Type')
    ..a<$core.int>(75, _omitFieldNames ? '' : 'seq', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WatchlistItem clone() => WatchlistItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WatchlistItem copyWith(void Function(WatchlistItem) updates) => super.copyWith((message) => updates(message as WatchlistItem)) as WatchlistItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WatchlistItem create() => WatchlistItem._();
  WatchlistItem createEmptyInstance() => create();
  static $pb.PbList<WatchlistItem> createRepeated() => $pb.PbList<WatchlistItem>();
  @$core.pragma('dart2js:noInline')
  static WatchlistItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WatchlistItem>(create);
  static WatchlistItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uID => $_getSZ(1);
  @$pb.TagNumber(2)
  set uID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUID() => $_has(1);
  @$pb.TagNumber(2)
  void clearUID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get lastName => $_getSZ(2);
  @$pb.TagNumber(3)
  set lastName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastName() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get lastNameUD => $_getSZ(3);
  @$pb.TagNumber(4)
  set lastNameUD($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLastNameUD() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastNameUD() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get firstName => $_getSZ(4);
  @$pb.TagNumber(5)
  set firstName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFirstName() => $_has(4);
  @$pb.TagNumber(5)
  void clearFirstName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get firstNameUD => $_getSZ(5);
  @$pb.TagNumber(6)
  set firstNameUD($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFirstNameUD() => $_has(5);
  @$pb.TagNumber(6)
  void clearFirstNameUD() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get aliases => $_getSZ(6);
  @$pb.TagNumber(7)
  set aliases($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAliases() => $_has(6);
  @$pb.TagNumber(7)
  void clearAliases() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get aliasesUD => $_getSZ(7);
  @$pb.TagNumber(8)
  set aliasesUD($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAliasesUD() => $_has(7);
  @$pb.TagNumber(8)
  void clearAliasesUD() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get lowQualityAliases => $_getSZ(8);
  @$pb.TagNumber(9)
  set lowQualityAliases($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasLowQualityAliases() => $_has(8);
  @$pb.TagNumber(9)
  void clearLowQualityAliases() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get lowQualityAliasesUD => $_getSZ(9);
  @$pb.TagNumber(10)
  set lowQualityAliasesUD($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasLowQualityAliasesUD() => $_has(9);
  @$pb.TagNumber(10)
  void clearLowQualityAliasesUD() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get alternativeSpelling => $_getSZ(10);
  @$pb.TagNumber(11)
  set alternativeSpelling($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasAlternativeSpelling() => $_has(10);
  @$pb.TagNumber(11)
  void clearAlternativeSpelling() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get alternativeSpellingUD => $_getSZ(11);
  @$pb.TagNumber(12)
  set alternativeSpellingUD($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasAlternativeSpellingUD() => $_has(11);
  @$pb.TagNumber(12)
  void clearAlternativeSpellingUD() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get category => $_getSZ(12);
  @$pb.TagNumber(13)
  set category($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasCategory() => $_has(12);
  @$pb.TagNumber(13)
  void clearCategory() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get categoryUD => $_getSZ(13);
  @$pb.TagNumber(14)
  set categoryUD($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasCategoryUD() => $_has(13);
  @$pb.TagNumber(14)
  void clearCategoryUD() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get title => $_getSZ(14);
  @$pb.TagNumber(15)
  set title($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasTitle() => $_has(14);
  @$pb.TagNumber(15)
  void clearTitle() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get titleUD => $_getSZ(15);
  @$pb.TagNumber(16)
  set titleUD($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasTitleUD() => $_has(15);
  @$pb.TagNumber(16)
  void clearTitleUD() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get subCategory => $_getSZ(16);
  @$pb.TagNumber(17)
  set subCategory($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasSubCategory() => $_has(16);
  @$pb.TagNumber(17)
  void clearSubCategory() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get subCategoryUD => $_getSZ(17);
  @$pb.TagNumber(18)
  set subCategoryUD($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasSubCategoryUD() => $_has(17);
  @$pb.TagNumber(18)
  void clearSubCategoryUD() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get position => $_getSZ(18);
  @$pb.TagNumber(19)
  set position($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasPosition() => $_has(18);
  @$pb.TagNumber(19)
  void clearPosition() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get positionUD => $_getSZ(19);
  @$pb.TagNumber(20)
  set positionUD($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasPositionUD() => $_has(19);
  @$pb.TagNumber(20)
  void clearPositionUD() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get age => $_getSZ(20);
  @$pb.TagNumber(21)
  set age($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasAge() => $_has(20);
  @$pb.TagNumber(21)
  void clearAge() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get ageUD => $_getSZ(21);
  @$pb.TagNumber(22)
  set ageUD($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasAgeUD() => $_has(21);
  @$pb.TagNumber(22)
  void clearAgeUD() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get doB => $_getSZ(22);
  @$pb.TagNumber(23)
  set doB($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasDoB() => $_has(22);
  @$pb.TagNumber(23)
  void clearDoB() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get doBUD => $_getSZ(23);
  @$pb.TagNumber(24)
  set doBUD($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasDoBUD() => $_has(23);
  @$pb.TagNumber(24)
  void clearDoBUD() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get doBs => $_getSZ(24);
  @$pb.TagNumber(25)
  set doBs($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasDoBs() => $_has(24);
  @$pb.TagNumber(25)
  void clearDoBs() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get doBsUD => $_getSZ(25);
  @$pb.TagNumber(26)
  set doBsUD($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasDoBsUD() => $_has(25);
  @$pb.TagNumber(26)
  void clearDoBsUD() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get placeOfBirth => $_getSZ(26);
  @$pb.TagNumber(27)
  set placeOfBirth($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasPlaceOfBirth() => $_has(26);
  @$pb.TagNumber(27)
  void clearPlaceOfBirth() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get placeOfBirthUD => $_getSZ(27);
  @$pb.TagNumber(28)
  set placeOfBirthUD($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasPlaceOfBirthUD() => $_has(27);
  @$pb.TagNumber(28)
  void clearPlaceOfBirthUD() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get deceased => $_getSZ(28);
  @$pb.TagNumber(29)
  set deceased($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasDeceased() => $_has(28);
  @$pb.TagNumber(29)
  void clearDeceased() => clearField(29);

  @$pb.TagNumber(30)
  $core.String get deceasedUD => $_getSZ(29);
  @$pb.TagNumber(30)
  set deceasedUD($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasDeceasedUD() => $_has(29);
  @$pb.TagNumber(30)
  void clearDeceasedUD() => clearField(30);

  @$pb.TagNumber(31)
  $core.String get passports => $_getSZ(30);
  @$pb.TagNumber(31)
  set passports($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasPassports() => $_has(30);
  @$pb.TagNumber(31)
  void clearPassports() => clearField(31);

  @$pb.TagNumber(32)
  $core.String get passportsUD => $_getSZ(31);
  @$pb.TagNumber(32)
  set passportsUD($core.String v) { $_setString(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasPassportsUD() => $_has(31);
  @$pb.TagNumber(32)
  void clearPassportsUD() => clearField(32);

  @$pb.TagNumber(33)
  $core.String get sSN => $_getSZ(32);
  @$pb.TagNumber(33)
  set sSN($core.String v) { $_setString(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasSSN() => $_has(32);
  @$pb.TagNumber(33)
  void clearSSN() => clearField(33);

  @$pb.TagNumber(34)
  $core.String get sSNUD => $_getSZ(33);
  @$pb.TagNumber(34)
  set sSNUD($core.String v) { $_setString(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasSSNUD() => $_has(33);
  @$pb.TagNumber(34)
  void clearSSNUD() => clearField(34);

  @$pb.TagNumber(35)
  $core.String get identificationNumbers => $_getSZ(34);
  @$pb.TagNumber(35)
  set identificationNumbers($core.String v) { $_setString(34, v); }
  @$pb.TagNumber(35)
  $core.bool hasIdentificationNumbers() => $_has(34);
  @$pb.TagNumber(35)
  void clearIdentificationNumbers() => clearField(35);

  @$pb.TagNumber(36)
  $core.String get identificationNumbersUD => $_getSZ(35);
  @$pb.TagNumber(36)
  set identificationNumbersUD($core.String v) { $_setString(35, v); }
  @$pb.TagNumber(36)
  $core.bool hasIdentificationNumbersUD() => $_has(35);
  @$pb.TagNumber(36)
  void clearIdentificationNumbersUD() => clearField(36);

  @$pb.TagNumber(37)
  $core.String get locations => $_getSZ(36);
  @$pb.TagNumber(37)
  set locations($core.String v) { $_setString(36, v); }
  @$pb.TagNumber(37)
  $core.bool hasLocations() => $_has(36);
  @$pb.TagNumber(37)
  void clearLocations() => clearField(37);

  @$pb.TagNumber(38)
  $core.String get locationsUD => $_getSZ(37);
  @$pb.TagNumber(38)
  set locationsUD($core.String v) { $_setString(37, v); }
  @$pb.TagNumber(38)
  $core.bool hasLocationsUD() => $_has(37);
  @$pb.TagNumber(38)
  void clearLocationsUD() => clearField(38);

  @$pb.TagNumber(39)
  $core.String get countries => $_getSZ(38);
  @$pb.TagNumber(39)
  set countries($core.String v) { $_setString(38, v); }
  @$pb.TagNumber(39)
  $core.bool hasCountries() => $_has(38);
  @$pb.TagNumber(39)
  void clearCountries() => clearField(39);

  @$pb.TagNumber(40)
  $core.String get countriesUD => $_getSZ(39);
  @$pb.TagNumber(40)
  set countriesUD($core.String v) { $_setString(39, v); }
  @$pb.TagNumber(40)
  $core.bool hasCountriesUD() => $_has(39);
  @$pb.TagNumber(40)
  void clearCountriesUD() => clearField(40);

  @$pb.TagNumber(41)
  $core.String get citizenship => $_getSZ(40);
  @$pb.TagNumber(41)
  set citizenship($core.String v) { $_setString(40, v); }
  @$pb.TagNumber(41)
  $core.bool hasCitizenship() => $_has(40);
  @$pb.TagNumber(41)
  void clearCitizenship() => clearField(41);

  @$pb.TagNumber(42)
  $core.String get citizenshipUD => $_getSZ(41);
  @$pb.TagNumber(42)
  set citizenshipUD($core.String v) { $_setString(41, v); }
  @$pb.TagNumber(42)
  $core.bool hasCitizenshipUD() => $_has(41);
  @$pb.TagNumber(42)
  void clearCitizenshipUD() => clearField(42);

  @$pb.TagNumber(43)
  $core.String get companies => $_getSZ(42);
  @$pb.TagNumber(43)
  set companies($core.String v) { $_setString(42, v); }
  @$pb.TagNumber(43)
  $core.bool hasCompanies() => $_has(42);
  @$pb.TagNumber(43)
  void clearCompanies() => clearField(43);

  @$pb.TagNumber(44)
  $core.String get companiesUD => $_getSZ(43);
  @$pb.TagNumber(44)
  set companiesUD($core.String v) { $_setString(43, v); }
  @$pb.TagNumber(44)
  $core.bool hasCompaniesUD() => $_has(43);
  @$pb.TagNumber(44)
  void clearCompaniesUD() => clearField(44);

  @$pb.TagNumber(45)
  $core.String get eI => $_getSZ(44);
  @$pb.TagNumber(45)
  set eI($core.String v) { $_setString(44, v); }
  @$pb.TagNumber(45)
  $core.bool hasEI() => $_has(44);
  @$pb.TagNumber(45)
  void clearEI() => clearField(45);

  @$pb.TagNumber(46)
  $core.String get eIUD => $_getSZ(45);
  @$pb.TagNumber(46)
  set eIUD($core.String v) { $_setString(45, v); }
  @$pb.TagNumber(46)
  $core.bool hasEIUD() => $_has(45);
  @$pb.TagNumber(46)
  void clearEIUD() => clearField(46);

  @$pb.TagNumber(47)
  $core.String get linkedTo => $_getSZ(46);
  @$pb.TagNumber(47)
  set linkedTo($core.String v) { $_setString(46, v); }
  @$pb.TagNumber(47)
  $core.bool hasLinkedTo() => $_has(46);
  @$pb.TagNumber(47)
  void clearLinkedTo() => clearField(47);

  @$pb.TagNumber(48)
  $core.String get linkedToUD => $_getSZ(47);
  @$pb.TagNumber(48)
  set linkedToUD($core.String v) { $_setString(47, v); }
  @$pb.TagNumber(48)
  $core.bool hasLinkedToUD() => $_has(47);
  @$pb.TagNumber(48)
  void clearLinkedToUD() => clearField(48);

  @$pb.TagNumber(49)
  $core.String get furtherInformation => $_getSZ(48);
  @$pb.TagNumber(49)
  set furtherInformation($core.String v) { $_setString(48, v); }
  @$pb.TagNumber(49)
  $core.bool hasFurtherInformation() => $_has(48);
  @$pb.TagNumber(49)
  void clearFurtherInformation() => clearField(49);

  @$pb.TagNumber(50)
  $core.String get furtherInformationUD => $_getSZ(49);
  @$pb.TagNumber(50)
  set furtherInformationUD($core.String v) { $_setString(49, v); }
  @$pb.TagNumber(50)
  $core.bool hasFurtherInformationUD() => $_has(49);
  @$pb.TagNumber(50)
  void clearFurtherInformationUD() => clearField(50);

  @$pb.TagNumber(51)
  $core.String get keywords => $_getSZ(50);
  @$pb.TagNumber(51)
  set keywords($core.String v) { $_setString(50, v); }
  @$pb.TagNumber(51)
  $core.bool hasKeywords() => $_has(50);
  @$pb.TagNumber(51)
  void clearKeywords() => clearField(51);

  @$pb.TagNumber(52)
  $core.String get keywordsUD => $_getSZ(51);
  @$pb.TagNumber(52)
  set keywordsUD($core.String v) { $_setString(51, v); }
  @$pb.TagNumber(52)
  $core.bool hasKeywordsUD() => $_has(51);
  @$pb.TagNumber(52)
  void clearKeywordsUD() => clearField(52);

  @$pb.TagNumber(53)
  $core.String get externalSources => $_getSZ(52);
  @$pb.TagNumber(53)
  set externalSources($core.String v) { $_setString(52, v); }
  @$pb.TagNumber(53)
  $core.bool hasExternalSources() => $_has(52);
  @$pb.TagNumber(53)
  void clearExternalSources() => clearField(53);

  @$pb.TagNumber(54)
  $core.String get externalSourcesUD => $_getSZ(53);
  @$pb.TagNumber(54)
  set externalSourcesUD($core.String v) { $_setString(53, v); }
  @$pb.TagNumber(54)
  $core.bool hasExternalSourcesUD() => $_has(53);
  @$pb.TagNumber(54)
  void clearExternalSourcesUD() => clearField(54);

  @$pb.TagNumber(55)
  $core.String get updateCategory => $_getSZ(54);
  @$pb.TagNumber(55)
  set updateCategory($core.String v) { $_setString(54, v); }
  @$pb.TagNumber(55)
  $core.bool hasUpdateCategory() => $_has(54);
  @$pb.TagNumber(55)
  void clearUpdateCategory() => clearField(55);

  @$pb.TagNumber(56)
  $core.String get updateCategoryUD => $_getSZ(55);
  @$pb.TagNumber(56)
  set updateCategoryUD($core.String v) { $_setString(55, v); }
  @$pb.TagNumber(56)
  $core.bool hasUpdateCategoryUD() => $_has(55);
  @$pb.TagNumber(56)
  void clearUpdateCategoryUD() => clearField(56);

  @$pb.TagNumber(57)
  $core.String get entered => $_getSZ(56);
  @$pb.TagNumber(57)
  set entered($core.String v) { $_setString(56, v); }
  @$pb.TagNumber(57)
  $core.bool hasEntered() => $_has(56);
  @$pb.TagNumber(57)
  void clearEntered() => clearField(57);

  @$pb.TagNumber(58)
  $core.String get updated => $_getSZ(57);
  @$pb.TagNumber(58)
  set updated($core.String v) { $_setString(57, v); }
  @$pb.TagNumber(58)
  $core.bool hasUpdated() => $_has(57);
  @$pb.TagNumber(58)
  void clearUpdated() => clearField(58);

  @$pb.TagNumber(59)
  $core.String get editor => $_getSZ(58);
  @$pb.TagNumber(59)
  set editor($core.String v) { $_setString(58, v); }
  @$pb.TagNumber(59)
  $core.bool hasEditor() => $_has(58);
  @$pb.TagNumber(59)
  void clearEditor() => clearField(59);

  @$pb.TagNumber(60)
  $core.String get ageDateAsOfDate => $_getSZ(59);
  @$pb.TagNumber(60)
  set ageDateAsOfDate($core.String v) { $_setString(59, v); }
  @$pb.TagNumber(60)
  $core.bool hasAgeDateAsOfDate() => $_has(59);
  @$pb.TagNumber(60)
  void clearAgeDateAsOfDate() => clearField(60);

  @$pb.TagNumber(61)
  $core.String get ageDateAsOfDateUD => $_getSZ(60);
  @$pb.TagNumber(61)
  set ageDateAsOfDateUD($core.String v) { $_setString(60, v); }
  @$pb.TagNumber(61)
  $core.bool hasAgeDateAsOfDateUD() => $_has(60);
  @$pb.TagNumber(61)
  void clearAgeDateAsOfDateUD() => clearField(61);

  @$pb.TagNumber(62)
  $core.String get pepRoles => $_getSZ(61);
  @$pb.TagNumber(62)
  set pepRoles($core.String v) { $_setString(61, v); }
  @$pb.TagNumber(62)
  $core.bool hasPepRoles() => $_has(61);
  @$pb.TagNumber(62)
  void clearPepRoles() => clearField(62);

  @$pb.TagNumber(63)
  $core.String get pepRolesUD => $_getSZ(62);
  @$pb.TagNumber(63)
  set pepRolesUD($core.String v) { $_setString(62, v); }
  @$pb.TagNumber(63)
  $core.bool hasPepRolesUD() => $_has(62);
  @$pb.TagNumber(63)
  void clearPepRolesUD() => clearField(63);

  @$pb.TagNumber(64)
  $core.String get pepStatus => $_getSZ(63);
  @$pb.TagNumber(64)
  set pepStatus($core.String v) { $_setString(63, v); }
  @$pb.TagNumber(64)
  $core.bool hasPepStatus() => $_has(63);
  @$pb.TagNumber(64)
  void clearPepStatus() => clearField(64);

  @$pb.TagNumber(65)
  $core.String get pepStatusUD => $_getSZ(64);
  @$pb.TagNumber(65)
  set pepStatusUD($core.String v) { $_setString(64, v); }
  @$pb.TagNumber(65)
  $core.bool hasPepStatusUD() => $_has(64);
  @$pb.TagNumber(65)
  void clearPepStatusUD() => clearField(65);

  @$pb.TagNumber(66)
  $core.String get action => $_getSZ(65);
  @$pb.TagNumber(66)
  set action($core.String v) { $_setString(65, v); }
  @$pb.TagNumber(66)
  $core.bool hasAction() => $_has(65);
  @$pb.TagNumber(66)
  void clearAction() => clearField(66);

  @$pb.TagNumber(67)
  $core.String get fullName => $_getSZ(66);
  @$pb.TagNumber(67)
  set fullName($core.String v) { $_setString(66, v); }
  @$pb.TagNumber(67)
  $core.bool hasFullName() => $_has(66);
  @$pb.TagNumber(67)
  void clearFullName() => clearField(67);

  @$pb.TagNumber(68)
  $core.int get aliasMatchFound => $_getIZ(67);
  @$pb.TagNumber(68)
  set aliasMatchFound($core.int v) { $_setSignedInt32(67, v); }
  @$pb.TagNumber(68)
  $core.bool hasAliasMatchFound() => $_has(67);
  @$pb.TagNumber(68)
  void clearAliasMatchFound() => clearField(68);

  @$pb.TagNumber(69)
  $core.String get sensitivity => $_getSZ(68);
  @$pb.TagNumber(69)
  set sensitivity($core.String v) { $_setString(68, v); }
  @$pb.TagNumber(69)
  $core.bool hasSensitivity() => $_has(68);
  @$pb.TagNumber(69)
  void clearSensitivity() => clearField(69);

  @$pb.TagNumber(70)
  $core.int get nationalityMatched => $_getIZ(69);
  @$pb.TagNumber(70)
  set nationalityMatched($core.int v) { $_setSignedInt32(69, v); }
  @$pb.TagNumber(70)
  $core.bool hasNationalityMatched() => $_has(69);
  @$pb.TagNumber(70)
  void clearNationalityMatched() => clearField(70);

  @$pb.TagNumber(71)
  $core.int get dOBMatched => $_getIZ(70);
  @$pb.TagNumber(71)
  set dOBMatched($core.int v) { $_setSignedInt32(70, v); }
  @$pb.TagNumber(71)
  $core.bool hasDOBMatched() => $_has(70);
  @$pb.TagNumber(71)
  void clearDOBMatched() => clearField(71);

  @$pb.TagNumber(72)
  $core.int get iDNoMatched => $_getIZ(71);
  @$pb.TagNumber(72)
  set iDNoMatched($core.int v) { $_setSignedInt32(71, v); }
  @$pb.TagNumber(72)
  $core.bool hasIDNoMatched() => $_has(71);
  @$pb.TagNumber(72)
  void clearIDNoMatched() => clearField(72);

  @$pb.TagNumber(73)
  $core.String get repositionedName => $_getSZ(72);
  @$pb.TagNumber(73)
  set repositionedName($core.String v) { $_setString(72, v); }
  @$pb.TagNumber(73)
  $core.bool hasRepositionedName() => $_has(72);
  @$pb.TagNumber(73)
  void clearRepositionedName() => clearField(73);

  @$pb.TagNumber(74)
  $core.String get type => $_getSZ(73);
  @$pb.TagNumber(74)
  set type($core.String v) { $_setString(73, v); }
  @$pb.TagNumber(74)
  $core.bool hasType() => $_has(73);
  @$pb.TagNumber(74)
  void clearType() => clearField(74);

  @$pb.TagNumber(75)
  $core.int get seq => $_getIZ(74);
  @$pb.TagNumber(75)
  set seq($core.int v) { $_setSignedInt32(74, v); }
  @$pb.TagNumber(75)
  $core.bool hasSeq() => $_has(74);
  @$pb.TagNumber(75)
  void clearSeq() => clearField(75);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
