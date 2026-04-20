// This is a generated file - do not edit.
//
// Generated from authenticator.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tokenParamsDescriptor instead')
const TokenParams$json = {
  '1': 'TokenParams',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'UserId', '3': 2, '4': 1, '5': 9, '10': 'UserId'},
    {'1': 'UserName', '3': 3, '4': 1, '5': 9, '10': 'UserName'},
    {'1': 'Contact', '3': 4, '4': 1, '5': 9, '10': 'Contact'},
    {'1': 'Email', '3': 5, '4': 1, '5': 9, '10': 'Email'},
    {'1': 'CompanyCode', '3': 6, '4': 1, '5': 9, '10': 'CompanyCode'},
    {'1': 'CompanyName', '3': 7, '4': 1, '5': 9, '10': 'CompanyName'},
    {'1': 'BranchCode', '3': 8, '4': 1, '5': 9, '10': 'BranchCode'},
    {'1': 'BranchName', '3': 9, '4': 1, '5': 9, '10': 'BranchName'},
    {'1': 'TypeCode', '3': 10, '4': 1, '5': 9, '10': 'TypeCode'},
    {'1': 'TypeName', '3': 11, '4': 1, '5': 9, '10': 'TypeName'},
    {'1': 'IDTypeCode', '3': 12, '4': 1, '5': 9, '10': 'IDTypeCode'},
    {'1': 'IDTypeName', '3': 13, '4': 1, '5': 9, '10': 'IDTypeName'},
    {'1': 'IDNo', '3': 14, '4': 1, '5': 9, '10': 'IDNo'},
    {'1': 'IDIssue', '3': 15, '4': 1, '5': 9, '10': 'IDIssue'},
    {'1': 'IDExpiry', '3': 16, '4': 1, '5': 9, '10': 'IDExpiry'},
    {
      '1': 'PrivilegeGroupId',
      '3': 17,
      '4': 1,
      '5': 9,
      '10': 'PrivilegeGroupId'
    },
    {
      '1': 'PrivilegeGroupName',
      '3': 18,
      '4': 1,
      '5': 9,
      '10': 'PrivilegeGroupName'
    },
    {
      '1': 'PrivilegeGroupCode',
      '3': 19,
      '4': 1,
      '5': 9,
      '10': 'PrivilegeGroupCode'
    },
    {'1': 'Tire', '3': 20, '4': 1, '5': 9, '10': 'Tire'},
    {'1': 'TireName', '3': 21, '4': 1, '5': 9, '10': 'TireName'},
    {'1': 'FirstName', '3': 22, '4': 1, '5': 9, '10': 'FirstName'},
    {'1': 'MiddleName', '3': 23, '4': 1, '5': 9, '10': 'MiddleName'},
    {'1': 'LastName', '3': 24, '4': 1, '5': 9, '10': 'LastName'},
    {'1': 'Signature', '3': 25, '4': 1, '5': 9, '10': 'Signature'},
    {
      '1': 'SignatureData',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.authenticator.SignatureParams',
      '10': 'SignatureData'
    },
    {'1': 'HeadOffice', '3': 27, '4': 1, '5': 9, '10': 'HeadOffice'},
    {'1': 'EmployeeID', '3': 28, '4': 1, '5': 9, '10': 'EmployeeID'},
  ],
};

