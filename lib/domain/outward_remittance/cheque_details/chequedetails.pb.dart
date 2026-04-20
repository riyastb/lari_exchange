// This is a generated file - do not edit.
//
// Generated from chequedetails.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class ArrayPayload extends $pb.GeneratedMessage {
  factory ArrayPayload({
    $core.Iterable<Payload>? arrayPayload,
  }) {
    final result = create();
    if (arrayPayload != null) result.arrayPayload.addAll(arrayPayload);
    return result;
  }

  ArrayPayload._();

  factory ArrayPayload.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ArrayPayload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArrayPayload',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chequedetails'),
      createEmptyInstance: create)
    ..pc<Payload>(1, _omitFieldNames ? '' : 'ArrayPayload', $pb.PbFieldType.PM,
        protoName: 'ArrayPayload', subBuilder: Payload.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ArrayPayload clone() => ArrayPayload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ArrayPayload copyWith(void Function(ArrayPayload) updates) =>
      super.copyWith((message) => updates(message as ArrayPayload)) as ArrayPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArrayPayload create() => ArrayPayload._();
  @$core.override
  ArrayPayload createEmptyInstance() => create();
  static $pb.PbList<ArrayPayload> createRepeated() => $pb.PbList<ArrayPayload>();
  @$core.pragma('dart2js:noInline')
  static ArrayPayload getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArrayPayload>(create);
  static ArrayPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Payload> get arrayPayload => $_getList(0);
}

