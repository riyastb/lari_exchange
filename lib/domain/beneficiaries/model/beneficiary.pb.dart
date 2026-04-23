//
//  Generated code. Do not modify.
//  source: beneficiary.proto
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

class ReqPayload extends $pb.GeneratedMessage {
  factory ReqPayload({
    $core.String? id,
    $core.String? firstName,
    $core.String? lastName,
    $core.String? idNo,
    $core.String? idTypeId,
    $core.String? idTypeName,
    $core.String? type,
    $core.String? contact,
    $core.String? countryId,
    $core.String? countryName,
    $core.String? nationalityId,
    $core.String? nationalityName,
    $core.String? postalCode,
    $core.String? cityId,
    $core.String? cityName,
    $core.String? stateId,
    $core.String? stateName,
    $core.String? email,
    $core.String? address,
    $core.String? dOB,
    $core.String? receiveMode,
    $core.String? ownerId,
    $core.String? ownerName,
    $core.String? ownerNationality,
    $core.String? ownerRelationId,
    $core.String? ownerRelationName,
    $core.String? oTP,
    $fixnum.Int64? oTPResendCount,
    $fixnum.Int64? isOTPVerified,
    $core.String? platform,
    $fixnum.Int64? isConfirmed,
    $fixnum.Int64? isDeleted,
    $core.String? createdById,
    $core.String? createdByName,
    $core.String? createdDate,
    $core.String? createdTime,
    $core.String? nationalityFlag,
    $core.String? nationalityCode,
    $core.String? countryCode,
    PayloadDetails? receiveModeDetails,
    $core.String? middleName,
    $core.String? airportId,
    $core.String? airportName,
    $core.String? airportCode,
    $core.String? ownerIBANNo,
    $fixnum.Int64? isOnline,
    $core.String? relations,
    $core.String? cityCode,
    $core.String? stateCode,
    $core.String? nameType,
    $core.String? category,
    $core.String? categoryRemarks,
    $core.String? status,
    $core.String? rejectRemarks,
    $core.String? categoryStatus,
    $core.String? idIssuedCountryId,
    $core.String? idIssuedCountryName,
    $core.String? idIssuedCountryCode,
    $core.String? idIssuedDate,
    $core.String? idExpiryDate,
    $core.String? createdBranch,
    $core.String? ownerIDNo,
    $core.String? occupation,
    $core.String? occupationCode,
    $core.String? gender,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (firstName != null) result.firstName = firstName;
    if (lastName != null) result.lastName = lastName;
    if (idNo != null) result.idNo = idNo;
    if (idTypeId != null) result.idTypeId = idTypeId;
    if (idTypeName != null) result.idTypeName = idTypeName;
    if (type != null) result.type = type;
    if (contact != null) result.contact = contact;
    if (countryId != null) result.countryId = countryId;
    if (countryName != null) result.countryName = countryName;
    if (nationalityId != null) result.nationalityId = nationalityId;
    if (nationalityName != null) result.nationalityName = nationalityName;
    if (postalCode != null) result.postalCode = postalCode;
    if (cityId != null) result.cityId = cityId;
    if (cityName != null) result.cityName = cityName;
    if (stateId != null) result.stateId = stateId;
    if (stateName != null) result.stateName = stateName;
    if (email != null) result.email = email;
    if (address != null) result.address = address;
    if (dOB != null) result.dOB = dOB;
    if (receiveMode != null) result.receiveMode = receiveMode;
    if (ownerId != null) result.ownerId = ownerId;
    if (ownerName != null) result.ownerName = ownerName;
    if (ownerNationality != null) result.ownerNationality = ownerNationality;
    if (ownerRelationId != null) result.ownerRelationId = ownerRelationId;
    if (ownerRelationName != null) result.ownerRelationName = ownerRelationName;
    if (oTP != null) result.oTP = oTP;
    if (oTPResendCount != null) result.oTPResendCount = oTPResendCount;
    if (isOTPVerified != null) result.isOTPVerified = isOTPVerified;
    if (platform != null) result.platform = platform;
    if (isConfirmed != null) result.isConfirmed = isConfirmed;
    if (isDeleted != null) result.isDeleted = isDeleted;
    if (createdById != null) result.createdById = createdById;
    if (createdByName != null) result.createdByName = createdByName;
    if (createdDate != null) result.createdDate = createdDate;
    if (createdTime != null) result.createdTime = createdTime;
    if (nationalityFlag != null) result.nationalityFlag = nationalityFlag;
    if (nationalityCode != null) result.nationalityCode = nationalityCode;
    if (countryCode != null) result.countryCode = countryCode;
    if (receiveModeDetails != null) result.receiveModeDetails = receiveModeDetails;
    if (middleName != null) result.middleName = middleName;
    if (airportId != null) result.airportId = airportId;
    if (airportName != null) result.airportName = airportName;
    if (airportCode != null) result.airportCode = airportCode;
    if (ownerIBANNo != null) result.ownerIBANNo = ownerIBANNo;
    if (isOnline != null) result.isOnline = isOnline;
    if (relations != null) result.relations = relations;
    if (cityCode != null) result.cityCode = cityCode;
    if (stateCode != null) result.stateCode = stateCode;
    if (nameType != null) result.nameType = nameType;
    if (category != null) result.category = category;
    if (categoryRemarks != null) result.categoryRemarks = categoryRemarks;
    if (status != null) result.status = status;
    if (rejectRemarks != null) result.rejectRemarks = rejectRemarks;
    if (categoryStatus != null) result.categoryStatus = categoryStatus;
    if (idIssuedCountryId != null) result.idIssuedCountryId = idIssuedCountryId;
    if (idIssuedCountryName != null) result.idIssuedCountryName = idIssuedCountryName;
    if (idIssuedCountryCode != null) result.idIssuedCountryCode = idIssuedCountryCode;
    if (idIssuedDate != null) result.idIssuedDate = idIssuedDate;
    if (idExpiryDate != null) result.idExpiryDate = idExpiryDate;
    if (createdBranch != null) result.createdBranch = createdBranch;
    if (ownerIDNo != null) result.ownerIDNo = ownerIDNo;
    if (occupation != null) result.occupation = occupation;
    if (occupationCode != null) result.occupationCode = occupationCode;
    if (gender != null) result.gender = gender;
    return result;
  }

  ReqPayload._();

  factory ReqPayload.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ReqPayload.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReqPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'beneficiary'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'FirstName', protoName: 'FirstName')
    ..aOS(3, _omitFieldNames ? '' : 'LastName', protoName: 'LastName')
    ..aOS(4, _omitFieldNames ? '' : 'IdNo', protoName: 'IdNo')
    ..aOS(5, _omitFieldNames ? '' : 'IdTypeId', protoName: 'IdTypeId')
    ..aOS(6, _omitFieldNames ? '' : 'IdTypeName', protoName: 'IdTypeName')
    ..aOS(7, _omitFieldNames ? '' : 'Type', protoName: 'Type')
    ..aOS(8, _omitFieldNames ? '' : 'Contact', protoName: 'Contact')
    ..aOS(9, _omitFieldNames ? '' : 'CountryId', protoName: 'CountryId')
    ..aOS(10, _omitFieldNames ? '' : 'CountryName', protoName: 'CountryName')
    ..aOS(11, _omitFieldNames ? '' : 'NationalityId', protoName: 'NationalityId')
    ..aOS(12, _omitFieldNames ? '' : 'NationalityName', protoName: 'NationalityName')
    ..aOS(13, _omitFieldNames ? '' : 'PostalCode', protoName: 'PostalCode')
    ..aOS(14, _omitFieldNames ? '' : 'CityId', protoName: 'CityId')
    ..aOS(15, _omitFieldNames ? '' : 'CityName', protoName: 'CityName')
    ..aOS(16, _omitFieldNames ? '' : 'StateId', protoName: 'StateId')
    ..aOS(17, _omitFieldNames ? '' : 'StateName', protoName: 'StateName')
    ..aOS(18, _omitFieldNames ? '' : 'Email', protoName: 'Email')
    ..aOS(19, _omitFieldNames ? '' : 'Address', protoName: 'Address')
    ..aOS(20, _omitFieldNames ? '' : 'DOB', protoName: 'DOB')
    ..aOS(21, _omitFieldNames ? '' : 'ReceiveMode', protoName: 'ReceiveMode')
    ..aOS(22, _omitFieldNames ? '' : 'OwnerId', protoName: 'OwnerId')
    ..aOS(23, _omitFieldNames ? '' : 'OwnerName', protoName: 'OwnerName')
    ..aOS(24, _omitFieldNames ? '' : 'OwnerNationality', protoName: 'OwnerNationality')
    ..aOS(25, _omitFieldNames ? '' : 'OwnerRelationId', protoName: 'OwnerRelationId')
    ..aOS(26, _omitFieldNames ? '' : 'OwnerRelationName', protoName: 'OwnerRelationName')
    ..aOS(27, _omitFieldNames ? '' : 'OTP', protoName: 'OTP')
    ..aInt64(28, _omitFieldNames ? '' : 'OTPResendCount', protoName: 'OTPResendCount')
    ..aInt64(29, _omitFieldNames ? '' : 'IsOTPVerified', protoName: 'IsOTPVerified')
    ..aOS(30, _omitFieldNames ? '' : 'Platform', protoName: 'Platform')
    ..aInt64(31, _omitFieldNames ? '' : 'IsConfirmed', protoName: 'IsConfirmed')
    ..aInt64(32, _omitFieldNames ? '' : 'IsDeleted', protoName: 'IsDeleted')
    ..aOS(33, _omitFieldNames ? '' : 'CreatedById', protoName: 'CreatedById')
    ..aOS(34, _omitFieldNames ? '' : 'CreatedByName', protoName: 'CreatedByName')
    ..aOS(35, _omitFieldNames ? '' : 'CreatedDate', protoName: 'CreatedDate')
    ..aOS(36, _omitFieldNames ? '' : 'CreatedTime', protoName: 'CreatedTime')
    ..aOS(37, _omitFieldNames ? '' : 'NationalityFlag', protoName: 'NationalityFlag')
    ..aOS(38, _omitFieldNames ? '' : 'NationalityCode', protoName: 'NationalityCode')
    ..aOS(39, _omitFieldNames ? '' : 'CountryCode', protoName: 'CountryCode')
    ..aOM<PayloadDetails>(40, _omitFieldNames ? '' : 'ReceiveModeDetails', protoName: 'ReceiveModeDetails', subBuilder: PayloadDetails.create)
    ..aOS(41, _omitFieldNames ? '' : 'MiddleName', protoName: 'MiddleName')
    ..aOS(42, _omitFieldNames ? '' : 'AirportId', protoName: 'AirportId')
    ..aOS(43, _omitFieldNames ? '' : 'AirportName', protoName: 'AirportName')
    ..aOS(44, _omitFieldNames ? '' : 'AirportCode', protoName: 'AirportCode')
    ..aOS(45, _omitFieldNames ? '' : 'OwnerIBANNo', protoName: 'OwnerIBANNo')
    ..aInt64(46, _omitFieldNames ? '' : 'IsOnline', protoName: 'IsOnline')
    ..aOS(47, _omitFieldNames ? '' : 'Relations', protoName: 'Relations')
    ..aOS(48, _omitFieldNames ? '' : 'CityCode', protoName: 'CityCode')
    ..aOS(49, _omitFieldNames ? '' : 'StateCode', protoName: 'StateCode')
    ..aOS(50, _omitFieldNames ? '' : 'NameType', protoName: 'NameType')
    ..aOS(51, _omitFieldNames ? '' : 'Category', protoName: 'Category')
    ..aOS(52, _omitFieldNames ? '' : 'CategoryRemarks', protoName: 'CategoryRemarks')
    ..aOS(53, _omitFieldNames ? '' : 'Status', protoName: 'Status')
    ..aOS(54, _omitFieldNames ? '' : 'RejectRemarks', protoName: 'RejectRemarks')
    ..aOS(55, _omitFieldNames ? '' : 'CategoryStatus', protoName: 'CategoryStatus')
    ..aOS(56, _omitFieldNames ? '' : 'IdIssuedCountryId', protoName: 'IdIssuedCountryId')
    ..aOS(57, _omitFieldNames ? '' : 'IdIssuedCountryName', protoName: 'IdIssuedCountryName')
    ..aOS(58, _omitFieldNames ? '' : 'IdIssuedCountryCode', protoName: 'IdIssuedCountryCode')
    ..aOS(59, _omitFieldNames ? '' : 'IdIssuedDate', protoName: 'IdIssuedDate')
    ..aOS(60, _omitFieldNames ? '' : 'IdExpiryDate', protoName: 'IdExpiryDate')
    ..aOS(61, _omitFieldNames ? '' : 'CreatedBranch', protoName: 'CreatedBranch')
    ..aOS(62, _omitFieldNames ? '' : 'OwnerIDNo', protoName: 'OwnerIDNo')
    ..aOS(63, _omitFieldNames ? '' : 'Occupation', protoName: 'Occupation')
    ..aOS(64, _omitFieldNames ? '' : 'OccupationCode', protoName: 'OccupationCode')
    ..aOS(65, _omitFieldNames ? '' : 'Gender', protoName: 'Gender')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReqPayload clone() => ReqPayload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReqPayload copyWith(void Function(ReqPayload) updates) => super.copyWith((message) => updates(message as ReqPayload)) as ReqPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReqPayload create() => ReqPayload._();
  @$core.override
  ReqPayload createEmptyInstance() => create();
  static $pb.PbList<ReqPayload> createRepeated() => $pb.PbList<ReqPayload>();
  @$core.pragma('dart2js:noInline')
  static ReqPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReqPayload>(create);
  static ReqPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get firstName => $_getSZ(1);
  @$pb.TagNumber(2)
  set firstName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFirstName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirstName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get lastName => $_getSZ(2);
  @$pb.TagNumber(3)
  set lastName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLastName() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get idNo => $_getSZ(3);
  @$pb.TagNumber(4)
  set idNo($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIdNo() => $_has(3);
  @$pb.TagNumber(4)
  void clearIdNo() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get idTypeId => $_getSZ(4);
  @$pb.TagNumber(5)
  set idTypeId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIdTypeId() => $_has(4);
  @$pb.TagNumber(5)
  void clearIdTypeId() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get idTypeName => $_getSZ(5);
  @$pb.TagNumber(6)
  set idTypeName($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasIdTypeName() => $_has(5);
  @$pb.TagNumber(6)
  void clearIdTypeName() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get type => $_getSZ(6);
  @$pb.TagNumber(7)
  set type($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasType() => $_has(6);
  @$pb.TagNumber(7)
  void clearType() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get contact => $_getSZ(7);
  @$pb.TagNumber(8)
  set contact($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasContact() => $_has(7);
  @$pb.TagNumber(8)
  void clearContact() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get countryId => $_getSZ(8);
  @$pb.TagNumber(9)
  set countryId($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasCountryId() => $_has(8);
  @$pb.TagNumber(9)
  void clearCountryId() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get countryName => $_getSZ(9);
  @$pb.TagNumber(10)
  set countryName($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasCountryName() => $_has(9);
  @$pb.TagNumber(10)
  void clearCountryName() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get nationalityId => $_getSZ(10);
  @$pb.TagNumber(11)
  set nationalityId($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasNationalityId() => $_has(10);
  @$pb.TagNumber(11)
  void clearNationalityId() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get nationalityName => $_getSZ(11);
  @$pb.TagNumber(12)
  set nationalityName($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasNationalityName() => $_has(11);
  @$pb.TagNumber(12)
  void clearNationalityName() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get postalCode => $_getSZ(12);
  @$pb.TagNumber(13)
  set postalCode($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasPostalCode() => $_has(12);
  @$pb.TagNumber(13)
  void clearPostalCode() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get cityId => $_getSZ(13);
  @$pb.TagNumber(14)
  set cityId($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasCityId() => $_has(13);
  @$pb.TagNumber(14)
  void clearCityId() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get cityName => $_getSZ(14);
  @$pb.TagNumber(15)
  set cityName($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasCityName() => $_has(14);
  @$pb.TagNumber(15)
  void clearCityName() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get stateId => $_getSZ(15);
  @$pb.TagNumber(16)
  set stateId($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasStateId() => $_has(15);
  @$pb.TagNumber(16)
  void clearStateId() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.String get stateName => $_getSZ(16);
  @$pb.TagNumber(17)
  set stateName($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasStateName() => $_has(16);
  @$pb.TagNumber(17)
  void clearStateName() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.String get email => $_getSZ(17);
  @$pb.TagNumber(18)
  set email($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasEmail() => $_has(17);
  @$pb.TagNumber(18)
  void clearEmail() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.String get address => $_getSZ(18);
  @$pb.TagNumber(19)
  set address($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasAddress() => $_has(18);
  @$pb.TagNumber(19)
  void clearAddress() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.String get dOB => $_getSZ(19);
  @$pb.TagNumber(20)
  set dOB($core.String value) => $_setString(19, value);
  @$pb.TagNumber(20)
  $core.bool hasDOB() => $_has(19);
  @$pb.TagNumber(20)
  void clearDOB() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.String get receiveMode => $_getSZ(20);
  @$pb.TagNumber(21)
  set receiveMode($core.String value) => $_setString(20, value);
  @$pb.TagNumber(21)
  $core.bool hasReceiveMode() => $_has(20);
  @$pb.TagNumber(21)
  void clearReceiveMode() => $_clearField(21);

  @$pb.TagNumber(22)
  $core.String get ownerId => $_getSZ(21);
  @$pb.TagNumber(22)
  set ownerId($core.String value) => $_setString(21, value);
  @$pb.TagNumber(22)
  $core.bool hasOwnerId() => $_has(21);
  @$pb.TagNumber(22)
  void clearOwnerId() => $_clearField(22);

  @$pb.TagNumber(23)
  $core.String get ownerName => $_getSZ(22);
  @$pb.TagNumber(23)
  set ownerName($core.String value) => $_setString(22, value);
  @$pb.TagNumber(23)
  $core.bool hasOwnerName() => $_has(22);
  @$pb.TagNumber(23)
  void clearOwnerName() => $_clearField(23);

  @$pb.TagNumber(24)
  $core.String get ownerNationality => $_getSZ(23);
  @$pb.TagNumber(24)
  set ownerNationality($core.String value) => $_setString(23, value);
  @$pb.TagNumber(24)
  $core.bool hasOwnerNationality() => $_has(23);
  @$pb.TagNumber(24)
  void clearOwnerNationality() => $_clearField(24);

  @$pb.TagNumber(25)
  $core.String get ownerRelationId => $_getSZ(24);
  @$pb.TagNumber(25)
  set ownerRelationId($core.String value) => $_setString(24, value);
  @$pb.TagNumber(25)
  $core.bool hasOwnerRelationId() => $_has(24);
  @$pb.TagNumber(25)
  void clearOwnerRelationId() => $_clearField(25);

  @$pb.TagNumber(26)
  $core.String get ownerRelationName => $_getSZ(25);
  @$pb.TagNumber(26)
  set ownerRelationName($core.String value) => $_setString(25, value);
  @$pb.TagNumber(26)
  $core.bool hasOwnerRelationName() => $_has(25);
  @$pb.TagNumber(26)
  void clearOwnerRelationName() => $_clearField(26);

  @$pb.TagNumber(27)
  $core.String get oTP => $_getSZ(26);
  @$pb.TagNumber(27)
  set oTP($core.String value) => $_setString(26, value);
  @$pb.TagNumber(27)
  $core.bool hasOTP() => $_has(26);
  @$pb.TagNumber(27)
  void clearOTP() => $_clearField(27);

  @$pb.TagNumber(28)
  $fixnum.Int64 get oTPResendCount => $_getI64(27);
  @$pb.TagNumber(28)
  set oTPResendCount($fixnum.Int64 value) => $_setInt64(27, value);
  @$pb.TagNumber(28)
  $core.bool hasOTPResendCount() => $_has(27);
  @$pb.TagNumber(28)
  void clearOTPResendCount() => $_clearField(28);

  @$pb.TagNumber(29)
  $fixnum.Int64 get isOTPVerified => $_getI64(28);
  @$pb.TagNumber(29)
  set isOTPVerified($fixnum.Int64 value) => $_setInt64(28, value);
  @$pb.TagNumber(29)
  $core.bool hasIsOTPVerified() => $_has(28);
  @$pb.TagNumber(29)
  void clearIsOTPVerified() => $_clearField(29);

  @$pb.TagNumber(30)
  $core.String get platform => $_getSZ(29);
  @$pb.TagNumber(30)
  set platform($core.String value) => $_setString(29, value);
  @$pb.TagNumber(30)
  $core.bool hasPlatform() => $_has(29);
  @$pb.TagNumber(30)
  void clearPlatform() => $_clearField(30);

  @$pb.TagNumber(31)
  $fixnum.Int64 get isConfirmed => $_getI64(30);
  @$pb.TagNumber(31)
  set isConfirmed($fixnum.Int64 value) => $_setInt64(30, value);
  @$pb.TagNumber(31)
  $core.bool hasIsConfirmed() => $_has(30);
  @$pb.TagNumber(31)
  void clearIsConfirmed() => $_clearField(31);

  @$pb.TagNumber(32)
  $fixnum.Int64 get isDeleted => $_getI64(31);
  @$pb.TagNumber(32)
  set isDeleted($fixnum.Int64 value) => $_setInt64(31, value);
  @$pb.TagNumber(32)
  $core.bool hasIsDeleted() => $_has(31);
  @$pb.TagNumber(32)
  void clearIsDeleted() => $_clearField(32);

  @$pb.TagNumber(33)
  $core.String get createdById => $_getSZ(32);
  @$pb.TagNumber(33)
  set createdById($core.String value) => $_setString(32, value);
  @$pb.TagNumber(33)
  $core.bool hasCreatedById() => $_has(32);
  @$pb.TagNumber(33)
  void clearCreatedById() => $_clearField(33);

  @$pb.TagNumber(34)
  $core.String get createdByName => $_getSZ(33);
  @$pb.TagNumber(34)
  set createdByName($core.String value) => $_setString(33, value);
  @$pb.TagNumber(34)
  $core.bool hasCreatedByName() => $_has(33);
  @$pb.TagNumber(34)
  void clearCreatedByName() => $_clearField(34);

  @$pb.TagNumber(35)
  $core.String get createdDate => $_getSZ(34);
  @$pb.TagNumber(35)
  set createdDate($core.String value) => $_setString(34, value);
  @$pb.TagNumber(35)
  $core.bool hasCreatedDate() => $_has(34);
  @$pb.TagNumber(35)
  void clearCreatedDate() => $_clearField(35);

  @$pb.TagNumber(36)
  $core.String get createdTime => $_getSZ(35);
  @$pb.TagNumber(36)
  set createdTime($core.String value) => $_setString(35, value);
  @$pb.TagNumber(36)
  $core.bool hasCreatedTime() => $_has(35);
  @$pb.TagNumber(36)
  void clearCreatedTime() => $_clearField(36);

  @$pb.TagNumber(37)
  $core.String get nationalityFlag => $_getSZ(36);
  @$pb.TagNumber(37)
  set nationalityFlag($core.String value) => $_setString(36, value);
  @$pb.TagNumber(37)
  $core.bool hasNationalityFlag() => $_has(36);
  @$pb.TagNumber(37)
  void clearNationalityFlag() => $_clearField(37);

  @$pb.TagNumber(38)
  $core.String get nationalityCode => $_getSZ(37);
  @$pb.TagNumber(38)
  set nationalityCode($core.String value) => $_setString(37, value);
  @$pb.TagNumber(38)
  $core.bool hasNationalityCode() => $_has(37);
  @$pb.TagNumber(38)
  void clearNationalityCode() => $_clearField(38);

  @$pb.TagNumber(39)
  $core.String get countryCode => $_getSZ(38);
  @$pb.TagNumber(39)
  set countryCode($core.String value) => $_setString(38, value);
  @$pb.TagNumber(39)
  $core.bool hasCountryCode() => $_has(38);
  @$pb.TagNumber(39)
  void clearCountryCode() => $_clearField(39);

  @$pb.TagNumber(40)
  PayloadDetails get receiveModeDetails => $_getN(39);
  @$pb.TagNumber(40)
  set receiveModeDetails(PayloadDetails value) => $_setField(40, value);
  @$pb.TagNumber(40)
  $core.bool hasReceiveModeDetails() => $_has(39);
  @$pb.TagNumber(40)
  void clearReceiveModeDetails() => $_clearField(40);
  @$pb.TagNumber(40)
  PayloadDetails ensureReceiveModeDetails() => $_ensure(39);

  @$pb.TagNumber(41)
  $core.String get middleName => $_getSZ(40);
  @$pb.TagNumber(41)
  set middleName($core.String value) => $_setString(40, value);
  @$pb.TagNumber(41)
  $core.bool hasMiddleName() => $_has(40);
  @$pb.TagNumber(41)
  void clearMiddleName() => $_clearField(41);

  @$pb.TagNumber(42)
  $core.String get airportId => $_getSZ(41);
  @$pb.TagNumber(42)
  set airportId($core.String value) => $_setString(41, value);
  @$pb.TagNumber(42)
  $core.bool hasAirportId() => $_has(41);
  @$pb.TagNumber(42)
  void clearAirportId() => $_clearField(42);

  @$pb.TagNumber(43)
  $core.String get airportName => $_getSZ(42);
  @$pb.TagNumber(43)
  set airportName($core.String value) => $_setString(42, value);
  @$pb.TagNumber(43)
  $core.bool hasAirportName() => $_has(42);
  @$pb.TagNumber(43)
  void clearAirportName() => $_clearField(43);

  @$pb.TagNumber(44)
  $core.String get airportCode => $_getSZ(43);
  @$pb.TagNumber(44)
  set airportCode($core.String value) => $_setString(43, value);
  @$pb.TagNumber(44)
  $core.bool hasAirportCode() => $_has(43);
  @$pb.TagNumber(44)
  void clearAirportCode() => $_clearField(44);

  @$pb.TagNumber(45)
  $core.String get ownerIBANNo => $_getSZ(44);
  @$pb.TagNumber(45)
  set ownerIBANNo($core.String value) => $_setString(44, value);
  @$pb.TagNumber(45)
  $core.bool hasOwnerIBANNo() => $_has(44);
  @$pb.TagNumber(45)
  void clearOwnerIBANNo() => $_clearField(45);

  @$pb.TagNumber(46)
  $fixnum.Int64 get isOnline => $_getI64(45);
  @$pb.TagNumber(46)
  set isOnline($fixnum.Int64 value) => $_setInt64(45, value);
  @$pb.TagNumber(46)
  $core.bool hasIsOnline() => $_has(45);
  @$pb.TagNumber(46)
  void clearIsOnline() => $_clearField(46);

  @$pb.TagNumber(47)
  $core.String get relations => $_getSZ(46);
  @$pb.TagNumber(47)
  set relations($core.String value) => $_setString(46, value);
  @$pb.TagNumber(47)
  $core.bool hasRelations() => $_has(46);
  @$pb.TagNumber(47)
  void clearRelations() => $_clearField(47);

  @$pb.TagNumber(48)
  $core.String get cityCode => $_getSZ(47);
  @$pb.TagNumber(48)
  set cityCode($core.String value) => $_setString(47, value);
  @$pb.TagNumber(48)
  $core.bool hasCityCode() => $_has(47);
  @$pb.TagNumber(48)
  void clearCityCode() => $_clearField(48);

  @$pb.TagNumber(49)
  $core.String get stateCode => $_getSZ(48);
  @$pb.TagNumber(49)
  set stateCode($core.String value) => $_setString(48, value);
  @$pb.TagNumber(49)
  $core.bool hasStateCode() => $_has(48);
  @$pb.TagNumber(49)
  void clearStateCode() => $_clearField(49);

  @$pb.TagNumber(50)
  $core.String get nameType => $_getSZ(49);
  @$pb.TagNumber(50)
  set nameType($core.String value) => $_setString(49, value);
  @$pb.TagNumber(50)
  $core.bool hasNameType() => $_has(49);
  @$pb.TagNumber(50)
  void clearNameType() => $_clearField(50);

  @$pb.TagNumber(51)
  $core.String get category => $_getSZ(50);
  @$pb.TagNumber(51)
  set category($core.String value) => $_setString(50, value);
  @$pb.TagNumber(51)
  $core.bool hasCategory() => $_has(50);
  @$pb.TagNumber(51)
  void clearCategory() => $_clearField(51);

  @$pb.TagNumber(52)
  $core.String get categoryRemarks => $_getSZ(51);
  @$pb.TagNumber(52)
  set categoryRemarks($core.String value) => $_setString(51, value);
  @$pb.TagNumber(52)
  $core.bool hasCategoryRemarks() => $_has(51);
  @$pb.TagNumber(52)
  void clearCategoryRemarks() => $_clearField(52);

  @$pb.TagNumber(53)
  $core.String get status => $_getSZ(52);
  @$pb.TagNumber(53)
  set status($core.String value) => $_setString(52, value);
  @$pb.TagNumber(53)
  $core.bool hasStatus() => $_has(52);
  @$pb.TagNumber(53)
  void clearStatus() => $_clearField(53);

  @$pb.TagNumber(54)
  $core.String get rejectRemarks => $_getSZ(53);
  @$pb.TagNumber(54)
  set rejectRemarks($core.String value) => $_setString(53, value);
  @$pb.TagNumber(54)
  $core.bool hasRejectRemarks() => $_has(53);
  @$pb.TagNumber(54)
  void clearRejectRemarks() => $_clearField(54);

  @$pb.TagNumber(55)
  $core.String get categoryStatus => $_getSZ(54);
  @$pb.TagNumber(55)
  set categoryStatus($core.String value) => $_setString(54, value);
  @$pb.TagNumber(55)
  $core.bool hasCategoryStatus() => $_has(54);
  @$pb.TagNumber(55)
  void clearCategoryStatus() => $_clearField(55);

  @$pb.TagNumber(56)
  $core.String get idIssuedCountryId => $_getSZ(55);
  @$pb.TagNumber(56)
  set idIssuedCountryId($core.String value) => $_setString(55, value);
  @$pb.TagNumber(56)
  $core.bool hasIdIssuedCountryId() => $_has(55);
  @$pb.TagNumber(56)
  void clearIdIssuedCountryId() => $_clearField(56);

  @$pb.TagNumber(57)
  $core.String get idIssuedCountryName => $_getSZ(56);
  @$pb.TagNumber(57)
  set idIssuedCountryName($core.String value) => $_setString(56, value);
  @$pb.TagNumber(57)
  $core.bool hasIdIssuedCountryName() => $_has(56);
  @$pb.TagNumber(57)
  void clearIdIssuedCountryName() => $_clearField(57);

  @$pb.TagNumber(58)
  $core.String get idIssuedCountryCode => $_getSZ(57);
  @$pb.TagNumber(58)
  set idIssuedCountryCode($core.String value) => $_setString(57, value);
  @$pb.TagNumber(58)
  $core.bool hasIdIssuedCountryCode() => $_has(57);
  @$pb.TagNumber(58)
  void clearIdIssuedCountryCode() => $_clearField(58);

  @$pb.TagNumber(59)
  $core.String get idIssuedDate => $_getSZ(58);
  @$pb.TagNumber(59)
  set idIssuedDate($core.String value) => $_setString(58, value);
  @$pb.TagNumber(59)
  $core.bool hasIdIssuedDate() => $_has(58);
  @$pb.TagNumber(59)
  void clearIdIssuedDate() => $_clearField(59);

  @$pb.TagNumber(60)
  $core.String get idExpiryDate => $_getSZ(59);
  @$pb.TagNumber(60)
  set idExpiryDate($core.String value) => $_setString(59, value);
  @$pb.TagNumber(60)
  $core.bool hasIdExpiryDate() => $_has(59);
  @$pb.TagNumber(60)
  void clearIdExpiryDate() => $_clearField(60);

  @$pb.TagNumber(61)
  $core.String get createdBranch => $_getSZ(60);
  @$pb.TagNumber(61)
  set createdBranch($core.String value) => $_setString(60, value);
  @$pb.TagNumber(61)
  $core.bool hasCreatedBranch() => $_has(60);
  @$pb.TagNumber(61)
  void clearCreatedBranch() => $_clearField(61);

  @$pb.TagNumber(62)
  $core.String get ownerIDNo => $_getSZ(61);
  @$pb.TagNumber(62)
  set ownerIDNo($core.String value) => $_setString(61, value);
  @$pb.TagNumber(62)
  $core.bool hasOwnerIDNo() => $_has(61);
  @$pb.TagNumber(62)
  void clearOwnerIDNo() => $_clearField(62);

  @$pb.TagNumber(63)
  $core.String get occupation => $_getSZ(62);
  @$pb.TagNumber(63)
  set occupation($core.String value) => $_setString(62, value);
  @$pb.TagNumber(63)
  $core.bool hasOccupation() => $_has(62);
  @$pb.TagNumber(63)
  void clearOccupation() => $_clearField(63);

  @$pb.TagNumber(64)
  $core.String get occupationCode => $_getSZ(63);
  @$pb.TagNumber(64)
  set occupationCode($core.String value) => $_setString(63, value);
  @$pb.TagNumber(64)
  $core.bool hasOccupationCode() => $_has(63);
  @$pb.TagNumber(64)
  void clearOccupationCode() => $_clearField(64);

  @$pb.TagNumber(65)
  $core.String get gender => $_getSZ(64);
  @$pb.TagNumber(65)
  set gender($core.String value) => $_setString(64, value);
  @$pb.TagNumber(65)
  $core.bool hasGender() => $_has(64);
  @$pb.TagNumber(65)
  void clearGender() => $_clearField(65);
}

class Payload extends $pb.GeneratedMessage {
  factory Payload({
    $core.String? id,
    $core.String? firstName,
    $core.String? lastName,
    $core.String? idNo,
    $core.String? idTypeId,
    $core.String? idTypeName,
    $core.String? type,
    $core.String? ownerId,
    $core.String? ownerName,
    $core.String? ownerNationality,
    $core.String? ownerRelationId,
    $core.String? ownerRelationName,
    $core.String? contact,
    $core.String? countryId,
    $core.String? countryName,
    $core.String? countryCode,
    $core.String? nationalityId,
    $core.String? nationalityName,
    $core.String? nationalityFlag,
    $core.String? nationalityCode,
    $core.String? postalCode,
    $core.String? cityId,
    $core.String? cityName,
    $core.String? stateId,
    $core.String? stateName,
    $core.String? email,
    $core.String? address,
    $core.String? dOB,
    $core.String? receiveMode,
    $core.String? oTP,
    $fixnum.Int64? oTPResendCount,
    $fixnum.Int64? isOTPVerified,
    $core.String? platform,
    $fixnum.Int64? isConfirmed,
    $core.String? createdById,
    $core.String? createdByName,
    $core.String? createdDate,
    $core.String? createdTime,
    $fixnum.Int64? isDeleted,
    $core.Iterable<PayloadDetails>? receiveModeDetails,
    $core.String? middleName,
    $core.String? airportId,
    $core.String? airportName,
    $core.String? airportCode,
    $core.String? ownerIBANNo,
    $fixnum.Int64? isOnline,
    $core.String? relations,
    $core.String? detailId,
    $core.String? transferTypeDetail,
    $core.String? currencyCode,
    $core.String? nameType,
    $core.String? template,
    $core.String? templateName,
    $core.String? stateCode,
    $core.String? cityCode,
    $core.String? currencyId,
    $core.String? status,
    $core.String? ispep,
    $core.String? categoryRemarks,
    $core.String? category,
    $core.String? categoryStatus,
    $core.String? fromDate,
    $core.String? toDate,
    $core.String? transactionCount,
    $core.String? idIssuedCountryId,
    $core.String? idIssuedCountryName,
    $core.String? idIssuedCountryCode,
    $core.String? idIssuedDate,
    $core.String? idExpiryDate,
    $core.String? deleteRemarks,
    $core.String? approvedBy,
    $core.String? approvedDate,
    $core.String? approvedTime,
    $core.String? complainceFlag,
    $core.String? complainceRemarks,
    $core.String? createdBranch,
    $core.String? ownerIDNo,
    $core.String? occupation,
    $core.String? occupationCode,
    $core.String? gender,
    $core.String? approvedBranch,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (firstName != null) result.firstName = firstName;
    if (lastName != null) result.lastName = lastName;
    if (idNo != null) result.idNo = idNo;
    if (idTypeId != null) result.idTypeId = idTypeId;
    if (idTypeName != null) result.idTypeName = idTypeName;
    if (type != null) result.type = type;
    if (ownerId != null) result.ownerId = ownerId;
    if (ownerName != null) result.ownerName = ownerName;
    if (ownerNationality != null) result.ownerNationality = ownerNationality;
    if (ownerRelationId != null) result.ownerRelationId = ownerRelationId;
    if (ownerRelationName != null) result.ownerRelationName = ownerRelationName;
    if (contact != null) result.contact = contact;
    if (countryId != null) result.countryId = countryId;
    if (countryName != null) result.countryName = countryName;
    if (countryCode != null) result.countryCode = countryCode;
    if (nationalityId != null) result.nationalityId = nationalityId;
    if (nationalityName != null) result.nationalityName = nationalityName;
    if (nationalityFlag != null) result.nationalityFlag = nationalityFlag;
    if (nationalityCode != null) result.nationalityCode = nationalityCode;
    if (postalCode != null) result.postalCode = postalCode;
    if (cityId != null) result.cityId = cityId;
    if (cityName != null) result.cityName = cityName;
    if (stateId != null) result.stateId = stateId;
    if (stateName != null) result.stateName = stateName;
    if (email != null) result.email = email;
    if (address != null) result.address = address;
    if (dOB != null) result.dOB = dOB;
    if (receiveMode != null) result.receiveMode = receiveMode;
    if (oTP != null) result.oTP = oTP;
    if (oTPResendCount != null) result.oTPResendCount = oTPResendCount;
    if (isOTPVerified != null) result.isOTPVerified = isOTPVerified;
    if (platform != null) result.platform = platform;
    if (isConfirmed != null) result.isConfirmed = isConfirmed;
    if (createdById != null) result.createdById = createdById;
    if (createdByName != null) result.createdByName = createdByName;
    if (createdDate != null) result.createdDate = createdDate;
    if (createdTime != null) result.createdTime = createdTime;
    if (isDeleted != null) result.isDeleted = isDeleted;
    if (receiveModeDetails != null) result.receiveModeDetails.addAll(receiveModeDetails);
    if (middleName != null) result.middleName = middleName;
    if (airportId != null) result.airportId = airportId;
    if (airportName != null) result.airportName = airportName;
    if (airportCode != null) result.airportCode = airportCode;
    if (ownerIBANNo != null) result.ownerIBANNo = ownerIBANNo;
    if (isOnline != null) result.isOnline = isOnline;
    if (relations != null) result.relations = relations;
    if (detailId != null) result.detailId = detailId;
    if (transferTypeDetail != null) result.transferTypeDetail = transferTypeDetail;
    if (currencyCode != null) result.currencyCode = currencyCode;
    if (nameType != null) result.nameType = nameType;
    if (template != null) result.template = template;
    if (templateName != null) result.templateName = templateName;
    if (stateCode != null) result.stateCode = stateCode;
    if (cityCode != null) result.cityCode = cityCode;
    if (currencyId != null) result.currencyId = currencyId;
    if (status != null) result.status = status;
    if (ispep != null) result.ispep = ispep;
    if (categoryRemarks != null) result.categoryRemarks = categoryRemarks;
    if (category != null) result.category = category;
    if (categoryStatus != null) result.categoryStatus = categoryStatus;
    if (fromDate != null) result.fromDate = fromDate;
    if (toDate != null) result.toDate = toDate;
    if (transactionCount != null) result.transactionCount = transactionCount;
    if (idIssuedCountryId != null) result.idIssuedCountryId = idIssuedCountryId;
    if (idIssuedCountryName != null) result.idIssuedCountryName = idIssuedCountryName;
    if (idIssuedCountryCode != null) result.idIssuedCountryCode = idIssuedCountryCode;
    if (idIssuedDate != null) result.idIssuedDate = idIssuedDate;
    if (idExpiryDate != null) result.idExpiryDate = idExpiryDate;
    if (deleteRemarks != null) result.deleteRemarks = deleteRemarks;
    if (approvedBy != null) result.approvedBy = approvedBy;
    if (approvedDate != null) result.approvedDate = approvedDate;
    if (approvedTime != null) result.approvedTime = approvedTime;
    if (complainceFlag != null) result.complainceFlag = complainceFlag;
    if (complainceRemarks != null) result.complainceRemarks = complainceRemarks;
    if (createdBranch != null) result.createdBranch = createdBranch;
    if (ownerIDNo != null) result.ownerIDNo = ownerIDNo;
    if (occupation != null) result.occupation = occupation;
    if (occupationCode != null) result.occupationCode = occupationCode;
    if (gender != null) result.gender = gender;
    if (approvedBranch != null) result.approvedBranch = approvedBranch;
    return result;
  }

  Payload._();

  factory Payload.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Payload.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Payload', package: const $pb.PackageName(_omitMessageNames ? '' : 'beneficiary'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'FirstName', protoName: 'FirstName')
    ..aOS(3, _omitFieldNames ? '' : 'LastName', protoName: 'LastName')
    ..aOS(4, _omitFieldNames ? '' : 'IdNo', protoName: 'IdNo')
    ..aOS(5, _omitFieldNames ? '' : 'IdTypeId', protoName: 'IdTypeId')
    ..aOS(6, _omitFieldNames ? '' : 'IdTypeName', protoName: 'IdTypeName')
    ..aOS(7, _omitFieldNames ? '' : 'Type', protoName: 'Type')
    ..aOS(8, _omitFieldNames ? '' : 'OwnerId', protoName: 'OwnerId')
    ..aOS(9, _omitFieldNames ? '' : 'OwnerName', protoName: 'OwnerName')
    ..aOS(10, _omitFieldNames ? '' : 'OwnerNationality', protoName: 'OwnerNationality')
    ..aOS(11, _omitFieldNames ? '' : 'OwnerRelationId', protoName: 'OwnerRelationId')
    ..aOS(12, _omitFieldNames ? '' : 'OwnerRelationName', protoName: 'OwnerRelationName')
    ..aOS(13, _omitFieldNames ? '' : 'Contact', protoName: 'Contact')
    ..aOS(14, _omitFieldNames ? '' : 'CountryId', protoName: 'CountryId')
    ..aOS(15, _omitFieldNames ? '' : 'CountryName', protoName: 'CountryName')
    ..aOS(16, _omitFieldNames ? '' : 'CountryCode', protoName: 'CountryCode')
    ..aOS(17, _omitFieldNames ? '' : 'NationalityId', protoName: 'NationalityId')
    ..aOS(18, _omitFieldNames ? '' : 'NationalityName', protoName: 'NationalityName')
    ..aOS(19, _omitFieldNames ? '' : 'NationalityFlag', protoName: 'NationalityFlag')
    ..aOS(20, _omitFieldNames ? '' : 'NationalityCode', protoName: 'NationalityCode')
    ..aOS(21, _omitFieldNames ? '' : 'PostalCode', protoName: 'PostalCode')
    ..aOS(22, _omitFieldNames ? '' : 'CityId', protoName: 'CityId')
    ..aOS(23, _omitFieldNames ? '' : 'CityName', protoName: 'CityName')
    ..aOS(24, _omitFieldNames ? '' : 'StateId', protoName: 'StateId')
    ..aOS(25, _omitFieldNames ? '' : 'StateName', protoName: 'StateName')
    ..aOS(26, _omitFieldNames ? '' : 'Email', protoName: 'Email')
    ..aOS(27, _omitFieldNames ? '' : 'Address', protoName: 'Address')
    ..aOS(28, _omitFieldNames ? '' : 'DOB', protoName: 'DOB')
    ..aOS(29, _omitFieldNames ? '' : 'ReceiveMode', protoName: 'ReceiveMode')
    ..aOS(30, _omitFieldNames ? '' : 'OTP', protoName: 'OTP')
    ..aInt64(31, _omitFieldNames ? '' : 'OTPResendCount', protoName: 'OTPResendCount')
    ..aInt64(32, _omitFieldNames ? '' : 'IsOTPVerified', protoName: 'IsOTPVerified')
    ..aOS(33, _omitFieldNames ? '' : 'Platform', protoName: 'Platform')
    ..aInt64(34, _omitFieldNames ? '' : 'IsConfirmed', protoName: 'IsConfirmed')
    ..aOS(35, _omitFieldNames ? '' : 'CreatedById', protoName: 'CreatedById')
    ..aOS(36, _omitFieldNames ? '' : 'CreatedByName', protoName: 'CreatedByName')
    ..aOS(37, _omitFieldNames ? '' : 'CreatedDate', protoName: 'CreatedDate')
    ..aOS(38, _omitFieldNames ? '' : 'CreatedTime', protoName: 'CreatedTime')
    ..aInt64(39, _omitFieldNames ? '' : 'IsDeleted', protoName: 'IsDeleted')
    ..pc<PayloadDetails>(40, _omitFieldNames ? '' : 'ReceiveModeDetails', $pb.PbFieldType.PM, protoName: 'ReceiveModeDetails', subBuilder: PayloadDetails.create)
    ..aOS(41, _omitFieldNames ? '' : 'MiddleName', protoName: 'MiddleName')
    ..aOS(42, _omitFieldNames ? '' : 'AirportId', protoName: 'AirportId')
    ..aOS(43, _omitFieldNames ? '' : 'AirportName', protoName: 'AirportName')
    ..aOS(44, _omitFieldNames ? '' : 'AirportCode', protoName: 'AirportCode')
    ..aOS(45, _omitFieldNames ? '' : 'OwnerIBANNo', protoName: 'OwnerIBANNo')
    ..aInt64(46, _omitFieldNames ? '' : 'IsOnline', protoName: 'IsOnline')
    ..aOS(47, _omitFieldNames ? '' : 'Relations', protoName: 'Relations')
    ..aOS(48, _omitFieldNames ? '' : 'DetailId', protoName: 'DetailId')
    ..aOS(49, _omitFieldNames ? '' : 'TransferTypeDetail', protoName: 'TransferTypeDetail')
    ..aOS(50, _omitFieldNames ? '' : 'CurrencyCode', protoName: 'CurrencyCode')
    ..aOS(51, _omitFieldNames ? '' : 'NameType', protoName: 'NameType')
    ..aOS(52, _omitFieldNames ? '' : 'Template', protoName: 'Template')
    ..aOS(53, _omitFieldNames ? '' : 'TemplateName', protoName: 'TemplateName')
    ..aOS(54, _omitFieldNames ? '' : 'StateCode', protoName: 'StateCode')
    ..aOS(55, _omitFieldNames ? '' : 'CityCode', protoName: 'CityCode')
    ..aOS(56, _omitFieldNames ? '' : 'CurrencyId', protoName: 'CurrencyId')
    ..aOS(57, _omitFieldNames ? '' : 'Status', protoName: 'Status')
    ..aOS(58, _omitFieldNames ? '' : 'Ispep', protoName: 'Ispep')
    ..aOS(59, _omitFieldNames ? '' : 'CategoryRemarks', protoName: 'CategoryRemarks')
    ..aOS(60, _omitFieldNames ? '' : 'Category', protoName: 'Category')
    ..aOS(61, _omitFieldNames ? '' : 'CategoryStatus', protoName: 'CategoryStatus')
    ..aOS(62, _omitFieldNames ? '' : 'FromDate', protoName: 'FromDate')
    ..aOS(63, _omitFieldNames ? '' : 'ToDate', protoName: 'ToDate')
    ..aOS(64, _omitFieldNames ? '' : 'TransactionCount', protoName: 'TransactionCount')
    ..aOS(65, _omitFieldNames ? '' : 'IdIssuedCountryId', protoName: 'IdIssuedCountryId')
    ..aOS(66, _omitFieldNames ? '' : 'IdIssuedCountryName', protoName: 'IdIssuedCountryName')
    ..aOS(67, _omitFieldNames ? '' : 'IdIssuedCountryCode', protoName: 'IdIssuedCountryCode')
    ..aOS(68, _omitFieldNames ? '' : 'IdIssuedDate', protoName: 'IdIssuedDate')
    ..aOS(69, _omitFieldNames ? '' : 'IdExpiryDate', protoName: 'IdExpiryDate')
    ..aOS(70, _omitFieldNames ? '' : 'DeleteRemarks', protoName: 'DeleteRemarks')
    ..aOS(71, _omitFieldNames ? '' : 'ApprovedBy', protoName: 'ApprovedBy')
    ..aOS(72, _omitFieldNames ? '' : 'ApprovedDate', protoName: 'ApprovedDate')
    ..aOS(73, _omitFieldNames ? '' : 'ApprovedTime', protoName: 'ApprovedTime')
    ..aOS(74, _omitFieldNames ? '' : 'ComplainceFlag', protoName: 'ComplainceFlag')
    ..aOS(75, _omitFieldNames ? '' : 'ComplainceRemarks', protoName: 'ComplainceRemarks')
    ..aOS(76, _omitFieldNames ? '' : 'CreatedBranch', protoName: 'CreatedBranch')
    ..aOS(77, _omitFieldNames ? '' : 'OwnerIDNo', protoName: 'OwnerIDNo')
    ..aOS(78, _omitFieldNames ? '' : 'Occupation', protoName: 'Occupation')
    ..aOS(79, _omitFieldNames ? '' : 'OccupationCode', protoName: 'OccupationCode')
    ..aOS(80, _omitFieldNames ? '' : 'Gender', protoName: 'Gender')
    ..aOS(81, _omitFieldNames ? '' : 'ApprovedBranch', protoName: 'ApprovedBranch')
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
  $core.String get firstName => $_getSZ(1);
  @$pb.TagNumber(2)
  set firstName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFirstName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirstName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get lastName => $_getSZ(2);
  @$pb.TagNumber(3)
  set lastName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLastName() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get idNo => $_getSZ(3);
  @$pb.TagNumber(4)
  set idNo($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIdNo() => $_has(3);
  @$pb.TagNumber(4)
  void clearIdNo() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get idTypeId => $_getSZ(4);
  @$pb.TagNumber(5)
  set idTypeId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIdTypeId() => $_has(4);
  @$pb.TagNumber(5)
  void clearIdTypeId() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get idTypeName => $_getSZ(5);
  @$pb.TagNumber(6)
  set idTypeName($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasIdTypeName() => $_has(5);
  @$pb.TagNumber(6)
  void clearIdTypeName() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get type => $_getSZ(6);
  @$pb.TagNumber(7)
  set type($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasType() => $_has(6);
  @$pb.TagNumber(7)
  void clearType() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get ownerId => $_getSZ(7);
  @$pb.TagNumber(8)
  set ownerId($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasOwnerId() => $_has(7);
  @$pb.TagNumber(8)
  void clearOwnerId() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get ownerName => $_getSZ(8);
  @$pb.TagNumber(9)
  set ownerName($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasOwnerName() => $_has(8);
  @$pb.TagNumber(9)
  void clearOwnerName() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get ownerNationality => $_getSZ(9);
  @$pb.TagNumber(10)
  set ownerNationality($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasOwnerNationality() => $_has(9);
  @$pb.TagNumber(10)
  void clearOwnerNationality() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get ownerRelationId => $_getSZ(10);
  @$pb.TagNumber(11)
  set ownerRelationId($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasOwnerRelationId() => $_has(10);
  @$pb.TagNumber(11)
  void clearOwnerRelationId() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get ownerRelationName => $_getSZ(11);
  @$pb.TagNumber(12)
  set ownerRelationName($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasOwnerRelationName() => $_has(11);
  @$pb.TagNumber(12)
  void clearOwnerRelationName() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get contact => $_getSZ(12);
  @$pb.TagNumber(13)
  set contact($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasContact() => $_has(12);
  @$pb.TagNumber(13)
  void clearContact() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get countryId => $_getSZ(13);
  @$pb.TagNumber(14)
  set countryId($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasCountryId() => $_has(13);
  @$pb.TagNumber(14)
  void clearCountryId() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get countryName => $_getSZ(14);
  @$pb.TagNumber(15)
  set countryName($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasCountryName() => $_has(14);
  @$pb.TagNumber(15)
  void clearCountryName() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get countryCode => $_getSZ(15);
  @$pb.TagNumber(16)
  set countryCode($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasCountryCode() => $_has(15);
  @$pb.TagNumber(16)
  void clearCountryCode() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.String get nationalityId => $_getSZ(16);
  @$pb.TagNumber(17)
  set nationalityId($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasNationalityId() => $_has(16);
  @$pb.TagNumber(17)
  void clearNationalityId() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.String get nationalityName => $_getSZ(17);
  @$pb.TagNumber(18)
  set nationalityName($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasNationalityName() => $_has(17);
  @$pb.TagNumber(18)
  void clearNationalityName() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.String get nationalityFlag => $_getSZ(18);
  @$pb.TagNumber(19)
  set nationalityFlag($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasNationalityFlag() => $_has(18);
  @$pb.TagNumber(19)
  void clearNationalityFlag() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.String get nationalityCode => $_getSZ(19);
  @$pb.TagNumber(20)
  set nationalityCode($core.String value) => $_setString(19, value);
  @$pb.TagNumber(20)
  $core.bool hasNationalityCode() => $_has(19);
  @$pb.TagNumber(20)
  void clearNationalityCode() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.String get postalCode => $_getSZ(20);
  @$pb.TagNumber(21)
  set postalCode($core.String value) => $_setString(20, value);
  @$pb.TagNumber(21)
  $core.bool hasPostalCode() => $_has(20);
  @$pb.TagNumber(21)
  void clearPostalCode() => $_clearField(21);

  @$pb.TagNumber(22)
  $core.String get cityId => $_getSZ(21);
  @$pb.TagNumber(22)
  set cityId($core.String value) => $_setString(21, value);
  @$pb.TagNumber(22)
  $core.bool hasCityId() => $_has(21);
  @$pb.TagNumber(22)
  void clearCityId() => $_clearField(22);

  @$pb.TagNumber(23)
  $core.String get cityName => $_getSZ(22);
  @$pb.TagNumber(23)
  set cityName($core.String value) => $_setString(22, value);
  @$pb.TagNumber(23)
  $core.bool hasCityName() => $_has(22);
  @$pb.TagNumber(23)
  void clearCityName() => $_clearField(23);

  @$pb.TagNumber(24)
  $core.String get stateId => $_getSZ(23);
  @$pb.TagNumber(24)
  set stateId($core.String value) => $_setString(23, value);
  @$pb.TagNumber(24)
  $core.bool hasStateId() => $_has(23);
  @$pb.TagNumber(24)
  void clearStateId() => $_clearField(24);

  @$pb.TagNumber(25)
  $core.String get stateName => $_getSZ(24);
  @$pb.TagNumber(25)
  set stateName($core.String value) => $_setString(24, value);
  @$pb.TagNumber(25)
  $core.bool hasStateName() => $_has(24);
  @$pb.TagNumber(25)
  void clearStateName() => $_clearField(25);

  @$pb.TagNumber(26)
  $core.String get email => $_getSZ(25);
  @$pb.TagNumber(26)
  set email($core.String value) => $_setString(25, value);
  @$pb.TagNumber(26)
  $core.bool hasEmail() => $_has(25);
  @$pb.TagNumber(26)
  void clearEmail() => $_clearField(26);

  @$pb.TagNumber(27)
  $core.String get address => $_getSZ(26);
  @$pb.TagNumber(27)
  set address($core.String value) => $_setString(26, value);
  @$pb.TagNumber(27)
  $core.bool hasAddress() => $_has(26);
  @$pb.TagNumber(27)
  void clearAddress() => $_clearField(27);

  @$pb.TagNumber(28)
  $core.String get dOB => $_getSZ(27);
  @$pb.TagNumber(28)
  set dOB($core.String value) => $_setString(27, value);
  @$pb.TagNumber(28)
  $core.bool hasDOB() => $_has(27);
  @$pb.TagNumber(28)
  void clearDOB() => $_clearField(28);

  @$pb.TagNumber(29)
  $core.String get receiveMode => $_getSZ(28);
  @$pb.TagNumber(29)
  set receiveMode($core.String value) => $_setString(28, value);
  @$pb.TagNumber(29)
  $core.bool hasReceiveMode() => $_has(28);
  @$pb.TagNumber(29)
  void clearReceiveMode() => $_clearField(29);

  @$pb.TagNumber(30)
  $core.String get oTP => $_getSZ(29);
  @$pb.TagNumber(30)
  set oTP($core.String value) => $_setString(29, value);
  @$pb.TagNumber(30)
  $core.bool hasOTP() => $_has(29);
  @$pb.TagNumber(30)
  void clearOTP() => $_clearField(30);

  @$pb.TagNumber(31)
  $fixnum.Int64 get oTPResendCount => $_getI64(30);
  @$pb.TagNumber(31)
  set oTPResendCount($fixnum.Int64 value) => $_setInt64(30, value);
  @$pb.TagNumber(31)
  $core.bool hasOTPResendCount() => $_has(30);
  @$pb.TagNumber(31)
  void clearOTPResendCount() => $_clearField(31);

  @$pb.TagNumber(32)
  $fixnum.Int64 get isOTPVerified => $_getI64(31);
  @$pb.TagNumber(32)
  set isOTPVerified($fixnum.Int64 value) => $_setInt64(31, value);
  @$pb.TagNumber(32)
  $core.bool hasIsOTPVerified() => $_has(31);
  @$pb.TagNumber(32)
  void clearIsOTPVerified() => $_clearField(32);

  @$pb.TagNumber(33)
  $core.String get platform => $_getSZ(32);
  @$pb.TagNumber(33)
  set platform($core.String value) => $_setString(32, value);
  @$pb.TagNumber(33)
  $core.bool hasPlatform() => $_has(32);
  @$pb.TagNumber(33)
  void clearPlatform() => $_clearField(33);

  @$pb.TagNumber(34)
  $fixnum.Int64 get isConfirmed => $_getI64(33);
  @$pb.TagNumber(34)
  set isConfirmed($fixnum.Int64 value) => $_setInt64(33, value);
  @$pb.TagNumber(34)
  $core.bool hasIsConfirmed() => $_has(33);
  @$pb.TagNumber(34)
  void clearIsConfirmed() => $_clearField(34);

  @$pb.TagNumber(35)
  $core.String get createdById => $_getSZ(34);
  @$pb.TagNumber(35)
  set createdById($core.String value) => $_setString(34, value);
  @$pb.TagNumber(35)
  $core.bool hasCreatedById() => $_has(34);
  @$pb.TagNumber(35)
  void clearCreatedById() => $_clearField(35);

  @$pb.TagNumber(36)
  $core.String get createdByName => $_getSZ(35);
  @$pb.TagNumber(36)
  set createdByName($core.String value) => $_setString(35, value);
  @$pb.TagNumber(36)
  $core.bool hasCreatedByName() => $_has(35);
  @$pb.TagNumber(36)
  void clearCreatedByName() => $_clearField(36);

  @$pb.TagNumber(37)
  $core.String get createdDate => $_getSZ(36);
  @$pb.TagNumber(37)
  set createdDate($core.String value) => $_setString(36, value);
  @$pb.TagNumber(37)
  $core.bool hasCreatedDate() => $_has(36);
  @$pb.TagNumber(37)
  void clearCreatedDate() => $_clearField(37);

  @$pb.TagNumber(38)
  $core.String get createdTime => $_getSZ(37);
  @$pb.TagNumber(38)
  set createdTime($core.String value) => $_setString(37, value);
  @$pb.TagNumber(38)
  $core.bool hasCreatedTime() => $_has(37);
  @$pb.TagNumber(38)
  void clearCreatedTime() => $_clearField(38);

  @$pb.TagNumber(39)
  $fixnum.Int64 get isDeleted => $_getI64(38);
  @$pb.TagNumber(39)
  set isDeleted($fixnum.Int64 value) => $_setInt64(38, value);
  @$pb.TagNumber(39)
  $core.bool hasIsDeleted() => $_has(38);
  @$pb.TagNumber(39)
  void clearIsDeleted() => $_clearField(39);

  @$pb.TagNumber(40)
  $pb.PbList<PayloadDetails> get receiveModeDetails => $_getList(39);

  @$pb.TagNumber(41)
  $core.String get middleName => $_getSZ(40);
  @$pb.TagNumber(41)
  set middleName($core.String value) => $_setString(40, value);
  @$pb.TagNumber(41)
  $core.bool hasMiddleName() => $_has(40);
  @$pb.TagNumber(41)
  void clearMiddleName() => $_clearField(41);

  @$pb.TagNumber(42)
  $core.String get airportId => $_getSZ(41);
  @$pb.TagNumber(42)
  set airportId($core.String value) => $_setString(41, value);
  @$pb.TagNumber(42)
  $core.bool hasAirportId() => $_has(41);
  @$pb.TagNumber(42)
  void clearAirportId() => $_clearField(42);

  @$pb.TagNumber(43)
  $core.String get airportName => $_getSZ(42);
  @$pb.TagNumber(43)
  set airportName($core.String value) => $_setString(42, value);
  @$pb.TagNumber(43)
  $core.bool hasAirportName() => $_has(42);
  @$pb.TagNumber(43)
  void clearAirportName() => $_clearField(43);

  @$pb.TagNumber(44)
  $core.String get airportCode => $_getSZ(43);
  @$pb.TagNumber(44)
  set airportCode($core.String value) => $_setString(43, value);
  @$pb.TagNumber(44)
  $core.bool hasAirportCode() => $_has(43);
  @$pb.TagNumber(44)
  void clearAirportCode() => $_clearField(44);

  @$pb.TagNumber(45)
  $core.String get ownerIBANNo => $_getSZ(44);
  @$pb.TagNumber(45)
  set ownerIBANNo($core.String value) => $_setString(44, value);
  @$pb.TagNumber(45)
  $core.bool hasOwnerIBANNo() => $_has(44);
  @$pb.TagNumber(45)
  void clearOwnerIBANNo() => $_clearField(45);

  @$pb.TagNumber(46)
  $fixnum.Int64 get isOnline => $_getI64(45);
  @$pb.TagNumber(46)
  set isOnline($fixnum.Int64 value) => $_setInt64(45, value);
  @$pb.TagNumber(46)
  $core.bool hasIsOnline() => $_has(45);
  @$pb.TagNumber(46)
  void clearIsOnline() => $_clearField(46);

  @$pb.TagNumber(47)
  $core.String get relations => $_getSZ(46);
  @$pb.TagNumber(47)
  set relations($core.String value) => $_setString(46, value);
  @$pb.TagNumber(47)
  $core.bool hasRelations() => $_has(46);
  @$pb.TagNumber(47)
  void clearRelations() => $_clearField(47);

  @$pb.TagNumber(48)
  $core.String get detailId => $_getSZ(47);
  @$pb.TagNumber(48)
  set detailId($core.String value) => $_setString(47, value);
  @$pb.TagNumber(48)
  $core.bool hasDetailId() => $_has(47);
  @$pb.TagNumber(48)
  void clearDetailId() => $_clearField(48);

  @$pb.TagNumber(49)
  $core.String get transferTypeDetail => $_getSZ(48);
  @$pb.TagNumber(49)
  set transferTypeDetail($core.String value) => $_setString(48, value);
  @$pb.TagNumber(49)
  $core.bool hasTransferTypeDetail() => $_has(48);
  @$pb.TagNumber(49)
  void clearTransferTypeDetail() => $_clearField(49);

  @$pb.TagNumber(50)
  $core.String get currencyCode => $_getSZ(49);
  @$pb.TagNumber(50)
  set currencyCode($core.String value) => $_setString(49, value);
  @$pb.TagNumber(50)
  $core.bool hasCurrencyCode() => $_has(49);
  @$pb.TagNumber(50)
  void clearCurrencyCode() => $_clearField(50);

  @$pb.TagNumber(51)
  $core.String get nameType => $_getSZ(50);
  @$pb.TagNumber(51)
  set nameType($core.String value) => $_setString(50, value);
  @$pb.TagNumber(51)
  $core.bool hasNameType() => $_has(50);
  @$pb.TagNumber(51)
  void clearNameType() => $_clearField(51);

  @$pb.TagNumber(52)
  $core.String get template => $_getSZ(51);
  @$pb.TagNumber(52)
  set template($core.String value) => $_setString(51, value);
  @$pb.TagNumber(52)
  $core.bool hasTemplate() => $_has(51);
  @$pb.TagNumber(52)
  void clearTemplate() => $_clearField(52);

  @$pb.TagNumber(53)
  $core.String get templateName => $_getSZ(52);
  @$pb.TagNumber(53)
  set templateName($core.String value) => $_setString(52, value);
  @$pb.TagNumber(53)
  $core.bool hasTemplateName() => $_has(52);
  @$pb.TagNumber(53)
  void clearTemplateName() => $_clearField(53);

  @$pb.TagNumber(54)
  $core.String get stateCode => $_getSZ(53);
  @$pb.TagNumber(54)
  set stateCode($core.String value) => $_setString(53, value);
  @$pb.TagNumber(54)
  $core.bool hasStateCode() => $_has(53);
  @$pb.TagNumber(54)
  void clearStateCode() => $_clearField(54);

  @$pb.TagNumber(55)
  $core.String get cityCode => $_getSZ(54);
  @$pb.TagNumber(55)
  set cityCode($core.String value) => $_setString(54, value);
  @$pb.TagNumber(55)
  $core.bool hasCityCode() => $_has(54);
  @$pb.TagNumber(55)
  void clearCityCode() => $_clearField(55);

  @$pb.TagNumber(56)
  $core.String get currencyId => $_getSZ(55);
  @$pb.TagNumber(56)
  set currencyId($core.String value) => $_setString(55, value);
  @$pb.TagNumber(56)
  $core.bool hasCurrencyId() => $_has(55);
  @$pb.TagNumber(56)
  void clearCurrencyId() => $_clearField(56);

  @$pb.TagNumber(57)
  $core.String get status => $_getSZ(56);
  @$pb.TagNumber(57)
  set status($core.String value) => $_setString(56, value);
  @$pb.TagNumber(57)
  $core.bool hasStatus() => $_has(56);
  @$pb.TagNumber(57)
  void clearStatus() => $_clearField(57);

  @$pb.TagNumber(58)
  $core.String get ispep => $_getSZ(57);
  @$pb.TagNumber(58)
  set ispep($core.String value) => $_setString(57, value);
  @$pb.TagNumber(58)
  $core.bool hasIspep() => $_has(57);
  @$pb.TagNumber(58)
  void clearIspep() => $_clearField(58);

  @$pb.TagNumber(59)
  $core.String get categoryRemarks => $_getSZ(58);
  @$pb.TagNumber(59)
  set categoryRemarks($core.String value) => $_setString(58, value);
  @$pb.TagNumber(59)
  $core.bool hasCategoryRemarks() => $_has(58);
  @$pb.TagNumber(59)
  void clearCategoryRemarks() => $_clearField(59);

  @$pb.TagNumber(60)
  $core.String get category => $_getSZ(59);
  @$pb.TagNumber(60)
  set category($core.String value) => $_setString(59, value);
  @$pb.TagNumber(60)
  $core.bool hasCategory() => $_has(59);
  @$pb.TagNumber(60)
  void clearCategory() => $_clearField(60);

  @$pb.TagNumber(61)
  $core.String get categoryStatus => $_getSZ(60);
  @$pb.TagNumber(61)
  set categoryStatus($core.String value) => $_setString(60, value);
  @$pb.TagNumber(61)
  $core.bool hasCategoryStatus() => $_has(60);
  @$pb.TagNumber(61)
  void clearCategoryStatus() => $_clearField(61);

  @$pb.TagNumber(62)
  $core.String get fromDate => $_getSZ(61);
  @$pb.TagNumber(62)
  set fromDate($core.String value) => $_setString(61, value);
  @$pb.TagNumber(62)
  $core.bool hasFromDate() => $_has(61);
  @$pb.TagNumber(62)
  void clearFromDate() => $_clearField(62);

  @$pb.TagNumber(63)
  $core.String get toDate => $_getSZ(62);
  @$pb.TagNumber(63)
  set toDate($core.String value) => $_setString(62, value);
  @$pb.TagNumber(63)
  $core.bool hasToDate() => $_has(62);
  @$pb.TagNumber(63)
  void clearToDate() => $_clearField(63);

  @$pb.TagNumber(64)
  $core.String get transactionCount => $_getSZ(63);
  @$pb.TagNumber(64)
  set transactionCount($core.String value) => $_setString(63, value);
  @$pb.TagNumber(64)
  $core.bool hasTransactionCount() => $_has(63);
  @$pb.TagNumber(64)
  void clearTransactionCount() => $_clearField(64);

  @$pb.TagNumber(65)
  $core.String get idIssuedCountryId => $_getSZ(64);
  @$pb.TagNumber(65)
  set idIssuedCountryId($core.String value) => $_setString(64, value);
  @$pb.TagNumber(65)
  $core.bool hasIdIssuedCountryId() => $_has(64);
  @$pb.TagNumber(65)
  void clearIdIssuedCountryId() => $_clearField(65);

  @$pb.TagNumber(66)
  $core.String get idIssuedCountryName => $_getSZ(65);
  @$pb.TagNumber(66)
  set idIssuedCountryName($core.String value) => $_setString(65, value);
  @$pb.TagNumber(66)
  $core.bool hasIdIssuedCountryName() => $_has(65);
  @$pb.TagNumber(66)
  void clearIdIssuedCountryName() => $_clearField(66);

  @$pb.TagNumber(67)
  $core.String get idIssuedCountryCode => $_getSZ(66);
  @$pb.TagNumber(67)
  set idIssuedCountryCode($core.String value) => $_setString(66, value);
  @$pb.TagNumber(67)
  $core.bool hasIdIssuedCountryCode() => $_has(66);
  @$pb.TagNumber(67)
  void clearIdIssuedCountryCode() => $_clearField(67);

  @$pb.TagNumber(68)
  $core.String get idIssuedDate => $_getSZ(67);
  @$pb.TagNumber(68)
  set idIssuedDate($core.String value) => $_setString(67, value);
  @$pb.TagNumber(68)
  $core.bool hasIdIssuedDate() => $_has(67);
  @$pb.TagNumber(68)
  void clearIdIssuedDate() => $_clearField(68);

  @$pb.TagNumber(69)
  $core.String get idExpiryDate => $_getSZ(68);
  @$pb.TagNumber(69)
  set idExpiryDate($core.String value) => $_setString(68, value);
  @$pb.TagNumber(69)
  $core.bool hasIdExpiryDate() => $_has(68);
  @$pb.TagNumber(69)
  void clearIdExpiryDate() => $_clearField(69);

  @$pb.TagNumber(70)
  $core.String get deleteRemarks => $_getSZ(69);
  @$pb.TagNumber(70)
  set deleteRemarks($core.String value) => $_setString(69, value);
  @$pb.TagNumber(70)
  $core.bool hasDeleteRemarks() => $_has(69);
  @$pb.TagNumber(70)
  void clearDeleteRemarks() => $_clearField(70);

  @$pb.TagNumber(71)
  $core.String get approvedBy => $_getSZ(70);
  @$pb.TagNumber(71)
  set approvedBy($core.String value) => $_setString(70, value);
  @$pb.TagNumber(71)
  $core.bool hasApprovedBy() => $_has(70);
  @$pb.TagNumber(71)
  void clearApprovedBy() => $_clearField(71);

  @$pb.TagNumber(72)
  $core.String get approvedDate => $_getSZ(71);
  @$pb.TagNumber(72)
  set approvedDate($core.String value) => $_setString(71, value);
  @$pb.TagNumber(72)
  $core.bool hasApprovedDate() => $_has(71);
  @$pb.TagNumber(72)
  void clearApprovedDate() => $_clearField(72);

  @$pb.TagNumber(73)
  $core.String get approvedTime => $_getSZ(72);
  @$pb.TagNumber(73)
  set approvedTime($core.String value) => $_setString(72, value);
  @$pb.TagNumber(73)
  $core.bool hasApprovedTime() => $_has(72);
  @$pb.TagNumber(73)
  void clearApprovedTime() => $_clearField(73);

  @$pb.TagNumber(74)
  $core.String get complainceFlag => $_getSZ(73);
  @$pb.TagNumber(74)
  set complainceFlag($core.String value) => $_setString(73, value);
  @$pb.TagNumber(74)
  $core.bool hasComplainceFlag() => $_has(73);
  @$pb.TagNumber(74)
  void clearComplainceFlag() => $_clearField(74);

  @$pb.TagNumber(75)
  $core.String get complainceRemarks => $_getSZ(74);
  @$pb.TagNumber(75)
  set complainceRemarks($core.String value) => $_setString(74, value);
  @$pb.TagNumber(75)
  $core.bool hasComplainceRemarks() => $_has(74);
  @$pb.TagNumber(75)
  void clearComplainceRemarks() => $_clearField(75);

  @$pb.TagNumber(76)
  $core.String get createdBranch => $_getSZ(75);
  @$pb.TagNumber(76)
  set createdBranch($core.String value) => $_setString(75, value);
  @$pb.TagNumber(76)
  $core.bool hasCreatedBranch() => $_has(75);
  @$pb.TagNumber(76)
  void clearCreatedBranch() => $_clearField(76);

  @$pb.TagNumber(77)
  $core.String get ownerIDNo => $_getSZ(76);
  @$pb.TagNumber(77)
  set ownerIDNo($core.String value) => $_setString(76, value);
  @$pb.TagNumber(77)
  $core.bool hasOwnerIDNo() => $_has(76);
  @$pb.TagNumber(77)
  void clearOwnerIDNo() => $_clearField(77);

  @$pb.TagNumber(78)
  $core.String get occupation => $_getSZ(77);
  @$pb.TagNumber(78)
  set occupation($core.String value) => $_setString(77, value);
  @$pb.TagNumber(78)
  $core.bool hasOccupation() => $_has(77);
  @$pb.TagNumber(78)
  void clearOccupation() => $_clearField(78);

  @$pb.TagNumber(79)
  $core.String get occupationCode => $_getSZ(78);
  @$pb.TagNumber(79)
  set occupationCode($core.String value) => $_setString(78, value);
  @$pb.TagNumber(79)
  $core.bool hasOccupationCode() => $_has(78);
  @$pb.TagNumber(79)
  void clearOccupationCode() => $_clearField(79);

  @$pb.TagNumber(80)
  $core.String get gender => $_getSZ(79);
  @$pb.TagNumber(80)
  set gender($core.String value) => $_setString(79, value);
  @$pb.TagNumber(80)
  $core.bool hasGender() => $_has(79);
  @$pb.TagNumber(80)
  void clearGender() => $_clearField(80);

  @$pb.TagNumber(81)
  $core.String get approvedBranch => $_getSZ(80);
  @$pb.TagNumber(81)
  set approvedBranch($core.String value) => $_setString(80, value);
  @$pb.TagNumber(81)
  $core.bool hasApprovedBranch() => $_has(80);
  @$pb.TagNumber(81)
  void clearApprovedBranch() => $_clearField(81);
}

class PayloadDetails extends $pb.GeneratedMessage {
  factory PayloadDetails({
    $core.String? id,
    $core.String? receiveModeId,
    $core.String? receiveModeName,
    $core.String? receiveModeCode,
    $core.String? beneficiary,
    $core.String? accountType,
    $core.String? accountTypeName,
    $core.String? accountNo,
    $core.String? accountName,
    $core.String? currencyId,
    $core.String? currencyName,
    $core.String? currencyCode,
    $core.String? routingAgentName,
    $core.String? routingAgentCode,
    $core.String? agentId,
    $core.String? agentName,
    $core.String? agentCode,
    $core.String? locationId,
    $core.String? branchId,
    $core.String? branchName,
    $core.String? branchCode,
    $core.String? branchAdd,
    $core.String? address1,
    $core.String? address2,
    $core.String? branchCity,
    $core.String? branchState,
    $core.String? ownerId,
    $core.String? ownerName,
    $core.String? template,
    $core.String? templateName,
    $core.String? transferTypeDetail,
    $core.String? transferTypeDetailName,
    $core.String? createdById,
    $core.String? createdByName,
    $core.String? createdDate,
    $core.String? createdTime,
    $core.String? companyBranch,
    $fixnum.Int64? isPrimary,
    $fixnum.Int64? isConfirmed,
    $fixnum.Int64? isDeleted,
    $core.String? cityId,
    $core.String? cityName,
    $core.String? district,
    $core.String? stateId,
    $core.String? stateName,
    $core.String? agentData,
    $core.String? branchData,
    $core.String? agentInfo,
    $core.String? branchInfo,
    $core.String? branchCode2,
    $core.String? swiftCode,
    $core.String? bICCode,
    $core.String? accountFirstName,
    $core.String? accountMiddleName,
    $core.String? accountLastName,
    $core.String? nameType,
    $core.String? pOBox,
    $core.String? deactivationRemarks,
    $core.String? status,
    $core.String? category,
    $core.String? categoryStatus,
    $core.String? deleteReqDate,
    $core.String? categoryRemarks,
    $core.String? deleteRemarks,
    $core.String? approvedBy,
    $core.String? approvedDate,
    $core.String? approvedTime,
    $core.String? approvedBranch,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (receiveModeId != null) result.receiveModeId = receiveModeId;
    if (receiveModeName != null) result.receiveModeName = receiveModeName;
    if (receiveModeCode != null) result.receiveModeCode = receiveModeCode;
    if (beneficiary != null) result.beneficiary = beneficiary;
    if (accountType != null) result.accountType = accountType;
    if (accountTypeName != null) result.accountTypeName = accountTypeName;
    if (accountNo != null) result.accountNo = accountNo;
    if (accountName != null) result.accountName = accountName;
    if (currencyId != null) result.currencyId = currencyId;
    if (currencyName != null) result.currencyName = currencyName;
    if (currencyCode != null) result.currencyCode = currencyCode;
    if (routingAgentName != null) result.routingAgentName = routingAgentName;
    if (routingAgentCode != null) result.routingAgentCode = routingAgentCode;
    if (agentId != null) result.agentId = agentId;
    if (agentName != null) result.agentName = agentName;
    if (agentCode != null) result.agentCode = agentCode;
    if (locationId != null) result.locationId = locationId;
    if (branchId != null) result.branchId = branchId;
    if (branchName != null) result.branchName = branchName;
    if (branchCode != null) result.branchCode = branchCode;
    if (branchAdd != null) result.branchAdd = branchAdd;
    if (address1 != null) result.address1 = address1;
    if (address2 != null) result.address2 = address2;
    if (branchCity != null) result.branchCity = branchCity;
    if (branchState != null) result.branchState = branchState;
    if (ownerId != null) result.ownerId = ownerId;
    if (ownerName != null) result.ownerName = ownerName;
    if (template != null) result.template = template;
    if (templateName != null) result.templateName = templateName;
    if (transferTypeDetail != null) result.transferTypeDetail = transferTypeDetail;
    if (transferTypeDetailName != null) result.transferTypeDetailName = transferTypeDetailName;
    if (createdById != null) result.createdById = createdById;
    if (createdByName != null) result.createdByName = createdByName;
    if (createdDate != null) result.createdDate = createdDate;
    if (createdTime != null) result.createdTime = createdTime;
    if (companyBranch != null) result.companyBranch = companyBranch;
    if (isPrimary != null) result.isPrimary = isPrimary;
    if (isConfirmed != null) result.isConfirmed = isConfirmed;
    if (isDeleted != null) result.isDeleted = isDeleted;
    if (cityId != null) result.cityId = cityId;
    if (cityName != null) result.cityName = cityName;
    if (district != null) result.district = district;
    if (stateId != null) result.stateId = stateId;
    if (stateName != null) result.stateName = stateName;
    if (agentData != null) result.agentData = agentData;
    if (branchData != null) result.branchData = branchData;
    if (agentInfo != null) result.agentInfo = agentInfo;
    if (branchInfo != null) result.branchInfo = branchInfo;
    if (branchCode2 != null) result.branchCode2 = branchCode2;
    if (swiftCode != null) result.swiftCode = swiftCode;
    if (bICCode != null) result.bICCode = bICCode;
    if (accountFirstName != null) result.accountFirstName = accountFirstName;
    if (accountMiddleName != null) result.accountMiddleName = accountMiddleName;
    if (accountLastName != null) result.accountLastName = accountLastName;
    if (nameType != null) result.nameType = nameType;
    if (pOBox != null) result.pOBox = pOBox;
    if (deactivationRemarks != null) result.deactivationRemarks = deactivationRemarks;
    if (status != null) result.status = status;
    if (category != null) result.category = category;
    if (categoryStatus != null) result.categoryStatus = categoryStatus;
    if (deleteReqDate != null) result.deleteReqDate = deleteReqDate;
    if (categoryRemarks != null) result.categoryRemarks = categoryRemarks;
    if (deleteRemarks != null) result.deleteRemarks = deleteRemarks;
    if (approvedBy != null) result.approvedBy = approvedBy;
    if (approvedDate != null) result.approvedDate = approvedDate;
    if (approvedTime != null) result.approvedTime = approvedTime;
    if (approvedBranch != null) result.approvedBranch = approvedBranch;
    return result;
  }

  PayloadDetails._();

  factory PayloadDetails.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PayloadDetails.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PayloadDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'beneficiary'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'ReceiveModeId', protoName: 'ReceiveModeId')
    ..aOS(3, _omitFieldNames ? '' : 'ReceiveModeName', protoName: 'ReceiveModeName')
    ..aOS(4, _omitFieldNames ? '' : 'ReceiveModeCode', protoName: 'ReceiveModeCode')
    ..aOS(5, _omitFieldNames ? '' : 'Beneficiary', protoName: 'Beneficiary')
    ..aOS(6, _omitFieldNames ? '' : 'AccountType', protoName: 'AccountType')
    ..aOS(7, _omitFieldNames ? '' : 'AccountTypeName', protoName: 'AccountTypeName')
    ..aOS(8, _omitFieldNames ? '' : 'AccountNo', protoName: 'AccountNo')
    ..aOS(9, _omitFieldNames ? '' : 'AccountName', protoName: 'AccountName')
    ..aOS(10, _omitFieldNames ? '' : 'CurrencyId', protoName: 'CurrencyId')
    ..aOS(11, _omitFieldNames ? '' : 'CurrencyName', protoName: 'CurrencyName')
    ..aOS(12, _omitFieldNames ? '' : 'CurrencyCode', protoName: 'CurrencyCode')
    ..aOS(13, _omitFieldNames ? '' : 'RoutingAgentName', protoName: 'RoutingAgentName')
    ..aOS(14, _omitFieldNames ? '' : 'RoutingAgentCode', protoName: 'RoutingAgentCode')
    ..aOS(15, _omitFieldNames ? '' : 'AgentId', protoName: 'AgentId')
    ..aOS(16, _omitFieldNames ? '' : 'AgentName', protoName: 'AgentName')
    ..aOS(17, _omitFieldNames ? '' : 'AgentCode', protoName: 'AgentCode')
    ..aOS(18, _omitFieldNames ? '' : 'LocationId', protoName: 'LocationId')
    ..aOS(19, _omitFieldNames ? '' : 'BranchId', protoName: 'BranchId')
    ..aOS(20, _omitFieldNames ? '' : 'BranchName', protoName: 'BranchName')
    ..aOS(21, _omitFieldNames ? '' : 'BranchCode', protoName: 'BranchCode')
    ..aOS(22, _omitFieldNames ? '' : 'BranchAdd', protoName: 'BranchAdd')
    ..aOS(23, _omitFieldNames ? '' : 'Address1', protoName: 'Address1')
    ..aOS(24, _omitFieldNames ? '' : 'Address2', protoName: 'Address2')
    ..aOS(25, _omitFieldNames ? '' : 'BranchCity', protoName: 'BranchCity')
    ..aOS(26, _omitFieldNames ? '' : 'BranchState', protoName: 'BranchState')
    ..aOS(27, _omitFieldNames ? '' : 'OwnerId', protoName: 'OwnerId')
    ..aOS(28, _omitFieldNames ? '' : 'OwnerName', protoName: 'OwnerName')
    ..aOS(29, _omitFieldNames ? '' : 'Template', protoName: 'Template')
    ..aOS(30, _omitFieldNames ? '' : 'TemplateName', protoName: 'TemplateName')
    ..aOS(31, _omitFieldNames ? '' : 'TransferTypeDetail', protoName: 'TransferTypeDetail')
    ..aOS(32, _omitFieldNames ? '' : 'TransferTypeDetailName', protoName: 'TransferTypeDetailName')
    ..aOS(33, _omitFieldNames ? '' : 'CreatedById', protoName: 'CreatedById')
    ..aOS(34, _omitFieldNames ? '' : 'CreatedByName', protoName: 'CreatedByName')
    ..aOS(35, _omitFieldNames ? '' : 'CreatedDate', protoName: 'CreatedDate')
    ..aOS(36, _omitFieldNames ? '' : 'CreatedTime', protoName: 'CreatedTime')
    ..aOS(37, _omitFieldNames ? '' : 'CompanyBranch', protoName: 'CompanyBranch')
    ..aInt64(38, _omitFieldNames ? '' : 'IsPrimary', protoName: 'IsPrimary')
    ..aInt64(39, _omitFieldNames ? '' : 'IsConfirmed', protoName: 'IsConfirmed')
    ..aInt64(40, _omitFieldNames ? '' : 'IsDeleted', protoName: 'IsDeleted')
    ..aOS(41, _omitFieldNames ? '' : 'CityId', protoName: 'CityId')
    ..aOS(42, _omitFieldNames ? '' : 'CityName', protoName: 'CityName')
    ..aOS(43, _omitFieldNames ? '' : 'District', protoName: 'District')
    ..aOS(44, _omitFieldNames ? '' : 'StateId', protoName: 'StateId')
    ..aOS(45, _omitFieldNames ? '' : 'StateName', protoName: 'StateName')
    ..aOS(46, _omitFieldNames ? '' : 'AgentData', protoName: 'AgentData')
    ..aOS(47, _omitFieldNames ? '' : 'BranchData', protoName: 'BranchData')
    ..aOS(48, _omitFieldNames ? '' : 'AgentInfo', protoName: 'AgentInfo')
    ..aOS(49, _omitFieldNames ? '' : 'BranchInfo', protoName: 'BranchInfo')
    ..aOS(50, _omitFieldNames ? '' : 'BranchCode2', protoName: 'BranchCode2')
    ..aOS(51, _omitFieldNames ? '' : 'SwiftCode', protoName: 'SwiftCode')
    ..aOS(52, _omitFieldNames ? '' : 'BICCode', protoName: 'BICCode')
    ..aOS(53, _omitFieldNames ? '' : 'AccountFirstName', protoName: 'AccountFirstName')
    ..aOS(54, _omitFieldNames ? '' : 'AccountMiddleName', protoName: 'AccountMiddleName')
    ..aOS(55, _omitFieldNames ? '' : 'AccountLastName', protoName: 'AccountLastName')
    ..aOS(56, _omitFieldNames ? '' : 'NameType', protoName: 'NameType')
    ..aOS(57, _omitFieldNames ? '' : 'POBox', protoName: 'POBox')
    ..aOS(58, _omitFieldNames ? '' : 'DeactivationRemarks', protoName: 'DeactivationRemarks')
    ..aOS(59, _omitFieldNames ? '' : 'Status', protoName: 'Status')
    ..aOS(60, _omitFieldNames ? '' : 'Category', protoName: 'Category')
    ..aOS(61, _omitFieldNames ? '' : 'CategoryStatus', protoName: 'CategoryStatus')
    ..aOS(62, _omitFieldNames ? '' : 'DeleteReqDate', protoName: 'DeleteReqDate')
    ..aOS(63, _omitFieldNames ? '' : 'CategoryRemarks', protoName: 'CategoryRemarks')
    ..aOS(64, _omitFieldNames ? '' : 'DeleteRemarks', protoName: 'DeleteRemarks')
    ..aOS(65, _omitFieldNames ? '' : 'ApprovedBy', protoName: 'ApprovedBy')
    ..aOS(66, _omitFieldNames ? '' : 'ApprovedDate', protoName: 'ApprovedDate')
    ..aOS(67, _omitFieldNames ? '' : 'ApprovedTime', protoName: 'ApprovedTime')
    ..aOS(68, _omitFieldNames ? '' : 'ApprovedBranch', protoName: 'ApprovedBranch')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PayloadDetails clone() => PayloadDetails()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PayloadDetails copyWith(void Function(PayloadDetails) updates) => super.copyWith((message) => updates(message as PayloadDetails)) as PayloadDetails;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PayloadDetails create() => PayloadDetails._();
  @$core.override
  PayloadDetails createEmptyInstance() => create();
  static $pb.PbList<PayloadDetails> createRepeated() => $pb.PbList<PayloadDetails>();
  @$core.pragma('dart2js:noInline')
  static PayloadDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PayloadDetails>(create);
  static PayloadDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get receiveModeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set receiveModeId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReceiveModeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearReceiveModeId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get receiveModeName => $_getSZ(2);
  @$pb.TagNumber(3)
  set receiveModeName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReceiveModeName() => $_has(2);
  @$pb.TagNumber(3)
  void clearReceiveModeName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get receiveModeCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set receiveModeCode($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasReceiveModeCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearReceiveModeCode() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get beneficiary => $_getSZ(4);
  @$pb.TagNumber(5)
  set beneficiary($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBeneficiary() => $_has(4);
  @$pb.TagNumber(5)
  void clearBeneficiary() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get accountType => $_getSZ(5);
  @$pb.TagNumber(6)
  set accountType($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAccountType() => $_has(5);
  @$pb.TagNumber(6)
  void clearAccountType() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get accountTypeName => $_getSZ(6);
  @$pb.TagNumber(7)
  set accountTypeName($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasAccountTypeName() => $_has(6);
  @$pb.TagNumber(7)
  void clearAccountTypeName() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get accountNo => $_getSZ(7);
  @$pb.TagNumber(8)
  set accountNo($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasAccountNo() => $_has(7);
  @$pb.TagNumber(8)
  void clearAccountNo() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get accountName => $_getSZ(8);
  @$pb.TagNumber(9)
  set accountName($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasAccountName() => $_has(8);
  @$pb.TagNumber(9)
  void clearAccountName() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get currencyId => $_getSZ(9);
  @$pb.TagNumber(10)
  set currencyId($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasCurrencyId() => $_has(9);
  @$pb.TagNumber(10)
  void clearCurrencyId() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get currencyName => $_getSZ(10);
  @$pb.TagNumber(11)
  set currencyName($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasCurrencyName() => $_has(10);
  @$pb.TagNumber(11)
  void clearCurrencyName() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get currencyCode => $_getSZ(11);
  @$pb.TagNumber(12)
  set currencyCode($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasCurrencyCode() => $_has(11);
  @$pb.TagNumber(12)
  void clearCurrencyCode() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get routingAgentName => $_getSZ(12);
  @$pb.TagNumber(13)
  set routingAgentName($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasRoutingAgentName() => $_has(12);
  @$pb.TagNumber(13)
  void clearRoutingAgentName() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get routingAgentCode => $_getSZ(13);
  @$pb.TagNumber(14)
  set routingAgentCode($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasRoutingAgentCode() => $_has(13);
  @$pb.TagNumber(14)
  void clearRoutingAgentCode() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get agentId => $_getSZ(14);
  @$pb.TagNumber(15)
  set agentId($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasAgentId() => $_has(14);
  @$pb.TagNumber(15)
  void clearAgentId() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get agentName => $_getSZ(15);
  @$pb.TagNumber(16)
  set agentName($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasAgentName() => $_has(15);
  @$pb.TagNumber(16)
  void clearAgentName() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.String get agentCode => $_getSZ(16);
  @$pb.TagNumber(17)
  set agentCode($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasAgentCode() => $_has(16);
  @$pb.TagNumber(17)
  void clearAgentCode() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.String get locationId => $_getSZ(17);
  @$pb.TagNumber(18)
  set locationId($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasLocationId() => $_has(17);
  @$pb.TagNumber(18)
  void clearLocationId() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.String get branchId => $_getSZ(18);
  @$pb.TagNumber(19)
  set branchId($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasBranchId() => $_has(18);
  @$pb.TagNumber(19)
  void clearBranchId() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.String get branchName => $_getSZ(19);
  @$pb.TagNumber(20)
  set branchName($core.String value) => $_setString(19, value);
  @$pb.TagNumber(20)
  $core.bool hasBranchName() => $_has(19);
  @$pb.TagNumber(20)
  void clearBranchName() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.String get branchCode => $_getSZ(20);
  @$pb.TagNumber(21)
  set branchCode($core.String value) => $_setString(20, value);
  @$pb.TagNumber(21)
  $core.bool hasBranchCode() => $_has(20);
  @$pb.TagNumber(21)
  void clearBranchCode() => $_clearField(21);

  @$pb.TagNumber(22)
  $core.String get branchAdd => $_getSZ(21);
  @$pb.TagNumber(22)
  set branchAdd($core.String value) => $_setString(21, value);
  @$pb.TagNumber(22)
  $core.bool hasBranchAdd() => $_has(21);
  @$pb.TagNumber(22)
  void clearBranchAdd() => $_clearField(22);

  @$pb.TagNumber(23)
  $core.String get address1 => $_getSZ(22);
  @$pb.TagNumber(23)
  set address1($core.String value) => $_setString(22, value);
  @$pb.TagNumber(23)
  $core.bool hasAddress1() => $_has(22);
  @$pb.TagNumber(23)
  void clearAddress1() => $_clearField(23);

  @$pb.TagNumber(24)
  $core.String get address2 => $_getSZ(23);
  @$pb.TagNumber(24)
  set address2($core.String value) => $_setString(23, value);
  @$pb.TagNumber(24)
  $core.bool hasAddress2() => $_has(23);
  @$pb.TagNumber(24)
  void clearAddress2() => $_clearField(24);

  @$pb.TagNumber(25)
  $core.String get branchCity => $_getSZ(24);
  @$pb.TagNumber(25)
  set branchCity($core.String value) => $_setString(24, value);
  @$pb.TagNumber(25)
  $core.bool hasBranchCity() => $_has(24);
  @$pb.TagNumber(25)
  void clearBranchCity() => $_clearField(25);

  @$pb.TagNumber(26)
  $core.String get branchState => $_getSZ(25);
  @$pb.TagNumber(26)
  set branchState($core.String value) => $_setString(25, value);
  @$pb.TagNumber(26)
  $core.bool hasBranchState() => $_has(25);
  @$pb.TagNumber(26)
  void clearBranchState() => $_clearField(26);

  @$pb.TagNumber(27)
  $core.String get ownerId => $_getSZ(26);
  @$pb.TagNumber(27)
  set ownerId($core.String value) => $_setString(26, value);
  @$pb.TagNumber(27)
  $core.bool hasOwnerId() => $_has(26);
  @$pb.TagNumber(27)
  void clearOwnerId() => $_clearField(27);

  @$pb.TagNumber(28)
  $core.String get ownerName => $_getSZ(27);
  @$pb.TagNumber(28)
  set ownerName($core.String value) => $_setString(27, value);
  @$pb.TagNumber(28)
  $core.bool hasOwnerName() => $_has(27);
  @$pb.TagNumber(28)
  void clearOwnerName() => $_clearField(28);

  @$pb.TagNumber(29)
  $core.String get template => $_getSZ(28);
  @$pb.TagNumber(29)
  set template($core.String value) => $_setString(28, value);
  @$pb.TagNumber(29)
  $core.bool hasTemplate() => $_has(28);
  @$pb.TagNumber(29)
  void clearTemplate() => $_clearField(29);

  @$pb.TagNumber(30)
  $core.String get templateName => $_getSZ(29);
  @$pb.TagNumber(30)
  set templateName($core.String value) => $_setString(29, value);
  @$pb.TagNumber(30)
  $core.bool hasTemplateName() => $_has(29);
  @$pb.TagNumber(30)
  void clearTemplateName() => $_clearField(30);

  @$pb.TagNumber(31)
  $core.String get transferTypeDetail => $_getSZ(30);
  @$pb.TagNumber(31)
  set transferTypeDetail($core.String value) => $_setString(30, value);
  @$pb.TagNumber(31)
  $core.bool hasTransferTypeDetail() => $_has(30);
  @$pb.TagNumber(31)
  void clearTransferTypeDetail() => $_clearField(31);

  @$pb.TagNumber(32)
  $core.String get transferTypeDetailName => $_getSZ(31);
  @$pb.TagNumber(32)
  set transferTypeDetailName($core.String value) => $_setString(31, value);
  @$pb.TagNumber(32)
  $core.bool hasTransferTypeDetailName() => $_has(31);
  @$pb.TagNumber(32)
  void clearTransferTypeDetailName() => $_clearField(32);

  @$pb.TagNumber(33)
  $core.String get createdById => $_getSZ(32);
  @$pb.TagNumber(33)
  set createdById($core.String value) => $_setString(32, value);
  @$pb.TagNumber(33)
  $core.bool hasCreatedById() => $_has(32);
  @$pb.TagNumber(33)
  void clearCreatedById() => $_clearField(33);

  @$pb.TagNumber(34)
  $core.String get createdByName => $_getSZ(33);
  @$pb.TagNumber(34)
  set createdByName($core.String value) => $_setString(33, value);
  @$pb.TagNumber(34)
  $core.bool hasCreatedByName() => $_has(33);
  @$pb.TagNumber(34)
  void clearCreatedByName() => $_clearField(34);

  @$pb.TagNumber(35)
  $core.String get createdDate => $_getSZ(34);
  @$pb.TagNumber(35)
  set createdDate($core.String value) => $_setString(34, value);
  @$pb.TagNumber(35)
  $core.bool hasCreatedDate() => $_has(34);
  @$pb.TagNumber(35)
  void clearCreatedDate() => $_clearField(35);

  @$pb.TagNumber(36)
  $core.String get createdTime => $_getSZ(35);
  @$pb.TagNumber(36)
  set createdTime($core.String value) => $_setString(35, value);
  @$pb.TagNumber(36)
  $core.bool hasCreatedTime() => $_has(35);
  @$pb.TagNumber(36)
  void clearCreatedTime() => $_clearField(36);

  @$pb.TagNumber(37)
  $core.String get companyBranch => $_getSZ(36);
  @$pb.TagNumber(37)
  set companyBranch($core.String value) => $_setString(36, value);
  @$pb.TagNumber(37)
  $core.bool hasCompanyBranch() => $_has(36);
  @$pb.TagNumber(37)
  void clearCompanyBranch() => $_clearField(37);

  @$pb.TagNumber(38)
  $fixnum.Int64 get isPrimary => $_getI64(37);
  @$pb.TagNumber(38)
  set isPrimary($fixnum.Int64 value) => $_setInt64(37, value);
  @$pb.TagNumber(38)
  $core.bool hasIsPrimary() => $_has(37);
  @$pb.TagNumber(38)
  void clearIsPrimary() => $_clearField(38);

  @$pb.TagNumber(39)
  $fixnum.Int64 get isConfirmed => $_getI64(38);
  @$pb.TagNumber(39)
  set isConfirmed($fixnum.Int64 value) => $_setInt64(38, value);
  @$pb.TagNumber(39)
  $core.bool hasIsConfirmed() => $_has(38);
  @$pb.TagNumber(39)
  void clearIsConfirmed() => $_clearField(39);

  @$pb.TagNumber(40)
  $fixnum.Int64 get isDeleted => $_getI64(39);
  @$pb.TagNumber(40)
  set isDeleted($fixnum.Int64 value) => $_setInt64(39, value);
  @$pb.TagNumber(40)
  $core.bool hasIsDeleted() => $_has(39);
  @$pb.TagNumber(40)
  void clearIsDeleted() => $_clearField(40);

  @$pb.TagNumber(41)
  $core.String get cityId => $_getSZ(40);
  @$pb.TagNumber(41)
  set cityId($core.String value) => $_setString(40, value);
  @$pb.TagNumber(41)
  $core.bool hasCityId() => $_has(40);
  @$pb.TagNumber(41)
  void clearCityId() => $_clearField(41);

  @$pb.TagNumber(42)
  $core.String get cityName => $_getSZ(41);
  @$pb.TagNumber(42)
  set cityName($core.String value) => $_setString(41, value);
  @$pb.TagNumber(42)
  $core.bool hasCityName() => $_has(41);
  @$pb.TagNumber(42)
  void clearCityName() => $_clearField(42);

  @$pb.TagNumber(43)
  $core.String get district => $_getSZ(42);
  @$pb.TagNumber(43)
  set district($core.String value) => $_setString(42, value);
  @$pb.TagNumber(43)
  $core.bool hasDistrict() => $_has(42);
  @$pb.TagNumber(43)
  void clearDistrict() => $_clearField(43);

  @$pb.TagNumber(44)
  $core.String get stateId => $_getSZ(43);
  @$pb.TagNumber(44)
  set stateId($core.String value) => $_setString(43, value);
  @$pb.TagNumber(44)
  $core.bool hasStateId() => $_has(43);
  @$pb.TagNumber(44)
  void clearStateId() => $_clearField(44);

  @$pb.TagNumber(45)
  $core.String get stateName => $_getSZ(44);
  @$pb.TagNumber(45)
  set stateName($core.String value) => $_setString(44, value);
  @$pb.TagNumber(45)
  $core.bool hasStateName() => $_has(44);
  @$pb.TagNumber(45)
  void clearStateName() => $_clearField(45);

  @$pb.TagNumber(46)
  $core.String get agentData => $_getSZ(45);
  @$pb.TagNumber(46)
  set agentData($core.String value) => $_setString(45, value);
  @$pb.TagNumber(46)
  $core.bool hasAgentData() => $_has(45);
  @$pb.TagNumber(46)
  void clearAgentData() => $_clearField(46);

  @$pb.TagNumber(47)
  $core.String get branchData => $_getSZ(46);
  @$pb.TagNumber(47)
  set branchData($core.String value) => $_setString(46, value);
  @$pb.TagNumber(47)
  $core.bool hasBranchData() => $_has(46);
  @$pb.TagNumber(47)
  void clearBranchData() => $_clearField(47);

  @$pb.TagNumber(48)
  $core.String get agentInfo => $_getSZ(47);
  @$pb.TagNumber(48)
  set agentInfo($core.String value) => $_setString(47, value);
  @$pb.TagNumber(48)
  $core.bool hasAgentInfo() => $_has(47);
  @$pb.TagNumber(48)
  void clearAgentInfo() => $_clearField(48);

  @$pb.TagNumber(49)
  $core.String get branchInfo => $_getSZ(48);
  @$pb.TagNumber(49)
  set branchInfo($core.String value) => $_setString(48, value);
  @$pb.TagNumber(49)
  $core.bool hasBranchInfo() => $_has(48);
  @$pb.TagNumber(49)
  void clearBranchInfo() => $_clearField(49);

  @$pb.TagNumber(50)
  $core.String get branchCode2 => $_getSZ(49);
  @$pb.TagNumber(50)
  set branchCode2($core.String value) => $_setString(49, value);
  @$pb.TagNumber(50)
  $core.bool hasBranchCode2() => $_has(49);
  @$pb.TagNumber(50)
  void clearBranchCode2() => $_clearField(50);

  @$pb.TagNumber(51)
  $core.String get swiftCode => $_getSZ(50);
  @$pb.TagNumber(51)
  set swiftCode($core.String value) => $_setString(50, value);
  @$pb.TagNumber(51)
  $core.bool hasSwiftCode() => $_has(50);
  @$pb.TagNumber(51)
  void clearSwiftCode() => $_clearField(51);

  @$pb.TagNumber(52)
  $core.String get bICCode => $_getSZ(51);
  @$pb.TagNumber(52)
  set bICCode($core.String value) => $_setString(51, value);
  @$pb.TagNumber(52)
  $core.bool hasBICCode() => $_has(51);
  @$pb.TagNumber(52)
  void clearBICCode() => $_clearField(52);

  @$pb.TagNumber(53)
  $core.String get accountFirstName => $_getSZ(52);
  @$pb.TagNumber(53)
  set accountFirstName($core.String value) => $_setString(52, value);
  @$pb.TagNumber(53)
  $core.bool hasAccountFirstName() => $_has(52);
  @$pb.TagNumber(53)
  void clearAccountFirstName() => $_clearField(53);

  @$pb.TagNumber(54)
  $core.String get accountMiddleName => $_getSZ(53);
  @$pb.TagNumber(54)
  set accountMiddleName($core.String value) => $_setString(53, value);
  @$pb.TagNumber(54)
  $core.bool hasAccountMiddleName() => $_has(53);
  @$pb.TagNumber(54)
  void clearAccountMiddleName() => $_clearField(54);

  @$pb.TagNumber(55)
  $core.String get accountLastName => $_getSZ(54);
  @$pb.TagNumber(55)
  set accountLastName($core.String value) => $_setString(54, value);
  @$pb.TagNumber(55)
  $core.bool hasAccountLastName() => $_has(54);
  @$pb.TagNumber(55)
  void clearAccountLastName() => $_clearField(55);

  @$pb.TagNumber(56)
  $core.String get nameType => $_getSZ(55);
  @$pb.TagNumber(56)
  set nameType($core.String value) => $_setString(55, value);
  @$pb.TagNumber(56)
  $core.bool hasNameType() => $_has(55);
  @$pb.TagNumber(56)
  void clearNameType() => $_clearField(56);

  @$pb.TagNumber(57)
  $core.String get pOBox => $_getSZ(56);
  @$pb.TagNumber(57)
  set pOBox($core.String value) => $_setString(56, value);
  @$pb.TagNumber(57)
  $core.bool hasPOBox() => $_has(56);
  @$pb.TagNumber(57)
  void clearPOBox() => $_clearField(57);

  @$pb.TagNumber(58)
  $core.String get deactivationRemarks => $_getSZ(57);
  @$pb.TagNumber(58)
  set deactivationRemarks($core.String value) => $_setString(57, value);
  @$pb.TagNumber(58)
  $core.bool hasDeactivationRemarks() => $_has(57);
  @$pb.TagNumber(58)
  void clearDeactivationRemarks() => $_clearField(58);

  @$pb.TagNumber(59)
  $core.String get status => $_getSZ(58);
  @$pb.TagNumber(59)
  set status($core.String value) => $_setString(58, value);
  @$pb.TagNumber(59)
  $core.bool hasStatus() => $_has(58);
  @$pb.TagNumber(59)
  void clearStatus() => $_clearField(59);

  @$pb.TagNumber(60)
  $core.String get category => $_getSZ(59);
  @$pb.TagNumber(60)
  set category($core.String value) => $_setString(59, value);
  @$pb.TagNumber(60)
  $core.bool hasCategory() => $_has(59);
  @$pb.TagNumber(60)
  void clearCategory() => $_clearField(60);

  @$pb.TagNumber(61)
  $core.String get categoryStatus => $_getSZ(60);
  @$pb.TagNumber(61)
  set categoryStatus($core.String value) => $_setString(60, value);
  @$pb.TagNumber(61)
  $core.bool hasCategoryStatus() => $_has(60);
  @$pb.TagNumber(61)
  void clearCategoryStatus() => $_clearField(61);

  @$pb.TagNumber(62)
  $core.String get deleteReqDate => $_getSZ(61);
  @$pb.TagNumber(62)
  set deleteReqDate($core.String value) => $_setString(61, value);
  @$pb.TagNumber(62)
  $core.bool hasDeleteReqDate() => $_has(61);
  @$pb.TagNumber(62)
  void clearDeleteReqDate() => $_clearField(62);

  @$pb.TagNumber(63)
  $core.String get categoryRemarks => $_getSZ(62);
  @$pb.TagNumber(63)
  set categoryRemarks($core.String value) => $_setString(62, value);
  @$pb.TagNumber(63)
  $core.bool hasCategoryRemarks() => $_has(62);
  @$pb.TagNumber(63)
  void clearCategoryRemarks() => $_clearField(63);

  @$pb.TagNumber(64)
  $core.String get deleteRemarks => $_getSZ(63);
  @$pb.TagNumber(64)
  set deleteRemarks($core.String value) => $_setString(63, value);
  @$pb.TagNumber(64)
  $core.bool hasDeleteRemarks() => $_has(63);
  @$pb.TagNumber(64)
  void clearDeleteRemarks() => $_clearField(64);

  @$pb.TagNumber(65)
  $core.String get approvedBy => $_getSZ(64);
  @$pb.TagNumber(65)
  set approvedBy($core.String value) => $_setString(64, value);
  @$pb.TagNumber(65)
  $core.bool hasApprovedBy() => $_has(64);
  @$pb.TagNumber(65)
  void clearApprovedBy() => $_clearField(65);

  @$pb.TagNumber(66)
  $core.String get approvedDate => $_getSZ(65);
  @$pb.TagNumber(66)
  set approvedDate($core.String value) => $_setString(65, value);
  @$pb.TagNumber(66)
  $core.bool hasApprovedDate() => $_has(65);
  @$pb.TagNumber(66)
  void clearApprovedDate() => $_clearField(66);

  @$pb.TagNumber(67)
  $core.String get approvedTime => $_getSZ(66);
  @$pb.TagNumber(67)
  set approvedTime($core.String value) => $_setString(66, value);
  @$pb.TagNumber(67)
  $core.bool hasApprovedTime() => $_has(66);
  @$pb.TagNumber(67)
  void clearApprovedTime() => $_clearField(67);

  @$pb.TagNumber(68)
  $core.String get approvedBranch => $_getSZ(67);
  @$pb.TagNumber(68)
  set approvedBranch($core.String value) => $_setString(67, value);
  @$pb.TagNumber(68)
  $core.bool hasApprovedBranch() => $_has(67);
  @$pb.TagNumber(68)
  void clearApprovedBranch() => $_clearField(68);
}

class GetRequest extends $pb.GeneratedMessage {
  factory GetRequest({
    $core.String? id,
    $core.String? ownerId,
    $core.String? ownerName,
    $core.String? countryId,
    $core.String? receiveModeCode,
    $core.String? idNo,
    $core.String? beneficiary,
    $core.String? receiveMode,
    $core.String? template,
    $core.String? transferTypeDetail,
    $core.String? contact,
    $core.String? accountNo,
    $core.String? accountName,
    $core.String? agentCode,
    $core.String? agentName,
    $core.String? firstName,
    $core.String? lastName,
    $core.String? branchCode,
    $core.String? middleName,
    $core.String? userDeleteRemarks,
    $core.String? deleteReqDate,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (ownerId != null) result.ownerId = ownerId;
    if (ownerName != null) result.ownerName = ownerName;
    if (countryId != null) result.countryId = countryId;
    if (receiveModeCode != null) result.receiveModeCode = receiveModeCode;
    if (idNo != null) result.idNo = idNo;
    if (beneficiary != null) result.beneficiary = beneficiary;
    if (receiveMode != null) result.receiveMode = receiveMode;
    if (template != null) result.template = template;
    if (transferTypeDetail != null) result.transferTypeDetail = transferTypeDetail;
    if (contact != null) result.contact = contact;
    if (accountNo != null) result.accountNo = accountNo;
    if (accountName != null) result.accountName = accountName;
    if (agentCode != null) result.agentCode = agentCode;
    if (agentName != null) result.agentName = agentName;
    if (firstName != null) result.firstName = firstName;
    if (lastName != null) result.lastName = lastName;
    if (branchCode != null) result.branchCode = branchCode;
    if (middleName != null) result.middleName = middleName;
    if (userDeleteRemarks != null) result.userDeleteRemarks = userDeleteRemarks;
    if (deleteReqDate != null) result.deleteReqDate = deleteReqDate;
    return result;
  }

  GetRequest._();

  factory GetRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'beneficiary'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'OwnerId', protoName: 'OwnerId')
    ..aOS(3, _omitFieldNames ? '' : 'OwnerName', protoName: 'OwnerName')
    ..aOS(4, _omitFieldNames ? '' : 'CountryId', protoName: 'CountryId')
    ..aOS(5, _omitFieldNames ? '' : 'ReceiveModeCode', protoName: 'ReceiveModeCode')
    ..aOS(6, _omitFieldNames ? '' : 'IdNo', protoName: 'IdNo')
    ..aOS(7, _omitFieldNames ? '' : 'Beneficiary', protoName: 'Beneficiary')
    ..aOS(8, _omitFieldNames ? '' : 'ReceiveMode', protoName: 'ReceiveMode')
    ..aOS(9, _omitFieldNames ? '' : 'Template', protoName: 'Template')
    ..aOS(10, _omitFieldNames ? '' : 'TransferTypeDetail', protoName: 'TransferTypeDetail')
    ..aOS(11, _omitFieldNames ? '' : 'Contact', protoName: 'Contact')
    ..aOS(12, _omitFieldNames ? '' : 'AccountNo', protoName: 'AccountNo')
    ..aOS(13, _omitFieldNames ? '' : 'AccountName', protoName: 'AccountName')
    ..aOS(14, _omitFieldNames ? '' : 'AgentCode', protoName: 'AgentCode')
    ..aOS(15, _omitFieldNames ? '' : 'AgentName', protoName: 'AgentName')
    ..aOS(16, _omitFieldNames ? '' : 'FirstName', protoName: 'FirstName')
    ..aOS(17, _omitFieldNames ? '' : 'LastName', protoName: 'LastName')
    ..aOS(18, _omitFieldNames ? '' : 'BranchCode', protoName: 'BranchCode')
    ..aOS(19, _omitFieldNames ? '' : 'MiddleName', protoName: 'MiddleName')
    ..aOS(20, _omitFieldNames ? '' : 'UserDeleteRemarks', protoName: 'UserDeleteRemarks')
    ..aOS(21, _omitFieldNames ? '' : 'DeleteReqDate', protoName: 'DeleteReqDate')
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
  $core.String get ownerId => $_getSZ(1);
  @$pb.TagNumber(2)
  set ownerId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOwnerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwnerId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get ownerName => $_getSZ(2);
  @$pb.TagNumber(3)
  set ownerName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOwnerName() => $_has(2);
  @$pb.TagNumber(3)
  void clearOwnerName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get countryId => $_getSZ(3);
  @$pb.TagNumber(4)
  set countryId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCountryId() => $_has(3);
  @$pb.TagNumber(4)
  void clearCountryId() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get receiveModeCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set receiveModeCode($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasReceiveModeCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearReceiveModeCode() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get idNo => $_getSZ(5);
  @$pb.TagNumber(6)
  set idNo($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasIdNo() => $_has(5);
  @$pb.TagNumber(6)
  void clearIdNo() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get beneficiary => $_getSZ(6);
  @$pb.TagNumber(7)
  set beneficiary($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasBeneficiary() => $_has(6);
  @$pb.TagNumber(7)
  void clearBeneficiary() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get receiveMode => $_getSZ(7);
  @$pb.TagNumber(8)
  set receiveMode($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasReceiveMode() => $_has(7);
  @$pb.TagNumber(8)
  void clearReceiveMode() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get template => $_getSZ(8);
  @$pb.TagNumber(9)
  set template($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasTemplate() => $_has(8);
  @$pb.TagNumber(9)
  void clearTemplate() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get transferTypeDetail => $_getSZ(9);
  @$pb.TagNumber(10)
  set transferTypeDetail($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasTransferTypeDetail() => $_has(9);
  @$pb.TagNumber(10)
  void clearTransferTypeDetail() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get contact => $_getSZ(10);
  @$pb.TagNumber(11)
  set contact($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasContact() => $_has(10);
  @$pb.TagNumber(11)
  void clearContact() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get accountNo => $_getSZ(11);
  @$pb.TagNumber(12)
  set accountNo($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasAccountNo() => $_has(11);
  @$pb.TagNumber(12)
  void clearAccountNo() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get accountName => $_getSZ(12);
  @$pb.TagNumber(13)
  set accountName($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasAccountName() => $_has(12);
  @$pb.TagNumber(13)
  void clearAccountName() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get agentCode => $_getSZ(13);
  @$pb.TagNumber(14)
  set agentCode($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasAgentCode() => $_has(13);
  @$pb.TagNumber(14)
  void clearAgentCode() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get agentName => $_getSZ(14);
  @$pb.TagNumber(15)
  set agentName($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasAgentName() => $_has(14);
  @$pb.TagNumber(15)
  void clearAgentName() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get firstName => $_getSZ(15);
  @$pb.TagNumber(16)
  set firstName($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasFirstName() => $_has(15);
  @$pb.TagNumber(16)
  void clearFirstName() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.String get lastName => $_getSZ(16);
  @$pb.TagNumber(17)
  set lastName($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasLastName() => $_has(16);
  @$pb.TagNumber(17)
  void clearLastName() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.String get branchCode => $_getSZ(17);
  @$pb.TagNumber(18)
  set branchCode($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasBranchCode() => $_has(17);
  @$pb.TagNumber(18)
  void clearBranchCode() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.String get middleName => $_getSZ(18);
  @$pb.TagNumber(19)
  set middleName($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasMiddleName() => $_has(18);
  @$pb.TagNumber(19)
  void clearMiddleName() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.String get userDeleteRemarks => $_getSZ(19);
  @$pb.TagNumber(20)
  set userDeleteRemarks($core.String value) => $_setString(19, value);
  @$pb.TagNumber(20)
  $core.bool hasUserDeleteRemarks() => $_has(19);
  @$pb.TagNumber(20)
  void clearUserDeleteRemarks() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.String get deleteReqDate => $_getSZ(20);
  @$pb.TagNumber(21)
  set deleteReqDate($core.String value) => $_setString(20, value);
  @$pb.TagNumber(21)
  $core.bool hasDeleteReqDate() => $_has(20);
  @$pb.TagNumber(21)
  void clearDeleteReqDate() => $_clearField(21);
}

class BeneficiaryAdvanceSearchPayload extends $pb.GeneratedMessage {
  factory BeneficiaryAdvanceSearchPayload({
    $core.String? firstName,
    $core.String? fromDate,
    $core.String? contact,
    $core.String? idNo,
    $core.String? ownerId,
  }) {
    final result = create();
    if (firstName != null) result.firstName = firstName;
    if (fromDate != null) result.fromDate = fromDate;
    if (contact != null) result.contact = contact;
    if (idNo != null) result.idNo = idNo;
    if (ownerId != null) result.ownerId = ownerId;
    return result;
  }

  BeneficiaryAdvanceSearchPayload._();

  factory BeneficiaryAdvanceSearchPayload.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory BeneficiaryAdvanceSearchPayload.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BeneficiaryAdvanceSearchPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'beneficiary'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'FirstName', protoName: 'FirstName')
    ..aOS(2, _omitFieldNames ? '' : 'FromDate', protoName: 'FromDate')
    ..aOS(3, _omitFieldNames ? '' : 'Contact', protoName: 'Contact')
    ..aOS(4, _omitFieldNames ? '' : 'IdNo', protoName: 'IdNo')
    ..aOS(5, _omitFieldNames ? '' : 'OwnerId', protoName: 'OwnerId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BeneficiaryAdvanceSearchPayload clone() => BeneficiaryAdvanceSearchPayload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BeneficiaryAdvanceSearchPayload copyWith(void Function(BeneficiaryAdvanceSearchPayload) updates) => super.copyWith((message) => updates(message as BeneficiaryAdvanceSearchPayload)) as BeneficiaryAdvanceSearchPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BeneficiaryAdvanceSearchPayload create() => BeneficiaryAdvanceSearchPayload._();
  @$core.override
  BeneficiaryAdvanceSearchPayload createEmptyInstance() => create();
  static $pb.PbList<BeneficiaryAdvanceSearchPayload> createRepeated() => $pb.PbList<BeneficiaryAdvanceSearchPayload>();
  @$core.pragma('dart2js:noInline')
  static BeneficiaryAdvanceSearchPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BeneficiaryAdvanceSearchPayload>(create);
  static BeneficiaryAdvanceSearchPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get firstName => $_getSZ(0);
  @$pb.TagNumber(1)
  set firstName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFirstName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirstName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get fromDate => $_getSZ(1);
  @$pb.TagNumber(2)
  set fromDate($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFromDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearFromDate() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get contact => $_getSZ(2);
  @$pb.TagNumber(3)
  set contact($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasContact() => $_has(2);
  @$pb.TagNumber(3)
  void clearContact() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get idNo => $_getSZ(3);
  @$pb.TagNumber(4)
  set idNo($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIdNo() => $_has(3);
  @$pb.TagNumber(4)
  void clearIdNo() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get ownerId => $_getSZ(4);
  @$pb.TagNumber(5)
  set ownerId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasOwnerId() => $_has(4);
  @$pb.TagNumber(5)
  void clearOwnerId() => $_clearField(5);
}

class GetCustomer extends $pb.GeneratedMessage {
  factory GetCustomer({
    $core.String? idNo,
    $core.String? template,
    $core.String? countryId,
    $core.String? transferTypeDetail,
    $core.String? ownerId,
    $core.String? receiveModeCode,
  }) {
    final result = create();
    if (idNo != null) result.idNo = idNo;
    if (template != null) result.template = template;
    if (countryId != null) result.countryId = countryId;
    if (transferTypeDetail != null) result.transferTypeDetail = transferTypeDetail;
    if (ownerId != null) result.ownerId = ownerId;
    if (receiveModeCode != null) result.receiveModeCode = receiveModeCode;
    return result;
  }

  GetCustomer._();

  factory GetCustomer.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetCustomer.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCustomer', package: const $pb.PackageName(_omitMessageNames ? '' : 'beneficiary'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'IdNo', protoName: 'IdNo')
    ..aOS(2, _omitFieldNames ? '' : 'Template', protoName: 'Template')
    ..aOS(3, _omitFieldNames ? '' : 'CountryId', protoName: 'CountryId')
    ..aOS(4, _omitFieldNames ? '' : 'TransferTypeDetail', protoName: 'TransferTypeDetail')
    ..aOS(5, _omitFieldNames ? '' : 'OwnerId', protoName: 'OwnerId')
    ..aOS(6, _omitFieldNames ? '' : 'ReceiveModeCode', protoName: 'ReceiveModeCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCustomer clone() => GetCustomer()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCustomer copyWith(void Function(GetCustomer) updates) => super.copyWith((message) => updates(message as GetCustomer)) as GetCustomer;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCustomer create() => GetCustomer._();
  @$core.override
  GetCustomer createEmptyInstance() => create();
  static $pb.PbList<GetCustomer> createRepeated() => $pb.PbList<GetCustomer>();
  @$core.pragma('dart2js:noInline')
  static GetCustomer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCustomer>(create);
  static GetCustomer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get idNo => $_getSZ(0);
  @$pb.TagNumber(1)
  set idNo($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIdNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdNo() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get template => $_getSZ(1);
  @$pb.TagNumber(2)
  set template($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTemplate() => $_has(1);
  @$pb.TagNumber(2)
  void clearTemplate() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get countryId => $_getSZ(2);
  @$pb.TagNumber(3)
  set countryId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCountryId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCountryId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get transferTypeDetail => $_getSZ(3);
  @$pb.TagNumber(4)
  set transferTypeDetail($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTransferTypeDetail() => $_has(3);
  @$pb.TagNumber(4)
  void clearTransferTypeDetail() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get ownerId => $_getSZ(4);
  @$pb.TagNumber(5)
  set ownerId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasOwnerId() => $_has(4);
  @$pb.TagNumber(5)
  void clearOwnerId() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get receiveModeCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set receiveModeCode($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasReceiveModeCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearReceiveModeCode() => $_clearField(6);
}

class Response extends $pb.GeneratedMessage {
  factory Response({
    $core.String? id,
    $core.String? detailId,
    $core.String? responseStatus,
    $core.String? responseData,
    $core.String? responseCode,
    $core.bool? result,
  }) {
    final result$ = create();
    if (id != null) result$.id = id;
    if (detailId != null) result$.detailId = detailId;
    if (responseStatus != null) result$.responseStatus = responseStatus;
    if (responseData != null) result$.responseData = responseData;
    if (responseCode != null) result$.responseCode = responseCode;
    if (result != null) result$.result = result;
    return result$;
  }

  Response._();

  factory Response.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Response.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'beneficiary'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'DetailId', protoName: 'DetailId')
    ..aOS(3, _omitFieldNames ? '' : 'ResponseStatus', protoName: 'ResponseStatus')
    ..aOS(4, _omitFieldNames ? '' : 'ResponseData', protoName: 'ResponseData')
    ..aOS(5, _omitFieldNames ? '' : 'ResponseCode', protoName: 'ResponseCode')
    ..aOB(6, _omitFieldNames ? '' : 'Result', protoName: 'Result')
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
  $core.String get detailId => $_getSZ(1);
  @$pb.TagNumber(2)
  set detailId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDetailId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetailId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get responseStatus => $_getSZ(2);
  @$pb.TagNumber(3)
  set responseStatus($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasResponseStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponseStatus() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get responseData => $_getSZ(3);
  @$pb.TagNumber(4)
  set responseData($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasResponseData() => $_has(3);
  @$pb.TagNumber(4)
  void clearResponseData() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get responseCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set responseCode($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasResponseCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearResponseCode() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get result => $_getBF(5);
  @$pb.TagNumber(6)
  set result($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasResult() => $_has(5);
  @$pb.TagNumber(6)
  void clearResult() => $_clearField(6);
}

class GetBeneficiary extends $pb.GeneratedMessage {
  factory GetBeneficiary({
    $core.String? ownerName,
    $core.String? ownerNationality,
    $core.String? ownerIdNo,
  }) {
    final result = create();
    if (ownerName != null) result.ownerName = ownerName;
    if (ownerNationality != null) result.ownerNationality = ownerNationality;
    if (ownerIdNo != null) result.ownerIdNo = ownerIdNo;
    return result;
  }

  GetBeneficiary._();

  factory GetBeneficiary.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetBeneficiary.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBeneficiary', package: const $pb.PackageName(_omitMessageNames ? '' : 'beneficiary'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'OwnerName', protoName: 'OwnerName')
    ..aOS(2, _omitFieldNames ? '' : 'OwnerNationality', protoName: 'OwnerNationality')
    ..aOS(4, _omitFieldNames ? '' : 'OwnerIdNo', protoName: 'OwnerIdNo')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBeneficiary clone() => GetBeneficiary()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBeneficiary copyWith(void Function(GetBeneficiary) updates) => super.copyWith((message) => updates(message as GetBeneficiary)) as GetBeneficiary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBeneficiary create() => GetBeneficiary._();
  @$core.override
  GetBeneficiary createEmptyInstance() => create();
  static $pb.PbList<GetBeneficiary> createRepeated() => $pb.PbList<GetBeneficiary>();
  @$core.pragma('dart2js:noInline')
  static GetBeneficiary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBeneficiary>(create);
  static GetBeneficiary? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ownerName => $_getSZ(0);
  @$pb.TagNumber(1)
  set ownerName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOwnerName() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get ownerNationality => $_getSZ(1);
  @$pb.TagNumber(2)
  set ownerNationality($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOwnerNationality() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwnerNationality() => $_clearField(2);

  @$pb.TagNumber(4)
  $core.String get ownerIdNo => $_getSZ(2);
  @$pb.TagNumber(4)
  set ownerIdNo($core.String value) => $_setString(2, value);
  @$pb.TagNumber(4)
  $core.bool hasOwnerIdNo() => $_has(2);
  @$pb.TagNumber(4)
  void clearOwnerIdNo() => $_clearField(4);
}

class Empty extends $pb.GeneratedMessage {
  factory Empty() => create();

  Empty._();

  factory Empty.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Empty.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Empty', package: const $pb.PackageName(_omitMessageNames ? '' : 'beneficiary'), createEmptyInstance: create)
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

class SenderBeneficiaryRelationRequest extends $pb.GeneratedMessage {
  factory SenderBeneficiaryRelationRequest({
    $core.String? senderId,
    $core.String? beneficiaryId,
    $fixnum.Int64? level,
  }) {
    final result = create();
    if (senderId != null) result.senderId = senderId;
    if (beneficiaryId != null) result.beneficiaryId = beneficiaryId;
    if (level != null) result.level = level;
    return result;
  }

  SenderBeneficiaryRelationRequest._();

  factory SenderBeneficiaryRelationRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SenderBeneficiaryRelationRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SenderBeneficiaryRelationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'beneficiary'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'SenderId', protoName: 'SenderId')
    ..aOS(2, _omitFieldNames ? '' : 'BeneficiaryId', protoName: 'BeneficiaryId')
    ..aInt64(3, _omitFieldNames ? '' : 'Level', protoName: 'Level')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SenderBeneficiaryRelationRequest clone() => SenderBeneficiaryRelationRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SenderBeneficiaryRelationRequest copyWith(void Function(SenderBeneficiaryRelationRequest) updates) => super.copyWith((message) => updates(message as SenderBeneficiaryRelationRequest)) as SenderBeneficiaryRelationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SenderBeneficiaryRelationRequest create() => SenderBeneficiaryRelationRequest._();
  @$core.override
  SenderBeneficiaryRelationRequest createEmptyInstance() => create();
  static $pb.PbList<SenderBeneficiaryRelationRequest> createRepeated() => $pb.PbList<SenderBeneficiaryRelationRequest>();
  @$core.pragma('dart2js:noInline')
  static SenderBeneficiaryRelationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SenderBeneficiaryRelationRequest>(create);
  static SenderBeneficiaryRelationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get senderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set senderId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSenderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSenderId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get beneficiaryId => $_getSZ(1);
  @$pb.TagNumber(2)
  set beneficiaryId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBeneficiaryId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBeneficiaryId() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get level => $_getI64(2);
  @$pb.TagNumber(3)
  set level($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLevel() => $_has(2);
  @$pb.TagNumber(3)
  void clearLevel() => $_clearField(3);
}

class SenderBeneficiaryRelationResponse extends $pb.GeneratedMessage {
  factory SenderBeneficiaryRelationResponse({
    $core.String? fromId,
    $core.String? fromName,
    $core.String? toId,
    $core.String? toName,
    $core.String? relationType,
  }) {
    final result = create();
    if (fromId != null) result.fromId = fromId;
    if (fromName != null) result.fromName = fromName;
    if (toId != null) result.toId = toId;
    if (toName != null) result.toName = toName;
    if (relationType != null) result.relationType = relationType;
    return result;
  }

  SenderBeneficiaryRelationResponse._();

  factory SenderBeneficiaryRelationResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SenderBeneficiaryRelationResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SenderBeneficiaryRelationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'beneficiary'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'FromId', protoName: 'FromId')
    ..aOS(2, _omitFieldNames ? '' : 'FromName', protoName: 'FromName')
    ..aOS(3, _omitFieldNames ? '' : 'ToId', protoName: 'ToId')
    ..aOS(4, _omitFieldNames ? '' : 'ToName', protoName: 'ToName')
    ..aOS(5, _omitFieldNames ? '' : 'RelationType', protoName: 'RelationType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SenderBeneficiaryRelationResponse clone() => SenderBeneficiaryRelationResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SenderBeneficiaryRelationResponse copyWith(void Function(SenderBeneficiaryRelationResponse) updates) => super.copyWith((message) => updates(message as SenderBeneficiaryRelationResponse)) as SenderBeneficiaryRelationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SenderBeneficiaryRelationResponse create() => SenderBeneficiaryRelationResponse._();
  @$core.override
  SenderBeneficiaryRelationResponse createEmptyInstance() => create();
  static $pb.PbList<SenderBeneficiaryRelationResponse> createRepeated() => $pb.PbList<SenderBeneficiaryRelationResponse>();
  @$core.pragma('dart2js:noInline')
  static SenderBeneficiaryRelationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SenderBeneficiaryRelationResponse>(create);
  static SenderBeneficiaryRelationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fromId => $_getSZ(0);
  @$pb.TagNumber(1)
  set fromId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFromId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFromId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get fromName => $_getSZ(1);
  @$pb.TagNumber(2)
  set fromName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFromName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFromName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get toId => $_getSZ(2);
  @$pb.TagNumber(3)
  set toId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasToId() => $_has(2);
  @$pb.TagNumber(3)
  void clearToId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get toName => $_getSZ(3);
  @$pb.TagNumber(4)
  set toName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasToName() => $_has(3);
  @$pb.TagNumber(4)
  void clearToName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get relationType => $_getSZ(4);
  @$pb.TagNumber(5)
  set relationType($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRelationType() => $_has(4);
  @$pb.TagNumber(5)
  void clearRelationType() => $_clearField(5);
}

class GetAllReceiveModes extends $pb.GeneratedMessage {
  factory GetAllReceiveModes({
    $core.String? id,
    $core.String? firstName,
    $core.String? lastName,
    $core.String? receiveModeId,
    $core.String? receiveModeName,
    $core.String? beneficiary,
    $core.String? accountType,
    $core.String? accountTypeName,
    $core.String? accountNo,
    $core.String? routingAgentName,
    $core.String? routingAgentCode,
    $core.String? agentCode,
    $core.String? agentName,
    $core.String? branchName,
    $core.String? branchCode,
    $core.String? branchAdd,
    $core.String? branchCity,
    $core.String? branchState,
    $core.String? ownerId,
    $core.String? ownerName,
    $core.String? createdById,
    $core.String? createdByName,
    $core.String? companyBranch,
    $core.String? cityId,
    $core.String? cityName,
    $core.String? district,
    $core.String? stateId,
    $core.String? stateName,
    $core.String? contact,
    $core.String? countryId,
    $core.String? countryName,
    $core.String? nationality,
    $core.String? email,
    $core.String? ownerRelation,
    $core.String? currencyId,
    $core.String? currencyName,
    $core.String? currencyCode,
    $core.String? nationalityFlag,
    $core.String? nationalityCode,
    $core.String? countryCode,
    $core.String? middleName,
    $core.String? agentId,
    $core.String? transferTypeDetail,
    $core.String? template,
    $core.String? templateName,
    $core.String? transferTypeDetailName,
    $core.String? categoryStatus,
    $core.String? transactionCount,
    $core.String? createdDate,
    $core.String? createdTime,
    $core.String? pOBox,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (firstName != null) result.firstName = firstName;
    if (lastName != null) result.lastName = lastName;
    if (receiveModeId != null) result.receiveModeId = receiveModeId;
    if (receiveModeName != null) result.receiveModeName = receiveModeName;
    if (beneficiary != null) result.beneficiary = beneficiary;
    if (accountType != null) result.accountType = accountType;
    if (accountTypeName != null) result.accountTypeName = accountTypeName;
    if (accountNo != null) result.accountNo = accountNo;
    if (routingAgentName != null) result.routingAgentName = routingAgentName;
    if (routingAgentCode != null) result.routingAgentCode = routingAgentCode;
    if (agentCode != null) result.agentCode = agentCode;
    if (agentName != null) result.agentName = agentName;
    if (branchName != null) result.branchName = branchName;
    if (branchCode != null) result.branchCode = branchCode;
    if (branchAdd != null) result.branchAdd = branchAdd;
    if (branchCity != null) result.branchCity = branchCity;
    if (branchState != null) result.branchState = branchState;
    if (ownerId != null) result.ownerId = ownerId;
    if (ownerName != null) result.ownerName = ownerName;
    if (createdById != null) result.createdById = createdById;
    if (createdByName != null) result.createdByName = createdByName;
    if (companyBranch != null) result.companyBranch = companyBranch;
    if (cityId != null) result.cityId = cityId;
    if (cityName != null) result.cityName = cityName;
    if (district != null) result.district = district;
    if (stateId != null) result.stateId = stateId;
    if (stateName != null) result.stateName = stateName;
    if (contact != null) result.contact = contact;
    if (countryId != null) result.countryId = countryId;
    if (countryName != null) result.countryName = countryName;
    if (nationality != null) result.nationality = nationality;
    if (email != null) result.email = email;
    if (ownerRelation != null) result.ownerRelation = ownerRelation;
    if (currencyId != null) result.currencyId = currencyId;
    if (currencyName != null) result.currencyName = currencyName;
    if (currencyCode != null) result.currencyCode = currencyCode;
    if (nationalityFlag != null) result.nationalityFlag = nationalityFlag;
    if (nationalityCode != null) result.nationalityCode = nationalityCode;
    if (countryCode != null) result.countryCode = countryCode;
    if (middleName != null) result.middleName = middleName;
    if (agentId != null) result.agentId = agentId;
    if (transferTypeDetail != null) result.transferTypeDetail = transferTypeDetail;
    if (template != null) result.template = template;
    if (templateName != null) result.templateName = templateName;
    if (transferTypeDetailName != null) result.transferTypeDetailName = transferTypeDetailName;
    if (categoryStatus != null) result.categoryStatus = categoryStatus;
    if (transactionCount != null) result.transactionCount = transactionCount;
    if (createdDate != null) result.createdDate = createdDate;
    if (createdTime != null) result.createdTime = createdTime;
    if (pOBox != null) result.pOBox = pOBox;
    return result;
  }

  GetAllReceiveModes._();

  factory GetAllReceiveModes.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetAllReceiveModes.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAllReceiveModes', package: const $pb.PackageName(_omitMessageNames ? '' : 'beneficiary'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'FirstName', protoName: 'FirstName')
    ..aOS(3, _omitFieldNames ? '' : 'LastName', protoName: 'LastName')
    ..aOS(4, _omitFieldNames ? '' : 'ReceiveModeId', protoName: 'ReceiveModeId')
    ..aOS(5, _omitFieldNames ? '' : 'ReceiveModeName', protoName: 'ReceiveModeName')
    ..aOS(6, _omitFieldNames ? '' : 'Beneficiary', protoName: 'Beneficiary')
    ..aOS(7, _omitFieldNames ? '' : 'AccountType', protoName: 'AccountType')
    ..aOS(8, _omitFieldNames ? '' : 'AccountTypeName', protoName: 'AccountTypeName')
    ..aOS(9, _omitFieldNames ? '' : 'AccountNo', protoName: 'AccountNo')
    ..aOS(10, _omitFieldNames ? '' : 'RoutingAgentName', protoName: 'RoutingAgentName')
    ..aOS(11, _omitFieldNames ? '' : 'RoutingAgentCode', protoName: 'RoutingAgentCode')
    ..aOS(12, _omitFieldNames ? '' : 'AgentCode', protoName: 'AgentCode')
    ..aOS(13, _omitFieldNames ? '' : 'AgentName', protoName: 'AgentName')
    ..aOS(14, _omitFieldNames ? '' : 'BranchName', protoName: 'BranchName')
    ..aOS(15, _omitFieldNames ? '' : 'BranchCode', protoName: 'BranchCode')
    ..aOS(16, _omitFieldNames ? '' : 'BranchAdd', protoName: 'BranchAdd')
    ..aOS(17, _omitFieldNames ? '' : 'BranchCity', protoName: 'BranchCity')
    ..aOS(18, _omitFieldNames ? '' : 'BranchState', protoName: 'BranchState')
    ..aOS(19, _omitFieldNames ? '' : 'OwnerId', protoName: 'OwnerId')
    ..aOS(20, _omitFieldNames ? '' : 'OwnerName', protoName: 'OwnerName')
    ..aOS(21, _omitFieldNames ? '' : 'CreatedById', protoName: 'CreatedById')
    ..aOS(22, _omitFieldNames ? '' : 'CreatedByName', protoName: 'CreatedByName')
    ..aOS(23, _omitFieldNames ? '' : 'CompanyBranch', protoName: 'CompanyBranch')
    ..aOS(24, _omitFieldNames ? '' : 'CityId', protoName: 'CityId')
    ..aOS(25, _omitFieldNames ? '' : 'CityName', protoName: 'CityName')
    ..aOS(26, _omitFieldNames ? '' : 'District', protoName: 'District')
    ..aOS(27, _omitFieldNames ? '' : 'StateId', protoName: 'StateId')
    ..aOS(28, _omitFieldNames ? '' : 'StateName', protoName: 'StateName')
    ..aOS(29, _omitFieldNames ? '' : 'Contact', protoName: 'Contact')
    ..aOS(30, _omitFieldNames ? '' : 'CountryId', protoName: 'CountryId')
    ..aOS(31, _omitFieldNames ? '' : 'CountryName', protoName: 'CountryName')
    ..aOS(32, _omitFieldNames ? '' : 'Nationality', protoName: 'Nationality')
    ..aOS(33, _omitFieldNames ? '' : 'Email', protoName: 'Email')
    ..aOS(34, _omitFieldNames ? '' : 'OwnerRelation', protoName: 'OwnerRelation')
    ..aOS(35, _omitFieldNames ? '' : 'CurrencyId', protoName: 'CurrencyId')
    ..aOS(36, _omitFieldNames ? '' : 'CurrencyName', protoName: 'CurrencyName')
    ..aOS(37, _omitFieldNames ? '' : 'CurrencyCode', protoName: 'CurrencyCode')
    ..aOS(38, _omitFieldNames ? '' : 'NationalityFlag', protoName: 'NationalityFlag')
    ..aOS(39, _omitFieldNames ? '' : 'NationalityCode', protoName: 'NationalityCode')
    ..aOS(40, _omitFieldNames ? '' : 'CountryCode', protoName: 'CountryCode')
    ..aOS(41, _omitFieldNames ? '' : 'MiddleName', protoName: 'MiddleName')
    ..aOS(42, _omitFieldNames ? '' : 'AgentId', protoName: 'AgentId')
    ..aOS(43, _omitFieldNames ? '' : 'TransferTypeDetail', protoName: 'TransferTypeDetail')
    ..aOS(44, _omitFieldNames ? '' : 'Template', protoName: 'Template')
    ..aOS(45, _omitFieldNames ? '' : 'TemplateName', protoName: 'TemplateName')
    ..aOS(46, _omitFieldNames ? '' : 'TransferTypeDetailName', protoName: 'TransferTypeDetailName')
    ..aOS(47, _omitFieldNames ? '' : 'CategoryStatus', protoName: 'CategoryStatus')
    ..aOS(48, _omitFieldNames ? '' : 'TransactionCount', protoName: 'TransactionCount')
    ..aOS(49, _omitFieldNames ? '' : 'CreatedDate', protoName: 'CreatedDate')
    ..aOS(50, _omitFieldNames ? '' : 'CreatedTime', protoName: 'CreatedTime')
    ..aOS(51, _omitFieldNames ? '' : 'POBox', protoName: 'POBox')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAllReceiveModes clone() => GetAllReceiveModes()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAllReceiveModes copyWith(void Function(GetAllReceiveModes) updates) => super.copyWith((message) => updates(message as GetAllReceiveModes)) as GetAllReceiveModes;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAllReceiveModes create() => GetAllReceiveModes._();
  @$core.override
  GetAllReceiveModes createEmptyInstance() => create();
  static $pb.PbList<GetAllReceiveModes> createRepeated() => $pb.PbList<GetAllReceiveModes>();
  @$core.pragma('dart2js:noInline')
  static GetAllReceiveModes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllReceiveModes>(create);
  static GetAllReceiveModes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get firstName => $_getSZ(1);
  @$pb.TagNumber(2)
  set firstName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFirstName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirstName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get lastName => $_getSZ(2);
  @$pb.TagNumber(3)
  set lastName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLastName() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get receiveModeId => $_getSZ(3);
  @$pb.TagNumber(4)
  set receiveModeId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasReceiveModeId() => $_has(3);
  @$pb.TagNumber(4)
  void clearReceiveModeId() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get receiveModeName => $_getSZ(4);
  @$pb.TagNumber(5)
  set receiveModeName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasReceiveModeName() => $_has(4);
  @$pb.TagNumber(5)
  void clearReceiveModeName() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get beneficiary => $_getSZ(5);
  @$pb.TagNumber(6)
  set beneficiary($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasBeneficiary() => $_has(5);
  @$pb.TagNumber(6)
  void clearBeneficiary() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get accountType => $_getSZ(6);
  @$pb.TagNumber(7)
  set accountType($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasAccountType() => $_has(6);
  @$pb.TagNumber(7)
  void clearAccountType() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get accountTypeName => $_getSZ(7);
  @$pb.TagNumber(8)
  set accountTypeName($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasAccountTypeName() => $_has(7);
  @$pb.TagNumber(8)
  void clearAccountTypeName() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get accountNo => $_getSZ(8);
  @$pb.TagNumber(9)
  set accountNo($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasAccountNo() => $_has(8);
  @$pb.TagNumber(9)
  void clearAccountNo() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get routingAgentName => $_getSZ(9);
  @$pb.TagNumber(10)
  set routingAgentName($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasRoutingAgentName() => $_has(9);
  @$pb.TagNumber(10)
  void clearRoutingAgentName() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get routingAgentCode => $_getSZ(10);
  @$pb.TagNumber(11)
  set routingAgentCode($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasRoutingAgentCode() => $_has(10);
  @$pb.TagNumber(11)
  void clearRoutingAgentCode() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get agentCode => $_getSZ(11);
  @$pb.TagNumber(12)
  set agentCode($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasAgentCode() => $_has(11);
  @$pb.TagNumber(12)
  void clearAgentCode() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get agentName => $_getSZ(12);
  @$pb.TagNumber(13)
  set agentName($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasAgentName() => $_has(12);
  @$pb.TagNumber(13)
  void clearAgentName() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get branchName => $_getSZ(13);
  @$pb.TagNumber(14)
  set branchName($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasBranchName() => $_has(13);
  @$pb.TagNumber(14)
  void clearBranchName() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get branchCode => $_getSZ(14);
  @$pb.TagNumber(15)
  set branchCode($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasBranchCode() => $_has(14);
  @$pb.TagNumber(15)
  void clearBranchCode() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get branchAdd => $_getSZ(15);
  @$pb.TagNumber(16)
  set branchAdd($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasBranchAdd() => $_has(15);
  @$pb.TagNumber(16)
  void clearBranchAdd() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.String get branchCity => $_getSZ(16);
  @$pb.TagNumber(17)
  set branchCity($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasBranchCity() => $_has(16);
  @$pb.TagNumber(17)
  void clearBranchCity() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.String get branchState => $_getSZ(17);
  @$pb.TagNumber(18)
  set branchState($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasBranchState() => $_has(17);
  @$pb.TagNumber(18)
  void clearBranchState() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.String get ownerId => $_getSZ(18);
  @$pb.TagNumber(19)
  set ownerId($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasOwnerId() => $_has(18);
  @$pb.TagNumber(19)
  void clearOwnerId() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.String get ownerName => $_getSZ(19);
  @$pb.TagNumber(20)
  set ownerName($core.String value) => $_setString(19, value);
  @$pb.TagNumber(20)
  $core.bool hasOwnerName() => $_has(19);
  @$pb.TagNumber(20)
  void clearOwnerName() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.String get createdById => $_getSZ(20);
  @$pb.TagNumber(21)
  set createdById($core.String value) => $_setString(20, value);
  @$pb.TagNumber(21)
  $core.bool hasCreatedById() => $_has(20);
  @$pb.TagNumber(21)
  void clearCreatedById() => $_clearField(21);

  @$pb.TagNumber(22)
  $core.String get createdByName => $_getSZ(21);
  @$pb.TagNumber(22)
  set createdByName($core.String value) => $_setString(21, value);
  @$pb.TagNumber(22)
  $core.bool hasCreatedByName() => $_has(21);
  @$pb.TagNumber(22)
  void clearCreatedByName() => $_clearField(22);

  @$pb.TagNumber(23)
  $core.String get companyBranch => $_getSZ(22);
  @$pb.TagNumber(23)
  set companyBranch($core.String value) => $_setString(22, value);
  @$pb.TagNumber(23)
  $core.bool hasCompanyBranch() => $_has(22);
  @$pb.TagNumber(23)
  void clearCompanyBranch() => $_clearField(23);

  @$pb.TagNumber(24)
  $core.String get cityId => $_getSZ(23);
  @$pb.TagNumber(24)
  set cityId($core.String value) => $_setString(23, value);
  @$pb.TagNumber(24)
  $core.bool hasCityId() => $_has(23);
  @$pb.TagNumber(24)
  void clearCityId() => $_clearField(24);

  @$pb.TagNumber(25)
  $core.String get cityName => $_getSZ(24);
  @$pb.TagNumber(25)
  set cityName($core.String value) => $_setString(24, value);
  @$pb.TagNumber(25)
  $core.bool hasCityName() => $_has(24);
  @$pb.TagNumber(25)
  void clearCityName() => $_clearField(25);

  @$pb.TagNumber(26)
  $core.String get district => $_getSZ(25);
  @$pb.TagNumber(26)
  set district($core.String value) => $_setString(25, value);
  @$pb.TagNumber(26)
  $core.bool hasDistrict() => $_has(25);
  @$pb.TagNumber(26)
  void clearDistrict() => $_clearField(26);

  @$pb.TagNumber(27)
  $core.String get stateId => $_getSZ(26);
  @$pb.TagNumber(27)
  set stateId($core.String value) => $_setString(26, value);
  @$pb.TagNumber(27)
  $core.bool hasStateId() => $_has(26);
  @$pb.TagNumber(27)
  void clearStateId() => $_clearField(27);

  @$pb.TagNumber(28)
  $core.String get stateName => $_getSZ(27);
  @$pb.TagNumber(28)
  set stateName($core.String value) => $_setString(27, value);
  @$pb.TagNumber(28)
  $core.bool hasStateName() => $_has(27);
  @$pb.TagNumber(28)
  void clearStateName() => $_clearField(28);

  @$pb.TagNumber(29)
  $core.String get contact => $_getSZ(28);
  @$pb.TagNumber(29)
  set contact($core.String value) => $_setString(28, value);
  @$pb.TagNumber(29)
  $core.bool hasContact() => $_has(28);
  @$pb.TagNumber(29)
  void clearContact() => $_clearField(29);

  @$pb.TagNumber(30)
  $core.String get countryId => $_getSZ(29);
  @$pb.TagNumber(30)
  set countryId($core.String value) => $_setString(29, value);
  @$pb.TagNumber(30)
  $core.bool hasCountryId() => $_has(29);
  @$pb.TagNumber(30)
  void clearCountryId() => $_clearField(30);

  @$pb.TagNumber(31)
  $core.String get countryName => $_getSZ(30);
  @$pb.TagNumber(31)
  set countryName($core.String value) => $_setString(30, value);
  @$pb.TagNumber(31)
  $core.bool hasCountryName() => $_has(30);
  @$pb.TagNumber(31)
  void clearCountryName() => $_clearField(31);

  @$pb.TagNumber(32)
  $core.String get nationality => $_getSZ(31);
  @$pb.TagNumber(32)
  set nationality($core.String value) => $_setString(31, value);
  @$pb.TagNumber(32)
  $core.bool hasNationality() => $_has(31);
  @$pb.TagNumber(32)
  void clearNationality() => $_clearField(32);

  @$pb.TagNumber(33)
  $core.String get email => $_getSZ(32);
  @$pb.TagNumber(33)
  set email($core.String value) => $_setString(32, value);
  @$pb.TagNumber(33)
  $core.bool hasEmail() => $_has(32);
  @$pb.TagNumber(33)
  void clearEmail() => $_clearField(33);

  @$pb.TagNumber(34)
  $core.String get ownerRelation => $_getSZ(33);
  @$pb.TagNumber(34)
  set ownerRelation($core.String value) => $_setString(33, value);
  @$pb.TagNumber(34)
  $core.bool hasOwnerRelation() => $_has(33);
  @$pb.TagNumber(34)
  void clearOwnerRelation() => $_clearField(34);

  @$pb.TagNumber(35)
  $core.String get currencyId => $_getSZ(34);
  @$pb.TagNumber(35)
  set currencyId($core.String value) => $_setString(34, value);
  @$pb.TagNumber(35)
  $core.bool hasCurrencyId() => $_has(34);
  @$pb.TagNumber(35)
  void clearCurrencyId() => $_clearField(35);

  @$pb.TagNumber(36)
  $core.String get currencyName => $_getSZ(35);
  @$pb.TagNumber(36)
  set currencyName($core.String value) => $_setString(35, value);
  @$pb.TagNumber(36)
  $core.bool hasCurrencyName() => $_has(35);
  @$pb.TagNumber(36)
  void clearCurrencyName() => $_clearField(36);

  @$pb.TagNumber(37)
  $core.String get currencyCode => $_getSZ(36);
  @$pb.TagNumber(37)
  set currencyCode($core.String value) => $_setString(36, value);
  @$pb.TagNumber(37)
  $core.bool hasCurrencyCode() => $_has(36);
  @$pb.TagNumber(37)
  void clearCurrencyCode() => $_clearField(37);

  @$pb.TagNumber(38)
  $core.String get nationalityFlag => $_getSZ(37);
  @$pb.TagNumber(38)
  set nationalityFlag($core.String value) => $_setString(37, value);
  @$pb.TagNumber(38)
  $core.bool hasNationalityFlag() => $_has(37);
  @$pb.TagNumber(38)
  void clearNationalityFlag() => $_clearField(38);

  @$pb.TagNumber(39)
  $core.String get nationalityCode => $_getSZ(38);
  @$pb.TagNumber(39)
  set nationalityCode($core.String value) => $_setString(38, value);
  @$pb.TagNumber(39)
  $core.bool hasNationalityCode() => $_has(38);
  @$pb.TagNumber(39)
  void clearNationalityCode() => $_clearField(39);

  @$pb.TagNumber(40)
  $core.String get countryCode => $_getSZ(39);
  @$pb.TagNumber(40)
  set countryCode($core.String value) => $_setString(39, value);
  @$pb.TagNumber(40)
  $core.bool hasCountryCode() => $_has(39);
  @$pb.TagNumber(40)
  void clearCountryCode() => $_clearField(40);

  @$pb.TagNumber(41)
  $core.String get middleName => $_getSZ(40);
  @$pb.TagNumber(41)
  set middleName($core.String value) => $_setString(40, value);
  @$pb.TagNumber(41)
  $core.bool hasMiddleName() => $_has(40);
  @$pb.TagNumber(41)
  void clearMiddleName() => $_clearField(41);

  @$pb.TagNumber(42)
  $core.String get agentId => $_getSZ(41);
  @$pb.TagNumber(42)
  set agentId($core.String value) => $_setString(41, value);
  @$pb.TagNumber(42)
  $core.bool hasAgentId() => $_has(41);
  @$pb.TagNumber(42)
  void clearAgentId() => $_clearField(42);

  @$pb.TagNumber(43)
  $core.String get transferTypeDetail => $_getSZ(42);
  @$pb.TagNumber(43)
  set transferTypeDetail($core.String value) => $_setString(42, value);
  @$pb.TagNumber(43)
  $core.bool hasTransferTypeDetail() => $_has(42);
  @$pb.TagNumber(43)
  void clearTransferTypeDetail() => $_clearField(43);

  @$pb.TagNumber(44)
  $core.String get template => $_getSZ(43);
  @$pb.TagNumber(44)
  set template($core.String value) => $_setString(43, value);
  @$pb.TagNumber(44)
  $core.bool hasTemplate() => $_has(43);
  @$pb.TagNumber(44)
  void clearTemplate() => $_clearField(44);

  @$pb.TagNumber(45)
  $core.String get templateName => $_getSZ(44);
  @$pb.TagNumber(45)
  set templateName($core.String value) => $_setString(44, value);
  @$pb.TagNumber(45)
  $core.bool hasTemplateName() => $_has(44);
  @$pb.TagNumber(45)
  void clearTemplateName() => $_clearField(45);

  @$pb.TagNumber(46)
  $core.String get transferTypeDetailName => $_getSZ(45);
  @$pb.TagNumber(46)
  set transferTypeDetailName($core.String value) => $_setString(45, value);
  @$pb.TagNumber(46)
  $core.bool hasTransferTypeDetailName() => $_has(45);
  @$pb.TagNumber(46)
  void clearTransferTypeDetailName() => $_clearField(46);

  @$pb.TagNumber(47)
  $core.String get categoryStatus => $_getSZ(46);
  @$pb.TagNumber(47)
  set categoryStatus($core.String value) => $_setString(46, value);
  @$pb.TagNumber(47)
  $core.bool hasCategoryStatus() => $_has(46);
  @$pb.TagNumber(47)
  void clearCategoryStatus() => $_clearField(47);

  @$pb.TagNumber(48)
  $core.String get transactionCount => $_getSZ(47);
  @$pb.TagNumber(48)
  set transactionCount($core.String value) => $_setString(47, value);
  @$pb.TagNumber(48)
  $core.bool hasTransactionCount() => $_has(47);
  @$pb.TagNumber(48)
  void clearTransactionCount() => $_clearField(48);

  @$pb.TagNumber(49)
  $core.String get createdDate => $_getSZ(48);
  @$pb.TagNumber(49)
  set createdDate($core.String value) => $_setString(48, value);
  @$pb.TagNumber(49)
  $core.bool hasCreatedDate() => $_has(48);
  @$pb.TagNumber(49)
  void clearCreatedDate() => $_clearField(49);

  @$pb.TagNumber(50)
  $core.String get createdTime => $_getSZ(49);
  @$pb.TagNumber(50)
  set createdTime($core.String value) => $_setString(49, value);
  @$pb.TagNumber(50)
  $core.bool hasCreatedTime() => $_has(49);
  @$pb.TagNumber(50)
  void clearCreatedTime() => $_clearField(50);

  @$pb.TagNumber(51)
  $core.String get pOBox => $_getSZ(50);
  @$pb.TagNumber(51)
  set pOBox($core.String value) => $_setString(50, value);
  @$pb.TagNumber(51)
  $core.bool hasPOBox() => $_has(50);
  @$pb.TagNumber(51)
  void clearPOBox() => $_clearField(51);
}

class PayloadDetailsTemplateTransfertype extends $pb.GeneratedMessage {
  factory PayloadDetailsTemplateTransfertype({
    $core.String? id,
    $core.String? transferTypeDetail,
    $core.String? transferTypeDetailName,
    $core.String? template,
    $core.String? templateName,
    $core.String? countryId,
    $core.String? countryName,
    $core.String? beneficiary,
    $core.String? firstName,
    $core.String? lastName,
    $core.String? idNo,
    $core.String? idType,
    $core.String? type,
    $core.String? contact,
    $core.String? nationalityId,
    $core.String? postalCode,
    $core.String? cityId,
    $core.String? cityName,
    $core.String? stateId,
    $core.String? stateName,
    $core.String? email,
    $core.String? address,
    $core.String? dOB,
    $core.String? agentId,
    $core.String? agentName,
    $core.String? agentBranchId,
    $core.String? agentBranchName,
    $core.String? routingAgentCode,
    $core.String? routingAgentName,
    $core.String? accountNo,
    $core.String? accountType,
    $core.String? receiveModeCode,
    $core.String? ownerRelationId,
    $core.String? currencyId,
    $core.String? currencyName,
    $core.String? currencyCode,
    $core.String? nationalityFlag,
    $core.String? nationalityCode,
    $core.String? countryCode,
    $core.String? receiveModeId,
    $core.String? receiveModeName,
    $core.String? nationalityName,
    $core.String? ownerRelationName,
    $core.String? locationId,
    $core.String? agentCode,
    $core.String? branchCode,
    $core.String? middleName,
    $core.String? accountFirstName,
    $core.String? accountMiddleName,
    $core.String? accountLastName,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (transferTypeDetail != null) result.transferTypeDetail = transferTypeDetail;
    if (transferTypeDetailName != null) result.transferTypeDetailName = transferTypeDetailName;
    if (template != null) result.template = template;
    if (templateName != null) result.templateName = templateName;
    if (countryId != null) result.countryId = countryId;
    if (countryName != null) result.countryName = countryName;
    if (beneficiary != null) result.beneficiary = beneficiary;
    if (firstName != null) result.firstName = firstName;
    if (lastName != null) result.lastName = lastName;
    if (idNo != null) result.idNo = idNo;
    if (idType != null) result.idType = idType;
    if (type != null) result.type = type;
    if (contact != null) result.contact = contact;
    if (nationalityId != null) result.nationalityId = nationalityId;
    if (postalCode != null) result.postalCode = postalCode;
    if (cityId != null) result.cityId = cityId;
    if (cityName != null) result.cityName = cityName;
    if (stateId != null) result.stateId = stateId;
    if (stateName != null) result.stateName = stateName;
    if (email != null) result.email = email;
    if (address != null) result.address = address;
    if (dOB != null) result.dOB = dOB;
    if (agentId != null) result.agentId = agentId;
    if (agentName != null) result.agentName = agentName;
    if (agentBranchId != null) result.agentBranchId = agentBranchId;
    if (agentBranchName != null) result.agentBranchName = agentBranchName;
    if (routingAgentCode != null) result.routingAgentCode = routingAgentCode;
    if (routingAgentName != null) result.routingAgentName = routingAgentName;
    if (accountNo != null) result.accountNo = accountNo;
    if (accountType != null) result.accountType = accountType;
    if (receiveModeCode != null) result.receiveModeCode = receiveModeCode;
    if (ownerRelationId != null) result.ownerRelationId = ownerRelationId;
    if (currencyId != null) result.currencyId = currencyId;
    if (currencyName != null) result.currencyName = currencyName;
    if (currencyCode != null) result.currencyCode = currencyCode;
    if (nationalityFlag != null) result.nationalityFlag = nationalityFlag;
    if (nationalityCode != null) result.nationalityCode = nationalityCode;
    if (countryCode != null) result.countryCode = countryCode;
    if (receiveModeId != null) result.receiveModeId = receiveModeId;
    if (receiveModeName != null) result.receiveModeName = receiveModeName;
    if (nationalityName != null) result.nationalityName = nationalityName;
    if (ownerRelationName != null) result.ownerRelationName = ownerRelationName;
    if (locationId != null) result.locationId = locationId;
    if (agentCode != null) result.agentCode = agentCode;
    if (branchCode != null) result.branchCode = branchCode;
    if (middleName != null) result.middleName = middleName;
    if (accountFirstName != null) result.accountFirstName = accountFirstName;
    if (accountMiddleName != null) result.accountMiddleName = accountMiddleName;
    if (accountLastName != null) result.accountLastName = accountLastName;
    return result;
  }

  PayloadDetailsTemplateTransfertype._();

  factory PayloadDetailsTemplateTransfertype.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PayloadDetailsTemplateTransfertype.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PayloadDetailsTemplateTransfertype', package: const $pb.PackageName(_omitMessageNames ? '' : 'beneficiary'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'TransferTypeDetail', protoName: 'TransferTypeDetail')
    ..aOS(3, _omitFieldNames ? '' : 'TransferTypeDetailName', protoName: 'TransferTypeDetailName')
    ..aOS(4, _omitFieldNames ? '' : 'Template', protoName: 'Template')
    ..aOS(5, _omitFieldNames ? '' : 'TemplateName', protoName: 'TemplateName')
    ..aOS(6, _omitFieldNames ? '' : 'CountryId', protoName: 'CountryId')
    ..aOS(7, _omitFieldNames ? '' : 'CountryName', protoName: 'CountryName')
    ..aOS(8, _omitFieldNames ? '' : 'Beneficiary', protoName: 'Beneficiary')
    ..aOS(9, _omitFieldNames ? '' : 'FirstName', protoName: 'FirstName')
    ..aOS(10, _omitFieldNames ? '' : 'LastName', protoName: 'LastName')
    ..aOS(11, _omitFieldNames ? '' : 'IdNo', protoName: 'IdNo')
    ..aOS(12, _omitFieldNames ? '' : 'IdType', protoName: 'IdType')
    ..aOS(13, _omitFieldNames ? '' : 'Type', protoName: 'Type')
    ..aOS(14, _omitFieldNames ? '' : 'Contact', protoName: 'Contact')
    ..aOS(15, _omitFieldNames ? '' : 'NationalityId', protoName: 'NationalityId')
    ..aOS(16, _omitFieldNames ? '' : 'PostalCode', protoName: 'PostalCode')
    ..aOS(17, _omitFieldNames ? '' : 'CityId', protoName: 'CityId')
    ..aOS(18, _omitFieldNames ? '' : 'CityName', protoName: 'CityName')
    ..aOS(19, _omitFieldNames ? '' : 'StateId', protoName: 'StateId')
    ..aOS(20, _omitFieldNames ? '' : 'StateName', protoName: 'StateName')
    ..aOS(21, _omitFieldNames ? '' : 'Email', protoName: 'Email')
    ..aOS(22, _omitFieldNames ? '' : 'Address', protoName: 'Address')
    ..aOS(23, _omitFieldNames ? '' : 'DOB', protoName: 'DOB')
    ..aOS(24, _omitFieldNames ? '' : 'AgentId', protoName: 'AgentId')
    ..aOS(25, _omitFieldNames ? '' : 'AgentName', protoName: 'AgentName')
    ..aOS(26, _omitFieldNames ? '' : 'AgentBranchId', protoName: 'AgentBranchId')
    ..aOS(27, _omitFieldNames ? '' : 'AgentBranchName', protoName: 'AgentBranchName')
    ..aOS(28, _omitFieldNames ? '' : 'RoutingAgentCode', protoName: 'RoutingAgentCode')
    ..aOS(29, _omitFieldNames ? '' : 'RoutingAgentName', protoName: 'RoutingAgentName')
    ..aOS(30, _omitFieldNames ? '' : 'AccountNo', protoName: 'AccountNo')
    ..aOS(31, _omitFieldNames ? '' : 'AccountType', protoName: 'AccountType')
    ..aOS(32, _omitFieldNames ? '' : 'ReceiveModeCode', protoName: 'ReceiveModeCode')
    ..aOS(33, _omitFieldNames ? '' : 'OwnerRelationId', protoName: 'OwnerRelationId')
    ..aOS(34, _omitFieldNames ? '' : 'CurrencyId', protoName: 'CurrencyId')
    ..aOS(35, _omitFieldNames ? '' : 'CurrencyName', protoName: 'CurrencyName')
    ..aOS(36, _omitFieldNames ? '' : 'CurrencyCode', protoName: 'CurrencyCode')
    ..aOS(37, _omitFieldNames ? '' : 'NationalityFlag', protoName: 'NationalityFlag')
    ..aOS(38, _omitFieldNames ? '' : 'NationalityCode', protoName: 'NationalityCode')
    ..aOS(39, _omitFieldNames ? '' : 'CountryCode', protoName: 'CountryCode')
    ..aOS(40, _omitFieldNames ? '' : 'ReceiveModeId', protoName: 'ReceiveModeId')
    ..aOS(41, _omitFieldNames ? '' : 'ReceiveModeName', protoName: 'ReceiveModeName')
    ..aOS(42, _omitFieldNames ? '' : 'NationalityName', protoName: 'NationalityName')
    ..aOS(43, _omitFieldNames ? '' : 'OwnerRelationName', protoName: 'OwnerRelationName')
    ..aOS(44, _omitFieldNames ? '' : 'LocationId', protoName: 'LocationId')
    ..aOS(45, _omitFieldNames ? '' : 'AgentCode', protoName: 'AgentCode')
    ..aOS(46, _omitFieldNames ? '' : 'BranchCode', protoName: 'BranchCode')
    ..aOS(47, _omitFieldNames ? '' : 'MiddleName', protoName: 'MiddleName')
    ..aOS(48, _omitFieldNames ? '' : 'AccountFirstName', protoName: 'AccountFirstName')
    ..aOS(49, _omitFieldNames ? '' : 'AccountMiddleName', protoName: 'AccountMiddleName')
    ..aOS(50, _omitFieldNames ? '' : 'AccountLastName', protoName: 'AccountLastName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PayloadDetailsTemplateTransfertype clone() => PayloadDetailsTemplateTransfertype()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PayloadDetailsTemplateTransfertype copyWith(void Function(PayloadDetailsTemplateTransfertype) updates) => super.copyWith((message) => updates(message as PayloadDetailsTemplateTransfertype)) as PayloadDetailsTemplateTransfertype;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PayloadDetailsTemplateTransfertype create() => PayloadDetailsTemplateTransfertype._();
  @$core.override
  PayloadDetailsTemplateTransfertype createEmptyInstance() => create();
  static $pb.PbList<PayloadDetailsTemplateTransfertype> createRepeated() => $pb.PbList<PayloadDetailsTemplateTransfertype>();
  @$core.pragma('dart2js:noInline')
  static PayloadDetailsTemplateTransfertype getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PayloadDetailsTemplateTransfertype>(create);
  static PayloadDetailsTemplateTransfertype? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get transferTypeDetail => $_getSZ(1);
  @$pb.TagNumber(2)
  set transferTypeDetail($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTransferTypeDetail() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransferTypeDetail() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get transferTypeDetailName => $_getSZ(2);
  @$pb.TagNumber(3)
  set transferTypeDetailName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTransferTypeDetailName() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransferTypeDetailName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get template => $_getSZ(3);
  @$pb.TagNumber(4)
  set template($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTemplate() => $_has(3);
  @$pb.TagNumber(4)
  void clearTemplate() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get templateName => $_getSZ(4);
  @$pb.TagNumber(5)
  set templateName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTemplateName() => $_has(4);
  @$pb.TagNumber(5)
  void clearTemplateName() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get countryId => $_getSZ(5);
  @$pb.TagNumber(6)
  set countryId($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCountryId() => $_has(5);
  @$pb.TagNumber(6)
  void clearCountryId() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get countryName => $_getSZ(6);
  @$pb.TagNumber(7)
  set countryName($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCountryName() => $_has(6);
  @$pb.TagNumber(7)
  void clearCountryName() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get beneficiary => $_getSZ(7);
  @$pb.TagNumber(8)
  set beneficiary($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasBeneficiary() => $_has(7);
  @$pb.TagNumber(8)
  void clearBeneficiary() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get firstName => $_getSZ(8);
  @$pb.TagNumber(9)
  set firstName($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasFirstName() => $_has(8);
  @$pb.TagNumber(9)
  void clearFirstName() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get lastName => $_getSZ(9);
  @$pb.TagNumber(10)
  set lastName($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasLastName() => $_has(9);
  @$pb.TagNumber(10)
  void clearLastName() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get idNo => $_getSZ(10);
  @$pb.TagNumber(11)
  set idNo($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasIdNo() => $_has(10);
  @$pb.TagNumber(11)
  void clearIdNo() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get idType => $_getSZ(11);
  @$pb.TagNumber(12)
  set idType($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasIdType() => $_has(11);
  @$pb.TagNumber(12)
  void clearIdType() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get type => $_getSZ(12);
  @$pb.TagNumber(13)
  set type($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasType() => $_has(12);
  @$pb.TagNumber(13)
  void clearType() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get contact => $_getSZ(13);
  @$pb.TagNumber(14)
  set contact($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasContact() => $_has(13);
  @$pb.TagNumber(14)
  void clearContact() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get nationalityId => $_getSZ(14);
  @$pb.TagNumber(15)
  set nationalityId($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasNationalityId() => $_has(14);
  @$pb.TagNumber(15)
  void clearNationalityId() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get postalCode => $_getSZ(15);
  @$pb.TagNumber(16)
  set postalCode($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasPostalCode() => $_has(15);
  @$pb.TagNumber(16)
  void clearPostalCode() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.String get cityId => $_getSZ(16);
  @$pb.TagNumber(17)
  set cityId($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasCityId() => $_has(16);
  @$pb.TagNumber(17)
  void clearCityId() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.String get cityName => $_getSZ(17);
  @$pb.TagNumber(18)
  set cityName($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasCityName() => $_has(17);
  @$pb.TagNumber(18)
  void clearCityName() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.String get stateId => $_getSZ(18);
  @$pb.TagNumber(19)
  set stateId($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasStateId() => $_has(18);
  @$pb.TagNumber(19)
  void clearStateId() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.String get stateName => $_getSZ(19);
  @$pb.TagNumber(20)
  set stateName($core.String value) => $_setString(19, value);
  @$pb.TagNumber(20)
  $core.bool hasStateName() => $_has(19);
  @$pb.TagNumber(20)
  void clearStateName() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.String get email => $_getSZ(20);
  @$pb.TagNumber(21)
  set email($core.String value) => $_setString(20, value);
  @$pb.TagNumber(21)
  $core.bool hasEmail() => $_has(20);
  @$pb.TagNumber(21)
  void clearEmail() => $_clearField(21);

  @$pb.TagNumber(22)
  $core.String get address => $_getSZ(21);
  @$pb.TagNumber(22)
  set address($core.String value) => $_setString(21, value);
  @$pb.TagNumber(22)
  $core.bool hasAddress() => $_has(21);
  @$pb.TagNumber(22)
  void clearAddress() => $_clearField(22);

  @$pb.TagNumber(23)
  $core.String get dOB => $_getSZ(22);
  @$pb.TagNumber(23)
  set dOB($core.String value) => $_setString(22, value);
  @$pb.TagNumber(23)
  $core.bool hasDOB() => $_has(22);
  @$pb.TagNumber(23)
  void clearDOB() => $_clearField(23);

  @$pb.TagNumber(24)
  $core.String get agentId => $_getSZ(23);
  @$pb.TagNumber(24)
  set agentId($core.String value) => $_setString(23, value);
  @$pb.TagNumber(24)
  $core.bool hasAgentId() => $_has(23);
  @$pb.TagNumber(24)
  void clearAgentId() => $_clearField(24);

  @$pb.TagNumber(25)
  $core.String get agentName => $_getSZ(24);
  @$pb.TagNumber(25)
  set agentName($core.String value) => $_setString(24, value);
  @$pb.TagNumber(25)
  $core.bool hasAgentName() => $_has(24);
  @$pb.TagNumber(25)
  void clearAgentName() => $_clearField(25);

  @$pb.TagNumber(26)
  $core.String get agentBranchId => $_getSZ(25);
  @$pb.TagNumber(26)
  set agentBranchId($core.String value) => $_setString(25, value);
  @$pb.TagNumber(26)
  $core.bool hasAgentBranchId() => $_has(25);
  @$pb.TagNumber(26)
  void clearAgentBranchId() => $_clearField(26);

  @$pb.TagNumber(27)
  $core.String get agentBranchName => $_getSZ(26);
  @$pb.TagNumber(27)
  set agentBranchName($core.String value) => $_setString(26, value);
  @$pb.TagNumber(27)
  $core.bool hasAgentBranchName() => $_has(26);
  @$pb.TagNumber(27)
  void clearAgentBranchName() => $_clearField(27);

  @$pb.TagNumber(28)
  $core.String get routingAgentCode => $_getSZ(27);
  @$pb.TagNumber(28)
  set routingAgentCode($core.String value) => $_setString(27, value);
  @$pb.TagNumber(28)
  $core.bool hasRoutingAgentCode() => $_has(27);
  @$pb.TagNumber(28)
  void clearRoutingAgentCode() => $_clearField(28);

  @$pb.TagNumber(29)
  $core.String get routingAgentName => $_getSZ(28);
  @$pb.TagNumber(29)
  set routingAgentName($core.String value) => $_setString(28, value);
  @$pb.TagNumber(29)
  $core.bool hasRoutingAgentName() => $_has(28);
  @$pb.TagNumber(29)
  void clearRoutingAgentName() => $_clearField(29);

  @$pb.TagNumber(30)
  $core.String get accountNo => $_getSZ(29);
  @$pb.TagNumber(30)
  set accountNo($core.String value) => $_setString(29, value);
  @$pb.TagNumber(30)
  $core.bool hasAccountNo() => $_has(29);
  @$pb.TagNumber(30)
  void clearAccountNo() => $_clearField(30);

  @$pb.TagNumber(31)
  $core.String get accountType => $_getSZ(30);
  @$pb.TagNumber(31)
  set accountType($core.String value) => $_setString(30, value);
  @$pb.TagNumber(31)
  $core.bool hasAccountType() => $_has(30);
  @$pb.TagNumber(31)
  void clearAccountType() => $_clearField(31);

  @$pb.TagNumber(32)
  $core.String get receiveModeCode => $_getSZ(31);
  @$pb.TagNumber(32)
  set receiveModeCode($core.String value) => $_setString(31, value);
  @$pb.TagNumber(32)
  $core.bool hasReceiveModeCode() => $_has(31);
  @$pb.TagNumber(32)
  void clearReceiveModeCode() => $_clearField(32);

  @$pb.TagNumber(33)
  $core.String get ownerRelationId => $_getSZ(32);
  @$pb.TagNumber(33)
  set ownerRelationId($core.String value) => $_setString(32, value);
  @$pb.TagNumber(33)
  $core.bool hasOwnerRelationId() => $_has(32);
  @$pb.TagNumber(33)
  void clearOwnerRelationId() => $_clearField(33);

  @$pb.TagNumber(34)
  $core.String get currencyId => $_getSZ(33);
  @$pb.TagNumber(34)
  set currencyId($core.String value) => $_setString(33, value);
  @$pb.TagNumber(34)
  $core.bool hasCurrencyId() => $_has(33);
  @$pb.TagNumber(34)
  void clearCurrencyId() => $_clearField(34);

  @$pb.TagNumber(35)
  $core.String get currencyName => $_getSZ(34);
  @$pb.TagNumber(35)
  set currencyName($core.String value) => $_setString(34, value);
  @$pb.TagNumber(35)
  $core.bool hasCurrencyName() => $_has(34);
  @$pb.TagNumber(35)
  void clearCurrencyName() => $_clearField(35);

  @$pb.TagNumber(36)
  $core.String get currencyCode => $_getSZ(35);
  @$pb.TagNumber(36)
  set currencyCode($core.String value) => $_setString(35, value);
  @$pb.TagNumber(36)
  $core.bool hasCurrencyCode() => $_has(35);
  @$pb.TagNumber(36)
  void clearCurrencyCode() => $_clearField(36);

  @$pb.TagNumber(37)
  $core.String get nationalityFlag => $_getSZ(36);
  @$pb.TagNumber(37)
  set nationalityFlag($core.String value) => $_setString(36, value);
  @$pb.TagNumber(37)
  $core.bool hasNationalityFlag() => $_has(36);
  @$pb.TagNumber(37)
  void clearNationalityFlag() => $_clearField(37);

  @$pb.TagNumber(38)
  $core.String get nationalityCode => $_getSZ(37);
  @$pb.TagNumber(38)
  set nationalityCode($core.String value) => $_setString(37, value);
  @$pb.TagNumber(38)
  $core.bool hasNationalityCode() => $_has(37);
  @$pb.TagNumber(38)
  void clearNationalityCode() => $_clearField(38);

  @$pb.TagNumber(39)
  $core.String get countryCode => $_getSZ(38);
  @$pb.TagNumber(39)
  set countryCode($core.String value) => $_setString(38, value);
  @$pb.TagNumber(39)
  $core.bool hasCountryCode() => $_has(38);
  @$pb.TagNumber(39)
  void clearCountryCode() => $_clearField(39);

  @$pb.TagNumber(40)
  $core.String get receiveModeId => $_getSZ(39);
  @$pb.TagNumber(40)
  set receiveModeId($core.String value) => $_setString(39, value);
  @$pb.TagNumber(40)
  $core.bool hasReceiveModeId() => $_has(39);
  @$pb.TagNumber(40)
  void clearReceiveModeId() => $_clearField(40);

  @$pb.TagNumber(41)
  $core.String get receiveModeName => $_getSZ(40);
  @$pb.TagNumber(41)
  set receiveModeName($core.String value) => $_setString(40, value);
  @$pb.TagNumber(41)
  $core.bool hasReceiveModeName() => $_has(40);
  @$pb.TagNumber(41)
  void clearReceiveModeName() => $_clearField(41);

  @$pb.TagNumber(42)
  $core.String get nationalityName => $_getSZ(41);
  @$pb.TagNumber(42)
  set nationalityName($core.String value) => $_setString(41, value);
  @$pb.TagNumber(42)
  $core.bool hasNationalityName() => $_has(41);
  @$pb.TagNumber(42)
  void clearNationalityName() => $_clearField(42);

  @$pb.TagNumber(43)
  $core.String get ownerRelationName => $_getSZ(42);
  @$pb.TagNumber(43)
  set ownerRelationName($core.String value) => $_setString(42, value);
  @$pb.TagNumber(43)
  $core.bool hasOwnerRelationName() => $_has(42);
  @$pb.TagNumber(43)
  void clearOwnerRelationName() => $_clearField(43);

  @$pb.TagNumber(44)
  $core.String get locationId => $_getSZ(43);
  @$pb.TagNumber(44)
  set locationId($core.String value) => $_setString(43, value);
  @$pb.TagNumber(44)
  $core.bool hasLocationId() => $_has(43);
  @$pb.TagNumber(44)
  void clearLocationId() => $_clearField(44);

  @$pb.TagNumber(45)
  $core.String get agentCode => $_getSZ(44);
  @$pb.TagNumber(45)
  set agentCode($core.String value) => $_setString(44, value);
  @$pb.TagNumber(45)
  $core.bool hasAgentCode() => $_has(44);
  @$pb.TagNumber(45)
  void clearAgentCode() => $_clearField(45);

  @$pb.TagNumber(46)
  $core.String get branchCode => $_getSZ(45);
  @$pb.TagNumber(46)
  set branchCode($core.String value) => $_setString(45, value);
  @$pb.TagNumber(46)
  $core.bool hasBranchCode() => $_has(45);
  @$pb.TagNumber(46)
  void clearBranchCode() => $_clearField(46);

  @$pb.TagNumber(47)
  $core.String get middleName => $_getSZ(46);
  @$pb.TagNumber(47)
  set middleName($core.String value) => $_setString(46, value);
  @$pb.TagNumber(47)
  $core.bool hasMiddleName() => $_has(46);
  @$pb.TagNumber(47)
  void clearMiddleName() => $_clearField(47);

  @$pb.TagNumber(48)
  $core.String get accountFirstName => $_getSZ(47);
  @$pb.TagNumber(48)
  set accountFirstName($core.String value) => $_setString(47, value);
  @$pb.TagNumber(48)
  $core.bool hasAccountFirstName() => $_has(47);
  @$pb.TagNumber(48)
  void clearAccountFirstName() => $_clearField(48);

  @$pb.TagNumber(49)
  $core.String get accountMiddleName => $_getSZ(48);
  @$pb.TagNumber(49)
  set accountMiddleName($core.String value) => $_setString(48, value);
  @$pb.TagNumber(49)
  $core.bool hasAccountMiddleName() => $_has(48);
  @$pb.TagNumber(49)
  void clearAccountMiddleName() => $_clearField(49);

  @$pb.TagNumber(50)
  $core.String get accountLastName => $_getSZ(49);
  @$pb.TagNumber(50)
  set accountLastName($core.String value) => $_setString(49, value);
  @$pb.TagNumber(50)
  $core.bool hasAccountLastName() => $_has(49);
  @$pb.TagNumber(50)
  void clearAccountLastName() => $_clearField(50);
}

class GetAllReceive extends $pb.GeneratedMessage {
  factory GetAllReceive({
    $core.Iterable<GetAllReceiveModes>? getAllReceiveModes,
  }) {
    final result = create();
    if (getAllReceiveModes != null) result.getAllReceiveModes.addAll(getAllReceiveModes);
    return result;
  }

  GetAllReceive._();

  factory GetAllReceive.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetAllReceive.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAllReceive', package: const $pb.PackageName(_omitMessageNames ? '' : 'beneficiary'), createEmptyInstance: create)
    ..pc<GetAllReceiveModes>(1, _omitFieldNames ? '' : 'GetAllReceiveModes', $pb.PbFieldType.PM, protoName: 'GetAllReceiveModes', subBuilder: GetAllReceiveModes.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAllReceive clone() => GetAllReceive()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAllReceive copyWith(void Function(GetAllReceive) updates) => super.copyWith((message) => updates(message as GetAllReceive)) as GetAllReceive;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAllReceive create() => GetAllReceive._();
  @$core.override
  GetAllReceive createEmptyInstance() => create();
  static $pb.PbList<GetAllReceive> createRepeated() => $pb.PbList<GetAllReceive>();
  @$core.pragma('dart2js:noInline')
  static GetAllReceive getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllReceive>(create);
  static GetAllReceive? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<GetAllReceiveModes> get getAllReceiveModes => $_getList(0);
}

class Identifier extends $pb.GeneratedMessage {
  factory Identifier({
    $core.String? id,
    $core.String? categoryRemarks,
    $core.String? rejectRemarks,
    $core.String? category,
    $core.String? categoryStatus,
    $core.String? approvedBy,
    $core.String? approvedDate,
    $core.String? approvedTime,
    $core.String? pIN,
    $core.String? deleteRemarks,
    $core.String? holdRemarks,
    $core.String? approvedBranch,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (categoryRemarks != null) result.categoryRemarks = categoryRemarks;
    if (rejectRemarks != null) result.rejectRemarks = rejectRemarks;
    if (category != null) result.category = category;
    if (categoryStatus != null) result.categoryStatus = categoryStatus;
    if (approvedBy != null) result.approvedBy = approvedBy;
    if (approvedDate != null) result.approvedDate = approvedDate;
    if (approvedTime != null) result.approvedTime = approvedTime;
    if (pIN != null) result.pIN = pIN;
    if (deleteRemarks != null) result.deleteRemarks = deleteRemarks;
    if (holdRemarks != null) result.holdRemarks = holdRemarks;
    if (approvedBranch != null) result.approvedBranch = approvedBranch;
    return result;
  }

  Identifier._();

  factory Identifier.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Identifier.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Identifier', package: const $pb.PackageName(_omitMessageNames ? '' : 'beneficiary'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'CategoryRemarks', protoName: 'CategoryRemarks')
    ..aOS(3, _omitFieldNames ? '' : 'RejectRemarks', protoName: 'RejectRemarks')
    ..aOS(4, _omitFieldNames ? '' : 'Category', protoName: 'Category')
    ..aOS(5, _omitFieldNames ? '' : 'CategoryStatus', protoName: 'CategoryStatus')
    ..aOS(6, _omitFieldNames ? '' : 'ApprovedBy', protoName: 'ApprovedBy')
    ..aOS(7, _omitFieldNames ? '' : 'ApprovedDate', protoName: 'ApprovedDate')
    ..aOS(8, _omitFieldNames ? '' : 'ApprovedTime', protoName: 'ApprovedTime')
    ..aOS(9, _omitFieldNames ? '' : 'PIN', protoName: 'PIN')
    ..aOS(10, _omitFieldNames ? '' : 'DeleteRemarks', protoName: 'DeleteRemarks')
    ..aOS(11, _omitFieldNames ? '' : 'HoldRemarks', protoName: 'HoldRemarks')
    ..aOS(12, _omitFieldNames ? '' : 'ApprovedBranch', protoName: 'ApprovedBranch')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Identifier clone() => Identifier()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Identifier copyWith(void Function(Identifier) updates) => super.copyWith((message) => updates(message as Identifier)) as Identifier;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Identifier create() => Identifier._();
  @$core.override
  Identifier createEmptyInstance() => create();
  static $pb.PbList<Identifier> createRepeated() => $pb.PbList<Identifier>();
  @$core.pragma('dart2js:noInline')
  static Identifier getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Identifier>(create);
  static Identifier? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get categoryRemarks => $_getSZ(1);
  @$pb.TagNumber(2)
  set categoryRemarks($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCategoryRemarks() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategoryRemarks() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get rejectRemarks => $_getSZ(2);
  @$pb.TagNumber(3)
  set rejectRemarks($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRejectRemarks() => $_has(2);
  @$pb.TagNumber(3)
  void clearRejectRemarks() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get category => $_getSZ(3);
  @$pb.TagNumber(4)
  set category($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCategory() => $_has(3);
  @$pb.TagNumber(4)
  void clearCategory() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get categoryStatus => $_getSZ(4);
  @$pb.TagNumber(5)
  set categoryStatus($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCategoryStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearCategoryStatus() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get approvedBy => $_getSZ(5);
  @$pb.TagNumber(6)
  set approvedBy($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasApprovedBy() => $_has(5);
  @$pb.TagNumber(6)
  void clearApprovedBy() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get approvedDate => $_getSZ(6);
  @$pb.TagNumber(7)
  set approvedDate($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasApprovedDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearApprovedDate() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get approvedTime => $_getSZ(7);
  @$pb.TagNumber(8)
  set approvedTime($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasApprovedTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearApprovedTime() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get pIN => $_getSZ(8);
  @$pb.TagNumber(9)
  set pIN($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasPIN() => $_has(8);
  @$pb.TagNumber(9)
  void clearPIN() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get deleteRemarks => $_getSZ(9);
  @$pb.TagNumber(10)
  set deleteRemarks($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasDeleteRemarks() => $_has(9);
  @$pb.TagNumber(10)
  void clearDeleteRemarks() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get holdRemarks => $_getSZ(10);
  @$pb.TagNumber(11)
  set holdRemarks($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasHoldRemarks() => $_has(10);
  @$pb.TagNumber(11)
  void clearHoldRemarks() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get approvedBranch => $_getSZ(11);
  @$pb.TagNumber(12)
  set approvedBranch($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasApprovedBranch() => $_has(11);
  @$pb.TagNumber(12)
  void clearApprovedBranch() => $_clearField(12);
}

class OnlineApproval extends $pb.GeneratedMessage {
  factory OnlineApproval({
    $core.String? fromDate,
    $core.String? toDate,
    $core.String? category,
    $core.String? categoryStatus,
    $core.String? deleteReqDate,
  }) {
    final result = create();
    if (fromDate != null) result.fromDate = fromDate;
    if (toDate != null) result.toDate = toDate;
    if (category != null) result.category = category;
    if (categoryStatus != null) result.categoryStatus = categoryStatus;
    if (deleteReqDate != null) result.deleteReqDate = deleteReqDate;
    return result;
  }

  OnlineApproval._();

  factory OnlineApproval.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory OnlineApproval.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OnlineApproval', package: const $pb.PackageName(_omitMessageNames ? '' : 'beneficiary'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'FromDate', protoName: 'FromDate')
    ..aOS(2, _omitFieldNames ? '' : 'ToDate', protoName: 'ToDate')
    ..aOS(3, _omitFieldNames ? '' : 'Category', protoName: 'Category')
    ..aOS(4, _omitFieldNames ? '' : 'CategoryStatus', protoName: 'CategoryStatus')
    ..aOS(5, _omitFieldNames ? '' : 'DeleteReqDate', protoName: 'DeleteReqDate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OnlineApproval clone() => OnlineApproval()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OnlineApproval copyWith(void Function(OnlineApproval) updates) => super.copyWith((message) => updates(message as OnlineApproval)) as OnlineApproval;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OnlineApproval create() => OnlineApproval._();
  @$core.override
  OnlineApproval createEmptyInstance() => create();
  static $pb.PbList<OnlineApproval> createRepeated() => $pb.PbList<OnlineApproval>();
  @$core.pragma('dart2js:noInline')
  static OnlineApproval getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OnlineApproval>(create);
  static OnlineApproval? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fromDate => $_getSZ(0);
  @$pb.TagNumber(1)
  set fromDate($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFromDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearFromDate() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get toDate => $_getSZ(1);
  @$pb.TagNumber(2)
  set toDate($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasToDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearToDate() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get category => $_getSZ(2);
  @$pb.TagNumber(3)
  set category($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCategory() => $_has(2);
  @$pb.TagNumber(3)
  void clearCategory() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get categoryStatus => $_getSZ(3);
  @$pb.TagNumber(4)
  set categoryStatus($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCategoryStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearCategoryStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get deleteReqDate => $_getSZ(4);
  @$pb.TagNumber(5)
  set deleteReqDate($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDeleteReqDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeleteReqDate() => $_clearField(5);
}

class ApprovalData extends $pb.GeneratedMessage {
  factory ApprovalData({
    $core.String? id,
    $core.String? firstName,
    $core.String? lastName,
    $core.String? idNo,
    $core.String? idTypeId,
    $core.String? idTypeName,
    $core.String? type,
    $core.String? ownerNationality,
    $core.String? ownerRelationId,
    $core.String? ownerRelationName,
    $core.String? contact,
    $core.String? countryId,
    $core.String? countryName,
    $core.String? countryCode,
    $core.String? nationalityId,
    $core.String? nationalityName,
    $core.String? nationalityFlag,
    $core.String? nationalityCode,
    $core.String? postalCode,
    $core.String? address,
    $core.String? dOB,
    $core.String? receiveMode,
    $core.String? platform,
    $fixnum.Int64? isDeleted,
    $core.String? middleName,
    $core.String? airportId,
    $core.String? airportName,
    $core.String? airportCode,
    $fixnum.Int64? isOnline,
    $core.String? stateCode,
    $core.String? cityCode,
    $core.String? ispep,
    $core.String? categoryRemarks,
    $core.String? category,
    $core.String? categoryStatus,
    $core.String? fromDate,
    $core.String? toDate,
    $core.String? receiveModeId,
    $core.String? receiveModeName,
    $core.String? receiveModeCode,
    $core.String? beneficiary,
    $core.String? accountType,
    $core.String? accountTypeName,
    $core.String? accountNo,
    $core.String? accountName,
    $core.String? currencyId,
    $core.String? currencyName,
    $core.String? currencyCode,
    $core.String? routingAgentName,
    $core.String? routingAgentCode,
    $core.String? agentId,
    $core.String? agentName,
    $core.String? agentCode,
    $core.String? locationId,
    $core.String? branchId,
    $core.String? branchName,
    $core.String? branchCode,
    $core.String? branchAdd,
    $core.String? address1,
    $core.String? address2,
    $core.String? branchCity,
    $core.String? branchState,
    $core.String? ownerId,
    $core.String? ownerName,
    $core.String? template,
    $core.String? templateName,
    $core.String? transferTypeDetail,
    $core.String? transferTypeDetailName,
    $core.String? createdById,
    $core.String? createdByName,
    $core.String? createdDate,
    $core.String? createdTime,
    $core.String? companyBranch,
    $fixnum.Int64? isPrimary,
    $fixnum.Int64? isConfirmed,
    $core.String? cityId,
    $core.String? cityName,
    $core.String? district,
    $core.String? stateId,
    $core.String? stateName,
    $core.String? agentData,
    $core.String? branchData,
    $core.String? agentInfo,
    $core.String? branchInfo,
    $core.String? branchCode2,
    $core.String? swiftCode,
    $core.String? bICCode,
    $core.String? accountFirstName,
    $core.String? accountMiddleName,
    $core.String? accountLastName,
    $core.String? nameType,
    $core.String? pOBox,
    $core.String? deactivationRemarks,
    $core.String? status,
    $core.String? rejectRemarks,
    $core.String? approvedBy,
    $core.String? approvedDate,
    $core.String? approvedTime,
    $core.String? deleteRemarks,
    $core.String? count,
    $core.String? createdBranch,
    $core.String? ownerIDNo,
    $core.String? holdRemarks,
    $core.String? userDeleteRemarks,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (firstName != null) result.firstName = firstName;
    if (lastName != null) result.lastName = lastName;
    if (idNo != null) result.idNo = idNo;
    if (idTypeId != null) result.idTypeId = idTypeId;
    if (idTypeName != null) result.idTypeName = idTypeName;
    if (type != null) result.type = type;
    if (ownerNationality != null) result.ownerNationality = ownerNationality;
    if (ownerRelationId != null) result.ownerRelationId = ownerRelationId;
    if (ownerRelationName != null) result.ownerRelationName = ownerRelationName;
    if (contact != null) result.contact = contact;
    if (countryId != null) result.countryId = countryId;
    if (countryName != null) result.countryName = countryName;
    if (countryCode != null) result.countryCode = countryCode;
    if (nationalityId != null) result.nationalityId = nationalityId;
    if (nationalityName != null) result.nationalityName = nationalityName;
    if (nationalityFlag != null) result.nationalityFlag = nationalityFlag;
    if (nationalityCode != null) result.nationalityCode = nationalityCode;
    if (postalCode != null) result.postalCode = postalCode;
    if (address != null) result.address = address;
    if (dOB != null) result.dOB = dOB;
    if (receiveMode != null) result.receiveMode = receiveMode;
    if (platform != null) result.platform = platform;
    if (isDeleted != null) result.isDeleted = isDeleted;
    if (middleName != null) result.middleName = middleName;
    if (airportId != null) result.airportId = airportId;
    if (airportName != null) result.airportName = airportName;
    if (airportCode != null) result.airportCode = airportCode;
    if (isOnline != null) result.isOnline = isOnline;
    if (stateCode != null) result.stateCode = stateCode;
    if (cityCode != null) result.cityCode = cityCode;
    if (ispep != null) result.ispep = ispep;
    if (categoryRemarks != null) result.categoryRemarks = categoryRemarks;
    if (category != null) result.category = category;
    if (categoryStatus != null) result.categoryStatus = categoryStatus;
    if (fromDate != null) result.fromDate = fromDate;
    if (toDate != null) result.toDate = toDate;
    if (receiveModeId != null) result.receiveModeId = receiveModeId;
    if (receiveModeName != null) result.receiveModeName = receiveModeName;
    if (receiveModeCode != null) result.receiveModeCode = receiveModeCode;
    if (beneficiary != null) result.beneficiary = beneficiary;
    if (accountType != null) result.accountType = accountType;
    if (accountTypeName != null) result.accountTypeName = accountTypeName;
    if (accountNo != null) result.accountNo = accountNo;
    if (accountName != null) result.accountName = accountName;
    if (currencyId != null) result.currencyId = currencyId;
    if (currencyName != null) result.currencyName = currencyName;
    if (currencyCode != null) result.currencyCode = currencyCode;
    if (routingAgentName != null) result.routingAgentName = routingAgentName;
    if (routingAgentCode != null) result.routingAgentCode = routingAgentCode;
    if (agentId != null) result.agentId = agentId;
    if (agentName != null) result.agentName = agentName;
    if (agentCode != null) result.agentCode = agentCode;
    if (locationId != null) result.locationId = locationId;
    if (branchId != null) result.branchId = branchId;
    if (branchName != null) result.branchName = branchName;
    if (branchCode != null) result.branchCode = branchCode;
    if (branchAdd != null) result.branchAdd = branchAdd;
    if (address1 != null) result.address1 = address1;
    if (address2 != null) result.address2 = address2;
    if (branchCity != null) result.branchCity = branchCity;
    if (branchState != null) result.branchState = branchState;
    if (ownerId != null) result.ownerId = ownerId;
    if (ownerName != null) result.ownerName = ownerName;
    if (template != null) result.template = template;
    if (templateName != null) result.templateName = templateName;
    if (transferTypeDetail != null) result.transferTypeDetail = transferTypeDetail;
    if (transferTypeDetailName != null) result.transferTypeDetailName = transferTypeDetailName;
    if (createdById != null) result.createdById = createdById;
    if (createdByName != null) result.createdByName = createdByName;
    if (createdDate != null) result.createdDate = createdDate;
    if (createdTime != null) result.createdTime = createdTime;
    if (companyBranch != null) result.companyBranch = companyBranch;
    if (isPrimary != null) result.isPrimary = isPrimary;
    if (isConfirmed != null) result.isConfirmed = isConfirmed;
    if (cityId != null) result.cityId = cityId;
    if (cityName != null) result.cityName = cityName;
    if (district != null) result.district = district;
    if (stateId != null) result.stateId = stateId;
    if (stateName != null) result.stateName = stateName;
    if (agentData != null) result.agentData = agentData;
    if (branchData != null) result.branchData = branchData;
    if (agentInfo != null) result.agentInfo = agentInfo;
    if (branchInfo != null) result.branchInfo = branchInfo;
    if (branchCode2 != null) result.branchCode2 = branchCode2;
    if (swiftCode != null) result.swiftCode = swiftCode;
    if (bICCode != null) result.bICCode = bICCode;
    if (accountFirstName != null) result.accountFirstName = accountFirstName;
    if (accountMiddleName != null) result.accountMiddleName = accountMiddleName;
    if (accountLastName != null) result.accountLastName = accountLastName;
    if (nameType != null) result.nameType = nameType;
    if (pOBox != null) result.pOBox = pOBox;
    if (deactivationRemarks != null) result.deactivationRemarks = deactivationRemarks;
    if (status != null) result.status = status;
    if (rejectRemarks != null) result.rejectRemarks = rejectRemarks;
    if (approvedBy != null) result.approvedBy = approvedBy;
    if (approvedDate != null) result.approvedDate = approvedDate;
    if (approvedTime != null) result.approvedTime = approvedTime;
    if (deleteRemarks != null) result.deleteRemarks = deleteRemarks;
    if (count != null) result.count = count;
    if (createdBranch != null) result.createdBranch = createdBranch;
    if (ownerIDNo != null) result.ownerIDNo = ownerIDNo;
    if (holdRemarks != null) result.holdRemarks = holdRemarks;
    if (userDeleteRemarks != null) result.userDeleteRemarks = userDeleteRemarks;
    return result;
  }

  ApprovalData._();

  factory ApprovalData.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ApprovalData.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApprovalData', package: const $pb.PackageName(_omitMessageNames ? '' : 'beneficiary'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'FirstName', protoName: 'FirstName')
    ..aOS(3, _omitFieldNames ? '' : 'LastName', protoName: 'LastName')
    ..aOS(4, _omitFieldNames ? '' : 'IdNo', protoName: 'IdNo')
    ..aOS(5, _omitFieldNames ? '' : 'IdTypeId', protoName: 'IdTypeId')
    ..aOS(6, _omitFieldNames ? '' : 'IdTypeName', protoName: 'IdTypeName')
    ..aOS(7, _omitFieldNames ? '' : 'Type', protoName: 'Type')
    ..aOS(10, _omitFieldNames ? '' : 'OwnerNationality', protoName: 'OwnerNationality')
    ..aOS(11, _omitFieldNames ? '' : 'OwnerRelationId', protoName: 'OwnerRelationId')
    ..aOS(12, _omitFieldNames ? '' : 'OwnerRelationName', protoName: 'OwnerRelationName')
    ..aOS(13, _omitFieldNames ? '' : 'Contact', protoName: 'Contact')
    ..aOS(14, _omitFieldNames ? '' : 'CountryId', protoName: 'CountryId')
    ..aOS(15, _omitFieldNames ? '' : 'CountryName', protoName: 'CountryName')
    ..aOS(16, _omitFieldNames ? '' : 'CountryCode', protoName: 'CountryCode')
    ..aOS(17, _omitFieldNames ? '' : 'NationalityId', protoName: 'NationalityId')
    ..aOS(18, _omitFieldNames ? '' : 'NationalityName', protoName: 'NationalityName')
    ..aOS(19, _omitFieldNames ? '' : 'NationalityFlag', protoName: 'NationalityFlag')
    ..aOS(20, _omitFieldNames ? '' : 'NationalityCode', protoName: 'NationalityCode')
    ..aOS(21, _omitFieldNames ? '' : 'PostalCode', protoName: 'PostalCode')
    ..aOS(27, _omitFieldNames ? '' : 'Address', protoName: 'Address')
    ..aOS(28, _omitFieldNames ? '' : 'DOB', protoName: 'DOB')
    ..aOS(29, _omitFieldNames ? '' : 'ReceiveMode', protoName: 'ReceiveMode')
    ..aOS(33, _omitFieldNames ? '' : 'Platform', protoName: 'Platform')
    ..aInt64(39, _omitFieldNames ? '' : 'IsDeleted', protoName: 'IsDeleted')
    ..aOS(40, _omitFieldNames ? '' : 'MiddleName', protoName: 'MiddleName')
    ..aOS(41, _omitFieldNames ? '' : 'AirportId', protoName: 'AirportId')
    ..aOS(42, _omitFieldNames ? '' : 'AirportName', protoName: 'AirportName')
    ..aOS(43, _omitFieldNames ? '' : 'AirportCode', protoName: 'AirportCode')
    ..aInt64(45, _omitFieldNames ? '' : 'IsOnline', protoName: 'IsOnline')
    ..aOS(53, _omitFieldNames ? '' : 'StateCode', protoName: 'StateCode')
    ..aOS(54, _omitFieldNames ? '' : 'CityCode', protoName: 'CityCode')
    ..aOS(57, _omitFieldNames ? '' : 'Ispep', protoName: 'Ispep')
    ..aOS(58, _omitFieldNames ? '' : 'CategoryRemarks', protoName: 'CategoryRemarks')
    ..aOS(59, _omitFieldNames ? '' : 'Category', protoName: 'Category')
    ..aOS(60, _omitFieldNames ? '' : 'CategoryStatus', protoName: 'CategoryStatus')
    ..aOS(61, _omitFieldNames ? '' : 'FromDate', protoName: 'FromDate')
    ..aOS(62, _omitFieldNames ? '' : 'ToDate', protoName: 'ToDate')
    ..aOS(63, _omitFieldNames ? '' : 'ReceiveModeId', protoName: 'ReceiveModeId')
    ..aOS(64, _omitFieldNames ? '' : 'ReceiveModeName', protoName: 'ReceiveModeName')
    ..aOS(65, _omitFieldNames ? '' : 'ReceiveModeCode', protoName: 'ReceiveModeCode')
    ..aOS(66, _omitFieldNames ? '' : 'Beneficiary', protoName: 'Beneficiary')
    ..aOS(67, _omitFieldNames ? '' : 'AccountType', protoName: 'AccountType')
    ..aOS(68, _omitFieldNames ? '' : 'AccountTypeName', protoName: 'AccountTypeName')
    ..aOS(69, _omitFieldNames ? '' : 'AccountNo', protoName: 'AccountNo')
    ..aOS(70, _omitFieldNames ? '' : 'AccountName', protoName: 'AccountName')
    ..aOS(71, _omitFieldNames ? '' : 'CurrencyId', protoName: 'CurrencyId')
    ..aOS(72, _omitFieldNames ? '' : 'CurrencyName', protoName: 'CurrencyName')
    ..aOS(73, _omitFieldNames ? '' : 'CurrencyCode', protoName: 'CurrencyCode')
    ..aOS(74, _omitFieldNames ? '' : 'RoutingAgentName', protoName: 'RoutingAgentName')
    ..aOS(75, _omitFieldNames ? '' : 'RoutingAgentCode', protoName: 'RoutingAgentCode')
    ..aOS(76, _omitFieldNames ? '' : 'AgentId', protoName: 'AgentId')
    ..aOS(77, _omitFieldNames ? '' : 'AgentName', protoName: 'AgentName')
    ..aOS(78, _omitFieldNames ? '' : 'AgentCode', protoName: 'AgentCode')
    ..aOS(79, _omitFieldNames ? '' : 'LocationId', protoName: 'LocationId')
    ..aOS(80, _omitFieldNames ? '' : 'BranchId', protoName: 'BranchId')
    ..aOS(81, _omitFieldNames ? '' : 'BranchName', protoName: 'BranchName')
    ..aOS(82, _omitFieldNames ? '' : 'BranchCode', protoName: 'BranchCode')
    ..aOS(83, _omitFieldNames ? '' : 'BranchAdd', protoName: 'BranchAdd')
    ..aOS(84, _omitFieldNames ? '' : 'Address1', protoName: 'Address1')
    ..aOS(85, _omitFieldNames ? '' : 'Address2', protoName: 'Address2')
    ..aOS(86, _omitFieldNames ? '' : 'BranchCity', protoName: 'BranchCity')
    ..aOS(87, _omitFieldNames ? '' : 'BranchState', protoName: 'BranchState')
    ..aOS(88, _omitFieldNames ? '' : 'OwnerId', protoName: 'OwnerId')
    ..aOS(89, _omitFieldNames ? '' : 'OwnerName', protoName: 'OwnerName')
    ..aOS(90, _omitFieldNames ? '' : 'Template', protoName: 'Template')
    ..aOS(91, _omitFieldNames ? '' : 'TemplateName', protoName: 'TemplateName')
    ..aOS(92, _omitFieldNames ? '' : 'TransferTypeDetail', protoName: 'TransferTypeDetail')
    ..aOS(93, _omitFieldNames ? '' : 'TransferTypeDetailName', protoName: 'TransferTypeDetailName')
    ..aOS(94, _omitFieldNames ? '' : 'CreatedById', protoName: 'CreatedById')
    ..aOS(95, _omitFieldNames ? '' : 'CreatedByName', protoName: 'CreatedByName')
    ..aOS(96, _omitFieldNames ? '' : 'CreatedDate', protoName: 'CreatedDate')
    ..aOS(97, _omitFieldNames ? '' : 'CreatedTime', protoName: 'CreatedTime')
    ..aOS(98, _omitFieldNames ? '' : 'CompanyBranch', protoName: 'CompanyBranch')
    ..aInt64(99, _omitFieldNames ? '' : 'IsPrimary', protoName: 'IsPrimary')
    ..aInt64(100, _omitFieldNames ? '' : 'IsConfirmed', protoName: 'IsConfirmed')
    ..aOS(102, _omitFieldNames ? '' : 'CityId', protoName: 'CityId')
    ..aOS(103, _omitFieldNames ? '' : 'CityName', protoName: 'CityName')
    ..aOS(104, _omitFieldNames ? '' : 'District', protoName: 'District')
    ..aOS(105, _omitFieldNames ? '' : 'StateId', protoName: 'StateId')
    ..aOS(106, _omitFieldNames ? '' : 'StateName', protoName: 'StateName')
    ..aOS(107, _omitFieldNames ? '' : 'AgentData', protoName: 'AgentData')
    ..aOS(108, _omitFieldNames ? '' : 'BranchData', protoName: 'BranchData')
    ..aOS(109, _omitFieldNames ? '' : 'AgentInfo', protoName: 'AgentInfo')
    ..aOS(110, _omitFieldNames ? '' : 'BranchInfo', protoName: 'BranchInfo')
    ..aOS(111, _omitFieldNames ? '' : 'BranchCode2', protoName: 'BranchCode2')
    ..aOS(112, _omitFieldNames ? '' : 'SwiftCode', protoName: 'SwiftCode')
    ..aOS(113, _omitFieldNames ? '' : 'BICCode', protoName: 'BICCode')
    ..aOS(114, _omitFieldNames ? '' : 'AccountFirstName', protoName: 'AccountFirstName')
    ..aOS(115, _omitFieldNames ? '' : 'AccountMiddleName', protoName: 'AccountMiddleName')
    ..aOS(116, _omitFieldNames ? '' : 'AccountLastName', protoName: 'AccountLastName')
    ..aOS(117, _omitFieldNames ? '' : 'NameType', protoName: 'NameType')
    ..aOS(118, _omitFieldNames ? '' : 'POBox', protoName: 'POBox')
    ..aOS(119, _omitFieldNames ? '' : 'DeactivationRemarks', protoName: 'DeactivationRemarks')
    ..aOS(120, _omitFieldNames ? '' : 'Status', protoName: 'Status')
    ..aOS(121, _omitFieldNames ? '' : 'RejectRemarks', protoName: 'RejectRemarks')
    ..aOS(122, _omitFieldNames ? '' : 'ApprovedBy', protoName: 'ApprovedBy')
    ..aOS(123, _omitFieldNames ? '' : 'ApprovedDate', protoName: 'ApprovedDate')
    ..aOS(124, _omitFieldNames ? '' : 'ApprovedTime', protoName: 'ApprovedTime')
    ..aOS(125, _omitFieldNames ? '' : 'DeleteRemarks', protoName: 'DeleteRemarks')
    ..aOS(126, _omitFieldNames ? '' : 'Count', protoName: 'Count')
    ..aOS(127, _omitFieldNames ? '' : 'CreatedBranch', protoName: 'CreatedBranch')
    ..aOS(128, _omitFieldNames ? '' : 'OwnerIDNo', protoName: 'OwnerIDNo')
    ..aOS(129, _omitFieldNames ? '' : 'HoldRemarks', protoName: 'HoldRemarks')
    ..aOS(130, _omitFieldNames ? '' : 'UserDeleteRemarks', protoName: 'UserDeleteRemarks')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApprovalData clone() => ApprovalData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApprovalData copyWith(void Function(ApprovalData) updates) => super.copyWith((message) => updates(message as ApprovalData)) as ApprovalData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApprovalData create() => ApprovalData._();
  @$core.override
  ApprovalData createEmptyInstance() => create();
  static $pb.PbList<ApprovalData> createRepeated() => $pb.PbList<ApprovalData>();
  @$core.pragma('dart2js:noInline')
  static ApprovalData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApprovalData>(create);
  static ApprovalData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get firstName => $_getSZ(1);
  @$pb.TagNumber(2)
  set firstName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFirstName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirstName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get lastName => $_getSZ(2);
  @$pb.TagNumber(3)
  set lastName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLastName() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get idNo => $_getSZ(3);
  @$pb.TagNumber(4)
  set idNo($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIdNo() => $_has(3);
  @$pb.TagNumber(4)
  void clearIdNo() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get idTypeId => $_getSZ(4);
  @$pb.TagNumber(5)
  set idTypeId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIdTypeId() => $_has(4);
  @$pb.TagNumber(5)
  void clearIdTypeId() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get idTypeName => $_getSZ(5);
  @$pb.TagNumber(6)
  set idTypeName($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasIdTypeName() => $_has(5);
  @$pb.TagNumber(6)
  void clearIdTypeName() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get type => $_getSZ(6);
  @$pb.TagNumber(7)
  set type($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasType() => $_has(6);
  @$pb.TagNumber(7)
  void clearType() => $_clearField(7);

  @$pb.TagNumber(10)
  $core.String get ownerNationality => $_getSZ(7);
  @$pb.TagNumber(10)
  set ownerNationality($core.String value) => $_setString(7, value);
  @$pb.TagNumber(10)
  $core.bool hasOwnerNationality() => $_has(7);
  @$pb.TagNumber(10)
  void clearOwnerNationality() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get ownerRelationId => $_getSZ(8);
  @$pb.TagNumber(11)
  set ownerRelationId($core.String value) => $_setString(8, value);
  @$pb.TagNumber(11)
  $core.bool hasOwnerRelationId() => $_has(8);
  @$pb.TagNumber(11)
  void clearOwnerRelationId() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get ownerRelationName => $_getSZ(9);
  @$pb.TagNumber(12)
  set ownerRelationName($core.String value) => $_setString(9, value);
  @$pb.TagNumber(12)
  $core.bool hasOwnerRelationName() => $_has(9);
  @$pb.TagNumber(12)
  void clearOwnerRelationName() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get contact => $_getSZ(10);
  @$pb.TagNumber(13)
  set contact($core.String value) => $_setString(10, value);
  @$pb.TagNumber(13)
  $core.bool hasContact() => $_has(10);
  @$pb.TagNumber(13)
  void clearContact() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get countryId => $_getSZ(11);
  @$pb.TagNumber(14)
  set countryId($core.String value) => $_setString(11, value);
  @$pb.TagNumber(14)
  $core.bool hasCountryId() => $_has(11);
  @$pb.TagNumber(14)
  void clearCountryId() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get countryName => $_getSZ(12);
  @$pb.TagNumber(15)
  set countryName($core.String value) => $_setString(12, value);
  @$pb.TagNumber(15)
  $core.bool hasCountryName() => $_has(12);
  @$pb.TagNumber(15)
  void clearCountryName() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get countryCode => $_getSZ(13);
  @$pb.TagNumber(16)
  set countryCode($core.String value) => $_setString(13, value);
  @$pb.TagNumber(16)
  $core.bool hasCountryCode() => $_has(13);
  @$pb.TagNumber(16)
  void clearCountryCode() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.String get nationalityId => $_getSZ(14);
  @$pb.TagNumber(17)
  set nationalityId($core.String value) => $_setString(14, value);
  @$pb.TagNumber(17)
  $core.bool hasNationalityId() => $_has(14);
  @$pb.TagNumber(17)
  void clearNationalityId() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.String get nationalityName => $_getSZ(15);
  @$pb.TagNumber(18)
  set nationalityName($core.String value) => $_setString(15, value);
  @$pb.TagNumber(18)
  $core.bool hasNationalityName() => $_has(15);
  @$pb.TagNumber(18)
  void clearNationalityName() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.String get nationalityFlag => $_getSZ(16);
  @$pb.TagNumber(19)
  set nationalityFlag($core.String value) => $_setString(16, value);
  @$pb.TagNumber(19)
  $core.bool hasNationalityFlag() => $_has(16);
  @$pb.TagNumber(19)
  void clearNationalityFlag() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.String get nationalityCode => $_getSZ(17);
  @$pb.TagNumber(20)
  set nationalityCode($core.String value) => $_setString(17, value);
  @$pb.TagNumber(20)
  $core.bool hasNationalityCode() => $_has(17);
  @$pb.TagNumber(20)
  void clearNationalityCode() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.String get postalCode => $_getSZ(18);
  @$pb.TagNumber(21)
  set postalCode($core.String value) => $_setString(18, value);
  @$pb.TagNumber(21)
  $core.bool hasPostalCode() => $_has(18);
  @$pb.TagNumber(21)
  void clearPostalCode() => $_clearField(21);

  @$pb.TagNumber(27)
  $core.String get address => $_getSZ(19);
  @$pb.TagNumber(27)
  set address($core.String value) => $_setString(19, value);
  @$pb.TagNumber(27)
  $core.bool hasAddress() => $_has(19);
  @$pb.TagNumber(27)
  void clearAddress() => $_clearField(27);

  @$pb.TagNumber(28)
  $core.String get dOB => $_getSZ(20);
  @$pb.TagNumber(28)
  set dOB($core.String value) => $_setString(20, value);
  @$pb.TagNumber(28)
  $core.bool hasDOB() => $_has(20);
  @$pb.TagNumber(28)
  void clearDOB() => $_clearField(28);

  @$pb.TagNumber(29)
  $core.String get receiveMode => $_getSZ(21);
  @$pb.TagNumber(29)
  set receiveMode($core.String value) => $_setString(21, value);
  @$pb.TagNumber(29)
  $core.bool hasReceiveMode() => $_has(21);
  @$pb.TagNumber(29)
  void clearReceiveMode() => $_clearField(29);

  @$pb.TagNumber(33)
  $core.String get platform => $_getSZ(22);
  @$pb.TagNumber(33)
  set platform($core.String value) => $_setString(22, value);
  @$pb.TagNumber(33)
  $core.bool hasPlatform() => $_has(22);
  @$pb.TagNumber(33)
  void clearPlatform() => $_clearField(33);

  @$pb.TagNumber(39)
  $fixnum.Int64 get isDeleted => $_getI64(23);
  @$pb.TagNumber(39)
  set isDeleted($fixnum.Int64 value) => $_setInt64(23, value);
  @$pb.TagNumber(39)
  $core.bool hasIsDeleted() => $_has(23);
  @$pb.TagNumber(39)
  void clearIsDeleted() => $_clearField(39);

  @$pb.TagNumber(40)
  $core.String get middleName => $_getSZ(24);
  @$pb.TagNumber(40)
  set middleName($core.String value) => $_setString(24, value);
  @$pb.TagNumber(40)
  $core.bool hasMiddleName() => $_has(24);
  @$pb.TagNumber(40)
  void clearMiddleName() => $_clearField(40);

  @$pb.TagNumber(41)
  $core.String get airportId => $_getSZ(25);
  @$pb.TagNumber(41)
  set airportId($core.String value) => $_setString(25, value);
  @$pb.TagNumber(41)
  $core.bool hasAirportId() => $_has(25);
  @$pb.TagNumber(41)
  void clearAirportId() => $_clearField(41);

  @$pb.TagNumber(42)
  $core.String get airportName => $_getSZ(26);
  @$pb.TagNumber(42)
  set airportName($core.String value) => $_setString(26, value);
  @$pb.TagNumber(42)
  $core.bool hasAirportName() => $_has(26);
  @$pb.TagNumber(42)
  void clearAirportName() => $_clearField(42);

  @$pb.TagNumber(43)
  $core.String get airportCode => $_getSZ(27);
  @$pb.TagNumber(43)
  set airportCode($core.String value) => $_setString(27, value);
  @$pb.TagNumber(43)
  $core.bool hasAirportCode() => $_has(27);
  @$pb.TagNumber(43)
  void clearAirportCode() => $_clearField(43);

  @$pb.TagNumber(45)
  $fixnum.Int64 get isOnline => $_getI64(28);
  @$pb.TagNumber(45)
  set isOnline($fixnum.Int64 value) => $_setInt64(28, value);
  @$pb.TagNumber(45)
  $core.bool hasIsOnline() => $_has(28);
  @$pb.TagNumber(45)
  void clearIsOnline() => $_clearField(45);

  @$pb.TagNumber(53)
  $core.String get stateCode => $_getSZ(29);
  @$pb.TagNumber(53)
  set stateCode($core.String value) => $_setString(29, value);
  @$pb.TagNumber(53)
  $core.bool hasStateCode() => $_has(29);
  @$pb.TagNumber(53)
  void clearStateCode() => $_clearField(53);

  @$pb.TagNumber(54)
  $core.String get cityCode => $_getSZ(30);
  @$pb.TagNumber(54)
  set cityCode($core.String value) => $_setString(30, value);
  @$pb.TagNumber(54)
  $core.bool hasCityCode() => $_has(30);
  @$pb.TagNumber(54)
  void clearCityCode() => $_clearField(54);

  @$pb.TagNumber(57)
  $core.String get ispep => $_getSZ(31);
  @$pb.TagNumber(57)
  set ispep($core.String value) => $_setString(31, value);
  @$pb.TagNumber(57)
  $core.bool hasIspep() => $_has(31);
  @$pb.TagNumber(57)
  void clearIspep() => $_clearField(57);

  @$pb.TagNumber(58)
  $core.String get categoryRemarks => $_getSZ(32);
  @$pb.TagNumber(58)
  set categoryRemarks($core.String value) => $_setString(32, value);
  @$pb.TagNumber(58)
  $core.bool hasCategoryRemarks() => $_has(32);
  @$pb.TagNumber(58)
  void clearCategoryRemarks() => $_clearField(58);

  @$pb.TagNumber(59)
  $core.String get category => $_getSZ(33);
  @$pb.TagNumber(59)
  set category($core.String value) => $_setString(33, value);
  @$pb.TagNumber(59)
  $core.bool hasCategory() => $_has(33);
  @$pb.TagNumber(59)
  void clearCategory() => $_clearField(59);

  @$pb.TagNumber(60)
  $core.String get categoryStatus => $_getSZ(34);
  @$pb.TagNumber(60)
  set categoryStatus($core.String value) => $_setString(34, value);
  @$pb.TagNumber(60)
  $core.bool hasCategoryStatus() => $_has(34);
  @$pb.TagNumber(60)
  void clearCategoryStatus() => $_clearField(60);

  @$pb.TagNumber(61)
  $core.String get fromDate => $_getSZ(35);
  @$pb.TagNumber(61)
  set fromDate($core.String value) => $_setString(35, value);
  @$pb.TagNumber(61)
  $core.bool hasFromDate() => $_has(35);
  @$pb.TagNumber(61)
  void clearFromDate() => $_clearField(61);

  @$pb.TagNumber(62)
  $core.String get toDate => $_getSZ(36);
  @$pb.TagNumber(62)
  set toDate($core.String value) => $_setString(36, value);
  @$pb.TagNumber(62)
  $core.bool hasToDate() => $_has(36);
  @$pb.TagNumber(62)
  void clearToDate() => $_clearField(62);

  @$pb.TagNumber(63)
  $core.String get receiveModeId => $_getSZ(37);
  @$pb.TagNumber(63)
  set receiveModeId($core.String value) => $_setString(37, value);
  @$pb.TagNumber(63)
  $core.bool hasReceiveModeId() => $_has(37);
  @$pb.TagNumber(63)
  void clearReceiveModeId() => $_clearField(63);

  @$pb.TagNumber(64)
  $core.String get receiveModeName => $_getSZ(38);
  @$pb.TagNumber(64)
  set receiveModeName($core.String value) => $_setString(38, value);
  @$pb.TagNumber(64)
  $core.bool hasReceiveModeName() => $_has(38);
  @$pb.TagNumber(64)
  void clearReceiveModeName() => $_clearField(64);

  @$pb.TagNumber(65)
  $core.String get receiveModeCode => $_getSZ(39);
  @$pb.TagNumber(65)
  set receiveModeCode($core.String value) => $_setString(39, value);
  @$pb.TagNumber(65)
  $core.bool hasReceiveModeCode() => $_has(39);
  @$pb.TagNumber(65)
  void clearReceiveModeCode() => $_clearField(65);

  @$pb.TagNumber(66)
  $core.String get beneficiary => $_getSZ(40);
  @$pb.TagNumber(66)
  set beneficiary($core.String value) => $_setString(40, value);
  @$pb.TagNumber(66)
  $core.bool hasBeneficiary() => $_has(40);
  @$pb.TagNumber(66)
  void clearBeneficiary() => $_clearField(66);

  @$pb.TagNumber(67)
  $core.String get accountType => $_getSZ(41);
  @$pb.TagNumber(67)
  set accountType($core.String value) => $_setString(41, value);
  @$pb.TagNumber(67)
  $core.bool hasAccountType() => $_has(41);
  @$pb.TagNumber(67)
  void clearAccountType() => $_clearField(67);

  @$pb.TagNumber(68)
  $core.String get accountTypeName => $_getSZ(42);
  @$pb.TagNumber(68)
  set accountTypeName($core.String value) => $_setString(42, value);
  @$pb.TagNumber(68)
  $core.bool hasAccountTypeName() => $_has(42);
  @$pb.TagNumber(68)
  void clearAccountTypeName() => $_clearField(68);

  @$pb.TagNumber(69)
  $core.String get accountNo => $_getSZ(43);
  @$pb.TagNumber(69)
  set accountNo($core.String value) => $_setString(43, value);
  @$pb.TagNumber(69)
  $core.bool hasAccountNo() => $_has(43);
  @$pb.TagNumber(69)
  void clearAccountNo() => $_clearField(69);

  @$pb.TagNumber(70)
  $core.String get accountName => $_getSZ(44);
  @$pb.TagNumber(70)
  set accountName($core.String value) => $_setString(44, value);
  @$pb.TagNumber(70)
  $core.bool hasAccountName() => $_has(44);
  @$pb.TagNumber(70)
  void clearAccountName() => $_clearField(70);

  @$pb.TagNumber(71)
  $core.String get currencyId => $_getSZ(45);
  @$pb.TagNumber(71)
  set currencyId($core.String value) => $_setString(45, value);
  @$pb.TagNumber(71)
  $core.bool hasCurrencyId() => $_has(45);
  @$pb.TagNumber(71)
  void clearCurrencyId() => $_clearField(71);

  @$pb.TagNumber(72)
  $core.String get currencyName => $_getSZ(46);
  @$pb.TagNumber(72)
  set currencyName($core.String value) => $_setString(46, value);
  @$pb.TagNumber(72)
  $core.bool hasCurrencyName() => $_has(46);
  @$pb.TagNumber(72)
  void clearCurrencyName() => $_clearField(72);

  @$pb.TagNumber(73)
  $core.String get currencyCode => $_getSZ(47);
  @$pb.TagNumber(73)
  set currencyCode($core.String value) => $_setString(47, value);
  @$pb.TagNumber(73)
  $core.bool hasCurrencyCode() => $_has(47);
  @$pb.TagNumber(73)
  void clearCurrencyCode() => $_clearField(73);

  @$pb.TagNumber(74)
  $core.String get routingAgentName => $_getSZ(48);
  @$pb.TagNumber(74)
  set routingAgentName($core.String value) => $_setString(48, value);
  @$pb.TagNumber(74)
  $core.bool hasRoutingAgentName() => $_has(48);
  @$pb.TagNumber(74)
  void clearRoutingAgentName() => $_clearField(74);

  @$pb.TagNumber(75)
  $core.String get routingAgentCode => $_getSZ(49);
  @$pb.TagNumber(75)
  set routingAgentCode($core.String value) => $_setString(49, value);
  @$pb.TagNumber(75)
  $core.bool hasRoutingAgentCode() => $_has(49);
  @$pb.TagNumber(75)
  void clearRoutingAgentCode() => $_clearField(75);

  @$pb.TagNumber(76)
  $core.String get agentId => $_getSZ(50);
  @$pb.TagNumber(76)
  set agentId($core.String value) => $_setString(50, value);
  @$pb.TagNumber(76)
  $core.bool hasAgentId() => $_has(50);
  @$pb.TagNumber(76)
  void clearAgentId() => $_clearField(76);

  @$pb.TagNumber(77)
  $core.String get agentName => $_getSZ(51);
  @$pb.TagNumber(77)
  set agentName($core.String value) => $_setString(51, value);
  @$pb.TagNumber(77)
  $core.bool hasAgentName() => $_has(51);
  @$pb.TagNumber(77)
  void clearAgentName() => $_clearField(77);

  @$pb.TagNumber(78)
  $core.String get agentCode => $_getSZ(52);
  @$pb.TagNumber(78)
  set agentCode($core.String value) => $_setString(52, value);
  @$pb.TagNumber(78)
  $core.bool hasAgentCode() => $_has(52);
  @$pb.TagNumber(78)
  void clearAgentCode() => $_clearField(78);

  @$pb.TagNumber(79)
  $core.String get locationId => $_getSZ(53);
  @$pb.TagNumber(79)
  set locationId($core.String value) => $_setString(53, value);
  @$pb.TagNumber(79)
  $core.bool hasLocationId() => $_has(53);
  @$pb.TagNumber(79)
  void clearLocationId() => $_clearField(79);

  @$pb.TagNumber(80)
  $core.String get branchId => $_getSZ(54);
  @$pb.TagNumber(80)
  set branchId($core.String value) => $_setString(54, value);
  @$pb.TagNumber(80)
  $core.bool hasBranchId() => $_has(54);
  @$pb.TagNumber(80)
  void clearBranchId() => $_clearField(80);

  @$pb.TagNumber(81)
  $core.String get branchName => $_getSZ(55);
  @$pb.TagNumber(81)
  set branchName($core.String value) => $_setString(55, value);
  @$pb.TagNumber(81)
  $core.bool hasBranchName() => $_has(55);
  @$pb.TagNumber(81)
  void clearBranchName() => $_clearField(81);

  @$pb.TagNumber(82)
  $core.String get branchCode => $_getSZ(56);
  @$pb.TagNumber(82)
  set branchCode($core.String value) => $_setString(56, value);
  @$pb.TagNumber(82)
  $core.bool hasBranchCode() => $_has(56);
  @$pb.TagNumber(82)
  void clearBranchCode() => $_clearField(82);

  @$pb.TagNumber(83)
  $core.String get branchAdd => $_getSZ(57);
  @$pb.TagNumber(83)
  set branchAdd($core.String value) => $_setString(57, value);
  @$pb.TagNumber(83)
  $core.bool hasBranchAdd() => $_has(57);
  @$pb.TagNumber(83)
  void clearBranchAdd() => $_clearField(83);

  @$pb.TagNumber(84)
  $core.String get address1 => $_getSZ(58);
  @$pb.TagNumber(84)
  set address1($core.String value) => $_setString(58, value);
  @$pb.TagNumber(84)
  $core.bool hasAddress1() => $_has(58);
  @$pb.TagNumber(84)
  void clearAddress1() => $_clearField(84);

  @$pb.TagNumber(85)
  $core.String get address2 => $_getSZ(59);
  @$pb.TagNumber(85)
  set address2($core.String value) => $_setString(59, value);
  @$pb.TagNumber(85)
  $core.bool hasAddress2() => $_has(59);
  @$pb.TagNumber(85)
  void clearAddress2() => $_clearField(85);

  @$pb.TagNumber(86)
  $core.String get branchCity => $_getSZ(60);
  @$pb.TagNumber(86)
  set branchCity($core.String value) => $_setString(60, value);
  @$pb.TagNumber(86)
  $core.bool hasBranchCity() => $_has(60);
  @$pb.TagNumber(86)
  void clearBranchCity() => $_clearField(86);

  @$pb.TagNumber(87)
  $core.String get branchState => $_getSZ(61);
  @$pb.TagNumber(87)
  set branchState($core.String value) => $_setString(61, value);
  @$pb.TagNumber(87)
  $core.bool hasBranchState() => $_has(61);
  @$pb.TagNumber(87)
  void clearBranchState() => $_clearField(87);

  @$pb.TagNumber(88)
  $core.String get ownerId => $_getSZ(62);
  @$pb.TagNumber(88)
  set ownerId($core.String value) => $_setString(62, value);
  @$pb.TagNumber(88)
  $core.bool hasOwnerId() => $_has(62);
  @$pb.TagNumber(88)
  void clearOwnerId() => $_clearField(88);

  @$pb.TagNumber(89)
  $core.String get ownerName => $_getSZ(63);
  @$pb.TagNumber(89)
  set ownerName($core.String value) => $_setString(63, value);
  @$pb.TagNumber(89)
  $core.bool hasOwnerName() => $_has(63);
  @$pb.TagNumber(89)
  void clearOwnerName() => $_clearField(89);

  @$pb.TagNumber(90)
  $core.String get template => $_getSZ(64);
  @$pb.TagNumber(90)
  set template($core.String value) => $_setString(64, value);
  @$pb.TagNumber(90)
  $core.bool hasTemplate() => $_has(64);
  @$pb.TagNumber(90)
  void clearTemplate() => $_clearField(90);

  @$pb.TagNumber(91)
  $core.String get templateName => $_getSZ(65);
  @$pb.TagNumber(91)
  set templateName($core.String value) => $_setString(65, value);
  @$pb.TagNumber(91)
  $core.bool hasTemplateName() => $_has(65);
  @$pb.TagNumber(91)
  void clearTemplateName() => $_clearField(91);

  @$pb.TagNumber(92)
  $core.String get transferTypeDetail => $_getSZ(66);
  @$pb.TagNumber(92)
  set transferTypeDetail($core.String value) => $_setString(66, value);
  @$pb.TagNumber(92)
  $core.bool hasTransferTypeDetail() => $_has(66);
  @$pb.TagNumber(92)
  void clearTransferTypeDetail() => $_clearField(92);

  @$pb.TagNumber(93)
  $core.String get transferTypeDetailName => $_getSZ(67);
  @$pb.TagNumber(93)
  set transferTypeDetailName($core.String value) => $_setString(67, value);
  @$pb.TagNumber(93)
  $core.bool hasTransferTypeDetailName() => $_has(67);
  @$pb.TagNumber(93)
  void clearTransferTypeDetailName() => $_clearField(93);

  @$pb.TagNumber(94)
  $core.String get createdById => $_getSZ(68);
  @$pb.TagNumber(94)
  set createdById($core.String value) => $_setString(68, value);
  @$pb.TagNumber(94)
  $core.bool hasCreatedById() => $_has(68);
  @$pb.TagNumber(94)
  void clearCreatedById() => $_clearField(94);

  @$pb.TagNumber(95)
  $core.String get createdByName => $_getSZ(69);
  @$pb.TagNumber(95)
  set createdByName($core.String value) => $_setString(69, value);
  @$pb.TagNumber(95)
  $core.bool hasCreatedByName() => $_has(69);
  @$pb.TagNumber(95)
  void clearCreatedByName() => $_clearField(95);

  @$pb.TagNumber(96)
  $core.String get createdDate => $_getSZ(70);
  @$pb.TagNumber(96)
  set createdDate($core.String value) => $_setString(70, value);
  @$pb.TagNumber(96)
  $core.bool hasCreatedDate() => $_has(70);
  @$pb.TagNumber(96)
  void clearCreatedDate() => $_clearField(96);

  @$pb.TagNumber(97)
  $core.String get createdTime => $_getSZ(71);
  @$pb.TagNumber(97)
  set createdTime($core.String value) => $_setString(71, value);
  @$pb.TagNumber(97)
  $core.bool hasCreatedTime() => $_has(71);
  @$pb.TagNumber(97)
  void clearCreatedTime() => $_clearField(97);

  @$pb.TagNumber(98)
  $core.String get companyBranch => $_getSZ(72);
  @$pb.TagNumber(98)
  set companyBranch($core.String value) => $_setString(72, value);
  @$pb.TagNumber(98)
  $core.bool hasCompanyBranch() => $_has(72);
  @$pb.TagNumber(98)
  void clearCompanyBranch() => $_clearField(98);

  @$pb.TagNumber(99)
  $fixnum.Int64 get isPrimary => $_getI64(73);
  @$pb.TagNumber(99)
  set isPrimary($fixnum.Int64 value) => $_setInt64(73, value);
  @$pb.TagNumber(99)
  $core.bool hasIsPrimary() => $_has(73);
  @$pb.TagNumber(99)
  void clearIsPrimary() => $_clearField(99);

  @$pb.TagNumber(100)
  $fixnum.Int64 get isConfirmed => $_getI64(74);
  @$pb.TagNumber(100)
  set isConfirmed($fixnum.Int64 value) => $_setInt64(74, value);
  @$pb.TagNumber(100)
  $core.bool hasIsConfirmed() => $_has(74);
  @$pb.TagNumber(100)
  void clearIsConfirmed() => $_clearField(100);

  @$pb.TagNumber(102)
  $core.String get cityId => $_getSZ(75);
  @$pb.TagNumber(102)
  set cityId($core.String value) => $_setString(75, value);
  @$pb.TagNumber(102)
  $core.bool hasCityId() => $_has(75);
  @$pb.TagNumber(102)
  void clearCityId() => $_clearField(102);

  @$pb.TagNumber(103)
  $core.String get cityName => $_getSZ(76);
  @$pb.TagNumber(103)
  set cityName($core.String value) => $_setString(76, value);
  @$pb.TagNumber(103)
  $core.bool hasCityName() => $_has(76);
  @$pb.TagNumber(103)
  void clearCityName() => $_clearField(103);

  @$pb.TagNumber(104)
  $core.String get district => $_getSZ(77);
  @$pb.TagNumber(104)
  set district($core.String value) => $_setString(77, value);
  @$pb.TagNumber(104)
  $core.bool hasDistrict() => $_has(77);
  @$pb.TagNumber(104)
  void clearDistrict() => $_clearField(104);

  @$pb.TagNumber(105)
  $core.String get stateId => $_getSZ(78);
  @$pb.TagNumber(105)
  set stateId($core.String value) => $_setString(78, value);
  @$pb.TagNumber(105)
  $core.bool hasStateId() => $_has(78);
  @$pb.TagNumber(105)
  void clearStateId() => $_clearField(105);

  @$pb.TagNumber(106)
  $core.String get stateName => $_getSZ(79);
  @$pb.TagNumber(106)
  set stateName($core.String value) => $_setString(79, value);
  @$pb.TagNumber(106)
  $core.bool hasStateName() => $_has(79);
  @$pb.TagNumber(106)
  void clearStateName() => $_clearField(106);

  @$pb.TagNumber(107)
  $core.String get agentData => $_getSZ(80);
  @$pb.TagNumber(107)
  set agentData($core.String value) => $_setString(80, value);
  @$pb.TagNumber(107)
  $core.bool hasAgentData() => $_has(80);
  @$pb.TagNumber(107)
  void clearAgentData() => $_clearField(107);

  @$pb.TagNumber(108)
  $core.String get branchData => $_getSZ(81);
  @$pb.TagNumber(108)
  set branchData($core.String value) => $_setString(81, value);
  @$pb.TagNumber(108)
  $core.bool hasBranchData() => $_has(81);
  @$pb.TagNumber(108)
  void clearBranchData() => $_clearField(108);

  @$pb.TagNumber(109)
  $core.String get agentInfo => $_getSZ(82);
  @$pb.TagNumber(109)
  set agentInfo($core.String value) => $_setString(82, value);
  @$pb.TagNumber(109)
  $core.bool hasAgentInfo() => $_has(82);
  @$pb.TagNumber(109)
  void clearAgentInfo() => $_clearField(109);

  @$pb.TagNumber(110)
  $core.String get branchInfo => $_getSZ(83);
  @$pb.TagNumber(110)
  set branchInfo($core.String value) => $_setString(83, value);
  @$pb.TagNumber(110)
  $core.bool hasBranchInfo() => $_has(83);
  @$pb.TagNumber(110)
  void clearBranchInfo() => $_clearField(110);

  @$pb.TagNumber(111)
  $core.String get branchCode2 => $_getSZ(84);
  @$pb.TagNumber(111)
  set branchCode2($core.String value) => $_setString(84, value);
  @$pb.TagNumber(111)
  $core.bool hasBranchCode2() => $_has(84);
  @$pb.TagNumber(111)
  void clearBranchCode2() => $_clearField(111);

  @$pb.TagNumber(112)
  $core.String get swiftCode => $_getSZ(85);
  @$pb.TagNumber(112)
  set swiftCode($core.String value) => $_setString(85, value);
  @$pb.TagNumber(112)
  $core.bool hasSwiftCode() => $_has(85);
  @$pb.TagNumber(112)
  void clearSwiftCode() => $_clearField(112);

  @$pb.TagNumber(113)
  $core.String get bICCode => $_getSZ(86);
  @$pb.TagNumber(113)
  set bICCode($core.String value) => $_setString(86, value);
  @$pb.TagNumber(113)
  $core.bool hasBICCode() => $_has(86);
  @$pb.TagNumber(113)
  void clearBICCode() => $_clearField(113);

  @$pb.TagNumber(114)
  $core.String get accountFirstName => $_getSZ(87);
  @$pb.TagNumber(114)
  set accountFirstName($core.String value) => $_setString(87, value);
  @$pb.TagNumber(114)
  $core.bool hasAccountFirstName() => $_has(87);
  @$pb.TagNumber(114)
  void clearAccountFirstName() => $_clearField(114);

  @$pb.TagNumber(115)
  $core.String get accountMiddleName => $_getSZ(88);
  @$pb.TagNumber(115)
  set accountMiddleName($core.String value) => $_setString(88, value);
  @$pb.TagNumber(115)
  $core.bool hasAccountMiddleName() => $_has(88);
  @$pb.TagNumber(115)
  void clearAccountMiddleName() => $_clearField(115);

  @$pb.TagNumber(116)
  $core.String get accountLastName => $_getSZ(89);
  @$pb.TagNumber(116)
  set accountLastName($core.String value) => $_setString(89, value);
  @$pb.TagNumber(116)
  $core.bool hasAccountLastName() => $_has(89);
  @$pb.TagNumber(116)
  void clearAccountLastName() => $_clearField(116);

  @$pb.TagNumber(117)
  $core.String get nameType => $_getSZ(90);
  @$pb.TagNumber(117)
  set nameType($core.String value) => $_setString(90, value);
  @$pb.TagNumber(117)
  $core.bool hasNameType() => $_has(90);
  @$pb.TagNumber(117)
  void clearNameType() => $_clearField(117);

  @$pb.TagNumber(118)
  $core.String get pOBox => $_getSZ(91);
  @$pb.TagNumber(118)
  set pOBox($core.String value) => $_setString(91, value);
  @$pb.TagNumber(118)
  $core.bool hasPOBox() => $_has(91);
  @$pb.TagNumber(118)
  void clearPOBox() => $_clearField(118);

  @$pb.TagNumber(119)
  $core.String get deactivationRemarks => $_getSZ(92);
  @$pb.TagNumber(119)
  set deactivationRemarks($core.String value) => $_setString(92, value);
  @$pb.TagNumber(119)
  $core.bool hasDeactivationRemarks() => $_has(92);
  @$pb.TagNumber(119)
  void clearDeactivationRemarks() => $_clearField(119);

  @$pb.TagNumber(120)
  $core.String get status => $_getSZ(93);
  @$pb.TagNumber(120)
  set status($core.String value) => $_setString(93, value);
  @$pb.TagNumber(120)
  $core.bool hasStatus() => $_has(93);
  @$pb.TagNumber(120)
  void clearStatus() => $_clearField(120);

  @$pb.TagNumber(121)
  $core.String get rejectRemarks => $_getSZ(94);
  @$pb.TagNumber(121)
  set rejectRemarks($core.String value) => $_setString(94, value);
  @$pb.TagNumber(121)
  $core.bool hasRejectRemarks() => $_has(94);
  @$pb.TagNumber(121)
  void clearRejectRemarks() => $_clearField(121);

  @$pb.TagNumber(122)
  $core.String get approvedBy => $_getSZ(95);
  @$pb.TagNumber(122)
  set approvedBy($core.String value) => $_setString(95, value);
  @$pb.TagNumber(122)
  $core.bool hasApprovedBy() => $_has(95);
  @$pb.TagNumber(122)
  void clearApprovedBy() => $_clearField(122);

  @$pb.TagNumber(123)
  $core.String get approvedDate => $_getSZ(96);
  @$pb.TagNumber(123)
  set approvedDate($core.String value) => $_setString(96, value);
  @$pb.TagNumber(123)
  $core.bool hasApprovedDate() => $_has(96);
  @$pb.TagNumber(123)
  void clearApprovedDate() => $_clearField(123);

  @$pb.TagNumber(124)
  $core.String get approvedTime => $_getSZ(97);
  @$pb.TagNumber(124)
  set approvedTime($core.String value) => $_setString(97, value);
  @$pb.TagNumber(124)
  $core.bool hasApprovedTime() => $_has(97);
  @$pb.TagNumber(124)
  void clearApprovedTime() => $_clearField(124);

  @$pb.TagNumber(125)
  $core.String get deleteRemarks => $_getSZ(98);
  @$pb.TagNumber(125)
  set deleteRemarks($core.String value) => $_setString(98, value);
  @$pb.TagNumber(125)
  $core.bool hasDeleteRemarks() => $_has(98);
  @$pb.TagNumber(125)
  void clearDeleteRemarks() => $_clearField(125);

  @$pb.TagNumber(126)
  $core.String get count => $_getSZ(99);
  @$pb.TagNumber(126)
  set count($core.String value) => $_setString(99, value);
  @$pb.TagNumber(126)
  $core.bool hasCount() => $_has(99);
  @$pb.TagNumber(126)
  void clearCount() => $_clearField(126);

  @$pb.TagNumber(127)
  $core.String get createdBranch => $_getSZ(100);
  @$pb.TagNumber(127)
  set createdBranch($core.String value) => $_setString(100, value);
  @$pb.TagNumber(127)
  $core.bool hasCreatedBranch() => $_has(100);
  @$pb.TagNumber(127)
  void clearCreatedBranch() => $_clearField(127);

  @$pb.TagNumber(128)
  $core.String get ownerIDNo => $_getSZ(101);
  @$pb.TagNumber(128)
  set ownerIDNo($core.String value) => $_setString(101, value);
  @$pb.TagNumber(128)
  $core.bool hasOwnerIDNo() => $_has(101);
  @$pb.TagNumber(128)
  void clearOwnerIDNo() => $_clearField(128);

  @$pb.TagNumber(129)
  $core.String get holdRemarks => $_getSZ(102);
  @$pb.TagNumber(129)
  set holdRemarks($core.String value) => $_setString(102, value);
  @$pb.TagNumber(129)
  $core.bool hasHoldRemarks() => $_has(102);
  @$pb.TagNumber(129)
  void clearHoldRemarks() => $_clearField(129);

  @$pb.TagNumber(130)
  $core.String get userDeleteRemarks => $_getSZ(103);
  @$pb.TagNumber(130)
  set userDeleteRemarks($core.String value) => $_setString(103, value);
  @$pb.TagNumber(130)
  $core.bool hasUserDeleteRemarks() => $_has(103);
  @$pb.TagNumber(130)
  void clearUserDeleteRemarks() => $_clearField(130);
}

class ComplainceRequest extends $pb.GeneratedMessage {
  factory ComplainceRequest({
    $core.String? id,
    $core.String? complainceFlag,
    $core.String? complainceRemarks,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (complainceFlag != null) result.complainceFlag = complainceFlag;
    if (complainceRemarks != null) result.complainceRemarks = complainceRemarks;
    return result;
  }

  ComplainceRequest._();

  factory ComplainceRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ComplainceRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ComplainceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'beneficiary'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'ComplainceFlag', protoName: 'ComplainceFlag')
    ..aOS(3, _omitFieldNames ? '' : 'ComplainceRemarks', protoName: 'ComplainceRemarks')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComplainceRequest clone() => ComplainceRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComplainceRequest copyWith(void Function(ComplainceRequest) updates) => super.copyWith((message) => updates(message as ComplainceRequest)) as ComplainceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComplainceRequest create() => ComplainceRequest._();
  @$core.override
  ComplainceRequest createEmptyInstance() => create();
  static $pb.PbList<ComplainceRequest> createRepeated() => $pb.PbList<ComplainceRequest>();
  @$core.pragma('dart2js:noInline')
  static ComplainceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComplainceRequest>(create);
  static ComplainceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get complainceFlag => $_getSZ(1);
  @$pb.TagNumber(2)
  set complainceFlag($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasComplainceFlag() => $_has(1);
  @$pb.TagNumber(2)
  void clearComplainceFlag() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get complainceRemarks => $_getSZ(2);
  @$pb.TagNumber(3)
  set complainceRemarks($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasComplainceRemarks() => $_has(2);
  @$pb.TagNumber(3)
  void clearComplainceRemarks() => $_clearField(3);
}

class GetBeneficiaryResponse extends $pb.GeneratedMessage {
  factory GetBeneficiaryResponse({
    $core.Iterable<Payload>? beneficiaries,
  }) {
    final result = create();
    if (beneficiaries != null) result.beneficiaries.addAll(beneficiaries);
    return result;
  }

  GetBeneficiaryResponse._();

  factory GetBeneficiaryResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetBeneficiaryResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBeneficiaryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'beneficiary'), createEmptyInstance: create)
    ..pc<Payload>(1, _omitFieldNames ? '' : 'beneficiaries', $pb.PbFieldType.PM, subBuilder: Payload.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBeneficiaryResponse clone() => GetBeneficiaryResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBeneficiaryResponse copyWith(void Function(GetBeneficiaryResponse) updates) => super.copyWith((message) => updates(message as GetBeneficiaryResponse)) as GetBeneficiaryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBeneficiaryResponse create() => GetBeneficiaryResponse._();
  @$core.override
  GetBeneficiaryResponse createEmptyInstance() => create();
  static $pb.PbList<GetBeneficiaryResponse> createRepeated() => $pb.PbList<GetBeneficiaryResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBeneficiaryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBeneficiaryResponse>(create);
  static GetBeneficiaryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Payload> get beneficiaries => $_getList(0);
}

class GetBeneficiaryWithReceiveModes extends $pb.GeneratedMessage {
  factory GetBeneficiaryWithReceiveModes({
    $core.String? id,
    $core.String? firstName,
    $core.String? middleName,
    $core.String? lastName,
    $core.String? contact,
    $core.Iterable<GetAllReceiveModes>? receiveModes,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (firstName != null) result.firstName = firstName;
    if (middleName != null) result.middleName = middleName;
    if (lastName != null) result.lastName = lastName;
    if (contact != null) result.contact = contact;
    if (receiveModes != null) result.receiveModes.addAll(receiveModes);
    return result;
  }

  GetBeneficiaryWithReceiveModes._();

  factory GetBeneficiaryWithReceiveModes.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetBeneficiaryWithReceiveModes.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBeneficiaryWithReceiveModes', package: const $pb.PackageName(_omitMessageNames ? '' : 'beneficiary'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'FirstName', protoName: 'FirstName')
    ..aOS(3, _omitFieldNames ? '' : 'MiddleName', protoName: 'MiddleName')
    ..aOS(4, _omitFieldNames ? '' : 'LastName', protoName: 'LastName')
    ..aOS(5, _omitFieldNames ? '' : 'Contact', protoName: 'Contact')
    ..pc<GetAllReceiveModes>(6, _omitFieldNames ? '' : 'ReceiveModes', $pb.PbFieldType.PM, protoName: 'ReceiveModes', subBuilder: GetAllReceiveModes.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBeneficiaryWithReceiveModes clone() => GetBeneficiaryWithReceiveModes()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBeneficiaryWithReceiveModes copyWith(void Function(GetBeneficiaryWithReceiveModes) updates) => super.copyWith((message) => updates(message as GetBeneficiaryWithReceiveModes)) as GetBeneficiaryWithReceiveModes;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBeneficiaryWithReceiveModes create() => GetBeneficiaryWithReceiveModes._();
  @$core.override
  GetBeneficiaryWithReceiveModes createEmptyInstance() => create();
  static $pb.PbList<GetBeneficiaryWithReceiveModes> createRepeated() => $pb.PbList<GetBeneficiaryWithReceiveModes>();
  @$core.pragma('dart2js:noInline')
  static GetBeneficiaryWithReceiveModes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBeneficiaryWithReceiveModes>(create);
  static GetBeneficiaryWithReceiveModes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get firstName => $_getSZ(1);
  @$pb.TagNumber(2)
  set firstName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFirstName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirstName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get middleName => $_getSZ(2);
  @$pb.TagNumber(3)
  set middleName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMiddleName() => $_has(2);
  @$pb.TagNumber(3)
  void clearMiddleName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get lastName => $_getSZ(3);
  @$pb.TagNumber(4)
  set lastName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLastName() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get contact => $_getSZ(4);
  @$pb.TagNumber(5)
  set contact($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasContact() => $_has(4);
  @$pb.TagNumber(5)
  void clearContact() => $_clearField(5);

  @$pb.TagNumber(6)
  $pb.PbList<GetAllReceiveModes> get receiveModes => $_getList(5);
}

class Request extends $pb.GeneratedMessage {
  factory Request({
    $core.String? id,
    $core.String? routingAgentCode,
    $core.String? routingAgentName,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (routingAgentCode != null) result.routingAgentCode = routingAgentCode;
    if (routingAgentName != null) result.routingAgentName = routingAgentName;
    return result;
  }

  Request._();

  factory Request.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Request.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'beneficiary'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'RoutingAgentCode', protoName: 'RoutingAgentCode')
    ..aOS(3, _omitFieldNames ? '' : 'RoutingAgentName', protoName: 'RoutingAgentName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Request clone() => Request()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Request copyWith(void Function(Request) updates) => super.copyWith((message) => updates(message as Request)) as Request;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Request create() => Request._();
  @$core.override
  Request createEmptyInstance() => create();
  static $pb.PbList<Request> createRepeated() => $pb.PbList<Request>();
  @$core.pragma('dart2js:noInline')
  static Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Request>(create);
  static Request? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get routingAgentCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set routingAgentCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRoutingAgentCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoutingAgentCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get routingAgentName => $_getSZ(2);
  @$pb.TagNumber(3)
  set routingAgentName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRoutingAgentName() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoutingAgentName() => $_clearField(3);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
