//
//  Generated code. Do not modify.
//  source: customer.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use payloadDescriptor instead')
const Payload$json = {
  '1': 'Payload',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'EntityType', '3': 2, '4': 1, '5': 9, '10': 'EntityType'},
    {'1': 'FirstName', '3': 3, '4': 1, '5': 9, '10': 'FirstName'},
    {'1': 'MiddleName', '3': 4, '4': 1, '5': 9, '10': 'MiddleName'},
    {'1': 'LastName', '3': 5, '4': 1, '5': 9, '10': 'LastName'},
    {'1': 'Nationality', '3': 6, '4': 1, '5': 9, '10': 'Nationality'},
    {'1': 'DOB', '3': 7, '4': 1, '5': 9, '10': 'DOB'},
    {'1': 'CountryOfBirth', '3': 8, '4': 1, '5': 9, '10': 'CountryOfBirth'},
    {'1': 'HavingDualNationality', '3': 9, '4': 1, '5': 5, '10': 'HavingDualNationality'},
    {'1': 'SecondNationality', '3': 10, '4': 1, '5': 9, '10': 'SecondNationality'},
    {'1': 'Type', '3': 11, '4': 1, '5': 9, '10': 'Type'},
    {'1': 'AddressDetails', '3': 12, '4': 1, '5': 9, '10': 'AddressDetails'},
    {'1': 'Contact', '3': 13, '4': 1, '5': 9, '10': 'Contact'},
    {'1': 'Email', '3': 14, '4': 1, '5': 9, '10': 'Email'},
    {'1': 'AddressInHomeCountry', '3': 15, '4': 1, '5': 9, '10': 'AddressInHomeCountry'},
    {'1': 'CustomerIsEmployee', '3': 16, '4': 1, '5': 5, '10': 'CustomerIsEmployee'},
    {'1': 'ResidenceType', '3': 17, '4': 1, '5': 9, '10': 'ResidenceType'},
    {'1': 'ResidencyStatus', '3': 18, '4': 1, '5': 9, '10': 'ResidencyStatus'},
    {'1': 'ProfessionGroup', '3': 19, '4': 1, '5': 9, '10': 'ProfessionGroup'},
    {'1': 'Profession', '3': 20, '4': 1, '5': 9, '10': 'Profession'},
    {'1': 'Category', '3': 21, '4': 1, '5': 9, '10': 'Category'},
    {'1': 'EmployerName', '3': 22, '4': 1, '5': 9, '10': 'EmployerName'},
    {'1': 'EmployerType', '3': 23, '4': 1, '5': 9, '10': 'EmployerType'},
    {'1': 'CustomerSalary', '3': 24, '4': 1, '5': 9, '10': 'CustomerSalary'},
    {'1': 'RegistrationNumber', '3': 25, '4': 1, '5': 9, '10': 'RegistrationNumber'},
    {'1': 'CorporateActivity', '3': 26, '4': 1, '5': 9, '10': 'CorporateActivity'},
    {'1': 'DateOfEstablishment', '3': 27, '4': 1, '5': 9, '10': 'DateOfEstablishment'},
    {'1': 'FullName', '3': 28, '4': 1, '5': 9, '10': 'FullName'},
    {'1': 'CountryOfRegistration', '3': 29, '4': 1, '5': 9, '10': 'CountryOfRegistration'},
    {'1': 'LegalType', '3': 30, '4': 1, '5': 9, '10': 'LegalType'},
    {'1': 'AuthorizedPerson', '3': 31, '4': 1, '5': 9, '10': 'AuthorizedPerson'},
    {'1': 'Designation', '3': 32, '4': 1, '5': 9, '10': 'Designation'},
    {'1': 'ExpectedAnnualActivityFrequency', '3': 33, '4': 1, '5': 9, '10': 'ExpectedAnnualActivityFrequency'},
    {'1': 'ExpectedAnnualActivityVolume', '3': 34, '4': 1, '5': 9, '10': 'ExpectedAnnualActivityVolume'},
    {'1': 'PartnerDetails', '3': 35, '4': 3, '5': 9, '10': 'PartnerDetails'},
    {'1': 'PartnerIDNumbers', '3': 36, '4': 3, '5': 9, '10': 'PartnerIDNumbers'},
    {'1': 'AuthorizedRepresentatives', '3': 37, '4': 3, '5': 9, '10': 'AuthorizedRepresentatives'},
    {'1': 'AuthorizedRepresentativeIDNumbers', '3': 38, '4': 3, '5': 9, '10': 'AuthorizedRepresentativeIDNumbers'},
    {'1': 'OnBoardingRiskRating', '3': 39, '4': 1, '5': 9, '10': 'OnBoardingRiskRating'},
    {'1': 'CurrentRiskRating', '3': 40, '4': 1, '5': 9, '10': 'CurrentRiskRating'},
    {'1': 'OnboardingPolicyApplied', '3': 41, '4': 1, '5': 9, '10': 'OnboardingPolicyApplied'},
    {'1': 'CurrentPolicyApplied', '3': 42, '4': 1, '5': 9, '10': 'CurrentPolicyApplied'},
    {'1': 'OnBoardingRatingJustification', '3': 43, '4': 1, '5': 9, '10': 'OnBoardingRatingJustification'},
    {'1': 'CurrentRatingJustification', '3': 44, '4': 1, '5': 9, '10': 'CurrentRatingJustification'},
    {'1': 'ComplianceStatus', '3': 45, '4': 1, '5': 9, '10': 'ComplianceStatus'},
    {'1': 'ComplianceComment', '3': 46, '4': 1, '5': 9, '10': 'ComplianceComment'},
    {'1': 'IDDetails', '3': 47, '4': 3, '5': 9, '10': 'IDDetails'},
    {'1': 'IDNumbers', '3': 48, '4': 3, '5': 9, '10': 'IDNumbers'},
    {'1': 'Reference', '3': 49, '4': 1, '5': 9, '10': 'Reference'},
    {'1': 'Status', '3': 50, '4': 1, '5': 9, '10': 'Status'},
    {'1': 'DataUpdated', '3': 51, '4': 1, '5': 5, '10': 'DataUpdated'},
    {'1': 'WatchlistMatchFound', '3': 52, '4': 1, '5': 5, '10': 'WatchlistMatchFound'},
    {'1': 'CreatedDate', '3': 53, '4': 1, '5': 9, '10': 'CreatedDate'},
    {'1': 'CreatedTime', '3': 54, '4': 1, '5': 9, '10': 'CreatedTime'},
    {'1': 'RemittanceServiceEnabled', '3': 55, '4': 1, '5': 5, '10': 'RemittanceServiceEnabled'},
    {'1': 'ForexServiceEnabled', '3': 56, '4': 1, '5': 5, '10': 'ForexServiceEnabled'},
    {'1': 'WPSServiceEnabled', '3': 57, '4': 1, '5': 5, '10': 'WPSServiceEnabled'},
    {'1': 'UtilityServiceEnabled', '3': 58, '4': 1, '5': 5, '10': 'UtilityServiceEnabled'},
    {'1': 'NonWPSServiceEnabled', '3': 59, '4': 1, '5': 5, '10': 'NonWPSServiceEnabled'},
    {'1': 'VATServicesEnabled', '3': 60, '4': 1, '5': 5, '10': 'VATServicesEnabled'},
    {'1': 'DepositServiceEnabled', '3': 61, '4': 1, '5': 5, '10': 'DepositServiceEnabled'},
    {'1': 'Branch', '3': 62, '4': 1, '5': 9, '10': 'Branch'},
  ],
};

