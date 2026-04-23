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

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use reqPayloadDescriptor instead')
const ReqPayload$json = {
  '1': 'ReqPayload',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'FirstName', '3': 2, '4': 1, '5': 9, '10': 'FirstName'},
    {'1': 'LastName', '3': 3, '4': 1, '5': 9, '10': 'LastName'},
    {'1': 'IdNo', '3': 4, '4': 1, '5': 9, '10': 'IdNo'},
    {'1': 'IdTypeId', '3': 5, '4': 1, '5': 9, '10': 'IdTypeId'},
    {'1': 'IdTypeName', '3': 6, '4': 1, '5': 9, '10': 'IdTypeName'},
    {'1': 'Type', '3': 7, '4': 1, '5': 9, '10': 'Type'},
    {'1': 'Contact', '3': 8, '4': 1, '5': 9, '10': 'Contact'},
    {'1': 'CountryId', '3': 9, '4': 1, '5': 9, '10': 'CountryId'},
    {'1': 'CountryName', '3': 10, '4': 1, '5': 9, '10': 'CountryName'},
    {'1': 'NationalityId', '3': 11, '4': 1, '5': 9, '10': 'NationalityId'},
    {'1': 'NationalityName', '3': 12, '4': 1, '5': 9, '10': 'NationalityName'},
    {'1': 'PostalCode', '3': 13, '4': 1, '5': 9, '10': 'PostalCode'},
    {'1': 'CityId', '3': 14, '4': 1, '5': 9, '10': 'CityId'},
    {'1': 'CityName', '3': 15, '4': 1, '5': 9, '10': 'CityName'},
    {'1': 'StateId', '3': 16, '4': 1, '5': 9, '10': 'StateId'},
    {'1': 'StateName', '3': 17, '4': 1, '5': 9, '10': 'StateName'},
    {'1': 'Email', '3': 18, '4': 1, '5': 9, '10': 'Email'},
    {'1': 'Address', '3': 19, '4': 1, '5': 9, '10': 'Address'},
    {'1': 'DOB', '3': 20, '4': 1, '5': 9, '10': 'DOB'},
    {'1': 'ReceiveMode', '3': 21, '4': 1, '5': 9, '10': 'ReceiveMode'},
    {'1': 'OwnerId', '3': 22, '4': 1, '5': 9, '10': 'OwnerId'},
    {'1': 'OwnerName', '3': 23, '4': 1, '5': 9, '10': 'OwnerName'},
    {'1': 'OwnerNationality', '3': 24, '4': 1, '5': 9, '10': 'OwnerNationality'},
    {'1': 'OwnerRelationId', '3': 25, '4': 1, '5': 9, '10': 'OwnerRelationId'},
    {'1': 'OwnerRelationName', '3': 26, '4': 1, '5': 9, '10': 'OwnerRelationName'},
    {'1': 'OTP', '3': 27, '4': 1, '5': 9, '10': 'OTP'},
    {'1': 'OTPResendCount', '3': 28, '4': 1, '5': 3, '10': 'OTPResendCount'},
    {'1': 'IsOTPVerified', '3': 29, '4': 1, '5': 3, '10': 'IsOTPVerified'},
    {'1': 'Platform', '3': 30, '4': 1, '5': 9, '10': 'Platform'},
    {'1': 'IsConfirmed', '3': 31, '4': 1, '5': 3, '10': 'IsConfirmed'},
    {'1': 'IsDeleted', '3': 32, '4': 1, '5': 3, '10': 'IsDeleted'},
    {'1': 'CreatedById', '3': 33, '4': 1, '5': 9, '10': 'CreatedById'},
    {'1': 'CreatedByName', '3': 34, '4': 1, '5': 9, '10': 'CreatedByName'},
    {'1': 'CreatedDate', '3': 35, '4': 1, '5': 9, '10': 'CreatedDate'},
    {'1': 'CreatedTime', '3': 36, '4': 1, '5': 9, '10': 'CreatedTime'},
    {'1': 'NationalityFlag', '3': 37, '4': 1, '5': 9, '10': 'NationalityFlag'},
    {'1': 'NationalityCode', '3': 38, '4': 1, '5': 9, '10': 'NationalityCode'},
    {'1': 'CountryCode', '3': 39, '4': 1, '5': 9, '10': 'CountryCode'},
    {'1': 'ReceiveModeDetails', '3': 40, '4': 1, '5': 11, '6': '.beneficiary.PayloadDetails', '10': 'ReceiveModeDetails'},
    {'1': 'MiddleName', '3': 41, '4': 1, '5': 9, '10': 'MiddleName'},
    {'1': 'AirportId', '3': 42, '4': 1, '5': 9, '10': 'AirportId'},
    {'1': 'AirportName', '3': 43, '4': 1, '5': 9, '10': 'AirportName'},
    {'1': 'AirportCode', '3': 44, '4': 1, '5': 9, '10': 'AirportCode'},
    {'1': 'OwnerIBANNo', '3': 45, '4': 1, '5': 9, '10': 'OwnerIBANNo'},
    {'1': 'IsOnline', '3': 46, '4': 1, '5': 3, '10': 'IsOnline'},
    {'1': 'Relations', '3': 47, '4': 1, '5': 9, '10': 'Relations'},
    {'1': 'CityCode', '3': 48, '4': 1, '5': 9, '10': 'CityCode'},
    {'1': 'StateCode', '3': 49, '4': 1, '5': 9, '10': 'StateCode'},
    {'1': 'NameType', '3': 50, '4': 1, '5': 9, '10': 'NameType'},
    {'1': 'Category', '3': 51, '4': 1, '5': 9, '10': 'Category'},
    {'1': 'CategoryRemarks', '3': 52, '4': 1, '5': 9, '10': 'CategoryRemarks'},
    {'1': 'Status', '3': 53, '4': 1, '5': 9, '10': 'Status'},
    {'1': 'RejectRemarks', '3': 54, '4': 1, '5': 9, '10': 'RejectRemarks'},
    {'1': 'CategoryStatus', '3': 55, '4': 1, '5': 9, '10': 'CategoryStatus'},
    {'1': 'IdIssuedCountryId', '3': 56, '4': 1, '5': 9, '10': 'IdIssuedCountryId'},
    {'1': 'IdIssuedCountryName', '3': 57, '4': 1, '5': 9, '10': 'IdIssuedCountryName'},
    {'1': 'IdIssuedCountryCode', '3': 58, '4': 1, '5': 9, '10': 'IdIssuedCountryCode'},
    {'1': 'IdIssuedDate', '3': 59, '4': 1, '5': 9, '10': 'IdIssuedDate'},
    {'1': 'IdExpiryDate', '3': 60, '4': 1, '5': 9, '10': 'IdExpiryDate'},
    {'1': 'CreatedBranch', '3': 61, '4': 1, '5': 9, '10': 'CreatedBranch'},
    {'1': 'OwnerIDNo', '3': 62, '4': 1, '5': 9, '10': 'OwnerIDNo'},
    {'1': 'Occupation', '3': 63, '4': 1, '5': 9, '10': 'Occupation'},
    {'1': 'OccupationCode', '3': 64, '4': 1, '5': 9, '10': 'OccupationCode'},
    {'1': 'Gender', '3': 65, '4': 1, '5': 9, '10': 'Gender'},
  ],
};

/// Descriptor for `ReqPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqPayloadDescriptor = $convert.base64Decode(
    'CgpSZXFQYXlsb2FkEg4KAklkGAEgASgJUgJJZBIcCglGaXJzdE5hbWUYAiABKAlSCUZpcnN0Tm'
    'FtZRIaCghMYXN0TmFtZRgDIAEoCVIITGFzdE5hbWUSEgoESWRObxgEIAEoCVIESWRObxIaCghJ'
    'ZFR5cGVJZBgFIAEoCVIISWRUeXBlSWQSHgoKSWRUeXBlTmFtZRgGIAEoCVIKSWRUeXBlTmFtZR'
    'ISCgRUeXBlGAcgASgJUgRUeXBlEhgKB0NvbnRhY3QYCCABKAlSB0NvbnRhY3QSHAoJQ291bnRy'
    'eUlkGAkgASgJUglDb3VudHJ5SWQSIAoLQ291bnRyeU5hbWUYCiABKAlSC0NvdW50cnlOYW1lEi'
    'QKDU5hdGlvbmFsaXR5SWQYCyABKAlSDU5hdGlvbmFsaXR5SWQSKAoPTmF0aW9uYWxpdHlOYW1l'
    'GAwgASgJUg9OYXRpb25hbGl0eU5hbWUSHgoKUG9zdGFsQ29kZRgNIAEoCVIKUG9zdGFsQ29kZR'
    'IWCgZDaXR5SWQYDiABKAlSBkNpdHlJZBIaCghDaXR5TmFtZRgPIAEoCVIIQ2l0eU5hbWUSGAoH'
    'U3RhdGVJZBgQIAEoCVIHU3RhdGVJZBIcCglTdGF0ZU5hbWUYESABKAlSCVN0YXRlTmFtZRIUCg'
    'VFbWFpbBgSIAEoCVIFRW1haWwSGAoHQWRkcmVzcxgTIAEoCVIHQWRkcmVzcxIQCgNET0IYFCAB'
    'KAlSA0RPQhIgCgtSZWNlaXZlTW9kZRgVIAEoCVILUmVjZWl2ZU1vZGUSGAoHT3duZXJJZBgWIA'
    'EoCVIHT3duZXJJZBIcCglPd25lck5hbWUYFyABKAlSCU93bmVyTmFtZRIqChBPd25lck5hdGlv'
    'bmFsaXR5GBggASgJUhBPd25lck5hdGlvbmFsaXR5EigKD093bmVyUmVsYXRpb25JZBgZIAEoCV'
    'IPT3duZXJSZWxhdGlvbklkEiwKEU93bmVyUmVsYXRpb25OYW1lGBogASgJUhFPd25lclJlbGF0'
    'aW9uTmFtZRIQCgNPVFAYGyABKAlSA09UUBImCg5PVFBSZXNlbmRDb3VudBgcIAEoA1IOT1RQUm'
    'VzZW5kQ291bnQSJAoNSXNPVFBWZXJpZmllZBgdIAEoA1INSXNPVFBWZXJpZmllZBIaCghQbGF0'
    'Zm9ybRgeIAEoCVIIUGxhdGZvcm0SIAoLSXNDb25maXJtZWQYHyABKANSC0lzQ29uZmlybWVkEh'
    'wKCUlzRGVsZXRlZBggIAEoA1IJSXNEZWxldGVkEiAKC0NyZWF0ZWRCeUlkGCEgASgJUgtDcmVh'
    'dGVkQnlJZBIkCg1DcmVhdGVkQnlOYW1lGCIgASgJUg1DcmVhdGVkQnlOYW1lEiAKC0NyZWF0ZW'
    'REYXRlGCMgASgJUgtDcmVhdGVkRGF0ZRIgCgtDcmVhdGVkVGltZRgkIAEoCVILQ3JlYXRlZFRp'
    'bWUSKAoPTmF0aW9uYWxpdHlGbGFnGCUgASgJUg9OYXRpb25hbGl0eUZsYWcSKAoPTmF0aW9uYW'
    'xpdHlDb2RlGCYgASgJUg9OYXRpb25hbGl0eUNvZGUSIAoLQ291bnRyeUNvZGUYJyABKAlSC0Nv'
    'dW50cnlDb2RlEksKElJlY2VpdmVNb2RlRGV0YWlscxgoIAEoCzIbLmJlbmVmaWNpYXJ5LlBheW'
    'xvYWREZXRhaWxzUhJSZWNlaXZlTW9kZURldGFpbHMSHgoKTWlkZGxlTmFtZRgpIAEoCVIKTWlk'
    'ZGxlTmFtZRIcCglBaXJwb3J0SWQYKiABKAlSCUFpcnBvcnRJZBIgCgtBaXJwb3J0TmFtZRgrIA'
    'EoCVILQWlycG9ydE5hbWUSIAoLQWlycG9ydENvZGUYLCABKAlSC0FpcnBvcnRDb2RlEiAKC093'
    'bmVySUJBTk5vGC0gASgJUgtPd25lcklCQU5ObxIaCghJc09ubGluZRguIAEoA1IISXNPbmxpbm'
    'USHAoJUmVsYXRpb25zGC8gASgJUglSZWxhdGlvbnMSGgoIQ2l0eUNvZGUYMCABKAlSCENpdHlD'
    'b2RlEhwKCVN0YXRlQ29kZRgxIAEoCVIJU3RhdGVDb2RlEhoKCE5hbWVUeXBlGDIgASgJUghOYW'
    '1lVHlwZRIaCghDYXRlZ29yeRgzIAEoCVIIQ2F0ZWdvcnkSKAoPQ2F0ZWdvcnlSZW1hcmtzGDQg'
    'ASgJUg9DYXRlZ29yeVJlbWFya3MSFgoGU3RhdHVzGDUgASgJUgZTdGF0dXMSJAoNUmVqZWN0Um'
    'VtYXJrcxg2IAEoCVINUmVqZWN0UmVtYXJrcxImCg5DYXRlZ29yeVN0YXR1cxg3IAEoCVIOQ2F0'
    'ZWdvcnlTdGF0dXMSLAoRSWRJc3N1ZWRDb3VudHJ5SWQYOCABKAlSEUlkSXNzdWVkQ291bnRyeU'
    'lkEjAKE0lkSXNzdWVkQ291bnRyeU5hbWUYOSABKAlSE0lkSXNzdWVkQ291bnRyeU5hbWUSMAoT'
    'SWRJc3N1ZWRDb3VudHJ5Q29kZRg6IAEoCVITSWRJc3N1ZWRDb3VudHJ5Q29kZRIiCgxJZElzc3'
    'VlZERhdGUYOyABKAlSDElkSXNzdWVkRGF0ZRIiCgxJZEV4cGlyeURhdGUYPCABKAlSDElkRXhw'
    'aXJ5RGF0ZRIkCg1DcmVhdGVkQnJhbmNoGD0gASgJUg1DcmVhdGVkQnJhbmNoEhwKCU93bmVySU'
    'RObxg+IAEoCVIJT3duZXJJRE5vEh4KCk9jY3VwYXRpb24YPyABKAlSCk9jY3VwYXRpb24SJgoO'
    'T2NjdXBhdGlvbkNvZGUYQCABKAlSDk9jY3VwYXRpb25Db2RlEhYKBkdlbmRlchhBIAEoCVIGR2'
    'VuZGVy');

