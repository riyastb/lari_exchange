//
//  Generated code. Do not modify.
//  source: companyprofile.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class Empty extends $pb.GeneratedMessage {
  factory Empty() => create();
  Empty._() : super();
  factory Empty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Empty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Empty', package: const $pb.PackageName(_omitMessageNames ? '' : 'companyprofile'), createEmptyInstance: create)
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

class CompanyProfileDetail extends $pb.GeneratedMessage {
  factory CompanyProfileDetail() => create();
  CompanyProfileDetail._() : super();
  factory CompanyProfileDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompanyProfileDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompanyProfileDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'companyprofile'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Name', protoName: 'Name')
    ..aOS(2, _omitFieldNames ? '' : 'Landmark', protoName: 'Landmark')
    ..aOS(3, _omitFieldNames ? '' : 'Country', protoName: 'Country')
    ..aOS(4, _omitFieldNames ? '' : 'OtherDetails', protoName: 'OtherDetails')
    ..aOS(5, _omitFieldNames ? '' : 'ContactNumber', protoName: 'ContactNumber')
    ..aOS(6, _omitFieldNames ? '' : 'Email', protoName: 'Email')
    ..aOS(7, _omitFieldNames ? '' : 'Web', protoName: 'Web')
    ..aOS(8, _omitFieldNames ? '' : 'Description', protoName: 'Description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompanyProfileDetail clone() => CompanyProfileDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompanyProfileDetail copyWith(void Function(CompanyProfileDetail) updates) => super.copyWith((message) => updates(message as CompanyProfileDetail)) as CompanyProfileDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompanyProfileDetail create() => CompanyProfileDetail._();
  CompanyProfileDetail createEmptyInstance() => create();
  static $pb.PbList<CompanyProfileDetail> createRepeated() => $pb.PbList<CompanyProfileDetail>();
  @$core.pragma('dart2js:noInline')
  static CompanyProfileDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompanyProfileDetail>(create);
  static CompanyProfileDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get landmark => $_getSZ(1);
  @$pb.TagNumber(2)
  set landmark($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLandmark() => $_has(1);
  @$pb.TagNumber(2)
  void clearLandmark() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get country => $_getSZ(2);
  @$pb.TagNumber(3)
  set country($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCountry() => $_has(2);
  @$pb.TagNumber(3)
  void clearCountry() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get otherDetails => $_getSZ(3);
  @$pb.TagNumber(4)
  set otherDetails($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOtherDetails() => $_has(3);
  @$pb.TagNumber(4)
  void clearOtherDetails() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get contactNumber => $_getSZ(4);
  @$pb.TagNumber(5)
  set contactNumber($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasContactNumber() => $_has(4);
  @$pb.TagNumber(5)
  void clearContactNumber() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get email => $_getSZ(5);
  @$pb.TagNumber(6)
  set email($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEmail() => $_has(5);
  @$pb.TagNumber(6)
  void clearEmail() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get web => $_getSZ(6);
  @$pb.TagNumber(7)
  set web($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasWeb() => $_has(6);
  @$pb.TagNumber(7)
  void clearWeb() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get description => $_getSZ(7);
  @$pb.TagNumber(8)
  set description($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDescription() => $_has(7);
  @$pb.TagNumber(8)
  void clearDescription() => clearField(8);
}

class Payload extends $pb.GeneratedMessage {
  factory Payload() => create();
  Payload._() : super();
  factory Payload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Payload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Payload', package: const $pb.PackageName(_omitMessageNames ? '' : 'companyprofile'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'Name', protoName: 'Name')
    ..aOS(3, _omitFieldNames ? '' : 'BranchCode', protoName: 'BranchCode')
    ..aOS(4, _omitFieldNames ? '' : 'SerialRef', protoName: 'SerialRef')
    ..aOS(5, _omitFieldNames ? '' : 'SerialCode', protoName: 'SerialCode')
    ..aOS(6, _omitFieldNames ? '' : 'CentralBankReference', protoName: 'CentralBankReference')
    ..aOS(7, _omitFieldNames ? '' : 'CentralBankReferenceBranchCode', protoName: 'CentralBankReferenceBranchCode')
    ..aOS(8, _omitFieldNames ? '' : 'Parent', protoName: 'Parent')
    ..aOS(9, _omitFieldNames ? '' : 'SettlementRate', protoName: 'SettlementRate')
    ..aOS(10, _omitFieldNames ? '' : 'ForexServiceCharge', protoName: 'ForexServiceCharge')
    ..aOS(11, _omitFieldNames ? '' : 'OtherDetails', protoName: 'OtherDetails')
    ..aOS(12, _omitFieldNames ? '' : 'LandMark', protoName: 'LandMark')
    ..aOS(13, _omitFieldNames ? '' : 'Country', protoName: 'Country')
    ..aOS(14, _omitFieldNames ? '' : 'State', protoName: 'State')
    ..aOS(15, _omitFieldNames ? '' : 'City', protoName: 'City')
    ..aOS(16, _omitFieldNames ? '' : 'PIN', protoName: 'PIN')
    ..aOS(17, _omitFieldNames ? '' : 'ContactPerson', protoName: 'ContactPerson')
    ..aOS(18, _omitFieldNames ? '' : 'ContactPersonDesignation', protoName: 'ContactPersonDesignation')
    ..aOS(19, _omitFieldNames ? '' : 'ContactNumber', protoName: 'ContactNumber')
    ..aOS(20, _omitFieldNames ? '' : 'MobileNumber', protoName: 'MobileNumber')
    ..aOS(21, _omitFieldNames ? '' : 'Email', protoName: 'Email')
    ..aOS(22, _omitFieldNames ? '' : 'Web', protoName: 'Web')
    ..aOS(23, _omitFieldNames ? '' : 'Description', protoName: 'Description')
    ..aInt64(24, _omitFieldNames ? '' : 'RemittanceAuthorizationRequired', protoName: 'RemittanceAuthorizationRequired')
    ..aOS(25, _omitFieldNames ? '' : 'InterTransferAccountId', protoName: 'InterTransferAccountId')
    ..aOS(26, _omitFieldNames ? '' : 'InterTransferAccountName', protoName: 'InterTransferAccountName')
    ..aOS(27, _omitFieldNames ? '' : 'InterTransferAccountCode', protoName: 'InterTransferAccountCode')
    ..aOS(28, _omitFieldNames ? '' : 'BranchManager', protoName: 'BranchManager')
    ..aInt64(29, _omitFieldNames ? '' : 'IsHeadOffice', protoName: 'IsHeadOffice')
    ..aOS(30, _omitFieldNames ? '' : 'Suffix', protoName: 'Suffix')
    ..aOS(31, _omitFieldNames ? '' : 'LocalCurrencyId', protoName: 'LocalCurrencyId')
    ..aOS(32, _omitFieldNames ? '' : 'LocalCurrencyName', protoName: 'LocalCurrencyName')
    ..aOS(33, _omitFieldNames ? '' : 'LocalCurrencyCode', protoName: 'LocalCurrencyCode')
    ..aOS(34, _omitFieldNames ? '' : 'SettlementCurrencyId', protoName: 'SettlementCurrencyId')
    ..aOS(35, _omitFieldNames ? '' : 'SettlementCurrencyName', protoName: 'SettlementCurrencyName')
    ..aOS(36, _omitFieldNames ? '' : 'SettlementCurrencyCode', protoName: 'SettlementCurrencyCode')
    ..aInt64(37, _omitFieldNames ? '' : 'IsActivated', protoName: 'IsActivated')
    ..aInt64(38, _omitFieldNames ? '' : 'IsOnline', protoName: 'IsOnline')
    ..aInt64(39, _omitFieldNames ? '' : 'IsDeleted', protoName: 'IsDeleted')
    ..aOS(40, _omitFieldNames ? '' : 'CreatedBy', protoName: 'CreatedBy')
    ..aOS(41, _omitFieldNames ? '' : 'CreatedDate', protoName: 'CreatedDate')
    ..aOS(42, _omitFieldNames ? '' : 'CreatedTime', protoName: 'CreatedTime')
    ..aOS(43, _omitFieldNames ? '' : 'LastEditedBy', protoName: 'LastEditedBy')
    ..aOS(44, _omitFieldNames ? '' : 'LastEditedDate', protoName: 'LastEditedDate')
    ..aOS(45, _omitFieldNames ? '' : 'LastEditedTime', protoName: 'LastEditedTime')
    ..aOS(46, _omitFieldNames ? '' : 'Vault', protoName: 'Vault')
    ..aInt64(47, _omitFieldNames ? '' : 'IsWholeSale', protoName: 'IsWholeSale')
    ..aOS(48, _omitFieldNames ? '' : 'FCCurrencyId', protoName: 'FCCurrencyId')
    ..aOS(49, _omitFieldNames ? '' : 'FCCurrencyName', protoName: 'FCCurrencyName')
    ..aOS(50, _omitFieldNames ? '' : 'FCCurrencyCode', protoName: 'FCCurrencyCode')
    ..aOS(51, _omitFieldNames ? '' : 'CashLimit', protoName: 'CashLimit')
    ..aOS(52, _omitFieldNames ? '' : 'PettyCashAccId', protoName: 'PettyCashAccId')
    ..aOS(53, _omitFieldNames ? '' : 'PettyCashAccName', protoName: 'PettyCashAccName')
    ..aOS(54, _omitFieldNames ? '' : 'PettyCashAccCode', protoName: 'PettyCashAccCode')
    ..aOS(55, _omitFieldNames ? '' : 'RebateAccount', protoName: 'RebateAccount')
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
  $core.String get branchCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set branchCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBranchCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearBranchCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get serialRef => $_getSZ(3);
  @$pb.TagNumber(4)
  set serialRef($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSerialRef() => $_has(3);
  @$pb.TagNumber(4)
  void clearSerialRef() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get serialCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set serialCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSerialCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearSerialCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get centralBankReference => $_getSZ(5);
  @$pb.TagNumber(6)
  set centralBankReference($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCentralBankReference() => $_has(5);
  @$pb.TagNumber(6)
  void clearCentralBankReference() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get centralBankReferenceBranchCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set centralBankReferenceBranchCode($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCentralBankReferenceBranchCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearCentralBankReferenceBranchCode() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get parent => $_getSZ(7);
  @$pb.TagNumber(8)
  set parent($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasParent() => $_has(7);
  @$pb.TagNumber(8)
  void clearParent() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get settlementRate => $_getSZ(8);
  @$pb.TagNumber(9)
  set settlementRate($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSettlementRate() => $_has(8);
  @$pb.TagNumber(9)
  void clearSettlementRate() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get forexServiceCharge => $_getSZ(9);
  @$pb.TagNumber(10)
  set forexServiceCharge($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasForexServiceCharge() => $_has(9);
  @$pb.TagNumber(10)
  void clearForexServiceCharge() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get otherDetails => $_getSZ(10);
  @$pb.TagNumber(11)
  set otherDetails($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasOtherDetails() => $_has(10);
  @$pb.TagNumber(11)
  void clearOtherDetails() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get landMark => $_getSZ(11);
  @$pb.TagNumber(12)
  set landMark($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasLandMark() => $_has(11);
  @$pb.TagNumber(12)
  void clearLandMark() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get country => $_getSZ(12);
  @$pb.TagNumber(13)
  set country($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasCountry() => $_has(12);
  @$pb.TagNumber(13)
  void clearCountry() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get state => $_getSZ(13);
  @$pb.TagNumber(14)
  set state($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasState() => $_has(13);
  @$pb.TagNumber(14)
  void clearState() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get city => $_getSZ(14);
  @$pb.TagNumber(15)
  set city($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasCity() => $_has(14);
  @$pb.TagNumber(15)
  void clearCity() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get pIN => $_getSZ(15);
  @$pb.TagNumber(16)
  set pIN($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasPIN() => $_has(15);
  @$pb.TagNumber(16)
  void clearPIN() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get contactPerson => $_getSZ(16);
  @$pb.TagNumber(17)
  set contactPerson($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasContactPerson() => $_has(16);
  @$pb.TagNumber(17)
  void clearContactPerson() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get contactPersonDesignation => $_getSZ(17);
  @$pb.TagNumber(18)
  set contactPersonDesignation($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasContactPersonDesignation() => $_has(17);
  @$pb.TagNumber(18)
  void clearContactPersonDesignation() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get contactNumber => $_getSZ(18);
  @$pb.TagNumber(19)
  set contactNumber($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasContactNumber() => $_has(18);
  @$pb.TagNumber(19)
  void clearContactNumber() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get mobileNumber => $_getSZ(19);
  @$pb.TagNumber(20)
  set mobileNumber($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasMobileNumber() => $_has(19);
  @$pb.TagNumber(20)
  void clearMobileNumber() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get email => $_getSZ(20);
  @$pb.TagNumber(21)
  set email($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasEmail() => $_has(20);
  @$pb.TagNumber(21)
  void clearEmail() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get web => $_getSZ(21);
  @$pb.TagNumber(22)
  set web($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasWeb() => $_has(21);
  @$pb.TagNumber(22)
  void clearWeb() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get description => $_getSZ(22);
  @$pb.TagNumber(23)
  set description($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasDescription() => $_has(22);
  @$pb.TagNumber(23)
  void clearDescription() => clearField(23);

  @$pb.TagNumber(24)
  $fixnum.Int64 get remittanceAuthorizationRequired => $_getI64(23);
  @$pb.TagNumber(24)
  set remittanceAuthorizationRequired($fixnum.Int64 v) { $_setInt64(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasRemittanceAuthorizationRequired() => $_has(23);
  @$pb.TagNumber(24)
  void clearRemittanceAuthorizationRequired() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get interTransferAccountId => $_getSZ(24);
  @$pb.TagNumber(25)
  set interTransferAccountId($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasInterTransferAccountId() => $_has(24);
  @$pb.TagNumber(25)
  void clearInterTransferAccountId() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get interTransferAccountName => $_getSZ(25);
  @$pb.TagNumber(26)
  set interTransferAccountName($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasInterTransferAccountName() => $_has(25);
  @$pb.TagNumber(26)
  void clearInterTransferAccountName() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get interTransferAccountCode => $_getSZ(26);
  @$pb.TagNumber(27)
  set interTransferAccountCode($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasInterTransferAccountCode() => $_has(26);
  @$pb.TagNumber(27)
  void clearInterTransferAccountCode() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get branchManager => $_getSZ(27);
  @$pb.TagNumber(28)
  set branchManager($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasBranchManager() => $_has(27);
  @$pb.TagNumber(28)
  void clearBranchManager() => clearField(28);

  @$pb.TagNumber(29)
  $fixnum.Int64 get isHeadOffice => $_getI64(28);
  @$pb.TagNumber(29)
  set isHeadOffice($fixnum.Int64 v) { $_setInt64(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasIsHeadOffice() => $_has(28);
  @$pb.TagNumber(29)
  void clearIsHeadOffice() => clearField(29);

  @$pb.TagNumber(30)
  $core.String get suffix => $_getSZ(29);
  @$pb.TagNumber(30)
  set suffix($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasSuffix() => $_has(29);
  @$pb.TagNumber(30)
  void clearSuffix() => clearField(30);

  @$pb.TagNumber(31)
  $core.String get localCurrencyId => $_getSZ(30);
  @$pb.TagNumber(31)
  set localCurrencyId($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasLocalCurrencyId() => $_has(30);
  @$pb.TagNumber(31)
  void clearLocalCurrencyId() => clearField(31);

  @$pb.TagNumber(32)
  $core.String get localCurrencyName => $_getSZ(31);
  @$pb.TagNumber(32)
  set localCurrencyName($core.String v) { $_setString(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasLocalCurrencyName() => $_has(31);
  @$pb.TagNumber(32)
  void clearLocalCurrencyName() => clearField(32);

  @$pb.TagNumber(33)
  $core.String get localCurrencyCode => $_getSZ(32);
  @$pb.TagNumber(33)
  set localCurrencyCode($core.String v) { $_setString(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasLocalCurrencyCode() => $_has(32);
  @$pb.TagNumber(33)
  void clearLocalCurrencyCode() => clearField(33);

  @$pb.TagNumber(34)
  $core.String get settlementCurrencyId => $_getSZ(33);
  @$pb.TagNumber(34)
  set settlementCurrencyId($core.String v) { $_setString(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasSettlementCurrencyId() => $_has(33);
  @$pb.TagNumber(34)
  void clearSettlementCurrencyId() => clearField(34);

  @$pb.TagNumber(35)
  $core.String get settlementCurrencyName => $_getSZ(34);
  @$pb.TagNumber(35)
  set settlementCurrencyName($core.String v) { $_setString(34, v); }
  @$pb.TagNumber(35)
  $core.bool hasSettlementCurrencyName() => $_has(34);
  @$pb.TagNumber(35)
  void clearSettlementCurrencyName() => clearField(35);

  @$pb.TagNumber(36)
  $core.String get settlementCurrencyCode => $_getSZ(35);
  @$pb.TagNumber(36)
  set settlementCurrencyCode($core.String v) { $_setString(35, v); }
  @$pb.TagNumber(36)
  $core.bool hasSettlementCurrencyCode() => $_has(35);
  @$pb.TagNumber(36)
  void clearSettlementCurrencyCode() => clearField(36);

  @$pb.TagNumber(37)
  $fixnum.Int64 get isActivated => $_getI64(36);
  @$pb.TagNumber(37)
  set isActivated($fixnum.Int64 v) { $_setInt64(36, v); }
  @$pb.TagNumber(37)
  $core.bool hasIsActivated() => $_has(36);
  @$pb.TagNumber(37)
  void clearIsActivated() => clearField(37);

  @$pb.TagNumber(38)
  $fixnum.Int64 get isOnline => $_getI64(37);
  @$pb.TagNumber(38)
  set isOnline($fixnum.Int64 v) { $_setInt64(37, v); }
  @$pb.TagNumber(38)
  $core.bool hasIsOnline() => $_has(37);
  @$pb.TagNumber(38)
  void clearIsOnline() => clearField(38);

  @$pb.TagNumber(39)
  $fixnum.Int64 get isDeleted => $_getI64(38);
  @$pb.TagNumber(39)
  set isDeleted($fixnum.Int64 v) { $_setInt64(38, v); }
  @$pb.TagNumber(39)
  $core.bool hasIsDeleted() => $_has(38);
  @$pb.TagNumber(39)
  void clearIsDeleted() => clearField(39);

  @$pb.TagNumber(40)
  $core.String get createdBy => $_getSZ(39);
  @$pb.TagNumber(40)
  set createdBy($core.String v) { $_setString(39, v); }
  @$pb.TagNumber(40)
  $core.bool hasCreatedBy() => $_has(39);
  @$pb.TagNumber(40)
  void clearCreatedBy() => clearField(40);

  @$pb.TagNumber(41)
  $core.String get createdDate => $_getSZ(40);
  @$pb.TagNumber(41)
  set createdDate($core.String v) { $_setString(40, v); }
  @$pb.TagNumber(41)
  $core.bool hasCreatedDate() => $_has(40);
  @$pb.TagNumber(41)
  void clearCreatedDate() => clearField(41);

  @$pb.TagNumber(42)
  $core.String get createdTime => $_getSZ(41);
  @$pb.TagNumber(42)
  set createdTime($core.String v) { $_setString(41, v); }
  @$pb.TagNumber(42)
  $core.bool hasCreatedTime() => $_has(41);
  @$pb.TagNumber(42)
  void clearCreatedTime() => clearField(42);

  @$pb.TagNumber(43)
  $core.String get lastEditedBy => $_getSZ(42);
  @$pb.TagNumber(43)
  set lastEditedBy($core.String v) { $_setString(42, v); }
  @$pb.TagNumber(43)
  $core.bool hasLastEditedBy() => $_has(42);
  @$pb.TagNumber(43)
  void clearLastEditedBy() => clearField(43);

  @$pb.TagNumber(44)
  $core.String get lastEditedDate => $_getSZ(43);
  @$pb.TagNumber(44)
  set lastEditedDate($core.String v) { $_setString(43, v); }
  @$pb.TagNumber(44)
  $core.bool hasLastEditedDate() => $_has(43);
  @$pb.TagNumber(44)
  void clearLastEditedDate() => clearField(44);

  @$pb.TagNumber(45)
  $core.String get lastEditedTime => $_getSZ(44);
  @$pb.TagNumber(45)
  set lastEditedTime($core.String v) { $_setString(44, v); }
  @$pb.TagNumber(45)
  $core.bool hasLastEditedTime() => $_has(44);
  @$pb.TagNumber(45)
  void clearLastEditedTime() => clearField(45);

  @$pb.TagNumber(46)
  $core.String get vault => $_getSZ(45);
  @$pb.TagNumber(46)
  set vault($core.String v) { $_setString(45, v); }
  @$pb.TagNumber(46)
  $core.bool hasVault() => $_has(45);
  @$pb.TagNumber(46)
  void clearVault() => clearField(46);

  @$pb.TagNumber(47)
  $fixnum.Int64 get isWholeSale => $_getI64(46);
  @$pb.TagNumber(47)
  set isWholeSale($fixnum.Int64 v) { $_setInt64(46, v); }
  @$pb.TagNumber(47)
  $core.bool hasIsWholeSale() => $_has(46);
  @$pb.TagNumber(47)
  void clearIsWholeSale() => clearField(47);

  @$pb.TagNumber(48)
  $core.String get fCCurrencyId => $_getSZ(47);
  @$pb.TagNumber(48)
  set fCCurrencyId($core.String v) { $_setString(47, v); }
  @$pb.TagNumber(48)
  $core.bool hasFCCurrencyId() => $_has(47);
  @$pb.TagNumber(48)
  void clearFCCurrencyId() => clearField(48);

  @$pb.TagNumber(49)
  $core.String get fCCurrencyName => $_getSZ(48);
  @$pb.TagNumber(49)
  set fCCurrencyName($core.String v) { $_setString(48, v); }
  @$pb.TagNumber(49)
  $core.bool hasFCCurrencyName() => $_has(48);
  @$pb.TagNumber(49)
  void clearFCCurrencyName() => clearField(49);

  @$pb.TagNumber(50)
  $core.String get fCCurrencyCode => $_getSZ(49);
  @$pb.TagNumber(50)
  set fCCurrencyCode($core.String v) { $_setString(49, v); }
  @$pb.TagNumber(50)
  $core.bool hasFCCurrencyCode() => $_has(49);
  @$pb.TagNumber(50)
  void clearFCCurrencyCode() => clearField(50);

  @$pb.TagNumber(51)
  $core.String get cashLimit => $_getSZ(50);
  @$pb.TagNumber(51)
  set cashLimit($core.String v) { $_setString(50, v); }
  @$pb.TagNumber(51)
  $core.bool hasCashLimit() => $_has(50);
  @$pb.TagNumber(51)
  void clearCashLimit() => clearField(51);

  @$pb.TagNumber(52)
  $core.String get pettyCashAccId => $_getSZ(51);
  @$pb.TagNumber(52)
  set pettyCashAccId($core.String v) { $_setString(51, v); }
  @$pb.TagNumber(52)
  $core.bool hasPettyCashAccId() => $_has(51);
  @$pb.TagNumber(52)
  void clearPettyCashAccId() => clearField(52);

  @$pb.TagNumber(53)
  $core.String get pettyCashAccName => $_getSZ(52);
  @$pb.TagNumber(53)
  set pettyCashAccName($core.String v) { $_setString(52, v); }
  @$pb.TagNumber(53)
  $core.bool hasPettyCashAccName() => $_has(52);
  @$pb.TagNumber(53)
  void clearPettyCashAccName() => clearField(53);

  @$pb.TagNumber(54)
  $core.String get pettyCashAccCode => $_getSZ(53);
  @$pb.TagNumber(54)
  set pettyCashAccCode($core.String v) { $_setString(53, v); }
  @$pb.TagNumber(54)
  $core.bool hasPettyCashAccCode() => $_has(53);
  @$pb.TagNumber(54)
  void clearPettyCashAccCode() => clearField(54);

  @$pb.TagNumber(55)
  $core.String get rebateAccount => $_getSZ(54);
  @$pb.TagNumber(55)
  set rebateAccount($core.String v) { $_setString(54, v); }
  @$pb.TagNumber(55)
  $core.bool hasRebateAccount() => $_has(54);
  @$pb.TagNumber(55)
  void clearRebateAccount() => clearField(55);
}

class GetRequest extends $pb.GeneratedMessage {
  factory GetRequest() => create();
  GetRequest._() : super();
  factory GetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'companyprofile'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'Name', protoName: 'Name')
    ..aOS(3, _omitFieldNames ? '' : 'BranchCode', protoName: 'BranchCode')
    ..aOS(4, _omitFieldNames ? '' : 'Parent', protoName: 'Parent')
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
  $core.String get branchCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set branchCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBranchCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearBranchCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get parent => $_getSZ(3);
  @$pb.TagNumber(4)
  set parent($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasParent() => $_has(3);
  @$pb.TagNumber(4)
  void clearParent() => clearField(4);
}

class Response extends $pb.GeneratedMessage {
  factory Response() => create();
  Response._() : super();
  factory Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'companyprofile'), createEmptyInstance: create)
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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