class Payload extends $pb.GeneratedMessage {
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
    $core.String? chequeID,
    $core.double? transactionAmount,
    $core.double? balanceAmount,
    $core.String? updatedByName,
    $core.String? updatedDate,
    $core.String? updatedTime,
    $core.String? updatedById,
    $core.String? chequeReference,
    $core.String? chequeImageRef,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (transactionRefNo != null) result.transactionRefNo = transactionRefNo;
    if (depositRefNo != null) result.depositRefNo = depositRefNo;
    if (depositedBank != null) result.depositedBank = depositedBank;
    if (txnTypeId != null) result.txnTypeId = txnTypeId;
    if (txnTypeName != null) result.txnTypeName = txnTypeName;
    if (txnTypeCode != null) result.txnTypeCode = txnTypeCode;
    if (module != null) result.module = module;
    if (chequeAmount != null) result.chequeAmount = chequeAmount;
    if (chequeBank != null) result.chequeBank = chequeBank;
    if (chequeNumber != null) result.chequeNumber = chequeNumber;
    if (chequeDate != null) result.chequeDate = chequeDate;
    if (chequeStatus != null) result.chequeStatus = chequeStatus;
    if (chequeDepositedOn != null) result.chequeDepositedOn = chequeDepositedOn;
    if (chequeDescription != null) result.chequeDescription = chequeDescription;
    if (branchId != null) result.branchId = branchId;
    if (branchCode != null) result.branchCode = branchCode;
    if (branchName != null) result.branchName = branchName;
    if (createdById != null) result.createdById = createdById;
    if (createdByName != null) result.createdByName = createdByName;
    if (approvedById != null) result.approvedById = approvedById;
    if (approvedByName != null) result.approvedByName = approvedByName;
    if (isConfirmed != null) result.isConfirmed = isConfirmed;
    if (isDeleted != null) result.isDeleted = isDeleted;
    if (trxDate != null) result.trxDate = trxDate;
    if (trxTime != null) result.trxTime = trxTime;
    if (ownerName != null) result.ownerName = ownerName;
    if (mICR != null) result.mICR = mICR;
    if (bankName != null) result.bankName = bankName;
    if (bankCode != null) result.bankCode = bankCode;
    if (bankAccountNo != null) result.bankAccountNo = bankAccountNo;
    if (customerName != null) result.customerName = customerName;
    if (customerIdNo != null) result.customerIdNo = customerIdNo;
    if (chequeOwner != null) result.chequeOwner = chequeOwner;
    if (isBulkCheque != null) result.isBulkCheque = isBulkCheque;
    if (chequeID != null) result.chequeID = chequeID;
    if (transactionAmount != null) result.transactionAmount = transactionAmount;
    if (balanceAmount != null) result.balanceAmount = balanceAmount;
    if (updatedByName != null) result.updatedByName = updatedByName;
    if (updatedDate != null) result.updatedDate = updatedDate;
    if (updatedTime != null) result.updatedTime = updatedTime;
    if (updatedById != null) result.updatedById = updatedById;
    if (chequeReference != null) result.chequeReference = chequeReference;
    if (chequeImageRef != null) result.chequeImageRef = chequeImageRef;
    return result;
  }

  Payload._();

  factory Payload.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Payload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Payload',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chequedetails'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'TransactionRefNo', protoName: 'TransactionRefNo')
    ..aOS(3, _omitFieldNames ? '' : 'DepositRefNo', protoName: 'DepositRefNo')
    ..aOS(4, _omitFieldNames ? '' : 'DepositedBank', protoName: 'DepositedBank')
    ..aOS(5, _omitFieldNames ? '' : 'TxnTypeId', protoName: 'TxnTypeId')
    ..aOS(6, _omitFieldNames ? '' : 'TxnTypeName', protoName: 'TxnTypeName')
    ..aOS(7, _omitFieldNames ? '' : 'TxnTypeCode', protoName: 'TxnTypeCode')
    ..aOS(8, _omitFieldNames ? '' : 'Module', protoName: 'Module')
    ..aOS(9, _omitFieldNames ? '' : 'ChequeAmount', protoName: 'ChequeAmount')
    ..aOS(10, _omitFieldNames ? '' : 'ChequeBank', protoName: 'ChequeBank')
    ..aOS(11, _omitFieldNames ? '' : 'ChequeNumber', protoName: 'ChequeNumber')
    ..aOS(12, _omitFieldNames ? '' : 'ChequeDate', protoName: 'ChequeDate')
    ..aOS(13, _omitFieldNames ? '' : 'ChequeStatus', protoName: 'ChequeStatus')
    ..aOS(14, _omitFieldNames ? '' : 'ChequeDepositedOn', protoName: 'ChequeDepositedOn')
    ..aOS(15, _omitFieldNames ? '' : 'ChequeDescription', protoName: 'ChequeDescription')
    ..aOS(16, _omitFieldNames ? '' : 'BranchId', protoName: 'BranchId')
    ..aOS(17, _omitFieldNames ? '' : 'BranchCode', protoName: 'BranchCode')
    ..aOS(18, _omitFieldNames ? '' : 'BranchName', protoName: 'BranchName')
    ..aOS(19, _omitFieldNames ? '' : 'CreatedById', protoName: 'CreatedById')
    ..aOS(20, _omitFieldNames ? '' : 'CreatedByName', protoName: 'CreatedByName')
    ..aOS(21, _omitFieldNames ? '' : 'ApprovedById', protoName: 'ApprovedById')
    ..aOS(22, _omitFieldNames ? '' : 'ApprovedByName', protoName: 'ApprovedByName')
    ..aInt64(23, _omitFieldNames ? '' : 'IsConfirmed', protoName: 'IsConfirmed')
    ..aInt64(24, _omitFieldNames ? '' : 'IsDeleted', protoName: 'IsDeleted')
    ..aOS(25, _omitFieldNames ? '' : 'TrxDate', protoName: 'TrxDate')
    ..aOS(26, _omitFieldNames ? '' : 'TrxTime', protoName: 'TrxTime')
    ..aOS(27, _omitFieldNames ? '' : 'OwnerName', protoName: 'OwnerName')
    ..aOS(28, _omitFieldNames ? '' : 'MICR', protoName: 'MICR')
    ..aOS(29, _omitFieldNames ? '' : 'BankName', protoName: 'BankName')
    ..aOS(30, _omitFieldNames ? '' : 'BankCode', protoName: 'BankCode')
    ..aOS(31, _omitFieldNames ? '' : 'BankAccountNo', protoName: 'BankAccountNo')
    ..aOS(32, _omitFieldNames ? '' : 'CustomerName', protoName: 'CustomerName')
    ..aOS(33, _omitFieldNames ? '' : 'CustomerIdNo', protoName: 'CustomerIdNo')
    ..aOS(34, _omitFieldNames ? '' : 'ChequeOwner', protoName: 'ChequeOwner')
    ..aInt64(35, _omitFieldNames ? '' : 'IsBulkCheque', protoName: 'IsBulkCheque')
    ..aOS(36, _omitFieldNames ? '' : 'ChequeID', protoName: 'ChequeID')
    ..a<$core.double>(37, _omitFieldNames ? '' : 'TransactionAmount', $pb.PbFieldType.OD,
        protoName: 'TransactionAmount')
    ..a<$core.double>(39, _omitFieldNames ? '' : 'BalanceAmount', $pb.PbFieldType.OD,
        protoName: 'BalanceAmount')
    ..aOS(40, _omitFieldNames ? '' : 'UpdatedByName', protoName: 'UpdatedByName')
    ..aOS(41, _omitFieldNames ? '' : 'UpdatedDate', protoName: 'UpdatedDate')
    ..aOS(42, _omitFieldNames ? '' : 'UpdatedTime', protoName: 'UpdatedTime')
    ..aOS(43, _omitFieldNames ? '' : 'UpdatedById', protoName: 'UpdatedById')
    ..aOS(44, _omitFieldNames ? '' : 'ChequeReference', protoName: 'ChequeReference')
    ..aOS(45, _omitFieldNames ? '' : 'ChequeImageRef', protoName: 'ChequeImageRef')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Payload clone() => Payload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Payload copyWith(void Function(Payload) updates) =>
      super.copyWith((message) => updates(message as Payload)) as Payload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Payload create() => Payload._();
  @$core.override
  Payload createEmptyInstance() => create();
  static $pb.PbList<Payload> createRepeated() => $pb.PbList<Payload>();
  @$core.pragma('dart2js:noInline')
  static Payload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Payload>(create);
  static Payload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get transactionRefNo => $_getSZ(1);
  @$pb.TagNumber(2)
  set transactionRefNo($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTransactionRefNo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionRefNo() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get depositRefNo => $_getSZ(2);
  @$pb.TagNumber(3)
  set depositRefNo($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDepositRefNo() => $_has(2);
  @$pb.TagNumber(3)
  void clearDepositRefNo() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get depositedBank => $_getSZ(3);
  @$pb.TagNumber(4)
  set depositedBank($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDepositedBank() => $_has(3);
  @$pb.TagNumber(4)
  void clearDepositedBank() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get txnTypeId => $_getSZ(4);
  @$pb.TagNumber(5)
  set txnTypeId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTxnTypeId() => $_has(4);
  @$pb.TagNumber(5)
  void clearTxnTypeId() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get txnTypeName => $_getSZ(5);
  @$pb.TagNumber(6)
  set txnTypeName($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTxnTypeName() => $_has(5);
  @$pb.TagNumber(6)
  void clearTxnTypeName() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get txnTypeCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set txnTypeCode($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTxnTypeCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearTxnTypeCode() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get module => $_getSZ(7);
  @$pb.TagNumber(8)
  set module($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasModule() => $_has(7);
  @$pb.TagNumber(8)
  void clearModule() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get chequeAmount => $_getSZ(8);
  @$pb.TagNumber(9)
  set chequeAmount($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasChequeAmount() => $_has(8);
  @$pb.TagNumber(9)
  void clearChequeAmount() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get chequeBank => $_getSZ(9);
  @$pb.TagNumber(10)
  set chequeBank($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasChequeBank() => $_has(9);
  @$pb.TagNumber(10)
  void clearChequeBank() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get chequeNumber => $_getSZ(10);
  @$pb.TagNumber(11)
  set chequeNumber($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasChequeNumber() => $_has(10);
  @$pb.TagNumber(11)
  void clearChequeNumber() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get chequeDate => $_getSZ(11);
  @$pb.TagNumber(12)
  set chequeDate($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasChequeDate() => $_has(11);
  @$pb.TagNumber(12)
  void clearChequeDate() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get chequeStatus => $_getSZ(12);
  @$pb.TagNumber(13)
  set chequeStatus($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasChequeStatus() => $_has(12);
  @$pb.TagNumber(13)
  void clearChequeStatus() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get chequeDepositedOn => $_getSZ(13);
  @$pb.TagNumber(14)
  set chequeDepositedOn($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasChequeDepositedOn() => $_has(13);
  @$pb.TagNumber(14)
  void clearChequeDepositedOn() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get chequeDescription => $_getSZ(14);
  @$pb.TagNumber(15)
  set chequeDescription($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasChequeDescription() => $_has(14);
  @$pb.TagNumber(15)
  void clearChequeDescription() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get branchId => $_getSZ(15);
  @$pb.TagNumber(16)
  set branchId($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasBranchId() => $_has(15);
  @$pb.TagNumber(16)
  void clearBranchId() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.String get branchCode => $_getSZ(16);
  @$pb.TagNumber(17)
  set branchCode($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasBranchCode() => $_has(16);
  @$pb.TagNumber(17)
  void clearBranchCode() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.String get branchName => $_getSZ(17);
  @$pb.TagNumber(18)
  set branchName($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasBranchName() => $_has(17);
  @$pb.TagNumber(18)
  void clearBranchName() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.String get createdById => $_getSZ(18);
  @$pb.TagNumber(19)
  set createdById($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasCreatedById() => $_has(18);
  @$pb.TagNumber(19)
  void clearCreatedById() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.String get createdByName => $_getSZ(19);
  @$pb.TagNumber(20)
  set createdByName($core.String value) => $_setString(19, value);
  @$pb.TagNumber(20)
  $core.bool hasCreatedByName() => $_has(19);
  @$pb.TagNumber(20)
  void clearCreatedByName() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.String get approvedById => $_getSZ(20);
  @$pb.TagNumber(21)
  set approvedById($core.String value) => $_setString(20, value);
  @$pb.TagNumber(21)
  $core.bool hasApprovedById() => $_has(20);
  @$pb.TagNumber(21)
  void clearApprovedById() => $_clearField(21);

  @$pb.TagNumber(22)
  $core.String get approvedByName => $_getSZ(21);
  @$pb.TagNumber(22)
  set approvedByName($core.String value) => $_setString(21, value);
  @$pb.TagNumber(22)
  $core.bool hasApprovedByName() => $_has(21);
  @$pb.TagNumber(22)
  void clearApprovedByName() => $_clearField(22);

  @$pb.TagNumber(23)
  $fixnum.Int64 get isConfirmed => $_getI64(22);
  @$pb.TagNumber(23)
  set isConfirmed($fixnum.Int64 value) => $_setInt64(22, value);
  @$pb.TagNumber(23)
  $core.bool hasIsConfirmed() => $_has(22);
  @$pb.TagNumber(23)
  void clearIsConfirmed() => $_clearField(23);

  @$pb.TagNumber(24)
  $fixnum.Int64 get isDeleted => $_getI64(23);
  @$pb.TagNumber(24)
  set isDeleted($fixnum.Int64 value) => $_setInt64(23, value);
  @$pb.TagNumber(24)
  $core.bool hasIsDeleted() => $_has(23);
  @$pb.TagNumber(24)
  void clearIsDeleted() => $_clearField(24);

  @$pb.TagNumber(25)
  $core.String get trxDate => $_getSZ(24);
  @$pb.TagNumber(25)
  set trxDate($core.String value) => $_setString(24, value);
  @$pb.TagNumber(25)
  $core.bool hasTrxDate() => $_has(24);
  @$pb.TagNumber(25)
  void clearTrxDate() => $_clearField(25);

  @$pb.TagNumber(26)
  $core.String get trxTime => $_getSZ(25);
  @$pb.TagNumber(26)
  set trxTime($core.String value) => $_setString(25, value);
  @$pb.TagNumber(26)
  $core.bool hasTrxTime() => $_has(25);
  @$pb.TagNumber(26)
  void clearTrxTime() => $_clearField(26);

  @$pb.TagNumber(27)
  $core.String get ownerName => $_getSZ(26);
  @$pb.TagNumber(27)
  set ownerName($core.String value) => $_setString(26, value);
  @$pb.TagNumber(27)
  $core.bool hasOwnerName() => $_has(26);
  @$pb.TagNumber(27)
  void clearOwnerName() => $_clearField(27);

  @$pb.TagNumber(28)
  $core.String get mICR => $_getSZ(27);
  @$pb.TagNumber(28)
  set mICR($core.String value) => $_setString(27, value);
  @$pb.TagNumber(28)
  $core.bool hasMICR() => $_has(27);
  @$pb.TagNumber(28)
  void clearMICR() => $_clearField(28);

  @$pb.TagNumber(29)
  $core.String get bankName => $_getSZ(28);
  @$pb.TagNumber(29)
  set bankName($core.String value) => $_setString(28, value);
  @$pb.TagNumber(29)
  $core.bool hasBankName() => $_has(28);
  @$pb.TagNumber(29)
  void clearBankName() => $_clearField(29);

  @$pb.TagNumber(30)
  $core.String get bankCode => $_getSZ(29);
  @$pb.TagNumber(30)
  set bankCode($core.String value) => $_setString(29, value);
  @$pb.TagNumber(30)
  $core.bool hasBankCode() => $_has(29);
  @$pb.TagNumber(30)
  void clearBankCode() => $_clearField(30);

  @$pb.TagNumber(31)
  $core.String get bankAccountNo => $_getSZ(30);
  @$pb.TagNumber(31)
  set bankAccountNo($core.String value) => $_setString(30, value);
  @$pb.TagNumber(31)
  $core.bool hasBankAccountNo() => $_has(30);
  @$pb.TagNumber(31)
  void clearBankAccountNo() => $_clearField(31);

  @$pb.TagNumber(32)
  $core.String get customerName => $_getSZ(31);
  @$pb.TagNumber(32)
  set customerName($core.String value) => $_setString(31, value);
  @$pb.TagNumber(32)
  $core.bool hasCustomerName() => $_has(31);
  @$pb.TagNumber(32)
  void clearCustomerName() => $_clearField(32);

  @$pb.TagNumber(33)
  $core.String get customerIdNo => $_getSZ(32);
  @$pb.TagNumber(33)
  set customerIdNo($core.String value) => $_setString(32, value);
  @$pb.TagNumber(33)
  $core.bool hasCustomerIdNo() => $_has(32);
  @$pb.TagNumber(33)
  void clearCustomerIdNo() => $_clearField(33);

  @$pb.TagNumber(34)
  $core.String get chequeOwner => $_getSZ(33);
  @$pb.TagNumber(34)
  set chequeOwner($core.String value) => $_setString(33, value);
  @$pb.TagNumber(34)
  $core.bool hasChequeOwner() => $_has(33);
  @$pb.TagNumber(34)
  void clearChequeOwner() => $_clearField(34);

  @$pb.TagNumber(35)
  $fixnum.Int64 get isBulkCheque => $_getI64(34);
  @$pb.TagNumber(35)
  set isBulkCheque($fixnum.Int64 value) => $_setInt64(34, value);
  @$pb.TagNumber(35)
  $core.bool hasIsBulkCheque() => $_has(34);
  @$pb.TagNumber(35)
  void clearIsBulkCheque() => $_clearField(35);

  @$pb.TagNumber(36)
  $core.String get chequeID => $_getSZ(35);
  @$pb.TagNumber(36)
  set chequeID($core.String value) => $_setString(35, value);
  @$pb.TagNumber(36)
  $core.bool hasChequeID() => $_has(35);
  @$pb.TagNumber(36)
  void clearChequeID() => $_clearField(36);

  @$pb.TagNumber(37)
  $core.double get transactionAmount => $_getN(36);
  @$pb.TagNumber(37)
  set transactionAmount($core.double value) => $_setDouble(36, value);
  @$pb.TagNumber(37)
  $core.bool hasTransactionAmount() => $_has(36);
  @$pb.TagNumber(37)
  void clearTransactionAmount() => $_clearField(37);

  @$pb.TagNumber(39)
  $core.double get balanceAmount => $_getN(37);
  @$pb.TagNumber(39)
  set balanceAmount($core.double value) => $_setDouble(37, value);
  @$pb.TagNumber(39)
  $core.bool hasBalanceAmount() => $_has(37);
  @$pb.TagNumber(39)
  void clearBalanceAmount() => $_clearField(39);

  @$pb.TagNumber(40)
  $core.String get updatedByName => $_getSZ(38);
  @$pb.TagNumber(40)
  set updatedByName($core.String value) => $_setString(38, value);
  @$pb.TagNumber(40)
  $core.bool hasUpdatedByName() => $_has(38);
  @$pb.TagNumber(40)
  void clearUpdatedByName() => $_clearField(40);

  @$pb.TagNumber(41)
  $core.String get updatedDate => $_getSZ(39);
  @$pb.TagNumber(41)
  set updatedDate($core.String value) => $_setString(39, value);
  @$pb.TagNumber(41)
  $core.bool hasUpdatedDate() => $_has(39);
  @$pb.TagNumber(41)
  void clearUpdatedDate() => $_clearField(41);

  @$pb.TagNumber(42)
  $core.String get updatedTime => $_getSZ(40);
  @$pb.TagNumber(42)
  set updatedTime($core.String value) => $_setString(40, value);
  @$pb.TagNumber(42)
  $core.bool hasUpdatedTime() => $_has(40);
  @$pb.TagNumber(42)
  void clearUpdatedTime() => $_clearField(42);

  @$pb.TagNumber(43)
  $core.String get updatedById => $_getSZ(41);
  @$pb.TagNumber(43)
  set updatedById($core.String value) => $_setString(41, value);
  @$pb.TagNumber(43)
  $core.bool hasUpdatedById() => $_has(41);
  @$pb.TagNumber(43)
  void clearUpdatedById() => $_clearField(43);

  @$pb.TagNumber(44)
  $core.String get chequeReference => $_getSZ(42);
  @$pb.TagNumber(44)
  set chequeReference($core.String value) => $_setString(42, value);
  @$pb.TagNumber(44)
  $core.bool hasChequeReference() => $_has(42);
  @$pb.TagNumber(44)
  void clearChequeReference() => $_clearField(44);

  @$pb.TagNumber(45)
  $core.String get chequeImageRef => $_getSZ(43);
  @$pb.TagNumber(45)
  set chequeImageRef($core.String value) => $_setString(43, value);
  @$pb.TagNumber(45)
  $core.bool hasChequeImageRef() => $_has(43);
  @$pb.TagNumber(45)
  void clearChequeImageRef() => $_clearField(45);
}

class ArrayUpdateDeposit extends $pb.GeneratedMessage {
  factory ArrayUpdateDeposit({
    $core.Iterable<UpdateDepositPayload>? updateDepositPayload,
  }) {
    final result = create();
    if (updateDepositPayload != null) result.updateDepositPayload.addAll(updateDepositPayload);
    return result;
  }

  ArrayUpdateDeposit._();

  factory ArrayUpdateDeposit.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ArrayUpdateDeposit.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArrayUpdateDeposit',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chequedetails'),
      createEmptyInstance: create)
    ..pc<UpdateDepositPayload>(1, _omitFieldNames ? '' : 'UpdateDepositPayload', $pb.PbFieldType.PM,
        protoName: 'UpdateDepositPayload', subBuilder: UpdateDepositPayload.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ArrayUpdateDeposit clone() => ArrayUpdateDeposit()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ArrayUpdateDeposit copyWith(void Function(ArrayUpdateDeposit) updates) =>
      super.copyWith((message) => updates(message as ArrayUpdateDeposit)) as ArrayUpdateDeposit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArrayUpdateDeposit create() => ArrayUpdateDeposit._();
  @$core.override
  ArrayUpdateDeposit createEmptyInstance() => create();
  static $pb.PbList<ArrayUpdateDeposit> createRepeated() => $pb.PbList<ArrayUpdateDeposit>();
  @$core.pragma('dart2js:noInline')
  static ArrayUpdateDeposit getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArrayUpdateDeposit>(create);
  static ArrayUpdateDeposit? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<UpdateDepositPayload> get updateDepositPayload => $_getList(0);
}

class UpdateDepositPayload extends $pb.GeneratedMessage {
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
    final result = create();
    if (chequeId != null) result.chequeId = chequeId;
    if (status != null) result.status = status;
    if (depositID != null) result.depositID = depositID;
    if (chequeDepositedOn != null) result.chequeDepositedOn = chequeDepositedOn;
    if (depositedBankId != null) result.depositedBankId = depositedBankId;
    if (depositedBankCode != null) result.depositedBankCode = depositedBankCode;
    if (depositedBankName != null) result.depositedBankName = depositedBankName;
    if (depositedBankAccountNo != null) result.depositedBankAccountNo = depositedBankAccountNo;
    if (transactionRefNo != null) result.transactionRefNo = transactionRefNo;
    return result;
  }

  UpdateDepositPayload._();

  factory UpdateDepositPayload.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateDepositPayload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateDepositPayload',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chequedetails'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ChequeId', protoName: 'ChequeId')
    ..aOS(2, _omitFieldNames ? '' : 'Status', protoName: 'Status')
    ..aOS(3, _omitFieldNames ? '' : 'DepositID', protoName: 'DepositID')
    ..aOS(4, _omitFieldNames ? '' : 'ChequeDepositedOn', protoName: 'ChequeDepositedOn')
    ..aOS(5, _omitFieldNames ? '' : 'DepositedBankId', protoName: 'DepositedBankId')
    ..aOS(6, _omitFieldNames ? '' : 'DepositedBankCode', protoName: 'DepositedBankCode')
    ..aOS(7, _omitFieldNames ? '' : 'DepositedBankName', protoName: 'DepositedBankName')
    ..aOS(8, _omitFieldNames ? '' : 'DepositedBankAccountNo', protoName: 'DepositedBankAccountNo')
    ..aOS(9, _omitFieldNames ? '' : 'TransactionRefNo', protoName: 'TransactionRefNo')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDepositPayload clone() => UpdateDepositPayload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDepositPayload copyWith(void Function(UpdateDepositPayload) updates) =>
      super.copyWith((message) => updates(message as UpdateDepositPayload)) as UpdateDepositPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDepositPayload create() => UpdateDepositPayload._();
  @$core.override
  UpdateDepositPayload createEmptyInstance() => create();
  static $pb.PbList<UpdateDepositPayload> createRepeated() => $pb.PbList<UpdateDepositPayload>();
  @$core.pragma('dart2js:noInline')
  static UpdateDepositPayload getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDepositPayload>(create);
  static UpdateDepositPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get chequeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set chequeId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasChequeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChequeId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get depositID => $_getSZ(2);
  @$pb.TagNumber(3)
  set depositID($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDepositID() => $_has(2);
  @$pb.TagNumber(3)
  void clearDepositID() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get chequeDepositedOn => $_getSZ(3);
  @$pb.TagNumber(4)
  set chequeDepositedOn($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasChequeDepositedOn() => $_has(3);
  @$pb.TagNumber(4)
  void clearChequeDepositedOn() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get depositedBankId => $_getSZ(4);
  @$pb.TagNumber(5)
  set depositedBankId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDepositedBankId() => $_has(4);
  @$pb.TagNumber(5)
  void clearDepositedBankId() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get depositedBankCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set depositedBankCode($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDepositedBankCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearDepositedBankCode() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get depositedBankName => $_getSZ(6);
  @$pb.TagNumber(7)
  set depositedBankName($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDepositedBankName() => $_has(6);
  @$pb.TagNumber(7)
  void clearDepositedBankName() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get depositedBankAccountNo => $_getSZ(7);
  @$pb.TagNumber(8)
  set depositedBankAccountNo($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasDepositedBankAccountNo() => $_has(7);
  @$pb.TagNumber(8)
  void clearDepositedBankAccountNo() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get transactionRefNo => $_getSZ(8);
  @$pb.TagNumber(9)
  set transactionRefNo($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasTransactionRefNo() => $_has(8);
  @$pb.TagNumber(9)
  void clearTransactionRefNo() => $_clearField(9);
}

class GetRequest extends $pb.GeneratedMessage {
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
    final result = create();
    if (id != null) result.id = id;
    if (type != null) result.type = type;
    if (chequeDate != null) result.chequeDate = chequeDate;
    if (chequeDepositedOn != null) result.chequeDepositedOn = chequeDepositedOn;
    if (chequeDescription != null) result.chequeDescription = chequeDescription;
    if (approvedById != null) result.approvedById = approvedById;
    if (depositID != null) result.depositID = depositID;
    if (depositedBank != null) result.depositedBank = depositedBank;
    if (chequeNumber != null) result.chequeNumber = chequeNumber;
    if (transactionRefNo != null) result.transactionRefNo = transactionRefNo;
    if (status != null) result.status = status;
    if (branchId != null) result.branchId = branchId;
    if (branchCode != null) result.branchCode = branchCode;
    return result;
  }

  GetRequest._();

  factory GetRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chequedetails'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'Type', protoName: 'Type')
    ..aOS(3, _omitFieldNames ? '' : 'ChequeDate', protoName: 'ChequeDate')
    ..aOS(4, _omitFieldNames ? '' : 'ChequeDepositedOn', protoName: 'ChequeDepositedOn')
    ..aOS(5, _omitFieldNames ? '' : 'ChequeDescription', protoName: 'ChequeDescription')
    ..aOS(6, _omitFieldNames ? '' : 'ApprovedById', protoName: 'ApprovedById')
    ..aOS(7, _omitFieldNames ? '' : 'DepositID', protoName: 'DepositID')
    ..aOS(8, _omitFieldNames ? '' : 'DepositedBank', protoName: 'DepositedBank')
    ..aOS(9, _omitFieldNames ? '' : 'ChequeNumber', protoName: 'ChequeNumber')
    ..aOS(10, _omitFieldNames ? '' : 'TransactionRefNo', protoName: 'TransactionRefNo')
    ..aOS(11, _omitFieldNames ? '' : 'Status', protoName: 'Status')
    ..aOS(12, _omitFieldNames ? '' : 'BranchId', protoName: 'BranchId')
    ..aOS(13, _omitFieldNames ? '' : 'BranchCode', protoName: 'BranchCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRequest clone() => GetRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRequest copyWith(void Function(GetRequest) updates) =>
      super.copyWith((message) => updates(message as GetRequest)) as GetRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRequest create() => GetRequest._();
  @$core.override
  GetRequest createEmptyInstance() => create();
  static $pb.PbList<GetRequest> createRepeated() => $pb.PbList<GetRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRequest>(create);
  static GetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get chequeDate => $_getSZ(2);
  @$pb.TagNumber(3)
  set chequeDate($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasChequeDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearChequeDate() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get chequeDepositedOn => $_getSZ(3);
  @$pb.TagNumber(4)
  set chequeDepositedOn($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasChequeDepositedOn() => $_has(3);
  @$pb.TagNumber(4)
  void clearChequeDepositedOn() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get chequeDescription => $_getSZ(4);
  @$pb.TagNumber(5)
  set chequeDescription($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasChequeDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearChequeDescription() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get approvedById => $_getSZ(5);
  @$pb.TagNumber(6)
  set approvedById($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasApprovedById() => $_has(5);
  @$pb.TagNumber(6)
  void clearApprovedById() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get depositID => $_getSZ(6);
  @$pb.TagNumber(7)
  set depositID($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDepositID() => $_has(6);
  @$pb.TagNumber(7)
  void clearDepositID() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get depositedBank => $_getSZ(7);
  @$pb.TagNumber(8)
  set depositedBank($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasDepositedBank() => $_has(7);
  @$pb.TagNumber(8)
  void clearDepositedBank() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get chequeNumber => $_getSZ(8);
  @$pb.TagNumber(9)
  set chequeNumber($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasChequeNumber() => $_has(8);
  @$pb.TagNumber(9)
  void clearChequeNumber() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get transactionRefNo => $_getSZ(9);
  @$pb.TagNumber(10)
  set transactionRefNo($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasTransactionRefNo() => $_has(9);
  @$pb.TagNumber(10)
  void clearTransactionRefNo() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get status => $_getSZ(10);
  @$pb.TagNumber(11)
  set status($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasStatus() => $_has(10);
  @$pb.TagNumber(11)
  void clearStatus() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get branchId => $_getSZ(11);
  @$pb.TagNumber(12)
  set branchId($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasBranchId() => $_has(11);
  @$pb.TagNumber(12)
  void clearBranchId() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get branchCode => $_getSZ(12);
  @$pb.TagNumber(13)
  set branchCode($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasBranchCode() => $_has(12);
  @$pb.TagNumber(13)
  void clearBranchCode() => $_clearField(13);
}

class Empty extends $pb.GeneratedMessage {
  factory Empty() => create();

  Empty._();

  factory Empty.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Empty.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Empty',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chequedetails'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Empty clone() => Empty()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Empty copyWith(void Function(Empty) updates) =>
      super.copyWith((message) => updates(message as Empty)) as Empty;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Empty create() => Empty._();
  @$core.override
  Empty createEmptyInstance() => create();
  static $pb.PbList<Empty> createRepeated() => $pb.PbList<Empty>();
  @$core.pragma('dart2js:noInline')
  static Empty getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Empty>(create);
  static Empty? _defaultInstance;
}

class Response extends $pb.GeneratedMessage {
  factory Response({
    $core.String? id,
    $core.String? responseStatus,
    $core.String? responseData,
    $core.String? responseCode,
    $core.bool? result,
  }) {
    final result$ = create();
    if (id != null) result$.id = id;
    if (responseStatus != null) result$.responseStatus = responseStatus;
    if (responseData != null) result$.responseData = responseData;
    if (responseCode != null) result$.responseCode = responseCode;
    if (result != null) result$.result = result;
    return result$;
  }

  Response._();

  factory Response.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Response.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Response',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chequedetails'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'ResponseStatus', protoName: 'ResponseStatus')
    ..aOS(3, _omitFieldNames ? '' : 'ResponseData', protoName: 'ResponseData')
    ..aOS(4, _omitFieldNames ? '' : 'ResponseCode', protoName: 'ResponseCode')
    ..aOB(5, _omitFieldNames ? '' : 'Result', protoName: 'Result')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Response clone() => Response()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Response copyWith(void Function(Response) updates) =>
      super.copyWith((message) => updates(message as Response)) as Response;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Response create() => Response._();
  @$core.override
  Response createEmptyInstance() => create();
  static $pb.PbList<Response> createRepeated() => $pb.PbList<Response>();
  @$core.pragma('dart2js:noInline')
  static Response getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Response>(create);
  static Response? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get responseStatus => $_getSZ(1);
  @$pb.TagNumber(2)
  set responseStatus($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get responseData => $_getSZ(2);
  @$pb.TagNumber(3)
  set responseData($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasResponseData() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponseData() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get responseCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set responseCode($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasResponseCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearResponseCode() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get result => $_getBF(4);
  @$pb.TagNumber(5)
  set result($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasResult() => $_has(4);
  @$pb.TagNumber(5)
  void clearResult() => $_clearField(5);
}

class UpdateRequest extends $pb.GeneratedMessage {
  factory UpdateRequest({
    $core.String? transactionRef,
    $core.String? status,
    $core.String? token,
    $core.String? type,
  }) {
    final result = create();
    if (transactionRef != null) result.transactionRef = transactionRef;
    if (status != null) result.status = status;
    if (token != null) result.token = token;
    if (type != null) result.type = type;
    return result;
  }

  UpdateRequest._();

  factory UpdateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chequedetails'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'TransactionRef', protoName: 'TransactionRef')
    ..aOS(2, _omitFieldNames ? '' : 'Status', protoName: 'Status')
    ..aOS(3, _omitFieldNames ? '' : 'Token', protoName: 'Token')
    ..aOS(4, _omitFieldNames ? '' : 'Type', protoName: 'Type')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateRequest clone() => UpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateRequest copyWith(void Function(UpdateRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateRequest)) as UpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateRequest create() => UpdateRequest._();
  @$core.override
  UpdateRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateRequest> createRepeated() => $pb.PbList<UpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateRequest>(create);
  static UpdateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get transactionRef => $_getSZ(0);
  @$pb.TagNumber(1)
  set transactionRef($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTransactionRef() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransactionRef() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get token => $_getSZ(2);
  @$pb.TagNumber(3)
  set token($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearToken() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get type => $_getSZ(3);
  @$pb.TagNumber(4)
  set type($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => $_clearField(4);
}

class ChequeIDReq extends $pb.GeneratedMessage {
  factory ChequeIDReq({
    $fixnum.Int64? iD,
  }) {
    final result = create();
    if (iD != null) result.iD = iD;
    return result;
  }

  ChequeIDReq._();

  factory ChequeIDReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChequeIDReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChequeIDReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chequedetails'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChequeIDReq clone() => ChequeIDReq()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChequeIDReq copyWith(void Function(ChequeIDReq) updates) =>
      super.copyWith((message) => updates(message as ChequeIDReq)) as ChequeIDReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChequeIDReq create() => ChequeIDReq._();
  @$core.override
  ChequeIDReq createEmptyInstance() => create();
  static $pb.PbList<ChequeIDReq> createRepeated() => $pb.PbList<ChequeIDReq>();
  @$core.pragma('dart2js:noInline')
  static ChequeIDReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChequeIDReq>(create);
  static ChequeIDReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get iD => $_getI64(0);
  @$pb.TagNumber(1)
  set iD($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => $_clearField(1);
}

class StatusChange extends $pb.GeneratedMessage {
  factory StatusChange({
    $fixnum.Int64? id,
    $core.String? status,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (status != null) result.status = status;
    return result;
  }

  StatusChange._();

  factory StatusChange.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StatusChange.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StatusChange',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chequedetails'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'Status', protoName: 'Status')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StatusChange clone() => StatusChange()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StatusChange copyWith(void Function(StatusChange) updates) =>
      super.copyWith((message) => updates(message as StatusChange)) as StatusChange;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatusChange create() => StatusChange._();
  @$core.override
  StatusChange createEmptyInstance() => create();
  static $pb.PbList<StatusChange> createRepeated() => $pb.PbList<StatusChange>();
  @$core.pragma('dart2js:noInline')
  static StatusChange getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatusChange>(create);
  static StatusChange? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);
}

class ChequePayload extends $pb.GeneratedMessage {
  factory ChequePayload({
    $fixnum.Int64? id,
    $core.String? chequeNumber,
    $core.String? depositRefNo,
    $core.String? chequeAmount,
    $core.double? balanceAmount,
    $core.String? chequeDate,
    $core.String? chequeStatus,
    $core.String? chequeDepositedOn,
    $core.String? chequeDescription,
    $core.String? chequeOwner,
    $core.String? chequeBank,
    $core.String? bankName,
    $core.String? bankCode,
    $core.String? chequeBankBranch,
    $core.String? chequeBankBranchCode,
    $core.String? bankAccountNo,
    $core.String? mICR,
    $core.String? customerName,
    $core.String? customerIdNo,
    $core.String? createdById,
    $core.String? createdByName,
    $core.String? createdTime,
    $core.String? createdDate,
    $core.String? statusChangedById,
    $core.String? statusChangedByName,
    $fixnum.Int64? isConfirmed,
    $fixnum.Int64? isDeleted,
    $fixnum.Int64? isBulkCheque,
    $core.String? branchCode,
    $core.String? branchName,
    $core.String? userID,
    $core.String? userName,
    $fixnum.Int64? isDeposited,
    $core.String? depositedBy,
    $core.String? depositedOn,
    $fixnum.Int64? replaced,
    $fixnum.Int64? replacedByChequeId,
    $core.String? replaceMode,
    $fixnum.Int64? frontSideRef,
    $core.String? updatedById,
    $core.String? updatedByName,
    $core.String? updatedDate,
    $core.String? updatedTime,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (chequeNumber != null) result.chequeNumber = chequeNumber;
    if (depositRefNo != null) result.depositRefNo = depositRefNo;
    if (chequeAmount != null) result.chequeAmount = chequeAmount;
    if (balanceAmount != null) result.balanceAmount = balanceAmount;
    if (chequeDate != null) result.chequeDate = chequeDate;
    if (chequeStatus != null) result.chequeStatus = chequeStatus;
    if (chequeDepositedOn != null) result.chequeDepositedOn = chequeDepositedOn;
    if (chequeDescription != null) result.chequeDescription = chequeDescription;
    if (chequeOwner != null) result.chequeOwner = chequeOwner;
    if (chequeBank != null) result.chequeBank = chequeBank;
    if (bankName != null) result.bankName = bankName;
    if (bankCode != null) result.bankCode = bankCode;
    if (chequeBankBranch != null) result.chequeBankBranch = chequeBankBranch;
    if (chequeBankBranchCode != null) result.chequeBankBranchCode = chequeBankBranchCode;
    if (bankAccountNo != null) result.bankAccountNo = bankAccountNo;
    if (mICR != null) result.mICR = mICR;
    if (customerName != null) result.customerName = customerName;
    if (customerIdNo != null) result.customerIdNo = customerIdNo;
    if (createdById != null) result.createdById = createdById;
    if (createdByName != null) result.createdByName = createdByName;
    if (createdTime != null) result.createdTime = createdTime;
    if (createdDate != null) result.createdDate = createdDate;
    if (statusChangedById != null) result.statusChangedById = statusChangedById;
    if (statusChangedByName != null) result.statusChangedByName = statusChangedByName;
    if (isConfirmed != null) result.isConfirmed = isConfirmed;
    if (isDeleted != null) result.isDeleted = isDeleted;
    if (isBulkCheque != null) result.isBulkCheque = isBulkCheque;
    if (branchCode != null) result.branchCode = branchCode;
    if (branchName != null) result.branchName = branchName;
    if (userID != null) result.userID = userID;
    if (userName != null) result.userName = userName;
    if (isDeposited != null) result.isDeposited = isDeposited;
    if (depositedBy != null) result.depositedBy = depositedBy;
    if (depositedOn != null) result.depositedOn = depositedOn;
    if (replaced != null) result.replaced = replaced;
    if (replacedByChequeId != null) result.replacedByChequeId = replacedByChequeId;
    if (replaceMode != null) result.replaceMode = replaceMode;
    if (frontSideRef != null) result.frontSideRef = frontSideRef;
    if (updatedById != null) result.updatedById = updatedById;
    if (updatedByName != null) result.updatedByName = updatedByName;
    if (updatedDate != null) result.updatedDate = updatedDate;
    if (updatedTime != null) result.updatedTime = updatedTime;
    return result;
  }

  ChequePayload._();

  factory ChequePayload.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChequePayload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChequePayload',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chequedetails'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'ChequeNumber', protoName: 'ChequeNumber')
    ..aOS(3, _omitFieldNames ? '' : 'DepositRefNo', protoName: 'DepositRefNo')
    ..aOS(4, _omitFieldNames ? '' : 'ChequeAmount', protoName: 'ChequeAmount')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'BalanceAmount', $pb.PbFieldType.OD,
        protoName: 'BalanceAmount')
    ..aOS(6, _omitFieldNames ? '' : 'ChequeDate', protoName: 'ChequeDate')
    ..aOS(7, _omitFieldNames ? '' : 'ChequeStatus', protoName: 'ChequeStatus')
    ..aOS(8, _omitFieldNames ? '' : 'ChequeDepositedOn', protoName: 'ChequeDepositedOn')
    ..aOS(9, _omitFieldNames ? '' : 'ChequeDescription', protoName: 'ChequeDescription')
    ..aOS(10, _omitFieldNames ? '' : 'ChequeOwner', protoName: 'ChequeOwner')
    ..aOS(11, _omitFieldNames ? '' : 'ChequeBank', protoName: 'ChequeBank')
    ..aOS(12, _omitFieldNames ? '' : 'BankName', protoName: 'BankName')
    ..aOS(13, _omitFieldNames ? '' : 'BankCode', protoName: 'BankCode')
    ..aOS(14, _omitFieldNames ? '' : 'ChequeBankBranch', protoName: 'ChequeBankBranch')
    ..aOS(15, _omitFieldNames ? '' : 'ChequeBankBranchCode', protoName: 'ChequeBankBranchCode')
    ..aOS(16, _omitFieldNames ? '' : 'BankAccountNo', protoName: 'BankAccountNo')
    ..aOS(17, _omitFieldNames ? '' : 'MICR', protoName: 'MICR')
    ..aOS(18, _omitFieldNames ? '' : 'CustomerName', protoName: 'CustomerName')
    ..aOS(19, _omitFieldNames ? '' : 'CustomerIdNo', protoName: 'CustomerIdNo')
    ..aOS(20, _omitFieldNames ? '' : 'CreatedById', protoName: 'CreatedById')
    ..aOS(21, _omitFieldNames ? '' : 'CreatedByName', protoName: 'CreatedByName')
    ..aOS(22, _omitFieldNames ? '' : 'CreatedTime', protoName: 'CreatedTime')
    ..aOS(23, _omitFieldNames ? '' : 'CreatedDate', protoName: 'CreatedDate')
    ..aOS(24, _omitFieldNames ? '' : 'StatusChangedById', protoName: 'StatusChangedById')
    ..aOS(25, _omitFieldNames ? '' : 'StatusChangedByName', protoName: 'StatusChangedByName')
    ..aInt64(26, _omitFieldNames ? '' : 'IsConfirmed', protoName: 'IsConfirmed')
    ..aInt64(27, _omitFieldNames ? '' : 'IsDeleted', protoName: 'IsDeleted')
    ..aInt64(28, _omitFieldNames ? '' : 'IsBulkCheque', protoName: 'IsBulkCheque')
    ..aOS(29, _omitFieldNames ? '' : 'BranchCode', protoName: 'BranchCode')
    ..aOS(30, _omitFieldNames ? '' : 'BranchName', protoName: 'BranchName')
    ..aOS(31, _omitFieldNames ? '' : 'UserID', protoName: 'UserID')
    ..aOS(32, _omitFieldNames ? '' : 'UserName', protoName: 'UserName')
    ..aInt64(33, _omitFieldNames ? '' : 'IsDeposited', protoName: 'IsDeposited')
    ..aOS(34, _omitFieldNames ? '' : 'DepositedBy', protoName: 'DepositedBy')
    ..aOS(35, _omitFieldNames ? '' : 'DepositedOn', protoName: 'DepositedOn')
    ..aInt64(36, _omitFieldNames ? '' : 'Replaced', protoName: 'Replaced')
    ..aInt64(37, _omitFieldNames ? '' : 'ReplacedByChequeId', protoName: 'ReplacedByChequeId')
    ..aOS(38, _omitFieldNames ? '' : 'ReplaceMode', protoName: 'ReplaceMode')
    ..aInt64(39, _omitFieldNames ? '' : 'FrontSideRef', protoName: 'FrontSideRef')
    ..aOS(40, _omitFieldNames ? '' : 'UpdatedById', protoName: 'UpdatedById')
    ..aOS(41, _omitFieldNames ? '' : 'UpdatedByName', protoName: 'UpdatedByName')
    ..aOS(42, _omitFieldNames ? '' : 'UpdatedDate', protoName: 'UpdatedDate')
    ..aOS(43, _omitFieldNames ? '' : 'UpdatedTime', protoName: 'UpdatedTime')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChequePayload clone() => ChequePayload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChequePayload copyWith(void Function(ChequePayload) updates) =>
      super.copyWith((message) => updates(message as ChequePayload)) as ChequePayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChequePayload create() => ChequePayload._();
  @$core.override
  ChequePayload createEmptyInstance() => create();
  static $pb.PbList<ChequePayload> createRepeated() => $pb.PbList<ChequePayload>();
  @$core.pragma('dart2js:noInline')
  static ChequePayload getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChequePayload>(create);
  static ChequePayload? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get chequeNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set chequeNumber($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasChequeNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearChequeNumber() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get depositRefNo => $_getSZ(2);
  @$pb.TagNumber(3)
  set depositRefNo($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDepositRefNo() => $_has(2);
  @$pb.TagNumber(3)
  void clearDepositRefNo() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get chequeAmount => $_getSZ(3);
  @$pb.TagNumber(4)
  set chequeAmount($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasChequeAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearChequeAmount() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get balanceAmount => $_getN(4);
  @$pb.TagNumber(5)
  set balanceAmount($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBalanceAmount() => $_has(4);
  @$pb.TagNumber(5)
  void clearBalanceAmount() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get chequeDate => $_getSZ(5);
  @$pb.TagNumber(6)
  set chequeDate($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasChequeDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearChequeDate() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get chequeStatus => $_getSZ(6);
  @$pb.TagNumber(7)
  set chequeStatus($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasChequeStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearChequeStatus() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get chequeDepositedOn => $_getSZ(7);
  @$pb.TagNumber(8)
  set chequeDepositedOn($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasChequeDepositedOn() => $_has(7);
  @$pb.TagNumber(8)
  void clearChequeDepositedOn() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get chequeDescription => $_getSZ(8);
  @$pb.TagNumber(9)
  set chequeDescription($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasChequeDescription() => $_has(8);
  @$pb.TagNumber(9)
  void clearChequeDescription() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get chequeOwner => $_getSZ(9);
  @$pb.TagNumber(10)
  set chequeOwner($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasChequeOwner() => $_has(9);
  @$pb.TagNumber(10)
  void clearChequeOwner() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get chequeBank => $_getSZ(10);
  @$pb.TagNumber(11)
  set chequeBank($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasChequeBank() => $_has(10);
  @$pb.TagNumber(11)
  void clearChequeBank() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get bankName => $_getSZ(11);
  @$pb.TagNumber(12)
  set bankName($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasBankName() => $_has(11);
  @$pb.TagNumber(12)
  void clearBankName() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get bankCode => $_getSZ(12);
  @$pb.TagNumber(13)
  set bankCode($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasBankCode() => $_has(12);
  @$pb.TagNumber(13)
  void clearBankCode() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get chequeBankBranch => $_getSZ(13);
  @$pb.TagNumber(14)
  set chequeBankBranch($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasChequeBankBranch() => $_has(13);
  @$pb.TagNumber(14)
  void clearChequeBankBranch() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get chequeBankBranchCode => $_getSZ(14);
  @$pb.TagNumber(15)
  set chequeBankBranchCode($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasChequeBankBranchCode() => $_has(14);
  @$pb.TagNumber(15)
  void clearChequeBankBranchCode() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get bankAccountNo => $_getSZ(15);
  @$pb.TagNumber(16)
  set bankAccountNo($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasBankAccountNo() => $_has(15);
  @$pb.TagNumber(16)
  void clearBankAccountNo() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.String get mICR => $_getSZ(16);
  @$pb.TagNumber(17)
  set mICR($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasMICR() => $_has(16);
  @$pb.TagNumber(17)
  void clearMICR() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.String get customerName => $_getSZ(17);
  @$pb.TagNumber(18)
  set customerName($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasCustomerName() => $_has(17);
  @$pb.TagNumber(18)
  void clearCustomerName() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.String get customerIdNo => $_getSZ(18);
  @$pb.TagNumber(19)
  set customerIdNo($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasCustomerIdNo() => $_has(18);
  @$pb.TagNumber(19)
  void clearCustomerIdNo() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.String get createdById => $_getSZ(19);
  @$pb.TagNumber(20)
  set createdById($core.String value) => $_setString(19, value);
  @$pb.TagNumber(20)
  $core.bool hasCreatedById() => $_has(19);
  @$pb.TagNumber(20)
  void clearCreatedById() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.String get createdByName => $_getSZ(20);
  @$pb.TagNumber(21)
  set createdByName($core.String value) => $_setString(20, value);
  @$pb.TagNumber(21)
  $core.bool hasCreatedByName() => $_has(20);
  @$pb.TagNumber(21)
  void clearCreatedByName() => $_clearField(21);

  @$pb.TagNumber(22)
  $core.String get createdTime => $_getSZ(21);
  @$pb.TagNumber(22)
  set createdTime($core.String value) => $_setString(21, value);
  @$pb.TagNumber(22)
  $core.bool hasCreatedTime() => $_has(21);
  @$pb.TagNumber(22)
  void clearCreatedTime() => $_clearField(22);

  @$pb.TagNumber(23)
  $core.String get createdDate => $_getSZ(22);
  @$pb.TagNumber(23)
  set createdDate($core.String value) => $_setString(22, value);
  @$pb.TagNumber(23)
  $core.bool hasCreatedDate() => $_has(22);
  @$pb.TagNumber(23)
  void clearCreatedDate() => $_clearField(23);

  @$pb.TagNumber(24)
  $core.String get statusChangedById => $_getSZ(23);
  @$pb.TagNumber(24)
  set statusChangedById($core.String value) => $_setString(23, value);
  @$pb.TagNumber(24)
  $core.bool hasStatusChangedById() => $_has(23);
  @$pb.TagNumber(24)
  void clearStatusChangedById() => $_clearField(24);

  @$pb.TagNumber(25)
  $core.String get statusChangedByName => $_getSZ(24);
  @$pb.TagNumber(25)
  set statusChangedByName($core.String value) => $_setString(24, value);
  @$pb.TagNumber(25)
  $core.bool hasStatusChangedByName() => $_has(24);
  @$pb.TagNumber(25)
  void clearStatusChangedByName() => $_clearField(25);

  @$pb.TagNumber(26)
  $fixnum.Int64 get isConfirmed => $_getI64(25);
  @$pb.TagNumber(26)
  set isConfirmed($fixnum.Int64 value) => $_setInt64(25, value);
  @$pb.TagNumber(26)
  $core.bool hasIsConfirmed() => $_has(25);
  @$pb.TagNumber(26)
  void clearIsConfirmed() => $_clearField(26);

  @$pb.TagNumber(27)
  $fixnum.Int64 get isDeleted => $_getI64(26);
  @$pb.TagNumber(27)
  set isDeleted($fixnum.Int64 value) => $_setInt64(26, value);
  @$pb.TagNumber(27)
  $core.bool hasIsDeleted() => $_has(26);
  @$pb.TagNumber(27)
  void clearIsDeleted() => $_clearField(27);

  @$pb.TagNumber(28)
  $fixnum.Int64 get isBulkCheque => $_getI64(27);
  @$pb.TagNumber(28)
  set isBulkCheque($fixnum.Int64 value) => $_setInt64(27, value);
  @$pb.TagNumber(28)
  $core.bool hasIsBulkCheque() => $_has(27);
  @$pb.TagNumber(28)
  void clearIsBulkCheque() => $_clearField(28);

  @$pb.TagNumber(29)
  $core.String get branchCode => $_getSZ(28);
  @$pb.TagNumber(29)
  set branchCode($core.String value) => $_setString(28, value);
  @$pb.TagNumber(29)
  $core.bool hasBranchCode() => $_has(28);
  @$pb.TagNumber(29)
  void clearBranchCode() => $_clearField(29);

  @$pb.TagNumber(30)
  $core.String get branchName => $_getSZ(29);
  @$pb.TagNumber(30)
  set branchName($core.String value) => $_setString(29, value);
  @$pb.TagNumber(30)
  $core.bool hasBranchName() => $_has(29);
  @$pb.TagNumber(30)
  void clearBranchName() => $_clearField(30);

  @$pb.TagNumber(31)
  $core.String get userID => $_getSZ(30);
  @$pb.TagNumber(31)
  set userID($core.String value) => $_setString(30, value);
  @$pb.TagNumber(31)
  $core.bool hasUserID() => $_has(30);
  @$pb.TagNumber(31)
  void clearUserID() => $_clearField(31);

  @$pb.TagNumber(32)
  $core.String get userName => $_getSZ(31);
  @$pb.TagNumber(32)
  set userName($core.String value) => $_setString(31, value);
  @$pb.TagNumber(32)
  $core.bool hasUserName() => $_has(31);
  @$pb.TagNumber(32)
  void clearUserName() => $_clearField(32);

  @$pb.TagNumber(33)
  $fixnum.Int64 get isDeposited => $_getI64(32);
  @$pb.TagNumber(33)
  set isDeposited($fixnum.Int64 value) => $_setInt64(32, value);
  @$pb.TagNumber(33)
  $core.bool hasIsDeposited() => $_has(32);
  @$pb.TagNumber(33)
  void clearIsDeposited() => $_clearField(33);

  @$pb.TagNumber(34)
  $core.String get depositedBy => $_getSZ(33);
  @$pb.TagNumber(34)
  set depositedBy($core.String value) => $_setString(33, value);
  @$pb.TagNumber(34)
  $core.bool hasDepositedBy() => $_has(33);
  @$pb.TagNumber(34)
  void clearDepositedBy() => $_clearField(34);

  @$pb.TagNumber(35)
  $core.String get depositedOn => $_getSZ(34);
  @$pb.TagNumber(35)
  set depositedOn($core.String value) => $_setString(34, value);
  @$pb.TagNumber(35)
  $core.bool hasDepositedOn() => $_has(34);
  @$pb.TagNumber(35)
  void clearDepositedOn() => $_clearField(35);

  @$pb.TagNumber(36)
  $fixnum.Int64 get replaced => $_getI64(35);
  @$pb.TagNumber(36)
  set replaced($fixnum.Int64 value) => $_setInt64(35, value);
  @$pb.TagNumber(36)
  $core.bool hasReplaced() => $_has(35);
  @$pb.TagNumber(36)
  void clearReplaced() => $_clearField(36);

  @$pb.TagNumber(37)
  $fixnum.Int64 get replacedByChequeId => $_getI64(36);
  @$pb.TagNumber(37)
  set replacedByChequeId($fixnum.Int64 value) => $_setInt64(36, value);
  @$pb.TagNumber(37)
  $core.bool hasReplacedByChequeId() => $_has(36);
  @$pb.TagNumber(37)
  void clearReplacedByChequeId() => $_clearField(37);

  @$pb.TagNumber(38)
  $core.String get replaceMode => $_getSZ(37);
  @$pb.TagNumber(38)
  set replaceMode($core.String value) => $_setString(37, value);
  @$pb.TagNumber(38)
  $core.bool hasReplaceMode() => $_has(37);
  @$pb.TagNumber(38)
  void clearReplaceMode() => $_clearField(38);

  @$pb.TagNumber(39)
  $fixnum.Int64 get frontSideRef => $_getI64(38);
  @$pb.TagNumber(39)
  set frontSideRef($fixnum.Int64 value) => $_setInt64(38, value);
  @$pb.TagNumber(39)
  $core.bool hasFrontSideRef() => $_has(38);
  @$pb.TagNumber(39)
  void clearFrontSideRef() => $_clearField(39);

  @$pb.TagNumber(40)
  $core.String get updatedById => $_getSZ(39);
  @$pb.TagNumber(40)
  set updatedById($core.String value) => $_setString(39, value);
  @$pb.TagNumber(40)
  $core.bool hasUpdatedById() => $_has(39);
  @$pb.TagNumber(40)
  void clearUpdatedById() => $_clearField(40);

  @$pb.TagNumber(41)
  $core.String get updatedByName => $_getSZ(40);
  @$pb.TagNumber(41)
  set updatedByName($core.String value) => $_setString(40, value);
  @$pb.TagNumber(41)
  $core.bool hasUpdatedByName() => $_has(40);
  @$pb.TagNumber(41)
  void clearUpdatedByName() => $_clearField(41);

  @$pb.TagNumber(42)
  $core.String get updatedDate => $_getSZ(41);
  @$pb.TagNumber(42)
  set updatedDate($core.String value) => $_setString(41, value);
  @$pb.TagNumber(42)
  $core.bool hasUpdatedDate() => $_has(41);
  @$pb.TagNumber(42)
  void clearUpdatedDate() => $_clearField(42);

  @$pb.TagNumber(43)
  $core.String get updatedTime => $_getSZ(42);
  @$pb.TagNumber(43)
  set updatedTime($core.String value) => $_setString(42, value);
  @$pb.TagNumber(43)
  $core.bool hasUpdatedTime() => $_has(42);
  @$pb.TagNumber(43)
  void clearUpdatedTime() => $_clearField(43);
}

class CustomerID extends $pb.GeneratedMessage {
  factory CustomerID({
    $core.String? customerIdNo,
  }) {
    final result = create();
    if (customerIdNo != null) result.customerIdNo = customerIdNo;
    return result;
  }

  CustomerID._();

  factory CustomerID.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CustomerID.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerID',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chequedetails'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'CustomerIdNo', protoName: 'CustomerIdNo')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CustomerID clone() => CustomerID()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CustomerID copyWith(void Function(CustomerID) updates) =>
      super.copyWith((message) => updates(message as CustomerID)) as CustomerID;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerID create() => CustomerID._();
  @$core.override
  CustomerID createEmptyInstance() => create();
  static $pb.PbList<CustomerID> createRepeated() => $pb.PbList<CustomerID>();
  @$core.pragma('dart2js:noInline')
  static CustomerID getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerID>(create);
  static CustomerID? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customerIdNo => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerIdNo($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCustomerIdNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerIdNo() => $_clearField(1);
}

class Balance extends $pb.GeneratedMessage {
  factory Balance({
    $core.double? balanceAmount,
  }) {
    final result = create();
    if (balanceAmount != null) result.balanceAmount = balanceAmount;
    return result;
  }

  Balance._();

  factory Balance.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Balance.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Balance',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chequedetails'),
      createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'BalanceAmount', $pb.PbFieldType.OD,
        protoName: 'BalanceAmount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Balance clone() => Balance()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Balance copyWith(void Function(Balance) updates) =>
      super.copyWith((message) => updates(message as Balance)) as Balance;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Balance create() => Balance._();
  @$core.override
  Balance createEmptyInstance() => create();
  static $pb.PbList<Balance> createRepeated() => $pb.PbList<Balance>();
  @$core.pragma('dart2js:noInline')
  static Balance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Balance>(create);
  static Balance? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get balanceAmount => $_getN(0);
  @$pb.TagNumber(1)
  set balanceAmount($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBalanceAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearBalanceAmount() => $_clearField(1);
}

class TransferDetails extends $pb.GeneratedMessage {
  factory TransferDetails({
    $fixnum.Int64? id,
    $fixnum.Int64? chequeId,
    $core.String? fromBranchCode,
    $core.String? fromBranchName,
    $core.String? fromUserId,
    $core.String? fromUserName,
    $core.String? toBranchCode,
    $core.String? toBranchName,
    $core.String? toUserId,
    $core.String? toUserName,
    $core.String? transferDate,
    $core.String? transferTime,
    $fixnum.Int64? accepted,
    $core.String? acceptedDate,
    $core.String? acceptedTime,
    ChequePayload? cheque,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (chequeId != null) result.chequeId = chequeId;
    if (fromBranchCode != null) result.fromBranchCode = fromBranchCode;
    if (fromBranchName != null) result.fromBranchName = fromBranchName;
    if (fromUserId != null) result.fromUserId = fromUserId;
    if (fromUserName != null) result.fromUserName = fromUserName;
    if (toBranchCode != null) result.toBranchCode = toBranchCode;
    if (toBranchName != null) result.toBranchName = toBranchName;
    if (toUserId != null) result.toUserId = toUserId;
    if (toUserName != null) result.toUserName = toUserName;
    if (transferDate != null) result.transferDate = transferDate;
    if (transferTime != null) result.transferTime = transferTime;
    if (accepted != null) result.accepted = accepted;
    if (acceptedDate != null) result.acceptedDate = acceptedDate;
    if (acceptedTime != null) result.acceptedTime = acceptedTime;
    if (cheque != null) result.cheque = cheque;
    return result;
  }

  TransferDetails._();

  factory TransferDetails.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TransferDetails.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransferDetails',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chequedetails'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aInt64(2, _omitFieldNames ? '' : 'ChequeId', protoName: 'ChequeId')
    ..aOS(3, _omitFieldNames ? '' : 'FromBranchCode', protoName: 'FromBranchCode')
    ..aOS(4, _omitFieldNames ? '' : 'FromBranchName', protoName: 'FromBranchName')
    ..aOS(5, _omitFieldNames ? '' : 'FromUserId', protoName: 'FromUserId')
    ..aOS(6, _omitFieldNames ? '' : 'FromUserName', protoName: 'FromUserName')
    ..aOS(7, _omitFieldNames ? '' : 'ToBranchCode', protoName: 'ToBranchCode')
    ..aOS(8, _omitFieldNames ? '' : 'ToBranchName', protoName: 'ToBranchName')
    ..aOS(9, _omitFieldNames ? '' : 'ToUserId', protoName: 'ToUserId')
    ..aOS(10, _omitFieldNames ? '' : 'ToUserName', protoName: 'ToUserName')
    ..aOS(11, _omitFieldNames ? '' : 'TransferDate', protoName: 'TransferDate')
    ..aOS(12, _omitFieldNames ? '' : 'TransferTime', protoName: 'TransferTime')
    ..aInt64(13, _omitFieldNames ? '' : 'Accepted', protoName: 'Accepted')
    ..aOS(14, _omitFieldNames ? '' : 'AcceptedDate', protoName: 'AcceptedDate')
    ..aOS(15, _omitFieldNames ? '' : 'AcceptedTime', protoName: 'AcceptedTime')
    ..aOM<ChequePayload>(16, _omitFieldNames ? '' : 'Cheque',
        protoName: 'Cheque', subBuilder: ChequePayload.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransferDetails clone() => TransferDetails()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransferDetails copyWith(void Function(TransferDetails) updates) =>
      super.copyWith((message) => updates(message as TransferDetails)) as TransferDetails;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransferDetails create() => TransferDetails._();
  @$core.override
  TransferDetails createEmptyInstance() => create();
  static $pb.PbList<TransferDetails> createRepeated() => $pb.PbList<TransferDetails>();
  @$core.pragma('dart2js:noInline')
  static TransferDetails getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransferDetails>(create);
  static TransferDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get chequeId => $_getI64(1);
  @$pb.TagNumber(2)
  set chequeId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasChequeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChequeId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get fromBranchCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set fromBranchCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFromBranchCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearFromBranchCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get fromBranchName => $_getSZ(3);
  @$pb.TagNumber(4)
  set fromBranchName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFromBranchName() => $_has(3);
  @$pb.TagNumber(4)
  void clearFromBranchName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get fromUserId => $_getSZ(4);
  @$pb.TagNumber(5)
  set fromUserId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasFromUserId() => $_has(4);
  @$pb.TagNumber(5)
  void clearFromUserId() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get fromUserName => $_getSZ(5);
  @$pb.TagNumber(6)
  set fromUserName($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasFromUserName() => $_has(5);
  @$pb.TagNumber(6)
  void clearFromUserName() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get toBranchCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set toBranchCode($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasToBranchCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearToBranchCode() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get toBranchName => $_getSZ(7);
  @$pb.TagNumber(8)
  set toBranchName($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasToBranchName() => $_has(7);
  @$pb.TagNumber(8)
  void clearToBranchName() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get toUserId => $_getSZ(8);
  @$pb.TagNumber(9)
  set toUserId($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasToUserId() => $_has(8);
  @$pb.TagNumber(9)
  void clearToUserId() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get toUserName => $_getSZ(9);
  @$pb.TagNumber(10)
  set toUserName($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasToUserName() => $_has(9);
  @$pb.TagNumber(10)
  void clearToUserName() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get transferDate => $_getSZ(10);
  @$pb.TagNumber(11)
  set transferDate($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasTransferDate() => $_has(10);
  @$pb.TagNumber(11)
  void clearTransferDate() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get transferTime => $_getSZ(11);
  @$pb.TagNumber(12)
  set transferTime($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasTransferTime() => $_has(11);
  @$pb.TagNumber(12)
  void clearTransferTime() => $_clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get accepted => $_getI64(12);
  @$pb.TagNumber(13)
  set accepted($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(13)
  $core.bool hasAccepted() => $_has(12);
  @$pb.TagNumber(13)
  void clearAccepted() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get acceptedDate => $_getSZ(13);
  @$pb.TagNumber(14)
  set acceptedDate($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasAcceptedDate() => $_has(13);
  @$pb.TagNumber(14)
  void clearAcceptedDate() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get acceptedTime => $_getSZ(14);
  @$pb.TagNumber(15)
  set acceptedTime($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasAcceptedTime() => $_has(14);
  @$pb.TagNumber(15)
  void clearAcceptedTime() => $_clearField(15);

  @$pb.TagNumber(16)
  ChequePayload get cheque => $_getN(15);
  @$pb.TagNumber(16)
  set cheque(ChequePayload value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasCheque() => $_has(15);
  @$pb.TagNumber(16)
  void clearCheque() => $_clearField(16);
  @$pb.TagNumber(16)
  ChequePayload ensureCheque() => $_ensure(15);
}

class BranchReq extends $pb.GeneratedMessage {
  factory BranchReq({
    $core.String? branchCode,
  }) {
    final result = create();
    if (branchCode != null) result.branchCode = branchCode;
    return result;
  }

  BranchReq._();

  factory BranchReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BranchReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BranchReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chequedetails'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'BranchCode', protoName: 'BranchCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BranchReq clone() => BranchReq()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BranchReq copyWith(void Function(BranchReq) updates) =>
      super.copyWith((message) => updates(message as BranchReq)) as BranchReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BranchReq create() => BranchReq._();
  @$core.override
  BranchReq createEmptyInstance() => create();
  static $pb.PbList<BranchReq> createRepeated() => $pb.PbList<BranchReq>();
  @$core.pragma('dart2js:noInline')
  static BranchReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BranchReq>(create);
  static BranchReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get branchCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set branchCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBranchCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearBranchCode() => $_clearField(1);
}

class ReplaceRequest extends $pb.GeneratedMessage {
  factory ReplaceRequest({
    $fixnum.Int64? oldChequeId,
    ChequePayload? newCheque,
    $core.String? cashAmount,
    $core.String? replaceMode,
    $core.String? reason,
  }) {
    final result = create();
    if (oldChequeId != null) result.oldChequeId = oldChequeId;
    if (newCheque != null) result.newCheque = newCheque;
    if (cashAmount != null) result.cashAmount = cashAmount;
    if (replaceMode != null) result.replaceMode = replaceMode;
    if (reason != null) result.reason = reason;
    return result;
  }

  ReplaceRequest._();

  factory ReplaceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReplaceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReplaceRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chequedetails'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'OldChequeId', protoName: 'OldChequeId')
    ..aOM<ChequePayload>(2, _omitFieldNames ? '' : 'NewCheque',
        protoName: 'NewCheque', subBuilder: ChequePayload.create)
    ..aOS(3, _omitFieldNames ? '' : 'CashAmount', protoName: 'CashAmount')
    ..aOS(4, _omitFieldNames ? '' : 'ReplaceMode', protoName: 'ReplaceMode')
    ..aOS(5, _omitFieldNames ? '' : 'Reason', protoName: 'Reason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReplaceRequest clone() => ReplaceRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReplaceRequest copyWith(void Function(ReplaceRequest) updates) =>
      super.copyWith((message) => updates(message as ReplaceRequest)) as ReplaceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplaceRequest create() => ReplaceRequest._();
  @$core.override
  ReplaceRequest createEmptyInstance() => create();
  static $pb.PbList<ReplaceRequest> createRepeated() => $pb.PbList<ReplaceRequest>();
  @$core.pragma('dart2js:noInline')
  static ReplaceRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReplaceRequest>(create);
  static ReplaceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get oldChequeId => $_getI64(0);
  @$pb.TagNumber(1)
  set oldChequeId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOldChequeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOldChequeId() => $_clearField(1);

  @$pb.TagNumber(2)
  ChequePayload get newCheque => $_getN(1);
  @$pb.TagNumber(2)
  set newCheque(ChequePayload value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasNewCheque() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewCheque() => $_clearField(2);
  @$pb.TagNumber(2)
  ChequePayload ensureNewCheque() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get cashAmount => $_getSZ(2);
  @$pb.TagNumber(3)
  set cashAmount($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCashAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearCashAmount() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get replaceMode => $_getSZ(3);
  @$pb.TagNumber(4)
  set replaceMode($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasReplaceMode() => $_has(3);
  @$pb.TagNumber(4)
  void clearReplaceMode() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get reason => $_getSZ(4);
  @$pb.TagNumber(5)
  set reason($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasReason() => $_has(4);
  @$pb.TagNumber(5)
  void clearReason() => $_clearField(5);
}

class TransferReportRequest extends $pb.GeneratedMessage {
  factory TransferReportRequest({
    $core.String? fromBranchCode,
    $core.String? toBranchCode,
    $core.String? fromUserId,
    $core.String? toUserId,
    $core.String? transferFromDate,
    $core.String? transferToDate,
    $core.String? chequeNumber,
    $core.String? customerIdNo,
    $core.String? status,
    $fixnum.Int64? isReplaced,
    $fixnum.Int64? isDeposited,
  }) {
    final result = create();
    if (fromBranchCode != null) result.fromBranchCode = fromBranchCode;
    if (toBranchCode != null) result.toBranchCode = toBranchCode;
    if (fromUserId != null) result.fromUserId = fromUserId;
    if (toUserId != null) result.toUserId = toUserId;
    if (transferFromDate != null) result.transferFromDate = transferFromDate;
    if (transferToDate != null) result.transferToDate = transferToDate;
    if (chequeNumber != null) result.chequeNumber = chequeNumber;
    if (customerIdNo != null) result.customerIdNo = customerIdNo;
    if (status != null) result.status = status;
    if (isReplaced != null) result.isReplaced = isReplaced;
    if (isDeposited != null) result.isDeposited = isDeposited;
    return result;
  }

  TransferReportRequest._();

  factory TransferReportRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TransferReportRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransferReportRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chequedetails'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'FromBranchCode', protoName: 'FromBranchCode')
    ..aOS(2, _omitFieldNames ? '' : 'ToBranchCode', protoName: 'ToBranchCode')
    ..aOS(3, _omitFieldNames ? '' : 'FromUserId', protoName: 'FromUserId')
    ..aOS(4, _omitFieldNames ? '' : 'ToUserId', protoName: 'ToUserId')
    ..aOS(5, _omitFieldNames ? '' : 'TransferFromDate', protoName: 'TransferFromDate')
    ..aOS(6, _omitFieldNames ? '' : 'TransferToDate', protoName: 'TransferToDate')
    ..aOS(7, _omitFieldNames ? '' : 'ChequeNumber', protoName: 'ChequeNumber')
    ..aOS(8, _omitFieldNames ? '' : 'CustomerIdNo', protoName: 'CustomerIdNo')
    ..aOS(9, _omitFieldNames ? '' : 'Status', protoName: 'Status')
    ..aInt64(10, _omitFieldNames ? '' : 'IsReplaced', protoName: 'IsReplaced')
    ..aInt64(11, _omitFieldNames ? '' : 'IsDeposited', protoName: 'IsDeposited')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransferReportRequest clone() => TransferReportRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransferReportRequest copyWith(void Function(TransferReportRequest) updates) =>
      super.copyWith((message) => updates(message as TransferReportRequest)) as TransferReportRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransferReportRequest create() => TransferReportRequest._();
  @$core.override
  TransferReportRequest createEmptyInstance() => create();
  static $pb.PbList<TransferReportRequest> createRepeated() => $pb.PbList<TransferReportRequest>();
  @$core.pragma('dart2js:noInline')
  static TransferReportRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransferReportRequest>(create);
  static TransferReportRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fromBranchCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set fromBranchCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFromBranchCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearFromBranchCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get toBranchCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set toBranchCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasToBranchCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearToBranchCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get fromUserId => $_getSZ(2);
  @$pb.TagNumber(3)
  set fromUserId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFromUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearFromUserId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get toUserId => $_getSZ(3);
  @$pb.TagNumber(4)
  set toUserId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasToUserId() => $_has(3);
  @$pb.TagNumber(4)
  void clearToUserId() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get transferFromDate => $_getSZ(4);
  @$pb.TagNumber(5)
  set transferFromDate($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTransferFromDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearTransferFromDate() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get transferToDate => $_getSZ(5);
  @$pb.TagNumber(6)
  set transferToDate($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTransferToDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearTransferToDate() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get chequeNumber => $_getSZ(6);
  @$pb.TagNumber(7)
  set chequeNumber($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasChequeNumber() => $_has(6);
  @$pb.TagNumber(7)
  void clearChequeNumber() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get customerIdNo => $_getSZ(7);
  @$pb.TagNumber(8)
  set customerIdNo($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCustomerIdNo() => $_has(7);
  @$pb.TagNumber(8)
  void clearCustomerIdNo() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get status => $_getSZ(8);
  @$pb.TagNumber(9)
  set status($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasStatus() => $_has(8);
  @$pb.TagNumber(9)
  void clearStatus() => $_clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get isReplaced => $_getI64(9);
  @$pb.TagNumber(10)
  set isReplaced($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasIsReplaced() => $_has(9);
  @$pb.TagNumber(10)
  void clearIsReplaced() => $_clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get isDeposited => $_getI64(10);
  @$pb.TagNumber(11)
  set isDeposited($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasIsDeposited() => $_has(10);
  @$pb.TagNumber(11)
  void clearIsDeposited() => $_clearField(11);
}

class TransferReportResponse extends $pb.GeneratedMessage {
  factory TransferReportResponse({
    $fixnum.Int64? chequeId,
    $core.String? chequeNumber,
    $core.double? chequeAmount,
    $core.double? balanceAmount,
    $core.String? chequeStatus,
    $core.String? customerName,
    $core.String? customerIdNo,
    $core.String? branchCode,
    $core.String? branchName,
    $fixnum.Int64? isReplaced,
    $fixnum.Int64? isDeposited,
    $core.String? fromBranchCode,
    $core.String? fromBranchName,
    $core.String? toBranchCode,
    $core.String? toBranchName,
    $core.String? fromUserId,
    $core.String? fromUserName,
    $core.String? toUserId,
    $core.String? toUserName,
    $core.String? transferDate,
    $core.String? transferTime,
    ChequePayload? cheque,
  }) {
    final result = create();
    if (chequeId != null) result.chequeId = chequeId;
    if (chequeNumber != null) result.chequeNumber = chequeNumber;
    if (chequeAmount != null) result.chequeAmount = chequeAmount;
    if (balanceAmount != null) result.balanceAmount = balanceAmount;
    if (chequeStatus != null) result.chequeStatus = chequeStatus;
    if (customerName != null) result.customerName = customerName;
    if (customerIdNo != null) result.customerIdNo = customerIdNo;
    if (branchCode != null) result.branchCode = branchCode;
    if (branchName != null) result.branchName = branchName;
    if (isReplaced != null) result.isReplaced = isReplaced;
    if (isDeposited != null) result.isDeposited = isDeposited;
    if (fromBranchCode != null) result.fromBranchCode = fromBranchCode;
    if (fromBranchName != null) result.fromBranchName = fromBranchName;
    if (toBranchCode != null) result.toBranchCode = toBranchCode;
    if (toBranchName != null) result.toBranchName = toBranchName;
    if (fromUserId != null) result.fromUserId = fromUserId;
    if (fromUserName != null) result.fromUserName = fromUserName;
    if (toUserId != null) result.toUserId = toUserId;
    if (toUserName != null) result.toUserName = toUserName;
    if (transferDate != null) result.transferDate = transferDate;
    if (transferTime != null) result.transferTime = transferTime;
    if (cheque != null) result.cheque = cheque;
    return result;
  }

  TransferReportResponse._();

  factory TransferReportResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TransferReportResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransferReportResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chequedetails'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'ChequeId', protoName: 'ChequeId')
    ..aOS(2, _omitFieldNames ? '' : 'ChequeNumber', protoName: 'ChequeNumber')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'ChequeAmount', $pb.PbFieldType.OD,
        protoName: 'ChequeAmount')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'BalanceAmount', $pb.PbFieldType.OD,
        protoName: 'BalanceAmount')
    ..aOS(5, _omitFieldNames ? '' : 'ChequeStatus', protoName: 'ChequeStatus')
    ..aOS(6, _omitFieldNames ? '' : 'CustomerName', protoName: 'CustomerName')
    ..aOS(7, _omitFieldNames ? '' : 'CustomerIdNo', protoName: 'CustomerIdNo')
    ..aOS(8, _omitFieldNames ? '' : 'BranchCode', protoName: 'BranchCode')
    ..aOS(9, _omitFieldNames ? '' : 'BranchName', protoName: 'BranchName')
    ..aInt64(10, _omitFieldNames ? '' : 'IsReplaced', protoName: 'IsReplaced')
    ..aInt64(11, _omitFieldNames ? '' : 'IsDeposited', protoName: 'IsDeposited')
    ..aOS(12, _omitFieldNames ? '' : 'FromBranchCode', protoName: 'FromBranchCode')
    ..aOS(13, _omitFieldNames ? '' : 'FromBranchName', protoName: 'FromBranchName')
    ..aOS(14, _omitFieldNames ? '' : 'ToBranchCode', protoName: 'ToBranchCode')
    ..aOS(15, _omitFieldNames ? '' : 'ToBranchName', protoName: 'ToBranchName')
    ..aOS(16, _omitFieldNames ? '' : 'FromUserId', protoName: 'FromUserId')
    ..aOS(17, _omitFieldNames ? '' : 'FromUserName', protoName: 'FromUserName')
    ..aOS(18, _omitFieldNames ? '' : 'ToUserId', protoName: 'ToUserId')
    ..aOS(19, _omitFieldNames ? '' : 'ToUserName', protoName: 'ToUserName')
    ..aOS(20, _omitFieldNames ? '' : 'TransferDate', protoName: 'TransferDate')
    ..aOS(21, _omitFieldNames ? '' : 'TransferTime', protoName: 'TransferTime')
    ..aOM<ChequePayload>(22, _omitFieldNames ? '' : 'Cheque',
        protoName: 'Cheque', subBuilder: ChequePayload.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransferReportResponse clone() => TransferReportResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransferReportResponse copyWith(void Function(TransferReportResponse) updates) =>
      super.copyWith((message) => updates(message as TransferReportResponse)) as TransferReportResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransferReportResponse create() => TransferReportResponse._();
  @$core.override
  TransferReportResponse createEmptyInstance() => create();
  static $pb.PbList<TransferReportResponse> createRepeated() => $pb.PbList<TransferReportResponse>();
  @$core.pragma('dart2js:noInline')
  static TransferReportResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransferReportResponse>(create);
  static TransferReportResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get chequeId => $_getI64(0);
  @$pb.TagNumber(1)
  set chequeId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasChequeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChequeId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get chequeNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set chequeNumber($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasChequeNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearChequeNumber() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get chequeAmount => $_getN(2);
  @$pb.TagNumber(3)
  set chequeAmount($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasChequeAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearChequeAmount() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get balanceAmount => $_getN(3);
  @$pb.TagNumber(4)
  set balanceAmount($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBalanceAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearBalanceAmount() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get chequeStatus => $_getSZ(4);
  @$pb.TagNumber(5)
  set chequeStatus($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasChequeStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearChequeStatus() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get customerName => $_getSZ(5);
  @$pb.TagNumber(6)
  set customerName($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCustomerName() => $_has(5);
  @$pb.TagNumber(6)
  void clearCustomerName() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get customerIdNo => $_getSZ(6);
  @$pb.TagNumber(7)
  set customerIdNo($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCustomerIdNo() => $_has(6);
  @$pb.TagNumber(7)
  void clearCustomerIdNo() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get branchCode => $_getSZ(7);
  @$pb.TagNumber(8)
  set branchCode($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasBranchCode() => $_has(7);
  @$pb.TagNumber(8)
  void clearBranchCode() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get branchName => $_getSZ(8);
  @$pb.TagNumber(9)
  set branchName($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasBranchName() => $_has(8);
  @$pb.TagNumber(9)
  void clearBranchName() => $_clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get isReplaced => $_getI64(9);
  @$pb.TagNumber(10)
  set isReplaced($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasIsReplaced() => $_has(9);
  @$pb.TagNumber(10)
  void clearIsReplaced() => $_clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get isDeposited => $_getI64(10);
  @$pb.TagNumber(11)
  set isDeposited($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasIsDeposited() => $_has(10);
  @$pb.TagNumber(11)
  void clearIsDeposited() => $_clearField(11);

  /// Transfer Data
  @$pb.TagNumber(12)
  $core.String get fromBranchCode => $_getSZ(11);
  @$pb.TagNumber(12)
  set fromBranchCode($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasFromBranchCode() => $_has(11);
  @$pb.TagNumber(12)
  void clearFromBranchCode() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get fromBranchName => $_getSZ(12);
  @$pb.TagNumber(13)
  set fromBranchName($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasFromBranchName() => $_has(12);
  @$pb.TagNumber(13)
  void clearFromBranchName() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get toBranchCode => $_getSZ(13);
  @$pb.TagNumber(14)
  set toBranchCode($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasToBranchCode() => $_has(13);
  @$pb.TagNumber(14)
  void clearToBranchCode() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get toBranchName => $_getSZ(14);
  @$pb.TagNumber(15)
  set toBranchName($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasToBranchName() => $_has(14);
  @$pb.TagNumber(15)
  void clearToBranchName() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get fromUserId => $_getSZ(15);
  @$pb.TagNumber(16)
  set fromUserId($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasFromUserId() => $_has(15);
  @$pb.TagNumber(16)
  void clearFromUserId() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.String get fromUserName => $_getSZ(16);
  @$pb.TagNumber(17)
  set fromUserName($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasFromUserName() => $_has(16);
  @$pb.TagNumber(17)
  void clearFromUserName() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.String get toUserId => $_getSZ(17);
  @$pb.TagNumber(18)
  set toUserId($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasToUserId() => $_has(17);
  @$pb.TagNumber(18)
  void clearToUserId() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.String get toUserName => $_getSZ(18);
  @$pb.TagNumber(19)
  set toUserName($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasToUserName() => $_has(18);
  @$pb.TagNumber(19)
  void clearToUserName() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.String get transferDate => $_getSZ(19);
  @$pb.TagNumber(20)
  set transferDate($core.String value) => $_setString(19, value);
  @$pb.TagNumber(20)
  $core.bool hasTransferDate() => $_has(19);
  @$pb.TagNumber(20)
  void clearTransferDate() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.String get transferTime => $_getSZ(20);
  @$pb.TagNumber(21)
  set transferTime($core.String value) => $_setString(20, value);
  @$pb.TagNumber(21)
  $core.bool hasTransferTime() => $_has(20);
  @$pb.TagNumber(21)
  void clearTransferTime() => $_clearField(21);

  @$pb.TagNumber(22)
  ChequePayload get cheque => $_getN(21);
  @$pb.TagNumber(22)
  set cheque(ChequePayload value) => $_setField(22, value);
  @$pb.TagNumber(22)
  $core.bool hasCheque() => $_has(21);
  @$pb.TagNumber(22)
  void clearCheque() => $_clearField(22);
  @$pb.TagNumber(22)
  ChequePayload ensureCheque() => $_ensure(21);
}

class ReportRequest extends $pb.GeneratedMessage {
  factory ReportRequest({
    $core.String? status,
    $fixnum.Int64? isDeposited,
    $fixnum.Int64? isReplaced,
    $core.String? fromDate,
    $core.String? toDate,
    $core.String? branchCode,
    $core.String? userID,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (isDeposited != null) result.isDeposited = isDeposited;
    if (isReplaced != null) result.isReplaced = isReplaced;
    if (fromDate != null) result.fromDate = fromDate;
    if (toDate != null) result.toDate = toDate;
    if (branchCode != null) result.branchCode = branchCode;
    if (userID != null) result.userID = userID;
    return result;
  }

  ReportRequest._();

  factory ReportRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReportRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReportRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chequedetails'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Status', protoName: 'Status')
    ..aInt64(2, _omitFieldNames ? '' : 'IsDeposited', protoName: 'IsDeposited')
    ..aInt64(3, _omitFieldNames ? '' : 'IsReplaced', protoName: 'IsReplaced')
    ..aOS(4, _omitFieldNames ? '' : 'FromDate', protoName: 'FromDate')
    ..aOS(5, _omitFieldNames ? '' : 'ToDate', protoName: 'ToDate')
    ..aOS(6, _omitFieldNames ? '' : 'BranchCode', protoName: 'BranchCode')
    ..aOS(7, _omitFieldNames ? '' : 'UserID', protoName: 'UserID')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportRequest clone() => ReportRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportRequest copyWith(void Function(ReportRequest) updates) =>
      super.copyWith((message) => updates(message as ReportRequest)) as ReportRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportRequest create() => ReportRequest._();
  @$core.override
  ReportRequest createEmptyInstance() => create();
  static $pb.PbList<ReportRequest> createRepeated() => $pb.PbList<ReportRequest>();
  @$core.pragma('dart2js:noInline')
  static ReportRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportRequest>(create);
  static ReportRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get status => $_getSZ(0);
  @$pb.TagNumber(1)
  set status($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get isDeposited => $_getI64(1);
  @$pb.TagNumber(2)
  set isDeposited($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIsDeposited() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsDeposited() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get isReplaced => $_getI64(2);
  @$pb.TagNumber(3)
  set isReplaced($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIsReplaced() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsReplaced() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get fromDate => $_getSZ(3);
  @$pb.TagNumber(4)
  set fromDate($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFromDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearFromDate() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get toDate => $_getSZ(4);
  @$pb.TagNumber(5)
  set toDate($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasToDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearToDate() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get branchCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set branchCode($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasBranchCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearBranchCode() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get userID => $_getSZ(6);
  @$pb.TagNumber(7)
  set userID($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasUserID() => $_has(6);
  @$pb.TagNumber(7)
  void clearUserID() => $_clearField(7);
}

class TransferIds extends $pb.GeneratedMessage {
  factory TransferIds({
    $core.String? ids,
    $core.String? reason,
  }) {
    final result = create();
    if (ids != null) result.ids = ids;
    if (reason != null) result.reason = reason;
    return result;
  }

  TransferIds._();

  factory TransferIds.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TransferIds.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransferIds',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chequedetails'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Ids', protoName: 'Ids')
    ..aOS(2, _omitFieldNames ? '' : 'Reason', protoName: 'Reason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransferIds clone() => TransferIds()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransferIds copyWith(void Function(TransferIds) updates) =>
      super.copyWith((message) => updates(message as TransferIds)) as TransferIds;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransferIds create() => TransferIds._();
  @$core.override
  TransferIds createEmptyInstance() => create();
  static $pb.PbList<TransferIds> createRepeated() => $pb.PbList<TransferIds>();
  @$core.pragma('dart2js:noInline')
  static TransferIds getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransferIds>(create);
  static TransferIds? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ids => $_getSZ(0);
  @$pb.TagNumber(1)
  set ids($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIds() => $_has(0);
  @$pb.TagNumber(1)
  void clearIds() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get reason => $_getSZ(1);
  @$pb.TagNumber(2)
  set reason($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => $_clearField(2);
}

const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