@$core.Deprecated('Use payloadDescriptor instead')
const Payload$json = {
  '1': 'Payload',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'FirstName', '3': 2, '4': 1, '5': 9, '10': 'FirstName'},
    {'1': 'LastName', '3': 3, '4': 1, '5': 9, '10': 'LastName'},
    {'1': 'IdNo', '3': 4, '4': 1, '5': 9, '10': 'IdNo'},
    {'1': 'IdTypeId', '3': 5, '4': 1, '5': 9, '10': 'IdTypeId'},
    {'1': 'IdTypeName', '3': 6, '4': 1, '5': 9, '10': 'IdTypeName'},
    {'1': 'Type', '3': 7, '4': 1, '5': 9, '10': 'Type'},
    {'1': 'OwnerId', '3': 8, '4': 1, '5': 9, '10': 'OwnerId'},
    {'1': 'OwnerName', '3': 9, '4': 1, '5': 9, '10': 'OwnerName'},
    {'1': 'OwnerNationality', '3': 10, '4': 1, '5': 9, '10': 'OwnerNationality'},
    {'1': 'OwnerRelationId', '3': 11, '4': 1, '5': 9, '10': 'OwnerRelationId'},
    {'1': 'OwnerRelationName', '3': 12, '4': 1, '5': 9, '10': 'OwnerRelationName'},
    {'1': 'Contact', '3': 13, '4': 1, '5': 9, '10': 'Contact'},
    {'1': 'CountryId', '3': 14, '4': 1, '5': 9, '10': 'CountryId'},
    {'1': 'CountryName', '3': 15, '4': 1, '5': 9, '10': 'CountryName'},
    {'1': 'CountryCode', '3': 16, '4': 1, '5': 9, '10': 'CountryCode'},
    {'1': 'NationalityId', '3': 17, '4': 1, '5': 9, '10': 'NationalityId'},
    {'1': 'NationalityName', '3': 18, '4': 1, '5': 9, '10': 'NationalityName'},
    {'1': 'NationalityFlag', '3': 19, '4': 1, '5': 9, '10': 'NationalityFlag'},
    {'1': 'NationalityCode', '3': 20, '4': 1, '5': 9, '10': 'NationalityCode'},
    {'1': 'PostalCode', '3': 21, '4': 1, '5': 9, '10': 'PostalCode'},
    {'1': 'CityId', '3': 22, '4': 1, '5': 9, '10': 'CityId'},
    {'1': 'CityName', '3': 23, '4': 1, '5': 9, '10': 'CityName'},
    {'1': 'StateId', '3': 24, '4': 1, '5': 9, '10': 'StateId'},
    {'1': 'StateName', '3': 25, '4': 1, '5': 9, '10': 'StateName'},
    {'1': 'Email', '3': 26, '4': 1, '5': 9, '10': 'Email'},
    {'1': 'Address', '3': 27, '4': 1, '5': 9, '10': 'Address'},
    {'1': 'DOB', '3': 28, '4': 1, '5': 9, '10': 'DOB'},
    {'1': 'ReceiveMode', '3': 29, '4': 1, '5': 9, '10': 'ReceiveMode'},
    {'1': 'OTP', '3': 30, '4': 1, '5': 9, '10': 'OTP'},
    {'1': 'OTPResendCount', '3': 31, '4': 1, '5': 3, '10': 'OTPResendCount'},
    {'1': 'IsOTPVerified', '3': 32, '4': 1, '5': 3, '10': 'IsOTPVerified'},
    {'1': 'Platform', '3': 33, '4': 1, '5': 9, '10': 'Platform'},
    {'1': 'IsConfirmed', '3': 34, '4': 1, '5': 3, '10': 'IsConfirmed'},
    {'1': 'CreatedById', '3': 35, '4': 1, '5': 9, '10': 'CreatedById'},
    {'1': 'CreatedByName', '3': 36, '4': 1, '5': 9, '10': 'CreatedByName'},
    {'1': 'CreatedDate', '3': 37, '4': 1, '5': 9, '10': 'CreatedDate'},
    {'1': 'CreatedTime', '3': 38, '4': 1, '5': 9, '10': 'CreatedTime'},
    {'1': 'IsDeleted', '3': 39, '4': 1, '5': 3, '10': 'IsDeleted'},
    {'1': 'ReceiveModeDetails', '3': 40, '4': 3, '5': 11, '6': '.beneficiary.PayloadDetails', '10': 'ReceiveModeDetails'},
    {'1': 'MiddleName', '3': 41, '4': 1, '5': 9, '10': 'MiddleName'},
    {'1': 'AirportId', '3': 42, '4': 1, '5': 9, '10': 'AirportId'},
    {'1': 'AirportName', '3': 43, '4': 1, '5': 9, '10': 'AirportName'},
    {'1': 'AirportCode', '3': 44, '4': 1, '5': 9, '10': 'AirportCode'},
    {'1': 'OwnerIBANNo', '3': 45, '4': 1, '5': 9, '10': 'OwnerIBANNo'},
    {'1': 'IsOnline', '3': 46, '4': 1, '5': 3, '10': 'IsOnline'},
    {'1': 'Relations', '3': 47, '4': 1, '5': 9, '10': 'Relations'},
    {'1': 'DetailId', '3': 48, '4': 1, '5': 9, '10': 'DetailId'},
    {'1': 'TransferTypeDetail', '3': 49, '4': 1, '5': 9, '10': 'TransferTypeDetail'},
    {'1': 'CurrencyCode', '3': 50, '4': 1, '5': 9, '10': 'CurrencyCode'},
    {'1': 'NameType', '3': 51, '4': 1, '5': 9, '10': 'NameType'},
    {'1': 'Template', '3': 52, '4': 1, '5': 9, '10': 'Template'},
    {'1': 'TemplateName', '3': 53, '4': 1, '5': 9, '10': 'TemplateName'},
    {'1': 'StateCode', '3': 54, '4': 1, '5': 9, '10': 'StateCode'},
    {'1': 'CityCode', '3': 55, '4': 1, '5': 9, '10': 'CityCode'},
    {'1': 'CurrencyId', '3': 56, '4': 1, '5': 9, '10': 'CurrencyId'},
    {'1': 'Status', '3': 57, '4': 1, '5': 9, '10': 'Status'},
    {'1': 'Ispep', '3': 58, '4': 1, '5': 9, '10': 'Ispep'},
    {'1': 'CategoryRemarks', '3': 59, '4': 1, '5': 9, '10': 'CategoryRemarks'},
    {'1': 'Category', '3': 60, '4': 1, '5': 9, '10': 'Category'},
    {'1': 'CategoryStatus', '3': 61, '4': 1, '5': 9, '10': 'CategoryStatus'},
    {'1': 'FromDate', '3': 62, '4': 1, '5': 9, '10': 'FromDate'},
    {'1': 'ToDate', '3': 63, '4': 1, '5': 9, '10': 'ToDate'},
    {'1': 'TransactionCount', '3': 64, '4': 1, '5': 9, '10': 'TransactionCount'},
    {'1': 'IdIssuedCountryId', '3': 65, '4': 1, '5': 9, '10': 'IdIssuedCountryId'},
    {'1': 'IdIssuedCountryName', '3': 66, '4': 1, '5': 9, '10': 'IdIssuedCountryName'},
    {'1': 'IdIssuedCountryCode', '3': 67, '4': 1, '5': 9, '10': 'IdIssuedCountryCode'},
    {'1': 'IdIssuedDate', '3': 68, '4': 1, '5': 9, '10': 'IdIssuedDate'},
    {'1': 'IdExpiryDate', '3': 69, '4': 1, '5': 9, '10': 'IdExpiryDate'},
    {'1': 'DeleteRemarks', '3': 70, '4': 1, '5': 9, '10': 'DeleteRemarks'},
    {'1': 'ApprovedBy', '3': 71, '4': 1, '5': 9, '10': 'ApprovedBy'},
    {'1': 'ApprovedDate', '3': 72, '4': 1, '5': 9, '10': 'ApprovedDate'},
    {'1': 'ApprovedTime', '3': 73, '4': 1, '5': 9, '10': 'ApprovedTime'},
    {'1': 'ComplainceFlag', '3': 74, '4': 1, '5': 9, '10': 'ComplainceFlag'},
    {'1': 'ComplainceRemarks', '3': 75, '4': 1, '5': 9, '10': 'ComplainceRemarks'},
    {'1': 'CreatedBranch', '3': 76, '4': 1, '5': 9, '10': 'CreatedBranch'},
    {'1': 'OwnerIDNo', '3': 77, '4': 1, '5': 9, '10': 'OwnerIDNo'},
    {'1': 'Occupation', '3': 78, '4': 1, '5': 9, '10': 'Occupation'},
    {'1': 'OccupationCode', '3': 79, '4': 1, '5': 9, '10': 'OccupationCode'},
    {'1': 'Gender', '3': 80, '4': 1, '5': 9, '10': 'Gender'},
    {'1': 'ApprovedBranch', '3': 81, '4': 1, '5': 9, '10': 'ApprovedBranch'},
  ],
};

/// Descriptor for `Payload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadDescriptor = $convert.base64Decode(
    'CgdQYXlsb2FkEg4KAklkGAEgASgJUgJJZBIcCglGaXJzdE5hbWUYAiABKAlSCUZpcnN0TmFtZR'
    'IaCghMYXN0TmFtZRgDIAEoCVIITGFzdE5hbWUSEgoESWRObxgEIAEoCVIESWRObxIaCghJZFR5'
    'cGVJZBgFIAEoCVIISWRUeXBlSWQSHgoKSWRUeXBlTmFtZRgGIAEoCVIKSWRUeXBlTmFtZRISCg'
    'RUeXBlGAcgASgJUgRUeXBlEhgKB093bmVySWQYCCABKAlSB093bmVySWQSHAoJT3duZXJOYW1l'
    'GAkgASgJUglPd25lck5hbWUSKgoQT3duZXJOYXRpb25hbGl0eRgKIAEoCVIQT3duZXJOYXRpb2'
    '5hbGl0eRIoCg9Pd25lclJlbGF0aW9uSWQYCyABKAlSD093bmVyUmVsYXRpb25JZBIsChFPd25l'
    'clJlbGF0aW9uTmFtZRgMIAEoCVIRT3duZXJSZWxhdGlvbk5hbWUSGAoHQ29udGFjdBgNIAEoCV'
    'IHQ29udGFjdBIcCglDb3VudHJ5SWQYDiABKAlSCUNvdW50cnlJZBIgCgtDb3VudHJ5TmFtZRgP'
    'IAEoCVILQ291bnRyeU5hbWUSIAoLQ291bnRyeUNvZGUYECABKAlSC0NvdW50cnlDb2RlEiQKDU'
    '5hdGlvbmFsaXR5SWQYESABKAlSDU5hdGlvbmFsaXR5SWQSKAoPTmF0aW9uYWxpdHlOYW1lGBIg'
    'ASgJUg9OYXRpb25hbGl0eU5hbWUSKAoPTmF0aW9uYWxpdHlGbGFnGBMgASgJUg9OYXRpb25hbG'
    'l0eUZsYWcSKAoPTmF0aW9uYWxpdHlDb2RlGBQgASgJUg9OYXRpb25hbGl0eUNvZGUSHgoKUG9z'
    'dGFsQ29kZRgVIAEoCVIKUG9zdGFsQ29kZRIWCgZDaXR5SWQYFiABKAlSBkNpdHlJZBIaCghDaX'
    'R5TmFtZRgXIAEoCVIIQ2l0eU5hbWUSGAoHU3RhdGVJZBgYIAEoCVIHU3RhdGVJZBIcCglTdGF0'
    'ZU5hbWUYGSABKAlSCVN0YXRlTmFtZRIUCgVFbWFpbBgaIAEoCVIFRW1haWwSGAoHQWRkcmVzcx'
    'gbIAEoCVIHQWRkcmVzcxIQCgNET0IYHCABKAlSA0RPQhIgCgtSZWNlaXZlTW9kZRgdIAEoCVIL'
    'UmVjZWl2ZU1vZGUSEAoDT1RQGB4gASgJUgNPVFASJgoOT1RQUmVzZW5kQ291bnQYHyABKANSDk'
    '9UUFJlc2VuZENvdW50EiQKDUlzT1RQVmVyaWZpZWQYICABKANSDUlzT1RQVmVyaWZpZWQSGgoI'
    'UGxhdGZvcm0YISABKAlSCFBsYXRmb3JtEiAKC0lzQ29uZmlybWVkGCIgASgDUgtJc0NvbmZpcm'
    '1lZBIgCgtDcmVhdGVkQnlJZBgjIAEoCVILQ3JlYXRlZEJ5SWQSJAoNQ3JlYXRlZEJ5TmFtZRgk'
    'IAEoCVINQ3JlYXRlZEJ5TmFtZRIgCgtDcmVhdGVkRGF0ZRglIAEoCVILQ3JlYXRlZERhdGUSIA'
    'oLQ3JlYXRlZFRpbWUYJiABKAlSC0NyZWF0ZWRUaW1lEhwKCUlzRGVsZXRlZBgnIAEoA1IJSXNE'
    'ZWxldGVkEksKElJlY2VpdmVNb2RlRGV0YWlscxgoIAMoCzIbLmJlbmVmaWNpYXJ5LlBheWxvYW'
    'REZXRhaWxzUhJSZWNlaXZlTW9kZURldGFpbHMSHgoKTWlkZGxlTmFtZRgpIAEoCVIKTWlkZGxl'
    'TmFtZRIcCglBaXJwb3J0SWQYKiABKAlSCUFpcnBvcnRJZBIgCgtBaXJwb3J0TmFtZRgrIAEoCV'
    'ILQWlycG9ydE5hbWUSIAoLQWlycG9ydENvZGUYLCABKAlSC0FpcnBvcnRDb2RlEiAKC093bmVy'
    'SUJBTk5vGC0gASgJUgtPd25lcklCQU5ObxIaCghJc09ubGluZRguIAEoA1IISXNPbmxpbmUSHA'
    'oJUmVsYXRpb25zGC8gASgJUglSZWxhdGlvbnMSGgoIRGV0YWlsSWQYMCABKAlSCERldGFpbElk'
    'Ei4KElRyYW5zZmVyVHlwZURldGFpbBgxIAEoCVISVHJhbnNmZXJUeXBlRGV0YWlsEiIKDEN1cn'
    'JlbmN5Q29kZRgyIAEoCVIMQ3VycmVuY3lDb2RlEhoKCE5hbWVUeXBlGDMgASgJUghOYW1lVHlw'
    'ZRIaCghUZW1wbGF0ZRg0IAEoCVIIVGVtcGxhdGUSIgoMVGVtcGxhdGVOYW1lGDUgASgJUgxUZW'
    '1wbGF0ZU5hbWUSHAoJU3RhdGVDb2RlGDYgASgJUglTdGF0ZUNvZGUSGgoIQ2l0eUNvZGUYNyAB'
    'KAlSCENpdHlDb2RlEh4KCkN1cnJlbmN5SWQYOCABKAlSCkN1cnJlbmN5SWQSFgoGU3RhdHVzGD'
    'kgASgJUgZTdGF0dXMSFAoFSXNwZXAYOiABKAlSBUlzcGVwEigKD0NhdGVnb3J5UmVtYXJrcxg7'
    'IAEoCVIPQ2F0ZWdvcnlSZW1hcmtzEhoKCENhdGVnb3J5GDwgASgJUghDYXRlZ29yeRImCg5DYX'
    'RlZ29yeVN0YXR1cxg9IAEoCVIOQ2F0ZWdvcnlTdGF0dXMSGgoIRnJvbURhdGUYPiABKAlSCEZy'
    'b21EYXRlEhYKBlRvRGF0ZRg/IAEoCVIGVG9EYXRlEioKEFRyYW5zYWN0aW9uQ291bnQYQCABKA'
    'lSEFRyYW5zYWN0aW9uQ291bnQSLAoRSWRJc3N1ZWRDb3VudHJ5SWQYQSABKAlSEUlkSXNzdWVk'
    'Q291bnRyeUlkEjAKE0lkSXNzdWVkQ291bnRyeU5hbWUYQiABKAlSE0lkSXNzdWVkQ291bnRyeU'
    '5hbWUSMAoTSWRJc3N1ZWRDb3VudHJ5Q29kZRhDIAEoCVITSWRJc3N1ZWRDb3VudHJ5Q29kZRIi'
    'CgxJZElzc3VlZERhdGUYRCABKAlSDElkSXNzdWVkRGF0ZRIiCgxJZEV4cGlyeURhdGUYRSABKA'
    'lSDElkRXhwaXJ5RGF0ZRIkCg1EZWxldGVSZW1hcmtzGEYgASgJUg1EZWxldGVSZW1hcmtzEh4K'
    'CkFwcHJvdmVkQnkYRyABKAlSCkFwcHJvdmVkQnkSIgoMQXBwcm92ZWREYXRlGEggASgJUgxBcH'
    'Byb3ZlZERhdGUSIgoMQXBwcm92ZWRUaW1lGEkgASgJUgxBcHByb3ZlZFRpbWUSJgoOQ29tcGxh'
    'aW5jZUZsYWcYSiABKAlSDkNvbXBsYWluY2VGbGFnEiwKEUNvbXBsYWluY2VSZW1hcmtzGEsgAS'
    'gJUhFDb21wbGFpbmNlUmVtYXJrcxIkCg1DcmVhdGVkQnJhbmNoGEwgASgJUg1DcmVhdGVkQnJh'
    'bmNoEhwKCU93bmVySURObxhNIAEoCVIJT3duZXJJRE5vEh4KCk9jY3VwYXRpb24YTiABKAlSCk'
    '9jY3VwYXRpb24SJgoOT2NjdXBhdGlvbkNvZGUYTyABKAlSDk9jY3VwYXRpb25Db2RlEhYKBkdl'
    'bmRlchhQIAEoCVIGR2VuZGVyEiYKDkFwcHJvdmVkQnJhbmNoGFEgASgJUg5BcHByb3ZlZEJyYW'
    '5jaA==');

