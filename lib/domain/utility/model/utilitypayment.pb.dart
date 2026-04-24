//
//  Generated code. Do not modify.
//  source: utilitypayment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class BillerReq extends $pb.GeneratedMessage {
  factory BillerReq({
    $core.String? countryCode,
  }) {
    final $result = create();
    if (countryCode != null) {
      $result.countryCode = countryCode;
    }
    return $result;
  }
  BillerReq._() : super();
  factory BillerReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BillerReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BillerReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'utilitypayment'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'CountryCode', protoName: 'CountryCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BillerReq clone() => BillerReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BillerReq copyWith(void Function(BillerReq) updates) => super.copyWith((message) => updates(message as BillerReq)) as BillerReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BillerReq create() => BillerReq._();
  BillerReq createEmptyInstance() => create();
  static $pb.PbList<BillerReq> createRepeated() => $pb.PbList<BillerReq>();
  @$core.pragma('dart2js:noInline')
  static BillerReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BillerReq>(create);
  static BillerReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get countryCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set countryCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCountryCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCountryCode() => clearField(1);
}

class BillerRes extends $pb.GeneratedMessage {
  factory BillerRes({
    $core.Iterable<BillerResponse>? billerResponse,
    $core.String? resMessage,
    $core.String? resCode,
    $core.String? result,
  }) {
    final $result = create();
    if (billerResponse != null) {
      $result.billerResponse.addAll(billerResponse);
    }
    if (resMessage != null) {
      $result.resMessage = resMessage;
    }
    if (resCode != null) {
      $result.resCode = resCode;
    }
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  BillerRes._() : super();
  factory BillerRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BillerRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BillerRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'utilitypayment'), createEmptyInstance: create)
    ..pc<BillerResponse>(1, _omitFieldNames ? '' : 'BillerResponse', $pb.PbFieldType.PM, protoName: 'BillerResponse', subBuilder: BillerResponse.create)
    ..aOS(2, _omitFieldNames ? '' : 'ResMessage', protoName: 'ResMessage')
    ..aOS(3, _omitFieldNames ? '' : 'ResCode', protoName: 'ResCode')
    ..aOS(4, _omitFieldNames ? '' : 'Result', protoName: 'Result')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BillerRes clone() => BillerRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BillerRes copyWith(void Function(BillerRes) updates) => super.copyWith((message) => updates(message as BillerRes)) as BillerRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BillerRes create() => BillerRes._();
  BillerRes createEmptyInstance() => create();
  static $pb.PbList<BillerRes> createRepeated() => $pb.PbList<BillerRes>();
  @$core.pragma('dart2js:noInline')
  static BillerRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BillerRes>(create);
  static BillerRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BillerResponse> get billerResponse => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get resMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set resMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearResMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get resCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set resCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearResCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get result => $_getSZ(3);
  @$pb.TagNumber(4)
  set result($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasResult() => $_has(3);
  @$pb.TagNumber(4)
  void clearResult() => clearField(4);
}