/// Descriptor for `TokenParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenParamsDescriptor = $convert.base64Decode(
    'CgtUb2tlblBhcmFtcxIOCgJJZBgBIAEoCVICSWQSFgoGVXNlcklkGAIgASgJUgZVc2VySWQSGg'
    'oIVXNlck5hbWUYAyABKAlSCFVzZXJOYW1lEhgKB0NvbnRhY3QYBCABKAlSB0NvbnRhY3QSFAoF'
    'RW1haWwYBSABKAlSBUVtYWlsEiAKC0NvbXBhbnlDb2RlGAYgASgJUgtDb21wYW55Q29kZRIgCg'
    'tDb21wYW55TmFtZRgHIAEoCVILQ29tcGFueU5hbWUSHgoKQnJhbmNoQ29kZRgIIAEoCVIKQnJh'
    'bmNoQ29kZRIeCgpCcmFuY2hOYW1lGAkgASgJUgpCcmFuY2hOYW1lEhoKCFR5cGVDb2RlGAogAS'
    'gJUghUeXBlQ29kZRIaCghUeXBlTmFtZRgLIAEoCVIIVHlwZU5hbWUSHgoKSURUeXBlQ29kZRgM'
    'IAEoCVIKSURUeXBlQ29kZRIeCgpJRFR5cGVOYW1lGA0gASgJUgpJRFR5cGVOYW1lEhIKBElETm'
    '8YDiABKAlSBElETm8SGAoHSURJc3N1ZRgPIAEoCVIHSURJc3N1ZRIaCghJREV4cGlyeRgQIAEo'
    'CVIISURFeHBpcnkSKgoQUHJpdmlsZWdlR3JvdXBJZBgRIAEoCVIQUHJpdmlsZWdlR3JvdXBJZB'
    'IuChJQcml2aWxlZ2VHcm91cE5hbWUYEiABKAlSElByaXZpbGVnZUdyb3VwTmFtZRIuChJQcml2'
    'aWxlZ2VHcm91cENvZGUYEyABKAlSElByaXZpbGVnZUdyb3VwQ29kZRISCgRUaXJlGBQgASgJUg'
    'RUaXJlEhoKCFRpcmVOYW1lGBUgASgJUghUaXJlTmFtZRIcCglGaXJzdE5hbWUYFiABKAlSCUZp'
    'cnN0TmFtZRIeCgpNaWRkbGVOYW1lGBcgASgJUgpNaWRkbGVOYW1lEhoKCExhc3ROYW1lGBggAS'
    'gJUghMYXN0TmFtZRIcCglTaWduYXR1cmUYGSABKAlSCVNpZ25hdHVyZRJECg1TaWduYXR1cmVE'
    'YXRhGBogASgLMh4uYXV0aGVudGljYXRvci5TaWduYXR1cmVQYXJhbXNSDVNpZ25hdHVyZURhdG'
    'ESHgoKSGVhZE9mZmljZRgbIAEoCVIKSGVhZE9mZmljZRIeCgpFbXBsb3llZUlEGBwgASgJUgpF'
    'bXBsb3llZUlE');

@$core.Deprecated('Use signatureParamsDescriptor instead')
const SignatureParams$json = {
  '1': 'SignatureParams',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'UserId', '3': 2, '4': 1, '5': 9, '10': 'UserId'},
    {'1': 'UserName', '3': 3, '4': 1, '5': 9, '10': 'UserName'},
    {'1': 'Contact', '3': 4, '4': 1, '5': 9, '10': 'Contact'},
    {'1': 'Email', '3': 5, '4': 1, '5': 9, '10': 'Email'},
    {'1': 'CompanyCode', '3': 6, '4': 1, '5': 9, '10': 'CompanyCode'},
    {'1': 'CompanyName', '3': 7, '4': 1, '5': 9, '10': 'CompanyName'},
    {'1': 'BranchCode', '3': 8, '4': 1, '5': 9, '10': 'BranchCode'},
    {'1': 'BranchName', '3': 9, '4': 1, '5': 9, '10': 'BranchName'},
    {'1': 'TypeCode', '3': 10, '4': 1, '5': 9, '10': 'TypeCode'},
    {'1': 'TypeName', '3': 11, '4': 1, '5': 9, '10': 'TypeName'},
    {'1': 'IDTypeCode', '3': 12, '4': 1, '5': 9, '10': 'IDTypeCode'},
    {'1': 'IDTypeName', '3': 13, '4': 1, '5': 9, '10': 'IDTypeName'},
    {'1': 'IDNo', '3': 14, '4': 1, '5': 9, '10': 'IDNo'},
    {'1': 'IDIssue', '3': 15, '4': 1, '5': 9, '10': 'IDIssue'},
    {'1': 'IDExpiry', '3': 16, '4': 1, '5': 9, '10': 'IDExpiry'},
    {
      '1': 'PrivilegeGroupId',
      '3': 17,
      '4': 1,
      '5': 9,
      '10': 'PrivilegeGroupId'
    },
    {
      '1': 'PrivilegeGroupName',
      '3': 18,
      '4': 1,
      '5': 9,
      '10': 'PrivilegeGroupName'
    },
    {
      '1': 'PrivilegeGroupCode',
      '3': 19,
      '4': 1,
      '5': 9,
      '10': 'PrivilegeGroupCode'
    },
    {'1': 'Tire', '3': 20, '4': 1, '5': 9, '10': 'Tire'},
    {'1': 'TireName', '3': 21, '4': 1, '5': 9, '10': 'TireName'},
    {'1': 'FirstName', '3': 22, '4': 1, '5': 9, '10': 'FirstName'},
    {'1': 'MiddleName', '3': 23, '4': 1, '5': 9, '10': 'MiddleName'},
    {'1': 'LastName', '3': 24, '4': 1, '5': 9, '10': 'LastName'},
  ],
};