@$core.Deprecated('Use payloadDetailsDescriptor instead')
const PayloadDetails$json = {
  '1': 'PayloadDetails',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'ReceiveModeId', '3': 2, '4': 1, '5': 9, '10': 'ReceiveModeId'},
    {'1': 'ReceiveModeName', '3': 3, '4': 1, '5': 9, '10': 'ReceiveModeName'},
    {'1': 'ReceiveModeCode', '3': 4, '4': 1, '5': 9, '10': 'ReceiveModeCode'},
    {'1': 'Beneficiary', '3': 5, '4': 1, '5': 9, '10': 'Beneficiary'},
    {'1': 'AccountType', '3': 6, '4': 1, '5': 9, '10': 'AccountType'},
    {'1': 'AccountTypeName', '3': 7, '4': 1, '5': 9, '10': 'AccountTypeName'},
    {'1': 'AccountNo', '3': 8, '4': 1, '5': 9, '10': 'AccountNo'},
    {'1': 'AccountName', '3': 9, '4': 1, '5': 9, '10': 'AccountName'},
    {'1': 'CurrencyId', '3': 10, '4': 1, '5': 9, '10': 'CurrencyId'},
    {'1': 'CurrencyName', '3': 11, '4': 1, '5': 9, '10': 'CurrencyName'},
    {'1': 'CurrencyCode', '3': 12, '4': 1, '5': 9, '10': 'CurrencyCode'},
    {'1': 'RoutingAgentName', '3': 13, '4': 1, '5': 9, '10': 'RoutingAgentName'},
    {'1': 'RoutingAgentCode', '3': 14, '4': 1, '5': 9, '10': 'RoutingAgentCode'},
    {'1': 'AgentId', '3': 15, '4': 1, '5': 9, '10': 'AgentId'},
    {'1': 'AgentName', '3': 16, '4': 1, '5': 9, '10': 'AgentName'},
    {'1': 'AgentCode', '3': 17, '4': 1, '5': 9, '10': 'AgentCode'},
    {'1': 'LocationId', '3': 18, '4': 1, '5': 9, '10': 'LocationId'},
    {'1': 'BranchId', '3': 19, '4': 1, '5': 9, '10': 'BranchId'},
    {'1': 'BranchName', '3': 20, '4': 1, '5': 9, '10': 'BranchName'},
    {'1': 'BranchCode', '3': 21, '4': 1, '5': 9, '10': 'BranchCode'},
    {'1': 'BranchAdd', '3': 22, '4': 1, '5': 9, '10': 'BranchAdd'},
    {'1': 'Address1', '3': 23, '4': 1, '5': 9, '10': 'Address1'},
    {'1': 'Address2', '3': 24, '4': 1, '5': 9, '10': 'Address2'},
    {'1': 'BranchCity', '3': 25, '4': 1, '5': 9, '10': 'BranchCity'},
    {'1': 'BranchState', '3': 26, '4': 1, '5': 9, '10': 'BranchState'},
    {'1': 'OwnerId', '3': 27, '4': 1, '5': 9, '10': 'OwnerId'},
    {'1': 'OwnerName', '3': 28, '4': 1, '5': 9, '10': 'OwnerName'},
    {'1': 'Template', '3': 29, '4': 1, '5': 9, '10': 'Template'},
    {'1': 'TemplateName', '3': 30, '4': 1, '5': 9, '10': 'TemplateName'},
    {'1': 'TransferTypeDetail', '3': 31, '4': 1, '5': 9, '10': 'TransferTypeDetail'},
    {'1': 'TransferTypeDetailName', '3': 32, '4': 1, '5': 9, '10': 'TransferTypeDetailName'},
    {'1': 'CreatedById', '3': 33, '4': 1, '5': 9, '10': 'CreatedById'},
    {'1': 'CreatedByName', '3': 34, '4': 1, '5': 9, '10': 'CreatedByName'},
    {'1': 'CreatedDate', '3': 35, '4': 1, '5': 9, '10': 'CreatedDate'},
    {'1': 'CreatedTime', '3': 36, '4': 1, '5': 9, '10': 'CreatedTime'},
    {'1': 'CompanyBranch', '3': 37, '4': 1, '5': 9, '10': 'CompanyBranch'},
    {'1': 'IsPrimary', '3': 38, '4': 1, '5': 3, '10': 'IsPrimary'},
    {'1': 'IsConfirmed', '3': 39, '4': 1, '5': 3, '10': 'IsConfirmed'},
    {'1': 'IsDeleted', '3': 40, '4': 1, '5': 3, '10': 'IsDeleted'},
    {'1': 'CityId', '3': 41, '4': 1, '5': 9, '10': 'CityId'},
    {'1': 'CityName', '3': 42, '4': 1, '5': 9, '10': 'CityName'},
    {'1': 'District', '3': 43, '4': 1, '5': 9, '10': 'District'},
    {'1': 'StateId', '3': 44, '4': 1, '5': 9, '10': 'StateId'},
    {'1': 'StateName', '3': 45, '4': 1, '5': 9, '10': 'StateName'},
    {'1': 'AgentData', '3': 46, '4': 1, '5': 9, '10': 'AgentData'},
    {'1': 'BranchData', '3': 47, '4': 1, '5': 9, '10': 'BranchData'},
    {'1': 'AgentInfo', '3': 48, '4': 1, '5': 9, '10': 'AgentInfo'},
    {'1': 'BranchInfo', '3': 49, '4': 1, '5': 9, '10': 'BranchInfo'},
    {'1': 'BranchCode2', '3': 50, '4': 1, '5': 9, '10': 'BranchCode2'},
    {'1': 'SwiftCode', '3': 51, '4': 1, '5': 9, '10': 'SwiftCode'},
    {'1': 'BICCode', '3': 52, '4': 1, '5': 9, '10': 'BICCode'},
    {'1': 'AccountFirstName', '3': 53, '4': 1, '5': 9, '10': 'AccountFirstName'},
    {'1': 'AccountMiddleName', '3': 54, '4': 1, '5': 9, '10': 'AccountMiddleName'},
    {'1': 'AccountLastName', '3': 55, '4': 1, '5': 9, '10': 'AccountLastName'},
    {'1': 'NameType', '3': 56, '4': 1, '5': 9, '10': 'NameType'},
    {'1': 'POBox', '3': 57, '4': 1, '5': 9, '10': 'POBox'},
    {'1': 'DeactivationRemarks', '3': 58, '4': 1, '5': 9, '10': 'DeactivationRemarks'},
    {'1': 'Status', '3': 59, '4': 1, '5': 9, '10': 'Status'},
    {'1': 'Category', '3': 60, '4': 1, '5': 9, '10': 'Category'},
    {'1': 'CategoryStatus', '3': 61, '4': 1, '5': 9, '10': 'CategoryStatus'},
    {'1': 'DeleteReqDate', '3': 62, '4': 1, '5': 9, '10': 'DeleteReqDate'},
    {'1': 'CategoryRemarks', '3': 63, '4': 1, '5': 9, '10': 'CategoryRemarks'},
    {'1': 'DeleteRemarks', '3': 64, '4': 1, '5': 9, '10': 'DeleteRemarks'},
    {'1': 'ApprovedBy', '3': 65, '4': 1, '5': 9, '10': 'ApprovedBy'},
    {'1': 'ApprovedDate', '3': 66, '4': 1, '5': 9, '10': 'ApprovedDate'},
    {'1': 'ApprovedTime', '3': 67, '4': 1, '5': 9, '10': 'ApprovedTime'},
    {'1': 'ApprovedBranch', '3': 68, '4': 1, '5': 9, '10': 'ApprovedBranch'},
  ],
};

