//
//  Generated code. Do not modify.
//  source: topup.proto
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
    $core.String? trxDate,
    $core.String? trxTime,
    $core.String? userId,
    $core.String? userName,
    $core.String? amount,
    $core.String? authPIN,
    $core.String? status,
    PaymentModeInfo? paymentMode,
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
    if (userId != null) {
      $result.userId = userId;
    }
    if (userName != null) {
      $result.userName = userName;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (authPIN != null) {
      $result.authPIN = authPIN;
    }
    if (status != null) {
      $result.status = status;
    }
    if (paymentMode != null) {
      $result.paymentMode = paymentMode;
    }
    return $result;
  }
  Payload._() : super();
  factory Payload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Payload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Payload', package: const $pb.PackageName(_omitMessageNames ? '' : 'remitranztopup'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'TrxDate', protoName: 'TrxDate')
    ..aOS(3, _omitFieldNames ? '' : 'TrxTime', protoName: 'TrxTime')
    ..aOS(4, _omitFieldNames ? '' : 'UserId', protoName: 'UserId')
    ..aOS(5, _omitFieldNames ? '' : 'UserName', protoName: 'UserName')
    ..aOS(6, _omitFieldNames ? '' : 'Amount', protoName: 'Amount')
    ..aOS(7, _omitFieldNames ? '' : 'AuthPIN', protoName: 'AuthPIN')
    ..aOS(8, _omitFieldNames ? '' : 'Status', protoName: 'Status')
    ..aOM<PaymentModeInfo>(9, _omitFieldNames ? '' : 'PaymentMode', protoName: 'PaymentMode', subBuilder: PaymentModeInfo.create)
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

  @$pb.TagNumber(6)
  $core.String get amount => $_getSZ(5);
  @$pb.TagNumber(6)
  set amount($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAmount() => $_has(5);
  @$pb.TagNumber(6)
  void clearAmount() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get authPIN => $_getSZ(6);
  @$pb.TagNumber(7)
  set authPIN($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAuthPIN() => $_has(6);
  @$pb.TagNumber(7)
  void clearAuthPIN() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get status => $_getSZ(7);
  @$pb.TagNumber(8)
  set status($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearStatus() => clearField(8);

  @$pb.TagNumber(9)
  PaymentModeInfo get paymentMode => $_getN(8);
  @$pb.TagNumber(9)
  set paymentMode(PaymentModeInfo v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasPaymentMode() => $_has(8);
  @$pb.TagNumber(9)
  void clearPaymentMode() => clearField(9);
  @$pb.TagNumber(9)
  PaymentModeInfo ensurePaymentMode() => $_ensure(8);
}

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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Identifier', package: const $pb.PackageName(_omitMessageNames ? '' : 'remitranztopup'), createEmptyInstance: create)
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

class DateRangeRequest extends $pb.GeneratedMessage {
  factory DateRangeRequest({
    $core.String? fromDate,
    $core.String? toDate,
    $core.String? userId,
    $core.String? branchCode,
  }) {
    final $result = create();
    if (fromDate != null) {
      $result.fromDate = fromDate;
    }
    if (toDate != null) {
      $result.toDate = toDate;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (branchCode != null) {
      $result.branchCode = branchCode;
    }
    return $result;
  }
  DateRangeRequest._() : super();
  factory DateRangeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DateRangeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DateRangeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'remitranztopup'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'FromDate', protoName: 'FromDate')
    ..aOS(2, _omitFieldNames ? '' : 'ToDate', protoName: 'ToDate')
    ..aOS(3, _omitFieldNames ? '' : 'UserId', protoName: 'UserId')
    ..aOS(4, _omitFieldNames ? '' : 'BranchCode', protoName: 'BranchCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DateRangeRequest clone() => DateRangeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DateRangeRequest copyWith(void Function(DateRangeRequest) updates) => super.copyWith((message) => updates(message as DateRangeRequest)) as DateRangeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DateRangeRequest create() => DateRangeRequest._();
  DateRangeRequest createEmptyInstance() => create();
  static $pb.PbList<DateRangeRequest> createRepeated() => $pb.PbList<DateRangeRequest>();
  @$core.pragma('dart2js:noInline')
  static DateRangeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DateRangeRequest>(create);
  static DateRangeRequest? _defaultInstance;

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
  $core.String get userId => $_getSZ(2);
  @$pb.TagNumber(3)
  set userId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get branchCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set branchCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBranchCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearBranchCode() => clearField(4);
}

class Response extends $pb.GeneratedMessage {
  factory Response({
    $core.bool? result,
    $core.String? responseStatus,
    $core.String? responseData,
    $core.String? responseCode,
    $core.String? id,
    $core.String? balance,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
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
    if (id != null) {
      $result.id = id;
    }
    if (balance != null) {
      $result.balance = balance;
    }
    return $result;
  }
  Response._() : super();
  factory Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'remitranztopup'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'Result', protoName: 'Result')
    ..aOS(2, _omitFieldNames ? '' : 'ResponseStatus', protoName: 'ResponseStatus')
    ..aOS(3, _omitFieldNames ? '' : 'ResponseData', protoName: 'ResponseData')
    ..aOS(4, _omitFieldNames ? '' : 'ResponseCode', protoName: 'ResponseCode')
    ..aOS(5, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(6, _omitFieldNames ? '' : 'Balance', protoName: 'Balance')
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
  $core.String get id => $_getSZ(4);
  @$pb.TagNumber(5)
  set id($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasId() => $_has(4);
  @$pb.TagNumber(5)
  void clearId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get balance => $_getSZ(5);
  @$pb.TagNumber(6)
  set balance($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBalance() => $_has(5);
  @$pb.TagNumber(6)
  void clearBalance() => clearField(6);
}

class PaymentModeInfo extends $pb.GeneratedMessage {
  factory PaymentModeInfo({
    $core.String? id,
    $core.String? transactionRef,
    $core.int? cash,
    $core.int? pOS,
    $core.int? accountTransfer,
    $core.String? cashAmount,
    $core.String? pOSAmount,
    $core.String? accountTransferAmount,
    PosInfo? pOSInfo,
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
    if (pOS != null) {
      $result.pOS = pOS;
    }
    if (accountTransfer != null) {
      $result.accountTransfer = accountTransfer;
    }
    if (cashAmount != null) {
      $result.cashAmount = cashAmount;
    }
    if (pOSAmount != null) {
      $result.pOSAmount = pOSAmount;
    }
    if (accountTransferAmount != null) {
      $result.accountTransferAmount = accountTransferAmount;
    }
    if (pOSInfo != null) {
      $result.pOSInfo = pOSInfo;
    }
    if (accountTransferInfo != null) {
      $result.accountTransferInfo = accountTransferInfo;
    }
    return $result;
  }
  PaymentModeInfo._() : super();
  factory PaymentModeInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentModeInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PaymentModeInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'remitranztopup'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'TransactionRef', protoName: 'TransactionRef')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'Cash', $pb.PbFieldType.O3, protoName: 'Cash')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'POS', $pb.PbFieldType.O3, protoName: 'POS')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'AccountTransfer', $pb.PbFieldType.O3, protoName: 'AccountTransfer')
    ..aOS(6, _omitFieldNames ? '' : 'CashAmount', protoName: 'CashAmount')
    ..aOS(7, _omitFieldNames ? '' : 'POSAmount', protoName: 'POSAmount')
    ..aOS(8, _omitFieldNames ? '' : 'AccountTransferAmount', protoName: 'AccountTransferAmount')
    ..aOM<PosInfo>(9, _omitFieldNames ? '' : 'POSInfo', protoName: 'POSInfo', subBuilder: PosInfo.create)
    ..aOM<AccountTransferInfo>(10, _omitFieldNames ? '' : 'AccountTransferInfo', protoName: 'AccountTransferInfo', subBuilder: AccountTransferInfo.create)
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
  $core.String get cashAmount => $_getSZ(5);
  @$pb.TagNumber(6)
  set cashAmount($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCashAmount() => $_has(5);
  @$pb.TagNumber(6)
  void clearCashAmount() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get pOSAmount => $_getSZ(6);
  @$pb.TagNumber(7)
  set pOSAmount($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPOSAmount() => $_has(6);
  @$pb.TagNumber(7)
  void clearPOSAmount() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get accountTransferAmount => $_getSZ(7);
  @$pb.TagNumber(8)
  set accountTransferAmount($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAccountTransferAmount() => $_has(7);
  @$pb.TagNumber(8)
  void clearAccountTransferAmount() => clearField(8);

  @$pb.TagNumber(9)
  PosInfo get pOSInfo => $_getN(8);
  @$pb.TagNumber(9)
  set pOSInfo(PosInfo v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasPOSInfo() => $_has(8);
  @$pb.TagNumber(9)
  void clearPOSInfo() => clearField(9);
  @$pb.TagNumber(9)
  PosInfo ensurePOSInfo() => $_ensure(8);

  @$pb.TagNumber(10)
  AccountTransferInfo get accountTransferInfo => $_getN(9);
  @$pb.TagNumber(10)
  set accountTransferInfo(AccountTransferInfo v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasAccountTransferInfo() => $_has(9);
  @$pb.TagNumber(10)
  void clearAccountTransferInfo() => clearField(10);
  @$pb.TagNumber(10)
  AccountTransferInfo ensureAccountTransferInfo() => $_ensure(9);
}

class PosInfo extends $pb.GeneratedMessage {
  factory PosInfo({
    $core.String? id,
    $core.String? transactionRef,
    $core.String? cardNo,
    $core.String? cardHolderName,
    $core.String? cardExpiry,
    $core.String? charges,
    $core.String? bank,
    $core.String? bankName,
    $core.String? refNo,
    $core.String? posCommission,
    $core.String? posPercentage,
    $core.String? posTotal,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (transactionRef != null) {
      $result.transactionRef = transactionRef;
    }
    if (cardNo != null) {
      $result.cardNo = cardNo;
    }
    if (cardHolderName != null) {
      $result.cardHolderName = cardHolderName;
    }
    if (cardExpiry != null) {
      $result.cardExpiry = cardExpiry;
    }
    if (charges != null) {
      $result.charges = charges;
    }
    if (bank != null) {
      $result.bank = bank;
    }
    if (bankName != null) {
      $result.bankName = bankName;
    }
    if (refNo != null) {
      $result.refNo = refNo;
    }
    if (posCommission != null) {
      $result.posCommission = posCommission;
    }
    if (posPercentage != null) {
      $result.posPercentage = posPercentage;
    }
    if (posTotal != null) {
      $result.posTotal = posTotal;
    }
    return $result;
  }
  PosInfo._() : super();
  factory PosInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PosInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PosInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'remitranztopup'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'TransactionRef', protoName: 'TransactionRef')
    ..aOS(3, _omitFieldNames ? '' : 'CardNo', protoName: 'CardNo')
    ..aOS(4, _omitFieldNames ? '' : 'CardHolderName', protoName: 'CardHolderName')
    ..aOS(5, _omitFieldNames ? '' : 'CardExpiry', protoName: 'CardExpiry')
    ..aOS(6, _omitFieldNames ? '' : 'Charges', protoName: 'Charges')
    ..aOS(7, _omitFieldNames ? '' : 'Bank', protoName: 'Bank')
    ..aOS(8, _omitFieldNames ? '' : 'BankName', protoName: 'BankName')
    ..aOS(9, _omitFieldNames ? '' : 'RefNo', protoName: 'RefNo')
    ..aOS(10, _omitFieldNames ? '' : 'PosCommission', protoName: 'PosCommission')
    ..aOS(11, _omitFieldNames ? '' : 'PosPercentage', protoName: 'PosPercentage')
    ..aOS(12, _omitFieldNames ? '' : 'PosTotal', protoName: 'PosTotal')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PosInfo clone() => PosInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PosInfo copyWith(void Function(PosInfo) updates) => super.copyWith((message) => updates(message as PosInfo)) as PosInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PosInfo create() => PosInfo._();
  PosInfo createEmptyInstance() => create();
  static $pb.PbList<PosInfo> createRepeated() => $pb.PbList<PosInfo>();
  @$core.pragma('dart2js:noInline')
  static PosInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PosInfo>(create);
  static PosInfo? _defaultInstance;

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
  $core.String get cardNo => $_getSZ(2);
  @$pb.TagNumber(3)
  set cardNo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCardNo() => $_has(2);
  @$pb.TagNumber(3)
  void clearCardNo() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get cardHolderName => $_getSZ(3);
  @$pb.TagNumber(4)
  set cardHolderName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCardHolderName() => $_has(3);
  @$pb.TagNumber(4)
  void clearCardHolderName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get cardExpiry => $_getSZ(4);
  @$pb.TagNumber(5)
  set cardExpiry($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCardExpiry() => $_has(4);
  @$pb.TagNumber(5)
  void clearCardExpiry() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get charges => $_getSZ(5);
  @$pb.TagNumber(6)
  set charges($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCharges() => $_has(5);
  @$pb.TagNumber(6)
  void clearCharges() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get bank => $_getSZ(6);
  @$pb.TagNumber(7)
  set bank($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBank() => $_has(6);
  @$pb.TagNumber(7)
  void clearBank() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get bankName => $_getSZ(7);
  @$pb.TagNumber(8)
  set bankName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBankName() => $_has(7);
  @$pb.TagNumber(8)
  void clearBankName() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get refNo => $_getSZ(8);
  @$pb.TagNumber(9)
  set refNo($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasRefNo() => $_has(8);
  @$pb.TagNumber(9)
  void clearRefNo() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get posCommission => $_getSZ(9);
  @$pb.TagNumber(10)
  set posCommission($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPosCommission() => $_has(9);
  @$pb.TagNumber(10)
  void clearPosCommission() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get posPercentage => $_getSZ(10);
  @$pb.TagNumber(11)
  set posPercentage($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasPosPercentage() => $_has(10);
  @$pb.TagNumber(11)
  void clearPosPercentage() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get posTotal => $_getSZ(11);
  @$pb.TagNumber(12)
  set posTotal($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasPosTotal() => $_has(11);
  @$pb.TagNumber(12)
  void clearPosTotal() => clearField(12);
}

class AccountTransferInfo extends $pb.GeneratedMessage {
  factory AccountTransferInfo({
    $core.String? id,
    $core.String? transactionRef,
    $core.String? accountTransferBank,
    $core.String? accountTransferBankName,
    $core.String? accountTransferRefNo,
    $core.String? accountTransferAmount,
    $core.String? bank,
    $core.String? bankName,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (transactionRef != null) {
      $result.transactionRef = transactionRef;
    }
    if (accountTransferBank != null) {
      $result.accountTransferBank = accountTransferBank;
    }
    if (accountTransferBankName != null) {
      $result.accountTransferBankName = accountTransferBankName;
    }
    if (accountTransferRefNo != null) {
      $result.accountTransferRefNo = accountTransferRefNo;
    }
    if (accountTransferAmount != null) {
      $result.accountTransferAmount = accountTransferAmount;
    }
    if (bank != null) {
      $result.bank = bank;
    }
    if (bankName != null) {
      $result.bankName = bankName;
    }
    return $result;
  }
  AccountTransferInfo._() : super();
  factory AccountTransferInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountTransferInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountTransferInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'remitranztopup'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'TransactionRef', protoName: 'TransactionRef')
    ..aOS(3, _omitFieldNames ? '' : 'AccountTransferBank', protoName: 'AccountTransferBank')
    ..aOS(4, _omitFieldNames ? '' : 'AccountTransferBankName', protoName: 'AccountTransferBankName')
    ..aOS(5, _omitFieldNames ? '' : 'AccountTransferRefNo', protoName: 'AccountTransferRefNo')
    ..aOS(6, _omitFieldNames ? '' : 'AccountTransferAmount', protoName: 'AccountTransferAmount')
    ..aOS(7, _omitFieldNames ? '' : 'Bank', protoName: 'Bank')
    ..aOS(8, _omitFieldNames ? '' : 'BankName', protoName: 'BankName')
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
  $core.String get accountTransferBank => $_getSZ(2);
  @$pb.TagNumber(3)
  set accountTransferBank($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountTransferBank() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountTransferBank() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get accountTransferBankName => $_getSZ(3);
  @$pb.TagNumber(4)
  set accountTransferBankName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccountTransferBankName() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccountTransferBankName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get accountTransferRefNo => $_getSZ(4);
  @$pb.TagNumber(5)
  set accountTransferRefNo($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAccountTransferRefNo() => $_has(4);
  @$pb.TagNumber(5)
  void clearAccountTransferRefNo() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get accountTransferAmount => $_getSZ(5);
  @$pb.TagNumber(6)
  set accountTransferAmount($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAccountTransferAmount() => $_has(5);
  @$pb.TagNumber(6)
  void clearAccountTransferAmount() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get bank => $_getSZ(6);
  @$pb.TagNumber(7)
  set bank($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBank() => $_has(6);
  @$pb.TagNumber(7)
  void clearBank() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get bankName => $_getSZ(7);
  @$pb.TagNumber(8)
  set bankName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBankName() => $_has(7);
  @$pb.TagNumber(8)
  void clearBankName() => clearField(8);
}

class TransactionHistory extends $pb.GeneratedMessage {
  factory TransactionHistory({
    $core.String? transactionRef,
    $core.String? status,
    $core.String? type,
    $core.String? amount,
    $core.String? customerName,
    $core.String? date,
    $core.String? mode,
    $core.String? time,
    $core.String? userId,
    $core.String? profileId,
  }) {
    final $result = create();
    if (transactionRef != null) {
      $result.transactionRef = transactionRef;
    }
    if (status != null) {
      $result.status = status;
    }
    if (type != null) {
      $result.type = type;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (customerName != null) {
      $result.customerName = customerName;
    }
    if (date != null) {
      $result.date = date;
    }
    if (mode != null) {
      $result.mode = mode;
    }
    if (time != null) {
      $result.time = time;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (profileId != null) {
      $result.profileId = profileId;
    }
    return $result;
  }
  TransactionHistory._() : super();
  factory TransactionHistory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionHistory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransactionHistory', package: const $pb.PackageName(_omitMessageNames ? '' : 'remitranztopup'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'TransactionRef', protoName: 'TransactionRef')
    ..aOS(2, _omitFieldNames ? '' : 'Status', protoName: 'Status')
    ..aOS(3, _omitFieldNames ? '' : 'Type', protoName: 'Type')
    ..aOS(4, _omitFieldNames ? '' : 'Amount', protoName: 'Amount')
    ..aOS(5, _omitFieldNames ? '' : 'CustomerName', protoName: 'CustomerName')
    ..aOS(6, _omitFieldNames ? '' : 'Date', protoName: 'Date')
    ..aOS(7, _omitFieldNames ? '' : 'Mode', protoName: 'Mode')
    ..aOS(8, _omitFieldNames ? '' : 'Time', protoName: 'Time')
    ..aOS(9, _omitFieldNames ? '' : 'UserId', protoName: 'UserId')
    ..aOS(10, _omitFieldNames ? '' : 'ProfileId', protoName: 'ProfileId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionHistory clone() => TransactionHistory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionHistory copyWith(void Function(TransactionHistory) updates) => super.copyWith((message) => updates(message as TransactionHistory)) as TransactionHistory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionHistory create() => TransactionHistory._();
  TransactionHistory createEmptyInstance() => create();
  static $pb.PbList<TransactionHistory> createRepeated() => $pb.PbList<TransactionHistory>();
  @$core.pragma('dart2js:noInline')
  static TransactionHistory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionHistory>(create);
  static TransactionHistory? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get transactionRef => $_getSZ(0);
  @$pb.TagNumber(1)
  set transactionRef($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransactionRef() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransactionRef() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get amount => $_getSZ(3);
  @$pb.TagNumber(4)
  set amount($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAmount() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get customerName => $_getSZ(4);
  @$pb.TagNumber(5)
  set customerName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCustomerName() => $_has(4);
  @$pb.TagNumber(5)
  void clearCustomerName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get date => $_getSZ(5);
  @$pb.TagNumber(6)
  set date($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearDate() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get mode => $_getSZ(6);
  @$pb.TagNumber(7)
  set mode($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMode() => $_has(6);
  @$pb.TagNumber(7)
  void clearMode() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get time => $_getSZ(7);
  @$pb.TagNumber(8)
  set time($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearTime() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get userId => $_getSZ(8);
  @$pb.TagNumber(9)
  set userId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUserId() => $_has(8);
  @$pb.TagNumber(9)
  void clearUserId() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get profileId => $_getSZ(9);
  @$pb.TagNumber(10)
  set profileId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasProfileId() => $_has(9);
  @$pb.TagNumber(10)
  void clearProfileId() => clearField(10);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