class BillerResponse extends $pb.GeneratedMessage {
  factory BillerResponse({
    $core.String? responseCode,
    $core.String? responseMessage,
    $core.String? catalogVersion,
    $core.String? countryCode,
    $core.String? countryName,
    $core.String? billerID,
    $core.String? billerName,
    $core.String? billerType,
    $core.String? billerDescription,
    $core.String? backendFee,
  }) {
    final $result = create();
    if (responseCode != null) {
      $result.responseCode = responseCode;
    }
    if (responseMessage != null) {
      $result.responseMessage = responseMessage;
    }
    if (catalogVersion != null) {
      $result.catalogVersion = catalogVersion;
    }
    if (countryCode != null) {
      $result.countryCode = countryCode;
    }
    if (countryName != null) {
      $result.countryName = countryName;
    }
    if (billerID != null) {
      $result.billerID = billerID;
    }
    if (billerName != null) {
      $result.billerName = billerName;
    }
    if (billerType != null) {
      $result.billerType = billerType;
    }
    if (billerDescription != null) {
      $result.billerDescription = billerDescription;
    }
    if (backendFee != null) {
      $result.backendFee = backendFee;
    }
    return $result;
  }
  BillerResponse._() : super();
  factory BillerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BillerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BillerResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'utilitypayment'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ResponseCode', protoName: 'ResponseCode')
    ..aOS(2, _omitFieldNames ? '' : 'ResponseMessage', protoName: 'ResponseMessage')
    ..aOS(3, _omitFieldNames ? '' : 'CatalogVersion', protoName: 'CatalogVersion')
    ..aOS(4, _omitFieldNames ? '' : 'CountryCode', protoName: 'CountryCode')
    ..aOS(5, _omitFieldNames ? '' : 'CountryName', protoName: 'CountryName')
    ..aOS(6, _omitFieldNames ? '' : 'BillerID', protoName: 'BillerID')
    ..aOS(7, _omitFieldNames ? '' : 'BillerName', protoName: 'BillerName')
    ..aOS(8, _omitFieldNames ? '' : 'BillerType', protoName: 'BillerType')
    ..aOS(9, _omitFieldNames ? '' : 'BillerDescription', protoName: 'BillerDescription')
    ..aOS(10, _omitFieldNames ? '' : 'BackendFee', protoName: 'BackendFee')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BillerResponse clone() => BillerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BillerResponse copyWith(void Function(BillerResponse) updates) => super.copyWith((message) => updates(message as BillerResponse)) as BillerResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BillerResponse create() => BillerResponse._();
  BillerResponse createEmptyInstance() => create();
  static $pb.PbList<BillerResponse> createRepeated() => $pb.PbList<BillerResponse>();
  @$core.pragma('dart2js:noInline')
  static BillerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BillerResponse>(create);
  static BillerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get responseCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set responseCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponseCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get responseMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set responseMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get catalogVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set catalogVersion($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCatalogVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearCatalogVersion() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get countryCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set countryCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCountryCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearCountryCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get countryName => $_getSZ(4);
  @$pb.TagNumber(5)
  set countryName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCountryName() => $_has(4);
  @$pb.TagNumber(5)
  void clearCountryName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get billerID => $_getSZ(5);
  @$pb.TagNumber(6)
  set billerID($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBillerID() => $_has(5);
  @$pb.TagNumber(6)
  void clearBillerID() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get billerName => $_getSZ(6);
  @$pb.TagNumber(7)
  set billerName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBillerName() => $_has(6);
  @$pb.TagNumber(7)
  void clearBillerName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get billerType => $_getSZ(7);
  @$pb.TagNumber(8)
  set billerType($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBillerType() => $_has(7);
  @$pb.TagNumber(8)
  void clearBillerType() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get billerDescription => $_getSZ(8);
  @$pb.TagNumber(9)
  set billerDescription($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasBillerDescription() => $_has(8);
  @$pb.TagNumber(9)
  void clearBillerDescription() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get backendFee => $_getSZ(9);
  @$pb.TagNumber(10)
  set backendFee($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasBackendFee() => $_has(9);
  @$pb.TagNumber(10)
  void clearBackendFee() => clearField(10);
}

class SKUReq extends $pb.GeneratedMessage {
  factory SKUReq({
    $core.String? billerID,
  }) {
    final $result = create();
    if (billerID != null) {
      $result.billerID = billerID;
    }
    return $result;
  }
  SKUReq._() : super();
  factory SKUReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SKUReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SKUReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'utilitypayment'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'BillerID', protoName: 'BillerID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SKUReq clone() => SKUReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SKUReq copyWith(void Function(SKUReq) updates) => super.copyWith((message) => updates(message as SKUReq)) as SKUReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SKUReq create() => SKUReq._();
  SKUReq createEmptyInstance() => create();
  static $pb.PbList<SKUReq> createRepeated() => $pb.PbList<SKUReq>();
  @$core.pragma('dart2js:noInline')
  static SKUReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SKUReq>(create);
  static SKUReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get billerID => $_getSZ(0);
  @$pb.TagNumber(1)
  set billerID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBillerID() => $_has(0);
  @$pb.TagNumber(1)
  void clearBillerID() => clearField(1);
}

class SKURes extends $pb.GeneratedMessage {
  factory SKURes({
    $core.String? responseCode,
    $core.String? billerID,
    $core.String? sKU,
    $core.String? type,
    $core.String? description,
    $core.String? inquiryAvailable,
    $core.String? partialPaymentAllowed,
    $core.String? excessPaymentAllowed,
    $core.String? pastDuePaymentAllowed,
    $core.String? amount,
    $core.String? minAmount,
    $core.String? maxAmount,
    $core.String? daysToPost,
    $core.String? businessDays,
    $core.String? catalogVersion,
    $core.String? responseMessage,
    $core.String? receivingCurrency,
    $core.String? receivingAmount,
    $core.String? walletCurrency,
    $core.String? walletAmount,
    $core.String? minWalletAmount,
    $core.String? maxWalletAmount,
    $core.String? resMessage,
    $core.String? resCode,
    $core.String? result,
    $core.String? entityTransactionID,
  }) {
    final $result = create();
    if (responseCode != null) {
      $result.responseCode = responseCode;
    }
    if (billerID != null) {
      $result.billerID = billerID;
    }
    if (sKU != null) {
      $result.sKU = sKU;
    }
    if (type != null) {
      $result.type = type;
    }
    if (description != null) {
      $result.description = description;
    }
    if (inquiryAvailable != null) {
      $result.inquiryAvailable = inquiryAvailable;
    }
    if (partialPaymentAllowed != null) {
      $result.partialPaymentAllowed = partialPaymentAllowed;
    }
    if (excessPaymentAllowed != null) {
      $result.excessPaymentAllowed = excessPaymentAllowed;
    }
    if (pastDuePaymentAllowed != null) {
      $result.pastDuePaymentAllowed = pastDuePaymentAllowed;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (minAmount != null) {
      $result.minAmount = minAmount;
    }
    if (maxAmount != null) {
      $result.maxAmount = maxAmount;
    }
    if (daysToPost != null) {
      $result.daysToPost = daysToPost;
    }
    if (businessDays != null) {
      $result.businessDays = businessDays;
    }
    if (catalogVersion != null) {
      $result.catalogVersion = catalogVersion;
    }
    if (responseMessage != null) {
      $result.responseMessage = responseMessage;
    }
    if (receivingCurrency != null) {
      $result.receivingCurrency = receivingCurrency;
    }
    if (receivingAmount != null) {
      $result.receivingAmount = receivingAmount;
    }
    if (walletCurrency != null) {
      $result.walletCurrency = walletCurrency;
    }
    if (walletAmount != null) {
      $result.walletAmount = walletAmount;
    }
    if (minWalletAmount != null) {
      $result.minWalletAmount = minWalletAmount;
    }
    if (maxWalletAmount != null) {
      $result.maxWalletAmount = maxWalletAmount;
    }
    if (resMessage != null) {
      $result.resMessage = resMessage;
    }
    if (resCode != null) {
      $result.resCode = resCode;
    }
    if (result != null) {
      $result.result = result;
    }
    if (entityTransactionID != null) {
      $result.entityTransactionID = entityTransactionID;
    }
    return $result;
  }
  SKURes._() : super();
  factory SKURes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SKURes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SKURes', package: const $pb.PackageName(_omitMessageNames ? '' : 'utilitypayment'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ResponseCode', protoName: 'ResponseCode')
    ..aOS(2, _omitFieldNames ? '' : 'BillerID', protoName: 'BillerID')
    ..aOS(3, _omitFieldNames ? '' : 'SKU', protoName: 'SKU')
    ..aOS(4, _omitFieldNames ? '' : 'Type', protoName: 'Type')
    ..aOS(5, _omitFieldNames ? '' : 'Description', protoName: 'Description')
    ..aOS(6, _omitFieldNames ? '' : 'InquiryAvailable', protoName: 'InquiryAvailable')
    ..aOS(7, _omitFieldNames ? '' : 'PartialPaymentAllowed', protoName: 'PartialPaymentAllowed')
    ..aOS(8, _omitFieldNames ? '' : 'ExcessPaymentAllowed', protoName: 'ExcessPaymentAllowed')
    ..aOS(9, _omitFieldNames ? '' : 'PastDuePaymentAllowed', protoName: 'PastDuePaymentAllowed')
    ..aOS(10, _omitFieldNames ? '' : 'Amount', protoName: 'Amount')
    ..aOS(11, _omitFieldNames ? '' : 'MinAmount', protoName: 'MinAmount')
    ..aOS(12, _omitFieldNames ? '' : 'MaxAmount', protoName: 'MaxAmount')
    ..aOS(13, _omitFieldNames ? '' : 'DaysToPost', protoName: 'DaysToPost')
    ..aOS(14, _omitFieldNames ? '' : 'BusinessDays', protoName: 'BusinessDays')
    ..aOS(15, _omitFieldNames ? '' : 'CatalogVersion', protoName: 'CatalogVersion')
    ..aOS(16, _omitFieldNames ? '' : 'ResponseMessage', protoName: 'ResponseMessage')
    ..aOS(17, _omitFieldNames ? '' : 'ReceivingCurrency', protoName: 'ReceivingCurrency')
    ..aOS(18, _omitFieldNames ? '' : 'ReceivingAmount', protoName: 'ReceivingAmount')
    ..aOS(19, _omitFieldNames ? '' : 'WalletCurrency', protoName: 'WalletCurrency')
    ..aOS(20, _omitFieldNames ? '' : 'WalletAmount', protoName: 'WalletAmount')
    ..aOS(21, _omitFieldNames ? '' : 'MinWalletAmount', protoName: 'MinWalletAmount')
    ..aOS(22, _omitFieldNames ? '' : 'MaxWalletAmount', protoName: 'MaxWalletAmount')
    ..aOS(23, _omitFieldNames ? '' : 'ResMessage', protoName: 'ResMessage')
    ..aOS(24, _omitFieldNames ? '' : 'ResCode', protoName: 'ResCode')
    ..aOS(25, _omitFieldNames ? '' : 'Result', protoName: 'Result')
    ..aOS(26, _omitFieldNames ? '' : 'EntityTransactionID', protoName: 'EntityTransactionID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SKURes clone() => SKURes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SKURes copyWith(void Function(SKURes) updates) => super.copyWith((message) => updates(message as SKURes)) as SKURes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SKURes create() => SKURes._();
  SKURes createEmptyInstance() => create();
  static $pb.PbList<SKURes> createRepeated() => $pb.PbList<SKURes>();
  @$core.pragma('dart2js:noInline')
  static SKURes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SKURes>(create);
  static SKURes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get responseCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set responseCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponseCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get billerID => $_getSZ(1);
  @$pb.TagNumber(2)
  set billerID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBillerID() => $_has(1);
  @$pb.TagNumber(2)
  void clearBillerID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sKU => $_getSZ(2);
  @$pb.TagNumber(3)
  set sKU($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSKU() => $_has(2);
  @$pb.TagNumber(3)
  void clearSKU() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get type => $_getSZ(3);
  @$pb.TagNumber(4)
  set type($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get inquiryAvailable => $_getSZ(5);
  @$pb.TagNumber(6)
  set inquiryAvailable($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasInquiryAvailable() => $_has(5);
  @$pb.TagNumber(6)
  void clearInquiryAvailable() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get partialPaymentAllowed => $_getSZ(6);
  @$pb.TagNumber(7)
  set partialPaymentAllowed($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPartialPaymentAllowed() => $_has(6);
  @$pb.TagNumber(7)
  void clearPartialPaymentAllowed() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get excessPaymentAllowed => $_getSZ(7);
  @$pb.TagNumber(8)
  set excessPaymentAllowed($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasExcessPaymentAllowed() => $_has(7);
  @$pb.TagNumber(8)
  void clearExcessPaymentAllowed() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get pastDuePaymentAllowed => $_getSZ(8);
  @$pb.TagNumber(9)
  set pastDuePaymentAllowed($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPastDuePaymentAllowed() => $_has(8);
  @$pb.TagNumber(9)
  void clearPastDuePaymentAllowed() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get amount => $_getSZ(9);
  @$pb.TagNumber(10)
  set amount($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasAmount() => $_has(9);
  @$pb.TagNumber(10)
  void clearAmount() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get minAmount => $_getSZ(10);
  @$pb.TagNumber(11)
  set minAmount($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasMinAmount() => $_has(10);
  @$pb.TagNumber(11)
  void clearMinAmount() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get maxAmount => $_getSZ(11);
  @$pb.TagNumber(12)
  set maxAmount($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasMaxAmount() => $_has(11);
  @$pb.TagNumber(12)
  void clearMaxAmount() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get daysToPost => $_getSZ(12);
  @$pb.TagNumber(13)
  set daysToPost($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasDaysToPost() => $_has(12);
  @$pb.TagNumber(13)
  void clearDaysToPost() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get businessDays => $_getSZ(13);
  @$pb.TagNumber(14)
  set businessDays($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasBusinessDays() => $_has(13);
  @$pb.TagNumber(14)
  void clearBusinessDays() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get catalogVersion => $_getSZ(14);
  @$pb.TagNumber(15)
  set catalogVersion($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasCatalogVersion() => $_has(14);
  @$pb.TagNumber(15)
  void clearCatalogVersion() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get responseMessage => $_getSZ(15);
  @$pb.TagNumber(16)
  set responseMessage($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasResponseMessage() => $_has(15);
  @$pb.TagNumber(16)
  void clearResponseMessage() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get receivingCurrency => $_getSZ(16);
  @$pb.TagNumber(17)
  set receivingCurrency($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasReceivingCurrency() => $_has(16);
  @$pb.TagNumber(17)
  void clearReceivingCurrency() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get receivingAmount => $_getSZ(17);
  @$pb.TagNumber(18)
  set receivingAmount($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasReceivingAmount() => $_has(17);
  @$pb.TagNumber(18)
  void clearReceivingAmount() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get walletCurrency => $_getSZ(18);
  @$pb.TagNumber(19)
  set walletCurrency($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasWalletCurrency() => $_has(18);
  @$pb.TagNumber(19)
  void clearWalletCurrency() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get walletAmount => $_getSZ(19);
  @$pb.TagNumber(20)
  set walletAmount($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasWalletAmount() => $_has(19);
  @$pb.TagNumber(20)
  void clearWalletAmount() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get minWalletAmount => $_getSZ(20);
  @$pb.TagNumber(21)
  set minWalletAmount($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasMinWalletAmount() => $_has(20);
  @$pb.TagNumber(21)
  void clearMinWalletAmount() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get maxWalletAmount => $_getSZ(21);
  @$pb.TagNumber(22)
  set maxWalletAmount($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasMaxWalletAmount() => $_has(21);
  @$pb.TagNumber(22)
  void clearMaxWalletAmount() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get resMessage => $_getSZ(22);
  @$pb.TagNumber(23)
  set resMessage($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasResMessage() => $_has(22);
  @$pb.TagNumber(23)
  void clearResMessage() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get resCode => $_getSZ(23);
  @$pb.TagNumber(24)
  set resCode($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasResCode() => $_has(23);
  @$pb.TagNumber(24)
  void clearResCode() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get result => $_getSZ(24);
  @$pb.TagNumber(25)
  set result($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasResult() => $_has(24);
  @$pb.TagNumber(25)
  void clearResult() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get entityTransactionID => $_getSZ(25);
  @$pb.TagNumber(26)
  set entityTransactionID($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasEntityTransactionID() => $_has(25);
  @$pb.TagNumber(26)
  void clearEntityTransactionID() => clearField(26);
}

class IOReq extends $pb.GeneratedMessage {
  factory IOReq({
    $core.String? sKU,
  }) {
    final $result = create();
    if (sKU != null) {
      $result.sKU = sKU;
    }
    return $result;
  }
  IOReq._() : super();
  factory IOReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IOReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IOReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'utilitypayment'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'SKU', protoName: 'SKU')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IOReq clone() => IOReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IOReq copyWith(void Function(IOReq) updates) => super.copyWith((message) => updates(message as IOReq)) as IOReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IOReq create() => IOReq._();
  IOReq createEmptyInstance() => create();
  static $pb.PbList<IOReq> createRepeated() => $pb.PbList<IOReq>();
  @$core.pragma('dart2js:noInline')
  static IOReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IOReq>(create);
  static IOReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sKU => $_getSZ(0);
  @$pb.TagNumber(1)
  set sKU($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSKU() => $_has(0);
  @$pb.TagNumber(1)
  void clearSKU() => clearField(1);
}

class IORes extends $pb.GeneratedMessage {
  factory IORes({
    $core.Iterable<IOResponse>? iOResponse,
    $core.String? resMessage,
    $core.String? resCode,
    $core.String? result,
  }) {
    final $result = create();
    if (iOResponse != null) {
      $result.iOResponse.addAll(iOResponse);
    }
    if (resMessage != null) {
      $result.resMessage = resMessage;
    }
    if (resCode != null) {
      $result.resCode = resCode;
    }
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  IORes._() : super();
  factory IORes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IORes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IORes', package: const $pb.PackageName(_omitMessageNames ? '' : 'utilitypayment'), createEmptyInstance: create)
    ..pc<IOResponse>(1, _omitFieldNames ? '' : 'IOResponse', $pb.PbFieldType.PM, protoName: 'IOResponse', subBuilder: IOResponse.create)
    ..aOS(2, _omitFieldNames ? '' : 'ResMessage', protoName: 'ResMessage')
    ..aOS(3, _omitFieldNames ? '' : 'ResCode', protoName: 'ResCode')
    ..aOS(4, _omitFieldNames ? '' : 'Result', protoName: 'Result')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IORes clone() => IORes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IORes copyWith(void Function(IORes) updates) => super.copyWith((message) => updates(message as IORes)) as IORes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IORes create() => IORes._();
  IORes createEmptyInstance() => create();
  static $pb.PbList<IORes> createRepeated() => $pb.PbList<IORes>();
  @$core.pragma('dart2js:noInline')
  static IORes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IORes>(create);
  static IORes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<IOResponse> get iOResponse => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get resMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set resMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearResMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get resCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set resCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearResCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get result => $_getSZ(3);
  @$pb.TagNumber(4)
  set result($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasResult() => $_has(3);
  @$pb.TagNumber(4)
  void clearResult() => clearField(4);
}

class IOResponse extends $pb.GeneratedMessage {
  factory IOResponse({
    $core.String? responseCode,
    $core.String? responseMessage,
    $core.String? catalogVersion,
    $core.String? billerID,
    $core.String? sKU,
    $core.String? iOID,
    $core.String? type,
    $core.String? operation,
    $core.String? name,
    $core.String? description,
    $core.String? datatype,
    $core.String? minLength,
    $core.String? maxLength,
    $core.String? validLengths,
  }) {
    final $result = create();
    if (responseCode != null) {
      $result.responseCode = responseCode;
    }
    if (responseMessage != null) {
      $result.responseMessage = responseMessage;
    }
    if (catalogVersion != null) {
      $result.catalogVersion = catalogVersion;
    }
    if (billerID != null) {
      $result.billerID = billerID;
    }
    if (sKU != null) {
      $result.sKU = sKU;
    }
    if (iOID != null) {
      $result.iOID = iOID;
    }
    if (type != null) {
      $result.type = type;
    }
    if (operation != null) {
      $result.operation = operation;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (datatype != null) {
      $result.datatype = datatype;
    }
    if (minLength != null) {
      $result.minLength = minLength;
    }
    if (maxLength != null) {
      $result.maxLength = maxLength;
    }
    if (validLengths != null) {
      $result.validLengths = validLengths;
    }
    return $result;
  }
  IOResponse._() : super();
  factory IOResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IOResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IOResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'utilitypayment'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ResponseCode', protoName: 'ResponseCode')
    ..aOS(2, _omitFieldNames ? '' : 'ResponseMessage', protoName: 'ResponseMessage')
    ..aOS(3, _omitFieldNames ? '' : 'CatalogVersion', protoName: 'CatalogVersion')
    ..aOS(4, _omitFieldNames ? '' : 'BillerID', protoName: 'BillerID')
    ..aOS(5, _omitFieldNames ? '' : 'SKU', protoName: 'SKU')
    ..aOS(6, _omitFieldNames ? '' : 'IOID', protoName: 'IOID')
    ..aOS(7, _omitFieldNames ? '' : 'Type', protoName: 'Type')
    ..aOS(8, _omitFieldNames ? '' : 'Operation', protoName: 'Operation')
    ..aOS(9, _omitFieldNames ? '' : 'Name', protoName: 'Name')
    ..aOS(10, _omitFieldNames ? '' : 'Description', protoName: 'Description')
    ..aOS(11, _omitFieldNames ? '' : 'Datatype', protoName: 'Datatype')
    ..aOS(12, _omitFieldNames ? '' : 'MinLength', protoName: 'MinLength')
    ..aOS(13, _omitFieldNames ? '' : 'MaxLength', protoName: 'MaxLength')
    ..aOS(14, _omitFieldNames ? '' : 'ValidLengths', protoName: 'ValidLengths')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IOResponse clone() => IOResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IOResponse copyWith(void Function(IOResponse) updates) => super.copyWith((message) => updates(message as IOResponse)) as IOResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IOResponse create() => IOResponse._();
  IOResponse createEmptyInstance() => create();
  static $pb.PbList<IOResponse> createRepeated() => $pb.PbList<IOResponse>();
  @$core.pragma('dart2js:noInline')
  static IOResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IOResponse>(create);
  static IOResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get responseCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set responseCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponseCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get responseMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set responseMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get catalogVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set catalogVersion($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCatalogVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearCatalogVersion() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get billerID => $_getSZ(3);
  @$pb.TagNumber(4)
  set billerID($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBillerID() => $_has(3);
  @$pb.TagNumber(4)
  void clearBillerID() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get sKU => $_getSZ(4);
  @$pb.TagNumber(5)
  set sKU($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSKU() => $_has(4);
  @$pb.TagNumber(5)
  void clearSKU() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get iOID => $_getSZ(5);
  @$pb.TagNumber(6)
  set iOID($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIOID() => $_has(5);
  @$pb.TagNumber(6)
  void clearIOID() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get type => $_getSZ(6);
  @$pb.TagNumber(7)
  set type($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasType() => $_has(6);
  @$pb.TagNumber(7)
  void clearType() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get operation => $_getSZ(7);
  @$pb.TagNumber(8)
  set operation($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasOperation() => $_has(7);
  @$pb.TagNumber(8)
  void clearOperation() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get name => $_getSZ(8);
  @$pb.TagNumber(9)
  set name($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasName() => $_has(8);
  @$pb.TagNumber(9)
  void clearName() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get description => $_getSZ(9);
  @$pb.TagNumber(10)
  set description($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasDescription() => $_has(9);
  @$pb.TagNumber(10)
  void clearDescription() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get datatype => $_getSZ(10);
  @$pb.TagNumber(11)
  set datatype($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasDatatype() => $_has(10);
  @$pb.TagNumber(11)
  void clearDatatype() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get minLength => $_getSZ(11);
  @$pb.TagNumber(12)
  set minLength($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasMinLength() => $_has(11);
  @$pb.TagNumber(12)
  void clearMinLength() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get maxLength => $_getSZ(12);
  @$pb.TagNumber(13)
  set maxLength($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasMaxLength() => $_has(12);
  @$pb.TagNumber(13)
  void clearMaxLength() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get validLengths => $_getSZ(13);
  @$pb.TagNumber(14)
  set validLengths($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasValidLengths() => $_has(13);
  @$pb.TagNumber(14)
  void clearValidLengths() => clearField(14);
}

class EchoReq extends $pb.GeneratedMessage {
  factory EchoReq() => create();
  EchoReq._() : super();
  factory EchoReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EchoReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EchoReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'utilitypayment'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EchoReq clone() => EchoReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EchoReq copyWith(void Function(EchoReq) updates) => super.copyWith((message) => updates(message as EchoReq)) as EchoReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EchoReq create() => EchoReq._();
  EchoReq createEmptyInstance() => create();
  static $pb.PbList<EchoReq> createRepeated() => $pb.PbList<EchoReq>();
  @$core.pragma('dart2js:noInline')
  static EchoReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EchoReq>(create);
  static EchoReq? _defaultInstance;
}

class EchoRes extends $pb.GeneratedMessage {
  factory EchoRes({
    $core.String? responseCode,
    $core.String? responseMessage,
    $core.String? responseDateTime,
    $core.String? catalogVersion,
    $core.String? resMessage,
    $core.String? resCode,
    $core.String? result,
  }) {
    final $result = create();
    if (responseCode != null) {
      $result.responseCode = responseCode;
    }
    if (responseMessage != null) {
      $result.responseMessage = responseMessage;
    }
    if (responseDateTime != null) {
      $result.responseDateTime = responseDateTime;
    }
    if (catalogVersion != null) {
      $result.catalogVersion = catalogVersion;
    }
    if (resMessage != null) {
      $result.resMessage = resMessage;
    }
    if (resCode != null) {
      $result.resCode = resCode;
    }
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  EchoRes._() : super();
  factory EchoRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EchoRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EchoRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'utilitypayment'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ResponseCode', protoName: 'ResponseCode')
    ..aOS(2, _omitFieldNames ? '' : 'ResponseMessage', protoName: 'ResponseMessage')
    ..aOS(3, _omitFieldNames ? '' : 'ResponseDateTime', protoName: 'ResponseDateTime')
    ..aOS(4, _omitFieldNames ? '' : 'CatalogVersion', protoName: 'CatalogVersion')
    ..aOS(5, _omitFieldNames ? '' : 'ResMessage', protoName: 'ResMessage')
    ..aOS(6, _omitFieldNames ? '' : 'ResCode', protoName: 'ResCode')
    ..aOS(7, _omitFieldNames ? '' : 'Result', protoName: 'Result')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EchoRes clone() => EchoRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EchoRes copyWith(void Function(EchoRes) updates) => super.copyWith((message) => updates(message as EchoRes)) as EchoRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EchoRes create() => EchoRes._();
  EchoRes createEmptyInstance() => create();
  static $pb.PbList<EchoRes> createRepeated() => $pb.PbList<EchoRes>();
  @$core.pragma('dart2js:noInline')
  static EchoRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EchoRes>(create);
  static EchoRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get responseCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set responseCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponseCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get responseMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set responseMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get responseDateTime => $_getSZ(2);
  @$pb.TagNumber(3)
  set responseDateTime($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponseDateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponseDateTime() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get catalogVersion => $_getSZ(3);
  @$pb.TagNumber(4)
  set catalogVersion($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCatalogVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearCatalogVersion() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get resMessage => $_getSZ(4);
  @$pb.TagNumber(5)
  set resMessage($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasResMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearResMessage() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get resCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set resCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasResCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearResCode() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get result => $_getSZ(6);
  @$pb.TagNumber(7)
  set result($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasResult() => $_has(6);
  @$pb.TagNumber(7)
  void clearResult() => clearField(7);
}

class DueReq extends $pb.GeneratedMessage {
  factory DueReq({
    $core.String? entityTransactionID,
    $core.String? entityCustomerID,
    $core.String? billerID,
    $core.String? inputs,
    $core.String? sKU,
  }) {
    final $result = create();
    if (entityTransactionID != null) {
      $result.entityTransactionID = entityTransactionID;
    }
    if (entityCustomerID != null) {
      $result.entityCustomerID = entityCustomerID;
    }
    if (billerID != null) {
      $result.billerID = billerID;
    }
    if (inputs != null) {
      $result.inputs = inputs;
    }
    if (sKU != null) {
      $result.sKU = sKU;
    }
    return $result;
  }
  DueReq._() : super();
  factory DueReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DueReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DueReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'utilitypayment'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'EntityTransactionID', protoName: 'EntityTransactionID')
    ..aOS(2, _omitFieldNames ? '' : 'EntityCustomerID', protoName: 'EntityCustomerID')
    ..aOS(3, _omitFieldNames ? '' : 'BillerID', protoName: 'BillerID')
    ..aOS(4, _omitFieldNames ? '' : 'Inputs', protoName: 'Inputs')
    ..aOS(5, _omitFieldNames ? '' : 'SKU', protoName: 'SKU')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DueReq clone() => DueReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DueReq copyWith(void Function(DueReq) updates) => super.copyWith((message) => updates(message as DueReq)) as DueReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DueReq create() => DueReq._();
  DueReq createEmptyInstance() => create();
  static $pb.PbList<DueReq> createRepeated() => $pb.PbList<DueReq>();
  @$core.pragma('dart2js:noInline')
  static DueReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DueReq>(create);
  static DueReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get entityTransactionID => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityTransactionID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntityTransactionID() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityTransactionID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get entityCustomerID => $_getSZ(1);
  @$pb.TagNumber(2)
  set entityCustomerID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEntityCustomerID() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntityCustomerID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get billerID => $_getSZ(2);
  @$pb.TagNumber(3)
  set billerID($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBillerID() => $_has(2);
  @$pb.TagNumber(3)
  void clearBillerID() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get inputs => $_getSZ(3);
  @$pb.TagNumber(4)
  set inputs($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInputs() => $_has(3);
  @$pb.TagNumber(4)
  void clearInputs() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get sKU => $_getSZ(4);
  @$pb.TagNumber(5)
  set sKU($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSKU() => $_has(4);
  @$pb.TagNumber(5)
  void clearSKU() => clearField(5);
}

class DueRes extends $pb.GeneratedMessage {
  factory DueRes({
    $core.String? responseCode,
    $core.String? responseMessage,
    $core.String? responseDateTime,
    $core.String? transactionID,
    $core.String? entityTransactionID,
    $core.String? billAmountDue,
    $core.String? billDueDate,
    $core.String? billsDue,
    $core.String? totalAmountDue,
    $core.String? customerName,
    $core.String? output1,
    $core.String? output2,
    $core.String? settlementCurrency,
    $core.String? baseCurrency,
    $core.String? indicativeFXRate,
    $core.String? resMessage,
    $core.String? resCode,
    $core.String? result,
  }) {
    final $result = create();
    if (responseCode != null) {
      $result.responseCode = responseCode;
    }
    if (responseMessage != null) {
      $result.responseMessage = responseMessage;
    }
    if (responseDateTime != null) {
      $result.responseDateTime = responseDateTime;
    }
    if (transactionID != null) {
      $result.transactionID = transactionID;
    }
    if (entityTransactionID != null) {
      $result.entityTransactionID = entityTransactionID;
    }
    if (billAmountDue != null) {
      $result.billAmountDue = billAmountDue;
    }
    if (billDueDate != null) {
      $result.billDueDate = billDueDate;
    }
    if (billsDue != null) {
      $result.billsDue = billsDue;
    }
    if (totalAmountDue != null) {
      $result.totalAmountDue = totalAmountDue;
    }
    if (customerName != null) {
      $result.customerName = customerName;
    }
    if (output1 != null) {
      $result.output1 = output1;
    }
    if (output2 != null) {
      $result.output2 = output2;
    }
    if (settlementCurrency != null) {
      $result.settlementCurrency = settlementCurrency;
    }
    if (baseCurrency != null) {
      $result.baseCurrency = baseCurrency;
    }
    if (indicativeFXRate != null) {
      $result.indicativeFXRate = indicativeFXRate;
    }
    if (resMessage != null) {
      $result.resMessage = resMessage;
    }
    if (resCode != null) {
      $result.resCode = resCode;
    }
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  DueRes._() : super();
  factory DueRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DueRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DueRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'utilitypayment'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ResponseCode', protoName: 'ResponseCode')
    ..aOS(2, _omitFieldNames ? '' : 'ResponseMessage', protoName: 'ResponseMessage')
    ..aOS(3, _omitFieldNames ? '' : 'ResponseDateTime', protoName: 'ResponseDateTime')
    ..aOS(4, _omitFieldNames ? '' : 'TransactionID', protoName: 'TransactionID')
    ..aOS(5, _omitFieldNames ? '' : 'EntityTransactionID', protoName: 'EntityTransactionID')
    ..aOS(6, _omitFieldNames ? '' : 'BillAmountDue', protoName: 'BillAmountDue')
    ..aOS(7, _omitFieldNames ? '' : 'BillDueDate', protoName: 'BillDueDate')
    ..aOS(8, _omitFieldNames ? '' : 'BillsDue', protoName: 'BillsDue')
    ..aOS(9, _omitFieldNames ? '' : 'TotalAmountDue', protoName: 'TotalAmountDue')
    ..aOS(10, _omitFieldNames ? '' : 'CustomerName', protoName: 'CustomerName')
    ..aOS(11, _omitFieldNames ? '' : 'Output1', protoName: 'Output1')
    ..aOS(12, _omitFieldNames ? '' : 'Output2', protoName: 'Output2')
    ..aOS(13, _omitFieldNames ? '' : 'SettlementCurrency', protoName: 'SettlementCurrency')
    ..aOS(14, _omitFieldNames ? '' : 'BaseCurrency', protoName: 'BaseCurrency')
    ..aOS(15, _omitFieldNames ? '' : 'IndicativeFXRate', protoName: 'IndicativeFXRate')
    ..aOS(16, _omitFieldNames ? '' : 'ResMessage', protoName: 'ResMessage')
    ..aOS(17, _omitFieldNames ? '' : 'ResCode', protoName: 'ResCode')
    ..aOS(18, _omitFieldNames ? '' : 'Result', protoName: 'Result')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DueRes clone() => DueRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DueRes copyWith(void Function(DueRes) updates) => super.copyWith((message) => updates(message as DueRes)) as DueRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DueRes create() => DueRes._();
  DueRes createEmptyInstance() => create();
  static $pb.PbList<DueRes> createRepeated() => $pb.PbList<DueRes>();
  @$core.pragma('dart2js:noInline')
  static DueRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DueRes>(create);
  static DueRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get responseCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set responseCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponseCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get responseMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set responseMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get responseDateTime => $_getSZ(2);
  @$pb.TagNumber(3)
  set responseDateTime($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponseDateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponseDateTime() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get transactionID => $_getSZ(3);
  @$pb.TagNumber(4)
  set transactionID($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTransactionID() => $_has(3);
  @$pb.TagNumber(4)
  void clearTransactionID() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get entityTransactionID => $_getSZ(4);
  @$pb.TagNumber(5)
  set entityTransactionID($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEntityTransactionID() => $_has(4);
  @$pb.TagNumber(5)
  void clearEntityTransactionID() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get billAmountDue => $_getSZ(5);
  @$pb.TagNumber(6)
  set billAmountDue($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBillAmountDue() => $_has(5);
  @$pb.TagNumber(6)
  void clearBillAmountDue() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get billDueDate => $_getSZ(6);
  @$pb.TagNumber(7)
  set billDueDate($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBillDueDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearBillDueDate() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get billsDue => $_getSZ(7);
  @$pb.TagNumber(8)
  set billsDue($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBillsDue() => $_has(7);
  @$pb.TagNumber(8)
  void clearBillsDue() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get totalAmountDue => $_getSZ(8);
  @$pb.TagNumber(9)
  set totalAmountDue($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTotalAmountDue() => $_has(8);
  @$pb.TagNumber(9)
  void clearTotalAmountDue() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get customerName => $_getSZ(9);
  @$pb.TagNumber(10)
  set customerName($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCustomerName() => $_has(9);
  @$pb.TagNumber(10)
  void clearCustomerName() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get output1 => $_getSZ(10);
  @$pb.TagNumber(11)
  set output1($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasOutput1() => $_has(10);
  @$pb.TagNumber(11)
  void clearOutput1() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get output2 => $_getSZ(11);
  @$pb.TagNumber(12)
  set output2($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasOutput2() => $_has(11);
  @$pb.TagNumber(12)
  void clearOutput2() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get settlementCurrency => $_getSZ(12);
  @$pb.TagNumber(13)
  set settlementCurrency($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasSettlementCurrency() => $_has(12);
  @$pb.TagNumber(13)
  void clearSettlementCurrency() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get baseCurrency => $_getSZ(13);
  @$pb.TagNumber(14)
  set baseCurrency($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasBaseCurrency() => $_has(13);
  @$pb.TagNumber(14)
  void clearBaseCurrency() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get indicativeFXRate => $_getSZ(14);
  @$pb.TagNumber(15)
  set indicativeFXRate($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasIndicativeFXRate() => $_has(14);
  @$pb.TagNumber(15)
  void clearIndicativeFXRate() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get resMessage => $_getSZ(15);
  @$pb.TagNumber(16)
  set resMessage($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasResMessage() => $_has(15);
  @$pb.TagNumber(16)
  void clearResMessage() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get resCode => $_getSZ(16);
  @$pb.TagNumber(17)
  set resCode($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasResCode() => $_has(16);
  @$pb.TagNumber(17)
  void clearResCode() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get result => $_getSZ(17);
  @$pb.TagNumber(18)
  set result($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasResult() => $_has(17);
  @$pb.TagNumber(18)
  void clearResult() => clearField(18);
}

class Request extends $pb.GeneratedMessage {
  factory Request({
    $core.String? entityTransactionID,
    $core.String? entityCustomerID,
    $core.String? billerID,
    $core.String? sKU,
    $core.String? inputs,
    $core.String? amount,
  }) {
    final $result = create();
    if (entityTransactionID != null) {
      $result.entityTransactionID = entityTransactionID;
    }
    if (entityCustomerID != null) {
      $result.entityCustomerID = entityCustomerID;
    }
    if (billerID != null) {
      $result.billerID = billerID;
    }
    if (sKU != null) {
      $result.sKU = sKU;
    }
    if (inputs != null) {
      $result.inputs = inputs;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    return $result;
  }
  Request._() : super();
  factory Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'utilitypayment'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'EntityTransactionID', protoName: 'EntityTransactionID')
    ..aOS(2, _omitFieldNames ? '' : 'EntityCustomerID', protoName: 'EntityCustomerID')
    ..aOS(3, _omitFieldNames ? '' : 'BillerID', protoName: 'BillerID')
    ..aOS(4, _omitFieldNames ? '' : 'SKU', protoName: 'SKU')
    ..aOS(5, _omitFieldNames ? '' : 'Inputs', protoName: 'Inputs')
    ..aOS(6, _omitFieldNames ? '' : 'Amount', protoName: 'Amount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Request clone() => Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Request copyWith(void Function(Request) updates) => super.copyWith((message) => updates(message as Request)) as Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Request create() => Request._();
  Request createEmptyInstance() => create();
  static $pb.PbList<Request> createRepeated() => $pb.PbList<Request>();
  @$core.pragma('dart2js:noInline')
  static Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Request>(create);
  static Request? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get entityTransactionID => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityTransactionID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntityTransactionID() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityTransactionID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get entityCustomerID => $_getSZ(1);
  @$pb.TagNumber(2)
  set entityCustomerID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEntityCustomerID() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntityCustomerID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get billerID => $_getSZ(2);
  @$pb.TagNumber(3)
  set billerID($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBillerID() => $_has(2);
  @$pb.TagNumber(3)
  void clearBillerID() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get sKU => $_getSZ(3);
  @$pb.TagNumber(4)
  set sKU($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSKU() => $_has(3);
  @$pb.TagNumber(4)
  void clearSKU() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get inputs => $_getSZ(4);
  @$pb.TagNumber(5)
  set inputs($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasInputs() => $_has(4);
  @$pb.TagNumber(5)
  void clearInputs() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get amount => $_getSZ(5);
  @$pb.TagNumber(6)
  set amount($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAmount() => $_has(5);
  @$pb.TagNumber(6)
  void clearAmount() => clearField(6);
}

class Response extends $pb.GeneratedMessage {
  factory Response({
    $core.String? responseCode,
    $core.String? responseMessage,
    $core.String? responseDateTime,
    $core.String? confirmationNumber,
    $core.String? ticketCaption,
    $core.String? transactionID,
    $core.String? entityTransactionID,
    $core.String? settlementCurrency,
    $core.String? baseCurrency,
    $core.String? fXRate,
    $core.String? walletDeductedAmount,
    $core.String? resMessage,
    $core.String? resCode,
    $core.String? result,
    $core.String? responseStatus,
    $core.String? responseData,
    $core.String? status,
    $core.String? errorData,
    $core.String? id,
  }) {
    final $result = create();
    if (responseCode != null) {
      $result.responseCode = responseCode;
    }
    if (responseMessage != null) {
      $result.responseMessage = responseMessage;
    }
    if (responseDateTime != null) {
      $result.responseDateTime = responseDateTime;
    }
    if (confirmationNumber != null) {
      $result.confirmationNumber = confirmationNumber;
    }
    if (ticketCaption != null) {
      $result.ticketCaption = ticketCaption;
    }
    if (transactionID != null) {
      $result.transactionID = transactionID;
    }
    if (entityTransactionID != null) {
      $result.entityTransactionID = entityTransactionID;
    }
    if (settlementCurrency != null) {
      $result.settlementCurrency = settlementCurrency;
    }
    if (baseCurrency != null) {
      $result.baseCurrency = baseCurrency;
    }
    if (fXRate != null) {
      $result.fXRate = fXRate;
    }
    if (walletDeductedAmount != null) {
      $result.walletDeductedAmount = walletDeductedAmount;
    }
    if (resMessage != null) {
      $result.resMessage = resMessage;
    }
    if (resCode != null) {
      $result.resCode = resCode;
    }
    if (result != null) {
      $result.result = result;
    }
    if (responseStatus != null) {
      $result.responseStatus = responseStatus;
    }
    if (responseData != null) {
      $result.responseData = responseData;
    }
    if (status != null) {
      $result.status = status;
    }
    if (errorData != null) {
      $result.errorData = errorData;
    }
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  Response._() : super();
  factory Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'utilitypayment'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ResponseCode', protoName: 'ResponseCode')
    ..aOS(2, _omitFieldNames ? '' : 'ResponseMessage', protoName: 'ResponseMessage')
    ..aOS(3, _omitFieldNames ? '' : 'ResponseDateTime', protoName: 'ResponseDateTime')
    ..aOS(4, _omitFieldNames ? '' : 'ConfirmationNumber', protoName: 'ConfirmationNumber')
    ..aOS(5, _omitFieldNames ? '' : 'TicketCaption', protoName: 'TicketCaption')
    ..aOS(6, _omitFieldNames ? '' : 'TransactionID', protoName: 'TransactionID')
    ..aOS(7, _omitFieldNames ? '' : 'EntityTransactionID', protoName: 'EntityTransactionID')
    ..aOS(8, _omitFieldNames ? '' : 'SettlementCurrency', protoName: 'SettlementCurrency')
    ..aOS(9, _omitFieldNames ? '' : 'BaseCurrency', protoName: 'BaseCurrency')
    ..aOS(10, _omitFieldNames ? '' : 'FXRate', protoName: 'FXRate')
    ..aOS(11, _omitFieldNames ? '' : 'WalletDeductedAmount', protoName: 'WalletDeductedAmount')
    ..aOS(12, _omitFieldNames ? '' : 'ResMessage', protoName: 'ResMessage')
    ..aOS(13, _omitFieldNames ? '' : 'ResCode', protoName: 'ResCode')
    ..aOS(14, _omitFieldNames ? '' : 'Result', protoName: 'Result')
    ..aOS(15, _omitFieldNames ? '' : 'ResponseStatus', protoName: 'ResponseStatus')
    ..aOS(16, _omitFieldNames ? '' : 'ResponseData', protoName: 'ResponseData')
    ..aOS(17, _omitFieldNames ? '' : 'Status', protoName: 'Status')
    ..aOS(18, _omitFieldNames ? '' : 'ErrorData', protoName: 'ErrorData')
    ..aOS(19, _omitFieldNames ? '' : 'Id', protoName: 'Id')
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
  $core.String get responseCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set responseCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponseCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get responseMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set responseMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get responseDateTime => $_getSZ(2);
  @$pb.TagNumber(3)
  set responseDateTime($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponseDateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponseDateTime() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get confirmationNumber => $_getSZ(3);
  @$pb.TagNumber(4)
  set confirmationNumber($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasConfirmationNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearConfirmationNumber() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get ticketCaption => $_getSZ(4);
  @$pb.TagNumber(5)
  set ticketCaption($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTicketCaption() => $_has(4);
  @$pb.TagNumber(5)
  void clearTicketCaption() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get transactionID => $_getSZ(5);
  @$pb.TagNumber(6)
  set transactionID($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTransactionID() => $_has(5);
  @$pb.TagNumber(6)
  void clearTransactionID() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get entityTransactionID => $_getSZ(6);
  @$pb.TagNumber(7)
  set entityTransactionID($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEntityTransactionID() => $_has(6);
  @$pb.TagNumber(7)
  void clearEntityTransactionID() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get settlementCurrency => $_getSZ(7);
  @$pb.TagNumber(8)
  set settlementCurrency($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSettlementCurrency() => $_has(7);
  @$pb.TagNumber(8)
  void clearSettlementCurrency() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get baseCurrency => $_getSZ(8);
  @$pb.TagNumber(9)
  set baseCurrency($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasBaseCurrency() => $_has(8);
  @$pb.TagNumber(9)
  void clearBaseCurrency() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get fXRate => $_getSZ(9);
  @$pb.TagNumber(10)
  set fXRate($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasFXRate() => $_has(9);
  @$pb.TagNumber(10)
  void clearFXRate() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get walletDeductedAmount => $_getSZ(10);
  @$pb.TagNumber(11)
  set walletDeductedAmount($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasWalletDeductedAmount() => $_has(10);
  @$pb.TagNumber(11)
  void clearWalletDeductedAmount() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get resMessage => $_getSZ(11);
  @$pb.TagNumber(12)
  set resMessage($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasResMessage() => $_has(11);
  @$pb.TagNumber(12)
  void clearResMessage() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get resCode => $_getSZ(12);
  @$pb.TagNumber(13)
  set resCode($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasResCode() => $_has(12);
  @$pb.TagNumber(13)
  void clearResCode() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get result => $_getSZ(13);
  @$pb.TagNumber(14)
  set result($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasResult() => $_has(13);
  @$pb.TagNumber(14)
  void clearResult() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get responseStatus => $_getSZ(14);
  @$pb.TagNumber(15)
  set responseStatus($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasResponseStatus() => $_has(14);
  @$pb.TagNumber(15)
  void clearResponseStatus() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get responseData => $_getSZ(15);
  @$pb.TagNumber(16)
  set responseData($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasResponseData() => $_has(15);
  @$pb.TagNumber(16)
  void clearResponseData() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get status => $_getSZ(16);
  @$pb.TagNumber(17)
  set status($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasStatus() => $_has(16);
  @$pb.TagNumber(17)
  void clearStatus() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get errorData => $_getSZ(17);
  @$pb.TagNumber(18)
  set errorData($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasErrorData() => $_has(17);
  @$pb.TagNumber(18)
  void clearErrorData() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get id => $_getSZ(18);
  @$pb.TagNumber(19)
  set id($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasId() => $_has(18);
  @$pb.TagNumber(19)
  void clearId() => clearField(19);
}

class VerifyReq extends $pb.GeneratedMessage {
  factory VerifyReq({
    $core.String? entityTransactionID,
  }) {
    final $result = create();
    if (entityTransactionID != null) {
      $result.entityTransactionID = entityTransactionID;
    }
    return $result;
  }
  VerifyReq._() : super();
  factory VerifyReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerifyReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'utilitypayment'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'EntityTransactionID', protoName: 'EntityTransactionID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyReq clone() => VerifyReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyReq copyWith(void Function(VerifyReq) updates) => super.copyWith((message) => updates(message as VerifyReq)) as VerifyReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyReq create() => VerifyReq._();
  VerifyReq createEmptyInstance() => create();
  static $pb.PbList<VerifyReq> createRepeated() => $pb.PbList<VerifyReq>();
  @$core.pragma('dart2js:noInline')
  static VerifyReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyReq>(create);
  static VerifyReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get entityTransactionID => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityTransactionID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntityTransactionID() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityTransactionID() => clearField(1);
}

class VerifyRes extends $pb.GeneratedMessage {
  factory VerifyRes({
    $core.String? responseCode,
    $core.String? responseMessage,
    $core.String? responseDateTime,
    $core.String? confirmationNumber,
    $core.String? ticketCaption,
    $core.String? transactionID,
    $core.String? entityTransactionID,
    $core.String? settlementCurrency,
    $core.String? baseCurrency,
    $core.String? fXRate,
    $core.String? resMessage,
    $core.String? resCode,
    $core.String? result,
  }) {
    final $result = create();
    if (responseCode != null) {
      $result.responseCode = responseCode;
    }
    if (responseMessage != null) {
      $result.responseMessage = responseMessage;
    }
    if (responseDateTime != null) {
      $result.responseDateTime = responseDateTime;
    }
    if (confirmationNumber != null) {
      $result.confirmationNumber = confirmationNumber;
    }
    if (ticketCaption != null) {
      $result.ticketCaption = ticketCaption;
    }
    if (transactionID != null) {
      $result.transactionID = transactionID;
    }
    if (entityTransactionID != null) {
      $result.entityTransactionID = entityTransactionID;
    }
    if (settlementCurrency != null) {
      $result.settlementCurrency = settlementCurrency;
    }
    if (baseCurrency != null) {
      $result.baseCurrency = baseCurrency;
    }
    if (fXRate != null) {
      $result.fXRate = fXRate;
    }
    if (resMessage != null) {
      $result.resMessage = resMessage;
    }
    if (resCode != null) {
      $result.resCode = resCode;
    }
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  VerifyRes._() : super();
  factory VerifyRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerifyRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'utilitypayment'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ResponseCode', protoName: 'ResponseCode')
    ..aOS(2, _omitFieldNames ? '' : 'ResponseMessage', protoName: 'ResponseMessage')
    ..aOS(3, _omitFieldNames ? '' : 'ResponseDateTime', protoName: 'ResponseDateTime')
    ..aOS(4, _omitFieldNames ? '' : 'ConfirmationNumber', protoName: 'ConfirmationNumber')
    ..aOS(5, _omitFieldNames ? '' : 'TicketCaption', protoName: 'TicketCaption')
    ..aOS(6, _omitFieldNames ? '' : 'TransactionID', protoName: 'TransactionID')
    ..aOS(7, _omitFieldNames ? '' : 'EntityTransactionID', protoName: 'EntityTransactionID')
    ..aOS(8, _omitFieldNames ? '' : 'SettlementCurrency', protoName: 'SettlementCurrency')
    ..aOS(9, _omitFieldNames ? '' : 'BaseCurrency', protoName: 'BaseCurrency')
    ..aOS(10, _omitFieldNames ? '' : 'FXRate', protoName: 'FXRate')
    ..aOS(11, _omitFieldNames ? '' : 'ResMessage', protoName: 'ResMessage')
    ..aOS(12, _omitFieldNames ? '' : 'ResCode', protoName: 'ResCode')
    ..aOS(13, _omitFieldNames ? '' : 'Result', protoName: 'Result')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyRes clone() => VerifyRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyRes copyWith(void Function(VerifyRes) updates) => super.copyWith((message) => updates(message as VerifyRes)) as VerifyRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyRes create() => VerifyRes._();
  VerifyRes createEmptyInstance() => create();
  static $pb.PbList<VerifyRes> createRepeated() => $pb.PbList<VerifyRes>();
  @$core.pragma('dart2js:noInline')
  static VerifyRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyRes>(create);
  static VerifyRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get responseCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set responseCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponseCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get responseMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set responseMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get responseDateTime => $_getSZ(2);
  @$pb.TagNumber(3)
  set responseDateTime($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponseDateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponseDateTime() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get confirmationNumber => $_getSZ(3);
  @$pb.TagNumber(4)
  set confirmationNumber($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasConfirmationNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearConfirmationNumber() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get ticketCaption => $_getSZ(4);
  @$pb.TagNumber(5)
  set ticketCaption($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTicketCaption() => $_has(4);
  @$pb.TagNumber(5)
  void clearTicketCaption() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get transactionID => $_getSZ(5);
  @$pb.TagNumber(6)
  set transactionID($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTransactionID() => $_has(5);
  @$pb.TagNumber(6)
  void clearTransactionID() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get entityTransactionID => $_getSZ(6);
  @$pb.TagNumber(7)
  set entityTransactionID($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEntityTransactionID() => $_has(6);
  @$pb.TagNumber(7)
  void clearEntityTransactionID() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get settlementCurrency => $_getSZ(7);
  @$pb.TagNumber(8)
  set settlementCurrency($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSettlementCurrency() => $_has(7);
  @$pb.TagNumber(8)
  void clearSettlementCurrency() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get baseCurrency => $_getSZ(8);
  @$pb.TagNumber(9)
  set baseCurrency($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasBaseCurrency() => $_has(8);
  @$pb.TagNumber(9)
  void clearBaseCurrency() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get fXRate => $_getSZ(9);
  @$pb.TagNumber(10)
  set fXRate($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasFXRate() => $_has(9);
  @$pb.TagNumber(10)
  void clearFXRate() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get resMessage => $_getSZ(10);
  @$pb.TagNumber(11)
  set resMessage($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasResMessage() => $_has(10);
  @$pb.TagNumber(11)
  void clearResMessage() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get resCode => $_getSZ(11);
  @$pb.TagNumber(12)
  set resCode($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasResCode() => $_has(11);
  @$pb.TagNumber(12)
  void clearResCode() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get result => $_getSZ(12);
  @$pb.TagNumber(13)
  set result($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasResult() => $_has(12);
  @$pb.TagNumber(13)
  void clearResult() => clearField(13);
}

class BalanceReq extends $pb.GeneratedMessage {
  factory BalanceReq({
    $core.String? currency,
  }) {
    final $result = create();
    if (currency != null) {
      $result.currency = currency;
    }
    return $result;
  }
  BalanceReq._() : super();
  factory BalanceReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BalanceReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BalanceReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'utilitypayment'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Currency', protoName: 'Currency')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BalanceReq clone() => BalanceReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BalanceReq copyWith(void Function(BalanceReq) updates) => super.copyWith((message) => updates(message as BalanceReq)) as BalanceReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BalanceReq create() => BalanceReq._();
  BalanceReq createEmptyInstance() => create();
  static $pb.PbList<BalanceReq> createRepeated() => $pb.PbList<BalanceReq>();
  @$core.pragma('dart2js:noInline')
  static BalanceReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BalanceReq>(create);
  static BalanceReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get currency => $_getSZ(0);
  @$pb.TagNumber(1)
  set currency($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCurrency() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrency() => clearField(1);
}

class BalanceRes extends $pb.GeneratedMessage {
  factory BalanceRes({
    $core.String? responseCode,
    $core.String? responseMessage,
    $core.String? responseDateTime,
    $core.String? currency,
    $core.String? wallet,
    $core.String? availableBalance,
    $core.String? creditLimit,
    $core.String? creditUsed,
    $core.String? creditLeft,
    $core.String? isActive,
    $core.String? resMessage,
    $core.String? resCode,
    $core.String? result,
  }) {
    final $result = create();
    if (responseCode != null) {
      $result.responseCode = responseCode;
    }
    if (responseMessage != null) {
      $result.responseMessage = responseMessage;
    }
    if (responseDateTime != null) {
      $result.responseDateTime = responseDateTime;
    }
    if (currency != null) {
      $result.currency = currency;
    }
    if (wallet != null) {
      $result.wallet = wallet;
    }
    if (availableBalance != null) {
      $result.availableBalance = availableBalance;
    }
    if (creditLimit != null) {
      $result.creditLimit = creditLimit;
    }
    if (creditUsed != null) {
      $result.creditUsed = creditUsed;
    }
    if (creditLeft != null) {
      $result.creditLeft = creditLeft;
    }
    if (isActive != null) {
      $result.isActive = isActive;
    }
    if (resMessage != null) {
      $result.resMessage = resMessage;
    }
    if (resCode != null) {
      $result.resCode = resCode;
    }
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  BalanceRes._() : super();
  factory BalanceRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BalanceRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BalanceRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'utilitypayment'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ResponseCode', protoName: 'ResponseCode')
    ..aOS(2, _omitFieldNames ? '' : 'ResponseMessage', protoName: 'ResponseMessage')
    ..aOS(3, _omitFieldNames ? '' : 'ResponseDateTime', protoName: 'ResponseDateTime')
    ..aOS(4, _omitFieldNames ? '' : 'Currency', protoName: 'Currency')
    ..aOS(5, _omitFieldNames ? '' : 'Wallet', protoName: 'Wallet')
    ..aOS(6, _omitFieldNames ? '' : 'AvailableBalance', protoName: 'AvailableBalance')
    ..aOS(7, _omitFieldNames ? '' : 'CreditLimit', protoName: 'CreditLimit')
    ..aOS(8, _omitFieldNames ? '' : 'CreditUsed', protoName: 'CreditUsed')
    ..aOS(9, _omitFieldNames ? '' : 'CreditLeft', protoName: 'CreditLeft')
    ..aOS(10, _omitFieldNames ? '' : 'isActive', protoName: 'isActive')
    ..aOS(11, _omitFieldNames ? '' : 'ResMessage', protoName: 'ResMessage')
    ..aOS(12, _omitFieldNames ? '' : 'ResCode', protoName: 'ResCode')
    ..aOS(13, _omitFieldNames ? '' : 'Result', protoName: 'Result')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BalanceRes clone() => BalanceRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BalanceRes copyWith(void Function(BalanceRes) updates) => super.copyWith((message) => updates(message as BalanceRes)) as BalanceRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BalanceRes create() => BalanceRes._();
  BalanceRes createEmptyInstance() => create();
  static $pb.PbList<BalanceRes> createRepeated() => $pb.PbList<BalanceRes>();
  @$core.pragma('dart2js:noInline')
  static BalanceRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BalanceRes>(create);
  static BalanceRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get responseCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set responseCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponseCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get responseMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set responseMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get responseDateTime => $_getSZ(2);
  @$pb.TagNumber(3)
  set responseDateTime($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponseDateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponseDateTime() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get currency => $_getSZ(3);
  @$pb.TagNumber(4)
  set currency($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCurrency() => $_has(3);
  @$pb.TagNumber(4)
  void clearCurrency() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get wallet => $_getSZ(4);
  @$pb.TagNumber(5)
  set wallet($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasWallet() => $_has(4);
  @$pb.TagNumber(5)
  void clearWallet() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get availableBalance => $_getSZ(5);
  @$pb.TagNumber(6)
  set availableBalance($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAvailableBalance() => $_has(5);
  @$pb.TagNumber(6)
  void clearAvailableBalance() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get creditLimit => $_getSZ(6);
  @$pb.TagNumber(7)
  set creditLimit($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreditLimit() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreditLimit() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get creditUsed => $_getSZ(7);
  @$pb.TagNumber(8)
  set creditUsed($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreditUsed() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreditUsed() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get creditLeft => $_getSZ(8);
  @$pb.TagNumber(9)
  set creditLeft($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreditLeft() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreditLeft() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get isActive => $_getSZ(9);
  @$pb.TagNumber(10)
  set isActive($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasIsActive() => $_has(9);
  @$pb.TagNumber(10)
  void clearIsActive() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get resMessage => $_getSZ(10);
  @$pb.TagNumber(11)
  set resMessage($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasResMessage() => $_has(10);
  @$pb.TagNumber(11)
  void clearResMessage() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get resCode => $_getSZ(11);
  @$pb.TagNumber(12)
  set resCode($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasResCode() => $_has(11);
  @$pb.TagNumber(12)
  void clearResCode() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get result => $_getSZ(12);
  @$pb.TagNumber(13)
  set result($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasResult() => $_has(12);
  @$pb.TagNumber(13)
  void clearResult() => clearField(13);
}

class NotificationReq extends $pb.GeneratedMessage {
  factory NotificationReq({
    $core.String? notificationDate,
  }) {
    final $result = create();
    if (notificationDate != null) {
      $result.notificationDate = notificationDate;
    }
    return $result;
  }
  NotificationReq._() : super();
  factory NotificationReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotificationReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NotificationReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'utilitypayment'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'NotificationDate', protoName: 'NotificationDate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotificationReq clone() => NotificationReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotificationReq copyWith(void Function(NotificationReq) updates) => super.copyWith((message) => updates(message as NotificationReq)) as NotificationReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotificationReq create() => NotificationReq._();
  NotificationReq createEmptyInstance() => create();
  static $pb.PbList<NotificationReq> createRepeated() => $pb.PbList<NotificationReq>();
  @$core.pragma('dart2js:noInline')
  static NotificationReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotificationReq>(create);
  static NotificationReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get notificationDate => $_getSZ(0);
  @$pb.TagNumber(1)
  set notificationDate($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNotificationDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotificationDate() => clearField(1);
}

class NotificationRes extends $pb.GeneratedMessage {
  factory NotificationRes({
    $core.String? responseCode,
    $core.String? responseMessage,
    $core.String? responseDateTime,
    $core.String? notificationDate,
    $core.Iterable<Bills>? bills,
    $core.String? resMessage,
    $core.String? resCode,
    $core.String? result,
  }) {
    final $result = create();
    if (responseCode != null) {
      $result.responseCode = responseCode;
    }
    if (responseMessage != null) {
      $result.responseMessage = responseMessage;
    }
    if (responseDateTime != null) {
      $result.responseDateTime = responseDateTime;
    }
    if (notificationDate != null) {
      $result.notificationDate = notificationDate;
    }
    if (bills != null) {
      $result.bills.addAll(bills);
    }
    if (resMessage != null) {
      $result.resMessage = resMessage;
    }
    if (resCode != null) {
      $result.resCode = resCode;
    }
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  NotificationRes._() : super();
  factory NotificationRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotificationRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NotificationRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'utilitypayment'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ResponseCode', protoName: 'ResponseCode')
    ..aOS(2, _omitFieldNames ? '' : 'ResponseMessage', protoName: 'ResponseMessage')
    ..aOS(3, _omitFieldNames ? '' : 'ResponseDateTime', protoName: 'ResponseDateTime')
    ..aOS(4, _omitFieldNames ? '' : 'NotificationDate', protoName: 'NotificationDate')
    ..pc<Bills>(5, _omitFieldNames ? '' : 'Bills', $pb.PbFieldType.PM, protoName: 'Bills', subBuilder: Bills.create)
    ..aOS(11, _omitFieldNames ? '' : 'ResMessage', protoName: 'ResMessage')
    ..aOS(12, _omitFieldNames ? '' : 'ResCode', protoName: 'ResCode')
    ..aOS(13, _omitFieldNames ? '' : 'Result', protoName: 'Result')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotificationRes clone() => NotificationRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotificationRes copyWith(void Function(NotificationRes) updates) => super.copyWith((message) => updates(message as NotificationRes)) as NotificationRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotificationRes create() => NotificationRes._();
  NotificationRes createEmptyInstance() => create();
  static $pb.PbList<NotificationRes> createRepeated() => $pb.PbList<NotificationRes>();
  @$core.pragma('dart2js:noInline')
  static NotificationRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotificationRes>(create);
  static NotificationRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get responseCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set responseCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponseCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get responseMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set responseMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get responseDateTime => $_getSZ(2);
  @$pb.TagNumber(3)
  set responseDateTime($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponseDateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponseDateTime() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get notificationDate => $_getSZ(3);
  @$pb.TagNumber(4)
  set notificationDate($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNotificationDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearNotificationDate() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<Bills> get bills => $_getList(4);

  @$pb.TagNumber(11)
  $core.String get resMessage => $_getSZ(5);
  @$pb.TagNumber(11)
  set resMessage($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(11)
  $core.bool hasResMessage() => $_has(5);
  @$pb.TagNumber(11)
  void clearResMessage() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get resCode => $_getSZ(6);
  @$pb.TagNumber(12)
  set resCode($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(12)
  $core.bool hasResCode() => $_has(6);
  @$pb.TagNumber(12)
  void clearResCode() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get result => $_getSZ(7);
  @$pb.TagNumber(13)
  set result($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(13)
  $core.bool hasResult() => $_has(7);
  @$pb.TagNumber(13)
  void clearResult() => clearField(13);
}

class Bills extends $pb.GeneratedMessage {
  factory Bills({
    $core.String? entityCustomerID,
    $core.String? billerID,
    $core.String? sKU,
    $core.String? inputs,
    $core.String? amount,
    $core.String? billDueDate,
  }) {
    final $result = create();
    if (entityCustomerID != null) {
      $result.entityCustomerID = entityCustomerID;
    }
    if (billerID != null) {
      $result.billerID = billerID;
    }
    if (sKU != null) {
      $result.sKU = sKU;
    }
    if (inputs != null) {
      $result.inputs = inputs;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (billDueDate != null) {
      $result.billDueDate = billDueDate;
    }
    return $result;
  }
  Bills._() : super();
  factory Bills.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Bills.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Bills', package: const $pb.PackageName(_omitMessageNames ? '' : 'utilitypayment'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'EntityCustomerID', protoName: 'EntityCustomerID')
    ..aOS(2, _omitFieldNames ? '' : 'BillerID', protoName: 'BillerID')
    ..aOS(3, _omitFieldNames ? '' : 'SKU', protoName: 'SKU')
    ..aOS(4, _omitFieldNames ? '' : 'Inputs', protoName: 'Inputs')
    ..aOS(5, _omitFieldNames ? '' : 'Amount', protoName: 'Amount')
    ..aOS(6, _omitFieldNames ? '' : 'BillDueDate', protoName: 'BillDueDate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Bills clone() => Bills()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Bills copyWith(void Function(Bills) updates) => super.copyWith((message) => updates(message as Bills)) as Bills;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bills create() => Bills._();
  Bills createEmptyInstance() => create();
  static $pb.PbList<Bills> createRepeated() => $pb.PbList<Bills>();
  @$core.pragma('dart2js:noInline')
  static Bills getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Bills>(create);
  static Bills? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get entityCustomerID => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityCustomerID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntityCustomerID() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityCustomerID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get billerID => $_getSZ(1);
  @$pb.TagNumber(2)
  set billerID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBillerID() => $_has(1);
  @$pb.TagNumber(2)
  void clearBillerID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sKU => $_getSZ(2);
  @$pb.TagNumber(3)
  set sKU($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSKU() => $_has(2);
  @$pb.TagNumber(3)
  void clearSKU() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get inputs => $_getSZ(3);
  @$pb.TagNumber(4)
  set inputs($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInputs() => $_has(3);
  @$pb.TagNumber(4)
  void clearInputs() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get amount => $_getSZ(4);
  @$pb.TagNumber(5)
  set amount($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAmount() => $_has(4);
  @$pb.TagNumber(5)
  void clearAmount() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get billDueDate => $_getSZ(5);
  @$pb.TagNumber(6)
  set billDueDate($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBillDueDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearBillDueDate() => clearField(6);
}

class LookupReq extends $pb.GeneratedMessage {
  factory LookupReq({
    $core.String? mobileNumber,
  }) {
    final $result = create();
    if (mobileNumber != null) {
      $result.mobileNumber = mobileNumber;
    }
    return $result;
  }
  LookupReq._() : super();
  factory LookupReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LookupReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LookupReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'utilitypayment'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'MobileNumber', protoName: 'MobileNumber')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LookupReq clone() => LookupReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LookupReq copyWith(void Function(LookupReq) updates) => super.copyWith((message) => updates(message as LookupReq)) as LookupReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LookupReq create() => LookupReq._();
  LookupReq createEmptyInstance() => create();
  static $pb.PbList<LookupReq> createRepeated() => $pb.PbList<LookupReq>();
  @$core.pragma('dart2js:noInline')
  static LookupReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LookupReq>(create);
  static LookupReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mobileNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set mobileNumber($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMobileNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearMobileNumber() => clearField(1);
}

class LookupRes extends $pb.GeneratedMessage {
  factory LookupRes({
    $core.String? responseCode,
    $core.String? responseMessage,
    $core.String? responseDateTime,
    $core.String? mobileNumber,
    $core.String? countryCode,
    $core.String? countryName,
    $core.String? billerID,
    $core.String? billerName,
    $core.Iterable<SKU>? sKU,
    $core.String? resMessage,
    $core.String? resCode,
    $core.String? result,
  }) {
    final $result = create();
    if (responseCode != null) {
      $result.responseCode = responseCode;
    }
    if (responseMessage != null) {
      $result.responseMessage = responseMessage;
    }
    if (responseDateTime != null) {
      $result.responseDateTime = responseDateTime;
    }
    if (mobileNumber != null) {
      $result.mobileNumber = mobileNumber;
    }
    if (countryCode != null) {
      $result.countryCode = countryCode;
    }
    if (countryName != null) {
      $result.countryName = countryName;
    }
    if (billerID != null) {
      $result.billerID = billerID;
    }
    if (billerName != null) {
      $result.billerName = billerName;
    }
    if (sKU != null) {
      $result.sKU.addAll(sKU);
    }
    if (resMessage != null) {
      $result.resMessage = resMessage;
    }
    if (resCode != null) {
      $result.resCode = resCode;
    }
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  LookupRes._() : super();
  factory LookupRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LookupRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LookupRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'utilitypayment'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ResponseCode', protoName: 'ResponseCode')
    ..aOS(2, _omitFieldNames ? '' : 'ResponseMessage', protoName: 'ResponseMessage')
    ..aOS(3, _omitFieldNames ? '' : 'ResponseDateTime', protoName: 'ResponseDateTime')
    ..aOS(4, _omitFieldNames ? '' : 'MobileNumber', protoName: 'MobileNumber')
    ..aOS(5, _omitFieldNames ? '' : 'CountryCode', protoName: 'CountryCode')
    ..aOS(6, _omitFieldNames ? '' : 'CountryName', protoName: 'CountryName')
    ..aOS(7, _omitFieldNames ? '' : 'BillerID', protoName: 'BillerID')
    ..aOS(8, _omitFieldNames ? '' : 'BillerName', protoName: 'BillerName')
    ..pc<SKU>(9, _omitFieldNames ? '' : 'SKU', $pb.PbFieldType.PM, protoName: 'SKU', subBuilder: SKU.create)
    ..aOS(10, _omitFieldNames ? '' : 'ResMessage', protoName: 'ResMessage')
    ..aOS(11, _omitFieldNames ? '' : 'ResCode', protoName: 'ResCode')
    ..aOS(12, _omitFieldNames ? '' : 'Result', protoName: 'Result')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LookupRes clone() => LookupRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LookupRes copyWith(void Function(LookupRes) updates) => super.copyWith((message) => updates(message as LookupRes)) as LookupRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LookupRes create() => LookupRes._();
  LookupRes createEmptyInstance() => create();
  static $pb.PbList<LookupRes> createRepeated() => $pb.PbList<LookupRes>();
  @$core.pragma('dart2js:noInline')
  static LookupRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LookupRes>(create);
  static LookupRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get responseCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set responseCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponseCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get responseMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set responseMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get responseDateTime => $_getSZ(2);
  @$pb.TagNumber(3)
  set responseDateTime($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponseDateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponseDateTime() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get mobileNumber => $_getSZ(3);
  @$pb.TagNumber(4)
  set mobileNumber($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMobileNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearMobileNumber() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get countryCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set countryCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCountryCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearCountryCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get countryName => $_getSZ(5);
  @$pb.TagNumber(6)
  set countryName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCountryName() => $_has(5);
  @$pb.TagNumber(6)
  void clearCountryName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get billerID => $_getSZ(6);
  @$pb.TagNumber(7)
  set billerID($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBillerID() => $_has(6);
  @$pb.TagNumber(7)
  void clearBillerID() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get billerName => $_getSZ(7);
  @$pb.TagNumber(8)
  set billerName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBillerName() => $_has(7);
  @$pb.TagNumber(8)
  void clearBillerName() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<SKU> get sKU => $_getList(8);

  @$pb.TagNumber(10)
  $core.String get resMessage => $_getSZ(9);
  @$pb.TagNumber(10)
  set resMessage($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasResMessage() => $_has(9);
  @$pb.TagNumber(10)
  void clearResMessage() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get resCode => $_getSZ(10);
  @$pb.TagNumber(11)
  set resCode($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasResCode() => $_has(10);
  @$pb.TagNumber(11)
  void clearResCode() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get result => $_getSZ(11);
  @$pb.TagNumber(12)
  set result($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasResult() => $_has(11);
  @$pb.TagNumber(12)
  void clearResult() => clearField(12);
}

class SKU extends $pb.GeneratedMessage {
  factory SKU({
    $core.String? sKU,
    $core.String? daysToPost,
    $core.String? catalogVersion,
    $core.String? partialPaymentAllowed,
    $core.String? pastDuePaymentAllowed,
    $core.String? billerID,
    $core.String? receivingCurrency,
    $core.String? receivingAmount,
    $core.String? amount,
    $core.String? minAmount,
    $core.String? maxAmount,
    $core.String? responseMessage,
    $core.String? responseCode,
    $core.String? businessDays,
    $core.String? inquiryAvailable,
    $core.String? excessPaymentAllowed,
    $core.String? type,
    $core.String? description,
    $core.String? walletCurrency,
    $core.String? walletAmount,
    $core.String? minWalletAmount,
    $core.String? maxWalletAmount,
  }) {
    final $result = create();
    if (sKU != null) {
      $result.sKU = sKU;
    }
    if (daysToPost != null) {
      $result.daysToPost = daysToPost;
    }
    if (catalogVersion != null) {
      $result.catalogVersion = catalogVersion;
    }
    if (partialPaymentAllowed != null) {
      $result.partialPaymentAllowed = partialPaymentAllowed;
    }
    if (pastDuePaymentAllowed != null) {
      $result.pastDuePaymentAllowed = pastDuePaymentAllowed;
    }
    if (billerID != null) {
      $result.billerID = billerID;
    }
    if (receivingCurrency != null) {
      $result.receivingCurrency = receivingCurrency;
    }
    if (receivingAmount != null) {
      $result.receivingAmount = receivingAmount;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (minAmount != null) {
      $result.minAmount = minAmount;
    }
    if (maxAmount != null) {
      $result.maxAmount = maxAmount;
    }
    if (responseMessage != null) {
      $result.responseMessage = responseMessage;
    }
    if (responseCode != null) {
      $result.responseCode = responseCode;
    }
    if (businessDays != null) {
      $result.businessDays = businessDays;
    }
    if (inquiryAvailable != null) {
      $result.inquiryAvailable = inquiryAvailable;
    }
    if (excessPaymentAllowed != null) {
      $result.excessPaymentAllowed = excessPaymentAllowed;
    }
    if (type != null) {
      $result.type = type;
    }
    if (description != null) {
      $result.description = description;
    }
    if (walletCurrency != null) {
      $result.walletCurrency = walletCurrency;
    }
    if (walletAmount != null) {
      $result.walletAmount = walletAmount;
    }
    if (minWalletAmount != null) {
      $result.minWalletAmount = minWalletAmount;
    }
    if (maxWalletAmount != null) {
      $result.maxWalletAmount = maxWalletAmount;
    }
    return $result;
  }
  SKU._() : super();
  factory SKU.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SKU.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SKU', package: const $pb.PackageName(_omitMessageNames ? '' : 'utilitypayment'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'SKU', protoName: 'SKU')
    ..aOS(2, _omitFieldNames ? '' : 'DaysToPost', protoName: 'DaysToPost')
    ..aOS(3, _omitFieldNames ? '' : 'CatalogVersion', protoName: 'CatalogVersion')
    ..aOS(4, _omitFieldNames ? '' : 'PartialPaymentAllowed', protoName: 'PartialPaymentAllowed')
    ..aOS(5, _omitFieldNames ? '' : 'PastDuePaymentAllowed', protoName: 'PastDuePaymentAllowed')
    ..aOS(6, _omitFieldNames ? '' : 'BillerID', protoName: 'BillerID')
    ..aOS(7, _omitFieldNames ? '' : 'ReceivingCurrency', protoName: 'ReceivingCurrency')
    ..aOS(8, _omitFieldNames ? '' : 'ReceivingAmount', protoName: 'ReceivingAmount')
    ..aOS(9, _omitFieldNames ? '' : 'Amount', protoName: 'Amount')
    ..aOS(10, _omitFieldNames ? '' : 'MinAmount', protoName: 'MinAmount')
    ..aOS(11, _omitFieldNames ? '' : 'MaxAmount', protoName: 'MaxAmount')
    ..aOS(12, _omitFieldNames ? '' : 'ResponseMessage', protoName: 'ResponseMessage')
    ..aOS(13, _omitFieldNames ? '' : 'ResponseCode', protoName: 'ResponseCode')
    ..aOS(14, _omitFieldNames ? '' : 'BusinessDays', protoName: 'BusinessDays')
    ..aOS(15, _omitFieldNames ? '' : 'InquiryAvailable', protoName: 'InquiryAvailable')
    ..aOS(16, _omitFieldNames ? '' : 'ExcessPaymentAllowed', protoName: 'ExcessPaymentAllowed')
    ..aOS(17, _omitFieldNames ? '' : 'Type', protoName: 'Type')
    ..aOS(18, _omitFieldNames ? '' : 'Description', protoName: 'Description')
    ..aOS(19, _omitFieldNames ? '' : 'WalletCurrency', protoName: 'WalletCurrency')
    ..aOS(20, _omitFieldNames ? '' : 'WalletAmount', protoName: 'WalletAmount')
    ..aOS(21, _omitFieldNames ? '' : 'MinWalletAmount', protoName: 'MinWalletAmount')
    ..aOS(22, _omitFieldNames ? '' : 'MaxWalletAmount', protoName: 'MaxWalletAmount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SKU clone() => SKU()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SKU copyWith(void Function(SKU) updates) => super.copyWith((message) => updates(message as SKU)) as SKU;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SKU create() => SKU._();
  SKU createEmptyInstance() => create();
  static $pb.PbList<SKU> createRepeated() => $pb.PbList<SKU>();
  @$core.pragma('dart2js:noInline')
  static SKU getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SKU>(create);
  static SKU? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sKU => $_getSZ(0);
  @$pb.TagNumber(1)
  set sKU($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSKU() => $_has(0);
  @$pb.TagNumber(1)
  void clearSKU() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get daysToPost => $_getSZ(1);
  @$pb.TagNumber(2)
  set daysToPost($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDaysToPost() => $_has(1);
  @$pb.TagNumber(2)
  void clearDaysToPost() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get catalogVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set catalogVersion($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCatalogVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearCatalogVersion() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get partialPaymentAllowed => $_getSZ(3);
  @$pb.TagNumber(4)
  set partialPaymentAllowed($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPartialPaymentAllowed() => $_has(3);
  @$pb.TagNumber(4)
  void clearPartialPaymentAllowed() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get pastDuePaymentAllowed => $_getSZ(4);
  @$pb.TagNumber(5)
  set pastDuePaymentAllowed($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPastDuePaymentAllowed() => $_has(4);
  @$pb.TagNumber(5)
  void clearPastDuePaymentAllowed() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get billerID => $_getSZ(5);
  @$pb.TagNumber(6)
  set billerID($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBillerID() => $_has(5);
  @$pb.TagNumber(6)
  void clearBillerID() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get receivingCurrency => $_getSZ(6);
  @$pb.TagNumber(7)
  set receivingCurrency($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasReceivingCurrency() => $_has(6);
  @$pb.TagNumber(7)
  void clearReceivingCurrency() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get receivingAmount => $_getSZ(7);
  @$pb.TagNumber(8)
  set receivingAmount($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasReceivingAmount() => $_has(7);
  @$pb.TagNumber(8)
  void clearReceivingAmount() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get amount => $_getSZ(8);
  @$pb.TagNumber(9)
  set amount($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAmount() => $_has(8);
  @$pb.TagNumber(9)
  void clearAmount() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get minAmount => $_getSZ(9);
  @$pb.TagNumber(10)
  set minAmount($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasMinAmount() => $_has(9);
  @$pb.TagNumber(10)
  void clearMinAmount() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get maxAmount => $_getSZ(10);
  @$pb.TagNumber(11)
  set maxAmount($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasMaxAmount() => $_has(10);
  @$pb.TagNumber(11)
  void clearMaxAmount() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get responseMessage => $_getSZ(11);
  @$pb.TagNumber(12)
  set responseMessage($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasResponseMessage() => $_has(11);
  @$pb.TagNumber(12)
  void clearResponseMessage() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get responseCode => $_getSZ(12);
  @$pb.TagNumber(13)
  set responseCode($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasResponseCode() => $_has(12);
  @$pb.TagNumber(13)
  void clearResponseCode() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get businessDays => $_getSZ(13);
  @$pb.TagNumber(14)
  set businessDays($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasBusinessDays() => $_has(13);
  @$pb.TagNumber(14)
  void clearBusinessDays() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get inquiryAvailable => $_getSZ(14);
  @$pb.TagNumber(15)
  set inquiryAvailable($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasInquiryAvailable() => $_has(14);
  @$pb.TagNumber(15)
  void clearInquiryAvailable() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get excessPaymentAllowed => $_getSZ(15);
  @$pb.TagNumber(16)
  set excessPaymentAllowed($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasExcessPaymentAllowed() => $_has(15);
  @$pb.TagNumber(16)
  void clearExcessPaymentAllowed() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get type => $_getSZ(16);
  @$pb.TagNumber(17)
  set type($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasType() => $_has(16);
  @$pb.TagNumber(17)
  void clearType() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get description => $_getSZ(17);
  @$pb.TagNumber(18)
  set description($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasDescription() => $_has(17);
  @$pb.TagNumber(18)
  void clearDescription() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get walletCurrency => $_getSZ(18);
  @$pb.TagNumber(19)
  set walletCurrency($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasWalletCurrency() => $_has(18);
  @$pb.TagNumber(19)
  void clearWalletCurrency() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get walletAmount => $_getSZ(19);
  @$pb.TagNumber(20)
  set walletAmount($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasWalletAmount() => $_has(19);
  @$pb.TagNumber(20)
  void clearWalletAmount() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get minWalletAmount => $_getSZ(20);
  @$pb.TagNumber(21)
  set minWalletAmount($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasMinWalletAmount() => $_has(20);
  @$pb.TagNumber(21)
  void clearMinWalletAmount() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get maxWalletAmount => $_getSZ(21);
  @$pb.TagNumber(22)
  set maxWalletAmount($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasMaxWalletAmount() => $_has(21);
  @$pb.TagNumber(22)
  void clearMaxWalletAmount() => clearField(22);
}

class FXRateReq extends $pb.GeneratedMessage {
  factory FXRateReq({
    $core.String? baseCurrency,
    $core.String? settlementCurrency,
  }) {
    final $result = create();
    if (baseCurrency != null) {
      $result.baseCurrency = baseCurrency;
    }
    if (settlementCurrency != null) {
      $result.settlementCurrency = settlementCurrency;
    }
    return $result;
  }
  FXRateReq._() : super();
  factory FXRateReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FXRateReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FXRateReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'utilitypayment'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'BaseCurrency', protoName: 'BaseCurrency')
    ..aOS(2, _omitFieldNames ? '' : 'SettlementCurrency', protoName: 'SettlementCurrency')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FXRateReq clone() => FXRateReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FXRateReq copyWith(void Function(FXRateReq) updates) => super.copyWith((message) => updates(message as FXRateReq)) as FXRateReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FXRateReq create() => FXRateReq._();
  FXRateReq createEmptyInstance() => create();
  static $pb.PbList<FXRateReq> createRepeated() => $pb.PbList<FXRateReq>();
  @$core.pragma('dart2js:noInline')
  static FXRateReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FXRateReq>(create);
  static FXRateReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get baseCurrency => $_getSZ(0);
  @$pb.TagNumber(1)
  set baseCurrency($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseCurrency() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseCurrency() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get settlementCurrency => $_getSZ(1);
  @$pb.TagNumber(2)
  set settlementCurrency($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSettlementCurrency() => $_has(1);
  @$pb.TagNumber(2)
  void clearSettlementCurrency() => clearField(2);
}

class FXRateRes extends $pb.GeneratedMessage {
  factory FXRateRes({
    $core.String? responseCode,
    $core.String? responseMessage,
    $core.String? responseDateTime,
    $core.String? fXDate,
    $core.String? baseCurrency,
    $core.Iterable<SettlementCurrencies>? settlementCurrencies,
    $core.String? resMessage,
    $core.String? resCode,
    $core.String? result,
  }) {
    final $result = create();
    if (responseCode != null) {
      $result.responseCode = responseCode;
    }
    if (responseMessage != null) {
      $result.responseMessage = responseMessage;
    }
    if (responseDateTime != null) {
      $result.responseDateTime = responseDateTime;
    }
    if (fXDate != null) {
      $result.fXDate = fXDate;
    }
    if (baseCurrency != null) {
      $result.baseCurrency = baseCurrency;
    }
    if (settlementCurrencies != null) {
      $result.settlementCurrencies.addAll(settlementCurrencies);
    }
    if (resMessage != null) {
      $result.resMessage = resMessage;
    }
    if (resCode != null) {
      $result.resCode = resCode;
    }
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  FXRateRes._() : super();
  factory FXRateRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FXRateRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FXRateRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'utilitypayment'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ResponseCode', protoName: 'ResponseCode')
    ..aOS(2, _omitFieldNames ? '' : 'ResponseMessage', protoName: 'ResponseMessage')
    ..aOS(3, _omitFieldNames ? '' : 'ResponseDateTime', protoName: 'ResponseDateTime')
    ..aOS(4, _omitFieldNames ? '' : 'FXDate', protoName: 'FXDate')
    ..aOS(5, _omitFieldNames ? '' : 'BaseCurrency', protoName: 'BaseCurrency')
    ..pc<SettlementCurrencies>(6, _omitFieldNames ? '' : 'SettlementCurrencies', $pb.PbFieldType.PM, protoName: 'SettlementCurrencies', subBuilder: SettlementCurrencies.create)
    ..aOS(7, _omitFieldNames ? '' : 'ResMessage', protoName: 'ResMessage')
    ..aOS(8, _omitFieldNames ? '' : 'ResCode', protoName: 'ResCode')
    ..aOS(9, _omitFieldNames ? '' : 'Result', protoName: 'Result')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FXRateRes clone() => FXRateRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FXRateRes copyWith(void Function(FXRateRes) updates) => super.copyWith((message) => updates(message as FXRateRes)) as FXRateRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FXRateRes create() => FXRateRes._();
  FXRateRes createEmptyInstance() => create();
  static $pb.PbList<FXRateRes> createRepeated() => $pb.PbList<FXRateRes>();
  @$core.pragma('dart2js:noInline')
  static FXRateRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FXRateRes>(create);
  static FXRateRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get responseCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set responseCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponseCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get responseMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set responseMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get responseDateTime => $_getSZ(2);
  @$pb.TagNumber(3)
  set responseDateTime($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponseDateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponseDateTime() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get fXDate => $_getSZ(3);
  @$pb.TagNumber(4)
  set fXDate($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFXDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearFXDate() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get baseCurrency => $_getSZ(4);
  @$pb.TagNumber(5)
  set baseCurrency($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBaseCurrency() => $_has(4);
  @$pb.TagNumber(5)
  void clearBaseCurrency() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<SettlementCurrencies> get settlementCurrencies => $_getList(5);

  @$pb.TagNumber(7)
  $core.String get resMessage => $_getSZ(6);
  @$pb.TagNumber(7)
  set resMessage($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasResMessage() => $_has(6);
  @$pb.TagNumber(7)
  void clearResMessage() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get resCode => $_getSZ(7);
  @$pb.TagNumber(8)
  set resCode($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasResCode() => $_has(7);
  @$pb.TagNumber(8)
  void clearResCode() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get result => $_getSZ(8);
  @$pb.TagNumber(9)
  set result($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasResult() => $_has(8);
  @$pb.TagNumber(9)
  void clearResult() => clearField(9);
}

class SettlementCurrencies extends $pb.GeneratedMessage {
  factory SettlementCurrencies({
    $core.String? settlementCurrency,
    $core.Iterable<BillerTypes>? billerTypes,
  }) {
    final $result = create();
    if (settlementCurrency != null) {
      $result.settlementCurrency = settlementCurrency;
    }
    if (billerTypes != null) {
      $result.billerTypes.addAll(billerTypes);
    }
    return $result;
  }
  SettlementCurrencies._() : super();
  factory SettlementCurrencies.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SettlementCurrencies.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SettlementCurrencies', package: const $pb.PackageName(_omitMessageNames ? '' : 'utilitypayment'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'SettlementCurrency', protoName: 'SettlementCurrency')
    ..pc<BillerTypes>(2, _omitFieldNames ? '' : 'BillerTypes', $pb.PbFieldType.PM, protoName: 'BillerTypes', subBuilder: BillerTypes.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SettlementCurrencies clone() => SettlementCurrencies()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SettlementCurrencies copyWith(void Function(SettlementCurrencies) updates) => super.copyWith((message) => updates(message as SettlementCurrencies)) as SettlementCurrencies;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SettlementCurrencies create() => SettlementCurrencies._();
  SettlementCurrencies createEmptyInstance() => create();
  static $pb.PbList<SettlementCurrencies> createRepeated() => $pb.PbList<SettlementCurrencies>();
  @$core.pragma('dart2js:noInline')
  static SettlementCurrencies getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SettlementCurrencies>(create);
  static SettlementCurrencies? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get settlementCurrency => $_getSZ(0);
  @$pb.TagNumber(1)
  set settlementCurrency($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSettlementCurrency() => $_has(0);
  @$pb.TagNumber(1)
  void clearSettlementCurrency() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<BillerTypes> get billerTypes => $_getList(1);
}

class BillerTypes extends $pb.GeneratedMessage {
  factory BillerTypes({
    $core.String? billerType,
    $core.String? fXRate,
    $core.String? country,
  }) {
    final $result = create();
    if (billerType != null) {
      $result.billerType = billerType;
    }
    if (fXRate != null) {
      $result.fXRate = fXRate;
    }
    if (country != null) {
      $result.country = country;
    }
    return $result;
  }
  BillerTypes._() : super();
  factory BillerTypes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BillerTypes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BillerTypes', package: const $pb.PackageName(_omitMessageNames ? '' : 'utilitypayment'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'BillerType', protoName: 'BillerType')
    ..aOS(2, _omitFieldNames ? '' : 'FXRate', protoName: 'FXRate')
    ..aOS(3, _omitFieldNames ? '' : 'Country', protoName: 'Country')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BillerTypes clone() => BillerTypes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BillerTypes copyWith(void Function(BillerTypes) updates) => super.copyWith((message) => updates(message as BillerTypes)) as BillerTypes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BillerTypes create() => BillerTypes._();
  BillerTypes createEmptyInstance() => create();
  static $pb.PbList<BillerTypes> createRepeated() => $pb.PbList<BillerTypes>();
  @$core.pragma('dart2js:noInline')
  static BillerTypes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BillerTypes>(create);
  static BillerTypes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get billerType => $_getSZ(0);
  @$pb.TagNumber(1)
  set billerType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBillerType() => $_has(0);
  @$pb.TagNumber(1)
  void clearBillerType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fXRate => $_getSZ(1);
  @$pb.TagNumber(2)
  set fXRate($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFXRate() => $_has(1);
  @$pb.TagNumber(2)
  void clearFXRate() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get country => $_getSZ(2);
  @$pb.TagNumber(3)
  set country($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCountry() => $_has(2);
  @$pb.TagNumber(3)
  void clearCountry() => clearField(3);
}

/// intellex
class Payload extends $pb.GeneratedMessage {
  factory Payload({
    MasterData? masterData,
    ServiceInfo? serviceInfo,
    RecordInfo? recordInfo,
    PaymentInfo? paymentInfo,
    PaymentModeInfo? paymentModeInfo,
    CorrespondentHistory? correspondentHistory,
  }) {
    final $result = create();
    if (masterData != null) {
      $result.masterData = masterData;
    }
    if (serviceInfo != null) {
      $result.serviceInfo = serviceInfo;
    }
    if (recordInfo != null) {
      $result.recordInfo = recordInfo;
    }
    if (paymentInfo != null) {
      $result.paymentInfo = paymentInfo;
    }
    if (paymentModeInfo != null) {
      $result.paymentModeInfo = paymentModeInfo;
    }
    if (correspondentHistory != null) {
      $result.correspondentHistory = correspondentHistory;
    }
    return $result;
  }
  Payload._() : super();
  factory Payload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Payload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Payload', package: const $pb.PackageName(_omitMessageNames ? '' : 'utilitypayment'), createEmptyInstance: create)
    ..aOM<MasterData>(1, _omitFieldNames ? '' : 'MasterData', protoName: 'MasterData', subBuilder: MasterData.create)
    ..aOM<ServiceInfo>(2, _omitFieldNames ? '' : 'ServiceInfo', protoName: 'ServiceInfo', subBuilder: ServiceInfo.create)
    ..aOM<RecordInfo>(3, _omitFieldNames ? '' : 'RecordInfo', protoName: 'RecordInfo', subBuilder: RecordInfo.create)
    ..aOM<PaymentInfo>(4, _omitFieldNames ? '' : 'PaymentInfo', protoName: 'PaymentInfo', subBuilder: PaymentInfo.create)
    ..aOM<PaymentModeInfo>(5, _omitFieldNames ? '' : 'PaymentModeInfo', protoName: 'PaymentModeInfo', subBuilder: PaymentModeInfo.create)
    ..aOM<CorrespondentHistory>(6, _omitFieldNames ? '' : 'CorrespondentHistory', protoName: 'CorrespondentHistory', subBuilder: CorrespondentHistory.create)
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
  MasterData get masterData => $_getN(0);
  @$pb.TagNumber(1)
  set masterData(MasterData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMasterData() => $_has(0);
  @$pb.TagNumber(1)
  void clearMasterData() => clearField(1);
  @$pb.TagNumber(1)
  MasterData ensureMasterData() => $_ensure(0);

  @$pb.TagNumber(2)
  ServiceInfo get serviceInfo => $_getN(1);
  @$pb.TagNumber(2)
  set serviceInfo(ServiceInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceInfo() => clearField(2);
  @$pb.TagNumber(2)
  ServiceInfo ensureServiceInfo() => $_ensure(1);

  @$pb.TagNumber(3)
  RecordInfo get recordInfo => $_getN(2);
  @$pb.TagNumber(3)
  set recordInfo(RecordInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecordInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecordInfo() => clearField(3);
  @$pb.TagNumber(3)
  RecordInfo ensureRecordInfo() => $_ensure(2);

  @$pb.TagNumber(4)
  PaymentInfo get paymentInfo => $_getN(3);
  @$pb.TagNumber(4)
  set paymentInfo(PaymentInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPaymentInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearPaymentInfo() => clearField(4);
  @$pb.TagNumber(4)
  PaymentInfo ensurePaymentInfo() => $_ensure(3);

  @$pb.TagNumber(5)
  PaymentModeInfo get paymentModeInfo => $_getN(4);
  @$pb.TagNumber(5)
  set paymentModeInfo(PaymentModeInfo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPaymentModeInfo() => $_has(4);
  @$pb.TagNumber(5)
  void clearPaymentModeInfo() => clearField(5);
  @$pb.TagNumber(5)
  PaymentModeInfo ensurePaymentModeInfo() => $_ensure(4);

  @$pb.TagNumber(6)
  CorrespondentHistory get correspondentHistory => $_getN(5);
  @$pb.TagNumber(6)
  set correspondentHistory(CorrespondentHistory v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCorrespondentHistory() => $_has(5);
  @$pb.TagNumber(6)
  void clearCorrespondentHistory() => clearField(6);
  @$pb.TagNumber(6)
  CorrespondentHistory ensureCorrespondentHistory() => $_ensure(5);
}

/// Table 1 - MasterData Data
class MasterData extends $pb.GeneratedMessage {
  factory MasterData({
    $core.String? id,
    $core.String? trxDate,
    $core.String? trxTime,
    $core.String? branchCode,
    $core.String? branchName,
    $core.String? originCountryId,
    $core.String? originCountryCode,
    $core.String? originCountryName,
    $core.String? destinationCountryId,
    $core.String? destinationCountryCode,
    $core.String? destinationCountryName,
    $core.String? sourcePlatform,
    $core.String? customerName,
    $core.String? customerContact,
    $core.String? paymentMode,
    $core.String? status,
    $core.String? entityRef,
    $core.String? originCurrencyId,
    $core.String? originCurrencyCode,
    $core.String? originCurrencyName,
    $core.String? serialNumber,
    $core.String? txnReferenceNo,
    $core.String? entityTransactionID,
    $core.String? entityCustomerID,
    $core.String? billerID,
    $core.String? sKU,
    $core.String? inputs,
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
    if (branchCode != null) {
      $result.branchCode = branchCode;
    }
    if (branchName != null) {
      $result.branchName = branchName;
    }
    if (originCountryId != null) {
      $result.originCountryId = originCountryId;
    }
    if (originCountryCode != null) {
      $result.originCountryCode = originCountryCode;
    }
    if (originCountryName != null) {
      $result.originCountryName = originCountryName;
    }
    if (destinationCountryId != null) {
      $result.destinationCountryId = destinationCountryId;
    }
    if (destinationCountryCode != null) {
      $result.destinationCountryCode = destinationCountryCode;
    }
    if (destinationCountryName != null) {
      $result.destinationCountryName = destinationCountryName;
    }
    if (sourcePlatform != null) {
      $result.sourcePlatform = sourcePlatform;
    }
    if (customerName != null) {
      $result.customerName = customerName;
    }
    if (customerContact != null) {
      $result.customerContact = customerContact;
    }
    if (paymentMode != null) {
      $result.paymentMode = paymentMode;
    }
    if (status != null) {
      $result.status = status;
    }
    if (entityRef != null) {
      $result.entityRef = entityRef;
    }
    if (originCurrencyId != null) {
      $result.originCurrencyId = originCurrencyId;
    }
    if (originCurrencyCode != null) {
      $result.originCurrencyCode = originCurrencyCode;
    }
    if (originCurrencyName != null) {
      $result.originCurrencyName = originCurrencyName;
    }
    if (serialNumber != null) {
      $result.serialNumber = serialNumber;
    }
    if (txnReferenceNo != null) {
      $result.txnReferenceNo = txnReferenceNo;
    }
    if (entityTransactionID != null) {
      $result.entityTransactionID = entityTransactionID;
    }
    if (entityCustomerID != null) {
      $result.entityCustomerID = entityCustomerID;
    }
    if (billerID != null) {
      $result.billerID = billerID;
    }
    if (sKU != null) {
      $result.sKU = sKU;
    }
    if (inputs != null) {
      $result.inputs = inputs;
    }
    return $result;
  }
  MasterData._() : super();
  factory MasterData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MasterData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MasterData', package: const $pb.PackageName(_omitMessageNames ? '' : 'utilitypayment'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'TrxDate', protoName: 'TrxDate')
    ..aOS(3, _omitFieldNames ? '' : 'TrxTime', protoName: 'TrxTime')
    ..aOS(4, _omitFieldNames ? '' : 'BranchCode', protoName: 'BranchCode')
    ..aOS(5, _omitFieldNames ? '' : 'BranchName', protoName: 'BranchName')
    ..aOS(6, _omitFieldNames ? '' : 'OriginCountryId', protoName: 'OriginCountryId')
    ..aOS(7, _omitFieldNames ? '' : 'OriginCountryCode', protoName: 'OriginCountryCode')
    ..aOS(8, _omitFieldNames ? '' : 'OriginCountryName', protoName: 'OriginCountryName')
    ..aOS(9, _omitFieldNames ? '' : 'DestinationCountryId', protoName: 'DestinationCountryId')
    ..aOS(10, _omitFieldNames ? '' : 'DestinationCountryCode', protoName: 'DestinationCountryCode')
    ..aOS(11, _omitFieldNames ? '' : 'DestinationCountryName', protoName: 'DestinationCountryName')
    ..aOS(12, _omitFieldNames ? '' : 'SourcePlatform', protoName: 'SourcePlatform')
    ..aOS(13, _omitFieldNames ? '' : 'CustomerName', protoName: 'CustomerName')
    ..aOS(14, _omitFieldNames ? '' : 'CustomerContact', protoName: 'CustomerContact')
    ..aOS(15, _omitFieldNames ? '' : 'PaymentMode', protoName: 'PaymentMode')
    ..aOS(16, _omitFieldNames ? '' : 'Status', protoName: 'Status')
    ..aOS(17, _omitFieldNames ? '' : 'EntityRef', protoName: 'EntityRef')
    ..aOS(18, _omitFieldNames ? '' : 'OriginCurrencyId', protoName: 'OriginCurrencyId')
    ..aOS(19, _omitFieldNames ? '' : 'OriginCurrencyCode', protoName: 'OriginCurrencyCode')
    ..aOS(20, _omitFieldNames ? '' : 'OriginCurrencyName', protoName: 'OriginCurrencyName')
    ..aOS(21, _omitFieldNames ? '' : 'SerialNumber', protoName: 'SerialNumber')
    ..aOS(22, _omitFieldNames ? '' : 'TxnReferenceNo', protoName: 'TxnReferenceNo')
    ..aOS(23, _omitFieldNames ? '' : 'EntityTransactionID', protoName: 'EntityTransactionID')
    ..aOS(24, _omitFieldNames ? '' : 'EntityCustomerID', protoName: 'EntityCustomerID')
    ..aOS(25, _omitFieldNames ? '' : 'BillerID', protoName: 'BillerID')
    ..aOS(26, _omitFieldNames ? '' : 'SKU', protoName: 'SKU')
    ..aOS(27, _omitFieldNames ? '' : 'Inputs', protoName: 'Inputs')
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
  $core.String get branchCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set branchCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBranchCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearBranchCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get branchName => $_getSZ(4);
  @$pb.TagNumber(5)
  set branchName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBranchName() => $_has(4);
  @$pb.TagNumber(5)
  void clearBranchName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get originCountryId => $_getSZ(5);
  @$pb.TagNumber(6)
  set originCountryId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOriginCountryId() => $_has(5);
  @$pb.TagNumber(6)
  void clearOriginCountryId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get originCountryCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set originCountryCode($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOriginCountryCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearOriginCountryCode() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get originCountryName => $_getSZ(7);
  @$pb.TagNumber(8)
  set originCountryName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasOriginCountryName() => $_has(7);
  @$pb.TagNumber(8)
  void clearOriginCountryName() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get destinationCountryId => $_getSZ(8);
  @$pb.TagNumber(9)
  set destinationCountryId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDestinationCountryId() => $_has(8);
  @$pb.TagNumber(9)
  void clearDestinationCountryId() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get destinationCountryCode => $_getSZ(9);
  @$pb.TagNumber(10)
  set destinationCountryCode($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasDestinationCountryCode() => $_has(9);
  @$pb.TagNumber(10)
  void clearDestinationCountryCode() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get destinationCountryName => $_getSZ(10);
  @$pb.TagNumber(11)
  set destinationCountryName($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasDestinationCountryName() => $_has(10);
  @$pb.TagNumber(11)
  void clearDestinationCountryName() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get sourcePlatform => $_getSZ(11);
  @$pb.TagNumber(12)
  set sourcePlatform($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasSourcePlatform() => $_has(11);
  @$pb.TagNumber(12)
  void clearSourcePlatform() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get customerName => $_getSZ(12);
  @$pb.TagNumber(13)
  set customerName($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasCustomerName() => $_has(12);
  @$pb.TagNumber(13)
  void clearCustomerName() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get customerContact => $_getSZ(13);
  @$pb.TagNumber(14)
  set customerContact($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasCustomerContact() => $_has(13);
  @$pb.TagNumber(14)
  void clearCustomerContact() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get paymentMode => $_getSZ(14);
  @$pb.TagNumber(15)
  set paymentMode($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasPaymentMode() => $_has(14);
  @$pb.TagNumber(15)
  void clearPaymentMode() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get status => $_getSZ(15);
  @$pb.TagNumber(16)
  set status($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasStatus() => $_has(15);
  @$pb.TagNumber(16)
  void clearStatus() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get entityRef => $_getSZ(16);
  @$pb.TagNumber(17)
  set entityRef($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasEntityRef() => $_has(16);
  @$pb.TagNumber(17)
  void clearEntityRef() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get originCurrencyId => $_getSZ(17);
  @$pb.TagNumber(18)
  set originCurrencyId($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasOriginCurrencyId() => $_has(17);
  @$pb.TagNumber(18)
  void clearOriginCurrencyId() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get originCurrencyCode => $_getSZ(18);
  @$pb.TagNumber(19)
  set originCurrencyCode($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasOriginCurrencyCode() => $_has(18);
  @$pb.TagNumber(19)
  void clearOriginCurrencyCode() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get originCurrencyName => $_getSZ(19);
  @$pb.TagNumber(20)
  set originCurrencyName($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasOriginCurrencyName() => $_has(19);
  @$pb.TagNumber(20)
  void clearOriginCurrencyName() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get serialNumber => $_getSZ(20);
  @$pb.TagNumber(21)
  set serialNumber($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasSerialNumber() => $_has(20);
  @$pb.TagNumber(21)
  void clearSerialNumber() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get txnReferenceNo => $_getSZ(21);
  @$pb.TagNumber(22)
  set txnReferenceNo($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasTxnReferenceNo() => $_has(21);
  @$pb.TagNumber(22)
  void clearTxnReferenceNo() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get entityTransactionID => $_getSZ(22);
  @$pb.TagNumber(23)
  set entityTransactionID($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasEntityTransactionID() => $_has(22);
  @$pb.TagNumber(23)
  void clearEntityTransactionID() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get entityCustomerID => $_getSZ(23);
  @$pb.TagNumber(24)
  set entityCustomerID($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasEntityCustomerID() => $_has(23);
  @$pb.TagNumber(24)
  void clearEntityCustomerID() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get billerID => $_getSZ(24);
  @$pb.TagNumber(25)
  set billerID($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasBillerID() => $_has(24);
  @$pb.TagNumber(25)
  void clearBillerID() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get sKU => $_getSZ(25);
  @$pb.TagNumber(26)
  set sKU($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasSKU() => $_has(25);
  @$pb.TagNumber(26)
  void clearSKU() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get inputs => $_getSZ(26);
  @$pb.TagNumber(27)
  set inputs($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasInputs() => $_has(26);
  @$pb.TagNumber(27)
  void clearInputs() => clearField(27);
}

/// Table 2 - Service Data
/// Service Related Info
class ServiceInfo extends $pb.GeneratedMessage {
  factory ServiceInfo({
    $core.String? id,
    $core.String? transactionRef,
    $core.String? billerId,
    $core.String? billerName,
    $core.String? billerType,
    $core.String? billerDescription,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (transactionRef != null) {
      $result.transactionRef = transactionRef;
    }
    if (billerId != null) {
      $result.billerId = billerId;
    }
    if (billerName != null) {
      $result.billerName = billerName;
    }
    if (billerType != null) {
      $result.billerType = billerType;
    }
    if (billerDescription != null) {
      $result.billerDescription = billerDescription;
    }
    return $result;
  }
  ServiceInfo._() : super();
  factory ServiceInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'utilitypayment'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'TransactionRef', protoName: 'TransactionRef')
    ..aOS(3, _omitFieldNames ? '' : 'BillerId', protoName: 'BillerId')
    ..aOS(4, _omitFieldNames ? '' : 'BillerName', protoName: 'BillerName')
    ..aOS(5, _omitFieldNames ? '' : 'BillerType', protoName: 'BillerType')
    ..aOS(6, _omitFieldNames ? '' : 'BillerDescription', protoName: 'BillerDescription')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceInfo clone() => ServiceInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceInfo copyWith(void Function(ServiceInfo) updates) => super.copyWith((message) => updates(message as ServiceInfo)) as ServiceInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceInfo create() => ServiceInfo._();
  ServiceInfo createEmptyInstance() => create();
  static $pb.PbList<ServiceInfo> createRepeated() => $pb.PbList<ServiceInfo>();
  @$core.pragma('dart2js:noInline')
  static ServiceInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceInfo>(create);
  static ServiceInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get transactionRef => $_getSZ(1);
  @$pb.TagNumber(2)
  set transactionRef($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransactionRef() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionRef() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get billerId => $_getSZ(2);
  @$pb.TagNumber(3)
  set billerId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBillerId() => $_has(2);
  @$pb.TagNumber(3)
  void clearBillerId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get billerName => $_getSZ(3);
  @$pb.TagNumber(4)
  set billerName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBillerName() => $_has(3);
  @$pb.TagNumber(4)
  void clearBillerName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get billerType => $_getSZ(4);
  @$pb.TagNumber(5)
  set billerType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBillerType() => $_has(4);
  @$pb.TagNumber(5)
  void clearBillerType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get billerDescription => $_getSZ(5);
  @$pb.TagNumber(6)
  set billerDescription($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBillerDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearBillerDescription() => clearField(6);
}

/// Table 3 - RecordInfo Data
class RecordInfo extends $pb.GeneratedMessage {
  factory RecordInfo({
    $core.String? id,
    $core.String? transactionRef,
    $core.String? createdBy,
    $core.String? createdByName,
    $core.String? authorizedBy,
    $core.String? authorizedByName,
    $core.String? authorizedDate,
    $core.String? authorizedTime,
    $core.String? lastEditedDate,
    $core.String? lastEditedTime,
    $core.String? lastEditedBy,
    $core.String? lastEditedByName,
    $core.String? abortedBy,
    $core.String? abortedByName,
    $core.String? abortAuthorizedBy,
    $core.String? abortedAuthorizedByName,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (transactionRef != null) {
      $result.transactionRef = transactionRef;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (createdByName != null) {
      $result.createdByName = createdByName;
    }
    if (authorizedBy != null) {
      $result.authorizedBy = authorizedBy;
    }
    if (authorizedByName != null) {
      $result.authorizedByName = authorizedByName;
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
    if (lastEditedByName != null) {
      $result.lastEditedByName = lastEditedByName;
    }
    if (abortedBy != null) {
      $result.abortedBy = abortedBy;
    }
    if (abortedByName != null) {
      $result.abortedByName = abortedByName;
    }
    if (abortAuthorizedBy != null) {
      $result.abortAuthorizedBy = abortAuthorizedBy;
    }
    if (abortedAuthorizedByName != null) {
      $result.abortedAuthorizedByName = abortedAuthorizedByName;
    }
    return $result;
  }
  RecordInfo._() : super();
  factory RecordInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecordInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecordInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'utilitypayment'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'TransactionRef', protoName: 'TransactionRef')
    ..aOS(3, _omitFieldNames ? '' : 'CreatedBy', protoName: 'CreatedBy')
    ..aOS(4, _omitFieldNames ? '' : 'CreatedByName', protoName: 'CreatedByName')
    ..aOS(5, _omitFieldNames ? '' : 'AuthorizedBy', protoName: 'AuthorizedBy')
    ..aOS(6, _omitFieldNames ? '' : 'AuthorizedByName', protoName: 'AuthorizedByName')
    ..aOS(7, _omitFieldNames ? '' : 'AuthorizedDate', protoName: 'AuthorizedDate')
    ..aOS(8, _omitFieldNames ? '' : 'AuthorizedTime', protoName: 'AuthorizedTime')
    ..aOS(9, _omitFieldNames ? '' : 'LastEditedDate', protoName: 'LastEditedDate')
    ..aOS(10, _omitFieldNames ? '' : 'LastEditedTime', protoName: 'LastEditedTime')
    ..aOS(11, _omitFieldNames ? '' : 'LastEditedBy', protoName: 'LastEditedBy')
    ..aOS(12, _omitFieldNames ? '' : 'LastEditedByName', protoName: 'LastEditedByName')
    ..aOS(13, _omitFieldNames ? '' : 'AbortedBy', protoName: 'AbortedBy')
    ..aOS(14, _omitFieldNames ? '' : 'AbortedByName', protoName: 'AbortedByName')
    ..aOS(15, _omitFieldNames ? '' : 'AbortAuthorizedBy', protoName: 'AbortAuthorizedBy')
    ..aOS(16, _omitFieldNames ? '' : 'AbortedAuthorizedByName', protoName: 'AbortedAuthorizedByName')
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
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get transactionRef => $_getSZ(1);
  @$pb.TagNumber(2)
  set transactionRef($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransactionRef() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionRef() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get createdBy => $_getSZ(2);
  @$pb.TagNumber(3)
  set createdBy($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreatedBy() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedBy() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get createdByName => $_getSZ(3);
  @$pb.TagNumber(4)
  set createdByName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatedByName() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedByName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get authorizedBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set authorizedBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAuthorizedBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearAuthorizedBy() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get authorizedByName => $_getSZ(5);
  @$pb.TagNumber(6)
  set authorizedByName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAuthorizedByName() => $_has(5);
  @$pb.TagNumber(6)
  void clearAuthorizedByName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get authorizedDate => $_getSZ(6);
  @$pb.TagNumber(7)
  set authorizedDate($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAuthorizedDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearAuthorizedDate() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get authorizedTime => $_getSZ(7);
  @$pb.TagNumber(8)
  set authorizedTime($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAuthorizedTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearAuthorizedTime() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get lastEditedDate => $_getSZ(8);
  @$pb.TagNumber(9)
  set lastEditedDate($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasLastEditedDate() => $_has(8);
  @$pb.TagNumber(9)
  void clearLastEditedDate() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get lastEditedTime => $_getSZ(9);
  @$pb.TagNumber(10)
  set lastEditedTime($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasLastEditedTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearLastEditedTime() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get lastEditedBy => $_getSZ(10);
  @$pb.TagNumber(11)
  set lastEditedBy($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasLastEditedBy() => $_has(10);
  @$pb.TagNumber(11)
  void clearLastEditedBy() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get lastEditedByName => $_getSZ(11);
  @$pb.TagNumber(12)
  set lastEditedByName($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasLastEditedByName() => $_has(11);
  @$pb.TagNumber(12)
  void clearLastEditedByName() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get abortedBy => $_getSZ(12);
  @$pb.TagNumber(13)
  set abortedBy($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasAbortedBy() => $_has(12);
  @$pb.TagNumber(13)
  void clearAbortedBy() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get abortedByName => $_getSZ(13);
  @$pb.TagNumber(14)
  set abortedByName($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasAbortedByName() => $_has(13);
  @$pb.TagNumber(14)
  void clearAbortedByName() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get abortAuthorizedBy => $_getSZ(14);
  @$pb.TagNumber(15)
  set abortAuthorizedBy($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasAbortAuthorizedBy() => $_has(14);
  @$pb.TagNumber(15)
  void clearAbortAuthorizedBy() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get abortedAuthorizedByName => $_getSZ(15);
  @$pb.TagNumber(16)
  set abortedAuthorizedByName($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasAbortedAuthorizedByName() => $_has(15);
  @$pb.TagNumber(16)
  void clearAbortedAuthorizedByName() => clearField(16);
}

/// Table 4 - PaymentInfo Data
class PaymentInfo extends $pb.GeneratedMessage {
  factory PaymentInfo({
    $core.String? id,
    $core.String? transactionRef,
    $core.String? amount,
    $core.String? charges,
    $core.String? tax,
    $core.String? totalAmount,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (transactionRef != null) {
      $result.transactionRef = transactionRef;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (charges != null) {
      $result.charges = charges;
    }
    if (tax != null) {
      $result.tax = tax;
    }
    if (totalAmount != null) {
      $result.totalAmount = totalAmount;
    }
    return $result;
  }
  PaymentInfo._() : super();
  factory PaymentInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PaymentInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'utilitypayment'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'TransactionRef', protoName: 'TransactionRef')
    ..aOS(3, _omitFieldNames ? '' : 'Amount', protoName: 'Amount')
    ..aOS(4, _omitFieldNames ? '' : 'Charges', protoName: 'Charges')
    ..aOS(5, _omitFieldNames ? '' : 'Tax', protoName: 'Tax')
    ..aOS(6, _omitFieldNames ? '' : 'TotalAmount', protoName: 'TotalAmount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PaymentInfo clone() => PaymentInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PaymentInfo copyWith(void Function(PaymentInfo) updates) => super.copyWith((message) => updates(message as PaymentInfo)) as PaymentInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaymentInfo create() => PaymentInfo._();
  PaymentInfo createEmptyInstance() => create();
  static $pb.PbList<PaymentInfo> createRepeated() => $pb.PbList<PaymentInfo>();
  @$core.pragma('dart2js:noInline')
  static PaymentInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentInfo>(create);
  static PaymentInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get transactionRef => $_getSZ(1);
  @$pb.TagNumber(2)
  set transactionRef($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransactionRef() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionRef() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get amount => $_getSZ(2);
  @$pb.TagNumber(3)
  set amount($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get charges => $_getSZ(3);
  @$pb.TagNumber(4)
  set charges($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCharges() => $_has(3);
  @$pb.TagNumber(4)
  void clearCharges() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get tax => $_getSZ(4);
  @$pb.TagNumber(5)
  set tax($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTax() => $_has(4);
  @$pb.TagNumber(5)
  void clearTax() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get totalAmount => $_getSZ(5);
  @$pb.TagNumber(6)
  set totalAmount($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTotalAmount() => $_has(5);
  @$pb.TagNumber(6)
  void clearTotalAmount() => clearField(6);
}

/// Table 5 - PaymentModeInfo Data
class PaymentModeInfo extends $pb.GeneratedMessage {
  factory PaymentModeInfo({
    $core.String? id,
    $core.String? transactionRef,
    $core.int? cash,
    $core.int? cheque,
    $core.int? pOS,
    $core.int? accountTransfer,
    $core.int? paymentGateway,
    $core.String? cashAmount,
    $core.String? chequeAmount,
    $core.String? creditAmount,
    $core.String? pOSAmount,
    $core.String? accountTransferAmount,
    $core.String? paymentGatewayAmount,
    AccountTransferInfo? accountTransferInfo,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (transactionRef != null) {
      $result.transactionRef = transactionRef;
    }
    if (cash != null) {
      $result.cash = cash;
    }
    if (cheque != null) {
      $result.cheque = cheque;
    }
    if (pOS != null) {
      $result.pOS = pOS;
    }
    if (accountTransfer != null) {
      $result.accountTransfer = accountTransfer;
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
    if (paymentGatewayAmount != null) {
      $result.paymentGatewayAmount = paymentGatewayAmount;
    }
    if (accountTransferInfo != null) {
      $result.accountTransferInfo = accountTransferInfo;
    }
    return $result;
  }
  PaymentModeInfo._() : super();
  factory PaymentModeInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentModeInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PaymentModeInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'utilitypayment'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'TransactionRef', protoName: 'TransactionRef')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'Cash', $pb.PbFieldType.O3, protoName: 'Cash')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'Cheque', $pb.PbFieldType.O3, protoName: 'Cheque')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'POS', $pb.PbFieldType.O3, protoName: 'POS')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'AccountTransfer', $pb.PbFieldType.O3, protoName: 'AccountTransfer')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'PaymentGateway', $pb.PbFieldType.O3, protoName: 'PaymentGateway')
    ..aOS(11, _omitFieldNames ? '' : 'CashAmount', protoName: 'CashAmount')
    ..aOS(12, _omitFieldNames ? '' : 'ChequeAmount', protoName: 'ChequeAmount')
    ..aOS(13, _omitFieldNames ? '' : 'CreditAmount', protoName: 'CreditAmount')
    ..aOS(14, _omitFieldNames ? '' : 'POSAmount', protoName: 'POSAmount')
    ..aOS(15, _omitFieldNames ? '' : 'AccountTransferAmount', protoName: 'AccountTransferAmount')
    ..aOS(17, _omitFieldNames ? '' : 'PaymentGatewayAmount', protoName: 'PaymentGatewayAmount')
    ..aOM<AccountTransferInfo>(28, _omitFieldNames ? '' : 'AccountTransferInfo', protoName: 'AccountTransferInfo', subBuilder: AccountTransferInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PaymentModeInfo clone() => PaymentModeInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PaymentModeInfo copyWith(void Function(PaymentModeInfo) updates) => super.copyWith((message) => updates(message as PaymentModeInfo)) as PaymentModeInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaymentModeInfo create() => PaymentModeInfo._();
  PaymentModeInfo createEmptyInstance() => create();
  static $pb.PbList<PaymentModeInfo> createRepeated() => $pb.PbList<PaymentModeInfo>();
  @$core.pragma('dart2js:noInline')
  static PaymentModeInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentModeInfo>(create);
  static PaymentModeInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get transactionRef => $_getSZ(1);
  @$pb.TagNumber(2)
  set transactionRef($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransactionRef() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionRef() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get cash => $_getIZ(2);
  @$pb.TagNumber(3)
  set cash($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCash() => $_has(2);
  @$pb.TagNumber(3)
  void clearCash() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get cheque => $_getIZ(3);
  @$pb.TagNumber(4)
  set cheque($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCheque() => $_has(3);
  @$pb.TagNumber(4)
  void clearCheque() => clearField(4);

  @$pb.TagNumber(6)
  $core.int get pOS => $_getIZ(4);
  @$pb.TagNumber(6)
  set pOS($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasPOS() => $_has(4);
  @$pb.TagNumber(6)
  void clearPOS() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get accountTransfer => $_getIZ(5);
  @$pb.TagNumber(7)
  set accountTransfer($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasAccountTransfer() => $_has(5);
  @$pb.TagNumber(7)
  void clearAccountTransfer() => clearField(7);

  @$pb.TagNumber(10)
  $core.int get paymentGateway => $_getIZ(6);
  @$pb.TagNumber(10)
  set paymentGateway($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(10)
  $core.bool hasPaymentGateway() => $_has(6);
  @$pb.TagNumber(10)
  void clearPaymentGateway() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get cashAmount => $_getSZ(7);
  @$pb.TagNumber(11)
  set cashAmount($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(11)
  $core.bool hasCashAmount() => $_has(7);
  @$pb.TagNumber(11)
  void clearCashAmount() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get chequeAmount => $_getSZ(8);
  @$pb.TagNumber(12)
  set chequeAmount($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(12)
  $core.bool hasChequeAmount() => $_has(8);
  @$pb.TagNumber(12)
  void clearChequeAmount() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get creditAmount => $_getSZ(9);
  @$pb.TagNumber(13)
  set creditAmount($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(13)
  $core.bool hasCreditAmount() => $_has(9);
  @$pb.TagNumber(13)
  void clearCreditAmount() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get pOSAmount => $_getSZ(10);
  @$pb.TagNumber(14)
  set pOSAmount($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(14)
  $core.bool hasPOSAmount() => $_has(10);
  @$pb.TagNumber(14)
  void clearPOSAmount() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get accountTransferAmount => $_getSZ(11);
  @$pb.TagNumber(15)
  set accountTransferAmount($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(15)
  $core.bool hasAccountTransferAmount() => $_has(11);
  @$pb.TagNumber(15)
  void clearAccountTransferAmount() => clearField(15);

  @$pb.TagNumber(17)
  $core.String get paymentGatewayAmount => $_getSZ(12);
  @$pb.TagNumber(17)
  set paymentGatewayAmount($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(17)
  $core.bool hasPaymentGatewayAmount() => $_has(12);
  @$pb.TagNumber(17)
  void clearPaymentGatewayAmount() => clearField(17);

  /// Account transfer
  @$pb.TagNumber(28)
  AccountTransferInfo get accountTransferInfo => $_getN(13);
  @$pb.TagNumber(28)
  set accountTransferInfo(AccountTransferInfo v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasAccountTransferInfo() => $_has(13);
  @$pb.TagNumber(28)
  void clearAccountTransferInfo() => clearField(28);
  @$pb.TagNumber(28)
  AccountTransferInfo ensureAccountTransferInfo() => $_ensure(13);
}

/// Table 6 - CorrespondentHistory Data
class CorrespondentHistory extends $pb.GeneratedMessage {
  factory CorrespondentHistory({
    $core.String? id,
    $core.String? transactionRef,
    $core.String? trxDate,
    $core.String? trxTime,
    $core.String? serialNo,
    $core.String? actionTriggered,
    $core.String? actionStatus,
    $core.String? actionResponse,
    $core.String? actionResponseData,
    $core.String? actionErrorData,
    $core.String? secondaryRefNo,
    $core.String? enquiryResponse,
    $core.String? enquirystatus,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (transactionRef != null) {
      $result.transactionRef = transactionRef;
    }
    if (trxDate != null) {
      $result.trxDate = trxDate;
    }
    if (trxTime != null) {
      $result.trxTime = trxTime;
    }
    if (serialNo != null) {
      $result.serialNo = serialNo;
    }
    if (actionTriggered != null) {
      $result.actionTriggered = actionTriggered;
    }
    if (actionStatus != null) {
      $result.actionStatus = actionStatus;
    }
    if (actionResponse != null) {
      $result.actionResponse = actionResponse;
    }
    if (actionResponseData != null) {
      $result.actionResponseData = actionResponseData;
    }
    if (actionErrorData != null) {
      $result.actionErrorData = actionErrorData;
    }
    if (secondaryRefNo != null) {
      $result.secondaryRefNo = secondaryRefNo;
    }
    if (enquiryResponse != null) {
      $result.enquiryResponse = enquiryResponse;
    }
    if (enquirystatus != null) {
      $result.enquirystatus = enquirystatus;
    }
    return $result;
  }
  CorrespondentHistory._() : super();
  factory CorrespondentHistory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CorrespondentHistory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CorrespondentHistory', package: const $pb.PackageName(_omitMessageNames ? '' : 'utilitypayment'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'TransactionRef', protoName: 'TransactionRef')
    ..aOS(3, _omitFieldNames ? '' : 'TrxDate', protoName: 'TrxDate')
    ..aOS(4, _omitFieldNames ? '' : 'TrxTime', protoName: 'TrxTime')
    ..aOS(5, _omitFieldNames ? '' : 'SerialNo', protoName: 'SerialNo')
    ..aOS(6, _omitFieldNames ? '' : 'ActionTriggered', protoName: 'ActionTriggered')
    ..aOS(7, _omitFieldNames ? '' : 'ActionStatus', protoName: 'ActionStatus')
    ..aOS(8, _omitFieldNames ? '' : 'ActionResponse', protoName: 'ActionResponse')
    ..aOS(9, _omitFieldNames ? '' : 'ActionResponseData', protoName: 'ActionResponseData')
    ..aOS(10, _omitFieldNames ? '' : 'ActionErrorData', protoName: 'ActionErrorData')
    ..aOS(11, _omitFieldNames ? '' : 'SecondaryRefNo', protoName: 'SecondaryRefNo')
    ..aOS(12, _omitFieldNames ? '' : 'EnquiryResponse', protoName: 'EnquiryResponse')
    ..aOS(13, _omitFieldNames ? '' : 'Enquirystatus', protoName: 'Enquirystatus')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CorrespondentHistory clone() => CorrespondentHistory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CorrespondentHistory copyWith(void Function(CorrespondentHistory) updates) => super.copyWith((message) => updates(message as CorrespondentHistory)) as CorrespondentHistory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CorrespondentHistory create() => CorrespondentHistory._();
  CorrespondentHistory createEmptyInstance() => create();
  static $pb.PbList<CorrespondentHistory> createRepeated() => $pb.PbList<CorrespondentHistory>();
  @$core.pragma('dart2js:noInline')
  static CorrespondentHistory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CorrespondentHistory>(create);
  static CorrespondentHistory? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get transactionRef => $_getSZ(1);
  @$pb.TagNumber(2)
  set transactionRef($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransactionRef() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionRef() => clearField(2);

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
  $core.String get serialNo => $_getSZ(4);
  @$pb.TagNumber(5)
  set serialNo($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSerialNo() => $_has(4);
  @$pb.TagNumber(5)
  void clearSerialNo() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get actionTriggered => $_getSZ(5);
  @$pb.TagNumber(6)
  set actionTriggered($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasActionTriggered() => $_has(5);
  @$pb.TagNumber(6)
  void clearActionTriggered() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get actionStatus => $_getSZ(6);
  @$pb.TagNumber(7)
  set actionStatus($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasActionStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearActionStatus() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get actionResponse => $_getSZ(7);
  @$pb.TagNumber(8)
  set actionResponse($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasActionResponse() => $_has(7);
  @$pb.TagNumber(8)
  void clearActionResponse() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get actionResponseData => $_getSZ(8);
  @$pb.TagNumber(9)
  set actionResponseData($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasActionResponseData() => $_has(8);
  @$pb.TagNumber(9)
  void clearActionResponseData() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get actionErrorData => $_getSZ(9);
  @$pb.TagNumber(10)
  set actionErrorData($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasActionErrorData() => $_has(9);
  @$pb.TagNumber(10)
  void clearActionErrorData() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get secondaryRefNo => $_getSZ(10);
  @$pb.TagNumber(11)
  set secondaryRefNo($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasSecondaryRefNo() => $_has(10);
  @$pb.TagNumber(11)
  void clearSecondaryRefNo() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get enquiryResponse => $_getSZ(11);
  @$pb.TagNumber(12)
  set enquiryResponse($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasEnquiryResponse() => $_has(11);
  @$pb.TagNumber(12)
  void clearEnquiryResponse() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get enquirystatus => $_getSZ(12);
  @$pb.TagNumber(13)
  set enquirystatus($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasEnquirystatus() => $_has(12);
  @$pb.TagNumber(13)
  void clearEnquirystatus() => clearField(13);
}

class Identifier extends $pb.GeneratedMessage {
  factory Identifier({
    $core.String? id,
    $core.String? fromDate,
    $core.String? toDate,
    $core.String? pin,
    $core.String? status,
    $core.String? contact,
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
    if (pin != null) {
      $result.pin = pin;
    }
    if (status != null) {
      $result.status = status;
    }
    if (contact != null) {
      $result.contact = contact;
    }
    return $result;
  }
  Identifier._() : super();
  factory Identifier.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Identifier.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Identifier', package: const $pb.PackageName(_omitMessageNames ? '' : 'utilitypayment'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'FromDate', protoName: 'FromDate')
    ..aOS(3, _omitFieldNames ? '' : 'ToDate', protoName: 'ToDate')
    ..aOS(4, _omitFieldNames ? '' : 'Pin', protoName: 'Pin')
    ..aOS(5, _omitFieldNames ? '' : 'Status', protoName: 'Status')
    ..aOS(6, _omitFieldNames ? '' : 'Contact', protoName: 'Contact')
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
  $core.String get pin => $_getSZ(3);
  @$pb.TagNumber(4)
  set pin($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPin() => $_has(3);
  @$pb.TagNumber(4)
  void clearPin() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get status => $_getSZ(4);
  @$pb.TagNumber(5)
  set status($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get contact => $_getSZ(5);
  @$pb.TagNumber(6)
  set contact($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasContact() => $_has(5);
  @$pb.TagNumber(6)
  void clearContact() => clearField(6);
}

class ReportRequest extends $pb.GeneratedMessage {
  factory ReportRequest({
    $core.String? fromDate,
    $core.String? toDate,
    $core.String? status,
    $core.String? countryCode,
    $core.String? branchCode,
    $core.String? user,
  }) {
    final $result = create();
    if (fromDate != null) {
      $result.fromDate = fromDate;
    }
    if (toDate != null) {
      $result.toDate = toDate;
    }
    if (status != null) {
      $result.status = status;
    }
    if (countryCode != null) {
      $result.countryCode = countryCode;
    }
    if (branchCode != null) {
      $result.branchCode = branchCode;
    }
    if (user != null) {
      $result.user = user;
    }
    return $result;
  }
  ReportRequest._() : super();
  factory ReportRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReportRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'utilitypayment'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'FromDate', protoName: 'FromDate')
    ..aOS(2, _omitFieldNames ? '' : 'ToDate', protoName: 'ToDate')
    ..aOS(3, _omitFieldNames ? '' : 'Status', protoName: 'Status')
    ..aOS(4, _omitFieldNames ? '' : 'CountryCode', protoName: 'CountryCode')
    ..aOS(5, _omitFieldNames ? '' : 'BranchCode', protoName: 'BranchCode')
    ..aOS(6, _omitFieldNames ? '' : 'User', protoName: 'User')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportRequest clone() => ReportRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportRequest copyWith(void Function(ReportRequest) updates) => super.copyWith((message) => updates(message as ReportRequest)) as ReportRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportRequest create() => ReportRequest._();
  ReportRequest createEmptyInstance() => create();
  static $pb.PbList<ReportRequest> createRepeated() => $pb.PbList<ReportRequest>();
  @$core.pragma('dart2js:noInline')
  static ReportRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportRequest>(create);
  static ReportRequest? _defaultInstance;

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
  $core.String get status => $_getSZ(2);
  @$pb.TagNumber(3)
  set status($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get countryCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set countryCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCountryCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearCountryCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get branchCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set branchCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBranchCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearBranchCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get user => $_getSZ(5);
  @$pb.TagNumber(6)
  set user($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUser() => $_has(5);
  @$pb.TagNumber(6)
  void clearUser() => clearField(6);
}

/// table
class AccountTransferInfo extends $pb.GeneratedMessage {
  factory AccountTransferInfo({
    $core.String? id,
    $core.String? transactionRef,
    $core.String? customerBankName,
    $core.String? bankId,
    $core.String? bankName,
    $core.String? bankCode,
    $core.String? accountNumber,
    $core.String? accTransferReference,
    $core.String? amount,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (transactionRef != null) {
      $result.transactionRef = transactionRef;
    }
    if (customerBankName != null) {
      $result.customerBankName = customerBankName;
    }
    if (bankId != null) {
      $result.bankId = bankId;
    }
    if (bankName != null) {
      $result.bankName = bankName;
    }
    if (bankCode != null) {
      $result.bankCode = bankCode;
    }
    if (accountNumber != null) {
      $result.accountNumber = accountNumber;
    }
    if (accTransferReference != null) {
      $result.accTransferReference = accTransferReference;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    return $result;
  }
  AccountTransferInfo._() : super();
  factory AccountTransferInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountTransferInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountTransferInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'utilitypayment'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'TransactionRef', protoName: 'TransactionRef')
    ..aOS(3, _omitFieldNames ? '' : 'CustomerBankName', protoName: 'CustomerBankName')
    ..aOS(4, _omitFieldNames ? '' : 'BankId', protoName: 'BankId')
    ..aOS(5, _omitFieldNames ? '' : 'BankName', protoName: 'BankName')
    ..aOS(6, _omitFieldNames ? '' : 'BankCode', protoName: 'BankCode')
    ..aOS(7, _omitFieldNames ? '' : 'AccountNumber', protoName: 'AccountNumber')
    ..aOS(8, _omitFieldNames ? '' : 'AccTransferReference', protoName: 'AccTransferReference')
    ..aOS(9, _omitFieldNames ? '' : 'Amount', protoName: 'Amount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountTransferInfo clone() => AccountTransferInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountTransferInfo copyWith(void Function(AccountTransferInfo) updates) => super.copyWith((message) => updates(message as AccountTransferInfo)) as AccountTransferInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountTransferInfo create() => AccountTransferInfo._();
  AccountTransferInfo createEmptyInstance() => create();
  static $pb.PbList<AccountTransferInfo> createRepeated() => $pb.PbList<AccountTransferInfo>();
  @$core.pragma('dart2js:noInline')
  static AccountTransferInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountTransferInfo>(create);
  static AccountTransferInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get transactionRef => $_getSZ(1);
  @$pb.TagNumber(2)
  set transactionRef($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransactionRef() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionRef() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get customerBankName => $_getSZ(2);
  @$pb.TagNumber(3)
  set customerBankName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCustomerBankName() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomerBankName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get bankId => $_getSZ(3);
  @$pb.TagNumber(4)
  set bankId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBankId() => $_has(3);
  @$pb.TagNumber(4)
  void clearBankId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get bankName => $_getSZ(4);
  @$pb.TagNumber(5)
  set bankName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBankName() => $_has(4);
  @$pb.TagNumber(5)
  void clearBankName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get bankCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set bankCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBankCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearBankCode() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get accountNumber => $_getSZ(6);
  @$pb.TagNumber(7)
  set accountNumber($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAccountNumber() => $_has(6);
  @$pb.TagNumber(7)
  void clearAccountNumber() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get accTransferReference => $_getSZ(7);
  @$pb.TagNumber(8)
  set accTransferReference($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAccTransferReference() => $_has(7);
  @$pb.TagNumber(8)
  void clearAccTransferReference() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get amount => $_getSZ(8);
  @$pb.TagNumber(9)
  set amount($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAmount() => $_has(8);
  @$pb.TagNumber(9)
  void clearAmount() => clearField(9);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