/// Descriptor for `PayloadDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadDetailsDescriptor = $convert.base64Decode(
    'Cg5QYXlsb2FkRGV0YWlscxIOCgJJZBgBIAEoCVICSWQSJAoNUmVjZWl2ZU1vZGVJZBgCIAEoCV'
    'INUmVjZWl2ZU1vZGVJZBIoCg9SZWNlaXZlTW9kZU5hbWUYAyABKAlSD1JlY2VpdmVNb2RlTmFt'
    'ZRIoCg9SZWNlaXZlTW9kZUNvZGUYBCABKAlSD1JlY2VpdmVNb2RlQ29kZRIgCgtCZW5lZmljaW'
    'FyeRgFIAEoCVILQmVuZWZpY2lhcnkSIAoLQWNjb3VudFR5cGUYBiABKAlSC0FjY291bnRUeXBl'
    'EigKD0FjY291bnRUeXBlTmFtZRgHIAEoCVIPQWNjb3VudFR5cGVOYW1lEhwKCUFjY291bnRObx'
    'gIIAEoCVIJQWNjb3VudE5vEiAKC0FjY291bnROYW1lGAkgASgJUgtBY2NvdW50TmFtZRIeCgpD'
    'dXJyZW5jeUlkGAogASgJUgpDdXJyZW5jeUlkEiIKDEN1cnJlbmN5TmFtZRgLIAEoCVIMQ3Vycm'
    'VuY3lOYW1lEiIKDEN1cnJlbmN5Q29kZRgMIAEoCVIMQ3VycmVuY3lDb2RlEioKEFJvdXRpbmdB'
    'Z2VudE5hbWUYDSABKAlSEFJvdXRpbmdBZ2VudE5hbWUSKgoQUm91dGluZ0FnZW50Q29kZRgOIA'
    'EoCVIQUm91dGluZ0FnZW50Q29kZRIYCgdBZ2VudElkGA8gASgJUgdBZ2VudElkEhwKCUFnZW50'
    'TmFtZRgQIAEoCVIJQWdlbnROYW1lEhwKCUFnZW50Q29kZRgRIAEoCVIJQWdlbnRDb2RlEh4KCk'
    'xvY2F0aW9uSWQYEiABKAlSCkxvY2F0aW9uSWQSGgoIQnJhbmNoSWQYEyABKAlSCEJyYW5jaElk'
    'Eh4KCkJyYW5jaE5hbWUYFCABKAlSCkJyYW5jaE5hbWUSHgoKQnJhbmNoQ29kZRgVIAEoCVIKQn'
    'JhbmNoQ29kZRIcCglCcmFuY2hBZGQYFiABKAlSCUJyYW5jaEFkZBIaCghBZGRyZXNzMRgXIAEo'
    'CVIIQWRkcmVzczESGgoIQWRkcmVzczIYGCABKAlSCEFkZHJlc3MyEh4KCkJyYW5jaENpdHkYGS'
    'ABKAlSCkJyYW5jaENpdHkSIAoLQnJhbmNoU3RhdGUYGiABKAlSC0JyYW5jaFN0YXRlEhgKB093'
    'bmVySWQYGyABKAlSB093bmVySWQSHAoJT3duZXJOYW1lGBwgASgJUglPd25lck5hbWUSGgoIVG'
    'VtcGxhdGUYHSABKAlSCFRlbXBsYXRlEiIKDFRlbXBsYXRlTmFtZRgeIAEoCVIMVGVtcGxhdGVO'
    'YW1lEi4KElRyYW5zZmVyVHlwZURldGFpbBgfIAEoCVISVHJhbnNmZXJUeXBlRGV0YWlsEjYKFl'
    'RyYW5zZmVyVHlwZURldGFpbE5hbWUYICABKAlSFlRyYW5zZmVyVHlwZURldGFpbE5hbWUSIAoL'
    'Q3JlYXRlZEJ5SWQYISABKAlSC0NyZWF0ZWRCeUlkEiQKDUNyZWF0ZWRCeU5hbWUYIiABKAlSDU'
    'NyZWF0ZWRCeU5hbWUSIAoLQ3JlYXRlZERhdGUYIyABKAlSC0NyZWF0ZWREYXRlEiAKC0NyZWF0'
    'ZWRUaW1lGCQgASgJUgtDcmVhdGVkVGltZRIkCg1Db21wYW55QnJhbmNoGCUgASgJUg1Db21wYW'
    '55QnJhbmNoEhwKCUlzUHJpbWFyeRgmIAEoA1IJSXNQcmltYXJ5EiAKC0lzQ29uZmlybWVkGCcg'
    'ASgDUgtJc0NvbmZpcm1lZBIcCglJc0RlbGV0ZWQYKCABKANSCUlzRGVsZXRlZBIWCgZDaXR5SW'
    'QYKSABKAlSBkNpdHlJZBIaCghDaXR5TmFtZRgqIAEoCVIIQ2l0eU5hbWUSGgoIRGlzdHJpY3QY'
    'KyABKAlSCERpc3RyaWN0EhgKB1N0YXRlSWQYLCABKAlSB1N0YXRlSWQSHAoJU3RhdGVOYW1lGC'
    '0gASgJUglTdGF0ZU5hbWUSHAoJQWdlbnREYXRhGC4gASgJUglBZ2VudERhdGESHgoKQnJhbmNo'
    'RGF0YRgvIAEoCVIKQnJhbmNoRGF0YRIcCglBZ2VudEluZm8YMCABKAlSCUFnZW50SW5mbxIeCg'
    'pCcmFuY2hJbmZvGDEgASgJUgpCcmFuY2hJbmZvEiAKC0JyYW5jaENvZGUyGDIgASgJUgtCcmFu'
    'Y2hDb2RlMhIcCglTd2lmdENvZGUYMyABKAlSCVN3aWZ0Q29kZRIYCgdCSUNDb2RlGDQgASgJUg'
    'dCSUNDb2RlEioKEEFjY291bnRGaXJzdE5hbWUYNSABKAlSEEFjY291bnRGaXJzdE5hbWUSLAoR'
    'QWNjb3VudE1pZGRsZU5hbWUYNiABKAlSEUFjY291bnRNaWRkbGVOYW1lEigKD0FjY291bnRMYX'
    'N0TmFtZRg3IAEoCVIPQWNjb3VudExhc3ROYW1lEhoKCE5hbWVUeXBlGDggASgJUghOYW1lVHlw'
    'ZRIUCgVQT0JveBg5IAEoCVIFUE9Cb3gSMAoTRGVhY3RpdmF0aW9uUmVtYXJrcxg6IAEoCVITRG'
    'VhY3RpdmF0aW9uUmVtYXJrcxIWCgZTdGF0dXMYOyABKAlSBlN0YXR1cxIaCghDYXRlZ29yeRg8'
    'IAEoCVIIQ2F0ZWdvcnkSJgoOQ2F0ZWdvcnlTdGF0dXMYPSABKAlSDkNhdGVnb3J5U3RhdHVzEi'
    'QKDURlbGV0ZVJlcURhdGUYPiABKAlSDURlbGV0ZVJlcURhdGUSKAoPQ2F0ZWdvcnlSZW1hcmtz'
    'GD8gASgJUg9DYXRlZ29yeVJlbWFya3MSJAoNRGVsZXRlUmVtYXJrcxhAIAEoCVINRGVsZXRlUm'
    'VtYXJrcxIeCgpBcHByb3ZlZEJ5GEEgASgJUgpBcHByb3ZlZEJ5EiIKDEFwcHJvdmVkRGF0ZRhC'
    'IAEoCVIMQXBwcm92ZWREYXRlEiIKDEFwcHJvdmVkVGltZRhDIAEoCVIMQXBwcm92ZWRUaW1lEi'
    'YKDkFwcHJvdmVkQnJhbmNoGEQgASgJUg5BcHByb3ZlZEJyYW5jaA==');

@$core.Deprecated('Use getRequestDescriptor instead')
const GetRequest$json = {
  '1': 'GetRequest',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'OwnerId', '3': 2, '4': 1, '5': 9, '10': 'OwnerId'},
    {'1': 'OwnerName', '3': 3, '4': 1, '5': 9, '10': 'OwnerName'},
    {'1': 'CountryId', '3': 4, '4': 1, '5': 9, '10': 'CountryId'},
    {'1': 'ReceiveModeCode', '3': 5, '4': 1, '5': 9, '10': 'ReceiveModeCode'},
    {'1': 'IdNo', '3': 6, '4': 1, '5': 9, '10': 'IdNo'},
    {'1': 'Beneficiary', '3': 7, '4': 1, '5': 9, '10': 'Beneficiary'},
    {'1': 'ReceiveMode', '3': 8, '4': 1, '5': 9, '10': 'ReceiveMode'},
    {'1': 'Template', '3': 9, '4': 1, '5': 9, '10': 'Template'},
    {'1': 'TransferTypeDetail', '3': 10, '4': 1, '5': 9, '10': 'TransferTypeDetail'},
    {'1': 'Contact', '3': 11, '4': 1, '5': 9, '10': 'Contact'},
    {'1': 'AccountNo', '3': 12, '4': 1, '5': 9, '10': 'AccountNo'},
    {'1': 'AccountName', '3': 13, '4': 1, '5': 9, '10': 'AccountName'},
    {'1': 'AgentCode', '3': 14, '4': 1, '5': 9, '10': 'AgentCode'},
    {'1': 'AgentName', '3': 15, '4': 1, '5': 9, '10': 'AgentName'},
    {'1': 'FirstName', '3': 16, '4': 1, '5': 9, '10': 'FirstName'},
    {'1': 'LastName', '3': 17, '4': 1, '5': 9, '10': 'LastName'},
    {'1': 'BranchCode', '3': 18, '4': 1, '5': 9, '10': 'BranchCode'},
    {'1': 'MiddleName', '3': 19, '4': 1, '5': 9, '10': 'MiddleName'},
    {'1': 'UserDeleteRemarks', '3': 20, '4': 1, '5': 9, '10': 'UserDeleteRemarks'},
    {'1': 'DeleteReqDate', '3': 21, '4': 1, '5': 9, '10': 'DeleteReqDate'},
  ],
};

/// Descriptor for `GetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRequestDescriptor = $convert.base64Decode(
    'CgpHZXRSZXF1ZXN0Eg4KAklkGAEgASgJUgJJZBIYCgdPd25lcklkGAIgASgJUgdPd25lcklkEh'
    'wKCU93bmVyTmFtZRgDIAEoCVIJT3duZXJOYW1lEhwKCUNvdW50cnlJZBgEIAEoCVIJQ291bnRy'
    'eUlkEigKD1JlY2VpdmVNb2RlQ29kZRgFIAEoCVIPUmVjZWl2ZU1vZGVDb2RlEhIKBElkTm8YBi'
    'ABKAlSBElkTm8SIAoLQmVuZWZpY2lhcnkYByABKAlSC0JlbmVmaWNpYXJ5EiAKC1JlY2VpdmVN'
    'b2RlGAggASgJUgtSZWNlaXZlTW9kZRIaCghUZW1wbGF0ZRgJIAEoCVIIVGVtcGxhdGUSLgoSVH'
    'JhbnNmZXJUeXBlRGV0YWlsGAogASgJUhJUcmFuc2ZlclR5cGVEZXRhaWwSGAoHQ29udGFjdBgL'
    'IAEoCVIHQ29udGFjdBIcCglBY2NvdW50Tm8YDCABKAlSCUFjY291bnRObxIgCgtBY2NvdW50Tm'
    'FtZRgNIAEoCVILQWNjb3VudE5hbWUSHAoJQWdlbnRDb2RlGA4gASgJUglBZ2VudENvZGUSHAoJ'
    'QWdlbnROYW1lGA8gASgJUglBZ2VudE5hbWUSHAoJRmlyc3ROYW1lGBAgASgJUglGaXJzdE5hbW'
    'USGgoITGFzdE5hbWUYESABKAlSCExhc3ROYW1lEh4KCkJyYW5jaENvZGUYEiABKAlSCkJyYW5j'
    'aENvZGUSHgoKTWlkZGxlTmFtZRgTIAEoCVIKTWlkZGxlTmFtZRIsChFVc2VyRGVsZXRlUmVtYX'
    'JrcxgUIAEoCVIRVXNlckRlbGV0ZVJlbWFya3MSJAoNRGVsZXRlUmVxRGF0ZRgVIAEoCVINRGVs'
    'ZXRlUmVxRGF0ZQ==');

@$core.Deprecated('Use beneficiaryAdvanceSearchPayloadDescriptor instead')
const BeneficiaryAdvanceSearchPayload$json = {
  '1': 'BeneficiaryAdvanceSearchPayload',
  '2': [
    {'1': 'FirstName', '3': 1, '4': 1, '5': 9, '10': 'FirstName'},
    {'1': 'FromDate', '3': 2, '4': 1, '5': 9, '10': 'FromDate'},
    {'1': 'Contact', '3': 3, '4': 1, '5': 9, '10': 'Contact'},
    {'1': 'IdNo', '3': 4, '4': 1, '5': 9, '10': 'IdNo'},
    {'1': 'OwnerId', '3': 5, '4': 1, '5': 9, '10': 'OwnerId'},
  ],
};

/// Descriptor for `BeneficiaryAdvanceSearchPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List beneficiaryAdvanceSearchPayloadDescriptor = $convert.base64Decode(
    'Ch9CZW5lZmljaWFyeUFkdmFuY2VTZWFyY2hQYXlsb2FkEhwKCUZpcnN0TmFtZRgBIAEoCVIJRm'
    'lyc3ROYW1lEhoKCEZyb21EYXRlGAIgASgJUghGcm9tRGF0ZRIYCgdDb250YWN0GAMgASgJUgdD'
    'b250YWN0EhIKBElkTm8YBCABKAlSBElkTm8SGAoHT3duZXJJZBgFIAEoCVIHT3duZXJJZA==');

@$core.Deprecated('Use getCustomerDescriptor instead')
const GetCustomer$json = {
  '1': 'GetCustomer',
  '2': [
    {'1': 'IdNo', '3': 1, '4': 1, '5': 9, '10': 'IdNo'},
    {'1': 'Template', '3': 2, '4': 1, '5': 9, '10': 'Template'},
    {'1': 'CountryId', '3': 3, '4': 1, '5': 9, '10': 'CountryId'},
    {'1': 'TransferTypeDetail', '3': 4, '4': 1, '5': 9, '10': 'TransferTypeDetail'},
    {'1': 'OwnerId', '3': 5, '4': 1, '5': 9, '10': 'OwnerId'},
    {'1': 'ReceiveModeCode', '3': 6, '4': 1, '5': 9, '10': 'ReceiveModeCode'},
  ],
};

/// Descriptor for `GetCustomer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCustomerDescriptor = $convert.base64Decode(
    'CgtHZXRDdXN0b21lchISCgRJZE5vGAEgASgJUgRJZE5vEhoKCFRlbXBsYXRlGAIgASgJUghUZW'
    '1wbGF0ZRIcCglDb3VudHJ5SWQYAyABKAlSCUNvdW50cnlJZBIuChJUcmFuc2ZlclR5cGVEZXRh'
    'aWwYBCABKAlSElRyYW5zZmVyVHlwZURldGFpbBIYCgdPd25lcklkGAUgASgJUgdPd25lcklkEi'
    'gKD1JlY2VpdmVNb2RlQ29kZRgGIAEoCVIPUmVjZWl2ZU1vZGVDb2Rl');

@$core.Deprecated('Use responseDescriptor instead')
const Response$json = {
  '1': 'Response',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'DetailId', '3': 2, '4': 1, '5': 9, '10': 'DetailId'},
    {'1': 'ResponseStatus', '3': 3, '4': 1, '5': 9, '10': 'ResponseStatus'},
    {'1': 'ResponseData', '3': 4, '4': 1, '5': 9, '10': 'ResponseData'},
    {'1': 'ResponseCode', '3': 5, '4': 1, '5': 9, '10': 'ResponseCode'},
    {'1': 'Result', '3': 6, '4': 1, '5': 8, '10': 'Result'},
  ],
};

/// Descriptor for `Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseDescriptor = $convert.base64Decode(
    'CghSZXNwb25zZRIOCgJJZBgBIAEoCVICSWQSGgoIRGV0YWlsSWQYAiABKAlSCERldGFpbElkEi'
    'YKDlJlc3BvbnNlU3RhdHVzGAMgASgJUg5SZXNwb25zZVN0YXR1cxIiCgxSZXNwb25zZURhdGEY'
    'BCABKAlSDFJlc3BvbnNlRGF0YRIiCgxSZXNwb25zZUNvZGUYBSABKAlSDFJlc3BvbnNlQ29kZR'
    'IWCgZSZXN1bHQYBiABKAhSBlJlc3VsdA==');

@$core.Deprecated('Use getBeneficiaryDescriptor instead')
const GetBeneficiary$json = {
  '1': 'GetBeneficiary',
  '2': [
    {'1': 'OwnerName', '3': 1, '4': 1, '5': 9, '10': 'OwnerName'},
    {'1': 'OwnerNationality', '3': 2, '4': 1, '5': 9, '10': 'OwnerNationality'},
    {'1': 'OwnerIdNo', '3': 4, '4': 1, '5': 9, '10': 'OwnerIdNo'},
  ],
};

/// Descriptor for `GetBeneficiary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBeneficiaryDescriptor = $convert.base64Decode(
    'Cg5HZXRCZW5lZmljaWFyeRIcCglPd25lck5hbWUYASABKAlSCU93bmVyTmFtZRIqChBPd25lck'
    '5hdGlvbmFsaXR5GAIgASgJUhBPd25lck5hdGlvbmFsaXR5EhwKCU93bmVySWRObxgEIAEoCVIJ'
    'T3duZXJJZE5v');

