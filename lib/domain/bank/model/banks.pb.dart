//
//  Generated code. Do not modify.
//  source: banks.proto
//
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

class Payload extends $pb.GeneratedMessage {
  factory Payload({
    $core.String? id,
    $core.String? name,
    $core.String? shortName,
    $core.String? parent,
    $core.String? suffix,
    $core.String? code,
    $core.String? accountId,
    $core.String? accountNo,
    $core.String? currency,
    $core.String? type,
    $core.String? otherDetails,
    $core.String? landMark,
    $core.String? city,
    $core.String? state,
    $core.String? country,
    $core.String? contactNumber,
    $core.String? mobileNumber,
    $core.String? pIN,
    $core.String? contactPerson,
    $core.String? contactPersonDesignation,
    $core.String? email,
    $core.String? web,
    $core.String? description,
    $fixnum.Int64? isActivated,
    $fixnum.Int64? isPOS,
    $fixnum.Int64? isAccountTransfer,
    $fixnum.Int64? isDeleted,
    $core.String? createdById,
    $core.String? createdByName,
    $core.String? createdDate,
    $core.String? createdTime,
    $core.String? lastEditedById,
    $core.String? lastEditedByName,
    $core.String? lastEditedDate,
    $core.String? lastEditedTime,
    $core.String? accountName,
    $core.String? accountCode,
    $core.String? routingCode,
    $core.String? transitAccount,
    $core.String? transitAccountName,
    $core.String? transitAccountCode,
    $fixnum.Int64? isCDC,
    $core.String? pOSAccountName,
    $core.String? pOSAccountCode,
    $core.String? ref,
    $core.String? accountRef,
    $core.String? pOSAccountId,
    $core.String? longitude,
    $core.String? latitude,
    $core.String? range,
    $fixnum.Int64? cashDepositPermit,
    $fixnum.Int64? chequeDepositPermit,
    $fixnum.Int64? chequeIssuancePermit,
    $fixnum.Int64? customerAccTransferPermit,
    $core.String? nameArabic,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (shortName != null) result.shortName = shortName;
    if (parent != null) result.parent = parent;
    if (suffix != null) result.suffix = suffix;
    if (code != null) result.code = code;
    if (accountId != null) result.accountId = accountId;
    if (accountNo != null) result.accountNo = accountNo;
    if (currency != null) result.currency = currency;
    if (type != null) result.type = type;
    if (otherDetails != null) result.otherDetails = otherDetails;
    if (landMark != null) result.landMark = landMark;
    if (city != null) result.city = city;
    if (state != null) result.state = state;
    if (country != null) result.country = country;
    if (contactNumber != null) result.contactNumber = contactNumber;
    if (mobileNumber != null) result.mobileNumber = mobileNumber;
    if (pIN != null) result.pIN = pIN;
    if (contactPerson != null) result.contactPerson = contactPerson;
    if (contactPersonDesignation != null) result.contactPersonDesignation = contactPersonDesignation;
    if (email != null) result.email = email;
    if (web != null) result.web = web;
    if (description != null) result.description = description;
    if (isActivated != null) result.isActivated = isActivated;
    if (isPOS != null) result.isPOS = isPOS;
    if (isAccountTransfer != null) result.isAccountTransfer = isAccountTransfer;
    if (isDeleted != null) result.isDeleted = isDeleted;
    if (createdById != null) result.createdById = createdById;
    if (createdByName != null) result.createdByName = createdByName;
    if (createdDate != null) result.createdDate = createdDate;
    if (createdTime != null) result.createdTime = createdTime;
    if (lastEditedById != null) result.lastEditedById = lastEditedById;
    if (lastEditedByName != null) result.lastEditedByName = lastEditedByName;
    if (lastEditedDate != null) result.lastEditedDate = lastEditedDate;
    if (lastEditedTime != null) result.lastEditedTime = lastEditedTime;
    if (accountName != null) result.accountName = accountName;
    if (accountCode != null) result.accountCode = accountCode;
    if (routingCode != null) result.routingCode = routingCode;
    if (transitAccount != null) result.transitAccount = transitAccount;
    if (transitAccountName != null) result.transitAccountName = transitAccountName;
    if (transitAccountCode != null) result.transitAccountCode = transitAccountCode;
    if (isCDC != null) result.isCDC = isCDC;
    if (pOSAccountName != null) result.pOSAccountName = pOSAccountName;
    if (pOSAccountCode != null) result.pOSAccountCode = pOSAccountCode;
    if (ref != null) result.ref = ref;
    if (accountRef != null) result.accountRef = accountRef;
    if (pOSAccountId != null) result.pOSAccountId = pOSAccountId;
    if (longitude != null) result.longitude = longitude;
    if (latitude != null) result.latitude = latitude;
    if (range != null) result.range = range;
    if (cashDepositPermit != null) result.cashDepositPermit = cashDepositPermit;
    if (chequeDepositPermit != null) result.chequeDepositPermit = chequeDepositPermit;
    if (chequeIssuancePermit != null) result.chequeIssuancePermit = chequeIssuancePermit;
    if (customerAccTransferPermit != null) result.customerAccTransferPermit = customerAccTransferPermit;
    if (nameArabic != null) result.nameArabic = nameArabic;
    return result;
  }

  Payload._();

  factory Payload.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Payload.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Payload', package: const $pb.PackageName(_omitMessageNames ? '' : 'banks'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'Name', protoName: 'Name')
    ..aOS(3, _omitFieldNames ? '' : 'ShortName', protoName: 'ShortName')
    ..aOS(4, _omitFieldNames ? '' : 'Parent', protoName: 'Parent')
    ..aOS(5, _omitFieldNames ? '' : 'Suffix', protoName: 'Suffix')
    ..aOS(6, _omitFieldNames ? '' : 'Code', protoName: 'Code')
    ..aOS(7, _omitFieldNames ? '' : 'AccountId', protoName: 'AccountId')
    ..aOS(8, _omitFieldNames ? '' : 'AccountNo', protoName: 'AccountNo')
    ..aOS(9, _omitFieldNames ? '' : 'Currency', protoName: 'Currency')
    ..aOS(10, _omitFieldNames ? '' : 'Type', protoName: 'Type')
    ..aOS(11, _omitFieldNames ? '' : 'OtherDetails', protoName: 'OtherDetails')
    ..aOS(12, _omitFieldNames ? '' : 'LandMark', protoName: 'LandMark')
    ..aOS(13, _omitFieldNames ? '' : 'City', protoName: 'City')
    ..aOS(14, _omitFieldNames ? '' : 'State', protoName: 'State')
    ..aOS(15, _omitFieldNames ? '' : 'Country', protoName: 'Country')
    ..aOS(16, _omitFieldNames ? '' : 'ContactNumber', protoName: 'ContactNumber')
    ..aOS(17, _omitFieldNames ? '' : 'MobileNumber', protoName: 'MobileNumber')
    ..aOS(18, _omitFieldNames ? '' : 'PIN', protoName: 'PIN')
    ..aOS(19, _omitFieldNames ? '' : 'ContactPerson', protoName: 'ContactPerson')
    ..aOS(20, _omitFieldNames ? '' : 'ContactPersonDesignation', protoName: 'ContactPersonDesignation')
    ..aOS(21, _omitFieldNames ? '' : 'Email', protoName: 'Email')
    ..aOS(22, _omitFieldNames ? '' : 'Web', protoName: 'Web')
    ..aOS(23, _omitFieldNames ? '' : 'Description', protoName: 'Description')
    ..aInt64(24, _omitFieldNames ? '' : 'IsActivated', protoName: 'IsActivated')
    ..aInt64(25, _omitFieldNames ? '' : 'IsPOS', protoName: 'IsPOS')
    ..aInt64(26, _omitFieldNames ? '' : 'IsAccountTransfer', protoName: 'IsAccountTransfer')
    ..aInt64(27, _omitFieldNames ? '' : 'IsDeleted', protoName: 'IsDeleted')
    ..aOS(28, _omitFieldNames ? '' : 'CreatedById', protoName: 'CreatedById')
    ..aOS(29, _omitFieldNames ? '' : 'CreatedByName', protoName: 'CreatedByName')
    ..aOS(30, _omitFieldNames ? '' : 'CreatedDate', protoName: 'CreatedDate')
    ..aOS(31, _omitFieldNames ? '' : 'CreatedTime', protoName: 'CreatedTime')
    ..aOS(32, _omitFieldNames ? '' : 'LastEditedById', protoName: 'LastEditedById')
    ..aOS(33, _omitFieldNames ? '' : 'LastEditedByName', protoName: 'LastEditedByName')
    ..aOS(34, _omitFieldNames ? '' : 'LastEditedDate', protoName: 'LastEditedDate')
    ..aOS(35, _omitFieldNames ? '' : 'LastEditedTime', protoName: 'LastEditedTime')
    ..aOS(36, _omitFieldNames ? '' : 'AccountName', protoName: 'AccountName')
    ..aOS(37, _omitFieldNames ? '' : 'AccountCode', protoName: 'AccountCode')
    ..aOS(38, _omitFieldNames ? '' : 'RoutingCode', protoName: 'RoutingCode')
    ..aOS(39, _omitFieldNames ? '' : 'TransitAccount', protoName: 'TransitAccount')
    ..aOS(40, _omitFieldNames ? '' : 'TransitAccountName', protoName: 'TransitAccountName')
    ..aOS(41, _omitFieldNames ? '' : 'TransitAccountCode', protoName: 'TransitAccountCode')
    ..aInt64(42, _omitFieldNames ? '' : 'IsCDC', protoName: 'IsCDC')
    ..aOS(43, _omitFieldNames ? '' : 'POSAccountName', protoName: 'POSAccountName')
    ..aOS(44, _omitFieldNames ? '' : 'POSAccountCode', protoName: 'POSAccountCode')
    ..aOS(45, _omitFieldNames ? '' : 'Ref', protoName: 'Ref')
    ..aOS(46, _omitFieldNames ? '' : 'AccountRef', protoName: 'AccountRef')
    ..aOS(47, _omitFieldNames ? '' : 'POSAccountId', protoName: 'POSAccountId')
    ..aOS(48, _omitFieldNames ? '' : 'Longitude', protoName: 'Longitude')
    ..aOS(49, _omitFieldNames ? '' : 'Latitude', protoName: 'Latitude')
    ..aOS(50, _omitFieldNames ? '' : 'Range', protoName: 'Range')
    ..aInt64(51, _omitFieldNames ? '' : 'CashDepositPermit', protoName: 'CashDepositPermit')
    ..aInt64(52, _omitFieldNames ? '' : 'ChequeDepositPermit', protoName: 'ChequeDepositPermit')
    ..aInt64(53, _omitFieldNames ? '' : 'ChequeIssuancePermit', protoName: 'ChequeIssuancePermit')
    ..aInt64(54, _omitFieldNames ? '' : 'CustomerAccTransferPermit', protoName: 'CustomerAccTransferPermit')
    ..aOS(55, _omitFieldNames ? '' : 'NameArabic', protoName: 'NameArabic')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Payload clone() => Payload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Payload copyWith(void Function(Payload) updates) => super.copyWith((message) => updates(message as Payload)) as Payload;

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
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get shortName => $_getSZ(2);
  @$pb.TagNumber(3)
  set shortName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasShortName() => $_has(2);
  @$pb.TagNumber(3)
  void clearShortName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get parent => $_getSZ(3);
  @$pb.TagNumber(4)
  set parent($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasParent() => $_has(3);
  @$pb.TagNumber(4)
  void clearParent() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get suffix => $_getSZ(4);
  @$pb.TagNumber(5)
  set suffix($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSuffix() => $_has(4);
  @$pb.TagNumber(5)
  void clearSuffix() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get code => $_getSZ(5);
  @$pb.TagNumber(6)
  set code($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearCode() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get accountId => $_getSZ(6);
  @$pb.TagNumber(7)
  set accountId($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasAccountId() => $_has(6);
  @$pb.TagNumber(7)
  void clearAccountId() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get accountNo => $_getSZ(7);
  @$pb.TagNumber(8)
  set accountNo($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasAccountNo() => $_has(7);
  @$pb.TagNumber(8)
  void clearAccountNo() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get currency => $_getSZ(8);
  @$pb.TagNumber(9)
  set currency($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasCurrency() => $_has(8);
  @$pb.TagNumber(9)
  void clearCurrency() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get type => $_getSZ(9);
  @$pb.TagNumber(10)
  set type($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasType() => $_has(9);
  @$pb.TagNumber(10)
  void clearType() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get otherDetails => $_getSZ(10);
  @$pb.TagNumber(11)
  set otherDetails($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasOtherDetails() => $_has(10);
  @$pb.TagNumber(11)
  void clearOtherDetails() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get landMark => $_getSZ(11);
  @$pb.TagNumber(12)
  set landMark($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasLandMark() => $_has(11);
  @$pb.TagNumber(12)
  void clearLandMark() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get city => $_getSZ(12);
  @$pb.TagNumber(13)
  set city($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasCity() => $_has(12);
  @$pb.TagNumber(13)
  void clearCity() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get state => $_getSZ(13);
  @$pb.TagNumber(14)
  set state($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasState() => $_has(13);
  @$pb.TagNumber(14)
  void clearState() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get country => $_getSZ(14);
  @$pb.TagNumber(15)
  set country($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasCountry() => $_has(14);
  @$pb.TagNumber(15)
  void clearCountry() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get contactNumber => $_getSZ(15);
  @$pb.TagNumber(16)
  set contactNumber($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasContactNumber() => $_has(15);
  @$pb.TagNumber(16)
  void clearContactNumber() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.String get mobileNumber => $_getSZ(16);
  @$pb.TagNumber(17)
  set mobileNumber($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasMobileNumber() => $_has(16);
  @$pb.TagNumber(17)
  void clearMobileNumber() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.String get pIN => $_getSZ(17);
  @$pb.TagNumber(18)
  set pIN($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasPIN() => $_has(17);
  @$pb.TagNumber(18)
  void clearPIN() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.String get contactPerson => $_getSZ(18);
  @$pb.TagNumber(19)
  set contactPerson($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasContactPerson() => $_has(18);
  @$pb.TagNumber(19)
  void clearContactPerson() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.String get contactPersonDesignation => $_getSZ(19);
  @$pb.TagNumber(20)
  set contactPersonDesignation($core.String value) => $_setString(19, value);
  @$pb.TagNumber(20)
  $core.bool hasContactPersonDesignation() => $_has(19);
  @$pb.TagNumber(20)
  void clearContactPersonDesignation() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.String get email => $_getSZ(20);
  @$pb.TagNumber(21)
  set email($core.String value) => $_setString(20, value);
  @$pb.TagNumber(21)
  $core.bool hasEmail() => $_has(20);
  @$pb.TagNumber(21)
  void clearEmail() => $_clearField(21);

  @$pb.TagNumber(22)
  $core.String get web => $_getSZ(21);
  @$pb.TagNumber(22)
  set web($core.String value) => $_setString(21, value);
  @$pb.TagNumber(22)
  $core.bool hasWeb() => $_has(21);
  @$pb.TagNumber(22)
  void clearWeb() => $_clearField(22);

  @$pb.TagNumber(23)
  $core.String get description => $_getSZ(22);
  @$pb.TagNumber(23)
  set description($core.String value) => $_setString(22, value);
  @$pb.TagNumber(23)
  $core.bool hasDescription() => $_has(22);
  @$pb.TagNumber(23)
  void clearDescription() => $_clearField(23);

  @$pb.TagNumber(24)
  $fixnum.Int64 get isActivated => $_getI64(23);
  @$pb.TagNumber(24)
  set isActivated($fixnum.Int64 value) => $_setInt64(23, value);
  @$pb.TagNumber(24)
  $core.bool hasIsActivated() => $_has(23);
  @$pb.TagNumber(24)
  void clearIsActivated() => $_clearField(24);

  @$pb.TagNumber(25)
  $fixnum.Int64 get isPOS => $_getI64(24);
  @$pb.TagNumber(25)
  set isPOS($fixnum.Int64 value) => $_setInt64(24, value);
  @$pb.TagNumber(25)
  $core.bool hasIsPOS() => $_has(24);
  @$pb.TagNumber(25)
  void clearIsPOS() => $_clearField(25);

  @$pb.TagNumber(26)
  $fixnum.Int64 get isAccountTransfer => $_getI64(25);
  @$pb.TagNumber(26)
  set isAccountTransfer($fixnum.Int64 value) => $_setInt64(25, value);
  @$pb.TagNumber(26)
  $core.bool hasIsAccountTransfer() => $_has(25);
  @$pb.TagNumber(26)
  void clearIsAccountTransfer() => $_clearField(26);

  @$pb.TagNumber(27)
  $fixnum.Int64 get isDeleted => $_getI64(26);
  @$pb.TagNumber(27)
  set isDeleted($fixnum.Int64 value) => $_setInt64(26, value);
  @$pb.TagNumber(27)
  $core.bool hasIsDeleted() => $_has(26);
  @$pb.TagNumber(27)
  void clearIsDeleted() => $_clearField(27);

  @$pb.TagNumber(28)
  $core.String get createdById => $_getSZ(27);
  @$pb.TagNumber(28)
  set createdById($core.String value) => $_setString(27, value);
  @$pb.TagNumber(28)
  $core.bool hasCreatedById() => $_has(27);
  @$pb.TagNumber(28)
  void clearCreatedById() => $_clearField(28);

  @$pb.TagNumber(29)
  $core.String get createdByName => $_getSZ(28);
  @$pb.TagNumber(29)
  set createdByName($core.String value) => $_setString(28, value);
  @$pb.TagNumber(29)
  $core.bool hasCreatedByName() => $_has(28);
  @$pb.TagNumber(29)
  void clearCreatedByName() => $_clearField(29);

  @$pb.TagNumber(30)
  $core.String get createdDate => $_getSZ(29);
  @$pb.TagNumber(30)
  set createdDate($core.String value) => $_setString(29, value);
  @$pb.TagNumber(30)
  $core.bool hasCreatedDate() => $_has(29);
  @$pb.TagNumber(30)
  void clearCreatedDate() => $_clearField(30);

  @$pb.TagNumber(31)
  $core.String get createdTime => $_getSZ(30);
  @$pb.TagNumber(31)
  set createdTime($core.String value) => $_setString(30, value);
  @$pb.TagNumber(31)
  $core.bool hasCreatedTime() => $_has(30);
  @$pb.TagNumber(31)
  void clearCreatedTime() => $_clearField(31);

  @$pb.TagNumber(32)
  $core.String get lastEditedById => $_getSZ(31);
  @$pb.TagNumber(32)
  set lastEditedById($core.String value) => $_setString(31, value);
  @$pb.TagNumber(32)
  $core.bool hasLastEditedById() => $_has(31);
  @$pb.TagNumber(32)
  void clearLastEditedById() => $_clearField(32);

  @$pb.TagNumber(33)
  $core.String get lastEditedByName => $_getSZ(32);
  @$pb.TagNumber(33)
  set lastEditedByName($core.String value) => $_setString(32, value);
  @$pb.TagNumber(33)
  $core.bool hasLastEditedByName() => $_has(32);
  @$pb.TagNumber(33)
  void clearLastEditedByName() => $_clearField(33);

  @$pb.TagNumber(34)
  $core.String get lastEditedDate => $_getSZ(33);
  @$pb.TagNumber(34)
  set lastEditedDate($core.String value) => $_setString(33, value);
  @$pb.TagNumber(34)
  $core.bool hasLastEditedDate() => $_has(33);
  @$pb.TagNumber(34)
  void clearLastEditedDate() => $_clearField(34);

  @$pb.TagNumber(35)
  $core.String get lastEditedTime => $_getSZ(34);
  @$pb.TagNumber(35)
  set lastEditedTime($core.String value) => $_setString(34, value);
  @$pb.TagNumber(35)
  $core.bool hasLastEditedTime() => $_has(34);
  @$pb.TagNumber(35)
  void clearLastEditedTime() => $_clearField(35);

  @$pb.TagNumber(36)
  $core.String get accountName => $_getSZ(35);
  @$pb.TagNumber(36)
  set accountName($core.String value) => $_setString(35, value);
  @$pb.TagNumber(36)
  $core.bool hasAccountName() => $_has(35);
  @$pb.TagNumber(36)
  void clearAccountName() => $_clearField(36);

  @$pb.TagNumber(37)
  $core.String get accountCode => $_getSZ(36);
  @$pb.TagNumber(37)
  set accountCode($core.String value) => $_setString(36, value);
  @$pb.TagNumber(37)
  $core.bool hasAccountCode() => $_has(36);
  @$pb.TagNumber(37)
  void clearAccountCode() => $_clearField(37);

  @$pb.TagNumber(38)
  $core.String get routingCode => $_getSZ(37);
  @$pb.TagNumber(38)
  set routingCode($core.String value) => $_setString(37, value);
  @$pb.TagNumber(38)
  $core.bool hasRoutingCode() => $_has(37);
  @$pb.TagNumber(38)
  void clearRoutingCode() => $_clearField(38);

  @$pb.TagNumber(39)
  $core.String get transitAccount => $_getSZ(38);
  @$pb.TagNumber(39)
  set transitAccount($core.String value) => $_setString(38, value);
  @$pb.TagNumber(39)
  $core.bool hasTransitAccount() => $_has(38);
  @$pb.TagNumber(39)
  void clearTransitAccount() => $_clearField(39);

  @$pb.TagNumber(40)
  $core.String get transitAccountName => $_getSZ(39);
  @$pb.TagNumber(40)
  set transitAccountName($core.String value) => $_setString(39, value);
  @$pb.TagNumber(40)
  $core.bool hasTransitAccountName() => $_has(39);
  @$pb.TagNumber(40)
  void clearTransitAccountName() => $_clearField(40);

  @$pb.TagNumber(41)
  $core.String get transitAccountCode => $_getSZ(40);
  @$pb.TagNumber(41)
  set transitAccountCode($core.String value) => $_setString(40, value);
  @$pb.TagNumber(41)
  $core.bool hasTransitAccountCode() => $_has(40);
  @$pb.TagNumber(41)
  void clearTransitAccountCode() => $_clearField(41);

  @$pb.TagNumber(42)
  $fixnum.Int64 get isCDC => $_getI64(41);
  @$pb.TagNumber(42)
  set isCDC($fixnum.Int64 value) => $_setInt64(41, value);
  @$pb.TagNumber(42)
  $core.bool hasIsCDC() => $_has(41);
  @$pb.TagNumber(42)
  void clearIsCDC() => $_clearField(42);

  @$pb.TagNumber(43)
  $core.String get pOSAccountName => $_getSZ(42);
  @$pb.TagNumber(43)
  set pOSAccountName($core.String value) => $_setString(42, value);
  @$pb.TagNumber(43)
  $core.bool hasPOSAccountName() => $_has(42);
  @$pb.TagNumber(43)
  void clearPOSAccountName() => $_clearField(43);

  @$pb.TagNumber(44)
  $core.String get pOSAccountCode => $_getSZ(43);
  @$pb.TagNumber(44)
  set pOSAccountCode($core.String value) => $_setString(43, value);
  @$pb.TagNumber(44)
  $core.bool hasPOSAccountCode() => $_has(43);
  @$pb.TagNumber(44)
  void clearPOSAccountCode() => $_clearField(44);

  @$pb.TagNumber(45)
  $core.String get ref => $_getSZ(44);
  @$pb.TagNumber(45)
  set ref($core.String value) => $_setString(44, value);
  @$pb.TagNumber(45)
  $core.bool hasRef() => $_has(44);
  @$pb.TagNumber(45)
  void clearRef() => $_clearField(45);

  @$pb.TagNumber(46)
  $core.String get accountRef => $_getSZ(45);
  @$pb.TagNumber(46)
  set accountRef($core.String value) => $_setString(45, value);
  @$pb.TagNumber(46)
  $core.bool hasAccountRef() => $_has(45);
  @$pb.TagNumber(46)
  void clearAccountRef() => $_clearField(46);

  @$pb.TagNumber(47)
  $core.String get pOSAccountId => $_getSZ(46);
  @$pb.TagNumber(47)
  set pOSAccountId($core.String value) => $_setString(46, value);
  @$pb.TagNumber(47)
  $core.bool hasPOSAccountId() => $_has(46);
  @$pb.TagNumber(47)
  void clearPOSAccountId() => $_clearField(47);

  @$pb.TagNumber(48)
  $core.String get longitude => $_getSZ(47);
  @$pb.TagNumber(48)
  set longitude($core.String value) => $_setString(47, value);
  @$pb.TagNumber(48)
  $core.bool hasLongitude() => $_has(47);
  @$pb.TagNumber(48)
  void clearLongitude() => $_clearField(48);

  @$pb.TagNumber(49)
  $core.String get latitude => $_getSZ(48);
  @$pb.TagNumber(49)
  set latitude($core.String value) => $_setString(48, value);
  @$pb.TagNumber(49)
  $core.bool hasLatitude() => $_has(48);
  @$pb.TagNumber(49)
  void clearLatitude() => $_clearField(49);

  @$pb.TagNumber(50)
  $core.String get range => $_getSZ(49);
  @$pb.TagNumber(50)
  set range($core.String value) => $_setString(49, value);
  @$pb.TagNumber(50)
  $core.bool hasRange() => $_has(49);
  @$pb.TagNumber(50)
  void clearRange() => $_clearField(50);

  @$pb.TagNumber(51)
  $fixnum.Int64 get cashDepositPermit => $_getI64(50);
  @$pb.TagNumber(51)
  set cashDepositPermit($fixnum.Int64 value) => $_setInt64(50, value);
  @$pb.TagNumber(51)
  $core.bool hasCashDepositPermit() => $_has(50);
  @$pb.TagNumber(51)
  void clearCashDepositPermit() => $_clearField(51);

  @$pb.TagNumber(52)
  $fixnum.Int64 get chequeDepositPermit => $_getI64(51);
  @$pb.TagNumber(52)
  set chequeDepositPermit($fixnum.Int64 value) => $_setInt64(51, value);
  @$pb.TagNumber(52)
  $core.bool hasChequeDepositPermit() => $_has(51);
  @$pb.TagNumber(52)
  void clearChequeDepositPermit() => $_clearField(52);

  @$pb.TagNumber(53)
  $fixnum.Int64 get chequeIssuancePermit => $_getI64(52);
  @$pb.TagNumber(53)
  set chequeIssuancePermit($fixnum.Int64 value) => $_setInt64(52, value);
  @$pb.TagNumber(53)
  $core.bool hasChequeIssuancePermit() => $_has(52);
  @$pb.TagNumber(53)
  void clearChequeIssuancePermit() => $_clearField(53);

  @$pb.TagNumber(54)
  $fixnum.Int64 get customerAccTransferPermit => $_getI64(53);
  @$pb.TagNumber(54)
  set customerAccTransferPermit($fixnum.Int64 value) => $_setInt64(53, value);
  @$pb.TagNumber(54)
  $core.bool hasCustomerAccTransferPermit() => $_has(53);
  @$pb.TagNumber(54)
  void clearCustomerAccTransferPermit() => $_clearField(54);

  @$pb.TagNumber(55)
  $core.String get nameArabic => $_getSZ(54);
  @$pb.TagNumber(55)
  set nameArabic($core.String value) => $_setString(54, value);
  @$pb.TagNumber(55)
  $core.bool hasNameArabic() => $_has(54);
  @$pb.TagNumber(55)
  void clearNameArabic() => $_clearField(55);
}

class GetRequest extends $pb.GeneratedMessage {
  factory GetRequest({
    $core.String? id,
    $core.String? code,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (code != null) result.code = code;
    return result;
  }

  GetRequest._();

  factory GetRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'banks'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'Code', protoName: 'Code')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRequest clone() => GetRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRequest copyWith(void Function(GetRequest) updates) => super.copyWith((message) => updates(message as GetRequest)) as GetRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRequest create() => GetRequest._();
  @$core.override
  GetRequest createEmptyInstance() => create();
  static $pb.PbList<GetRequest> createRepeated() => $pb.PbList<GetRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRequest>(create);
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
  $core.String get code => $_getSZ(1);
  @$pb.TagNumber(2)
  set code($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => $_clearField(2);
}

class Empty extends $pb.GeneratedMessage {
  factory Empty() => create();

  Empty._();

  factory Empty.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Empty.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Empty', package: const $pb.PackageName(_omitMessageNames ? '' : 'banks'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Empty clone() => Empty()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Empty copyWith(void Function(Empty) updates) => super.copyWith((message) => updates(message as Empty)) as Empty;

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

class Code extends $pb.GeneratedMessage {
  factory Code({
    $core.String? code,
    $core.String? name,
    $core.String? nameE,
    $core.String? accountNo,
    $fixnum.Int64? isFCExist,
    $core.String? accId,
    $core.String? accName,
  }) {
    final result = create();
    if (code != null) result.code = code;
    if (name != null) result.name = name;
    if (nameE != null) result.nameE = nameE;
    if (accountNo != null) result.accountNo = accountNo;
    if (isFCExist != null) result.isFCExist = isFCExist;
    if (accId != null) result.accId = accId;
    if (accName != null) result.accName = accName;
    return result;
  }

  Code._();

  factory Code.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Code.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Code', package: const $pb.PackageName(_omitMessageNames ? '' : 'banks'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Code', protoName: 'Code')
    ..aOS(2, _omitFieldNames ? '' : 'Name', protoName: 'Name')
    ..aOS(3, _omitFieldNames ? '' : 'NameE', protoName: 'NameE')
    ..aOS(4, _omitFieldNames ? '' : 'AccountNo', protoName: 'AccountNo')
    ..aInt64(5, _omitFieldNames ? '' : 'IsFCExist', protoName: 'IsFCExist')
    ..aOS(6, _omitFieldNames ? '' : 'AccId', protoName: 'AccId')
    ..aOS(7, _omitFieldNames ? '' : 'AccName', protoName: 'AccName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Code clone() => Code()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Code copyWith(void Function(Code) updates) => super.copyWith((message) => updates(message as Code)) as Code;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Code create() => Code._();
  @$core.override
  Code createEmptyInstance() => create();
  static $pb.PbList<Code> createRepeated() => $pb.PbList<Code>();
  @$core.pragma('dart2js:noInline')
  static Code getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Code>(create);
  static Code? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get nameE => $_getSZ(2);
  @$pb.TagNumber(3)
  set nameE($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNameE() => $_has(2);
  @$pb.TagNumber(3)
  void clearNameE() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get accountNo => $_getSZ(3);
  @$pb.TagNumber(4)
  set accountNo($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAccountNo() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccountNo() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get isFCExist => $_getI64(4);
  @$pb.TagNumber(5)
  set isFCExist($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIsFCExist() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsFCExist() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get accId => $_getSZ(5);
  @$pb.TagNumber(6)
  set accId($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAccId() => $_has(5);
  @$pb.TagNumber(6)
  void clearAccId() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get accName => $_getSZ(6);
  @$pb.TagNumber(7)
  set accName($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasAccName() => $_has(6);
  @$pb.TagNumber(7)
  void clearAccName() => $_clearField(7);
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

  factory Response.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Response.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'banks'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'ResponseStatus', protoName: 'ResponseStatus')
    ..aOS(3, _omitFieldNames ? '' : 'ResponseData', protoName: 'ResponseData')
    ..aOS(4, _omitFieldNames ? '' : 'ResponseCode', protoName: 'ResponseCode')
    ..aOB(5, _omitFieldNames ? '' : 'Result', protoName: 'Result')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Response clone() => Response()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Response copyWith(void Function(Response) updates) => super.copyWith((message) => updates(message as Response)) as Response;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Response create() => Response._();
  @$core.override
  Response createEmptyInstance() => create();
  static $pb.PbList<Response> createRepeated() => $pb.PbList<Response>();
  @$core.pragma('dart2js:noInline')
  static Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Response>(create);
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

class MasterData extends $pb.GeneratedMessage {
  factory MasterData({
    $core.Iterable<Payload>? banks,
  }) {
    final result = create();
    if (banks != null) result.banks.addAll(banks);
    return result;
  }

  MasterData._();

  factory MasterData.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MasterData.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MasterData', package: const $pb.PackageName(_omitMessageNames ? '' : 'banks'), createEmptyInstance: create)
    ..pc<Payload>(1, _omitFieldNames ? '' : 'Banks', $pb.PbFieldType.PM, protoName: 'Banks', subBuilder: Payload.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MasterData clone() => MasterData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MasterData copyWith(void Function(MasterData) updates) => super.copyWith((message) => updates(message as MasterData)) as MasterData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MasterData create() => MasterData._();
  @$core.override
  MasterData createEmptyInstance() => create();
  static $pb.PbList<MasterData> createRepeated() => $pb.PbList<MasterData>();
  @$core.pragma('dart2js:noInline')
  static MasterData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MasterData>(create);
  static MasterData? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Payload> get banks => $_getList(0);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
