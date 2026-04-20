// This is a generated file - do not edit.
//
// Generated from authenticator.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class TokenParams extends $pb.GeneratedMessage {
  factory TokenParams({
    $core.String? id,
    $core.String? userId,
    $core.String? userName,
    $core.String? contact,
    $core.String? email,
    $core.String? companyCode,
    $core.String? companyName,
    $core.String? branchCode,
    $core.String? branchName,
    $core.String? typeCode,
    $core.String? typeName,
    $core.String? iDTypeCode,
    $core.String? iDTypeName,
    $core.String? iDNo,
    $core.String? iDIssue,
    $core.String? iDExpiry,
    $core.String? privilegeGroupId,
    $core.String? privilegeGroupName,
    $core.String? privilegeGroupCode,
    $core.String? tire,
    $core.String? tireName,
    $core.String? firstName,
    $core.String? middleName,
    $core.String? lastName,
    $core.String? signature,
    SignatureParams? signatureData,
    $core.String? headOffice,
    $core.String? employeeID,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (userName != null) result.userName = userName;
    if (contact != null) result.contact = contact;
    if (email != null) result.email = email;
    if (companyCode != null) result.companyCode = companyCode;
    if (companyName != null) result.companyName = companyName;
    if (branchCode != null) result.branchCode = branchCode;
    if (branchName != null) result.branchName = branchName;
    if (typeCode != null) result.typeCode = typeCode;
    if (typeName != null) result.typeName = typeName;
    if (iDTypeCode != null) result.iDTypeCode = iDTypeCode;
    if (iDTypeName != null) result.iDTypeName = iDTypeName;
    if (iDNo != null) result.iDNo = iDNo;
    if (iDIssue != null) result.iDIssue = iDIssue;
    if (iDExpiry != null) result.iDExpiry = iDExpiry;
    if (privilegeGroupId != null) result.privilegeGroupId = privilegeGroupId;
    if (privilegeGroupName != null)
      result.privilegeGroupName = privilegeGroupName;
    if (privilegeGroupCode != null)
      result.privilegeGroupCode = privilegeGroupCode;
    if (tire != null) result.tire = tire;
    if (tireName != null) result.tireName = tireName;
    if (firstName != null) result.firstName = firstName;
    if (middleName != null) result.middleName = middleName;
    if (lastName != null) result.lastName = lastName;
    if (signature != null) result.signature = signature;
    if (signatureData != null) result.signatureData = signatureData;
    if (headOffice != null) result.headOffice = headOffice;
    if (employeeID != null) result.employeeID = employeeID;
    return result;
  }

  TokenParams._();

  factory TokenParams.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TokenParams.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TokenParams',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'authenticator'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'UserId', protoName: 'UserId')
    ..aOS(3, _omitFieldNames ? '' : 'UserName', protoName: 'UserName')
    ..aOS(4, _omitFieldNames ? '' : 'Contact', protoName: 'Contact')
    ..aOS(5, _omitFieldNames ? '' : 'Email', protoName: 'Email')
    ..aOS(6, _omitFieldNames ? '' : 'CompanyCode', protoName: 'CompanyCode')
    ..aOS(7, _omitFieldNames ? '' : 'CompanyName', protoName: 'CompanyName')
    ..aOS(8, _omitFieldNames ? '' : 'BranchCode', protoName: 'BranchCode')
    ..aOS(9, _omitFieldNames ? '' : 'BranchName', protoName: 'BranchName')
    ..aOS(10, _omitFieldNames ? '' : 'TypeCode', protoName: 'TypeCode')
    ..aOS(11, _omitFieldNames ? '' : 'TypeName', protoName: 'TypeName')
    ..aOS(12, _omitFieldNames ? '' : 'IDTypeCode', protoName: 'IDTypeCode')
    ..aOS(13, _omitFieldNames ? '' : 'IDTypeName', protoName: 'IDTypeName')
    ..aOS(14, _omitFieldNames ? '' : 'IDNo', protoName: 'IDNo')
    ..aOS(15, _omitFieldNames ? '' : 'IDIssue', protoName: 'IDIssue')
    ..aOS(16, _omitFieldNames ? '' : 'IDExpiry', protoName: 'IDExpiry')
    ..aOS(17, _omitFieldNames ? '' : 'PrivilegeGroupId',
        protoName: 'PrivilegeGroupId')
    ..aOS(18, _omitFieldNames ? '' : 'PrivilegeGroupName',
        protoName: 'PrivilegeGroupName')
    ..aOS(19, _omitFieldNames ? '' : 'PrivilegeGroupCode',
        protoName: 'PrivilegeGroupCode')
    ..aOS(20, _omitFieldNames ? '' : 'Tire', protoName: 'Tire')
    ..aOS(21, _omitFieldNames ? '' : 'TireName', protoName: 'TireName')
    ..aOS(22, _omitFieldNames ? '' : 'FirstName', protoName: 'FirstName')
    ..aOS(23, _omitFieldNames ? '' : 'MiddleName', protoName: 'MiddleName')
    ..aOS(24, _omitFieldNames ? '' : 'LastName', protoName: 'LastName')
    ..aOS(25, _omitFieldNames ? '' : 'Signature', protoName: 'Signature')
    ..aOM<SignatureParams>(26, _omitFieldNames ? '' : 'SignatureData',
        protoName: 'SignatureData', subBuilder: SignatureParams.create)
    ..aOS(27, _omitFieldNames ? '' : 'HeadOffice', protoName: 'HeadOffice')
    ..aOS(28, _omitFieldNames ? '' : 'EmployeeID', protoName: 'EmployeeID')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TokenParams clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TokenParams copyWith(void Function(TokenParams) updates) =>
      super.copyWith((message) => updates(message as TokenParams))
          as TokenParams;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TokenParams create() => TokenParams._();
  @$core.override
  TokenParams createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TokenParams getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TokenParams>(create);
  static TokenParams? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get userName => $_getSZ(2);
  @$pb.TagNumber(3)
  set userName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUserName() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get contact => $_getSZ(3);
  @$pb.TagNumber(4)
  set contact($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasContact() => $_has(3);
  @$pb.TagNumber(4)
  void clearContact() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get email => $_getSZ(4);
  @$pb.TagNumber(5)
  set email($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEmail() => $_has(4);
  @$pb.TagNumber(5)
  void clearEmail() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get companyCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set companyCode($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCompanyCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearCompanyCode() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get companyName => $_getSZ(6);
  @$pb.TagNumber(7)
  set companyName($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCompanyName() => $_has(6);
  @$pb.TagNumber(7)
  void clearCompanyName() => $_clearField(7);

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
  $core.String get typeCode => $_getSZ(9);
  @$pb.TagNumber(10)
  set typeCode($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasTypeCode() => $_has(9);
  @$pb.TagNumber(10)
  void clearTypeCode() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get typeName => $_getSZ(10);
  @$pb.TagNumber(11)
  set typeName($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasTypeName() => $_has(10);
  @$pb.TagNumber(11)
  void clearTypeName() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get iDTypeCode => $_getSZ(11);
  @$pb.TagNumber(12)
  set iDTypeCode($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasIDTypeCode() => $_has(11);
  @$pb.TagNumber(12)
  void clearIDTypeCode() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get iDTypeName => $_getSZ(12);
  @$pb.TagNumber(13)
  set iDTypeName($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasIDTypeName() => $_has(12);
  @$pb.TagNumber(13)
  void clearIDTypeName() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get iDNo => $_getSZ(13);
  @$pb.TagNumber(14)
  set iDNo($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasIDNo() => $_has(13);
  @$pb.TagNumber(14)
  void clearIDNo() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get iDIssue => $_getSZ(14);
  @$pb.TagNumber(15)
  set iDIssue($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasIDIssue() => $_has(14);
  @$pb.TagNumber(15)
  void clearIDIssue() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get iDExpiry => $_getSZ(15);
  @$pb.TagNumber(16)
  set iDExpiry($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasIDExpiry() => $_has(15);
  @$pb.TagNumber(16)
  void clearIDExpiry() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.String get privilegeGroupId => $_getSZ(16);
  @$pb.TagNumber(17)
  set privilegeGroupId($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasPrivilegeGroupId() => $_has(16);
  @$pb.TagNumber(17)
  void clearPrivilegeGroupId() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.String get privilegeGroupName => $_getSZ(17);
  @$pb.TagNumber(18)
  set privilegeGroupName($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasPrivilegeGroupName() => $_has(17);
  @$pb.TagNumber(18)
  void clearPrivilegeGroupName() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.String get privilegeGroupCode => $_getSZ(18);
  @$pb.TagNumber(19)
  set privilegeGroupCode($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasPrivilegeGroupCode() => $_has(18);
  @$pb.TagNumber(19)
  void clearPrivilegeGroupCode() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.String get tire => $_getSZ(19);
  @$pb.TagNumber(20)
  set tire($core.String value) => $_setString(19, value);
  @$pb.TagNumber(20)
  $core.bool hasTire() => $_has(19);
  @$pb.TagNumber(20)
  void clearTire() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.String get tireName => $_getSZ(20);
  @$pb.TagNumber(21)
  set tireName($core.String value) => $_setString(20, value);
  @$pb.TagNumber(21)
  $core.bool hasTireName() => $_has(20);
  @$pb.TagNumber(21)
  void clearTireName() => $_clearField(21);

  @$pb.TagNumber(22)
  $core.String get firstName => $_getSZ(21);
  @$pb.TagNumber(22)
  set firstName($core.String value) => $_setString(21, value);
  @$pb.TagNumber(22)
  $core.bool hasFirstName() => $_has(21);
  @$pb.TagNumber(22)
  void clearFirstName() => $_clearField(22);

  @$pb.TagNumber(23)
  $core.String get middleName => $_getSZ(22);
  @$pb.TagNumber(23)
  set middleName($core.String value) => $_setString(22, value);
  @$pb.TagNumber(23)
  $core.bool hasMiddleName() => $_has(22);
  @$pb.TagNumber(23)
  void clearMiddleName() => $_clearField(23);

  @$pb.TagNumber(24)
  $core.String get lastName => $_getSZ(23);
  @$pb.TagNumber(24)
  set lastName($core.String value) => $_setString(23, value);
  @$pb.TagNumber(24)
  $core.bool hasLastName() => $_has(23);
  @$pb.TagNumber(24)
  void clearLastName() => $_clearField(24);

  @$pb.TagNumber(25)
  $core.String get signature => $_getSZ(24);
  @$pb.TagNumber(25)
  set signature($core.String value) => $_setString(24, value);
  @$pb.TagNumber(25)
  $core.bool hasSignature() => $_has(24);
  @$pb.TagNumber(25)
  void clearSignature() => $_clearField(25);

  @$pb.TagNumber(26)
  SignatureParams get signatureData => $_getN(25);
  @$pb.TagNumber(26)
  set signatureData(SignatureParams value) => $_setField(26, value);
  @$pb.TagNumber(26)
  $core.bool hasSignatureData() => $_has(25);
  @$pb.TagNumber(26)
  void clearSignatureData() => $_clearField(26);
  @$pb.TagNumber(26)
  SignatureParams ensureSignatureData() => $_ensure(25);

  @$pb.TagNumber(27)
  $core.String get headOffice => $_getSZ(26);
  @$pb.TagNumber(27)
  set headOffice($core.String value) => $_setString(26, value);
  @$pb.TagNumber(27)
  $core.bool hasHeadOffice() => $_has(26);
  @$pb.TagNumber(27)
  void clearHeadOffice() => $_clearField(27);

  @$pb.TagNumber(28)
  $core.String get employeeID => $_getSZ(27);
  @$pb.TagNumber(28)
  set employeeID($core.String value) => $_setString(27, value);
  @$pb.TagNumber(28)
  $core.bool hasEmployeeID() => $_has(27);
  @$pb.TagNumber(28)
  void clearEmployeeID() => $_clearField(28);
}

class SignatureParams extends $pb.GeneratedMessage {
  factory SignatureParams({
    $core.String? id,
    $core.String? userId,
    $core.String? userName,
    $core.String? contact,
    $core.String? email,
    $core.String? companyCode,
    $core.String? companyName,
    $core.String? branchCode,
    $core.String? branchName,
    $core.String? typeCode,
    $core.String? typeName,
    $core.String? iDTypeCode,
    $core.String? iDTypeName,
    $core.String? iDNo,
    $core.String? iDIssue,
    $core.String? iDExpiry,
    $core.String? privilegeGroupId,
    $core.String? privilegeGroupName,
    $core.String? privilegeGroupCode,
    $core.String? tire,
    $core.String? tireName,
    $core.String? firstName,
    $core.String? middleName,
    $core.String? lastName,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (userName != null) result.userName = userName;
    if (contact != null) result.contact = contact;
    if (email != null) result.email = email;
    if (companyCode != null) result.companyCode = companyCode;
    if (companyName != null) result.companyName = companyName;
    if (branchCode != null) result.branchCode = branchCode;
    if (branchName != null) result.branchName = branchName;
    if (typeCode != null) result.typeCode = typeCode;
    if (typeName != null) result.typeName = typeName;
    if (iDTypeCode != null) result.iDTypeCode = iDTypeCode;
    if (iDTypeName != null) result.iDTypeName = iDTypeName;
    if (iDNo != null) result.iDNo = iDNo;
    if (iDIssue != null) result.iDIssue = iDIssue;
    if (iDExpiry != null) result.iDExpiry = iDExpiry;
    if (privilegeGroupId != null) result.privilegeGroupId = privilegeGroupId;
    if (privilegeGroupName != null)
      result.privilegeGroupName = privilegeGroupName;
    if (privilegeGroupCode != null)
      result.privilegeGroupCode = privilegeGroupCode;
    if (tire != null) result.tire = tire;
    if (tireName != null) result.tireName = tireName;
    if (firstName != null) result.firstName = firstName;
    if (middleName != null) result.middleName = middleName;
    if (lastName != null) result.lastName = lastName;
    return result;
  }

  SignatureParams._();

  factory SignatureParams.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SignatureParams.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SignatureParams',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'authenticator'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'UserId', protoName: 'UserId')
    ..aOS(3, _omitFieldNames ? '' : 'UserName', protoName: 'UserName')
    ..aOS(4, _omitFieldNames ? '' : 'Contact', protoName: 'Contact')
    ..aOS(5, _omitFieldNames ? '' : 'Email', protoName: 'Email')
    ..aOS(6, _omitFieldNames ? '' : 'CompanyCode', protoName: 'CompanyCode')
    ..aOS(7, _omitFieldNames ? '' : 'CompanyName', protoName: 'CompanyName')
    ..aOS(8, _omitFieldNames ? '' : 'BranchCode', protoName: 'BranchCode')
    ..aOS(9, _omitFieldNames ? '' : 'BranchName', protoName: 'BranchName')
    ..aOS(10, _omitFieldNames ? '' : 'TypeCode', protoName: 'TypeCode')
    ..aOS(11, _omitFieldNames ? '' : 'TypeName', protoName: 'TypeName')
    ..aOS(12, _omitFieldNames ? '' : 'IDTypeCode', protoName: 'IDTypeCode')
    ..aOS(13, _omitFieldNames ? '' : 'IDTypeName', protoName: 'IDTypeName')
    ..aOS(14, _omitFieldNames ? '' : 'IDNo', protoName: 'IDNo')
    ..aOS(15, _omitFieldNames ? '' : 'IDIssue', protoName: 'IDIssue')
    ..aOS(16, _omitFieldNames ? '' : 'IDExpiry', protoName: 'IDExpiry')
    ..aOS(17, _omitFieldNames ? '' : 'PrivilegeGroupId',
        protoName: 'PrivilegeGroupId')
    ..aOS(18, _omitFieldNames ? '' : 'PrivilegeGroupName',
        protoName: 'PrivilegeGroupName')
    ..aOS(19, _omitFieldNames ? '' : 'PrivilegeGroupCode',
        protoName: 'PrivilegeGroupCode')
    ..aOS(20, _omitFieldNames ? '' : 'Tire', protoName: 'Tire')
    ..aOS(21, _omitFieldNames ? '' : 'TireName', protoName: 'TireName')
    ..aOS(22, _omitFieldNames ? '' : 'FirstName', protoName: 'FirstName')
    ..aOS(23, _omitFieldNames ? '' : 'MiddleName', protoName: 'MiddleName')
    ..aOS(24, _omitFieldNames ? '' : 'LastName', protoName: 'LastName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SignatureParams clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SignatureParams copyWith(void Function(SignatureParams) updates) =>
      super.copyWith((message) => updates(message as SignatureParams))
          as SignatureParams;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignatureParams create() => SignatureParams._();
  @$core.override
  SignatureParams createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SignatureParams getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SignatureParams>(create);
  static SignatureParams? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get userName => $_getSZ(2);
  @$pb.TagNumber(3)
  set userName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUserName() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get contact => $_getSZ(3);
  @$pb.TagNumber(4)
  set contact($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasContact() => $_has(3);
  @$pb.TagNumber(4)
  void clearContact() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get email => $_getSZ(4);
  @$pb.TagNumber(5)
  set email($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEmail() => $_has(4);
  @$pb.TagNumber(5)
  void clearEmail() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get companyCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set companyCode($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCompanyCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearCompanyCode() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get companyName => $_getSZ(6);
  @$pb.TagNumber(7)
  set companyName($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCompanyName() => $_has(6);
  @$pb.TagNumber(7)
  void clearCompanyName() => $_clearField(7);

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
  $core.String get typeCode => $_getSZ(9);
  @$pb.TagNumber(10)
  set typeCode($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasTypeCode() => $_has(9);
  @$pb.TagNumber(10)
  void clearTypeCode() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get typeName => $_getSZ(10);
  @$pb.TagNumber(11)
  set typeName($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasTypeName() => $_has(10);
  @$pb.TagNumber(11)
  void clearTypeName() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get iDTypeCode => $_getSZ(11);
  @$pb.TagNumber(12)
  set iDTypeCode($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasIDTypeCode() => $_has(11);
  @$pb.TagNumber(12)
  void clearIDTypeCode() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get iDTypeName => $_getSZ(12);
  @$pb.TagNumber(13)
  set iDTypeName($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasIDTypeName() => $_has(12);
  @$pb.TagNumber(13)
  void clearIDTypeName() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get iDNo => $_getSZ(13);
  @$pb.TagNumber(14)
  set iDNo($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasIDNo() => $_has(13);
  @$pb.TagNumber(14)
  void clearIDNo() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get iDIssue => $_getSZ(14);
  @$pb.TagNumber(15)
  set iDIssue($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasIDIssue() => $_has(14);
  @$pb.TagNumber(15)
  void clearIDIssue() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get iDExpiry => $_getSZ(15);
  @$pb.TagNumber(16)
  set iDExpiry($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasIDExpiry() => $_has(15);
  @$pb.TagNumber(16)
  void clearIDExpiry() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.String get privilegeGroupId => $_getSZ(16);
  @$pb.TagNumber(17)
  set privilegeGroupId($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasPrivilegeGroupId() => $_has(16);
  @$pb.TagNumber(17)
  void clearPrivilegeGroupId() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.String get privilegeGroupName => $_getSZ(17);
  @$pb.TagNumber(18)
  set privilegeGroupName($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasPrivilegeGroupName() => $_has(17);
  @$pb.TagNumber(18)
  void clearPrivilegeGroupName() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.String get privilegeGroupCode => $_getSZ(18);
  @$pb.TagNumber(19)
  set privilegeGroupCode($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasPrivilegeGroupCode() => $_has(18);
  @$pb.TagNumber(19)
  void clearPrivilegeGroupCode() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.String get tire => $_getSZ(19);
  @$pb.TagNumber(20)
  set tire($core.String value) => $_setString(19, value);
  @$pb.TagNumber(20)
  $core.bool hasTire() => $_has(19);
  @$pb.TagNumber(20)
  void clearTire() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.String get tireName => $_getSZ(20);
  @$pb.TagNumber(21)
  set tireName($core.String value) => $_setString(20, value);
  @$pb.TagNumber(21)
  $core.bool hasTireName() => $_has(20);
  @$pb.TagNumber(21)
  void clearTireName() => $_clearField(21);

  @$pb.TagNumber(22)
  $core.String get firstName => $_getSZ(21);
  @$pb.TagNumber(22)
  set firstName($core.String value) => $_setString(21, value);
  @$pb.TagNumber(22)
  $core.bool hasFirstName() => $_has(21);
  @$pb.TagNumber(22)
  void clearFirstName() => $_clearField(22);

  @$pb.TagNumber(23)
  $core.String get middleName => $_getSZ(22);
  @$pb.TagNumber(23)
  set middleName($core.String value) => $_setString(22, value);
  @$pb.TagNumber(23)
  $core.bool hasMiddleName() => $_has(22);
  @$pb.TagNumber(23)
  void clearMiddleName() => $_clearField(23);

  @$pb.TagNumber(24)
  $core.String get lastName => $_getSZ(23);
  @$pb.TagNumber(24)
  set lastName($core.String value) => $_setString(23, value);
  @$pb.TagNumber(24)
  $core.bool hasLastName() => $_has(23);
  @$pb.TagNumber(24)
  void clearLastName() => $_clearField(24);
}

class TokenRequest extends $pb.GeneratedMessage {
  factory TokenRequest({
    $core.String? token,
  }) {
    final result = create();
    if (token != null) result.token = token;
    return result;
  }

  TokenRequest._();

  factory TokenRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TokenRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TokenRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'authenticator'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Token', protoName: 'Token')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TokenRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TokenRequest copyWith(void Function(TokenRequest) updates) =>
      super.copyWith((message) => updates(message as TokenRequest))
          as TokenRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TokenRequest create() => TokenRequest._();
  @$core.override
  TokenRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TokenRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TokenRequest>(create);
  static TokenRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => $_clearField(1);
}

class Response extends $pb.GeneratedMessage {
  factory Response({
    $core.bool? result,
    $core.String? responseStatus,
    $core.String? responseData,
    $core.String? responseCode,
    $core.String? token,
    $core.String? userId,
    $core.String? userName,
    $core.String? userGroup,
  }) {
    final result$ = create();
    if (result != null) result$.result = result;
    if (responseStatus != null) result$.responseStatus = responseStatus;
    if (responseData != null) result$.responseData = responseData;
    if (responseCode != null) result$.responseCode = responseCode;
    if (token != null) result$.token = token;
    if (userId != null) result$.userId = userId;
    if (userName != null) result$.userName = userName;
    if (userGroup != null) result$.userGroup = userGroup;
    return result$;
  }

  Response._();

  factory Response.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Response.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Response',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'authenticator'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'Result', protoName: 'Result')
    ..aOS(2, _omitFieldNames ? '' : 'ResponseStatus',
        protoName: 'ResponseStatus')
    ..aOS(3, _omitFieldNames ? '' : 'ResponseData', protoName: 'ResponseData')
    ..aOS(4, _omitFieldNames ? '' : 'ResponseCode', protoName: 'ResponseCode')
    ..aOS(5, _omitFieldNames ? '' : 'Token', protoName: 'Token')
    ..aOS(6, _omitFieldNames ? '' : 'UserId', protoName: 'UserId')
    ..aOS(7, _omitFieldNames ? '' : 'UserName', protoName: 'UserName')
    ..aOS(8, _omitFieldNames ? '' : 'UserGroup', protoName: 'UserGroup')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Response clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Response copyWith(void Function(Response) updates) =>
      super.copyWith((message) => updates(message as Response)) as Response;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Response create() => Response._();
  @$core.override
  Response createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Response getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Response>(create);
  static Response? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get result => $_getBF(0);
  @$pb.TagNumber(1)
  set result($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => $_clearField(1);

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
  $core.String get token => $_getSZ(4);
  @$pb.TagNumber(5)
  set token($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearToken() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get userId => $_getSZ(5);
  @$pb.TagNumber(6)
  set userId($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasUserId() => $_has(5);
  @$pb.TagNumber(6)
  void clearUserId() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get userName => $_getSZ(6);
  @$pb.TagNumber(7)
  set userName($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasUserName() => $_has(6);
  @$pb.TagNumber(7)
  void clearUserName() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get userGroup => $_getSZ(7);
  @$pb.TagNumber(8)
  set userGroup($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasUserGroup() => $_has(7);
  @$pb.TagNumber(8)
  void clearUserGroup() => $_clearField(8);
}

class Payload extends $pb.GeneratedMessage {
  factory Payload({
    $core.String? id,
    $core.String? userId,
    $core.String? date,
    $core.String? time,
    $core.String? branchName,
    $core.String? city,
    $core.String? state,
    $core.String? country,
    $core.String? pin,
    $core.String? localCurrencyId,
    $core.String? localCurrencyName,
    $core.String? localCurrencyCode,
    $core.String? settlementCurrencyId,
    $core.String? settlementCurrencyName,
    $core.String? settlementCurrencyCode,
    $core.String? settlementRate,
    $core.String? contactNumber,
    $core.String? email,
    $core.String? web,
    $core.int? companyProfile,
    $core.String? branchCode,
    $core.String? token,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (date != null) result.date = date;
    if (time != null) result.time = time;
    if (branchName != null) result.branchName = branchName;
    if (city != null) result.city = city;
    if (state != null) result.state = state;
    if (country != null) result.country = country;
    if (pin != null) result.pin = pin;
    if (localCurrencyId != null) result.localCurrencyId = localCurrencyId;
    if (localCurrencyName != null) result.localCurrencyName = localCurrencyName;
    if (localCurrencyCode != null) result.localCurrencyCode = localCurrencyCode;
    if (settlementCurrencyId != null)
      result.settlementCurrencyId = settlementCurrencyId;
    if (settlementCurrencyName != null)
      result.settlementCurrencyName = settlementCurrencyName;
    if (settlementCurrencyCode != null)
      result.settlementCurrencyCode = settlementCurrencyCode;
    if (settlementRate != null) result.settlementRate = settlementRate;
    if (contactNumber != null) result.contactNumber = contactNumber;
    if (email != null) result.email = email;
    if (web != null) result.web = web;
    if (companyProfile != null) result.companyProfile = companyProfile;
    if (branchCode != null) result.branchCode = branchCode;
    if (token != null) result.token = token;
    return result;
  }

  Payload._();

  factory Payload.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Payload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Payload',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'authenticator'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'UserId', protoName: 'UserId')
    ..aOS(3, _omitFieldNames ? '' : 'Date', protoName: 'Date')
    ..aOS(4, _omitFieldNames ? '' : 'Time', protoName: 'Time')
    ..aOS(5, _omitFieldNames ? '' : 'BranchName', protoName: 'BranchName')
    ..aOS(6, _omitFieldNames ? '' : 'City', protoName: 'City')
    ..aOS(7, _omitFieldNames ? '' : 'State', protoName: 'State')
    ..aOS(8, _omitFieldNames ? '' : 'Country', protoName: 'Country')
    ..aOS(9, _omitFieldNames ? '' : 'Pin', protoName: 'Pin')
    ..aOS(10, _omitFieldNames ? '' : 'LocalCurrencyId',
        protoName: 'LocalCurrencyId')
    ..aOS(11, _omitFieldNames ? '' : 'LocalCurrencyName',
        protoName: 'LocalCurrencyName')
    ..aOS(12, _omitFieldNames ? '' : 'LocalCurrencyCode',
        protoName: 'LocalCurrencyCode')
    ..aOS(13, _omitFieldNames ? '' : 'SettlementCurrencyId',
        protoName: 'SettlementCurrencyId')
    ..aOS(14, _omitFieldNames ? '' : 'SettlementCurrencyName',
        protoName: 'SettlementCurrencyName')
    ..aOS(15, _omitFieldNames ? '' : 'SettlementCurrencyCode',
        protoName: 'SettlementCurrencyCode')
    ..aOS(16, _omitFieldNames ? '' : 'SettlementRate',
        protoName: 'SettlementRate')
    ..aOS(17, _omitFieldNames ? '' : 'ContactNumber',
        protoName: 'ContactNumber')
    ..aOS(18, _omitFieldNames ? '' : 'Email', protoName: 'Email')
    ..aOS(19, _omitFieldNames ? '' : 'Web', protoName: 'Web')
    ..aI(20, _omitFieldNames ? '' : 'CompanyProfile',
        protoName: 'CompanyProfile')
    ..aOS(21, _omitFieldNames ? '' : 'BranchCode', protoName: 'BranchCode')
    ..aOS(22, _omitFieldNames ? '' : 'Token', protoName: 'Token')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Payload clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Payload copyWith(void Function(Payload) updates) =>
      super.copyWith((message) => updates(message as Payload)) as Payload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Payload create() => Payload._();
  @$core.override
  Payload createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Payload getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Payload>(create);
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
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get date => $_getSZ(2);
  @$pb.TagNumber(3)
  set date($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearDate() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get time => $_getSZ(3);
  @$pb.TagNumber(4)
  set time($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearTime() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get branchName => $_getSZ(4);
  @$pb.TagNumber(5)
  set branchName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBranchName() => $_has(4);
  @$pb.TagNumber(5)
  void clearBranchName() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get city => $_getSZ(5);
  @$pb.TagNumber(6)
  set city($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCity() => $_has(5);
  @$pb.TagNumber(6)
  void clearCity() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get state => $_getSZ(6);
  @$pb.TagNumber(7)
  set state($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(7)
  void clearState() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get country => $_getSZ(7);
  @$pb.TagNumber(8)
  set country($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCountry() => $_has(7);
  @$pb.TagNumber(8)
  void clearCountry() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get pin => $_getSZ(8);
  @$pb.TagNumber(9)
  set pin($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasPin() => $_has(8);
  @$pb.TagNumber(9)
  void clearPin() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get localCurrencyId => $_getSZ(9);
  @$pb.TagNumber(10)
  set localCurrencyId($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasLocalCurrencyId() => $_has(9);
  @$pb.TagNumber(10)
  void clearLocalCurrencyId() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get localCurrencyName => $_getSZ(10);
  @$pb.TagNumber(11)
  set localCurrencyName($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasLocalCurrencyName() => $_has(10);
  @$pb.TagNumber(11)
  void clearLocalCurrencyName() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get localCurrencyCode => $_getSZ(11);
  @$pb.TagNumber(12)
  set localCurrencyCode($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasLocalCurrencyCode() => $_has(11);
  @$pb.TagNumber(12)
  void clearLocalCurrencyCode() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get settlementCurrencyId => $_getSZ(12);
  @$pb.TagNumber(13)
  set settlementCurrencyId($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasSettlementCurrencyId() => $_has(12);
  @$pb.TagNumber(13)
  void clearSettlementCurrencyId() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get settlementCurrencyName => $_getSZ(13);
  @$pb.TagNumber(14)
  set settlementCurrencyName($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasSettlementCurrencyName() => $_has(13);
  @$pb.TagNumber(14)
  void clearSettlementCurrencyName() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get settlementCurrencyCode => $_getSZ(14);
  @$pb.TagNumber(15)
  set settlementCurrencyCode($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasSettlementCurrencyCode() => $_has(14);
  @$pb.TagNumber(15)
  void clearSettlementCurrencyCode() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get settlementRate => $_getSZ(15);
  @$pb.TagNumber(16)
  set settlementRate($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasSettlementRate() => $_has(15);
  @$pb.TagNumber(16)
  void clearSettlementRate() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.String get contactNumber => $_getSZ(16);
  @$pb.TagNumber(17)
  set contactNumber($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasContactNumber() => $_has(16);
  @$pb.TagNumber(17)
  void clearContactNumber() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.String get email => $_getSZ(17);
  @$pb.TagNumber(18)
  set email($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasEmail() => $_has(17);
  @$pb.TagNumber(18)
  void clearEmail() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.String get web => $_getSZ(18);
  @$pb.TagNumber(19)
  set web($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasWeb() => $_has(18);
  @$pb.TagNumber(19)
  void clearWeb() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.int get companyProfile => $_getIZ(19);
  @$pb.TagNumber(20)
  set companyProfile($core.int value) => $_setSignedInt32(19, value);
  @$pb.TagNumber(20)
  $core.bool hasCompanyProfile() => $_has(19);
  @$pb.TagNumber(20)
  void clearCompanyProfile() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.String get branchCode => $_getSZ(20);
  @$pb.TagNumber(21)
  set branchCode($core.String value) => $_setString(20, value);
  @$pb.TagNumber(21)
  $core.bool hasBranchCode() => $_has(20);
  @$pb.TagNumber(21)
  void clearBranchCode() => $_clearField(21);

  @$pb.TagNumber(22)
  $core.String get token => $_getSZ(21);
  @$pb.TagNumber(22)
  set token($core.String value) => $_setString(21, value);
  @$pb.TagNumber(22)
  $core.bool hasToken() => $_has(21);
  @$pb.TagNumber(22)
  void clearToken() => $_clearField(22);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