@$core.Deprecated('Use emptyDescriptor instead')
const Empty$json = {
  '1': 'Empty',
};

/// Descriptor for `Empty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyDescriptor = $convert.base64Decode(
    'CgVFbXB0eQ==');

@$core.Deprecated('Use senderBeneficiaryRelationRequestDescriptor instead')
const SenderBeneficiaryRelationRequest$json = {
  '1': 'SenderBeneficiaryRelationRequest',
  '2': [
    {'1': 'SenderId', '3': 1, '4': 1, '5': 9, '10': 'SenderId'},
    {'1': 'BeneficiaryId', '3': 2, '4': 1, '5': 9, '10': 'BeneficiaryId'},
    {'1': 'Level', '3': 3, '4': 1, '5': 3, '10': 'Level'},
  ],
};

/// Descriptor for `SenderBeneficiaryRelationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List senderBeneficiaryRelationRequestDescriptor = $convert.base64Decode(
    'CiBTZW5kZXJCZW5lZmljaWFyeVJlbGF0aW9uUmVxdWVzdBIaCghTZW5kZXJJZBgBIAEoCVIIU2'
    'VuZGVySWQSJAoNQmVuZWZpY2lhcnlJZBgCIAEoCVINQmVuZWZpY2lhcnlJZBIUCgVMZXZlbBgD'
    'IAEoA1IFTGV2ZWw=');

@$core.Deprecated('Use senderBeneficiaryRelationResponseDescriptor instead')
const SenderBeneficiaryRelationResponse$json = {
  '1': 'SenderBeneficiaryRelationResponse',
  '2': [
    {'1': 'FromId', '3': 1, '4': 1, '5': 9, '10': 'FromId'},
    {'1': 'FromName', '3': 2, '4': 1, '5': 9, '10': 'FromName'},
    {'1': 'ToId', '3': 3, '4': 1, '5': 9, '10': 'ToId'},
    {'1': 'ToName', '3': 4, '4': 1, '5': 9, '10': 'ToName'},
    {'1': 'RelationType', '3': 5, '4': 1, '5': 9, '10': 'RelationType'},
  ],
};

/// Descriptor for `SenderBeneficiaryRelationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List senderBeneficiaryRelationResponseDescriptor = $convert.base64Decode(
    'CiFTZW5kZXJCZW5lZmljaWFyeVJlbGF0aW9uUmVzcG9uc2USFgoGRnJvbUlkGAEgASgJUgZGcm'
    '9tSWQSGgoIRnJvbU5hbWUYAiABKAlSCEZyb21OYW1lEhIKBFRvSWQYAyABKAlSBFRvSWQSFgoG'
    'VG9OYW1lGAQgASgJUgZUb05hbWUSIgoMUmVsYXRpb25UeXBlGAUgASgJUgxSZWxhdGlvblR5cG'
    'U=');

@$core.Deprecated('Use getAllReceiveModesDescriptor instead')
const GetAllReceiveModes$json = {
  '1': 'GetAllReceiveModes',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'FirstName', '3': 2, '4': 1, '5': 9, '10': 'FirstName'},
    {'1': 'LastName', '3': 3, '4': 1, '5': 9, '10': 'LastName'},
    {'1': 'ReceiveModeId', '3': 4, '4': 1, '5': 9, '10': 'ReceiveModeId'},
    {'1': 'ReceiveModeName', '3': 5, '4': 1, '5': 9, '10': 'ReceiveModeName'},
    {'1': 'Beneficiary', '3': 6, '4': 1, '5': 9, '10': 'Beneficiary'},
    {'1': 'AccountType', '3': 7, '4': 1, '5': 9, '10': 'AccountType'},
    {'1': 'AccountTypeName', '3': 8, '4': 1, '5': 9, '10': 'AccountTypeName'},
    {'1': 'AccountNo', '3': 9, '4': 1, '5': 9, '10': 'AccountNo'},
    {'1': 'RoutingAgentName', '3': 10, '4': 1, '5': 9, '10': 'RoutingAgentName'},
    {'1': 'RoutingAgentCode', '3': 11, '4': 1, '5': 9, '10': 'RoutingAgentCode'},
    {'1': 'AgentCode', '3': 12, '4': 1, '5': 9, '10': 'AgentCode'},
    {'1': 'AgentName', '3': 13, '4': 1, '5': 9, '10': 'AgentName'},
    {'1': 'BranchName', '3': 14, '4': 1, '5': 9, '10': 'BranchName'},
    {'1': 'BranchCode', '3': 15, '4': 1, '5': 9, '10': 'BranchCode'},
    {'1': 'BranchAdd', '3': 16, '4': 1, '5': 9, '10': 'BranchAdd'},
    {'1': 'BranchCity', '3': 17, '4': 1, '5': 9, '10': 'BranchCity'},
    {'1': 'BranchState', '3': 18, '4': 1, '5': 9, '10': 'BranchState'},
    {'1': 'OwnerId', '3': 19, '4': 1, '5': 9, '10': 'OwnerId'},
    {'1': 'OwnerName', '3': 20, '4': 1, '5': 9, '10': 'OwnerName'},
    {'1': 'CreatedById', '3': 21, '4': 1, '5': 9, '10': 'CreatedById'},
    {'1': 'CreatedByName', '3': 22, '4': 1, '5': 9, '10': 'CreatedByName'},
    {'1': 'CompanyBranch', '3': 23, '4': 1, '5': 9, '10': 'CompanyBranch'},
    {'1': 'CityId', '3': 24, '4': 1, '5': 9, '10': 'CityId'},
    {'1': 'CityName', '3': 25, '4': 1, '5': 9, '10': 'CityName'},
    {'1': 'District', '3': 26, '4': 1, '5': 9, '10': 'District'},
    {'1': 'StateId', '3': 27, '4': 1, '5': 9, '10': 'StateId'},
    {'1': 'StateName', '3': 28, '4': 1, '5': 9, '10': 'StateName'},
    {'1': 'Contact', '3': 29, '4': 1, '5': 9, '10': 'Contact'},
    {'1': 'CountryId', '3': 30, '4': 1, '5': 9, '10': 'CountryId'},
    {'1': 'CountryName', '3': 31, '4': 1, '5': 9, '10': 'CountryName'},
    {'1': 'Nationality', '3': 32, '4': 1, '5': 9, '10': 'Nationality'},
    {'1': 'Email', '3': 33, '4': 1, '5': 9, '10': 'Email'},
    {'1': 'OwnerRelation', '3': 34, '4': 1, '5': 9, '10': 'OwnerRelation'},
    {'1': 'CurrencyId', '3': 35, '4': 1, '5': 9, '10': 'CurrencyId'},
    {'1': 'CurrencyName', '3': 36, '4': 1, '5': 9, '10': 'CurrencyName'},
    {'1': 'CurrencyCode', '3': 37, '4': 1, '5': 9, '10': 'CurrencyCode'},
    {'1': 'NationalityFlag', '3': 38, '4': 1, '5': 9, '10': 'NationalityFlag'},
    {'1': 'NationalityCode', '3': 39, '4': 1, '5': 9, '10': 'NationalityCode'},
    {'1': 'CountryCode', '3': 40, '4': 1, '5': 9, '10': 'CountryCode'},
    {'1': 'MiddleName', '3': 41, '4': 1, '5': 9, '10': 'MiddleName'},
    {'1': 'AgentId', '3': 42, '4': 1, '5': 9, '10': 'AgentId'},
    {'1': 'TransferTypeDetail', '3': 43, '4': 1, '5': 9, '10': 'TransferTypeDetail'},
    {'1': 'Template', '3': 44, '4': 1, '5': 9, '10': 'Template'},
    {'1': 'TemplateName', '3': 45, '4': 1, '5': 9, '10': 'TemplateName'},
    {'1': 'TransferTypeDetailName', '3': 46, '4': 1, '5': 9, '10': 'TransferTypeDetailName'},
    {'1': 'CategoryStatus', '3': 47, '4': 1, '5': 9, '10': 'CategoryStatus'},
    {'1': 'TransactionCount', '3': 48, '4': 1, '5': 9, '10': 'TransactionCount'},
    {'1': 'CreatedDate', '3': 49, '4': 1, '5': 9, '10': 'CreatedDate'},
    {'1': 'CreatedTime', '3': 50, '4': 1, '5': 9, '10': 'CreatedTime'},
    {'1': 'POBox', '3': 51, '4': 1, '5': 9, '10': 'POBox'},
  ],
};

/// Descriptor for `GetAllReceiveModes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllReceiveModesDescriptor = $convert.base64Decode(
    'ChJHZXRBbGxSZWNlaXZlTW9kZXMSDgoCSWQYASABKAlSAklkEhwKCUZpcnN0TmFtZRgCIAEoCV'
    'IJRmlyc3ROYW1lEhoKCExhc3ROYW1lGAMgASgJUghMYXN0TmFtZRIkCg1SZWNlaXZlTW9kZUlk'
    'GAQgASgJUg1SZWNlaXZlTW9kZUlkEigKD1JlY2VpdmVNb2RlTmFtZRgFIAEoCVIPUmVjZWl2ZU'
    '1vZGVOYW1lEiAKC0JlbmVmaWNpYXJ5GAYgASgJUgtCZW5lZmljaWFyeRIgCgtBY2NvdW50VHlw'
    'ZRgHIAEoCVILQWNjb3VudFR5cGUSKAoPQWNjb3VudFR5cGVOYW1lGAggASgJUg9BY2NvdW50VH'
    'lwZU5hbWUSHAoJQWNjb3VudE5vGAkgASgJUglBY2NvdW50Tm8SKgoQUm91dGluZ0FnZW50TmFt'
    'ZRgKIAEoCVIQUm91dGluZ0FnZW50TmFtZRIqChBSb3V0aW5nQWdlbnRDb2RlGAsgASgJUhBSb3'
    'V0aW5nQWdlbnRDb2RlEhwKCUFnZW50Q29kZRgMIAEoCVIJQWdlbnRDb2RlEhwKCUFnZW50TmFt'
    'ZRgNIAEoCVIJQWdlbnROYW1lEh4KCkJyYW5jaE5hbWUYDiABKAlSCkJyYW5jaE5hbWUSHgoKQn'
    'JhbmNoQ29kZRgPIAEoCVIKQnJhbmNoQ29kZRIcCglCcmFuY2hBZGQYECABKAlSCUJyYW5jaEFk'
    'ZBIeCgpCcmFuY2hDaXR5GBEgASgJUgpCcmFuY2hDaXR5EiAKC0JyYW5jaFN0YXRlGBIgASgJUg'
    'tCcmFuY2hTdGF0ZRIYCgdPd25lcklkGBMgASgJUgdPd25lcklkEhwKCU93bmVyTmFtZRgUIAEo'
    'CVIJT3duZXJOYW1lEiAKC0NyZWF0ZWRCeUlkGBUgASgJUgtDcmVhdGVkQnlJZBIkCg1DcmVhdG'
    'VkQnlOYW1lGBYgASgJUg1DcmVhdGVkQnlOYW1lEiQKDUNvbXBhbnlCcmFuY2gYFyABKAlSDUNv'
    'bXBhbnlCcmFuY2gSFgoGQ2l0eUlkGBggASgJUgZDaXR5SWQSGgoIQ2l0eU5hbWUYGSABKAlSCE'
    'NpdHlOYW1lEhoKCERpc3RyaWN0GBogASgJUghEaXN0cmljdBIYCgdTdGF0ZUlkGBsgASgJUgdT'
    'dGF0ZUlkEhwKCVN0YXRlTmFtZRgcIAEoCVIJU3RhdGVOYW1lEhgKB0NvbnRhY3QYHSABKAlSB0'
    'NvbnRhY3QSHAoJQ291bnRyeUlkGB4gASgJUglDb3VudHJ5SWQSIAoLQ291bnRyeU5hbWUYHyAB'
    'KAlSC0NvdW50cnlOYW1lEiAKC05hdGlvbmFsaXR5GCAgASgJUgtOYXRpb25hbGl0eRIUCgVFbW'
    'FpbBghIAEoCVIFRW1haWwSJAoNT3duZXJSZWxhdGlvbhgiIAEoCVINT3duZXJSZWxhdGlvbhIe'
    'CgpDdXJyZW5jeUlkGCMgASgJUgpDdXJyZW5jeUlkEiIKDEN1cnJlbmN5TmFtZRgkIAEoCVIMQ3'
    'VycmVuY3lOYW1lEiIKDEN1cnJlbmN5Q29kZRglIAEoCVIMQ3VycmVuY3lDb2RlEigKD05hdGlv'
    'bmFsaXR5RmxhZxgmIAEoCVIPTmF0aW9uYWxpdHlGbGFnEigKD05hdGlvbmFsaXR5Q29kZRgnIA'
    'EoCVIPTmF0aW9uYWxpdHlDb2RlEiAKC0NvdW50cnlDb2RlGCggASgJUgtDb3VudHJ5Q29kZRIe'
    'CgpNaWRkbGVOYW1lGCkgASgJUgpNaWRkbGVOYW1lEhgKB0FnZW50SWQYKiABKAlSB0FnZW50SW'
    'QSLgoSVHJhbnNmZXJUeXBlRGV0YWlsGCsgASgJUhJUcmFuc2ZlclR5cGVEZXRhaWwSGgoIVGVt'
    'cGxhdGUYLCABKAlSCFRlbXBsYXRlEiIKDFRlbXBsYXRlTmFtZRgtIAEoCVIMVGVtcGxhdGVOYW'
    '1lEjYKFlRyYW5zZmVyVHlwZURldGFpbE5hbWUYLiABKAlSFlRyYW5zZmVyVHlwZURldGFpbE5h'
    'bWUSJgoOQ2F0ZWdvcnlTdGF0dXMYLyABKAlSDkNhdGVnb3J5U3RhdHVzEioKEFRyYW5zYWN0aW'
    '9uQ291bnQYMCABKAlSEFRyYW5zYWN0aW9uQ291bnQSIAoLQ3JlYXRlZERhdGUYMSABKAlSC0Ny'
    'ZWF0ZWREYXRlEiAKC0NyZWF0ZWRUaW1lGDIgASgJUgtDcmVhdGVkVGltZRIUCgVQT0JveBgzIA'
    'EoCVIFUE9Cb3g=');