/// Descriptor for `Payload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadDescriptor = $convert.base64Decode(
    'CgdQYXlsb2FkEg4KAklkGAEgASgJUgJJZBIeCgpFbnRpdHlUeXBlGAIgASgJUgpFbnRpdHlUeX'
    'BlEhwKCUZpcnN0TmFtZRgDIAEoCVIJRmlyc3ROYW1lEh4KCk1pZGRsZU5hbWUYBCABKAlSCk1p'
    'ZGRsZU5hbWUSGgoITGFzdE5hbWUYBSABKAlSCExhc3ROYW1lEiAKC05hdGlvbmFsaXR5GAYgAS'
    'gJUgtOYXRpb25hbGl0eRIQCgNET0IYByABKAlSA0RPQhImCg5Db3VudHJ5T2ZCaXJ0aBgIIAEo'
    'CVIOQ291bnRyeU9mQmlydGgSNAoVSGF2aW5nRHVhbE5hdGlvbmFsaXR5GAkgASgFUhVIYXZpbm'
    'dEdWFsTmF0aW9uYWxpdHkSLAoRU2Vjb25kTmF0aW9uYWxpdHkYCiABKAlSEVNlY29uZE5hdGlv'
    'bmFsaXR5EhIKBFR5cGUYCyABKAlSBFR5cGUSJgoOQWRkcmVzc0RldGFpbHMYDCABKAlSDkFkZH'
    'Jlc3NEZXRhaWxzEhgKB0NvbnRhY3QYDSABKAlSB0NvbnRhY3QSFAoFRW1haWwYDiABKAlSBUVt'
    'YWlsEjIKFEFkZHJlc3NJbkhvbWVDb3VudHJ5GA8gASgJUhRBZGRyZXNzSW5Ib21lQ291bnRyeR'
    'IuChJDdXN0b21lcklzRW1wbG95ZWUYECABKAVSEkN1c3RvbWVySXNFbXBsb3llZRIkCg1SZXNp'
    'ZGVuY2VUeXBlGBEgASgJUg1SZXNpZGVuY2VUeXBlEigKD1Jlc2lkZW5jeVN0YXR1cxgSIAEoCV'
    'IPUmVzaWRlbmN5U3RhdHVzEigKD1Byb2Zlc3Npb25Hcm91cBgTIAEoCVIPUHJvZmVzc2lvbkdy'
    'b3VwEh4KClByb2Zlc3Npb24YFCABKAlSClByb2Zlc3Npb24SGgoIQ2F0ZWdvcnkYFSABKAlSCE'
    'NhdGVnb3J5EiIKDEVtcGxveWVyTmFtZRgWIAEoCVIMRW1wbG95ZXJOYW1lEiIKDEVtcGxveWVy'
    'VHlwZRgXIAEoCVIMRW1wbG95ZXJUeXBlEiYKDkN1c3RvbWVyU2FsYXJ5GBggASgJUg5DdXN0b2'
    '1lclNhbGFyeRIuChJSZWdpc3RyYXRpb25OdW1iZXIYGSABKAlSElJlZ2lzdHJhdGlvbk51bWJl'
    'chIsChFDb3Jwb3JhdGVBY3Rpdml0eRgaIAEoCVIRQ29ycG9yYXRlQWN0aXZpdHkSMAoTRGF0ZU'
    '9mRXN0YWJsaXNobWVudBgbIAEoCVITRGF0ZU9mRXN0YWJsaXNobWVudBIaCghGdWxsTmFtZRgc'
    'IAEoCVIIRnVsbE5hbWUSNAoVQ291bnRyeU9mUmVnaXN0cmF0aW9uGB0gASgJUhVDb3VudHJ5T2'
    'ZSZWdpc3RyYXRpb24SHAoJTGVnYWxUeXBlGB4gASgJUglMZWdhbFR5cGUSKgoQQXV0aG9yaXpl'
    'ZFBlcnNvbhgfIAEoCVIQQXV0aG9yaXplZFBlcnNvbhIgCgtEZXNpZ25hdGlvbhggIAEoCVILRG'
    'VzaWduYXRpb24SSAofRXhwZWN0ZWRBbm51YWxBY3Rpdml0eUZyZXF1ZW5jeRghIAEoCVIfRXhw'
    'ZWN0ZWRBbm51YWxBY3Rpdml0eUZyZXF1ZW5jeRJCChxFeHBlY3RlZEFubnVhbEFjdGl2aXR5Vm'
    '9sdW1lGCIgASgJUhxFeHBlY3RlZEFubnVhbEFjdGl2aXR5Vm9sdW1lEiYKDlBhcnRuZXJEZXRh'
    'aWxzGCMgAygJUg5QYXJ0bmVyRGV0YWlscxIqChBQYXJ0bmVySUROdW1iZXJzGCQgAygJUhBQYX'
    'J0bmVySUROdW1iZXJzEjwKGUF1dGhvcml6ZWRSZXByZXNlbnRhdGl2ZXMYJSADKAlSGUF1dGhv'
    'cml6ZWRSZXByZXNlbnRhdGl2ZXMSTAohQXV0aG9yaXplZFJlcHJlc2VudGF0aXZlSUROdW1iZX'
    'JzGCYgAygJUiFBdXRob3JpemVkUmVwcmVzZW50YXRpdmVJRE51bWJlcnMSMgoUT25Cb2FyZGlu'
    'Z1Jpc2tSYXRpbmcYJyABKAlSFE9uQm9hcmRpbmdSaXNrUmF0aW5nEiwKEUN1cnJlbnRSaXNrUm'
    'F0aW5nGCggASgJUhFDdXJyZW50Umlza1JhdGluZxI4ChdPbmJvYXJkaW5nUG9saWN5QXBwbGll'
    'ZBgpIAEoCVIXT25ib2FyZGluZ1BvbGljeUFwcGxpZWQSMgoUQ3VycmVudFBvbGljeUFwcGxpZW'
    'QYKiABKAlSFEN1cnJlbnRQb2xpY3lBcHBsaWVkEkQKHU9uQm9hcmRpbmdSYXRpbmdKdXN0aWZp'
    'Y2F0aW9uGCsgASgJUh1PbkJvYXJkaW5nUmF0aW5nSnVzdGlmaWNhdGlvbhI+ChpDdXJyZW50Um'
    'F0aW5nSnVzdGlmaWNhdGlvbhgsIAEoCVIaQ3VycmVudFJhdGluZ0p1c3RpZmljYXRpb24SKgoQ'
    'Q29tcGxpYW5jZVN0YXR1cxgtIAEoCVIQQ29tcGxpYW5jZVN0YXR1cxIsChFDb21wbGlhbmNlQ2'
    '9tbWVudBguIAEoCVIRQ29tcGxpYW5jZUNvbW1lbnQSHAoJSUREZXRhaWxzGC8gAygJUglJRERl'
    'dGFpbHMSHAoJSUROdW1iZXJzGDAgAygJUglJRE51bWJlcnMSHAoJUmVmZXJlbmNlGDEgASgJUg'
    'lSZWZlcmVuY2USFgoGU3RhdHVzGDIgASgJUgZTdGF0dXMSIAoLRGF0YVVwZGF0ZWQYMyABKAVS'
    'C0RhdGFVcGRhdGVkEjAKE1dhdGNobGlzdE1hdGNoRm91bmQYNCABKAVSE1dhdGNobGlzdE1hdG'
    'NoRm91bmQSIAoLQ3JlYXRlZERhdGUYNSABKAlSC0NyZWF0ZWREYXRlEiAKC0NyZWF0ZWRUaW1l'
    'GDYgASgJUgtDcmVhdGVkVGltZRI6ChhSZW1pdHRhbmNlU2VydmljZUVuYWJsZWQYNyABKAVSGF'
    'JlbWl0dGFuY2VTZXJ2aWNlRW5hYmxlZBIwChNGb3JleFNlcnZpY2VFbmFibGVkGDggASgFUhNG'
    'b3JleFNlcnZpY2VFbmFibGVkEiwKEVdQU1NlcnZpY2VFbmFibGVkGDkgASgFUhFXUFNTZXJ2aW'
    'NlRW5hYmxlZBI0ChVVdGlsaXR5U2VydmljZUVuYWJsZWQYOiABKAVSFVV0aWxpdHlTZXJ2aWNl'
    'RW5hYmxlZBIyChROb25XUFNTZXJ2aWNlRW5hYmxlZBg7IAEoBVIUTm9uV1BTU2VydmljZUVuYW'
    'JsZWQSLgoSVkFUU2VydmljZXNFbmFibGVkGDwgASgFUhJWQVRTZXJ2aWNlc0VuYWJsZWQSNAoV'
    'RGVwb3NpdFNlcnZpY2VFbmFibGVkGD0gASgFUhVEZXBvc2l0U2VydmljZUVuYWJsZWQSFgoGQn'
    'JhbmNoGD4gASgJUgZCcmFuY2g=');

