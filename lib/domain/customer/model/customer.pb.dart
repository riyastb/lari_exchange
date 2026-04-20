//
//  Generated code. Do not modify.
//  source: customer.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../outward_remittance/model/ess.pb.dart' as $0;
import 'package:lari_exchange/domain/rules/model/rules.pb.dart' as $1;

class Payload extends $pb.GeneratedMessage {
  factory Payload({
    $core.String? id,
    $core.String? entityType,
    $core.String? firstName,
    $core.String? middleName,
    $core.String? lastName,
    $core.String? nationality,
    $core.String? dOB,
    $core.String? countryOfBirth,
    $core.int? havingDualNationality,
    $core.String? secondNationality,
    $core.String? type,
    $core.String? addressDetails,
    $core.String? contact,
    $core.String? email,
    $core.String? addressInHomeCountry,
    $core.int? customerIsEmployee,
    $core.String? residenceType,
    $core.String? residencyStatus,
    $core.String? professionGroup,
    $core.String? profession,
    $core.String? category,
    $core.String? employerName,
    $core.String? employerType,
    $core.String? customerSalary,
    $core.String? registrationNumber,
    $core.String? corporateActivity,
    $core.String? dateOfEstablishment,
    $core.String? fullName,
    $core.String? countryOfRegistration,
    $core.String? legalType,
    $core.String? authorizedPerson,
    $core.String? designation,
    $core.String? expectedAnnualActivityFrequency,
    $core.String? expectedAnnualActivityVolume,
    $core.Iterable<$core.String>? partnerDetails,
    $core.Iterable<$core.String>? partnerIDNumbers,
    $core.Iterable<$core.String>? authorizedRepresentatives,
    $core.Iterable<$core.String>? authorizedRepresentativeIDNumbers,
    $core.String? onBoardingRiskRating,
    $core.String? currentRiskRating,
    $core.String? onboardingPolicyApplied,
    $core.String? currentPolicyApplied,
    $core.String? onBoardingRatingJustification,
    $core.String? currentRatingJustification,
    $core.String? complianceStatus,
    $core.String? complianceComment,
    $core.Iterable<$core.String>? iDDetails,
    $core.Iterable<$core.String>? iDNumbers,
    $core.String? reference,
    $core.String? status,
    $core.int? dataUpdated,
    $core.int? watchlistMatchFound,
    $core.String? createdDate,
    $core.String? createdTime,
    $core.int? remittanceServiceEnabled,
    $core.int? forexServiceEnabled,
    $core.int? wPSServiceEnabled,
    $core.int? utilityServiceEnabled,
    $core.int? nonWPSServiceEnabled,
    $core.int? vATServicesEnabled,
    $core.int? depositServiceEnabled,
    $core.String? branch,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (entityType != null) {
      $result.entityType = entityType;
    }
    if (firstName != null) {
      $result.firstName = firstName;
    }
    if (middleName != null) {
      $result.middleName = middleName;
    }
    if (lastName != null) {
      $result.lastName = lastName;
    }
    if (nationality != null) {
      $result.nationality = nationality;
    }
    if (dOB != null) {
      $result.dOB = dOB;
    }
    if (countryOfBirth != null) {
      $result.countryOfBirth = countryOfBirth;
    }
    if (havingDualNationality != null) {
      $result.havingDualNationality = havingDualNationality;
    }
    if (secondNationality != null) {
      $result.secondNationality = secondNationality;
    }
    if (type != null) {
      $result.type = type;
    }
    if (addressDetails != null) {
      $result.addressDetails = addressDetails;
    }
    if (contact != null) {
      $result.contact = contact;
    }
    if (email != null) {
      $result.email = email;
    }
    if (addressInHomeCountry != null) {
      $result.addressInHomeCountry = addressInHomeCountry;
    }
    if (customerIsEmployee != null) {
      $result.customerIsEmployee = customerIsEmployee;
    }
    if (residenceType != null) {
      $result.residenceType = residenceType;
    }
    if (residencyStatus != null) {
      $result.residencyStatus = residencyStatus;
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
    if (employerName != null) {
      $result.employerName = employerName;
    }
    if (employerType != null) {
      $result.employerType = employerType;
    }
    if (customerSalary != null) {
      $result.customerSalary = customerSalary;
    }
    if (registrationNumber != null) {
      $result.registrationNumber = registrationNumber;
    }
    if (corporateActivity != null) {
      $result.corporateActivity = corporateActivity;
    }
    if (dateOfEstablishment != null) {
      $result.dateOfEstablishment = dateOfEstablishment;
    }
    if (fullName != null) {
      $result.fullName = fullName;
    }
    if (countryOfRegistration != null) {
      $result.countryOfRegistration = countryOfRegistration;
    }
    if (legalType != null) {
      $result.legalType = legalType;
    }
    if (authorizedPerson != null) {
      $result.authorizedPerson = authorizedPerson;
    }
    if (designation != null) {
      $result.designation = designation;
    }
    if (expectedAnnualActivityFrequency != null) {
      $result.expectedAnnualActivityFrequency = expectedAnnualActivityFrequency;
    }
    if (expectedAnnualActivityVolume != null) {
      $result.expectedAnnualActivityVolume = expectedAnnualActivityVolume;
    }
    if (partnerDetails != null) {
      $result.partnerDetails.addAll(partnerDetails);
    }
    if (partnerIDNumbers != null) {
      $result.partnerIDNumbers.addAll(partnerIDNumbers);
    }
    if (authorizedRepresentatives != null) {
      $result.authorizedRepresentatives.addAll(authorizedRepresentatives);
    }
    if (authorizedRepresentativeIDNumbers != null) {
      $result.authorizedRepresentativeIDNumbers.addAll(authorizedRepresentativeIDNumbers);
    }
    if (onBoardingRiskRating != null) {
      $result.onBoardingRiskRating = onBoardingRiskRating;
    }
    if (currentRiskRating != null) {
      $result.currentRiskRating = currentRiskRating;
    }
    if (onboardingPolicyApplied != null) {
      $result.onboardingPolicyApplied = onboardingPolicyApplied;
    }
    if (currentPolicyApplied != null) {
      $result.currentPolicyApplied = currentPolicyApplied;
    }
    if (onBoardingRatingJustification != null) {
      $result.onBoardingRatingJustification = onBoardingRatingJustification;
    }
    if (currentRatingJustification != null) {
      $result.currentRatingJustification = currentRatingJustification;
    }
    if (complianceStatus != null) {
      $result.complianceStatus = complianceStatus;
    }
    if (complianceComment != null) {
      $result.complianceComment = complianceComment;
    }
    if (iDDetails != null) {
      $result.iDDetails.addAll(iDDetails);
    }
    if (iDNumbers != null) {
      $result.iDNumbers.addAll(iDNumbers);
    }
    if (reference != null) {
      $result.reference = reference;
    }
    if (status != null) {
      $result.status = status;
    }
    if (dataUpdated != null) {
      $result.dataUpdated = dataUpdated;
    }
    if (watchlistMatchFound != null) {
      $result.watchlistMatchFound = watchlistMatchFound;
    }
    if (createdDate != null) {
      $result.createdDate = createdDate;
    }
    if (createdTime != null) {
      $result.createdTime = createdTime;
    }
    if (remittanceServiceEnabled != null) {
      $result.remittanceServiceEnabled = remittanceServiceEnabled;
    }
    if (forexServiceEnabled != null) {
      $result.forexServiceEnabled = forexServiceEnabled;
    }
    if (wPSServiceEnabled != null) {
      $result.wPSServiceEnabled = wPSServiceEnabled;
    }
    if (utilityServiceEnabled != null) {
      $result.utilityServiceEnabled = utilityServiceEnabled;
    }
    if (nonWPSServiceEnabled != null) {
      $result.nonWPSServiceEnabled = nonWPSServiceEnabled;
    }
    if (vATServicesEnabled != null) {
      $result.vATServicesEnabled = vATServicesEnabled;
    }
    if (depositServiceEnabled != null) {
      $result.depositServiceEnabled = depositServiceEnabled;
    }
    if (branch != null) {
      $result.branch = branch;
    }
    return $result;
  }
  Payload._() : super();
  factory Payload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Payload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Payload', package: const $pb.PackageName(_omitMessageNames ? '' : 'customer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'EntityType', protoName: 'EntityType')
    ..aOS(3, _omitFieldNames ? '' : 'FirstName', protoName: 'FirstName')
    ..aOS(4, _omitFieldNames ? '' : 'MiddleName', protoName: 'MiddleName')
    ..aOS(5, _omitFieldNames ? '' : 'LastName', protoName: 'LastName')
    ..aOS(6, _omitFieldNames ? '' : 'Nationality', protoName: 'Nationality')
    ..aOS(7, _omitFieldNames ? '' : 'DOB', protoName: 'DOB')
    ..aOS(8, _omitFieldNames ? '' : 'CountryOfBirth', protoName: 'CountryOfBirth')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'HavingDualNationality', $pb.PbFieldType.O3, protoName: 'HavingDualNationality')
    ..aOS(10, _omitFieldNames ? '' : 'SecondNationality', protoName: 'SecondNationality')
    ..aOS(11, _omitFieldNames ? '' : 'Type', protoName: 'Type')
    ..aOS(12, _omitFieldNames ? '' : 'AddressDetails', protoName: 'AddressDetails')
    ..aOS(13, _omitFieldNames ? '' : 'Contact', protoName: 'Contact')
    ..aOS(14, _omitFieldNames ? '' : 'Email', protoName: 'Email')
    ..aOS(15, _omitFieldNames ? '' : 'AddressInHomeCountry', protoName: 'AddressInHomeCountry')
    ..a<$core.int>(16, _omitFieldNames ? '' : 'CustomerIsEmployee', $pb.PbFieldType.O3, protoName: 'CustomerIsEmployee')
    ..aOS(17, _omitFieldNames ? '' : 'ResidenceType', protoName: 'ResidenceType')
    ..aOS(18, _omitFieldNames ? '' : 'ResidencyStatus', protoName: 'ResidencyStatus')
    ..aOS(19, _omitFieldNames ? '' : 'ProfessionGroup', protoName: 'ProfessionGroup')
    ..aOS(20, _omitFieldNames ? '' : 'Profession', protoName: 'Profession')
    ..aOS(21, _omitFieldNames ? '' : 'Category', protoName: 'Category')
    ..aOS(22, _omitFieldNames ? '' : 'EmployerName', protoName: 'EmployerName')
    ..aOS(23, _omitFieldNames ? '' : 'EmployerType', protoName: 'EmployerType')
    ..aOS(24, _omitFieldNames ? '' : 'CustomerSalary', protoName: 'CustomerSalary')
    ..aOS(25, _omitFieldNames ? '' : 'RegistrationNumber', protoName: 'RegistrationNumber')
    ..aOS(26, _omitFieldNames ? '' : 'CorporateActivity', protoName: 'CorporateActivity')
    ..aOS(27, _omitFieldNames ? '' : 'DateOfEstablishment', protoName: 'DateOfEstablishment')
    ..aOS(28, _omitFieldNames ? '' : 'FullName', protoName: 'FullName')
    ..aOS(29, _omitFieldNames ? '' : 'CountryOfRegistration', protoName: 'CountryOfRegistration')
    ..aOS(30, _omitFieldNames ? '' : 'LegalType', protoName: 'LegalType')
    ..aOS(31, _omitFieldNames ? '' : 'AuthorizedPerson', protoName: 'AuthorizedPerson')
    ..aOS(32, _omitFieldNames ? '' : 'Designation', protoName: 'Designation')
    ..aOS(33, _omitFieldNames ? '' : 'ExpectedAnnualActivityFrequency', protoName: 'ExpectedAnnualActivityFrequency')
    ..aOS(34, _omitFieldNames ? '' : 'ExpectedAnnualActivityVolume', protoName: 'ExpectedAnnualActivityVolume')
    ..pPS(35, _omitFieldNames ? '' : 'PartnerDetails', protoName: 'PartnerDetails')
    ..pPS(36, _omitFieldNames ? '' : 'PartnerIDNumbers', protoName: 'PartnerIDNumbers')
    ..pPS(37, _omitFieldNames ? '' : 'AuthorizedRepresentatives', protoName: 'AuthorizedRepresentatives')
    ..pPS(38, _omitFieldNames ? '' : 'AuthorizedRepresentativeIDNumbers', protoName: 'AuthorizedRepresentativeIDNumbers')
    ..aOS(39, _omitFieldNames ? '' : 'OnBoardingRiskRating', protoName: 'OnBoardingRiskRating')
    ..aOS(40, _omitFieldNames ? '' : 'CurrentRiskRating', protoName: 'CurrentRiskRating')
    ..aOS(41, _omitFieldNames ? '' : 'OnboardingPolicyApplied', protoName: 'OnboardingPolicyApplied')
    ..aOS(42, _omitFieldNames ? '' : 'CurrentPolicyApplied', protoName: 'CurrentPolicyApplied')
    ..aOS(43, _omitFieldNames ? '' : 'OnBoardingRatingJustification', protoName: 'OnBoardingRatingJustification')
    ..aOS(44, _omitFieldNames ? '' : 'CurrentRatingJustification', protoName: 'CurrentRatingJustification')
    ..aOS(45, _omitFieldNames ? '' : 'ComplianceStatus', protoName: 'ComplianceStatus')
    ..aOS(46, _omitFieldNames ? '' : 'ComplianceComment', protoName: 'ComplianceComment')
    ..pPS(47, _omitFieldNames ? '' : 'IDDetails', protoName: 'IDDetails')
    ..pPS(48, _omitFieldNames ? '' : 'IDNumbers', protoName: 'IDNumbers')
    ..aOS(49, _omitFieldNames ? '' : 'Reference', protoName: 'Reference')
    ..aOS(50, _omitFieldNames ? '' : 'Status', protoName: 'Status')
    ..a<$core.int>(51, _omitFieldNames ? '' : 'DataUpdated', $pb.PbFieldType.O3, protoName: 'DataUpdated')
    ..a<$core.int>(52, _omitFieldNames ? '' : 'WatchlistMatchFound', $pb.PbFieldType.O3, protoName: 'WatchlistMatchFound')
    ..aOS(53, _omitFieldNames ? '' : 'CreatedDate', protoName: 'CreatedDate')
    ..aOS(54, _omitFieldNames ? '' : 'CreatedTime', protoName: 'CreatedTime')
    ..a<$core.int>(55, _omitFieldNames ? '' : 'RemittanceServiceEnabled', $pb.PbFieldType.O3, protoName: 'RemittanceServiceEnabled')
    ..a<$core.int>(56, _omitFieldNames ? '' : 'ForexServiceEnabled', $pb.PbFieldType.O3, protoName: 'ForexServiceEnabled')
    ..a<$core.int>(57, _omitFieldNames ? '' : 'WPSServiceEnabled', $pb.PbFieldType.O3, protoName: 'WPSServiceEnabled')
    ..a<$core.int>(58, _omitFieldNames ? '' : 'UtilityServiceEnabled', $pb.PbFieldType.O3, protoName: 'UtilityServiceEnabled')
    ..a<$core.int>(59, _omitFieldNames ? '' : 'NonWPSServiceEnabled', $pb.PbFieldType.O3, protoName: 'NonWPSServiceEnabled')
    ..a<$core.int>(60, _omitFieldNames ? '' : 'VATServicesEnabled', $pb.PbFieldType.O3, protoName: 'VATServicesEnabled')
    ..a<$core.int>(61, _omitFieldNames ? '' : 'DepositServiceEnabled', $pb.PbFieldType.O3, protoName: 'DepositServiceEnabled')
    ..aOS(62, _omitFieldNames ? '' : 'Branch', protoName: 'Branch')
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
  $core.String get entityType => $_getSZ(1);
  @$pb.TagNumber(2)
  set entityType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEntityType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntityType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get firstName => $_getSZ(2);
  @$pb.TagNumber(3)
  set firstName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFirstName() => $_has(2);
  @$pb.TagNumber(3)
  void clearFirstName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get middleName => $_getSZ(3);
  @$pb.TagNumber(4)
  set middleName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMiddleName() => $_has(3);
  @$pb.TagNumber(4)
  void clearMiddleName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get lastName => $_getSZ(4);
  @$pb.TagNumber(5)
  set lastName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLastName() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get nationality => $_getSZ(5);
  @$pb.TagNumber(6)
  set nationality($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNationality() => $_has(5);
  @$pb.TagNumber(6)
  void clearNationality() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get dOB => $_getSZ(6);
  @$pb.TagNumber(7)
  set dOB($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDOB() => $_has(6);
  @$pb.TagNumber(7)
  void clearDOB() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get countryOfBirth => $_getSZ(7);
  @$pb.TagNumber(8)
  set countryOfBirth($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCountryOfBirth() => $_has(7);
  @$pb.TagNumber(8)
  void clearCountryOfBirth() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get havingDualNationality => $_getIZ(8);
  @$pb.TagNumber(9)
  set havingDualNationality($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasHavingDualNationality() => $_has(8);
  @$pb.TagNumber(9)
  void clearHavingDualNationality() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get secondNationality => $_getSZ(9);
  @$pb.TagNumber(10)
  set secondNationality($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSecondNationality() => $_has(9);
  @$pb.TagNumber(10)
  void clearSecondNationality() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get type => $_getSZ(10);
  @$pb.TagNumber(11)
  set type($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasType() => $_has(10);
  @$pb.TagNumber(11)
  void clearType() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get addressDetails => $_getSZ(11);
  @$pb.TagNumber(12)
  set addressDetails($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasAddressDetails() => $_has(11);
  @$pb.TagNumber(12)
  void clearAddressDetails() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get contact => $_getSZ(12);
  @$pb.TagNumber(13)
  set contact($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasContact() => $_has(12);
  @$pb.TagNumber(13)
  void clearContact() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get email => $_getSZ(13);
  @$pb.TagNumber(14)
  set email($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasEmail() => $_has(13);
  @$pb.TagNumber(14)
  void clearEmail() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get addressInHomeCountry => $_getSZ(14);
  @$pb.TagNumber(15)
  set addressInHomeCountry($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasAddressInHomeCountry() => $_has(14);
  @$pb.TagNumber(15)
  void clearAddressInHomeCountry() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get customerIsEmployee => $_getIZ(15);
  @$pb.TagNumber(16)
  set customerIsEmployee($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasCustomerIsEmployee() => $_has(15);
  @$pb.TagNumber(16)
  void clearCustomerIsEmployee() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get residenceType => $_getSZ(16);
  @$pb.TagNumber(17)
  set residenceType($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasResidenceType() => $_has(16);
  @$pb.TagNumber(17)
  void clearResidenceType() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get residencyStatus => $_getSZ(17);
  @$pb.TagNumber(18)
  set residencyStatus($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasResidencyStatus() => $_has(17);
  @$pb.TagNumber(18)
  void clearResidencyStatus() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get professionGroup => $_getSZ(18);
  @$pb.TagNumber(19)
  set professionGroup($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasProfessionGroup() => $_has(18);
  @$pb.TagNumber(19)
  void clearProfessionGroup() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get profession => $_getSZ(19);
  @$pb.TagNumber(20)
  set profession($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasProfession() => $_has(19);
  @$pb.TagNumber(20)
  void clearProfession() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get category => $_getSZ(20);
  @$pb.TagNumber(21)
  set category($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasCategory() => $_has(20);
  @$pb.TagNumber(21)
  void clearCategory() => clearField(21);

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
  $core.String get customerSalary => $_getSZ(23);
  @$pb.TagNumber(24)
  set customerSalary($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasCustomerSalary() => $_has(23);
  @$pb.TagNumber(24)
  void clearCustomerSalary() => clearField(24);

  /// Corporate specific Fields
  @$pb.TagNumber(25)
  $core.String get registrationNumber => $_getSZ(24);
  @$pb.TagNumber(25)
  set registrationNumber($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasRegistrationNumber() => $_has(24);
  @$pb.TagNumber(25)
  void clearRegistrationNumber() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get corporateActivity => $_getSZ(25);
  @$pb.TagNumber(26)
  set corporateActivity($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasCorporateActivity() => $_has(25);
  @$pb.TagNumber(26)
  void clearCorporateActivity() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get dateOfEstablishment => $_getSZ(26);
  @$pb.TagNumber(27)
  set dateOfEstablishment($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasDateOfEstablishment() => $_has(26);
  @$pb.TagNumber(27)
  void clearDateOfEstablishment() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get fullName => $_getSZ(27);
  @$pb.TagNumber(28)
  set fullName($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasFullName() => $_has(27);
  @$pb.TagNumber(28)
  void clearFullName() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get countryOfRegistration => $_getSZ(28);
  @$pb.TagNumber(29)
  set countryOfRegistration($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasCountryOfRegistration() => $_has(28);
  @$pb.TagNumber(29)
  void clearCountryOfRegistration() => clearField(29);

  @$pb.TagNumber(30)
  $core.String get legalType => $_getSZ(29);
  @$pb.TagNumber(30)
  set legalType($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasLegalType() => $_has(29);
  @$pb.TagNumber(30)
  void clearLegalType() => clearField(30);

  @$pb.TagNumber(31)
  $core.String get authorizedPerson => $_getSZ(30);
  @$pb.TagNumber(31)
  set authorizedPerson($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasAuthorizedPerson() => $_has(30);
  @$pb.TagNumber(31)
  void clearAuthorizedPerson() => clearField(31);

  @$pb.TagNumber(32)
  $core.String get designation => $_getSZ(31);
  @$pb.TagNumber(32)
  set designation($core.String v) { $_setString(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasDesignation() => $_has(31);
  @$pb.TagNumber(32)
  void clearDesignation() => clearField(32);

  @$pb.TagNumber(33)
  $core.String get expectedAnnualActivityFrequency => $_getSZ(32);
  @$pb.TagNumber(33)
  set expectedAnnualActivityFrequency($core.String v) { $_setString(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasExpectedAnnualActivityFrequency() => $_has(32);
  @$pb.TagNumber(33)
  void clearExpectedAnnualActivityFrequency() => clearField(33);

  @$pb.TagNumber(34)
  $core.String get expectedAnnualActivityVolume => $_getSZ(33);
  @$pb.TagNumber(34)
  set expectedAnnualActivityVolume($core.String v) { $_setString(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasExpectedAnnualActivityVolume() => $_has(33);
  @$pb.TagNumber(34)
  void clearExpectedAnnualActivityVolume() => clearField(34);

  /// Corporate Partner Details
  @$pb.TagNumber(35)
  $core.List<$core.String> get partnerDetails => $_getList(34);

  @$pb.TagNumber(36)
  $core.List<$core.String> get partnerIDNumbers => $_getList(35);

  /// Authorized Representative Details
  @$pb.TagNumber(37)
  $core.List<$core.String> get authorizedRepresentatives => $_getList(36);

  @$pb.TagNumber(38)
  $core.List<$core.String> get authorizedRepresentativeIDNumbers => $_getList(37);

  /// Risk Rating
  @$pb.TagNumber(39)
  $core.String get onBoardingRiskRating => $_getSZ(38);
  @$pb.TagNumber(39)
  set onBoardingRiskRating($core.String v) { $_setString(38, v); }
  @$pb.TagNumber(39)
  $core.bool hasOnBoardingRiskRating() => $_has(38);
  @$pb.TagNumber(39)
  void clearOnBoardingRiskRating() => clearField(39);

  @$pb.TagNumber(40)
  $core.String get currentRiskRating => $_getSZ(39);
  @$pb.TagNumber(40)
  set currentRiskRating($core.String v) { $_setString(39, v); }
  @$pb.TagNumber(40)
  $core.bool hasCurrentRiskRating() => $_has(39);
  @$pb.TagNumber(40)
  void clearCurrentRiskRating() => clearField(40);

  @$pb.TagNumber(41)
  $core.String get onboardingPolicyApplied => $_getSZ(40);
  @$pb.TagNumber(41)
  set onboardingPolicyApplied($core.String v) { $_setString(40, v); }
  @$pb.TagNumber(41)
  $core.bool hasOnboardingPolicyApplied() => $_has(40);
  @$pb.TagNumber(41)
  void clearOnboardingPolicyApplied() => clearField(41);

  @$pb.TagNumber(42)
  $core.String get currentPolicyApplied => $_getSZ(41);
  @$pb.TagNumber(42)
  set currentPolicyApplied($core.String v) { $_setString(41, v); }
  @$pb.TagNumber(42)
  $core.bool hasCurrentPolicyApplied() => $_has(41);
  @$pb.TagNumber(42)
  void clearCurrentPolicyApplied() => clearField(42);

  @$pb.TagNumber(43)
  $core.String get onBoardingRatingJustification => $_getSZ(42);
  @$pb.TagNumber(43)
  set onBoardingRatingJustification($core.String v) { $_setString(42, v); }
  @$pb.TagNumber(43)
  $core.bool hasOnBoardingRatingJustification() => $_has(42);
  @$pb.TagNumber(43)
  void clearOnBoardingRatingJustification() => clearField(43);

  @$pb.TagNumber(44)
  $core.String get currentRatingJustification => $_getSZ(43);
  @$pb.TagNumber(44)
  set currentRatingJustification($core.String v) { $_setString(43, v); }
  @$pb.TagNumber(44)
  $core.bool hasCurrentRatingJustification() => $_has(43);
  @$pb.TagNumber(44)
  void clearCurrentRatingJustification() => clearField(44);

  @$pb.TagNumber(45)
  $core.String get complianceStatus => $_getSZ(44);
  @$pb.TagNumber(45)
  set complianceStatus($core.String v) { $_setString(44, v); }
  @$pb.TagNumber(45)
  $core.bool hasComplianceStatus() => $_has(44);
  @$pb.TagNumber(45)
  void clearComplianceStatus() => clearField(45);

  @$pb.TagNumber(46)
  $core.String get complianceComment => $_getSZ(45);
  @$pb.TagNumber(46)
  set complianceComment($core.String v) { $_setString(45, v); }
  @$pb.TagNumber(46)
  $core.bool hasComplianceComment() => $_has(45);
  @$pb.TagNumber(46)
  void clearComplianceComment() => clearField(46);

  /// Multi-Identification Documents Related Informations
  @$pb.TagNumber(47)
  $core.List<$core.String> get iDDetails => $_getList(46);

  @$pb.TagNumber(48)
  $core.List<$core.String> get iDNumbers => $_getList(47);

  @$pb.TagNumber(49)
  $core.String get reference => $_getSZ(48);
  @$pb.TagNumber(49)
  set reference($core.String v) { $_setString(48, v); }
  @$pb.TagNumber(49)
  $core.bool hasReference() => $_has(48);
  @$pb.TagNumber(49)
  void clearReference() => clearField(49);

  @$pb.TagNumber(50)
  $core.String get status => $_getSZ(49);
  @$pb.TagNumber(50)
  set status($core.String v) { $_setString(49, v); }
  @$pb.TagNumber(50)
  $core.bool hasStatus() => $_has(49);
  @$pb.TagNumber(50)
  void clearStatus() => clearField(50);

  @$pb.TagNumber(51)
  $core.int get dataUpdated => $_getIZ(50);
  @$pb.TagNumber(51)
  set dataUpdated($core.int v) { $_setSignedInt32(50, v); }
  @$pb.TagNumber(51)
  $core.bool hasDataUpdated() => $_has(50);
  @$pb.TagNumber(51)
  void clearDataUpdated() => clearField(51);

  @$pb.TagNumber(52)
  $core.int get watchlistMatchFound => $_getIZ(51);
  @$pb.TagNumber(52)
  set watchlistMatchFound($core.int v) { $_setSignedInt32(51, v); }
  @$pb.TagNumber(52)
  $core.bool hasWatchlistMatchFound() => $_has(51);
  @$pb.TagNumber(52)
  void clearWatchlistMatchFound() => clearField(52);

  @$pb.TagNumber(53)
  $core.String get createdDate => $_getSZ(52);
  @$pb.TagNumber(53)
  set createdDate($core.String v) { $_setString(52, v); }
  @$pb.TagNumber(53)
  $core.bool hasCreatedDate() => $_has(52);
  @$pb.TagNumber(53)
  void clearCreatedDate() => clearField(53);

  @$pb.TagNumber(54)
  $core.String get createdTime => $_getSZ(53);
  @$pb.TagNumber(54)
  set createdTime($core.String v) { $_setString(53, v); }
  @$pb.TagNumber(54)
  $core.bool hasCreatedTime() => $_has(53);
  @$pb.TagNumber(54)
  void clearCreatedTime() => clearField(54);

  @$pb.TagNumber(55)
  $core.int get remittanceServiceEnabled => $_getIZ(54);
  @$pb.TagNumber(55)
  set remittanceServiceEnabled($core.int v) { $_setSignedInt32(54, v); }
  @$pb.TagNumber(55)
  $core.bool hasRemittanceServiceEnabled() => $_has(54);
  @$pb.TagNumber(55)
  void clearRemittanceServiceEnabled() => clearField(55);

  @$pb.TagNumber(56)
  $core.int get forexServiceEnabled => $_getIZ(55);
  @$pb.TagNumber(56)
  set forexServiceEnabled($core.int v) { $_setSignedInt32(55, v); }
  @$pb.TagNumber(56)
  $core.bool hasForexServiceEnabled() => $_has(55);
  @$pb.TagNumber(56)
  void clearForexServiceEnabled() => clearField(56);

  @$pb.TagNumber(57)
  $core.int get wPSServiceEnabled => $_getIZ(56);
  @$pb.TagNumber(57)
  set wPSServiceEnabled($core.int v) { $_setSignedInt32(56, v); }
  @$pb.TagNumber(57)
  $core.bool hasWPSServiceEnabled() => $_has(56);
  @$pb.TagNumber(57)
  void clearWPSServiceEnabled() => clearField(57);

  @$pb.TagNumber(58)
  $core.int get utilityServiceEnabled => $_getIZ(57);
  @$pb.TagNumber(58)
  set utilityServiceEnabled($core.int v) { $_setSignedInt32(57, v); }
  @$pb.TagNumber(58)
  $core.bool hasUtilityServiceEnabled() => $_has(57);
  @$pb.TagNumber(58)
  void clearUtilityServiceEnabled() => clearField(58);

  @$pb.TagNumber(59)
  $core.int get nonWPSServiceEnabled => $_getIZ(58);
  @$pb.TagNumber(59)
  set nonWPSServiceEnabled($core.int v) { $_setSignedInt32(58, v); }
  @$pb.TagNumber(59)
  $core.bool hasNonWPSServiceEnabled() => $_has(58);
  @$pb.TagNumber(59)
  void clearNonWPSServiceEnabled() => clearField(59);

  @$pb.TagNumber(60)
  $core.int get vATServicesEnabled => $_getIZ(59);
  @$pb.TagNumber(60)
  set vATServicesEnabled($core.int v) { $_setSignedInt32(59, v); }
  @$pb.TagNumber(60)
  $core.bool hasVATServicesEnabled() => $_has(59);
  @$pb.TagNumber(60)
  void clearVATServicesEnabled() => clearField(60);

  @$pb.TagNumber(61)
  $core.int get depositServiceEnabled => $_getIZ(60);
  @$pb.TagNumber(61)
  set depositServiceEnabled($core.int v) { $_setSignedInt32(60, v); }
  @$pb.TagNumber(61)
  $core.bool hasDepositServiceEnabled() => $_has(60);
  @$pb.TagNumber(61)
  void clearDepositServiceEnabled() => clearField(61);

  @$pb.TagNumber(62)
  $core.String get branch => $_getSZ(61);
  @$pb.TagNumber(62)
  set branch($core.String v) { $_setString(61, v); }
  @$pb.TagNumber(62)
  $core.bool hasBranch() => $_has(61);
  @$pb.TagNumber(62)
  void clearBranch() => clearField(62);
}

class RiskRating extends $pb.GeneratedMessage {
  factory RiskRating({
    $core.String? id,
    $core.String? reference,
    $core.String? trxDate,
    $core.String? trxTime,
    $core.String? txnType,
    $core.String? txnReference,
    $core.String? riskRating,
    $core.String? policyApplied,
    $core.String? riskJustification,
    $core.String? ruleHitsDetails,
    $core.String? ruleActionTaken,
    $core.String? recommendedAction,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (reference != null) {
      $result.reference = reference;
    }
    if (trxDate != null) {
      $result.trxDate = trxDate;
    }
    if (trxTime != null) {
      $result.trxTime = trxTime;
    }
    if (txnType != null) {
      $result.txnType = txnType;
    }
    if (txnReference != null) {
      $result.txnReference = txnReference;
    }
    if (riskRating != null) {
      $result.riskRating = riskRating;
    }
    if (policyApplied != null) {
      $result.policyApplied = policyApplied;
    }
    if (riskJustification != null) {
      $result.riskJustification = riskJustification;
    }
    if (ruleHitsDetails != null) {
      $result.ruleHitsDetails = ruleHitsDetails;
    }
    if (ruleActionTaken != null) {
      $result.ruleActionTaken = ruleActionTaken;
    }
    if (recommendedAction != null) {
      $result.recommendedAction = recommendedAction;
    }
    return $result;
  }
  RiskRating._() : super();
  factory RiskRating.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RiskRating.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RiskRating', package: const $pb.PackageName(_omitMessageNames ? '' : 'customer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'Reference', protoName: 'Reference')
    ..aOS(3, _omitFieldNames ? '' : 'TrxDate', protoName: 'TrxDate')
    ..aOS(4, _omitFieldNames ? '' : 'TrxTime', protoName: 'TrxTime')
    ..aOS(5, _omitFieldNames ? '' : 'TxnType', protoName: 'TxnType')
    ..aOS(6, _omitFieldNames ? '' : 'TxnReference', protoName: 'TxnReference')
    ..aOS(7, _omitFieldNames ? '' : 'RiskRating', protoName: 'RiskRating')
    ..aOS(8, _omitFieldNames ? '' : 'PolicyApplied', protoName: 'PolicyApplied')
    ..aOS(9, _omitFieldNames ? '' : 'RiskJustification', protoName: 'RiskJustification')
    ..aOS(10, _omitFieldNames ? '' : 'RuleHitsDetails', protoName: 'RuleHitsDetails')
    ..aOS(11, _omitFieldNames ? '' : 'RuleActionTaken', protoName: 'RuleActionTaken')
    ..aOS(12, _omitFieldNames ? '' : 'RecommendedAction', protoName: 'RecommendedAction')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RiskRating clone() => RiskRating()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RiskRating copyWith(void Function(RiskRating) updates) => super.copyWith((message) => updates(message as RiskRating)) as RiskRating;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RiskRating create() => RiskRating._();
  RiskRating createEmptyInstance() => create();
  static $pb.PbList<RiskRating> createRepeated() => $pb.PbList<RiskRating>();
  @$core.pragma('dart2js:noInline')
  static RiskRating getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RiskRating>(create);
  static RiskRating? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get reference => $_getSZ(1);
  @$pb.TagNumber(2)
  set reference($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReference() => $_has(1);
  @$pb.TagNumber(2)
  void clearReference() => clearField(2);

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
  $core.String get txnType => $_getSZ(4);
  @$pb.TagNumber(5)
  set txnType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTxnType() => $_has(4);
  @$pb.TagNumber(5)
  void clearTxnType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get txnReference => $_getSZ(5);
  @$pb.TagNumber(6)
  set txnReference($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTxnReference() => $_has(5);
  @$pb.TagNumber(6)
  void clearTxnReference() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get riskRating => $_getSZ(6);
  @$pb.TagNumber(7)
  set riskRating($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRiskRating() => $_has(6);
  @$pb.TagNumber(7)
  void clearRiskRating() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get policyApplied => $_getSZ(7);
  @$pb.TagNumber(8)
  set policyApplied($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPolicyApplied() => $_has(7);
  @$pb.TagNumber(8)
  void clearPolicyApplied() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get riskJustification => $_getSZ(8);
  @$pb.TagNumber(9)
  set riskJustification($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasRiskJustification() => $_has(8);
  @$pb.TagNumber(9)
  void clearRiskJustification() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get ruleHitsDetails => $_getSZ(9);
  @$pb.TagNumber(10)
  set ruleHitsDetails($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasRuleHitsDetails() => $_has(9);
  @$pb.TagNumber(10)
  void clearRuleHitsDetails() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get ruleActionTaken => $_getSZ(10);
  @$pb.TagNumber(11)
  set ruleActionTaken($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasRuleActionTaken() => $_has(10);
  @$pb.TagNumber(11)
  void clearRuleActionTaken() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get recommendedAction => $_getSZ(11);
  @$pb.TagNumber(12)
  set recommendedAction($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasRecommendedAction() => $_has(11);
  @$pb.TagNumber(12)
  void clearRecommendedAction() => clearField(12);
}

class RiskRatingHistory extends $pb.GeneratedMessage {
  factory RiskRatingHistory({
    $core.Iterable<RiskRating>? riskRating,
  }) {
    final $result = create();
    if (riskRating != null) {
      $result.riskRating.addAll(riskRating);
    }
    return $result;
  }
  RiskRatingHistory._() : super();
  factory RiskRatingHistory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RiskRatingHistory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RiskRatingHistory', package: const $pb.PackageName(_omitMessageNames ? '' : 'customer'), createEmptyInstance: create)
    ..pc<RiskRating>(1, _omitFieldNames ? '' : 'RiskRating', $pb.PbFieldType.PM, protoName: 'RiskRating', subBuilder: RiskRating.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RiskRatingHistory clone() => RiskRatingHistory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RiskRatingHistory copyWith(void Function(RiskRatingHistory) updates) => super.copyWith((message) => updates(message as RiskRatingHistory)) as RiskRatingHistory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RiskRatingHistory create() => RiskRatingHistory._();
  RiskRatingHistory createEmptyInstance() => create();
  static $pb.PbList<RiskRatingHistory> createRepeated() => $pb.PbList<RiskRatingHistory>();
  @$core.pragma('dart2js:noInline')
  static RiskRatingHistory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RiskRatingHistory>(create);
  static RiskRatingHistory? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<RiskRating> get riskRating => $_getList(0);
}

class Response extends $pb.GeneratedMessage {
  factory Response({
    $core.String? result,
    $core.String? status,
    $core.String? statusCode,
    $core.String? errorData,
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
    if (errorData != null) {
      $result.errorData = errorData;
    }
    return $result;
  }
  Response._() : super();
  factory Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'customer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Result', protoName: 'Result')
    ..aOS(2, _omitFieldNames ? '' : 'Status', protoName: 'Status')
    ..aOS(3, _omitFieldNames ? '' : 'StatusCode', protoName: 'StatusCode')
    ..aOS(4, _omitFieldNames ? '' : 'ErrorData', protoName: 'ErrorData')
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
  $core.String get errorData => $_getSZ(3);
  @$pb.TagNumber(4)
  set errorData($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorData() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorData() => clearField(4);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Identifier', package: const $pb.PackageName(_omitMessageNames ? '' : 'customer'), createEmptyInstance: create)
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

class OnBoardingRiskRatingResponse extends $pb.GeneratedMessage {
  factory OnBoardingRiskRatingResponse({
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
  OnBoardingRiskRatingResponse._() : super();
  factory OnBoardingRiskRatingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OnBoardingRiskRatingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OnBoardingRiskRatingResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'customer'), createEmptyInstance: create)
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
  OnBoardingRiskRatingResponse clone() => OnBoardingRiskRatingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OnBoardingRiskRatingResponse copyWith(void Function(OnBoardingRiskRatingResponse) updates) => super.copyWith((message) => updates(message as OnBoardingRiskRatingResponse)) as OnBoardingRiskRatingResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OnBoardingRiskRatingResponse create() => OnBoardingRiskRatingResponse._();
  OnBoardingRiskRatingResponse createEmptyInstance() => create();
  static $pb.PbList<OnBoardingRiskRatingResponse> createRepeated() => $pb.PbList<OnBoardingRiskRatingResponse>();
  @$core.pragma('dart2js:noInline')
  static OnBoardingRiskRatingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OnBoardingRiskRatingResponse>(create);
  static OnBoardingRiskRatingResponse? _defaultInstance;

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

class CurrentRiskRatingResponse extends $pb.GeneratedMessage {
  factory CurrentRiskRatingResponse({
    RiskCategories? riskRatingDetails,
  }) {
    final $result = create();
    if (riskRatingDetails != null) {
      $result.riskRatingDetails = riskRatingDetails;
    }
    return $result;
  }
  CurrentRiskRatingResponse._() : super();
  factory CurrentRiskRatingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CurrentRiskRatingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CurrentRiskRatingResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'customer'), createEmptyInstance: create)
    ..aOM<RiskCategories>(1, _omitFieldNames ? '' : 'RiskRatingDetails', protoName: 'RiskRatingDetails', subBuilder: RiskCategories.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CurrentRiskRatingResponse clone() => CurrentRiskRatingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CurrentRiskRatingResponse copyWith(void Function(CurrentRiskRatingResponse) updates) => super.copyWith((message) => updates(message as CurrentRiskRatingResponse)) as CurrentRiskRatingResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CurrentRiskRatingResponse create() => CurrentRiskRatingResponse._();
  CurrentRiskRatingResponse createEmptyInstance() => create();
  static $pb.PbList<CurrentRiskRatingResponse> createRepeated() => $pb.PbList<CurrentRiskRatingResponse>();
  @$core.pragma('dart2js:noInline')
  static CurrentRiskRatingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CurrentRiskRatingResponse>(create);
  static CurrentRiskRatingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  RiskCategories get riskRatingDetails => $_getN(0);
  @$pb.TagNumber(1)
  set riskRatingDetails(RiskCategories v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRiskRatingDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearRiskRatingDetails() => clearField(1);
  @$pb.TagNumber(1)
  RiskCategories ensureRiskRatingDetails() => $_ensure(0);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RiskCategories', package: const $pb.PackageName(_omitMessageNames ? '' : 'customer'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Empty', package: const $pb.PackageName(_omitMessageNames ? '' : 'customer'), createEmptyInstance: create)
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

class RequestFilter extends $pb.GeneratedMessage {
  factory RequestFilter({
    $core.String? fromDate,
    $core.String? toDate,
    $core.String? branch,
    $core.String? currentRiskRating,
    $core.String? noOfRecords,
  }) {
    final $result = create();
    if (fromDate != null) {
      $result.fromDate = fromDate;
    }
    if (toDate != null) {
      $result.toDate = toDate;
    }
    if (branch != null) {
      $result.branch = branch;
    }
    if (currentRiskRating != null) {
      $result.currentRiskRating = currentRiskRating;
    }
    if (noOfRecords != null) {
      $result.noOfRecords = noOfRecords;
    }
    return $result;
  }
  RequestFilter._() : super();
  factory RequestFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RequestFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'customer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'FromDate', protoName: 'FromDate')
    ..aOS(2, _omitFieldNames ? '' : 'ToDate', protoName: 'ToDate')
    ..aOS(3, _omitFieldNames ? '' : 'Branch', protoName: 'Branch')
    ..aOS(4, _omitFieldNames ? '' : 'CurrentRiskRating', protoName: 'CurrentRiskRating')
    ..aOS(5, _omitFieldNames ? '' : 'NoOfRecords', protoName: 'NoOfRecords')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestFilter clone() => RequestFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestFilter copyWith(void Function(RequestFilter) updates) => super.copyWith((message) => updates(message as RequestFilter)) as RequestFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestFilter create() => RequestFilter._();
  RequestFilter createEmptyInstance() => create();
  static $pb.PbList<RequestFilter> createRepeated() => $pb.PbList<RequestFilter>();
  @$core.pragma('dart2js:noInline')
  static RequestFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestFilter>(create);
  static RequestFilter? _defaultInstance;

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
  $core.String get branch => $_getSZ(2);
  @$pb.TagNumber(3)
  set branch($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBranch() => $_has(2);
  @$pb.TagNumber(3)
  void clearBranch() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get currentRiskRating => $_getSZ(3);
  @$pb.TagNumber(4)
  set currentRiskRating($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCurrentRiskRating() => $_has(3);
  @$pb.TagNumber(4)
  void clearCurrentRiskRating() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get noOfRecords => $_getSZ(4);
  @$pb.TagNumber(5)
  set noOfRecords($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNoOfRecords() => $_has(4);
  @$pb.TagNumber(5)
  void clearNoOfRecords() => clearField(5);
}

class CategoryReport extends $pb.GeneratedMessage {
  factory CategoryReport({
    $core.Iterable<Payload>? categoryReportResponse,
  }) {
    final $result = create();
    if (categoryReportResponse != null) {
      $result.categoryReportResponse.addAll(categoryReportResponse);
    }
    return $result;
  }
  CategoryReport._() : super();
  factory CategoryReport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CategoryReport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CategoryReport', package: const $pb.PackageName(_omitMessageNames ? '' : 'customer'), createEmptyInstance: create)
    ..pc<Payload>(1, _omitFieldNames ? '' : 'CategoryReportResponse', $pb.PbFieldType.PM, protoName: 'CategoryReportResponse', subBuilder: Payload.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CategoryReport clone() => CategoryReport()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CategoryReport copyWith(void Function(CategoryReport) updates) => super.copyWith((message) => updates(message as CategoryReport)) as CategoryReport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CategoryReport create() => CategoryReport._();
  CategoryReport createEmptyInstance() => create();
  static $pb.PbList<CategoryReport> createRepeated() => $pb.PbList<CategoryReport>();
  @$core.pragma('dart2js:noInline')
  static CategoryReport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CategoryReport>(create);
  static CategoryReport? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Payload> get categoryReportResponse => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