/// Descriptor for `SignatureParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signatureParamsDescriptor = $convert.base64Decode(
    'Cg9TaWduYXR1cmVQYXJhbXMSDgoCSWQYASABKAlSAklkEhYKBlVzZXJJZBgCIAEoCVIGVXNlck'
    'lkEhoKCFVzZXJOYW1lGAMgASgJUghVc2VyTmFtZRIYCgdDb250YWN0GAQgASgJUgdDb250YWN0'
    'EhQKBUVtYWlsGAUgASgJUgVFbWFpbBIgCgtDb21wYW55Q29kZRgGIAEoCVILQ29tcGFueUNvZG'
    'USIAoLQ29tcGFueU5hbWUYByABKAlSC0NvbXBhbnlOYW1lEh4KCkJyYW5jaENvZGUYCCABKAlS'
    'CkJyYW5jaENvZGUSHgoKQnJhbmNoTmFtZRgJIAEoCVIKQnJhbmNoTmFtZRIaCghUeXBlQ29kZR'
    'gKIAEoCVIIVHlwZUNvZGUSGgoIVHlwZU5hbWUYCyABKAlSCFR5cGVOYW1lEh4KCklEVHlwZUNv'
    'ZGUYDCABKAlSCklEVHlwZUNvZGUSHgoKSURUeXBlTmFtZRgNIAEoCVIKSURUeXBlTmFtZRISCg'
    'RJRE5vGA4gASgJUgRJRE5vEhgKB0lESXNzdWUYDyABKAlSB0lESXNzdWUSGgoISURFeHBpcnkY'
    'ECABKAlSCElERXhwaXJ5EioKEFByaXZpbGVnZUdyb3VwSWQYESABKAlSEFByaXZpbGVnZUdyb3'
    'VwSWQSLgoSUHJpdmlsZWdlR3JvdXBOYW1lGBIgASgJUhJQcml2aWxlZ2VHcm91cE5hbWUSLgoS'
    'UHJpdmlsZWdlR3JvdXBDb2RlGBMgASgJUhJQcml2aWxlZ2VHcm91cENvZGUSEgoEVGlyZRgUIA'
    'EoCVIEVGlyZRIaCghUaXJlTmFtZRgVIAEoCVIIVGlyZU5hbWUSHAoJRmlyc3ROYW1lGBYgASgJ'
    'UglGaXJzdE5hbWUSHgoKTWlkZGxlTmFtZRgXIAEoCVIKTWlkZGxlTmFtZRIaCghMYXN0TmFtZR'
    'gYIAEoCVIITGFzdE5hbWU=');

@$core.Deprecated('Use tokenRequestDescriptor instead')
const TokenRequest$json = {
  '1': 'TokenRequest',
  '2': [
    {'1': 'Token', '3': 1, '4': 1, '5': 9, '10': 'Token'},
  ],
};

/// Descriptor for `TokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenRequestDescriptor =
    $convert.base64Decode('CgxUb2tlblJlcXVlc3QSFAoFVG9rZW4YASABKAlSBVRva2Vu');

@$core.Deprecated('Use responseDescriptor instead')
const Response$json = {
  '1': 'Response',
  '2': [
    {'1': 'Result', '3': 1, '4': 1, '5': 8, '10': 'Result'},
    {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 9, '10': 'ResponseStatus'},
    {'1': 'ResponseData', '3': 3, '4': 1, '5': 9, '10': 'ResponseData'},
    {'1': 'ResponseCode', '3': 4, '4': 1, '5': 9, '10': 'ResponseCode'},
    {'1': 'Token', '3': 5, '4': 1, '5': 9, '10': 'Token'},
    {'1': 'UserId', '3': 6, '4': 1, '5': 9, '10': 'UserId'},
    {'1': 'UserName', '3': 7, '4': 1, '5': 9, '10': 'UserName'},
    {'1': 'UserGroup', '3': 8, '4': 1, '5': 9, '10': 'UserGroup'},
  ],
};

/// Descriptor for `Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseDescriptor = $convert.base64Decode(
    'CghSZXNwb25zZRIWCgZSZXN1bHQYASABKAhSBlJlc3VsdBImCg5SZXNwb25zZVN0YXR1cxgCIA'
    'EoCVIOUmVzcG9uc2VTdGF0dXMSIgoMUmVzcG9uc2VEYXRhGAMgASgJUgxSZXNwb25zZURhdGES'
    'IgoMUmVzcG9uc2VDb2RlGAQgASgJUgxSZXNwb25zZUNvZGUSFAoFVG9rZW4YBSABKAlSBVRva2'
    'VuEhYKBlVzZXJJZBgGIAEoCVIGVXNlcklkEhoKCFVzZXJOYW1lGAcgASgJUghVc2VyTmFtZRIc'
    'CglVc2VyR3JvdXAYCCABKAlSCVVzZXJHcm91cA==');