@$core.Deprecated('Use riskRatingDescriptor instead')
const RiskRating$json = {
  '1': 'RiskRating',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'Reference', '3': 2, '4': 1, '5': 9, '10': 'Reference'},
    {'1': 'TrxDate', '3': 3, '4': 1, '5': 9, '10': 'TrxDate'},
    {'1': 'TrxTime', '3': 4, '4': 1, '5': 9, '10': 'TrxTime'},
    {'1': 'TxnType', '3': 5, '4': 1, '5': 9, '10': 'TxnType'},
    {'1': 'TxnReference', '3': 6, '4': 1, '5': 9, '10': 'TxnReference'},
    {'1': 'RiskRating', '3': 7, '4': 1, '5': 9, '10': 'RiskRating'},
    {'1': 'PolicyApplied', '3': 8, '4': 1, '5': 9, '10': 'PolicyApplied'},
    {'1': 'RiskJustification', '3': 9, '4': 1, '5': 9, '10': 'RiskJustification'},
    {'1': 'RuleHitsDetails', '3': 10, '4': 1, '5': 9, '10': 'RuleHitsDetails'},
    {'1': 'RuleActionTaken', '3': 11, '4': 1, '5': 9, '10': 'RuleActionTaken'},
    {'1': 'RecommendedAction', '3': 12, '4': 1, '5': 9, '10': 'RecommendedAction'},
  ],
};