@$core.Deprecated('Use payloadDetailsTemplateTransfertypeDescriptor instead')
const PayloadDetailsTemplateTransfertype$json = {
  '1': 'PayloadDetailsTemplateTransfertype',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'TransferTypeDetail', '3': 2, '4': 1, '5': 9, '10': 'TransferTypeDetail'},
    {'1': 'TransferTypeDetailName', '3': 3, '4': 1, '5': 9, '10': 'TransferTypeDetailName'},
    {'1': 'Template', '3': 4, '4': 1, '5': 9, '10': 'Template'},
    {'1': 'TemplateName', '3': 5, '4': 1, '5': 9, '10': 'TemplateName'},
    {'1': 'CountryId', '3': 6, '4': 1, '5': 9, '10': 'CountryId'},
    {'1': 'CountryName', '3': 7, '4': 1, '5': 9, '10': 'CountryName'},
    {'1': 'Beneficiary', '3': 8, '4': 1, '5': 9, '10': 'Beneficiary'},
    {'1': 'FirstName', '3': 9, '4': 1, '5': 9, '10': 'FirstName'},
    {'1': 'LastName', '3': 10, '4': 1, '5': 9, '10': 'LastName'},
    {'1': 'IdNo', '3': 11, '4': 1, '5': 9, '10': 'IdNo'},
    {'1': 'IdType', '3': 12, '4': 1, '5': 9, '10': 'IdType'},
    {'1': 'Type', '3': 13, '4': 1, '5': 9, '10': 'Type'},
    {'1': 'Contact', '3': 14, '4': 1, '5': 9, '10': 'Contact'},
    {'1': 'NationalityId', '3': 15, '4': 1, '5': 9, '10': 'NationalityId'},
    {'1': 'PostalCode', '3': 16, '4': 1, '5': 9, '10': 'PostalCode'},
    {'1': 'CityId', '3': 17, '4': 1, '5': 9, '10': 'CityId'},
    {'1': 'CityName', '3': 18, '4': 1, '5': 9, '10': 'CityName'},
    {'1': 'StateId', '3': 19, '4': 1, '5': 9, '10': 'StateId'},
    {'1': 'StateName', '3': 20, '4': 1, '5': 9, '10': 'StateName'},
    {'1': 'Email', '3': 21, '4': 1, '5': 9, '10': 'Email'},
    {'1': 'Address', '3': 22, '4': 1, '5': 9, '10': 'Address'},
    {'1': 'DOB', '3': 23, '4': 1, '5': 9, '10': 'DOB'},
    {'1': 'AgentId', '3': 24, '4': 1, '5': 9, '10': 'AgentId'},
    {'1': 'AgentName', '3': 25, '4': 1, '5': 9, '10': 'AgentName'},
    {'1': 'AgentBranchId', '3': 26, '4': 1, '5': 9, '10': 'AgentBranchId'},
    {'1': 'AgentBranchName', '3': 27, '4': 1, '5': 9, '10': 'AgentBranchName'},
    {'1': 'RoutingAgentCode', '3': 28, '4': 1, '5': 9, '10': 'RoutingAgentCode'},
    {'1': 'RoutingAgentName', '3': 29, '4': 1, '5': 9, '10': 'RoutingAgentName'},
    {'1': 'AccountNo', '3': 30, '4': 1, '5': 9, '10': 'AccountNo'},
    {'1': 'AccountType', '3': 31, '4': 1, '5': 9, '10': 'AccountType'},
    {'1': 'ReceiveModeCode', '3': 32, '4': 1, '5': 9, '10': 'ReceiveModeCode'},
    {'1': 'OwnerRelationId', '3': 33, '4': 1, '5': 9, '10': 'OwnerRelationId'},
    {'1': 'CurrencyId', '3': 34, '4': 1, '5': 9, '10': 'CurrencyId'},
    {'1': 'CurrencyName', '3': 35, '4': 1, '5': 9, '10': 'CurrencyName'},
    {'1': 'CurrencyCode', '3': 36, '4': 1, '5': 9, '10': 'CurrencyCode'},
    {'1': 'NationalityFlag', '3': 37, '4': 1, '5': 9, '10': 'NationalityFlag'},
    {'1': 'NationalityCode', '3': 38, '4': 1, '5': 9, '10': 'NationalityCode'},
    {'1': 'CountryCode', '3': 39, '4': 1, '5': 9, '10': 'CountryCode'},
    {'1': 'ReceiveModeId', '3': 40, '4': 1, '5': 9, '10': 'ReceiveModeId'},
    {'1': 'ReceiveModeName', '3': 41, '4': 1, '5': 9, '10': 'ReceiveModeName'},
    {'1': 'NationalityName', '3': 42, '4': 1, '5': 9, '10': 'NationalityName'},
    {'1': 'OwnerRelationName', '3': 43, '4': 1, '5': 9, '10': 'OwnerRelationName'},
    {'1': 'LocationId', '3': 44, '4': 1, '5': 9, '10': 'LocationId'},
    {'1': 'AgentCode', '3': 45, '4': 1, '5': 9, '10': 'AgentCode'},
    {'1': 'BranchCode', '3': 46, '4': 1, '5': 9, '10': 'BranchCode'},
    {'1': 'MiddleName', '3': 47, '4': 1, '5': 9, '10': 'MiddleName'},
    {'1': 'AccountFirstName', '3': 48, '4': 1, '5': 9, '10': 'AccountFirstName'},
    {'1': 'AccountMiddleName', '3': 49, '4': 1, '5': 9, '10': 'AccountMiddleName'},
    {'1': 'AccountLastName', '3': 50, '4': 1, '5': 9, '10': 'AccountLastName'},
  ],
};

/// Descriptor for `PayloadDetailsTemplateTransfertype`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadDetailsTemplateTransfertypeDescriptor = $convert.base64Decode(
    'CiJQYXlsb2FkRGV0YWlsc1RlbXBsYXRlVHJhbnNmZXJ0eXBlEg4KAklkGAEgASgJUgJJZBIuCh'
    'JUcmFuc2ZlclR5cGVEZXRhaWwYAiABKAlSElRyYW5zZmVyVHlwZURldGFpbBI2ChZUcmFuc2Zl'
    'clR5cGVEZXRhaWxOYW1lGAMgASgJUhZUcmFuc2ZlclR5cGVEZXRhaWxOYW1lEhoKCFRlbXBsYX'
    'RlGAQgASgJUghUZW1wbGF0ZRIiCgxUZW1wbGF0ZU5hbWUYBSABKAlSDFRlbXBsYXRlTmFtZRIc'
    'CglDb3VudHJ5SWQYBiABKAlSCUNvdW50cnlJZBIgCgtDb3VudHJ5TmFtZRgHIAEoCVILQ291bn'
    'RyeU5hbWUSIAoLQmVuZWZpY2lhcnkYCCABKAlSC0JlbmVmaWNpYXJ5EhwKCUZpcnN0TmFtZRgJ'
    'IAEoCVIJRmlyc3ROYW1lEhoKCExhc3ROYW1lGAogASgJUghMYXN0TmFtZRISCgRJZE5vGAsgAS'
    'gJUgRJZE5vEhYKBklkVHlwZRgMIAEoCVIGSWRUeXBlEhIKBFR5cGUYDSABKAlSBFR5cGUSGAoH'
    'Q29udGFjdBgOIAEoCVIHQ29udGFjdBIkCg1OYXRpb25hbGl0eUlkGA8gASgJUg1OYXRpb25hbG'
    'l0eUlkEh4KClBvc3RhbENvZGUYECABKAlSClBvc3RhbENvZGUSFgoGQ2l0eUlkGBEgASgJUgZD'
    'aXR5SWQSGgoIQ2l0eU5hbWUYEiABKAlSCENpdHlOYW1lEhgKB1N0YXRlSWQYEyABKAlSB1N0YX'
    'RlSWQSHAoJU3RhdGVOYW1lGBQgASgJUglTdGF0ZU5hbWUSFAoFRW1haWwYFSABKAlSBUVtYWls'
    'EhgKB0FkZHJlc3MYFiABKAlSB0FkZHJlc3MSEAoDRE9CGBcgASgJUgNET0ISGAoHQWdlbnRJZB'
    'gYIAEoCVIHQWdlbnRJZBIcCglBZ2VudE5hbWUYGSABKAlSCUFnZW50TmFtZRIkCg1BZ2VudEJy'
    'YW5jaElkGBogASgJUg1BZ2VudEJyYW5jaElkEigKD0FnZW50QnJhbmNoTmFtZRgbIAEoCVIPQW'
    'dlbnRCcmFuY2hOYW1lEioKEFJvdXRpbmdBZ2VudENvZGUYHCABKAlSEFJvdXRpbmdBZ2VudENv'
    'ZGUSKgoQUm91dGluZ0FnZW50TmFtZRgdIAEoCVIQUm91dGluZ0FnZW50TmFtZRIcCglBY2NvdW'
    '50Tm8YHiABKAlSCUFjY291bnRObxIgCgtBY2NvdW50VHlwZRgfIAEoCVILQWNjb3VudFR5cGUS'
    'KAoPUmVjZWl2ZU1vZGVDb2RlGCAgASgJUg9SZWNlaXZlTW9kZUNvZGUSKAoPT3duZXJSZWxhdG'
    'lvbklkGCEgASgJUg9Pd25lclJlbGF0aW9uSWQSHgoKQ3VycmVuY3lJZBgiIAEoCVIKQ3VycmVu'
    'Y3lJZBIiCgxDdXJyZW5jeU5hbWUYIyABKAlSDEN1cnJlbmN5TmFtZRIiCgxDdXJyZW5jeUNvZG'
    'UYJCABKAlSDEN1cnJlbmN5Q29kZRIoCg9OYXRpb25hbGl0eUZsYWcYJSABKAlSD05hdGlvbmFs'
    'aXR5RmxhZxIoCg9OYXRpb25hbGl0eUNvZGUYJiABKAlSD05hdGlvbmFsaXR5Q29kZRIgCgtDb3'
    'VudHJ5Q29kZRgnIAEoCVILQ291bnRyeUNvZGUSJAoNUmVjZWl2ZU1vZGVJZBgoIAEoCVINUmVj'
    'ZWl2ZU1vZGVJZBIoCg9SZWNlaXZlTW9kZU5hbWUYKSABKAlSD1JlY2VpdmVNb2RlTmFtZRIoCg'
    '9OYXRpb25hbGl0eU5hbWUYKiABKAlSD05hdGlvbmFsaXR5TmFtZRIsChFPd25lclJlbGF0aW9u'
    'TmFtZRgrIAEoCVIRT3duZXJSZWxhdGlvbk5hbWUSHgoKTG9jYXRpb25JZBgsIAEoCVIKTG9jYX'
    'Rpb25JZBIcCglBZ2VudENvZGUYLSABKAlSCUFnZW50Q29kZRIeCgpCcmFuY2hDb2RlGC4gASgJ'
    'UgpCcmFuY2hDb2RlEh4KCk1pZGRsZU5hbWUYLyABKAlSCk1pZGRsZU5hbWUSKgoQQWNjb3VudE'
    'ZpcnN0TmFtZRgwIAEoCVIQQWNjb3VudEZpcnN0TmFtZRIsChFBY2NvdW50TWlkZGxlTmFtZRgx'
    'IAEoCVIRQWNjb3VudE1pZGRsZU5hbWUSKAoPQWNjb3VudExhc3ROYW1lGDIgASgJUg9BY2NvdW'
    '50TGFzdE5hbWU=');

@$core.Deprecated('Use getAllReceiveDescriptor instead')
const GetAllReceive$json = {
  '1': 'GetAllReceive',
  '2': [
    {'1': 'GetAllReceiveModes', '3': 1, '4': 3, '5': 11, '6': '.beneficiary.GetAllReceiveModes', '10': 'GetAllReceiveModes'},
  ],
};

/// Descriptor for `GetAllReceive`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllReceiveDescriptor = $convert.base64Decode(
    'Cg1HZXRBbGxSZWNlaXZlEk8KEkdldEFsbFJlY2VpdmVNb2RlcxgBIAMoCzIfLmJlbmVmaWNpYX'
    'J5LkdldEFsbFJlY2VpdmVNb2Rlc1ISR2V0QWxsUmVjZWl2ZU1vZGVz');

@$core.Deprecated('Use identifierDescriptor instead')
const Identifier$json = {
  '1': 'Identifier',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'CategoryRemarks', '3': 2, '4': 1, '5': 9, '10': 'CategoryRemarks'},
    {'1': 'RejectRemarks', '3': 3, '4': 1, '5': 9, '10': 'RejectRemarks'},
    {'1': 'Category', '3': 4, '4': 1, '5': 9, '10': 'Category'},
    {'1': 'CategoryStatus', '3': 5, '4': 1, '5': 9, '10': 'CategoryStatus'},
    {'1': 'ApprovedBy', '3': 6, '4': 1, '5': 9, '10': 'ApprovedBy'},
    {'1': 'ApprovedDate', '3': 7, '4': 1, '5': 9, '10': 'ApprovedDate'},
    {'1': 'ApprovedTime', '3': 8, '4': 1, '5': 9, '10': 'ApprovedTime'},
    {'1': 'PIN', '3': 9, '4': 1, '5': 9, '10': 'PIN'},
    {'1': 'DeleteRemarks', '3': 10, '4': 1, '5': 9, '10': 'DeleteRemarks'},
    {'1': 'HoldRemarks', '3': 11, '4': 1, '5': 9, '10': 'HoldRemarks'},
    {'1': 'ApprovedBranch', '3': 12, '4': 1, '5': 9, '10': 'ApprovedBranch'},
  ],
};

/// Descriptor for `Identifier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identifierDescriptor = $convert.base64Decode(
    'CgpJZGVudGlmaWVyEg4KAklkGAEgASgJUgJJZBIoCg9DYXRlZ29yeVJlbWFya3MYAiABKAlSD0'
    'NhdGVnb3J5UmVtYXJrcxIkCg1SZWplY3RSZW1hcmtzGAMgASgJUg1SZWplY3RSZW1hcmtzEhoK'
    'CENhdGVnb3J5GAQgASgJUghDYXRlZ29yeRImCg5DYXRlZ29yeVN0YXR1cxgFIAEoCVIOQ2F0ZW'
    'dvcnlTdGF0dXMSHgoKQXBwcm92ZWRCeRgGIAEoCVIKQXBwcm92ZWRCeRIiCgxBcHByb3ZlZERh'
    'dGUYByABKAlSDEFwcHJvdmVkRGF0ZRIiCgxBcHByb3ZlZFRpbWUYCCABKAlSDEFwcHJvdmVkVG'
    'ltZRIQCgNQSU4YCSABKAlSA1BJThIkCg1EZWxldGVSZW1hcmtzGAogASgJUg1EZWxldGVSZW1h'
    'cmtzEiAKC0hvbGRSZW1hcmtzGAsgASgJUgtIb2xkUmVtYXJrcxImCg5BcHByb3ZlZEJyYW5jaB'
    'gMIAEoCVIOQXBwcm92ZWRCcmFuY2g=');

