///
//  Generated code. Do not modify.
//  source: chequedetails.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class ArrayPayload extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ArrayPayload', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'chequedetails'), createEmptyInstance: create)
    ..pc<Payload>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ArrayPayload', $pb.PbFieldType.PM, protoName: 'ArrayPayload', subBuilder: Payload.create)
    ..hasRequiredFields = false
  ;

  ArrayPayload._() : super();
  factory ArrayPayload({
    $core.Iterable<Payload>? arrayPayload,
  }) {
    final _result = create();
    if (arrayPayload != null) {
      _result.arrayPayload.addAll(arrayPayload);
    }
    return _result;
  }
  factory ArrayPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArrayPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArrayPayload clone() => ArrayPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArrayPayload copyWith(void Function(ArrayPayload) updates) => super.copyWith((message) => updates(message as ArrayPayload)) as ArrayPayload; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ArrayPayload create() => ArrayPayload._();
  ArrayPayload createEmptyInstance() => create();
  static $pb.PbList<ArrayPayload> createRepeated() => $pb.PbList<ArrayPayload>();
  @$core.pragma('dart2js:noInline')
  static ArrayPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArrayPayload>(create);
  static ArrayPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Payload> get arrayPayload => $_getList(0);
}

class Payload extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Payload', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'chequedetails'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Id', protoName: 'Id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TransactionRefNo', protoName: 'TransactionRefNo')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'DepositRefNo', protoName: 'DepositRefNo')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'DepositedBank', protoName: 'DepositedBank')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TxnTypeId', protoName: 'TxnTypeId')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TxnTypeName', protoName: 'TxnTypeName')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TxnTypeCode', protoName: 'TxnTypeCode')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Module', protoName: 'Module')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ChequeAmount', protoName: 'ChequeAmount')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ChequeBank', protoName: 'ChequeBank')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ChequeNumber', protoName: 'ChequeNumber')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ChequeDate', protoName: 'ChequeDate')
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ChequeStatus', protoName: 'ChequeStatus')
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ChequeDepositedOn', protoName: 'ChequeDepositedOn')
    ..aOS(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ChequeDescription', protoName: 'ChequeDescription')
    ..aOS(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'BranchId', protoName: 'BranchId')
    ..aOS(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'BranchCode', protoName: 'BranchCode')
    ..aOS(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'BranchName', protoName: 'BranchName')
    ..aOS(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CreatedById', protoName: 'CreatedById')
    ..aOS(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CreatedByName', protoName: 'CreatedByName')
    ..aOS(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ApprovedById', protoName: 'ApprovedById')
    ..aOS(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ApprovedByName', protoName: 'ApprovedByName')
    ..aInt64(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsConfirmed', protoName: 'IsConfirmed')
    ..aInt64(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsDeleted', protoName: 'IsDeleted')
    ..aOS(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TrxDate', protoName: 'TrxDate')
    ..aOS(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TrxTime', protoName: 'TrxTime')
    ..aOS(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'OwnerName', protoName: 'OwnerName')
    ..aOS(28, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'MICR', protoName: 'MICR')
    ..aOS(29, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'BankName', protoName: 'BankName')
    ..aOS(30, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'BankCode', protoName: 'BankCode')
    ..aOS(31, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'BankAccountNo', protoName: 'BankAccountNo')
    ..aOS(32, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CustomerName', protoName: 'CustomerName')
    ..aOS(33, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CustomerIdNo', protoName: 'CustomerIdNo')
    ..aOS(34, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ChequeOwner', protoName: 'ChequeOwner')
    ..aInt64(35, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsBulkCheque', protoName: 'IsBulkCheque')
    ..hasRequiredFields = false
  ;

  Payload._() : super();
  factory Payload({
    $core.String? id,
    $core.String? transactionRefNo,
    $core.String? depositRefNo,
    $core.String? depositedBank,
    $core.String? txnTypeId,
    $core.String? txnTypeName,
    $core.String? txnTypeCode,
    $core.String? module,
    $core.String? chequeAmount,
    $core.String? chequeBank,
    $core.String? chequeNumber,
    $core.String? chequeDate,
    $core.String? chequeStatus,
    $core.String? chequeDepositedOn,
    $core.String? chequeDescription,
    $core.String? branchId,
    $core.String? branchCode,
    $core.String? branchName,
    $core.String? createdById,
    $core.String? createdByName,
    $core.String? approvedById,
    $core.String? approvedByName,
    $fixnum.Int64? isConfirmed,
    $fixnum.Int64? isDeleted,
    $core.String? trxDate,
    $core.String? trxTime,
    $core.String? ownerName,
    $core.String? mICR,
    $core.String? bankName,
    $core.String? bankCode,
    $core.String? bankAccountNo,
    $core.String? customerName,
    $core.String? customerIdNo,
    $core.String? chequeOwner,
    $fixnum.Int64? isBulkCheque,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (transactionRefNo != null) {
      _result.transactionRefNo = transactionRefNo;
    }
    if (depositRefNo != null) {
      _result.depositRefNo = depositRefNo;
    }
    if (depositedBank != null) {
      _result.depositedBank = depositedBank;
    }
    if (txnTypeId != null) {
      _result.txnTypeId = txnTypeId;
    }
    if (txnTypeName != null) {
      _result.txnTypeName = txnTypeName;
    }
    if (txnTypeCode != null) {
      _result.txnTypeCode = txnTypeCode;
    }
    if (module != null) {
      _result.module = module;
    }
    if (chequeAmount != null) {
      _result.chequeAmount = chequeAmount;
    }
    if (chequeBank != null) {
      _result.chequeBank = chequeBank;
    }
    if (chequeNumber != null) {
      _result.chequeNumber = chequeNumber;
    }
    if (chequeDate != null) {
      _result.chequeDate = chequeDate;
    }
    if (chequeStatus != null) {
      _result.chequeStatus = chequeStatus;
    }
    if (chequeDepositedOn != null) {
      _result.chequeDepositedOn = chequeDepositedOn;
    }
    if (chequeDescription != null) {
      _result.chequeDescription = chequeDescription;
    }
    if (branchId != null) {
      _result.branchId = branchId;
    }
    if (branchCode != null) {
      _result.branchCode = branchCode;
    }
    if (branchName != null) {
      _result.branchName = branchName;
    }
    if (createdById != null) {
      _result.createdById = createdById;
    }
    if (createdByName != null) {
      _result.createdByName = createdByName;
    }
    if (approvedById != null) {
      _result.approvedById = approvedById;
    }
    if (approvedByName != null) {
      _result.approvedByName = approvedByName;
    }
    if (isConfirmed != null) {
      _result.isConfirmed = isConfirmed;
    }
    if (isDeleted != null) {
      _result.isDeleted = isDeleted;
    }
    if (trxDate != null) {
      _result.trxDate = trxDate;
    }
    if (trxTime != null) {
      _result.trxTime = trxTime;
    }
    if (ownerName != null) {
      _result.ownerName = ownerName;
    }
    if (mICR != null) {
      _result.mICR = mICR;
    }
    if (bankName != null) {
      _result.bankName = bankName;
    }
    if (bankCode != null) {
      _result.bankCode = bankCode;
    }
    if (bankAccountNo != null) {
      _result.bankAccountNo = bankAccountNo;
    }
    if (customerName != null) {
      _result.customerName = customerName;
    }
    if (customerIdNo != null) {
      _result.customerIdNo = customerIdNo;
    }
    if (chequeOwner != null) {
      _result.chequeOwner = chequeOwner;
    }
    if (isBulkCheque != null) {
      _result.isBulkCheque = isBulkCheque;
    }
    return _result;
  }
  factory Payload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Payload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Payload clone() => Payload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Payload copyWith(void Function(Payload) updates) => super.copyWith((message) => updates(message as Payload)) as Payload; // ignore: deprecated_member_use
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
  $core.String get transactionRefNo => $_getSZ(1);
  @$pb.TagNumber(2)
  set transactionRefNo($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransactionRefNo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionRefNo() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get depositRefNo => $_getSZ(2);
  @$pb.TagNumber(3)
  set depositRefNo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDepositRefNo() => $_has(2);
  @$pb.TagNumber(3)
  void clearDepositRefNo() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get depositedBank => $_getSZ(3);
  @$pb.TagNumber(4)
  set depositedBank($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDepositedBank() => $_has(3);
  @$pb.TagNumber(4)
  void clearDepositedBank() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get txnTypeId => $_getSZ(4);
  @$pb.TagNumber(5)
  set txnTypeId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTxnTypeId() => $_has(4);
  @$pb.TagNumber(5)
  void clearTxnTypeId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get txnTypeName => $_getSZ(5);
  @$pb.TagNumber(6)
  set txnTypeName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTxnTypeName() => $_has(5);
  @$pb.TagNumber(6)
  void clearTxnTypeName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get txnTypeCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set txnTypeCode($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTxnTypeCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearTxnTypeCode() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get module => $_getSZ(7);
  @$pb.TagNumber(8)
  set module($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasModule() => $_has(7);
  @$pb.TagNumber(8)
  void clearModule() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get chequeAmount => $_getSZ(8);
  @$pb.TagNumber(9)
  set chequeAmount($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasChequeAmount() => $_has(8);
  @$pb.TagNumber(9)
  void clearChequeAmount() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get chequeBank => $_getSZ(9);
  @$pb.TagNumber(10)
  set chequeBank($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasChequeBank() => $_has(9);
  @$pb.TagNumber(10)
  void clearChequeBank() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get chequeNumber => $_getSZ(10);
  @$pb.TagNumber(11)
  set chequeNumber($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasChequeNumber() => $_has(10);
  @$pb.TagNumber(11)
  void clearChequeNumber() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get chequeDate => $_getSZ(11);
  @$pb.TagNumber(12)
  set chequeDate($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasChequeDate() => $_has(11);
  @$pb.TagNumber(12)
  void clearChequeDate() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get chequeStatus => $_getSZ(12);
  @$pb.TagNumber(13)
  set chequeStatus($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasChequeStatus() => $_has(12);
  @$pb.TagNumber(13)
  void clearChequeStatus() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get chequeDepositedOn => $_getSZ(13);
  @$pb.TagNumber(14)
  set chequeDepositedOn($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasChequeDepositedOn() => $_has(13);
  @$pb.TagNumber(14)
  void clearChequeDepositedOn() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get chequeDescription => $_getSZ(14);
  @$pb.TagNumber(15)
  set chequeDescription($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasChequeDescription() => $_has(14);
  @$pb.TagNumber(15)
  void clearChequeDescription() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get branchId => $_getSZ(15);
  @$pb.TagNumber(16)
  set branchId($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasBranchId() => $_has(15);
  @$pb.TagNumber(16)
  void clearBranchId() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get branchCode => $_getSZ(16);
  @$pb.TagNumber(17)
  set branchCode($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasBranchCode() => $_has(16);
  @$pb.TagNumber(17)
  void clearBranchCode() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get branchName => $_getSZ(17);
  @$pb.TagNumber(18)
  set branchName($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasBranchName() => $_has(17);
  @$pb.TagNumber(18)
  void clearBranchName() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get createdById => $_getSZ(18);
  @$pb.TagNumber(19)
  set createdById($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasCreatedById() => $_has(18);
  @$pb.TagNumber(19)
  void clearCreatedById() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get createdByName => $_getSZ(19);
  @$pb.TagNumber(20)
  set createdByName($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasCreatedByName() => $_has(19);
  @$pb.TagNumber(20)
  void clearCreatedByName() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get approvedById => $_getSZ(20);
  @$pb.TagNumber(21)
  set approvedById($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasApprovedById() => $_has(20);
  @$pb.TagNumber(21)
  void clearApprovedById() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get approvedByName => $_getSZ(21);
  @$pb.TagNumber(22)
  set approvedByName($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasApprovedByName() => $_has(21);
  @$pb.TagNumber(22)
  void clearApprovedByName() => clearField(22);

  @$pb.TagNumber(23)
  $fixnum.Int64 get isConfirmed => $_getI64(22);
  @$pb.TagNumber(23)
  set isConfirmed($fixnum.Int64 v) { $_setInt64(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasIsConfirmed() => $_has(22);
  @$pb.TagNumber(23)
  void clearIsConfirmed() => clearField(23);

  @$pb.TagNumber(24)
  $fixnum.Int64 get isDeleted => $_getI64(23);
  @$pb.TagNumber(24)
  set isDeleted($fixnum.Int64 v) { $_setInt64(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasIsDeleted() => $_has(23);
  @$pb.TagNumber(24)
  void clearIsDeleted() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get trxDate => $_getSZ(24);
  @$pb.TagNumber(25)
  set trxDate($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasTrxDate() => $_has(24);
  @$pb.TagNumber(25)
  void clearTrxDate() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get trxTime => $_getSZ(25);
  @$pb.TagNumber(26)
  set trxTime($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasTrxTime() => $_has(25);
  @$pb.TagNumber(26)
  void clearTrxTime() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get ownerName => $_getSZ(26);
  @$pb.TagNumber(27)
  set ownerName($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasOwnerName() => $_has(26);
  @$pb.TagNumber(27)
  void clearOwnerName() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get mICR => $_getSZ(27);
  @$pb.TagNumber(28)
  set mICR($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasMICR() => $_has(27);
  @$pb.TagNumber(28)
  void clearMICR() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get bankName => $_getSZ(28);
  @$pb.TagNumber(29)
  set bankName($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasBankName() => $_has(28);
  @$pb.TagNumber(29)
  void clearBankName() => clearField(29);

  @$pb.TagNumber(30)
  $core.String get bankCode => $_getSZ(29);
  @$pb.TagNumber(30)
  set bankCode($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasBankCode() => $_has(29);
  @$pb.TagNumber(30)
  void clearBankCode() => clearField(30);

  @$pb.TagNumber(31)
  $core.String get bankAccountNo => $_getSZ(30);
  @$pb.TagNumber(31)
  set bankAccountNo($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasBankAccountNo() => $_has(30);
  @$pb.TagNumber(31)
  void clearBankAccountNo() => clearField(31);

  @$pb.TagNumber(32)
  $core.String get customerName => $_getSZ(31);
  @$pb.TagNumber(32)
  set customerName($core.String v) { $_setString(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasCustomerName() => $_has(31);
  @$pb.TagNumber(32)
  void clearCustomerName() => clearField(32);

  @$pb.TagNumber(33)
  $core.String get customerIdNo => $_getSZ(32);
  @$pb.TagNumber(33)
  set customerIdNo($core.String v) { $_setString(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasCustomerIdNo() => $_has(32);
  @$pb.TagNumber(33)
  void clearCustomerIdNo() => clearField(33);

  @$pb.TagNumber(34)
  $core.String get chequeOwner => $_getSZ(33);
  @$pb.TagNumber(34)
  set chequeOwner($core.String v) { $_setString(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasChequeOwner() => $_has(33);
  @$pb.TagNumber(34)
  void clearChequeOwner() => clearField(34);

  @$pb.TagNumber(35)
  $fixnum.Int64 get isBulkCheque => $_getI64(34);
  @$pb.TagNumber(35)
  set isBulkCheque($fixnum.Int64 v) { $_setInt64(34, v); }
  @$pb.TagNumber(35)
  $core.bool hasIsBulkCheque() => $_has(34);
  @$pb.TagNumber(35)
  void clearIsBulkCheque() => clearField(35);
}

class ArrayUpdateDeposit extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ArrayUpdateDeposit', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'chequedetails'), createEmptyInstance: create)
    ..pc<UpdateDepositPayload>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'UpdateDepositPayload', $pb.PbFieldType.PM, protoName: 'UpdateDepositPayload', subBuilder: UpdateDepositPayload.create)
    ..hasRequiredFields = false
  ;

  ArrayUpdateDeposit._() : super();
  factory ArrayUpdateDeposit({
    $core.Iterable<UpdateDepositPayload>? updateDepositPayload,
  }) {
    final _result = create();
    if (updateDepositPayload != null) {
      _result.updateDepositPayload.addAll(updateDepositPayload);
    }
    return _result;
  }
  factory ArrayUpdateDeposit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArrayUpdateDeposit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArrayUpdateDeposit clone() => ArrayUpdateDeposit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArrayUpdateDeposit copyWith(void Function(ArrayUpdateDeposit) updates) => super.copyWith((message) => updates(message as ArrayUpdateDeposit)) as ArrayUpdateDeposit; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ArrayUpdateDeposit create() => ArrayUpdateDeposit._();
  ArrayUpdateDeposit createEmptyInstance() => create();
  static $pb.PbList<ArrayUpdateDeposit> createRepeated() => $pb.PbList<ArrayUpdateDeposit>();
  @$core.pragma('dart2js:noInline')
  static ArrayUpdateDeposit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArrayUpdateDeposit>(create);
  static ArrayUpdateDeposit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<UpdateDepositPayload> get updateDepositPayload => $_getList(0);
}

class UpdateDepositPayload extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateDepositPayload', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'chequedetails'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ChequeId', protoName: 'ChequeId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Status', protoName: 'Status')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'DepositID', protoName: 'DepositID')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ChequeDepositedOn', protoName: 'ChequeDepositedOn')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'DepositedBankId', protoName: 'DepositedBankId')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'DepositedBankCode', protoName: 'DepositedBankCode')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'DepositedBankName', protoName: 'DepositedBankName')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'DepositedBankAccountNo', protoName: 'DepositedBankAccountNo')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TransactionRefNo', protoName: 'TransactionRefNo')
    ..hasRequiredFields = false
  ;

  UpdateDepositPayload._() : super();
  factory UpdateDepositPayload({
    $core.String? chequeId,
    $core.String? status,
    $core.String? depositID,
    $core.String? chequeDepositedOn,
    $core.String? depositedBankId,
    $core.String? depositedBankCode,
    $core.String? depositedBankName,
    $core.String? depositedBankAccountNo,
    $core.String? transactionRefNo,
  }) {
    final _result = create();
    if (chequeId != null) {
      _result.chequeId = chequeId;
    }
    if (status != null) {
      _result.status = status;
    }
    if (depositID != null) {
      _result.depositID = depositID;
    }
    if (chequeDepositedOn != null) {
      _result.chequeDepositedOn = chequeDepositedOn;
    }
    if (depositedBankId != null) {
      _result.depositedBankId = depositedBankId;
    }
    if (depositedBankCode != null) {
      _result.depositedBankCode = depositedBankCode;
    }
    if (depositedBankName != null) {
      _result.depositedBankName = depositedBankName;
    }
    if (depositedBankAccountNo != null) {
      _result.depositedBankAccountNo = depositedBankAccountNo;
    }
    if (transactionRefNo != null) {
      _result.transactionRefNo = transactionRefNo;
    }
    return _result;
  }
  factory UpdateDepositPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateDepositPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateDepositPayload clone() => UpdateDepositPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateDepositPayload copyWith(void Function(UpdateDepositPayload) updates) => super.copyWith((message) => updates(message as UpdateDepositPayload)) as UpdateDepositPayload; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateDepositPayload create() => UpdateDepositPayload._();
  UpdateDepositPayload createEmptyInstance() => create();
  static $pb.PbList<UpdateDepositPayload> createRepeated() => $pb.PbList<UpdateDepositPayload>();
  @$core.pragma('dart2js:noInline')
  static UpdateDepositPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDepositPayload>(create);
  static UpdateDepositPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get chequeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set chequeId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChequeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChequeId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get depositID => $_getSZ(2);
  @$pb.TagNumber(3)
  set depositID($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDepositID() => $_has(2);
  @$pb.TagNumber(3)
  void clearDepositID() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get chequeDepositedOn => $_getSZ(3);
  @$pb.TagNumber(4)
  set chequeDepositedOn($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasChequeDepositedOn() => $_has(3);
  @$pb.TagNumber(4)
  void clearChequeDepositedOn() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get depositedBankId => $_getSZ(4);
  @$pb.TagNumber(5)
  set depositedBankId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDepositedBankId() => $_has(4);
  @$pb.TagNumber(5)
  void clearDepositedBankId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get depositedBankCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set depositedBankCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDepositedBankCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearDepositedBankCode() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get depositedBankName => $_getSZ(6);
  @$pb.TagNumber(7)
  set depositedBankName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDepositedBankName() => $_has(6);
  @$pb.TagNumber(7)
  void clearDepositedBankName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get depositedBankAccountNo => $_getSZ(7);
  @$pb.TagNumber(8)
  set depositedBankAccountNo($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDepositedBankAccountNo() => $_has(7);
  @$pb.TagNumber(8)
  void clearDepositedBankAccountNo() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get transactionRefNo => $_getSZ(8);
  @$pb.TagNumber(9)
  set transactionRefNo($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTransactionRefNo() => $_has(8);
  @$pb.TagNumber(9)
  void clearTransactionRefNo() => clearField(9);
}

class GetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'chequedetails'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Id', protoName: 'Id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Type', protoName: 'Type')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ChequeDate', protoName: 'ChequeDate')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ChequeDepositedOn', protoName: 'ChequeDepositedOn')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ChequeDescription', protoName: 'ChequeDescription')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ApprovedById', protoName: 'ApprovedById')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'DepositID', protoName: 'DepositID')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'DepositedBank', protoName: 'DepositedBank')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ChequeNumber', protoName: 'ChequeNumber')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TransactionRefNo', protoName: 'TransactionRefNo')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Status', protoName: 'Status')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'BranchId', protoName: 'BranchId')
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'BranchCode', protoName: 'BranchCode')
    ..hasRequiredFields = false
  ;

  GetRequest._() : super();
  factory GetRequest({
    $core.String? id,
    $core.String? type,
    $core.String? chequeDate,
    $core.String? chequeDepositedOn,
    $core.String? chequeDescription,
    $core.String? approvedById,
    $core.String? depositID,
    $core.String? depositedBank,
    $core.String? chequeNumber,
    $core.String? transactionRefNo,
    $core.String? status,
    $core.String? branchId,
    $core.String? branchCode,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (type != null) {
      _result.type = type;
    }
    if (chequeDate != null) {
      _result.chequeDate = chequeDate;
    }
    if (chequeDepositedOn != null) {
      _result.chequeDepositedOn = chequeDepositedOn;
    }
    if (chequeDescription != null) {
      _result.chequeDescription = chequeDescription;
    }
    if (approvedById != null) {
      _result.approvedById = approvedById;
    }
    if (depositID != null) {
      _result.depositID = depositID;
    }
    if (depositedBank != null) {
      _result.depositedBank = depositedBank;
    }
    if (chequeNumber != null) {
      _result.chequeNumber = chequeNumber;
    }
    if (transactionRefNo != null) {
      _result.transactionRefNo = transactionRefNo;
    }
    if (status != null) {
      _result.status = status;
    }
    if (branchId != null) {
      _result.branchId = branchId;
    }
    if (branchCode != null) {
      _result.branchCode = branchCode;
    }
    return _result;
  }
  factory GetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRequest clone() => GetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRequest copyWith(void Function(GetRequest) updates) => super.copyWith((message) => updates(message as GetRequest)) as GetRequest; // ignore: deprecated_member_use
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
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get chequeDate => $_getSZ(2);
  @$pb.TagNumber(3)
  set chequeDate($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChequeDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearChequeDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get chequeDepositedOn => $_getSZ(3);
  @$pb.TagNumber(4)
  set chequeDepositedOn($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasChequeDepositedOn() => $_has(3);
  @$pb.TagNumber(4)
  void clearChequeDepositedOn() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get chequeDescription => $_getSZ(4);
  @$pb.TagNumber(5)
  set chequeDescription($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasChequeDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearChequeDescription() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get approvedById => $_getSZ(5);
  @$pb.TagNumber(6)
  set approvedById($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasApprovedById() => $_has(5);
  @$pb.TagNumber(6)
  void clearApprovedById() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get depositID => $_getSZ(6);
  @$pb.TagNumber(7)
  set depositID($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDepositID() => $_has(6);
  @$pb.TagNumber(7)
  void clearDepositID() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get depositedBank => $_getSZ(7);
  @$pb.TagNumber(8)
  set depositedBank($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDepositedBank() => $_has(7);
  @$pb.TagNumber(8)
  void clearDepositedBank() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get chequeNumber => $_getSZ(8);
  @$pb.TagNumber(9)
  set chequeNumber($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasChequeNumber() => $_has(8);
  @$pb.TagNumber(9)
  void clearChequeNumber() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get transactionRefNo => $_getSZ(9);
  @$pb.TagNumber(10)
  set transactionRefNo($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasTransactionRefNo() => $_has(9);
  @$pb.TagNumber(10)
  void clearTransactionRefNo() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get status => $_getSZ(10);
  @$pb.TagNumber(11)
  set status($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasStatus() => $_has(10);
  @$pb.TagNumber(11)
  void clearStatus() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get branchId => $_getSZ(11);
  @$pb.TagNumber(12)
  set branchId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasBranchId() => $_has(11);
  @$pb.TagNumber(12)
  void clearBranchId() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get branchCode => $_getSZ(12);
  @$pb.TagNumber(13)
  set branchCode($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasBranchCode() => $_has(12);
  @$pb.TagNumber(13)
  void clearBranchCode() => clearField(13);
}

class Empty extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Empty', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'chequedetails'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Empty._() : super();
  factory Empty() => create();
  factory Empty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Empty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Empty clone() => Empty()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Empty copyWith(void Function(Empty) updates) => super.copyWith((message) => updates(message as Empty)) as Empty; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Response', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'chequedetails'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Id', protoName: 'Id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ResponseStatus', protoName: 'ResponseStatus')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ResponseData', protoName: 'ResponseData')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ResponseCode', protoName: 'ResponseCode')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Result', protoName: 'Result')
    ..hasRequiredFields = false
  ;

  Response._() : super();
  factory Response({
    $core.String? id,
    $core.String? responseStatus,
    $core.String? responseData,
    $core.String? responseCode,
    $core.bool? result,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (responseStatus != null) {
      _result.responseStatus = responseStatus;
    }
    if (responseData != null) {
      _result.responseData = responseData;
    }
    if (responseCode != null) {
      _result.responseCode = responseCode;
    }
    if (result != null) {
      _result.result = result;
    }
    return _result;
  }
  factory Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Response clone() => Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Response copyWith(void Function(Response) updates) => super.copyWith((message) => updates(message as Response)) as Response; // ignore: deprecated_member_use
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