/// Descriptor for `RiskRating`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List riskRatingDescriptor = $convert.base64Decode(
    'CgpSaXNrUmF0aW5nEg4KAklkGAEgASgJUgJJZBIcCglSZWZlcmVuY2UYAiABKAlSCVJlZmVyZW'
    '5jZRIYCgdUcnhEYXRlGAMgASgJUgdUcnhEYXRlEhgKB1RyeFRpbWUYBCABKAlSB1RyeFRpbWUS'
    'GAoHVHhuVHlwZRgFIAEoCVIHVHhuVHlwZRIiCgxUeG5SZWZlcmVuY2UYBiABKAlSDFR4blJlZm'
    'VyZW5jZRIeCgpSaXNrUmF0aW5nGAcgASgJUgpSaXNrUmF0aW5nEiQKDVBvbGljeUFwcGxpZWQY'
    'CCABKAlSDVBvbGljeUFwcGxpZWQSLAoRUmlza0p1c3RpZmljYXRpb24YCSABKAlSEVJpc2tKdX'
    'N0aWZpY2F0aW9uEigKD1J1bGVIaXRzRGV0YWlscxgKIAEoCVIPUnVsZUhpdHNEZXRhaWxzEigK'
    'D1J1bGVBY3Rpb25UYWtlbhgLIAEoCVIPUnVsZUFjdGlvblRha2VuEiwKEVJlY29tbWVuZGVkQW'
    'N0aW9uGAwgASgJUhFSZWNvbW1lbmRlZEFjdGlvbg==');