@$core.Deprecated('Use payloadDescriptor instead')
const Payload$json = {
  '1': 'Payload',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'UserId', '3': 2, '4': 1, '5': 9, '10': 'UserId'},
    {'1': 'Date', '3': 3, '4': 1, '5': 9, '10': 'Date'},
    {'1': 'Time', '3': 4, '4': 1, '5': 9, '10': 'Time'},
    {'1': 'BranchName', '3': 5, '4': 1, '5': 9, '10': 'BranchName'},
    {'1': 'City', '3': 6, '4': 1, '5': 9, '10': 'City'},
    {'1': 'State', '3': 7, '4': 1, '5': 9, '10': 'State'},
    {'1': 'Country', '3': 8, '4': 1, '5': 9, '10': 'Country'},
    {'1': 'Pin', '3': 9, '4': 1, '5': 9, '10': 'Pin'},
    {'1': 'LocalCurrencyId', '3': 10, '4': 1, '5': 9, '10': 'LocalCurrencyId'},
    {
      '1': 'LocalCurrencyName',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'LocalCurrencyName'
    },
    {
      '1': 'LocalCurrencyCode',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'LocalCurrencyCode'
    },
    {
      '1': 'SettlementCurrencyId',
      '3': 13,
      '4': 1,
      '5': 9,
      '10': 'SettlementCurrencyId'
    },
    {
      '1': 'SettlementCurrencyName',
      '3': 14,
      '4': 1,
      '5': 9,
      '10': 'SettlementCurrencyName'
    },
    {
      '1': 'SettlementCurrencyCode',
      '3': 15,
      '4': 1,
      '5': 9,
      '10': 'SettlementCurrencyCode'
    },
    {'1': 'SettlementRate', '3': 16, '4': 1, '5': 9, '10': 'SettlementRate'},
    {'1': 'ContactNumber', '3': 17, '4': 1, '5': 9, '10': 'ContactNumber'},
    {'1': 'Email', '3': 18, '4': 1, '5': 9, '10': 'Email'},
    {'1': 'Web', '3': 19, '4': 1, '5': 9, '10': 'Web'},
    {'1': 'CompanyProfile', '3': 20, '4': 1, '5': 5, '10': 'CompanyProfile'},
    {'1': 'BranchCode', '3': 21, '4': 1, '5': 9, '10': 'BranchCode'},
    {'1': 'Token', '3': 22, '4': 1, '5': 9, '10': 'Token'},
  ],
};

/// Descriptor for `Payload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadDescriptor = $convert.base64Decode(
    'CgdQYXlsb2FkEg4KAklkGAEgASgJUgJJZBIWCgZVc2VySWQYAiABKAlSBlVzZXJJZBISCgREYX'
    'RlGAMgASgJUgREYXRlEhIKBFRpbWUYBCABKAlSBFRpbWUSHgoKQnJhbmNoTmFtZRgFIAEoCVIK'
    'QnJhbmNoTmFtZRISCgRDaXR5GAYgASgJUgRDaXR5EhQKBVN0YXRlGAcgASgJUgVTdGF0ZRIYCg'
    'dDb3VudHJ5GAggASgJUgdDb3VudHJ5EhAKA1BpbhgJIAEoCVIDUGluEigKD0xvY2FsQ3VycmVu'
    'Y3lJZBgKIAEoCVIPTG9jYWxDdXJyZW5jeUlkEiwKEUxvY2FsQ3VycmVuY3lOYW1lGAsgASgJUh'
    'FMb2NhbEN1cnJlbmN5TmFtZRIsChFMb2NhbEN1cnJlbmN5Q29kZRgMIAEoCVIRTG9jYWxDdXJy'
    'ZW5jeUNvZGUSMgoUU2V0dGxlbWVudEN1cnJlbmN5SWQYDSABKAlSFFNldHRsZW1lbnRDdXJyZW'
    '5jeUlkEjYKFlNldHRsZW1lbnRDdXJyZW5jeU5hbWUYDiABKAlSFlNldHRsZW1lbnRDdXJyZW5j'
    'eU5hbWUSNgoWU2V0dGxlbWVudEN1cnJlbmN5Q29kZRgPIAEoCVIWU2V0dGxlbWVudEN1cnJlbm'
    'N5Q29kZRImCg5TZXR0bGVtZW50UmF0ZRgQIAEoCVIOU2V0dGxlbWVudFJhdGUSJAoNQ29udGFj'
    'dE51bWJlchgRIAEoCVINQ29udGFjdE51bWJlchIUCgVFbWFpbBgSIAEoCVIFRW1haWwSEAoDV2'
    'ViGBMgASgJUgNXZWISJgoOQ29tcGFueVByb2ZpbGUYFCABKAVSDkNvbXBhbnlQcm9maWxlEh4K'
    'CkJyYW5jaENvZGUYFSABKAlSCkJyYW5jaENvZGUSFAoFVG9rZW4YFiABKAlSBVRva2Vu');