@$core.Deprecated('Use onlineApprovalDescriptor instead')
const OnlineApproval$json = {
  '1': 'OnlineApproval',
  '2': [
    {'1': 'FromDate', '3': 1, '4': 1, '5': 9, '10': 'FromDate'},
    {'1': 'ToDate', '3': 2, '4': 1, '5': 9, '10': 'ToDate'},
    {'1': 'Category', '3': 3, '4': 1, '5': 9, '10': 'Category'},
    {'1': 'CategoryStatus', '3': 4, '4': 1, '5': 9, '10': 'CategoryStatus'},
    {'1': 'DeleteReqDate', '3': 5, '4': 1, '5': 9, '10': 'DeleteReqDate'},
  ],
};

/// Descriptor for `OnlineApproval`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onlineApprovalDescriptor = $convert.base64Decode(
    'Cg5PbmxpbmVBcHByb3ZhbBIaCghGcm9tRGF0ZRgBIAEoCVIIRnJvbURhdGUSFgoGVG9EYXRlGA'
    'IgASgJUgZUb0RhdGUSGgoIQ2F0ZWdvcnkYAyABKAlSCENhdGVnb3J5EiYKDkNhdGVnb3J5U3Rh'
    'dHVzGAQgASgJUg5DYXRlZ29yeVN0YXR1cxIkCg1EZWxldGVSZXFEYXRlGAUgASgJUg1EZWxldG'
    'VSZXFEYXRl');

@$core.Deprecated('Use approvalDataDescriptor instead')
const ApprovalData$json = {
  '1': 'ApprovalData',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'FirstName', '3': 2, '4': 1, '5': 9, '10': 'FirstName'},
    {'1': 'LastName', '3': 3, '4': 1, '5': 9, '10': 'LastName'},
    {'1': 'IdNo', '3': 4, '4': 1, '5': 9, '10': 'IdNo'},
    {'1': 'IdTypeId', '3': 5, '4': 1, '5': 9, '10': 'IdTypeId'},
    {'1': 'IdTypeName', '3': 6, '4': 1, '5': 9, '10': 'IdTypeName'},
    {'1': 'Type', '3': 7, '4': 1, '5': 9, '10': 'Type'},
    {'1': 'OwnerNationality', '3': 10, '4': 1, '5': 9, '10': 'OwnerNationality'},
    {'1': 'OwnerRelationId', '3': 11, '4': 1, '5': 9, '10': 'OwnerRelationId'},
    {'1': 'OwnerRelationName', '3': 12, '4': 1, '5': 9, '10': 'OwnerRelationName'},
    {'1': 'Contact', '3': 13, '4': 1, '5': 9, '10': 'Contact'},
    {'1': 'CountryId', '3': 14, '4': 1, '5': 9, '10': 'CountryId'},
    {'1': 'CountryName', '3': 15, '4': 1, '5': 9, '10': 'CountryName'},
    {'1': 'CountryCode', '3': 16, '4': 1, '5': 9, '10': 'CountryCode'},
    {'1': 'NationalityId', '3': 17, '4': 1, '5': 9, '10': 'NationalityId'},
    {'1': 'NationalityName', '3': 18, '4': 1, '5': 9, '10': 'NationalityName'},
    {'1': 'NationalityFlag', '3': 19, '4': 1, '5': 9, '10': 'NationalityFlag'},
    {'1': 'NationalityCode', '3': 20, '4': 1, '5': 9, '10': 'NationalityCode'},
    {'1': 'PostalCode', '3': 21, '4': 1, '5': 9, '10': 'PostalCode'},
    {'1': 'Address', '3': 27, '4': 1, '5': 9, '10': 'Address'},
    {'1': 'DOB', '3': 28, '4': 1, '5': 9, '10': 'DOB'},
    {'1': 'ReceiveMode', '3': 29, '4': 1, '5': 9, '10': 'ReceiveMode'},
    {'1': 'Platform', '3': 33, '4': 1, '5': 9, '10': 'Platform'},
    {'1': 'IsDeleted', '3': 39, '4': 1, '5': 3, '10': 'IsDeleted'},
    {'1': 'MiddleName', '3': 40, '4': 1, '5': 9, '10': 'MiddleName'},
    {'1': 'AirportId', '3': 41, '4': 1, '5': 9, '10': 'AirportId'},
    {'1': 'AirportName', '3': 42, '4': 1, '5': 9, '10': 'AirportName'},
    {'1': 'AirportCode', '3': 43, '4': 1, '5': 9, '10': 'AirportCode'},
    {'1': 'IsOnline', '3': 45, '4': 1, '5': 3, '10': 'IsOnline'},
    {'1': 'StateCode', '3': 53, '4': 1, '5': 9, '10': 'StateCode'},
    {'1': 'CityCode', '3': 54, '4': 1, '5': 9, '10': 'CityCode'},
    {'1': 'Ispep', '3': 57, '4': 1, '5': 9, '10': 'Ispep'},
    {'1': 'CategoryRemarks', '3': 58, '4': 1, '5': 9, '10': 'CategoryRemarks'},
    {'1': 'Category', '3': 59, '4': 1, '5': 9, '10': 'Category'},
    {'1': 'CategoryStatus', '3': 60, '4': 1, '5': 9, '10': 'CategoryStatus'},
    {'1': 'FromDate', '3': 61, '4': 1, '5': 9, '10': 'FromDate'},
    {'1': 'ToDate', '3': 62, '4': 1, '5': 9, '10': 'ToDate'},
    {'1': 'ReceiveModeId', '3': 63, '4': 1, '5': 9, '10': 'ReceiveModeId'},
    {'1': 'ReceiveModeName', '3': 64, '4': 1, '5': 9, '10': 'ReceiveModeName'},
    {'1': 'ReceiveModeCode', '3': 65, '4': 1, '5': 9, '10': 'ReceiveModeCode'},
    {'1': 'Beneficiary', '3': 66, '4': 1, '5': 9, '10': 'Beneficiary'},
    {'1': 'AccountType', '3': 67, '4': 1, '5': 9, '10': 'AccountType'},
    {'1': 'AccountTypeName', '3': 68, '4': 1, '5': 9, '10': 'AccountTypeName'},
    {'1': 'AccountNo', '3': 69, '4': 1, '5': 9, '10': 'AccountNo'},
    {'1': 'AccountName', '3': 70, '4': 1, '5': 9, '10': 'AccountName'},
    {'1': 'CurrencyId', '3': 71, '4': 1, '5': 9, '10': 'CurrencyId'},
    {'1': 'CurrencyName', '3': 72, '4': 1, '5': 9, '10': 'CurrencyName'},
    {'1': 'CurrencyCode', '3': 73, '4': 1, '5': 9, '10': 'CurrencyCode'},
    {'1': 'RoutingAgentName', '3': 74, '4': 1, '5': 9, '10': 'RoutingAgentName'},
    {'1': 'RoutingAgentCode', '3': 75, '4': 1, '5': 9, '10': 'RoutingAgentCode'},
    {'1': 'AgentId', '3': 76, '4': 1, '5': 9, '10': 'AgentId'},
    {'1': 'AgentName', '3': 77, '4': 1, '5': 9, '10': 'AgentName'},
    {'1': 'AgentCode', '3': 78, '4': 1, '5': 9, '10': 'AgentCode'},
    {'1': 'LocationId', '3': 79, '4': 1, '5': 9, '10': 'LocationId'},
    {'1': 'BranchId', '3': 80, '4': 1, '5': 9, '10': 'BranchId'},
    {'1': 'BranchName', '3': 81, '4': 1, '5': 9, '10': 'BranchName'},
    {'1': 'BranchCode', '3': 82, '4': 1, '5': 9, '10': 'BranchCode'},
    {'1': 'BranchAdd', '3': 83, '4': 1, '5': 9, '10': 'BranchAdd'},
    {'1': 'Address1', '3': 84, '4': 1, '5': 9, '10': 'Address1'},
    {'1': 'Address2', '3': 85, '4': 1, '5': 9, '10': 'Address2'},
    {'1': 'BranchCity', '3': 86, '4': 1, '5': 9, '10': 'BranchCity'},
    {'1': 'BranchState', '3': 87, '4': 1, '5': 9, '10': 'BranchState'},
    {'1': 'OwnerId', '3': 88, '4': 1, '5': 9, '10': 'OwnerId'},
    {'1': 'OwnerName', '3': 89, '4': 1, '5': 9, '10': 'OwnerName'},
    {'1': 'Template', '3': 90, '4': 1, '5': 9, '10': 'Template'},
    {'1': 'TemplateName', '3': 91, '4': 1, '5': 9, '10': 'TemplateName'},
    {'1': 'TransferTypeDetail', '3': 92, '4': 1, '5': 9, '10': 'TransferTypeDetail'},
    {'1': 'TransferTypeDetailName', '3': 93, '4': 1, '5': 9, '10': 'TransferTypeDetailName'},
    {'1': 'CreatedById', '3': 94, '4': 1, '5': 9, '10': 'CreatedById'},
    {'1': 'CreatedByName', '3': 95, '4': 1, '5': 9, '10': 'CreatedByName'},
    {'1': 'CreatedDate', '3': 96, '4': 1, '5': 9, '10': 'CreatedDate'},
    {'1': 'CreatedTime', '3': 97, '4': 1, '5': 9, '10': 'CreatedTime'},
    {'1': 'CompanyBranch', '3': 98, '4': 1, '5': 9, '10': 'CompanyBranch'},
    {'1': 'IsPrimary', '3': 99, '4': 1, '5': 3, '10': 'IsPrimary'},
    {'1': 'IsConfirmed', '3': 100, '4': 1, '5': 3, '10': 'IsConfirmed'},
    {'1': 'CityId', '3': 102, '4': 1, '5': 9, '10': 'CityId'},
    {'1': 'CityName', '3': 103, '4': 1, '5': 9, '10': 'CityName'},
    {'1': 'District', '3': 104, '4': 1, '5': 9, '10': 'District'},
    {'1': 'StateId', '3': 105, '4': 1, '5': 9, '10': 'StateId'},
    {'1': 'StateName', '3': 106, '4': 1, '5': 9, '10': 'StateName'},
    {'1': 'AgentData', '3': 107, '4': 1, '5': 9, '10': 'AgentData'},
    {'1': 'BranchData', '3': 108, '4': 1, '5': 9, '10': 'BranchData'},
    {'1': 'AgentInfo', '3': 109, '4': 1, '5': 9, '10': 'AgentInfo'},
    {'1': 'BranchInfo', '3': 110, '4': 1, '5': 9, '10': 'BranchInfo'},
    {'1': 'BranchCode2', '3': 111, '4': 1, '5': 9, '10': 'BranchCode2'},
    {'1': 'SwiftCode', '3': 112, '4': 1, '5': 9, '10': 'SwiftCode'},
    {'1': 'BICCode', '3': 113, '4': 1, '5': 9, '10': 'BICCode'},
    {'1': 'AccountFirstName', '3': 114, '4': 1, '5': 9, '10': 'AccountFirstName'},
    {'1': 'AccountMiddleName', '3': 115, '4': 1, '5': 9, '10': 'AccountMiddleName'},
    {'1': 'AccountLastName', '3': 116, '4': 1, '5': 9, '10': 'AccountLastName'},
    {'1': 'NameType', '3': 117, '4': 1, '5': 9, '10': 'NameType'},
    {'1': 'POBox', '3': 118, '4': 1, '5': 9, '10': 'POBox'},
    {'1': 'DeactivationRemarks', '3': 119, '4': 1, '5': 9, '10': 'DeactivationRemarks'},
    {'1': 'Status', '3': 120, '4': 1, '5': 9, '10': 'Status'},
    {'1': 'RejectRemarks', '3': 121, '4': 1, '5': 9, '10': 'RejectRemarks'},
    {'1': 'ApprovedBy', '3': 122, '4': 1, '5': 9, '10': 'ApprovedBy'},
    {'1': 'ApprovedDate', '3': 123, '4': 1, '5': 9, '10': 'ApprovedDate'},
    {'1': 'ApprovedTime', '3': 124, '4': 1, '5': 9, '10': 'ApprovedTime'},
    {'1': 'DeleteRemarks', '3': 125, '4': 1, '5': 9, '10': 'DeleteRemarks'},
    {'1': 'Count', '3': 126, '4': 1, '5': 9, '10': 'Count'},
    {'1': 'CreatedBranch', '3': 127, '4': 1, '5': 9, '10': 'CreatedBranch'},
    {'1': 'OwnerIDNo', '3': 128, '4': 1, '5': 9, '10': 'OwnerIDNo'},
    {'1': 'HoldRemarks', '3': 129, '4': 1, '5': 9, '10': 'HoldRemarks'},
    {'1': 'UserDeleteRemarks', '3': 130, '4': 1, '5': 9, '10': 'UserDeleteRemarks'},
  ],
};