@$core.Deprecated('Use riskRatingHistoryDescriptor instead')
const RiskRatingHistory$json = {
  '1': 'RiskRatingHistory',
  '2': [
    {'1': 'RiskRating', '3': 1, '4': 3, '5': 11, '6': '.customer.RiskRating', '10': 'RiskRating'},
  ],
};

/// Descriptor for `RiskRatingHistory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List riskRatingHistoryDescriptor = $convert.base64Decode(
    'ChFSaXNrUmF0aW5nSGlzdG9yeRI0CgpSaXNrUmF0aW5nGAEgAygLMhQuY3VzdG9tZXIuUmlza1'
    'JhdGluZ1IKUmlza1JhdGluZw==');

@$core.Deprecated('Use responseDescriptor instead')
const Response$json = {
  '1': 'Response',
  '2': [
    {'1': 'Result', '3': 1, '4': 1, '5': 9, '10': 'Result'},
    {'1': 'Status', '3': 2, '4': 1, '5': 9, '10': 'Status'},
    {'1': 'StatusCode', '3': 3, '4': 1, '5': 9, '10': 'StatusCode'},
    {'1': 'ErrorData', '3': 4, '4': 1, '5': 9, '10': 'ErrorData'},
  ],
};

/// Descriptor for `Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseDescriptor = $convert.base64Decode(
    'CghSZXNwb25zZRIWCgZSZXN1bHQYASABKAlSBlJlc3VsdBIWCgZTdGF0dXMYAiABKAlSBlN0YX'
    'R1cxIeCgpTdGF0dXNDb2RlGAMgASgJUgpTdGF0dXNDb2RlEhwKCUVycm9yRGF0YRgEIAEoCVIJ'
    'RXJyb3JEYXRh');

@$core.Deprecated('Use identifierDescriptor instead')
const Identifier$json = {
  '1': 'Identifier',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
  ],
};

