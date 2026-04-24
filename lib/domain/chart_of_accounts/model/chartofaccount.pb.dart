//
//  Generated code. Do not modify.
//  source: chartofaccount.proto
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
    $core.String? accId,
    $core.String? nameE,
    $core.String? nameA,
    $core.String? parentAcc,
    $core.String? suffix,
    $fixnum.Int64? isFCExist,
    $fixnum.Int64? isHOMaintainedAccount,
    $core.String? fCCurrencyId,
    $core.String? fCDebitOPeningBalance,
    $core.String? fCCreditOpeningBalance,
    $core.String? reconciliationStartDate,
    $fixnum.Int64? isTrialBalanceChildHead,
    $fixnum.Int64? isRevaluationEnabled,
    $core.String? profiOrLossOnRevaluation,
    $core.String? reconciliationMode,
    $core.String? description,
    $core.String? createdUser,
    $core.String? createdDate,
    $core.String? createdTime,
    $fixnum.Int64? isDeleted,
    $fixnum.Int64? isVisibleInVouchers,
    $core.String? fCCurrencyName,
    $core.String? fCCurrencyCode,
    $fixnum.Int64? vATEnabled,
    $core.String? vATPercentage,
    $core.String? visibleInVouchers,
    $core.String? vATAccountId,
    $core.String? vATAccountName,
    $core.String? vATAccountCode,
    $fixnum.Int64? isPettycash,
    $fixnum.Int64? isCashAccount,
    $fixnum.Int64? isChequeAccount,
    $fixnum.Int64? isCreditAccount,
    $fixnum.Int64? isMetal,
    $core.String? fCRate,
    $core.String? minRate,
    $core.String? maxRate,
    $fixnum.Int64? isVATOutputAccount,
    $fixnum.Int64? nonModifiable,
    $core.String? profiOrLossOnRevaluationID,
    $core.String? profiOrLossOnRevaluationCode,
    $fixnum.Int64? vATInputAccount,
    $core.String? amount,
    $core.String? count,
    $core.String? privilege,
    $core.int? wallet,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (accId != null) {
      $result.accId = accId;
    }
    if (nameE != null) {
      $result.nameE = nameE;
    }
    if (nameA != null) {
      $result.nameA = nameA;
    }
    if (parentAcc != null) {
      $result.parentAcc = parentAcc;
    }
    if (suffix != null) {
      $result.suffix = suffix;
    }
    if (isFCExist != null) {
      $result.isFCExist = isFCExist;
    }
    if (isHOMaintainedAccount != null) {
      $result.isHOMaintainedAccount = isHOMaintainedAccount;
    }
    if (fCCurrencyId != null) {
      $result.fCCurrencyId = fCCurrencyId;
    }
    if (fCDebitOPeningBalance != null) {
      $result.fCDebitOPeningBalance = fCDebitOPeningBalance;
    }
    if (fCCreditOpeningBalance != null) {
      $result.fCCreditOpeningBalance = fCCreditOpeningBalance;
    }
    if (reconciliationStartDate != null) {
      $result.reconciliationStartDate = reconciliationStartDate;
    }
    if (isTrialBalanceChildHead != null) {
      $result.isTrialBalanceChildHead = isTrialBalanceChildHead;
    }
    if (isRevaluationEnabled != null) {
      $result.isRevaluationEnabled = isRevaluationEnabled;
    }
    if (profiOrLossOnRevaluation != null) {
      $result.profiOrLossOnRevaluation = profiOrLossOnRevaluation;
    }
    if (reconciliationMode != null) {
      $result.reconciliationMode = reconciliationMode;
    }
    if (description != null) {
      $result.description = description;
    }
    if (createdUser != null) {
      $result.createdUser = createdUser;
    }
    if (createdDate != null) {
      $result.createdDate = createdDate;
    }
    if (createdTime != null) {
      $result.createdTime = createdTime;
    }
    if (isDeleted != null) {
      $result.isDeleted = isDeleted;
    }
    if (isVisibleInVouchers != null) {
      $result.isVisibleInVouchers = isVisibleInVouchers;
    }
    if (fCCurrencyName != null) {
      $result.fCCurrencyName = fCCurrencyName;
    }
    if (fCCurrencyCode != null) {
      $result.fCCurrencyCode = fCCurrencyCode;
    }
    if (vATEnabled != null) {
      $result.vATEnabled = vATEnabled;
    }
    if (vATPercentage != null) {
      $result.vATPercentage = vATPercentage;
    }
    if (visibleInVouchers != null) {
      $result.visibleInVouchers = visibleInVouchers;
    }
    if (vATAccountId != null) {
      $result.vATAccountId = vATAccountId;
    }
    if (vATAccountName != null) {
      $result.vATAccountName = vATAccountName;
    }
    if (vATAccountCode != null) {
      $result.vATAccountCode = vATAccountCode;
    }
    if (isPettycash != null) {
      $result.isPettycash = isPettycash;
    }
    if (isCashAccount != null) {
      $result.isCashAccount = isCashAccount;
    }
    if (isChequeAccount != null) {
      $result.isChequeAccount = isChequeAccount;
    }
    if (isCreditAccount != null) {
      $result.isCreditAccount = isCreditAccount;
    }
    if (isMetal != null) {
      $result.isMetal = isMetal;
    }
    if (fCRate != null) {
      $result.fCRate = fCRate;
    }
    if (minRate != null) {
      $result.minRate = minRate;
    }
    if (maxRate != null) {
      $result.maxRate = maxRate;
    }
    if (isVATOutputAccount != null) {
      $result.isVATOutputAccount = isVATOutputAccount;
    }
    if (nonModifiable != null) {
      $result.nonModifiable = nonModifiable;
    }
    if (profiOrLossOnRevaluationID != null) {
      $result.profiOrLossOnRevaluationID = profiOrLossOnRevaluationID;
    }
    if (profiOrLossOnRevaluationCode != null) {
      $result.profiOrLossOnRevaluationCode = profiOrLossOnRevaluationCode;
    }
    if (vATInputAccount != null) {
      $result.vATInputAccount = vATInputAccount;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (count != null) {
      $result.count = count;
    }
    if (privilege != null) {
      $result.privilege = privilege;
    }
    if (wallet != null) {
      $result.wallet = wallet;
    }
    return $result;
  }
  Payload._() : super();
  factory Payload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Payload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Payload', package: const $pb.PackageName(_omitMessageNames ? '' : 'chartofaccount'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'AccId', protoName: 'AccId')
    ..aOS(3, _omitFieldNames ? '' : 'NameE', protoName: 'NameE')
    ..aOS(4, _omitFieldNames ? '' : 'NameA', protoName: 'NameA')
    ..aOS(5, _omitFieldNames ? '' : 'ParentAcc', protoName: 'ParentAcc')
    ..aOS(6, _omitFieldNames ? '' : 'Suffix', protoName: 'Suffix')
    ..aInt64(7, _omitFieldNames ? '' : 'IsFCExist', protoName: 'IsFCExist')
    ..aInt64(8, _omitFieldNames ? '' : 'IsHOMaintainedAccount', protoName: 'IsHOMaintainedAccount')
    ..aOS(9, _omitFieldNames ? '' : 'FCCurrencyId', protoName: 'FCCurrencyId')
    ..aOS(10, _omitFieldNames ? '' : 'FCDebitOPeningBalance', protoName: 'FCDebitOPeningBalance')
    ..aOS(11, _omitFieldNames ? '' : 'FCCreditOpeningBalance', protoName: 'FCCreditOpeningBalance')
    ..aOS(12, _omitFieldNames ? '' : 'ReconciliationStartDate', protoName: 'ReconciliationStartDate')
    ..aInt64(13, _omitFieldNames ? '' : 'IsTrialBalanceChildHead', protoName: 'IsTrialBalanceChildHead')
    ..aInt64(14, _omitFieldNames ? '' : 'IsRevaluationEnabled', protoName: 'IsRevaluationEnabled')
    ..aOS(15, _omitFieldNames ? '' : 'ProfiOrLossOnRevaluation', protoName: 'ProfiOrLossOnRevaluation')
    ..aOS(16, _omitFieldNames ? '' : 'ReconciliationMode', protoName: 'ReconciliationMode')
    ..aOS(17, _omitFieldNames ? '' : 'Description', protoName: 'Description')
    ..aOS(18, _omitFieldNames ? '' : 'CreatedUser', protoName: 'CreatedUser')
    ..aOS(19, _omitFieldNames ? '' : 'CreatedDate', protoName: 'CreatedDate')
    ..aOS(20, _omitFieldNames ? '' : 'CreatedTime', protoName: 'CreatedTime')
    ..aInt64(21, _omitFieldNames ? '' : 'IsDeleted', protoName: 'IsDeleted')
    ..aInt64(22, _omitFieldNames ? '' : 'IsVisibleInVouchers', protoName: 'IsVisibleInVouchers')
    ..aOS(23, _omitFieldNames ? '' : 'FCCurrencyName', protoName: 'FCCurrencyName')
    ..aOS(24, _omitFieldNames ? '' : 'FCCurrencyCode', protoName: 'FCCurrencyCode')
    ..aInt64(25, _omitFieldNames ? '' : 'VATEnabled', protoName: 'VATEnabled')
    ..aOS(26, _omitFieldNames ? '' : 'VATPercentage', protoName: 'VATPercentage')
    ..aOS(27, _omitFieldNames ? '' : 'VisibleInVouchers', protoName: 'VisibleInVouchers')
    ..aOS(28, _omitFieldNames ? '' : 'VATAccountId', protoName: 'VATAccountId')
    ..aOS(29, _omitFieldNames ? '' : 'VATAccountName', protoName: 'VATAccountName')
    ..aOS(30, _omitFieldNames ? '' : 'VATAccountCode', protoName: 'VATAccountCode')
    ..aInt64(31, _omitFieldNames ? '' : 'IsPettycash', protoName: 'IsPettycash')
    ..aInt64(32, _omitFieldNames ? '' : 'IsCashAccount', protoName: 'IsCashAccount')
    ..aInt64(33, _omitFieldNames ? '' : 'IsChequeAccount', protoName: 'IsChequeAccount')
    ..aInt64(34, _omitFieldNames ? '' : 'IsCreditAccount', protoName: 'IsCreditAccount')
    ..aInt64(35, _omitFieldNames ? '' : 'IsMetal', protoName: 'IsMetal')
    ..aOS(36, _omitFieldNames ? '' : 'FCRate', protoName: 'FCRate')
    ..aOS(37, _omitFieldNames ? '' : 'MinRate', protoName: 'MinRate')
    ..aOS(38, _omitFieldNames ? '' : 'MaxRate', protoName: 'MaxRate')
    ..aInt64(39, _omitFieldNames ? '' : 'IsVATOutputAccount', protoName: 'IsVATOutputAccount')
    ..aInt64(40, _omitFieldNames ? '' : 'NonModifiable', protoName: 'NonModifiable')
    ..aOS(41, _omitFieldNames ? '' : 'ProfiOrLossOnRevaluationID', protoName: 'ProfiOrLossOnRevaluationID')
    ..aOS(42, _omitFieldNames ? '' : 'ProfiOrLossOnRevaluationCode', protoName: 'ProfiOrLossOnRevaluationCode')
    ..aInt64(43, _omitFieldNames ? '' : 'VATInputAccount', protoName: 'VATInputAccount')
    ..aOS(44, _omitFieldNames ? '' : 'Amount', protoName: 'Amount')
    ..aOS(45, _omitFieldNames ? '' : 'Count', protoName: 'Count')
    ..aOS(46, _omitFieldNames ? '' : 'Privilege', protoName: 'Privilege')
    ..a<$core.int>(47, _omitFieldNames ? '' : 'Wallet', $pb.PbFieldType.O3, protoName: 'Wallet')
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
  $core.String get accId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get nameE => $_getSZ(2);
  @$pb.TagNumber(3)
  set nameE($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNameE() => $_has(2);
  @$pb.TagNumber(3)
  void clearNameE() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get nameA => $_getSZ(3);
  @$pb.TagNumber(4)
  set nameA($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNameA() => $_has(3);
  @$pb.TagNumber(4)
  void clearNameA() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get parentAcc => $_getSZ(4);
  @$pb.TagNumber(5)
  set parentAcc($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasParentAcc() => $_has(4);
  @$pb.TagNumber(5)
  void clearParentAcc() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get suffix => $_getSZ(5);
  @$pb.TagNumber(6)
  set suffix($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSuffix() => $_has(5);
  @$pb.TagNumber(6)
  void clearSuffix() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get isFCExist => $_getI64(6);
  @$pb.TagNumber(7)
  set isFCExist($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsFCExist() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsFCExist() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get isHOMaintainedAccount => $_getI64(7);
  @$pb.TagNumber(8)
  set isHOMaintainedAccount($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsHOMaintainedAccount() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsHOMaintainedAccount() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get fCCurrencyId => $_getSZ(8);
  @$pb.TagNumber(9)
  set fCCurrencyId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasFCCurrencyId() => $_has(8);
  @$pb.TagNumber(9)
  void clearFCCurrencyId() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get fCDebitOPeningBalance => $_getSZ(9);
  @$pb.TagNumber(10)
  set fCDebitOPeningBalance($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasFCDebitOPeningBalance() => $_has(9);
  @$pb.TagNumber(10)
  void clearFCDebitOPeningBalance() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get fCCreditOpeningBalance => $_getSZ(10);
  @$pb.TagNumber(11)
  set fCCreditOpeningBalance($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasFCCreditOpeningBalance() => $_has(10);
  @$pb.TagNumber(11)
  void clearFCCreditOpeningBalance() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get reconciliationStartDate => $_getSZ(11);
  @$pb.TagNumber(12)
  set reconciliationStartDate($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasReconciliationStartDate() => $_has(11);
  @$pb.TagNumber(12)
  void clearReconciliationStartDate() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get isTrialBalanceChildHead => $_getI64(12);
  @$pb.TagNumber(13)
  set isTrialBalanceChildHead($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasIsTrialBalanceChildHead() => $_has(12);
  @$pb.TagNumber(13)
  void clearIsTrialBalanceChildHead() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get isRevaluationEnabled => $_getI64(13);
  @$pb.TagNumber(14)
  set isRevaluationEnabled($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasIsRevaluationEnabled() => $_has(13);
  @$pb.TagNumber(14)
  void clearIsRevaluationEnabled() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get profiOrLossOnRevaluation => $_getSZ(14);
  @$pb.TagNumber(15)
  set profiOrLossOnRevaluation($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasProfiOrLossOnRevaluation() => $_has(14);
  @$pb.TagNumber(15)
  void clearProfiOrLossOnRevaluation() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get reconciliationMode => $_getSZ(15);
  @$pb.TagNumber(16)
  set reconciliationMode($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasReconciliationMode() => $_has(15);
  @$pb.TagNumber(16)
  void clearReconciliationMode() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get description => $_getSZ(16);
  @$pb.TagNumber(17)
  set description($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasDescription() => $_has(16);
  @$pb.TagNumber(17)
  void clearDescription() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get createdUser => $_getSZ(17);
  @$pb.TagNumber(18)
  set createdUser($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasCreatedUser() => $_has(17);
  @$pb.TagNumber(18)
  void clearCreatedUser() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get createdDate => $_getSZ(18);
  @$pb.TagNumber(19)
  set createdDate($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasCreatedDate() => $_has(18);
  @$pb.TagNumber(19)
  void clearCreatedDate() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get createdTime => $_getSZ(19);
  @$pb.TagNumber(20)
  set createdTime($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasCreatedTime() => $_has(19);
  @$pb.TagNumber(20)
  void clearCreatedTime() => clearField(20);

  @$pb.TagNumber(21)
  $fixnum.Int64 get isDeleted => $_getI64(20);
  @$pb.TagNumber(21)
  set isDeleted($fixnum.Int64 v) { $_setInt64(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasIsDeleted() => $_has(20);
  @$pb.TagNumber(21)
  void clearIsDeleted() => clearField(21);

  @$pb.TagNumber(22)
  $fixnum.Int64 get isVisibleInVouchers => $_getI64(21);
  @$pb.TagNumber(22)
  set isVisibleInVouchers($fixnum.Int64 v) { $_setInt64(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasIsVisibleInVouchers() => $_has(21);
  @$pb.TagNumber(22)
  void clearIsVisibleInVouchers() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get fCCurrencyName => $_getSZ(22);
  @$pb.TagNumber(23)
  set fCCurrencyName($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasFCCurrencyName() => $_has(22);
  @$pb.TagNumber(23)
  void clearFCCurrencyName() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get fCCurrencyCode => $_getSZ(23);
  @$pb.TagNumber(24)
  set fCCurrencyCode($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasFCCurrencyCode() => $_has(23);
  @$pb.TagNumber(24)
  void clearFCCurrencyCode() => clearField(24);

  @$pb.TagNumber(25)
  $fixnum.Int64 get vATEnabled => $_getI64(24);
  @$pb.TagNumber(25)
  set vATEnabled($fixnum.Int64 v) { $_setInt64(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasVATEnabled() => $_has(24);
  @$pb.TagNumber(25)
  void clearVATEnabled() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get vATPercentage => $_getSZ(25);
  @$pb.TagNumber(26)
  set vATPercentage($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasVATPercentage() => $_has(25);
  @$pb.TagNumber(26)
  void clearVATPercentage() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get visibleInVouchers => $_getSZ(26);
  @$pb.TagNumber(27)
  set visibleInVouchers($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasVisibleInVouchers() => $_has(26);
  @$pb.TagNumber(27)
  void clearVisibleInVouchers() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get vATAccountId => $_getSZ(27);
  @$pb.TagNumber(28)
  set vATAccountId($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasVATAccountId() => $_has(27);
  @$pb.TagNumber(28)
  void clearVATAccountId() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get vATAccountName => $_getSZ(28);
  @$pb.TagNumber(29)
  set vATAccountName($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasVATAccountName() => $_has(28);
  @$pb.TagNumber(29)
  void clearVATAccountName() => clearField(29);

  @$pb.TagNumber(30)
  $core.String get vATAccountCode => $_getSZ(29);
  @$pb.TagNumber(30)
  set vATAccountCode($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasVATAccountCode() => $_has(29);
  @$pb.TagNumber(30)
  void clearVATAccountCode() => clearField(30);

  @$pb.TagNumber(31)
  $fixnum.Int64 get isPettycash => $_getI64(30);
  @$pb.TagNumber(31)
  set isPettycash($fixnum.Int64 v) { $_setInt64(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasIsPettycash() => $_has(30);
  @$pb.TagNumber(31)
  void clearIsPettycash() => clearField(31);

  @$pb.TagNumber(32)
  $fixnum.Int64 get isCashAccount => $_getI64(31);
  @$pb.TagNumber(32)
  set isCashAccount($fixnum.Int64 v) { $_setInt64(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasIsCashAccount() => $_has(31);
  @$pb.TagNumber(32)
  void clearIsCashAccount() => clearField(32);

  @$pb.TagNumber(33)
  $fixnum.Int64 get isChequeAccount => $_getI64(32);
  @$pb.TagNumber(33)
  set isChequeAccount($fixnum.Int64 v) { $_setInt64(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasIsChequeAccount() => $_has(32);
  @$pb.TagNumber(33)
  void clearIsChequeAccount() => clearField(33);

  @$pb.TagNumber(34)
  $fixnum.Int64 get isCreditAccount => $_getI64(33);
  @$pb.TagNumber(34)
  set isCreditAccount($fixnum.Int64 v) { $_setInt64(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasIsCreditAccount() => $_has(33);
  @$pb.TagNumber(34)
  void clearIsCreditAccount() => clearField(34);

  @$pb.TagNumber(35)
  $fixnum.Int64 get isMetal => $_getI64(34);
  @$pb.TagNumber(35)
  set isMetal($fixnum.Int64 v) { $_setInt64(34, v); }
  @$pb.TagNumber(35)
  $core.bool hasIsMetal() => $_has(34);
  @$pb.TagNumber(35)
  void clearIsMetal() => clearField(35);

  @$pb.TagNumber(36)
  $core.String get fCRate => $_getSZ(35);
  @$pb.TagNumber(36)
  set fCRate($core.String v) { $_setString(35, v); }
  @$pb.TagNumber(36)
  $core.bool hasFCRate() => $_has(35);
  @$pb.TagNumber(36)
  void clearFCRate() => clearField(36);

  @$pb.TagNumber(37)
  $core.String get minRate => $_getSZ(36);
  @$pb.TagNumber(37)
  set minRate($core.String v) { $_setString(36, v); }
  @$pb.TagNumber(37)
  $core.bool hasMinRate() => $_has(36);
  @$pb.TagNumber(37)
  void clearMinRate() => clearField(37);

  @$pb.TagNumber(38)
  $core.String get maxRate => $_getSZ(37);
  @$pb.TagNumber(38)
  set maxRate($core.String v) { $_setString(37, v); }
  @$pb.TagNumber(38)
  $core.bool hasMaxRate() => $_has(37);
  @$pb.TagNumber(38)
  void clearMaxRate() => clearField(38);

  @$pb.TagNumber(39)
  $fixnum.Int64 get isVATOutputAccount => $_getI64(38);
  @$pb.TagNumber(39)
  set isVATOutputAccount($fixnum.Int64 v) { $_setInt64(38, v); }
  @$pb.TagNumber(39)
  $core.bool hasIsVATOutputAccount() => $_has(38);
  @$pb.TagNumber(39)
  void clearIsVATOutputAccount() => clearField(39);

  @$pb.TagNumber(40)
  $fixnum.Int64 get nonModifiable => $_getI64(39);
  @$pb.TagNumber(40)
  set nonModifiable($fixnum.Int64 v) { $_setInt64(39, v); }
  @$pb.TagNumber(40)
  $core.bool hasNonModifiable() => $_has(39);
  @$pb.TagNumber(40)
  void clearNonModifiable() => clearField(40);

  @$pb.TagNumber(41)
  $core.String get profiOrLossOnRevaluationID => $_getSZ(40);
  @$pb.TagNumber(41)
  set profiOrLossOnRevaluationID($core.String v) { $_setString(40, v); }
  @$pb.TagNumber(41)
  $core.bool hasProfiOrLossOnRevaluationID() => $_has(40);
  @$pb.TagNumber(41)
  void clearProfiOrLossOnRevaluationID() => clearField(41);

  @$pb.TagNumber(42)
  $core.String get profiOrLossOnRevaluationCode => $_getSZ(41);
  @$pb.TagNumber(42)
  set profiOrLossOnRevaluationCode($core.String v) { $_setString(41, v); }
  @$pb.TagNumber(42)
  $core.bool hasProfiOrLossOnRevaluationCode() => $_has(41);
  @$pb.TagNumber(42)
  void clearProfiOrLossOnRevaluationCode() => clearField(42);

  @$pb.TagNumber(43)
  $fixnum.Int64 get vATInputAccount => $_getI64(42);
  @$pb.TagNumber(43)
  set vATInputAccount($fixnum.Int64 v) { $_setInt64(42, v); }
  @$pb.TagNumber(43)
  $core.bool hasVATInputAccount() => $_has(42);
  @$pb.TagNumber(43)
  void clearVATInputAccount() => clearField(43);

  @$pb.TagNumber(44)
  $core.String get amount => $_getSZ(43);
  @$pb.TagNumber(44)
  set amount($core.String v) { $_setString(43, v); }
  @$pb.TagNumber(44)
  $core.bool hasAmount() => $_has(43);
  @$pb.TagNumber(44)
  void clearAmount() => clearField(44);

  @$pb.TagNumber(45)
  $core.String get count => $_getSZ(44);
  @$pb.TagNumber(45)
  set count($core.String v) { $_setString(44, v); }
  @$pb.TagNumber(45)
  $core.bool hasCount() => $_has(44);
  @$pb.TagNumber(45)
  void clearCount() => clearField(45);

  @$pb.TagNumber(46)
  $core.String get privilege => $_getSZ(45);
  @$pb.TagNumber(46)
  set privilege($core.String v) { $_setString(45, v); }
  @$pb.TagNumber(46)
  $core.bool hasPrivilege() => $_has(45);
  @$pb.TagNumber(46)
  void clearPrivilege() => clearField(46);

  @$pb.TagNumber(47)
  $core.int get wallet => $_getIZ(46);
  @$pb.TagNumber(47)
  set wallet($core.int v) { $_setSignedInt32(46, v); }
  @$pb.TagNumber(47)
  $core.bool hasWallet() => $_has(46);
  @$pb.TagNumber(47)
  void clearWallet() => clearField(47);
}

class MasterData extends $pb.GeneratedMessage {
  factory MasterData({
    $core.Iterable<Payload>? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload.addAll(payload);
    }
    return $result;
  }
  MasterData._() : super();
  factory MasterData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MasterData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MasterData', package: const $pb.PackageName(_omitMessageNames ? '' : 'chartofaccount'), createEmptyInstance: create)
    ..pc<Payload>(1, _omitFieldNames ? '' : 'Payload', $pb.PbFieldType.PM, protoName: 'Payload', subBuilder: Payload.create)
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
  $core.List<Payload> get payload => $_getList(0);
}

class Empty extends $pb.GeneratedMessage {
  factory Empty() => create();
  Empty._() : super();
  factory Empty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Empty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Empty', package: const $pb.PackageName(_omitMessageNames ? '' : 'chartofaccount'), createEmptyInstance: create)
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
    $core.String? accId,
    $core.String? visibleInVouchers,
    $core.String? nameA,
    $core.String? template,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (accId != null) {
      $result.accId = accId;
    }
    if (visibleInVouchers != null) {
      $result.visibleInVouchers = visibleInVouchers;
    }
    if (nameA != null) {
      $result.nameA = nameA;
    }
    if (template != null) {
      $result.template = template;
    }
    return $result;
  }
  GetRequest._() : super();
  factory GetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'chartofaccount'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'AccId', protoName: 'AccId')
    ..aOS(3, _omitFieldNames ? '' : 'VisibleInVouchers', protoName: 'VisibleInVouchers')
    ..aOS(4, _omitFieldNames ? '' : 'NameA', protoName: 'NameA')
    ..aOS(5, _omitFieldNames ? '' : 'Template', protoName: 'Template')
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
  $core.String get accId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get visibleInVouchers => $_getSZ(2);
  @$pb.TagNumber(3)
  set visibleInVouchers($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVisibleInVouchers() => $_has(2);
  @$pb.TagNumber(3)
  void clearVisibleInVouchers() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get nameA => $_getSZ(3);
  @$pb.TagNumber(4)
  set nameA($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNameA() => $_has(3);
  @$pb.TagNumber(4)
  void clearNameA() => clearField(4);

  /// For Getting chart off account by template info
  @$pb.TagNumber(5)
  $core.String get template => $_getSZ(4);
  @$pb.TagNumber(5)
  set template($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTemplate() => $_has(4);
  @$pb.TagNumber(5)
  void clearTemplate() => clearField(5);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'chartofaccount'), createEmptyInstance: create)
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

class GetAllAccounts extends $pb.GeneratedMessage {
  factory GetAllAccounts({
    $core.String? accId,
    $core.String? isFCExist,
  }) {
    final $result = create();
    if (accId != null) {
      $result.accId = accId;
    }
    if (isFCExist != null) {
      $result.isFCExist = isFCExist;
    }
    return $result;
  }
  GetAllAccounts._() : super();
  factory GetAllAccounts.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllAccounts.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAllAccounts', package: const $pb.PackageName(_omitMessageNames ? '' : 'chartofaccount'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'AccId', protoName: 'AccId')
    ..aOS(2, _omitFieldNames ? '' : 'IsFCExist', protoName: 'IsFCExist')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllAccounts clone() => GetAllAccounts()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllAccounts copyWith(void Function(GetAllAccounts) updates) => super.copyWith((message) => updates(message as GetAllAccounts)) as GetAllAccounts;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAllAccounts create() => GetAllAccounts._();
  GetAllAccounts createEmptyInstance() => create();
  static $pb.PbList<GetAllAccounts> createRepeated() => $pb.PbList<GetAllAccounts>();
  @$core.pragma('dart2js:noInline')
  static GetAllAccounts getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllAccounts>(create);
  static GetAllAccounts? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get isFCExist => $_getSZ(1);
  @$pb.TagNumber(2)
  set isFCExist($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsFCExist() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsFCExist() => clearField(2);
}

class AccountBalanceDetails extends $pb.GeneratedMessage {
  factory AccountBalanceDetails({
    $core.String? accountName,
    $core.String? accountId,
    $core.String? fCCurrency,
    $core.String? fCBalance,
    $core.String? lCBalance,
  }) {
    final $result = create();
    if (accountName != null) {
      $result.accountName = accountName;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (fCCurrency != null) {
      $result.fCCurrency = fCCurrency;
    }
    if (fCBalance != null) {
      $result.fCBalance = fCBalance;
    }
    if (lCBalance != null) {
      $result.lCBalance = lCBalance;
    }
    return $result;
  }
  AccountBalanceDetails._() : super();
  factory AccountBalanceDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountBalanceDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountBalanceDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'chartofaccount'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'AccountName', protoName: 'AccountName')
    ..aOS(2, _omitFieldNames ? '' : 'AccountId', protoName: 'AccountId')
    ..aOS(3, _omitFieldNames ? '' : 'FCCurrency', protoName: 'FCCurrency')
    ..aOS(4, _omitFieldNames ? '' : 'FCBalance', protoName: 'FCBalance')
    ..aOS(5, _omitFieldNames ? '' : 'LCBalance', protoName: 'LCBalance')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountBalanceDetails clone() => AccountBalanceDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountBalanceDetails copyWith(void Function(AccountBalanceDetails) updates) => super.copyWith((message) => updates(message as AccountBalanceDetails)) as AccountBalanceDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountBalanceDetails create() => AccountBalanceDetails._();
  AccountBalanceDetails createEmptyInstance() => create();
  static $pb.PbList<AccountBalanceDetails> createRepeated() => $pb.PbList<AccountBalanceDetails>();
  @$core.pragma('dart2js:noInline')
  static AccountBalanceDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountBalanceDetails>(create);
  static AccountBalanceDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountName => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountName() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get fCCurrency => $_getSZ(2);
  @$pb.TagNumber(3)
  set fCCurrency($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFCCurrency() => $_has(2);
  @$pb.TagNumber(3)
  void clearFCCurrency() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get fCBalance => $_getSZ(3);
  @$pb.TagNumber(4)
  set fCBalance($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFCBalance() => $_has(3);
  @$pb.TagNumber(4)
  void clearFCBalance() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get lCBalance => $_getSZ(4);
  @$pb.TagNumber(5)
  set lCBalance($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLCBalance() => $_has(4);
  @$pb.TagNumber(5)
  void clearLCBalance() => clearField(5);
}

class WPSAccountReq extends $pb.GeneratedMessage {
  factory WPSAccountReq({
    $core.String? companyName,
    $core.String? wPSMainAccount,
    $core.String? wPSChargeAccount,
    $core.String? wPSDisbursementAccount,
    $core.String? customerType,
    $core.String? wpsIndividualAccHead,
  }) {
    final $result = create();
    if (companyName != null) {
      $result.companyName = companyName;
    }
    if (wPSMainAccount != null) {
      $result.wPSMainAccount = wPSMainAccount;
    }
    if (wPSChargeAccount != null) {
      $result.wPSChargeAccount = wPSChargeAccount;
    }
    if (wPSDisbursementAccount != null) {
      $result.wPSDisbursementAccount = wPSDisbursementAccount;
    }
    if (customerType != null) {
      $result.customerType = customerType;
    }
    if (wpsIndividualAccHead != null) {
      $result.wpsIndividualAccHead = wpsIndividualAccHead;
    }
    return $result;
  }
  WPSAccountReq._() : super();
  factory WPSAccountReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WPSAccountReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WPSAccountReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'chartofaccount'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'CompanyName', protoName: 'CompanyName')
    ..aOS(2, _omitFieldNames ? '' : 'WPSMainAccount', protoName: 'WPSMainAccount')
    ..aOS(3, _omitFieldNames ? '' : 'WPSChargeAccount', protoName: 'WPSChargeAccount')
    ..aOS(4, _omitFieldNames ? '' : 'WPSDisbursementAccount', protoName: 'WPSDisbursementAccount')
    ..aOS(5, _omitFieldNames ? '' : 'CustomerType', protoName: 'CustomerType')
    ..aOS(6, _omitFieldNames ? '' : 'WpsIndividualAccHead', protoName: 'WpsIndividualAccHead')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WPSAccountReq clone() => WPSAccountReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WPSAccountReq copyWith(void Function(WPSAccountReq) updates) => super.copyWith((message) => updates(message as WPSAccountReq)) as WPSAccountReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WPSAccountReq create() => WPSAccountReq._();
  WPSAccountReq createEmptyInstance() => create();
  static $pb.PbList<WPSAccountReq> createRepeated() => $pb.PbList<WPSAccountReq>();
  @$core.pragma('dart2js:noInline')
  static WPSAccountReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WPSAccountReq>(create);
  static WPSAccountReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get companyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set companyName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCompanyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompanyName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get wPSMainAccount => $_getSZ(1);
  @$pb.TagNumber(2)
  set wPSMainAccount($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWPSMainAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearWPSMainAccount() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get wPSChargeAccount => $_getSZ(2);
  @$pb.TagNumber(3)
  set wPSChargeAccount($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWPSChargeAccount() => $_has(2);
  @$pb.TagNumber(3)
  void clearWPSChargeAccount() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get wPSDisbursementAccount => $_getSZ(3);
  @$pb.TagNumber(4)
  set wPSDisbursementAccount($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasWPSDisbursementAccount() => $_has(3);
  @$pb.TagNumber(4)
  void clearWPSDisbursementAccount() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get customerType => $_getSZ(4);
  @$pb.TagNumber(5)
  set customerType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCustomerType() => $_has(4);
  @$pb.TagNumber(5)
  void clearCustomerType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get wpsIndividualAccHead => $_getSZ(5);
  @$pb.TagNumber(6)
  set wpsIndividualAccHead($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasWpsIndividualAccHead() => $_has(5);
  @$pb.TagNumber(6)
  void clearWpsIndividualAccHead() => clearField(6);
}

class WPSAccountResponse extends $pb.GeneratedMessage {
  factory WPSAccountResponse({
    $core.String? companyName,
    $core.String? wPSMainAccountId,
    $core.String? wPSMainAccountAccId,
    $core.String? wPSChargeAccountId,
    $core.String? wPSChargeAccountAccId,
    $core.String? wPSDisbursementAccountId,
    $core.String? wPSDisbursementAccountAccId,
    $core.String? wPSMainAccountAccName,
    $core.String? wPSChargeAccountAccName,
    $core.String? wPSDisbursementAccountAccName,
    $core.String? individualWPSAccId,
    $core.String? individualWPSAccName,
  }) {
    final $result = create();
    if (companyName != null) {
      $result.companyName = companyName;
    }
    if (wPSMainAccountId != null) {
      $result.wPSMainAccountId = wPSMainAccountId;
    }
    if (wPSMainAccountAccId != null) {
      $result.wPSMainAccountAccId = wPSMainAccountAccId;
    }
    if (wPSChargeAccountId != null) {
      $result.wPSChargeAccountId = wPSChargeAccountId;
    }
    if (wPSChargeAccountAccId != null) {
      $result.wPSChargeAccountAccId = wPSChargeAccountAccId;
    }
    if (wPSDisbursementAccountId != null) {
      $result.wPSDisbursementAccountId = wPSDisbursementAccountId;
    }
    if (wPSDisbursementAccountAccId != null) {
      $result.wPSDisbursementAccountAccId = wPSDisbursementAccountAccId;
    }
    if (wPSMainAccountAccName != null) {
      $result.wPSMainAccountAccName = wPSMainAccountAccName;
    }
    if (wPSChargeAccountAccName != null) {
      $result.wPSChargeAccountAccName = wPSChargeAccountAccName;
    }
    if (wPSDisbursementAccountAccName != null) {
      $result.wPSDisbursementAccountAccName = wPSDisbursementAccountAccName;
    }
    if (individualWPSAccId != null) {
      $result.individualWPSAccId = individualWPSAccId;
    }
    if (individualWPSAccName != null) {
      $result.individualWPSAccName = individualWPSAccName;
    }
    return $result;
  }
  WPSAccountResponse._() : super();
  factory WPSAccountResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WPSAccountResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WPSAccountResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'chartofaccount'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'CompanyName', protoName: 'CompanyName')
    ..aOS(2, _omitFieldNames ? '' : 'WPSMainAccountId', protoName: 'WPSMainAccountId')
    ..aOS(3, _omitFieldNames ? '' : 'WPSMainAccountAccId', protoName: 'WPSMainAccountAccId')
    ..aOS(4, _omitFieldNames ? '' : 'WPSChargeAccountId', protoName: 'WPSChargeAccountId')
    ..aOS(5, _omitFieldNames ? '' : 'WPSChargeAccountAccId', protoName: 'WPSChargeAccountAccId')
    ..aOS(6, _omitFieldNames ? '' : 'WPSDisbursementAccountId', protoName: 'WPSDisbursementAccountId')
    ..aOS(7, _omitFieldNames ? '' : 'WPSDisbursementAccountAccId', protoName: 'WPSDisbursementAccountAccId')
    ..aOS(8, _omitFieldNames ? '' : 'WPSMainAccountAccName', protoName: 'WPSMainAccountAccName')
    ..aOS(9, _omitFieldNames ? '' : 'WPSChargeAccountAccName', protoName: 'WPSChargeAccountAccName')
    ..aOS(10, _omitFieldNames ? '' : 'WPSDisbursementAccountAccName', protoName: 'WPSDisbursementAccountAccName')
    ..aOS(11, _omitFieldNames ? '' : 'IndividualWPSAccId', protoName: 'IndividualWPSAccId')
    ..aOS(12, _omitFieldNames ? '' : 'IndividualWPSAccName', protoName: 'IndividualWPSAccName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WPSAccountResponse clone() => WPSAccountResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WPSAccountResponse copyWith(void Function(WPSAccountResponse) updates) => super.copyWith((message) => updates(message as WPSAccountResponse)) as WPSAccountResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WPSAccountResponse create() => WPSAccountResponse._();
  WPSAccountResponse createEmptyInstance() => create();
  static $pb.PbList<WPSAccountResponse> createRepeated() => $pb.PbList<WPSAccountResponse>();
  @$core.pragma('dart2js:noInline')
  static WPSAccountResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WPSAccountResponse>(create);
  static WPSAccountResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get companyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set companyName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCompanyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompanyName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get wPSMainAccountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set wPSMainAccountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWPSMainAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWPSMainAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get wPSMainAccountAccId => $_getSZ(2);
  @$pb.TagNumber(3)
  set wPSMainAccountAccId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWPSMainAccountAccId() => $_has(2);
  @$pb.TagNumber(3)
  void clearWPSMainAccountAccId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get wPSChargeAccountId => $_getSZ(3);
  @$pb.TagNumber(4)
  set wPSChargeAccountId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasWPSChargeAccountId() => $_has(3);
  @$pb.TagNumber(4)
  void clearWPSChargeAccountId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get wPSChargeAccountAccId => $_getSZ(4);
  @$pb.TagNumber(5)
  set wPSChargeAccountAccId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasWPSChargeAccountAccId() => $_has(4);
  @$pb.TagNumber(5)
  void clearWPSChargeAccountAccId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get wPSDisbursementAccountId => $_getSZ(5);
  @$pb.TagNumber(6)
  set wPSDisbursementAccountId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasWPSDisbursementAccountId() => $_has(5);
  @$pb.TagNumber(6)
  void clearWPSDisbursementAccountId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get wPSDisbursementAccountAccId => $_getSZ(6);
  @$pb.TagNumber(7)
  set wPSDisbursementAccountAccId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasWPSDisbursementAccountAccId() => $_has(6);
  @$pb.TagNumber(7)
  void clearWPSDisbursementAccountAccId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get wPSMainAccountAccName => $_getSZ(7);
  @$pb.TagNumber(8)
  set wPSMainAccountAccName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasWPSMainAccountAccName() => $_has(7);
  @$pb.TagNumber(8)
  void clearWPSMainAccountAccName() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get wPSChargeAccountAccName => $_getSZ(8);
  @$pb.TagNumber(9)
  set wPSChargeAccountAccName($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasWPSChargeAccountAccName() => $_has(8);
  @$pb.TagNumber(9)
  void clearWPSChargeAccountAccName() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get wPSDisbursementAccountAccName => $_getSZ(9);
  @$pb.TagNumber(10)
  set wPSDisbursementAccountAccName($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasWPSDisbursementAccountAccName() => $_has(9);
  @$pb.TagNumber(10)
  void clearWPSDisbursementAccountAccName() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get individualWPSAccId => $_getSZ(10);
  @$pb.TagNumber(11)
  set individualWPSAccId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasIndividualWPSAccId() => $_has(10);
  @$pb.TagNumber(11)
  void clearIndividualWPSAccId() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get individualWPSAccName => $_getSZ(11);
  @$pb.TagNumber(12)
  set individualWPSAccName($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasIndividualWPSAccName() => $_has(11);
  @$pb.TagNumber(12)
  void clearIndividualWPSAccName() => clearField(12);
}

class RevaluationResponse extends $pb.GeneratedMessage {
  factory RevaluationResponse({
    $core.Iterable<RevaluationEnabledAccountsResponse>? revaluationEnabledAccountsResponse,
  }) {
    final $result = create();
    if (revaluationEnabledAccountsResponse != null) {
      $result.revaluationEnabledAccountsResponse.addAll(revaluationEnabledAccountsResponse);
    }
    return $result;
  }
  RevaluationResponse._() : super();
  factory RevaluationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RevaluationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RevaluationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'chartofaccount'), createEmptyInstance: create)
    ..pc<RevaluationEnabledAccountsResponse>(1, _omitFieldNames ? '' : 'RevaluationEnabledAccountsResponse', $pb.PbFieldType.PM, protoName: 'RevaluationEnabledAccountsResponse', subBuilder: RevaluationEnabledAccountsResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RevaluationResponse clone() => RevaluationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RevaluationResponse copyWith(void Function(RevaluationResponse) updates) => super.copyWith((message) => updates(message as RevaluationResponse)) as RevaluationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevaluationResponse create() => RevaluationResponse._();
  RevaluationResponse createEmptyInstance() => create();
  static $pb.PbList<RevaluationResponse> createRepeated() => $pb.PbList<RevaluationResponse>();
  @$core.pragma('dart2js:noInline')
  static RevaluationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RevaluationResponse>(create);
  static RevaluationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<RevaluationEnabledAccountsResponse> get revaluationEnabledAccountsResponse => $_getList(0);
}

class RevaluationEnabledAccountsResponse extends $pb.GeneratedMessage {
  factory RevaluationEnabledAccountsResponse({
    $core.String? id,
    $core.String? accid,
    $core.String? nameE,
    $core.String? profiOrLossOnRevaluation,
    $core.String? fCCurrencyId,
    $core.String? fCCurrencyCode,
    $core.String? fCCurrencyName,
    $core.String? profitAccountName,
    $core.String? profitAccountID,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (accid != null) {
      $result.accid = accid;
    }
    if (nameE != null) {
      $result.nameE = nameE;
    }
    if (profiOrLossOnRevaluation != null) {
      $result.profiOrLossOnRevaluation = profiOrLossOnRevaluation;
    }
    if (fCCurrencyId != null) {
      $result.fCCurrencyId = fCCurrencyId;
    }
    if (fCCurrencyCode != null) {
      $result.fCCurrencyCode = fCCurrencyCode;
    }
    if (fCCurrencyName != null) {
      $result.fCCurrencyName = fCCurrencyName;
    }
    if (profitAccountName != null) {
      $result.profitAccountName = profitAccountName;
    }
    if (profitAccountID != null) {
      $result.profitAccountID = profitAccountID;
    }
    return $result;
  }
  RevaluationEnabledAccountsResponse._() : super();
  factory RevaluationEnabledAccountsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RevaluationEnabledAccountsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RevaluationEnabledAccountsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'chartofaccount'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'Accid', protoName: 'Accid')
    ..aOS(3, _omitFieldNames ? '' : 'NameE', protoName: 'NameE')
    ..aOS(4, _omitFieldNames ? '' : 'ProfiOrLossOnRevaluation', protoName: 'ProfiOrLossOnRevaluation')
    ..aOS(5, _omitFieldNames ? '' : 'FCCurrencyId', protoName: 'FCCurrencyId')
    ..aOS(6, _omitFieldNames ? '' : 'FCCurrencyCode', protoName: 'FCCurrencyCode')
    ..aOS(7, _omitFieldNames ? '' : 'FCCurrencyName', protoName: 'FCCurrencyName')
    ..aOS(8, _omitFieldNames ? '' : 'ProfitAccountName', protoName: 'ProfitAccountName')
    ..aOS(9, _omitFieldNames ? '' : 'ProfitAccountID', protoName: 'ProfitAccountID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RevaluationEnabledAccountsResponse clone() => RevaluationEnabledAccountsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RevaluationEnabledAccountsResponse copyWith(void Function(RevaluationEnabledAccountsResponse) updates) => super.copyWith((message) => updates(message as RevaluationEnabledAccountsResponse)) as RevaluationEnabledAccountsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevaluationEnabledAccountsResponse create() => RevaluationEnabledAccountsResponse._();
  RevaluationEnabledAccountsResponse createEmptyInstance() => create();
  static $pb.PbList<RevaluationEnabledAccountsResponse> createRepeated() => $pb.PbList<RevaluationEnabledAccountsResponse>();
  @$core.pragma('dart2js:noInline')
  static RevaluationEnabledAccountsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RevaluationEnabledAccountsResponse>(create);
  static RevaluationEnabledAccountsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accid => $_getSZ(1);
  @$pb.TagNumber(2)
  set accid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccid() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get nameE => $_getSZ(2);
  @$pb.TagNumber(3)
  set nameE($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNameE() => $_has(2);
  @$pb.TagNumber(3)
  void clearNameE() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get profiOrLossOnRevaluation => $_getSZ(3);
  @$pb.TagNumber(4)
  set profiOrLossOnRevaluation($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProfiOrLossOnRevaluation() => $_has(3);
  @$pb.TagNumber(4)
  void clearProfiOrLossOnRevaluation() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get fCCurrencyId => $_getSZ(4);
  @$pb.TagNumber(5)
  set fCCurrencyId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFCCurrencyId() => $_has(4);
  @$pb.TagNumber(5)
  void clearFCCurrencyId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get fCCurrencyCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set fCCurrencyCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFCCurrencyCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearFCCurrencyCode() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get fCCurrencyName => $_getSZ(6);
  @$pb.TagNumber(7)
  set fCCurrencyName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFCCurrencyName() => $_has(6);
  @$pb.TagNumber(7)
  void clearFCCurrencyName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get profitAccountName => $_getSZ(7);
  @$pb.TagNumber(8)
  set profitAccountName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasProfitAccountName() => $_has(7);
  @$pb.TagNumber(8)
  void clearProfitAccountName() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get profitAccountID => $_getSZ(8);
  @$pb.TagNumber(9)
  set profitAccountID($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasProfitAccountID() => $_has(8);
  @$pb.TagNumber(9)
  void clearProfitAccountID() => clearField(9);
}

class TrailBalanceChildHeadResponse extends $pb.GeneratedMessage {
  factory TrailBalanceChildHeadResponse({
    $core.String? accID,
    $core.String? name,
    $core.String? parentAcc,
  }) {
    final $result = create();
    if (accID != null) {
      $result.accID = accID;
    }
    if (name != null) {
      $result.name = name;
    }
    if (parentAcc != null) {
      $result.parentAcc = parentAcc;
    }
    return $result;
  }
  TrailBalanceChildHeadResponse._() : super();
  factory TrailBalanceChildHeadResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrailBalanceChildHeadResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TrailBalanceChildHeadResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'chartofaccount'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'AccID', protoName: 'AccID')
    ..aOS(2, _omitFieldNames ? '' : 'Name', protoName: 'Name')
    ..aOS(3, _omitFieldNames ? '' : 'ParentAcc', protoName: 'ParentAcc')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrailBalanceChildHeadResponse clone() => TrailBalanceChildHeadResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrailBalanceChildHeadResponse copyWith(void Function(TrailBalanceChildHeadResponse) updates) => super.copyWith((message) => updates(message as TrailBalanceChildHeadResponse)) as TrailBalanceChildHeadResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrailBalanceChildHeadResponse create() => TrailBalanceChildHeadResponse._();
  TrailBalanceChildHeadResponse createEmptyInstance() => create();
  static $pb.PbList<TrailBalanceChildHeadResponse> createRepeated() => $pb.PbList<TrailBalanceChildHeadResponse>();
  @$core.pragma('dart2js:noInline')
  static TrailBalanceChildHeadResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrailBalanceChildHeadResponse>(create);
  static TrailBalanceChildHeadResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accID => $_getSZ(0);
  @$pb.TagNumber(1)
  set accID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccID() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get parentAcc => $_getSZ(2);
  @$pb.TagNumber(3)
  set parentAcc($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasParentAcc() => $_has(2);
  @$pb.TagNumber(3)
  void clearParentAcc() => clearField(3);
}

class TrailBalanceResponse extends $pb.GeneratedMessage {
  factory TrailBalanceResponse({
    $core.Iterable<TrailBalanceChildHeadResponse>? trailBalanceChildHeadResponse,
  }) {
    final $result = create();
    if (trailBalanceChildHeadResponse != null) {
      $result.trailBalanceChildHeadResponse.addAll(trailBalanceChildHeadResponse);
    }
    return $result;
  }
  TrailBalanceResponse._() : super();
  factory TrailBalanceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrailBalanceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TrailBalanceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'chartofaccount'), createEmptyInstance: create)
    ..pc<TrailBalanceChildHeadResponse>(1, _omitFieldNames ? '' : 'TrailBalanceChildHeadResponse', $pb.PbFieldType.PM, protoName: 'TrailBalanceChildHeadResponse', subBuilder: TrailBalanceChildHeadResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrailBalanceResponse clone() => TrailBalanceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrailBalanceResponse copyWith(void Function(TrailBalanceResponse) updates) => super.copyWith((message) => updates(message as TrailBalanceResponse)) as TrailBalanceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrailBalanceResponse create() => TrailBalanceResponse._();
  TrailBalanceResponse createEmptyInstance() => create();
  static $pb.PbList<TrailBalanceResponse> createRepeated() => $pb.PbList<TrailBalanceResponse>();
  @$core.pragma('dart2js:noInline')
  static TrailBalanceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrailBalanceResponse>(create);
  static TrailBalanceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TrailBalanceChildHeadResponse> get trailBalanceChildHeadResponse => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