/// Descriptor for `ApprovalData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List approvalDataDescriptor = $convert.base64Decode(
    'CgxBcHByb3ZhbERhdGESDgoCSWQYASABKAlSAklkEhwKCUZpcnN0TmFtZRgCIAEoCVIJRmlyc3'
    'ROYW1lEhoKCExhc3ROYW1lGAMgASgJUghMYXN0TmFtZRISCgRJZE5vGAQgASgJUgRJZE5vEhoK'
    'CElkVHlwZUlkGAUgASgJUghJZFR5cGVJZBIeCgpJZFR5cGVOYW1lGAYgASgJUgpJZFR5cGVOYW'
    '1lEhIKBFR5cGUYByABKAlSBFR5cGUSKgoQT3duZXJOYXRpb25hbGl0eRgKIAEoCVIQT3duZXJO'
    'YXRpb25hbGl0eRIoCg9Pd25lclJlbGF0aW9uSWQYCyABKAlSD093bmVyUmVsYXRpb25JZBIsCh'
    'FPd25lclJlbGF0aW9uTmFtZRgMIAEoCVIRT3duZXJSZWxhdGlvbk5hbWUSGAoHQ29udGFjdBgN'
    'IAEoCVIHQ29udGFjdBIcCglDb3VudHJ5SWQYDiABKAlSCUNvdW50cnlJZBIgCgtDb3VudHJ5Tm'
    'FtZRgPIAEoCVILQ291bnRyeU5hbWUSIAoLQ291bnRyeUNvZGUYECABKAlSC0NvdW50cnlDb2Rl'
    'EiQKDU5hdGlvbmFsaXR5SWQYESABKAlSDU5hdGlvbmFsaXR5SWQSKAoPTmF0aW9uYWxpdHlOYW'
    '1lGBIgASgJUg9OYXRpb25hbGl0eU5hbWUSKAoPTmF0aW9uYWxpdHlGbGFnGBMgASgJUg9OYXRp'
    'b25hbGl0eUZsYWcSKAoPTmF0aW9uYWxpdHlDb2RlGBQgASgJUg9OYXRpb25hbGl0eUNvZGUSHg'
    'oKUG9zdGFsQ29kZRgVIAEoCVIKUG9zdGFsQ29kZRIYCgdBZGRyZXNzGBsgASgJUgdBZGRyZXNz'
    'EhAKA0RPQhgcIAEoCVIDRE9CEiAKC1JlY2VpdmVNb2RlGB0gASgJUgtSZWNlaXZlTW9kZRIaCg'
    'hQbGF0Zm9ybRghIAEoCVIIUGxhdGZvcm0SHAoJSXNEZWxldGVkGCcgASgDUglJc0RlbGV0ZWQS'
    'HgoKTWlkZGxlTmFtZRgoIAEoCVIKTWlkZGxlTmFtZRIcCglBaXJwb3J0SWQYKSABKAlSCUFpcn'
    'BvcnRJZBIgCgtBaXJwb3J0TmFtZRgqIAEoCVILQWlycG9ydE5hbWUSIAoLQWlycG9ydENvZGUY'
    'KyABKAlSC0FpcnBvcnRDb2RlEhoKCElzT25saW5lGC0gASgDUghJc09ubGluZRIcCglTdGF0ZU'
    'NvZGUYNSABKAlSCVN0YXRlQ29kZRIaCghDaXR5Q29kZRg2IAEoCVIIQ2l0eUNvZGUSFAoFSXNw'
    'ZXAYOSABKAlSBUlzcGVwEigKD0NhdGVnb3J5UmVtYXJrcxg6IAEoCVIPQ2F0ZWdvcnlSZW1hcm'
    'tzEhoKCENhdGVnb3J5GDsgASgJUghDYXRlZ29yeRImCg5DYXRlZ29yeVN0YXR1cxg8IAEoCVIO'
    'Q2F0ZWdvcnlTdGF0dXMSGgoIRnJvbURhdGUYPSABKAlSCEZyb21EYXRlEhYKBlRvRGF0ZRg+IA'
    'EoCVIGVG9EYXRlEiQKDVJlY2VpdmVNb2RlSWQYPyABKAlSDVJlY2VpdmVNb2RlSWQSKAoPUmVj'
    'ZWl2ZU1vZGVOYW1lGEAgASgJUg9SZWNlaXZlTW9kZU5hbWUSKAoPUmVjZWl2ZU1vZGVDb2RlGE'
    'EgASgJUg9SZWNlaXZlTW9kZUNvZGUSIAoLQmVuZWZpY2lhcnkYQiABKAlSC0JlbmVmaWNpYXJ5'
    'EiAKC0FjY291bnRUeXBlGEMgASgJUgtBY2NvdW50VHlwZRIoCg9BY2NvdW50VHlwZU5hbWUYRC'
    'ABKAlSD0FjY291bnRUeXBlTmFtZRIcCglBY2NvdW50Tm8YRSABKAlSCUFjY291bnRObxIgCgtB'
    'Y2NvdW50TmFtZRhGIAEoCVILQWNjb3VudE5hbWUSHgoKQ3VycmVuY3lJZBhHIAEoCVIKQ3Vycm'
    'VuY3lJZBIiCgxDdXJyZW5jeU5hbWUYSCABKAlSDEN1cnJlbmN5TmFtZRIiCgxDdXJyZW5jeUNv'
    'ZGUYSSABKAlSDEN1cnJlbmN5Q29kZRIqChBSb3V0aW5nQWdlbnROYW1lGEogASgJUhBSb3V0aW'
    '5nQWdlbnROYW1lEioKEFJvdXRpbmdBZ2VudENvZGUYSyABKAlSEFJvdXRpbmdBZ2VudENvZGUS'
    'GAoHQWdlbnRJZBhMIAEoCVIHQWdlbnRJZBIcCglBZ2VudE5hbWUYTSABKAlSCUFnZW50TmFtZR'
    'IcCglBZ2VudENvZGUYTiABKAlSCUFnZW50Q29kZRIeCgpMb2NhdGlvbklkGE8gASgJUgpMb2Nh'
    'dGlvbklkEhoKCEJyYW5jaElkGFAgASgJUghCcmFuY2hJZBIeCgpCcmFuY2hOYW1lGFEgASgJUg'
    'pCcmFuY2hOYW1lEh4KCkJyYW5jaENvZGUYUiABKAlSCkJyYW5jaENvZGUSHAoJQnJhbmNoQWRk'
    'GFMgASgJUglCcmFuY2hBZGQSGgoIQWRkcmVzczEYVCABKAlSCEFkZHJlc3MxEhoKCEFkZHJlc3'
    'MyGFUgASgJUghBZGRyZXNzMhIeCgpCcmFuY2hDaXR5GFYgASgJUgpCcmFuY2hDaXR5EiAKC0Jy'
    'YW5jaFN0YXRlGFcgASgJUgtCcmFuY2hTdGF0ZRIYCgdPd25lcklkGFggASgJUgdPd25lcklkEh'
    'wKCU93bmVyTmFtZRhZIAEoCVIJT3duZXJOYW1lEhoKCFRlbXBsYXRlGFogASgJUghUZW1wbGF0'
    'ZRIiCgxUZW1wbGF0ZU5hbWUYWyABKAlSDFRlbXBsYXRlTmFtZRIuChJUcmFuc2ZlclR5cGVEZX'
    'RhaWwYXCABKAlSElRyYW5zZmVyVHlwZURldGFpbBI2ChZUcmFuc2ZlclR5cGVEZXRhaWxOYW1l'
    'GF0gASgJUhZUcmFuc2ZlclR5cGVEZXRhaWxOYW1lEiAKC0NyZWF0ZWRCeUlkGF4gASgJUgtDcm'
    'VhdGVkQnlJZBIkCg1DcmVhdGVkQnlOYW1lGF8gASgJUg1DcmVhdGVkQnlOYW1lEiAKC0NyZWF0'
    'ZWREYXRlGGAgASgJUgtDcmVhdGVkRGF0ZRIgCgtDcmVhdGVkVGltZRhhIAEoCVILQ3JlYXRlZF'
    'RpbWUSJAoNQ29tcGFueUJyYW5jaBhiIAEoCVINQ29tcGFueUJyYW5jaBIcCglJc1ByaW1hcnkY'
    'YyABKANSCUlzUHJpbWFyeRIgCgtJc0NvbmZpcm1lZBhkIAEoA1ILSXNDb25maXJtZWQSFgoGQ2'
    'l0eUlkGGYgASgJUgZDaXR5SWQSGgoIQ2l0eU5hbWUYZyABKAlSCENpdHlOYW1lEhoKCERpc3Ry'
    'aWN0GGggASgJUghEaXN0cmljdBIYCgdTdGF0ZUlkGGkgASgJUgdTdGF0ZUlkEhwKCVN0YXRlTm'
    'FtZRhqIAEoCVIJU3RhdGVOYW1lEhwKCUFnZW50RGF0YRhrIAEoCVIJQWdlbnREYXRhEh4KCkJy'
    'YW5jaERhdGEYbCABKAlSCkJyYW5jaERhdGESHAoJQWdlbnRJbmZvGG0gASgJUglBZ2VudEluZm'
    '8SHgoKQnJhbmNoSW5mbxhuIAEoCVIKQnJhbmNoSW5mbxIgCgtCcmFuY2hDb2RlMhhvIAEoCVIL'
    'QnJhbmNoQ29kZTISHAoJU3dpZnRDb2RlGHAgASgJUglTd2lmdENvZGUSGAoHQklDQ29kZRhxIA'
    'EoCVIHQklDQ29kZRIqChBBY2NvdW50Rmlyc3ROYW1lGHIgASgJUhBBY2NvdW50Rmlyc3ROYW1l'
    'EiwKEUFjY291bnRNaWRkbGVOYW1lGHMgASgJUhFBY2NvdW50TWlkZGxlTmFtZRIoCg9BY2NvdW'
    '50TGFzdE5hbWUYdCABKAlSD0FjY291bnRMYXN0TmFtZRIaCghOYW1lVHlwZRh1IAEoCVIITmFt'
    'ZVR5cGUSFAoFUE9Cb3gYdiABKAlSBVBPQm94EjAKE0RlYWN0aXZhdGlvblJlbWFya3MYdyABKA'
    'lSE0RlYWN0aXZhdGlvblJlbWFya3MSFgoGU3RhdHVzGHggASgJUgZTdGF0dXMSJAoNUmVqZWN0'
    'UmVtYXJrcxh5IAEoCVINUmVqZWN0UmVtYXJrcxIeCgpBcHByb3ZlZEJ5GHogASgJUgpBcHByb3'
    'ZlZEJ5EiIKDEFwcHJvdmVkRGF0ZRh7IAEoCVIMQXBwcm92ZWREYXRlEiIKDEFwcHJvdmVkVGlt'
    'ZRh8IAEoCVIMQXBwcm92ZWRUaW1lEiQKDURlbGV0ZVJlbWFya3MYfSABKAlSDURlbGV0ZVJlbW'
    'Fya3MSFAoFQ291bnQYfiABKAlSBUNvdW50EiQKDUNyZWF0ZWRCcmFuY2gYfyABKAlSDUNyZWF0'
    'ZWRCcmFuY2gSHQoJT3duZXJJRE5vGIABIAEoCVIJT3duZXJJRE5vEiEKC0hvbGRSZW1hcmtzGI'
    'EBIAEoCVILSG9sZFJlbWFya3MSLQoRVXNlckRlbGV0ZVJlbWFya3MYggEgASgJUhFVc2VyRGVs'
    'ZXRlUmVtYXJrcw==');

@$core.Deprecated('Use complainceRequestDescriptor instead')
const ComplainceRequest$json = {
  '1': 'ComplainceRequest',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'ComplainceFlag', '3': 2, '4': 1, '5': 9, '10': 'ComplainceFlag'},
    {'1': 'ComplainceRemarks', '3': 3, '4': 1, '5': 9, '10': 'ComplainceRemarks'},
  ],
};

/// Descriptor for `ComplainceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List complainceRequestDescriptor = $convert.base64Decode(
    'ChFDb21wbGFpbmNlUmVxdWVzdBIOCgJJZBgBIAEoCVICSWQSJgoOQ29tcGxhaW5jZUZsYWcYAi'
    'ABKAlSDkNvbXBsYWluY2VGbGFnEiwKEUNvbXBsYWluY2VSZW1hcmtzGAMgASgJUhFDb21wbGFp'
    'bmNlUmVtYXJrcw==');

@$core.Deprecated('Use getBeneficiaryResponseDescriptor instead')
const GetBeneficiaryResponse$json = {
  '1': 'GetBeneficiaryResponse',
  '2': [
    {'1': 'beneficiaries', '3': 1, '4': 3, '5': 11, '6': '.beneficiary.Payload', '10': 'beneficiaries'},
  ],
};

/// Descriptor for `GetBeneficiaryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBeneficiaryResponseDescriptor = $convert.base64Decode(
    'ChZHZXRCZW5lZmljaWFyeVJlc3BvbnNlEjoKDWJlbmVmaWNpYXJpZXMYASADKAsyFC5iZW5lZm'
    'ljaWFyeS5QYXlsb2FkUg1iZW5lZmljaWFyaWVz');

@$core.Deprecated('Use getBeneficiaryWithReceiveModesDescriptor instead')
const GetBeneficiaryWithReceiveModes$json = {
  '1': 'GetBeneficiaryWithReceiveModes',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'FirstName', '3': 2, '4': 1, '5': 9, '10': 'FirstName'},
    {'1': 'MiddleName', '3': 3, '4': 1, '5': 9, '10': 'MiddleName'},
    {'1': 'LastName', '3': 4, '4': 1, '5': 9, '10': 'LastName'},
    {'1': 'Contact', '3': 5, '4': 1, '5': 9, '10': 'Contact'},
    {'1': 'ReceiveModes', '3': 6, '4': 3, '5': 11, '6': '.beneficiary.GetAllReceiveModes', '10': 'ReceiveModes'},
  ],
};

/// Descriptor for `GetBeneficiaryWithReceiveModes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBeneficiaryWithReceiveModesDescriptor = $convert.base64Decode(
    'Ch5HZXRCZW5lZmljaWFyeVdpdGhSZWNlaXZlTW9kZXMSDgoCSWQYASABKAlSAklkEhwKCUZpcn'
    'N0TmFtZRgCIAEoCVIJRmlyc3ROYW1lEh4KCk1pZGRsZU5hbWUYAyABKAlSCk1pZGRsZU5hbWUS'
    'GgoITGFzdE5hbWUYBCABKAlSCExhc3ROYW1lEhgKB0NvbnRhY3QYBSABKAlSB0NvbnRhY3QSQw'
    'oMUmVjZWl2ZU1vZGVzGAYgAygLMh8uYmVuZWZpY2lhcnkuR2V0QWxsUmVjZWl2ZU1vZGVzUgxS'
    'ZWNlaXZlTW9kZXM=');

@$core.Deprecated('Use requestDescriptor instead')
const Request$json = {
  '1': 'Request',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'RoutingAgentCode', '3': 2, '4': 1, '5': 9, '10': 'RoutingAgentCode'},
    {'1': 'RoutingAgentName', '3': 3, '4': 1, '5': 9, '10': 'RoutingAgentName'},
  ],
};

/// Descriptor for `Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestDescriptor = $convert.base64Decode(
    'CgdSZXF1ZXN0Eg4KAklkGAEgASgJUgJJZBIqChBSb3V0aW5nQWdlbnRDb2RlGAIgASgJUhBSb3'
    'V0aW5nQWdlbnRDb2RlEioKEFJvdXRpbmdBZ2VudE5hbWUYAyABKAlSEFJvdXRpbmdBZ2VudE5h'
    'bWU=');