/// Descriptor for `Identifier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identifierDescriptor = $convert.base64Decode(
    'CgpJZGVudGlmaWVyEg4KAklkGAEgASgJUgJJZA==');

@$core.Deprecated('Use onBoardingRiskRatingResponseDescriptor instead')
const OnBoardingRiskRatingResponse$json = {
  '1': 'OnBoardingRiskRatingResponse',
  '2': [
    {'1': 'Reference', '3': 1, '4': 1, '5': 9, '10': 'Reference'},
    {'1': 'Response', '3': 2, '4': 1, '5': 11, '6': '.customer.Response', '10': 'Response'},
    {'1': 'LastRiskRating', '3': 3, '4': 1, '5': 9, '10': 'LastRiskRating'},
    {'1': 'CurrentRiskRating', '3': 4, '4': 1, '5': 9, '10': 'CurrentRiskRating'},
    {'1': 'RiskJustifications', '3': 5, '4': 1, '5': 9, '10': 'RiskJustifications'},
    {'1': 'RuleHits', '3': 6, '4': 3, '5': 11, '6': '.rules.Payload', '10': 'RuleHits'},
    {'1': 'RuleHitDetails', '3': 7, '4': 1, '5': 9, '10': 'RuleHitDetails'},
    {'1': 'RuleInstructions', '3': 8, '4': 1, '5': 9, '10': 'RuleInstructions'},
    {'1': 'BusinessRuleHits', '3': 9, '4': 3, '5': 11, '6': '.rules.Payload', '10': 'BusinessRuleHits'},
    {'1': 'BusinessRuleHitDetails', '3': 10, '4': 1, '5': 9, '10': 'BusinessRuleHitDetails'},
    {'1': 'BusinessRuleInstructions', '3': 11, '4': 1, '5': 9, '10': 'BusinessRuleInstructions'},
    {'1': 'PolicyApplied', '3': 12, '4': 1, '5': 9, '10': 'PolicyApplied'},
    {'1': 'RiskCategories', '3': 13, '4': 1, '5': 11, '6': '.customer.RiskCategories', '10': 'RiskCategories'},
    {'1': 'RenewedToken', '3': 14, '4': 1, '5': 9, '10': 'RenewedToken'},
    {'1': 'ScreeningMatches', '3': 15, '4': 1, '5': 11, '6': '.tbess.ScreeningResult', '10': 'ScreeningMatches'},
    {'1': 'ComplianceStatus', '3': 16, '4': 1, '5': 9, '10': 'ComplianceStatus'},
    {'1': 'BusinessStatus', '3': 17, '4': 1, '5': 9, '10': 'BusinessStatus'},
    {'1': 'BusinessAlertRequired', '3': 18, '4': 1, '5': 5, '10': 'BusinessAlertRequired'},
    {'1': 'ComplianceComment', '3': 19, '4': 1, '5': 9, '10': 'ComplianceComment'},
    {'1': 'BusinessComment', '3': 20, '4': 1, '5': 9, '10': 'BusinessComment'},
    {'1': 'RiskScore', '3': 21, '4': 1, '5': 9, '10': 'RiskScore'},
  ],
};

/// Descriptor for `OnBoardingRiskRatingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onBoardingRiskRatingResponseDescriptor = $convert.base64Decode(
    'ChxPbkJvYXJkaW5nUmlza1JhdGluZ1Jlc3BvbnNlEhwKCVJlZmVyZW5jZRgBIAEoCVIJUmVmZX'
    'JlbmNlEi4KCFJlc3BvbnNlGAIgASgLMhIuY3VzdG9tZXIuUmVzcG9uc2VSCFJlc3BvbnNlEiYK'
    'Dkxhc3RSaXNrUmF0aW5nGAMgASgJUg5MYXN0Umlza1JhdGluZxIsChFDdXJyZW50Umlza1JhdG'
    'luZxgEIAEoCVIRQ3VycmVudFJpc2tSYXRpbmcSLgoSUmlza0p1c3RpZmljYXRpb25zGAUgASgJ'
    'UhJSaXNrSnVzdGlmaWNhdGlvbnMSKgoIUnVsZUhpdHMYBiADKAsyDi5ydWxlcy5QYXlsb2FkUg'
    'hSdWxlSGl0cxImCg5SdWxlSGl0RGV0YWlscxgHIAEoCVIOUnVsZUhpdERldGFpbHMSKgoQUnVs'
    'ZUluc3RydWN0aW9ucxgIIAEoCVIQUnVsZUluc3RydWN0aW9ucxI6ChBCdXNpbmVzc1J1bGVIaX'
    'RzGAkgAygLMg4ucnVsZXMuUGF5bG9hZFIQQnVzaW5lc3NSdWxlSGl0cxI2ChZCdXNpbmVzc1J1'
    'bGVIaXREZXRhaWxzGAogASgJUhZCdXNpbmVzc1J1bGVIaXREZXRhaWxzEjoKGEJ1c2luZXNzUn'
    'VsZUluc3RydWN0aW9ucxgLIAEoCVIYQnVzaW5lc3NSdWxlSW5zdHJ1Y3Rpb25zEiQKDVBvbGlj'
    'eUFwcGxpZWQYDCABKAlSDVBvbGljeUFwcGxpZWQSQAoOUmlza0NhdGVnb3JpZXMYDSABKAsyGC'
    '5jdXN0b21lci5SaXNrQ2F0ZWdvcmllc1IOUmlza0NhdGVnb3JpZXMSIgoMUmVuZXdlZFRva2Vu'
    'GA4gASgJUgxSZW5ld2VkVG9rZW4SQgoQU2NyZWVuaW5nTWF0Y2hlcxgPIAEoCzIWLnRiZXNzLl'
    'NjcmVlbmluZ1Jlc3VsdFIQU2NyZWVuaW5nTWF0Y2hlcxIqChBDb21wbGlhbmNlU3RhdHVzGBAg'
    'ASgJUhBDb21wbGlhbmNlU3RhdHVzEiYKDkJ1c2luZXNzU3RhdHVzGBEgASgJUg5CdXNpbmVzc1'
    'N0YXR1cxI0ChVCdXNpbmVzc0FsZXJ0UmVxdWlyZWQYEiABKAVSFUJ1c2luZXNzQWxlcnRSZXF1'
    'aXJlZBIsChFDb21wbGlhbmNlQ29tbWVudBgTIAEoCVIRQ29tcGxpYW5jZUNvbW1lbnQSKAoPQn'
    'VzaW5lc3NDb21tZW50GBQgASgJUg9CdXNpbmVzc0NvbW1lbnQSHAoJUmlza1Njb3JlGBUgASgJ'
    'UglSaXNrU2NvcmU=');

@$core.Deprecated('Use currentRiskRatingResponseDescriptor instead')
const CurrentRiskRatingResponse$json = {
  '1': 'CurrentRiskRatingResponse',
  '2': [
    {'1': 'RiskRatingDetails', '3': 1, '4': 1, '5': 11, '6': '.customer.RiskCategories', '10': 'RiskRatingDetails'},
  ],
};

/// Descriptor for `CurrentRiskRatingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List currentRiskRatingResponseDescriptor = $convert.base64Decode(
    'ChlDdXJyZW50Umlza1JhdGluZ1Jlc3BvbnNlEkYKEVJpc2tSYXRpbmdEZXRhaWxzGAEgASgLMh'
    'guY3VzdG9tZXIuUmlza0NhdGVnb3JpZXNSEVJpc2tSYXRpbmdEZXRhaWxz');

@$core.Deprecated('Use riskCategoriesDescriptor instead')
const RiskCategories$json = {
  '1': 'RiskCategories',
  '2': [
    {'1': 'CustomerRisk', '3': 1, '4': 1, '5': 9, '10': 'CustomerRisk'},
    {'1': 'BeneficiaryRisk', '3': 2, '4': 1, '5': 9, '10': 'BeneficiaryRisk'},
    {'1': 'JurisdictionRisk', '3': 3, '4': 1, '5': 9, '10': 'JurisdictionRisk'},
    {'1': 'FrequencyRisk', '3': 4, '4': 1, '5': 9, '10': 'FrequencyRisk'},
    {'1': 'VolumneRisk', '3': 5, '4': 1, '5': 9, '10': 'VolumneRisk'},
    {'1': 'ProductRisk', '3': 6, '4': 1, '5': 9, '10': 'ProductRisk'},
    {'1': 'ChannelRisk', '3': 7, '4': 1, '5': 9, '10': 'ChannelRisk'},
    {'1': 'RuleBasedRisk', '3': 8, '4': 1, '5': 9, '10': 'RuleBasedRisk'},
    {'1': 'RiskJustifications', '3': 9, '4': 1, '5': 9, '10': 'RiskJustifications'},
    {'1': 'PolicyApplied', '3': 10, '4': 1, '5': 9, '10': 'PolicyApplied'},
  ],
};

/// Descriptor for `RiskCategories`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List riskCategoriesDescriptor = $convert.base64Decode(
    'Cg5SaXNrQ2F0ZWdvcmllcxIiCgxDdXN0b21lclJpc2sYASABKAlSDEN1c3RvbWVyUmlzaxIoCg'
    '9CZW5lZmljaWFyeVJpc2sYAiABKAlSD0JlbmVmaWNpYXJ5UmlzaxIqChBKdXJpc2RpY3Rpb25S'
    'aXNrGAMgASgJUhBKdXJpc2RpY3Rpb25SaXNrEiQKDUZyZXF1ZW5jeVJpc2sYBCABKAlSDUZyZX'
    'F1ZW5jeVJpc2sSIAoLVm9sdW1uZVJpc2sYBSABKAlSC1ZvbHVtbmVSaXNrEiAKC1Byb2R1Y3RS'
    'aXNrGAYgASgJUgtQcm9kdWN0UmlzaxIgCgtDaGFubmVsUmlzaxgHIAEoCVILQ2hhbm5lbFJpc2'
    'sSJAoNUnVsZUJhc2VkUmlzaxgIIAEoCVINUnVsZUJhc2VkUmlzaxIuChJSaXNrSnVzdGlmaWNh'
    'dGlvbnMYCSABKAlSElJpc2tKdXN0aWZpY2F0aW9ucxIkCg1Qb2xpY3lBcHBsaWVkGAogASgJUg'
    '1Qb2xpY3lBcHBsaWVk');

@$core.Deprecated('Use emptyDescriptor instead')
const Empty$json = {
  '1': 'Empty',
};

/// Descriptor for `Empty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyDescriptor = $convert.base64Decode(
    'CgVFbXB0eQ==');

@$core.Deprecated('Use requestFilterDescriptor instead')
const RequestFilter$json = {
  '1': 'RequestFilter',
  '2': [
    {'1': 'FromDate', '3': 1, '4': 1, '5': 9, '10': 'FromDate'},
    {'1': 'ToDate', '3': 2, '4': 1, '5': 9, '10': 'ToDate'},
    {'1': 'Branch', '3': 3, '4': 1, '5': 9, '10': 'Branch'},
    {'1': 'CurrentRiskRating', '3': 4, '4': 1, '5': 9, '10': 'CurrentRiskRating'},
    {'1': 'NoOfRecords', '3': 5, '4': 1, '5': 9, '10': 'NoOfRecords'},
  ],
};

/// Descriptor for `RequestFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestFilterDescriptor = $convert.base64Decode(
    'Cg1SZXF1ZXN0RmlsdGVyEhoKCEZyb21EYXRlGAEgASgJUghGcm9tRGF0ZRIWCgZUb0RhdGUYAi'
    'ABKAlSBlRvRGF0ZRIWCgZCcmFuY2gYAyABKAlSBkJyYW5jaBIsChFDdXJyZW50Umlza1JhdGlu'
    'ZxgEIAEoCVIRQ3VycmVudFJpc2tSYXRpbmcSIAoLTm9PZlJlY29yZHMYBSABKAlSC05vT2ZSZW'
    'NvcmRz');

@$core.Deprecated('Use categoryReportDescriptor instead')
const CategoryReport$json = {
  '1': 'CategoryReport',
  '2': [
    {'1': 'CategoryReportResponse', '3': 1, '4': 3, '5': 11, '6': '.customer.Payload', '10': 'CategoryReportResponse'},
  ],
};

/// Descriptor for `CategoryReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List categoryReportDescriptor = $convert.base64Decode(
    'Cg5DYXRlZ29yeVJlcG9ydBJJChZDYXRlZ29yeVJlcG9ydFJlc3BvbnNlGAEgAygLMhEuY3VzdG'
    '9tZXIuUGF5bG9hZFIWQ2F0ZWdvcnlSZXBvcnRSZXNwb25zZQ==');

