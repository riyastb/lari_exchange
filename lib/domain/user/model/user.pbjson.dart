//
//  Generated code. Do not modify.
//  source: user.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use chargeCollectionTypeDescriptor instead')
const ChargeCollectionType$json = {
  '1': 'ChargeCollectionType',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ONBOARDING', '2': 1},
    {'1': 'WPS', '2': 2},
    {'1': 'MAINTENANCE', '2': 3},
    {'1': 'OUTWARDREMITTANCE', '2': 4},
    {'1': 'INWARDREMITTANCE', '2': 5},
    {'1': 'FOREX', '2': 6},
    {'1': 'METAL', '2': 7},
    {'1': 'BRANCHWISEACCOUNT', '2': 8},
    {'1': 'UTILITYPAYMENT', '2': 9},
  ],
};

/// Descriptor for `ChargeCollectionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List chargeCollectionTypeDescriptor = $convert.base64Decode(
    'ChRDaGFyZ2VDb2xsZWN0aW9uVHlwZRIUChBUWVBFX1VOU1BFQ0lGSUVEEAASDgoKT05CT0FSRE'
    'lORxABEgcKA1dQUxACEg8KC01BSU5URU5BTkNFEAMSFQoRT1VUV0FSRFJFTUlUVEFOQ0UQBBIU'
    'ChBJTldBUkRSRU1JVFRBTkNFEAUSCQoFRk9SRVgQBhIJCgVNRVRBTBAHEhUKEUJSQU5DSFdJU0'
    'VBQ0NPVU5UEAgSEgoOVVRJTElUWVBBWU1FTlQQCQ==');

@$core.Deprecated('Use branchesDescriptor instead')
const Branches$json = {
  '1': 'Branches',
  '2': [
    {'1': 'Result', '3': 1, '4': 1, '5': 8, '10': 'Result'},
    {'1': 'BranchUsers', '3': 2, '4': 3, '5': 11, '6': '.user.BranchUsers', '10': 'BranchUsers'},
  ],
};

/// Descriptor for `Branches`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List branchesDescriptor = $convert.base64Decode(
    'CghCcmFuY2hlcxIWCgZSZXN1bHQYASABKAhSBlJlc3VsdBIzCgtCcmFuY2hVc2VycxgCIAMoCz'
    'IRLnVzZXIuQnJhbmNoVXNlcnNSC0JyYW5jaFVzZXJz');

@$core.Deprecated('Use branchUsersDescriptor instead')
const BranchUsers$json = {
  '1': 'BranchUsers',
  '2': [
    {'1': 'CorporateBranch', '3': 1, '4': 1, '5': 11, '6': '.user.CorporateBranch', '10': 'CorporateBranch'},
    {'1': 'CorporateBranchUsers', '3': 2, '4': 3, '5': 11, '6': '.user.CorporateBranchUsers', '10': 'CorporateBranchUsers'},
    {'1': 'AuthrepresentativeDetails', '3': 3, '4': 3, '5': 11, '6': '.user.AuthorizedRepresentationDetails', '10': 'AuthrepresentativeDetails'},
  ],
};

/// Descriptor for `BranchUsers`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List branchUsersDescriptor = $convert.base64Decode(
    'CgtCcmFuY2hVc2VycxI/Cg9Db3Jwb3JhdGVCcmFuY2gYASABKAsyFS51c2VyLkNvcnBvcmF0ZU'
    'JyYW5jaFIPQ29ycG9yYXRlQnJhbmNoEk4KFENvcnBvcmF0ZUJyYW5jaFVzZXJzGAIgAygLMhou'
    'dXNlci5Db3Jwb3JhdGVCcmFuY2hVc2Vyc1IUQ29ycG9yYXRlQnJhbmNoVXNlcnMSYwoZQXV0aH'
    'JlcHJlc2VudGF0aXZlRGV0YWlscxgDIAMoCzIlLnVzZXIuQXV0aG9yaXplZFJlcHJlc2VudGF0'
    'aW9uRGV0YWlsc1IZQXV0aHJlcHJlc2VudGF0aXZlRGV0YWlscw==');

@$core.Deprecated('Use aaniSCALoginReqDescriptor instead')
const AaniSCALoginReq$json = {
  '1': 'AaniSCALoginReq',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'CallerTraceId', '3': 2, '4': 1, '5': 9, '10': 'CallerTraceId'},
    {'1': 'DeviceIpAddress', '3': 3, '4': 1, '5': 9, '10': 'DeviceIpAddress'},
    {'1': 'DeviceModel', '3': 4, '4': 1, '5': 9, '10': 'DeviceModel'},
    {'1': 'AppVersion', '3': 5, '4': 1, '5': 9, '10': 'AppVersion'},
    {'1': 'XRequestID', '3': 6, '4': 1, '5': 9, '10': 'XRequestID'},
    {'1': 'ChannelId', '3': 7, '4': 1, '5': 9, '10': 'ChannelId'},
    {'1': 'ChannelRefno', '3': 8, '4': 1, '5': 9, '10': 'ChannelRefno'},
    {'1': 'ChannelUserId', '3': 9, '4': 1, '5': 9, '10': 'ChannelUserId'},
    {'1': 'Mobile', '3': 10, '4': 1, '5': 9, '10': 'Mobile'},
    {'1': 'DevicePublicKey', '3': 11, '4': 1, '5': 9, '10': 'DevicePublicKey'},
    {'1': 'AppId', '3': 12, '4': 1, '5': 9, '10': 'AppId'},
    {'1': 'SourceType', '3': 13, '4': 1, '5': 9, '10': 'SourceType'},
    {'1': 'CallbackDeepLink', '3': 14, '4': 1, '5': 9, '10': 'CallbackDeepLink'},
    {'1': 'State', '3': 15, '4': 1, '5': 9, '10': 'State'},
    {'1': 'GroupCode', '3': 16, '4': 1, '5': 9, '10': 'GroupCode'},
    {'1': 'BankUserId', '3': 17, '4': 1, '5': 9, '10': 'BankUserId'},
    {'1': 'EnrollmentType', '3': 18, '4': 1, '5': 9, '10': 'EnrollmentType'},
  ],
};

/// Descriptor for `AaniSCALoginReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aaniSCALoginReqDescriptor = $convert.base64Decode(
    'Cg9BYW5pU0NBTG9naW5SZXESDgoCSWQYASABKAlSAklkEiQKDUNhbGxlclRyYWNlSWQYAiABKA'
    'lSDUNhbGxlclRyYWNlSWQSKAoPRGV2aWNlSXBBZGRyZXNzGAMgASgJUg9EZXZpY2VJcEFkZHJl'
    'c3MSIAoLRGV2aWNlTW9kZWwYBCABKAlSC0RldmljZU1vZGVsEh4KCkFwcFZlcnNpb24YBSABKA'
    'lSCkFwcFZlcnNpb24SHgoKWFJlcXVlc3RJRBgGIAEoCVIKWFJlcXVlc3RJRBIcCglDaGFubmVs'
    'SWQYByABKAlSCUNoYW5uZWxJZBIiCgxDaGFubmVsUmVmbm8YCCABKAlSDENoYW5uZWxSZWZubx'
    'IkCg1DaGFubmVsVXNlcklkGAkgASgJUg1DaGFubmVsVXNlcklkEhYKBk1vYmlsZRgKIAEoCVIG'
    'TW9iaWxlEigKD0RldmljZVB1YmxpY0tleRgLIAEoCVIPRGV2aWNlUHVibGljS2V5EhQKBUFwcE'
    'lkGAwgASgJUgVBcHBJZBIeCgpTb3VyY2VUeXBlGA0gASgJUgpTb3VyY2VUeXBlEioKEENhbGxi'
    'YWNrRGVlcExpbmsYDiABKAlSEENhbGxiYWNrRGVlcExpbmsSFAoFU3RhdGUYDyABKAlSBVN0YX'
    'RlEhwKCUdyb3VwQ29kZRgQIAEoCVIJR3JvdXBDb2RlEh4KCkJhbmtVc2VySWQYESABKAlSCkJh'
    'bmtVc2VySWQSJgoORW5yb2xsbWVudFR5cGUYEiABKAlSDkVucm9sbG1lbnRUeXBl');

@$core.Deprecated('Use identifierDescriptor instead')
const Identifier$json = {
  '1': 'Identifier',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'LogggerRequired', '3': 2, '4': 1, '5': 5, '10': 'LogggerRequired'},
    {'1': 'OTP', '3': 3, '4': 1, '5': 9, '10': 'OTP'},
    {'1': 'ScreeningRequired', '3': 4, '4': 1, '5': 5, '10': 'ScreeningRequired'},
    {'1': 'Type', '3': 5, '4': 1, '5': 9, '10': 'Type'},
    {'1': 'KYC', '3': 6, '4': 1, '5': 9, '10': 'KYC'},
    {'1': 'Tokendata', '3': 7, '4': 1, '5': 11, '6': '.authenticator.TokenParams', '10': 'Tokendata'},
    {'1': 'OtpNotRequired', '3': 8, '4': 1, '5': 3, '10': 'OtpNotRequired'},
    {'1': 'Voucher', '3': 9, '4': 1, '5': 3, '10': 'Voucher'},
    {'1': 'PaymentMode', '3': 10, '4': 1, '5': 9, '10': 'PaymentMode'},
    {'1': 'LoggerRemarks', '3': 11, '4': 1, '5': 9, '10': 'LoggerRemarks'},
  ],
};

/// Descriptor for `Identifier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identifierDescriptor = $convert.base64Decode(
    'CgpJZGVudGlmaWVyEg4KAklkGAEgASgJUgJJZBIoCg9Mb2dnZ2VyUmVxdWlyZWQYAiABKAVSD0'
    'xvZ2dnZXJSZXF1aXJlZBIQCgNPVFAYAyABKAlSA09UUBIsChFTY3JlZW5pbmdSZXF1aXJlZBgE'
    'IAEoBVIRU2NyZWVuaW5nUmVxdWlyZWQSEgoEVHlwZRgFIAEoCVIEVHlwZRIQCgNLWUMYBiABKA'
    'lSA0tZQxI4CglUb2tlbmRhdGEYByABKAsyGi5hdXRoZW50aWNhdG9yLlRva2VuUGFyYW1zUglU'
    'b2tlbmRhdGESJgoOT3RwTm90UmVxdWlyZWQYCCABKANSDk90cE5vdFJlcXVpcmVkEhgKB1ZvdW'
    'NoZXIYCSABKANSB1ZvdWNoZXISIAoLUGF5bWVudE1vZGUYCiABKAlSC1BheW1lbnRNb2RlEiQK'
    'DUxvZ2dlclJlbWFya3MYCyABKAlSDUxvZ2dlclJlbWFya3M=');

@$core.Deprecated('Use identifierListDescriptor instead')
const IdentifierList$json = {
  '1': 'IdentifierList',
  '2': [
    {'1': 'Id', '3': 1, '4': 3, '5': 9, '10': 'Id'},
    {'1': 'Limit', '3': 2, '4': 1, '5': 9, '10': 'Limit'},
    {'1': 'Cursor', '3': 3, '4': 1, '5': 9, '10': 'Cursor'},
    {'1': 'NameRequired', '3': 4, '4': 1, '5': 9, '10': 'NameRequired'},
  ],
};

/// Descriptor for `IdentifierList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identifierListDescriptor = $convert.base64Decode(
    'Cg5JZGVudGlmaWVyTGlzdBIOCgJJZBgBIAMoCVICSWQSFAoFTGltaXQYAiABKAlSBUxpbWl0Eh'
    'YKBkN1cnNvchgDIAEoCVIGQ3Vyc29yEiIKDE5hbWVSZXF1aXJlZBgEIAEoCVIMTmFtZVJlcXVp'
    'cmVk');

@$core.Deprecated('Use paymentRequestDataDescriptor instead')
const PaymentRequestData$json = {
  '1': 'PaymentRequestData',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'Type', '3': 2, '4': 1, '5': 14, '6': '.user.ChargeCollectionType', '10': 'Type'},
    {'1': 'PaymentMode', '3': 3, '4': 1, '5': 9, '10': 'PaymentMode'},
    {'1': 'Charge', '3': 4, '4': 1, '5': 9, '10': 'Charge'},
    {'1': 'CollectedCurrencyName', '3': 5, '4': 1, '5': 9, '10': 'CollectedCurrencyName'},
    {'1': 'CollectedCurrencyCode', '3': 6, '4': 1, '5': 9, '10': 'CollectedCurrencyCode'},
    {'1': 'CollectedCurrencyRate', '3': 7, '4': 1, '5': 9, '10': 'CollectedCurrencyRate'},
    {'1': 'AccountCode', '3': 8, '4': 1, '5': 9, '10': 'AccountCode'},
    {'1': 'DiscountedPercentage', '3': 9, '4': 1, '5': 9, '10': 'DiscountedPercentage'},
    {'1': 'DiscountedCharge', '3': 10, '4': 1, '5': 9, '10': 'DiscountedCharge'},
    {'1': 'VAT', '3': 11, '4': 1, '5': 9, '10': 'VAT'},
    {'1': 'PaymentReference', '3': 12, '4': 1, '5': 9, '10': 'PaymentReference'},
  ],
};

/// Descriptor for `PaymentRequestData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentRequestDataDescriptor = $convert.base64Decode(
    'ChJQYXltZW50UmVxdWVzdERhdGESDgoCSWQYASABKAlSAklkEi4KBFR5cGUYAiABKA4yGi51c2'
    'VyLkNoYXJnZUNvbGxlY3Rpb25UeXBlUgRUeXBlEiAKC1BheW1lbnRNb2RlGAMgASgJUgtQYXlt'
    'ZW50TW9kZRIWCgZDaGFyZ2UYBCABKAlSBkNoYXJnZRI0ChVDb2xsZWN0ZWRDdXJyZW5jeU5hbW'
    'UYBSABKAlSFUNvbGxlY3RlZEN1cnJlbmN5TmFtZRI0ChVDb2xsZWN0ZWRDdXJyZW5jeUNvZGUY'
    'BiABKAlSFUNvbGxlY3RlZEN1cnJlbmN5Q29kZRI0ChVDb2xsZWN0ZWRDdXJyZW5jeVJhdGUYBy'
    'ABKAlSFUNvbGxlY3RlZEN1cnJlbmN5UmF0ZRIgCgtBY2NvdW50Q29kZRgIIAEoCVILQWNjb3Vu'
    'dENvZGUSMgoURGlzY291bnRlZFBlcmNlbnRhZ2UYCSABKAlSFERpc2NvdW50ZWRQZXJjZW50YW'
    'dlEioKEERpc2NvdW50ZWRDaGFyZ2UYCiABKAlSEERpc2NvdW50ZWRDaGFyZ2USEAoDVkFUGAsg'
    'ASgJUgNWQVQSKgoQUGF5bWVudFJlZmVyZW5jZRgMIAEoCVIQUGF5bWVudFJlZmVyZW5jZQ==');

@$core.Deprecated('Use paymentRequestDescriptor instead')
const PaymentRequest$json = {
  '1': 'PaymentRequest',
  '2': [
    {'1': 'PaymentRequestData', '3': 1, '4': 3, '5': 11, '6': '.user.PaymentRequestData', '10': 'PaymentRequestData'},
    {'1': 'TotalCharge', '3': 2, '4': 1, '5': 9, '10': 'TotalCharge'},
  ],
};

/// Descriptor for `PaymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentRequestDescriptor = $convert.base64Decode(
    'Cg5QYXltZW50UmVxdWVzdBJIChJQYXltZW50UmVxdWVzdERhdGEYASADKAsyGC51c2VyLlBheW'
    '1lbnRSZXF1ZXN0RGF0YVISUGF5bWVudFJlcXVlc3REYXRhEiAKC1RvdGFsQ2hhcmdlGAIgASgJ'
    'UgtUb3RhbENoYXJnZQ==');

@$core.Deprecated('Use mohreRequestDescriptor instead')
const MohreRequest$json = {
  '1': 'MohreRequest',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'MohreRegistrationStatus', '3': 2, '4': 1, '5': 9, '10': 'MohreRegistrationStatus'},
    {'1': 'IsMohreRegistered', '3': 3, '4': 1, '5': 5, '10': 'IsMohreRegistered'},
    {'1': 'MohreOwnerName', '3': 4, '4': 1, '5': 9, '10': 'MohreOwnerName'},
    {'1': 'MohreOwnerNameArabic', '3': 5, '4': 1, '5': 9, '10': 'MohreOwnerNameArabic'},
    {'1': 'MohreCompanyCode', '3': 6, '4': 1, '5': 9, '10': 'MohreCompanyCode'},
    {'1': 'MohreRegistrationNumber', '3': 7, '4': 1, '5': 9, '10': 'MohreRegistrationNumber'},
    {'1': 'MohreRegistrationEmiratesId', '3': 8, '4': 1, '5': 9, '10': 'MohreRegistrationEmiratesId'},
  ],
};

/// Descriptor for `MohreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mohreRequestDescriptor = $convert.base64Decode(
    'CgxNb2hyZVJlcXVlc3QSDgoCSWQYASABKAlSAklkEjgKF01vaHJlUmVnaXN0cmF0aW9uU3RhdH'
    'VzGAIgASgJUhdNb2hyZVJlZ2lzdHJhdGlvblN0YXR1cxIsChFJc01vaHJlUmVnaXN0ZXJlZBgD'
    'IAEoBVIRSXNNb2hyZVJlZ2lzdGVyZWQSJgoOTW9ocmVPd25lck5hbWUYBCABKAlSDk1vaHJlT3'
    'duZXJOYW1lEjIKFE1vaHJlT3duZXJOYW1lQXJhYmljGAUgASgJUhRNb2hyZU93bmVyTmFtZUFy'
    'YWJpYxIqChBNb2hyZUNvbXBhbnlDb2RlGAYgASgJUhBNb2hyZUNvbXBhbnlDb2RlEjgKF01vaH'
    'JlUmVnaXN0cmF0aW9uTnVtYmVyGAcgASgJUhdNb2hyZVJlZ2lzdHJhdGlvbk51bWJlchJAChtN'
    'b2hyZVJlZ2lzdHJhdGlvbkVtaXJhdGVzSWQYCCABKAlSG01vaHJlUmVnaXN0cmF0aW9uRW1pcm'
    'F0ZXNJZA==');

@$core.Deprecated('Use couponHistoryInfoDescriptor instead')
const CouponHistoryInfo$json = {
  '1': 'CouponHistoryInfo',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'UserRef', '3': 2, '4': 1, '5': 9, '10': 'UserRef'},
    {'1': 'CouponCode', '3': 3, '4': 1, '5': 9, '10': 'CouponCode'},
    {'1': 'UserName', '3': 4, '4': 1, '5': 9, '10': 'UserName'},
    {'1': 'CompanyId', '3': 5, '4': 1, '5': 9, '10': 'CompanyId'},
    {'1': 'CouponUsedCount', '3': 6, '4': 1, '5': 9, '10': 'CouponUsedCount'},
    {'1': 'CouponUsedDate', '3': 7, '4': 1, '5': 9, '10': 'CouponUsedDate'},
  ],
};

/// Descriptor for `CouponHistoryInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List couponHistoryInfoDescriptor = $convert.base64Decode(
    'ChFDb3Vwb25IaXN0b3J5SW5mbxIOCgJJZBgBIAEoCVICSWQSGAoHVXNlclJlZhgCIAEoCVIHVX'
    'NlclJlZhIeCgpDb3Vwb25Db2RlGAMgASgJUgpDb3Vwb25Db2RlEhoKCFVzZXJOYW1lGAQgASgJ'
    'UghVc2VyTmFtZRIcCglDb21wYW55SWQYBSABKAlSCUNvbXBhbnlJZBIoCg9Db3Vwb25Vc2VkQ2'
    '91bnQYBiABKAlSD0NvdXBvblVzZWRDb3VudBImCg5Db3Vwb25Vc2VkRGF0ZRgHIAEoCVIOQ291'
    'cG9uVXNlZERhdGU=');

@$core.Deprecated('Use registerContactReqDescriptor instead')
const RegisterContactReq$json = {
  '1': 'RegisterContactReq',
  '2': [
    {'1': 'Contact', '3': 1, '4': 1, '5': 9, '10': 'Contact'},
    {'1': 'CredentialInfo', '3': 2, '4': 1, '5': 11, '6': '.user.CredentialInfo', '10': 'CredentialInfo'},
    {'1': 'CountryCode', '3': 3, '4': 1, '5': 9, '10': 'CountryCode'},
    {'1': 'FCMToken', '3': 4, '4': 1, '5': 9, '10': 'FCMToken'},
    {'1': 'Email', '3': 5, '4': 1, '5': 9, '10': 'Email'},
    {'1': 'PrimaryIDNo', '3': 6, '4': 1, '5': 9, '10': 'PrimaryIDNo'},
    {'1': 'SMSMessage', '3': 7, '4': 1, '5': 5, '10': 'SMSMessage'},
    {'1': 'SMSEmail', '3': 8, '4': 1, '5': 5, '10': 'SMSEmail'},
    {'1': 'IDTypeName', '3': 9, '4': 1, '5': 9, '10': 'IDTypeName'},
    {'1': 'PinCode', '3': 10, '4': 1, '5': 9, '10': 'PinCode'},
    {'1': 'isAgent', '3': 11, '4': 1, '5': 5, '10': 'isAgent'},
    {'1': 'DOB', '3': 12, '4': 1, '5': 9, '10': 'DOB'},
    {'1': 'IDTypeId', '3': 13, '4': 1, '5': 9, '10': 'IDTypeId'},
    {'1': 'MinimalKyc', '3': 14, '4': 1, '5': 5, '10': 'MinimalKyc'},
    {'1': 'FirstName', '3': 15, '4': 1, '5': 9, '10': 'FirstName'},
    {'1': 'LastName', '3': 16, '4': 1, '5': 9, '10': 'LastName'},
    {'1': 'NationalityID', '3': 17, '4': 1, '5': 9, '10': 'NationalityID'},
    {'1': 'NationalityName', '3': 18, '4': 1, '5': 9, '10': 'NationalityName'},
    {'1': 'NationalityCode', '3': 19, '4': 1, '5': 9, '10': 'NationalityCode'},
    {'1': 'Sex', '3': 20, '4': 1, '5': 9, '10': 'Sex'},
    {'1': 'PrimaryIDIssue', '3': 21, '4': 1, '5': 9, '10': 'PrimaryIDIssue'},
    {'1': 'PrimaryIDExpiry', '3': 22, '4': 1, '5': 9, '10': 'PrimaryIDExpiry'},
    {'1': 'CityId', '3': 23, '4': 1, '5': 9, '10': 'CityId'},
    {'1': 'CityName', '3': 24, '4': 1, '5': 9, '10': 'CityName'},
    {'1': 'DistrictId', '3': 25, '4': 1, '5': 9, '10': 'DistrictId'},
    {'1': 'DistrictName', '3': 26, '4': 1, '5': 9, '10': 'DistrictName'},
    {'1': 'Address1', '3': 27, '4': 1, '5': 9, '10': 'Address1'},
    {'1': 'Address2', '3': 28, '4': 1, '5': 9, '10': 'Address2'},
    {'1': 'Channel', '3': 29, '4': 1, '5': 9, '10': 'Channel'},
    {'1': 'AgentRegistered', '3': 30, '4': 1, '5': 5, '10': 'AgentRegistered'},
    {'1': 'BranchCode', '3': 31, '4': 1, '5': 9, '10': 'BranchCode'},
    {'1': 'BranchName', '3': 32, '4': 1, '5': 9, '10': 'BranchName'},
    {'1': 'LiteKyc', '3': 33, '4': 1, '5': 3, '10': 'LiteKyc'},
    {'1': 'SenderSalaryRange', '3': 34, '4': 1, '5': 9, '10': 'SenderSalaryRange'},
    {'1': 'SenderOccupation', '3': 35, '4': 1, '5': 9, '10': 'SenderOccupation'},
    {'1': 'SenderSponsor', '3': 36, '4': 1, '5': 9, '10': 'SenderSponsor'},
    {'1': 'CountryOfBirthName', '3': 37, '4': 1, '5': 9, '10': 'CountryOfBirthName'},
    {'1': 'MiddleName', '3': 38, '4': 1, '5': 9, '10': 'MiddleName'},
    {'1': 'CountryofBirthId', '3': 39, '4': 1, '5': 9, '10': 'CountryofBirthId'},
    {'1': 'CountryofBirthCode', '3': 40, '4': 1, '5': 9, '10': 'CountryofBirthCode'},
    {'1': 'PrimaryIdType', '3': 41, '4': 1, '5': 9, '10': 'PrimaryIdType'},
    {'1': 'PrimaryIDTypeCode', '3': 42, '4': 1, '5': 9, '10': 'PrimaryIDTypeCode'},
    {'1': 'PrimaryIDTypeId', '3': 43, '4': 1, '5': 9, '10': 'PrimaryIDTypeId'},
    {'1': 'PassportNumber', '3': 44, '4': 1, '5': 9, '10': 'PassportNumber'},
    {'1': 'PassportExpiry', '3': 45, '4': 1, '5': 9, '10': 'PassportExpiry'},
    {'1': 'Efr', '3': 46, '4': 1, '5': 3, '10': 'Efr'},
    {'1': 'UAEPass', '3': 47, '4': 1, '5': 3, '10': 'UAEPass'},
    {'1': 'CardNumber', '3': 48, '4': 1, '5': 9, '10': 'CardNumber'},
    {'1': 'CardCode', '3': 49, '4': 1, '5': 9, '10': 'CardCode'},
    {'1': 'CardIssuingCountryCode', '3': 50, '4': 1, '5': 9, '10': 'CardIssuingCountryCode'},
    {'1': 'IntermidiaryAccountId', '3': 51, '4': 1, '5': 9, '10': 'IntermidiaryAccountId'},
    {'1': 'IDIssuedCountryCountryname', '3': 52, '4': 1, '5': 9, '10': 'IDIssuedCountryCountryname'},
    {'1': 'IDIssuedCountrycode', '3': 53, '4': 1, '5': 9, '10': 'IDIssuedCountrycode'},
    {'1': 'IDissuedCountryId', '3': 54, '4': 1, '5': 9, '10': 'IDissuedCountryId'},
  ],
};

/// Descriptor for `RegisterContactReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerContactReqDescriptor = $convert.base64Decode(
    'ChJSZWdpc3RlckNvbnRhY3RSZXESGAoHQ29udGFjdBgBIAEoCVIHQ29udGFjdBI8Cg5DcmVkZW'
    '50aWFsSW5mbxgCIAEoCzIULnVzZXIuQ3JlZGVudGlhbEluZm9SDkNyZWRlbnRpYWxJbmZvEiAK'
    'C0NvdW50cnlDb2RlGAMgASgJUgtDb3VudHJ5Q29kZRIaCghGQ01Ub2tlbhgEIAEoCVIIRkNNVG'
    '9rZW4SFAoFRW1haWwYBSABKAlSBUVtYWlsEiAKC1ByaW1hcnlJRE5vGAYgASgJUgtQcmltYXJ5'
    'SURObxIeCgpTTVNNZXNzYWdlGAcgASgFUgpTTVNNZXNzYWdlEhoKCFNNU0VtYWlsGAggASgFUg'
    'hTTVNFbWFpbBIeCgpJRFR5cGVOYW1lGAkgASgJUgpJRFR5cGVOYW1lEhgKB1BpbkNvZGUYCiAB'
    'KAlSB1BpbkNvZGUSGAoHaXNBZ2VudBgLIAEoBVIHaXNBZ2VudBIQCgNET0IYDCABKAlSA0RPQh'
    'IaCghJRFR5cGVJZBgNIAEoCVIISURUeXBlSWQSHgoKTWluaW1hbEt5YxgOIAEoBVIKTWluaW1h'
    'bEt5YxIcCglGaXJzdE5hbWUYDyABKAlSCUZpcnN0TmFtZRIaCghMYXN0TmFtZRgQIAEoCVIITG'
    'FzdE5hbWUSJAoNTmF0aW9uYWxpdHlJRBgRIAEoCVINTmF0aW9uYWxpdHlJRBIoCg9OYXRpb25h'
    'bGl0eU5hbWUYEiABKAlSD05hdGlvbmFsaXR5TmFtZRIoCg9OYXRpb25hbGl0eUNvZGUYEyABKA'
    'lSD05hdGlvbmFsaXR5Q29kZRIQCgNTZXgYFCABKAlSA1NleBImCg5QcmltYXJ5SURJc3N1ZRgV'
    'IAEoCVIOUHJpbWFyeUlESXNzdWUSKAoPUHJpbWFyeUlERXhwaXJ5GBYgASgJUg9QcmltYXJ5SU'
    'RFeHBpcnkSFgoGQ2l0eUlkGBcgASgJUgZDaXR5SWQSGgoIQ2l0eU5hbWUYGCABKAlSCENpdHlO'
    'YW1lEh4KCkRpc3RyaWN0SWQYGSABKAlSCkRpc3RyaWN0SWQSIgoMRGlzdHJpY3ROYW1lGBogAS'
    'gJUgxEaXN0cmljdE5hbWUSGgoIQWRkcmVzczEYGyABKAlSCEFkZHJlc3MxEhoKCEFkZHJlc3My'
    'GBwgASgJUghBZGRyZXNzMhIYCgdDaGFubmVsGB0gASgJUgdDaGFubmVsEigKD0FnZW50UmVnaX'
    'N0ZXJlZBgeIAEoBVIPQWdlbnRSZWdpc3RlcmVkEh4KCkJyYW5jaENvZGUYHyABKAlSCkJyYW5j'
    'aENvZGUSHgoKQnJhbmNoTmFtZRggIAEoCVIKQnJhbmNoTmFtZRIYCgdMaXRlS3ljGCEgASgDUg'
    'dMaXRlS3ljEiwKEVNlbmRlclNhbGFyeVJhbmdlGCIgASgJUhFTZW5kZXJTYWxhcnlSYW5nZRIq'
    'ChBTZW5kZXJPY2N1cGF0aW9uGCMgASgJUhBTZW5kZXJPY2N1cGF0aW9uEiQKDVNlbmRlclNwb2'
    '5zb3IYJCABKAlSDVNlbmRlclNwb25zb3ISLgoSQ291bnRyeU9mQmlydGhOYW1lGCUgASgJUhJD'
    'b3VudHJ5T2ZCaXJ0aE5hbWUSHgoKTWlkZGxlTmFtZRgmIAEoCVIKTWlkZGxlTmFtZRIqChBDb3'
    'VudHJ5b2ZCaXJ0aElkGCcgASgJUhBDb3VudHJ5b2ZCaXJ0aElkEi4KEkNvdW50cnlvZkJpcnRo'
    'Q29kZRgoIAEoCVISQ291bnRyeW9mQmlydGhDb2RlEiQKDVByaW1hcnlJZFR5cGUYKSABKAlSDV'
    'ByaW1hcnlJZFR5cGUSLAoRUHJpbWFyeUlEVHlwZUNvZGUYKiABKAlSEVByaW1hcnlJRFR5cGVD'
    'b2RlEigKD1ByaW1hcnlJRFR5cGVJZBgrIAEoCVIPUHJpbWFyeUlEVHlwZUlkEiYKDlBhc3Nwb3'
    'J0TnVtYmVyGCwgASgJUg5QYXNzcG9ydE51bWJlchImCg5QYXNzcG9ydEV4cGlyeRgtIAEoCVIO'
    'UGFzc3BvcnRFeHBpcnkSEAoDRWZyGC4gASgDUgNFZnISGAoHVUFFUGFzcxgvIAEoA1IHVUFFUG'
    'FzcxIeCgpDYXJkTnVtYmVyGDAgASgJUgpDYXJkTnVtYmVyEhoKCENhcmRDb2RlGDEgASgJUghD'
    'YXJkQ29kZRI2ChZDYXJkSXNzdWluZ0NvdW50cnlDb2RlGDIgASgJUhZDYXJkSXNzdWluZ0NvdW'
    '50cnlDb2RlEjQKFUludGVybWlkaWFyeUFjY291bnRJZBgzIAEoCVIVSW50ZXJtaWRpYXJ5QWNj'
    'b3VudElkEj4KGklESXNzdWVkQ291bnRyeUNvdW50cnluYW1lGDQgASgJUhpJRElzc3VlZENvdW'
    '50cnlDb3VudHJ5bmFtZRIwChNJRElzc3VlZENvdW50cnljb2RlGDUgASgJUhNJRElzc3VlZENv'
    'dW50cnljb2RlEiwKEUlEaXNzdWVkQ291bnRyeUlkGDYgASgJUhFJRGlzc3VlZENvdW50cnlJZA'
    '==');

@$core.Deprecated('Use payloadDescriptor instead')
const Payload$json = {
  '1': 'Payload',
  '2': [
    {'1': 'MasterInfo', '3': 1, '4': 1, '5': 11, '6': '.user.MasterInfo', '10': 'MasterInfo'},
    {'1': 'TempAddressInfo', '3': 2, '4': 1, '5': 11, '6': '.user.TempAddressInfo', '10': 'TempAddressInfo'},
    {'1': 'PermanentAddressInfo', '3': 3, '4': 1, '5': 11, '6': '.user.PermanentAddressInfo', '10': 'PermanentAddressInfo'},
    {'1': 'UserIDFile', '3': 4, '4': 3, '5': 11, '6': '.user.UserIDFile', '10': 'UserIDFile'},
    {'1': 'LoyaltyInfo', '3': 5, '4': 1, '5': 11, '6': '.user.LoyaltyInfo', '10': 'LoyaltyInfo'},
    {'1': 'AccountInfo', '3': 6, '4': 1, '5': 11, '6': '.user.AccountInfo', '10': 'AccountInfo'},
    {'1': 'ConfigurationInfo', '3': 7, '4': 1, '5': 11, '6': '.user.ConfigurationInfo', '10': 'ConfigurationInfo'},
    {'1': 'CredentialInfo', '3': 8, '4': 1, '5': 11, '6': '.user.CredentialInfo', '10': 'CredentialInfo'},
    {'1': 'IndividualInfo', '3': 9, '4': 1, '5': 11, '6': '.user.IndividualInfo', '10': 'IndividualInfo'},
    {'1': 'CorporateInfo', '3': 10, '4': 1, '5': 11, '6': '.user.CorporateInfo', '10': 'CorporateInfo'},
    {'1': 'WPSInfo', '3': 11, '4': 1, '5': 11, '6': '.user.WPSInfo', '10': 'WPSInfo'},
    {'1': 'TransationLimitInfo', '3': 12, '4': 1, '5': 11, '6': '.user.TransationLimitInfo', '10': 'TransationLimitInfo'},
    {'1': 'ComplianceInfo', '3': 13, '4': 1, '5': 11, '6': '.user.ComplianceInfo', '10': 'ComplianceInfo'},
    {'1': 'DeviceInfo', '3': 14, '4': 1, '5': 11, '6': '.user.DeviceInfo', '10': 'DeviceInfo'},
    {'1': 'RecordInfo', '3': 15, '4': 1, '5': 11, '6': '.user.RecordInfo', '10': 'RecordInfo'},
    {'1': 'AuthorizedRepresentation', '3': 16, '4': 3, '5': 11, '6': '.user.AuthorizedRepresentationDetails', '10': 'AuthorizedRepresentation'},
    {'1': 'WPSEmployees', '3': 17, '4': 3, '5': 11, '6': '.user.WPSEmployees', '10': 'WPSEmployees'},
    {'1': 'Logger', '3': 18, '4': 1, '5': 11, '6': '.useractivitylogs.UserActivity', '10': 'Logger'},
    {'1': 'CorporateDeal', '3': 19, '4': 1, '5': 11, '6': '.user.CorporateDeal', '10': 'CorporateDeal'},
    {'1': 'ArabicPayload', '3': 20, '4': 1, '5': 11, '6': '.user.ArabicPayload', '10': 'ArabicPayload'},
    {'1': 'CorrespondentInfo', '3': 21, '4': 1, '5': 11, '6': '.user.CorrespondentInfo', '10': 'CorrespondentInfo'},
  ],
};

/// Descriptor for `Payload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadDescriptor = $convert.base64Decode(
    'CgdQYXlsb2FkEjAKCk1hc3RlckluZm8YASABKAsyEC51c2VyLk1hc3RlckluZm9SCk1hc3Rlck'
    'luZm8SPwoPVGVtcEFkZHJlc3NJbmZvGAIgASgLMhUudXNlci5UZW1wQWRkcmVzc0luZm9SD1Rl'
    'bXBBZGRyZXNzSW5mbxJOChRQZXJtYW5lbnRBZGRyZXNzSW5mbxgDIAEoCzIaLnVzZXIuUGVybW'
    'FuZW50QWRkcmVzc0luZm9SFFBlcm1hbmVudEFkZHJlc3NJbmZvEjAKClVzZXJJREZpbGUYBCAD'
    'KAsyEC51c2VyLlVzZXJJREZpbGVSClVzZXJJREZpbGUSMwoLTG95YWx0eUluZm8YBSABKAsyES'
    '51c2VyLkxveWFsdHlJbmZvUgtMb3lhbHR5SW5mbxIzCgtBY2NvdW50SW5mbxgGIAEoCzIRLnVz'
    'ZXIuQWNjb3VudEluZm9SC0FjY291bnRJbmZvEkUKEUNvbmZpZ3VyYXRpb25JbmZvGAcgASgLMh'
    'cudXNlci5Db25maWd1cmF0aW9uSW5mb1IRQ29uZmlndXJhdGlvbkluZm8SPAoOQ3JlZGVudGlh'
    'bEluZm8YCCABKAsyFC51c2VyLkNyZWRlbnRpYWxJbmZvUg5DcmVkZW50aWFsSW5mbxI8Cg5Jbm'
    'RpdmlkdWFsSW5mbxgJIAEoCzIULnVzZXIuSW5kaXZpZHVhbEluZm9SDkluZGl2aWR1YWxJbmZv'
    'EjkKDUNvcnBvcmF0ZUluZm8YCiABKAsyEy51c2VyLkNvcnBvcmF0ZUluZm9SDUNvcnBvcmF0ZU'
    'luZm8SJwoHV1BTSW5mbxgLIAEoCzINLnVzZXIuV1BTSW5mb1IHV1BTSW5mbxJLChNUcmFuc2F0'
    'aW9uTGltaXRJbmZvGAwgASgLMhkudXNlci5UcmFuc2F0aW9uTGltaXRJbmZvUhNUcmFuc2F0aW'
    '9uTGltaXRJbmZvEjwKDkNvbXBsaWFuY2VJbmZvGA0gASgLMhQudXNlci5Db21wbGlhbmNlSW5m'
    'b1IOQ29tcGxpYW5jZUluZm8SMAoKRGV2aWNlSW5mbxgOIAEoCzIQLnVzZXIuRGV2aWNlSW5mb1'
    'IKRGV2aWNlSW5mbxIwCgpSZWNvcmRJbmZvGA8gASgLMhAudXNlci5SZWNvcmRJbmZvUgpSZWNv'
    'cmRJbmZvEmEKGEF1dGhvcml6ZWRSZXByZXNlbnRhdGlvbhgQIAMoCzIlLnVzZXIuQXV0aG9yaX'
    'plZFJlcHJlc2VudGF0aW9uRGV0YWlsc1IYQXV0aG9yaXplZFJlcHJlc2VudGF0aW9uEjYKDFdQ'
    'U0VtcGxveWVlcxgRIAMoCzISLnVzZXIuV1BTRW1wbG95ZWVzUgxXUFNFbXBsb3llZXMSNgoGTG'
    '9nZ2VyGBIgASgLMh4udXNlcmFjdGl2aXR5bG9ncy5Vc2VyQWN0aXZpdHlSBkxvZ2dlchI5Cg1D'
    'b3Jwb3JhdGVEZWFsGBMgASgLMhMudXNlci5Db3Jwb3JhdGVEZWFsUg1Db3Jwb3JhdGVEZWFsEj'
    'kKDUFyYWJpY1BheWxvYWQYFCABKAsyEy51c2VyLkFyYWJpY1BheWxvYWRSDUFyYWJpY1BheWxv'
    'YWQSRQoRQ29ycmVzcG9uZGVudEluZm8YFSABKAsyFy51c2VyLkNvcnJlc3BvbmRlbnRJbmZvUh'
    'FDb3JyZXNwb25kZW50SW5mbw==');

@$core.Deprecated('Use individualReqDescriptor instead')
const IndividualReq$json = {
  '1': 'IndividualReq',
  '2': [
    {'1': 'MasterInfo', '3': 1, '4': 1, '5': 11, '6': '.user.MasterInfo', '10': 'MasterInfo'},
    {'1': 'TempAddressInfo', '3': 2, '4': 1, '5': 11, '6': '.user.TempAddressInfo', '10': 'TempAddressInfo'},
    {'1': 'PermanentAddressInfo', '3': 3, '4': 1, '5': 11, '6': '.user.PermanentAddressInfo', '10': 'PermanentAddressInfo'},
    {'1': 'LoyaltyInfo', '3': 4, '4': 1, '5': 11, '6': '.user.LoyaltyInfo', '10': 'LoyaltyInfo'},
    {'1': 'AccountInfo', '3': 5, '4': 1, '5': 11, '6': '.user.AccountInfo', '10': 'AccountInfo'},
    {'1': 'ConfigurationInfo', '3': 6, '4': 1, '5': 11, '6': '.user.ConfigurationInfo', '10': 'ConfigurationInfo'},
    {'1': 'CredentialInfo', '3': 7, '4': 1, '5': 11, '6': '.user.CredentialInfo', '10': 'CredentialInfo'},
    {'1': 'IndividualInfo', '3': 8, '4': 1, '5': 11, '6': '.user.IndividualInfo', '10': 'IndividualInfo'},
    {'1': 'WPSInfo', '3': 9, '4': 1, '5': 11, '6': '.user.WPSInfo', '10': 'WPSInfo'},
    {'1': 'RecordInfo', '3': 10, '4': 1, '5': 11, '6': '.user.RecordInfo', '10': 'RecordInfo'},
    {'1': 'ComplianceInfo', '3': 11, '4': 1, '5': 11, '6': '.user.ComplianceInfo', '10': 'ComplianceInfo'},
    {'1': 'TransationLimitInfo', '3': 12, '4': 1, '5': 11, '6': '.user.TransationLimitInfo', '10': 'TransationLimitInfo'},
    {'1': 'AuthorizedRepresentation', '3': 13, '4': 3, '5': 11, '6': '.user.AuthorizedRepresentationDetails', '10': 'AuthorizedRepresentation'},
    {'1': 'ArabicPayload', '3': 14, '4': 1, '5': 11, '6': '.user.ArabicPayload', '10': 'ArabicPayload'},
  ],
};

/// Descriptor for `IndividualReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List individualReqDescriptor = $convert.base64Decode(
    'Cg1JbmRpdmlkdWFsUmVxEjAKCk1hc3RlckluZm8YASABKAsyEC51c2VyLk1hc3RlckluZm9SCk'
    '1hc3RlckluZm8SPwoPVGVtcEFkZHJlc3NJbmZvGAIgASgLMhUudXNlci5UZW1wQWRkcmVzc0lu'
    'Zm9SD1RlbXBBZGRyZXNzSW5mbxJOChRQZXJtYW5lbnRBZGRyZXNzSW5mbxgDIAEoCzIaLnVzZX'
    'IuUGVybWFuZW50QWRkcmVzc0luZm9SFFBlcm1hbmVudEFkZHJlc3NJbmZvEjMKC0xveWFsdHlJ'
    'bmZvGAQgASgLMhEudXNlci5Mb3lhbHR5SW5mb1ILTG95YWx0eUluZm8SMwoLQWNjb3VudEluZm'
    '8YBSABKAsyES51c2VyLkFjY291bnRJbmZvUgtBY2NvdW50SW5mbxJFChFDb25maWd1cmF0aW9u'
    'SW5mbxgGIAEoCzIXLnVzZXIuQ29uZmlndXJhdGlvbkluZm9SEUNvbmZpZ3VyYXRpb25JbmZvEj'
    'wKDkNyZWRlbnRpYWxJbmZvGAcgASgLMhQudXNlci5DcmVkZW50aWFsSW5mb1IOQ3JlZGVudGlh'
    'bEluZm8SPAoOSW5kaXZpZHVhbEluZm8YCCABKAsyFC51c2VyLkluZGl2aWR1YWxJbmZvUg5Jbm'
    'RpdmlkdWFsSW5mbxInCgdXUFNJbmZvGAkgASgLMg0udXNlci5XUFNJbmZvUgdXUFNJbmZvEjAK'
    'ClJlY29yZEluZm8YCiABKAsyEC51c2VyLlJlY29yZEluZm9SClJlY29yZEluZm8SPAoOQ29tcG'
    'xpYW5jZUluZm8YCyABKAsyFC51c2VyLkNvbXBsaWFuY2VJbmZvUg5Db21wbGlhbmNlSW5mbxJL'
    'ChNUcmFuc2F0aW9uTGltaXRJbmZvGAwgASgLMhkudXNlci5UcmFuc2F0aW9uTGltaXRJbmZvUh'
    'NUcmFuc2F0aW9uTGltaXRJbmZvEmEKGEF1dGhvcml6ZWRSZXByZXNlbnRhdGlvbhgNIAMoCzIl'
    'LnVzZXIuQXV0aG9yaXplZFJlcHJlc2VudGF0aW9uRGV0YWlsc1IYQXV0aG9yaXplZFJlcHJlc2'
    'VudGF0aW9uEjkKDUFyYWJpY1BheWxvYWQYDiABKAsyEy51c2VyLkFyYWJpY1BheWxvYWRSDUFy'
    'YWJpY1BheWxvYWQ=');

@$core.Deprecated('Use corporateReqDescriptor instead')
const CorporateReq$json = {
  '1': 'CorporateReq',
  '2': [
    {'1': 'MasterInfo', '3': 1, '4': 1, '5': 11, '6': '.user.MasterInfo', '10': 'MasterInfo'},
    {'1': 'TempAddressInfo', '3': 2, '4': 1, '5': 11, '6': '.user.TempAddressInfo', '10': 'TempAddressInfo'},
    {'1': 'PermanentAddressInfo', '3': 3, '4': 1, '5': 11, '6': '.user.PermanentAddressInfo', '10': 'PermanentAddressInfo'},
    {'1': 'LoyaltyInfo', '3': 4, '4': 1, '5': 11, '6': '.user.LoyaltyInfo', '10': 'LoyaltyInfo'},
    {'1': 'AccountInfo', '3': 5, '4': 1, '5': 11, '6': '.user.AccountInfo', '10': 'AccountInfo'},
    {'1': 'ConfigurationInfo', '3': 6, '4': 1, '5': 11, '6': '.user.ConfigurationInfo', '10': 'ConfigurationInfo'},
    {'1': 'CredentialInfo', '3': 7, '4': 1, '5': 11, '6': '.user.CredentialInfo', '10': 'CredentialInfo'},
    {'1': 'CorporateInfo', '3': 8, '4': 1, '5': 11, '6': '.user.CorporateInfo', '10': 'CorporateInfo'},
    {'1': 'WPSInfo', '3': 9, '4': 1, '5': 11, '6': '.user.WPSInfo', '10': 'WPSInfo'},
    {'1': 'RecordInfo', '3': 10, '4': 1, '5': 11, '6': '.user.RecordInfo', '10': 'RecordInfo'},
    {'1': 'TransationLimitInfo', '3': 11, '4': 1, '5': 11, '6': '.user.TransationLimitInfo', '10': 'TransationLimitInfo'},
    {'1': 'ComplianceInfo', '3': 12, '4': 1, '5': 11, '6': '.user.ComplianceInfo', '10': 'ComplianceInfo'},
    {'1': 'WPSEmployees', '3': 13, '4': 3, '5': 11, '6': '.user.WPSEmployees', '10': 'WPSEmployees'},
    {'1': 'ArabicPayload', '3': 14, '4': 1, '5': 11, '6': '.user.ArabicPayload', '10': 'ArabicPayload'},
  ],
};

/// Descriptor for `CorporateReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List corporateReqDescriptor = $convert.base64Decode(
    'CgxDb3Jwb3JhdGVSZXESMAoKTWFzdGVySW5mbxgBIAEoCzIQLnVzZXIuTWFzdGVySW5mb1IKTW'
    'FzdGVySW5mbxI/Cg9UZW1wQWRkcmVzc0luZm8YAiABKAsyFS51c2VyLlRlbXBBZGRyZXNzSW5m'
    'b1IPVGVtcEFkZHJlc3NJbmZvEk4KFFBlcm1hbmVudEFkZHJlc3NJbmZvGAMgASgLMhoudXNlci'
    '5QZXJtYW5lbnRBZGRyZXNzSW5mb1IUUGVybWFuZW50QWRkcmVzc0luZm8SMwoLTG95YWx0eUlu'
    'Zm8YBCABKAsyES51c2VyLkxveWFsdHlJbmZvUgtMb3lhbHR5SW5mbxIzCgtBY2NvdW50SW5mbx'
    'gFIAEoCzIRLnVzZXIuQWNjb3VudEluZm9SC0FjY291bnRJbmZvEkUKEUNvbmZpZ3VyYXRpb25J'
    'bmZvGAYgASgLMhcudXNlci5Db25maWd1cmF0aW9uSW5mb1IRQ29uZmlndXJhdGlvbkluZm8SPA'
    'oOQ3JlZGVudGlhbEluZm8YByABKAsyFC51c2VyLkNyZWRlbnRpYWxJbmZvUg5DcmVkZW50aWFs'
    'SW5mbxI5Cg1Db3Jwb3JhdGVJbmZvGAggASgLMhMudXNlci5Db3Jwb3JhdGVJbmZvUg1Db3Jwb3'
    'JhdGVJbmZvEicKB1dQU0luZm8YCSABKAsyDS51c2VyLldQU0luZm9SB1dQU0luZm8SMAoKUmVj'
    'b3JkSW5mbxgKIAEoCzIQLnVzZXIuUmVjb3JkSW5mb1IKUmVjb3JkSW5mbxJLChNUcmFuc2F0aW'
    '9uTGltaXRJbmZvGAsgASgLMhkudXNlci5UcmFuc2F0aW9uTGltaXRJbmZvUhNUcmFuc2F0aW9u'
    'TGltaXRJbmZvEjwKDkNvbXBsaWFuY2VJbmZvGAwgASgLMhQudXNlci5Db21wbGlhbmNlSW5mb1'
    'IOQ29tcGxpYW5jZUluZm8SNgoMV1BTRW1wbG95ZWVzGA0gAygLMhIudXNlci5XUFNFbXBsb3ll'
    'ZXNSDFdQU0VtcGxveWVlcxI5Cg1BcmFiaWNQYXlsb2FkGA4gASgLMhMudXNlci5BcmFiaWNQYX'
    'lsb2FkUg1BcmFiaWNQYXlsb2Fk');

@$core.Deprecated('Use reportPayloadDescriptor instead')
const ReportPayload$json = {
  '1': 'ReportPayload',
  '2': [
    {'1': 'MasterInfo', '3': 1, '4': 1, '5': 11, '6': '.user.MasterInfo', '10': 'MasterInfo'},
    {'1': 'TempAddressInfo', '3': 2, '4': 1, '5': 11, '6': '.user.TempAddressInfo', '10': 'TempAddressInfo'},
    {'1': 'PermanentAddressInfo', '3': 3, '4': 1, '5': 11, '6': '.user.PermanentAddressInfo', '10': 'PermanentAddressInfo'},
    {'1': 'LoyaltyInfo', '3': 4, '4': 1, '5': 11, '6': '.user.LoyaltyInfo', '10': 'LoyaltyInfo'},
    {'1': 'AccountInfo', '3': 5, '4': 1, '5': 11, '6': '.user.AccountInfo', '10': 'AccountInfo'},
    {'1': 'ConfigurationInfo', '3': 6, '4': 1, '5': 11, '6': '.user.ConfigurationInfo', '10': 'ConfigurationInfo'},
    {'1': 'CredentialInfo', '3': 7, '4': 1, '5': 11, '6': '.user.CredentialInfo', '10': 'CredentialInfo'},
    {'1': 'IndividualInfo', '3': 8, '4': 1, '5': 11, '6': '.user.IndividualInfo', '10': 'IndividualInfo'},
    {'1': 'WPSInfo', '3': 9, '4': 1, '5': 11, '6': '.user.WPSInfo', '10': 'WPSInfo'},
    {'1': 'RecordInfo', '3': 10, '4': 1, '5': 11, '6': '.user.RecordInfo', '10': 'RecordInfo'},
    {'1': 'ComplianceInfo', '3': 11, '4': 1, '5': 11, '6': '.user.ComplianceInfo', '10': 'ComplianceInfo'},
    {'1': 'TransationLimitInfo', '3': 12, '4': 1, '5': 11, '6': '.user.TransationLimitInfo', '10': 'TransationLimitInfo'},
    {'1': 'AuthorizedRepresentation', '3': 13, '4': 1, '5': 11, '6': '.user.AuthorizedRepresentationDetails', '10': 'AuthorizedRepresentation'},
    {'1': 'PasswordHistory', '3': 14, '4': 1, '5': 11, '6': '.user.PasswordHistory', '10': 'PasswordHistory'},
    {'1': 'UserIDFile', '3': 15, '4': 1, '5': 11, '6': '.user.UserIDFile', '10': 'UserIDFile'},
  ],
};

/// Descriptor for `ReportPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportPayloadDescriptor = $convert.base64Decode(
    'Cg1SZXBvcnRQYXlsb2FkEjAKCk1hc3RlckluZm8YASABKAsyEC51c2VyLk1hc3RlckluZm9SCk'
    '1hc3RlckluZm8SPwoPVGVtcEFkZHJlc3NJbmZvGAIgASgLMhUudXNlci5UZW1wQWRkcmVzc0lu'
    'Zm9SD1RlbXBBZGRyZXNzSW5mbxJOChRQZXJtYW5lbnRBZGRyZXNzSW5mbxgDIAEoCzIaLnVzZX'
    'IuUGVybWFuZW50QWRkcmVzc0luZm9SFFBlcm1hbmVudEFkZHJlc3NJbmZvEjMKC0xveWFsdHlJ'
    'bmZvGAQgASgLMhEudXNlci5Mb3lhbHR5SW5mb1ILTG95YWx0eUluZm8SMwoLQWNjb3VudEluZm'
    '8YBSABKAsyES51c2VyLkFjY291bnRJbmZvUgtBY2NvdW50SW5mbxJFChFDb25maWd1cmF0aW9u'
    'SW5mbxgGIAEoCzIXLnVzZXIuQ29uZmlndXJhdGlvbkluZm9SEUNvbmZpZ3VyYXRpb25JbmZvEj'
    'wKDkNyZWRlbnRpYWxJbmZvGAcgASgLMhQudXNlci5DcmVkZW50aWFsSW5mb1IOQ3JlZGVudGlh'
    'bEluZm8SPAoOSW5kaXZpZHVhbEluZm8YCCABKAsyFC51c2VyLkluZGl2aWR1YWxJbmZvUg5Jbm'
    'RpdmlkdWFsSW5mbxInCgdXUFNJbmZvGAkgASgLMg0udXNlci5XUFNJbmZvUgdXUFNJbmZvEjAK'
    'ClJlY29yZEluZm8YCiABKAsyEC51c2VyLlJlY29yZEluZm9SClJlY29yZEluZm8SPAoOQ29tcG'
    'xpYW5jZUluZm8YCyABKAsyFC51c2VyLkNvbXBsaWFuY2VJbmZvUg5Db21wbGlhbmNlSW5mbxJL'
    'ChNUcmFuc2F0aW9uTGltaXRJbmZvGAwgASgLMhkudXNlci5UcmFuc2F0aW9uTGltaXRJbmZvUh'
    'NUcmFuc2F0aW9uTGltaXRJbmZvEmEKGEF1dGhvcml6ZWRSZXByZXNlbnRhdGlvbhgNIAEoCzIl'
    'LnVzZXIuQXV0aG9yaXplZFJlcHJlc2VudGF0aW9uRGV0YWlsc1IYQXV0aG9yaXplZFJlcHJlc2'
    'VudGF0aW9uEj8KD1Bhc3N3b3JkSGlzdG9yeRgOIAEoCzIVLnVzZXIuUGFzc3dvcmRIaXN0b3J5'
    'Ug9QYXNzd29yZEhpc3RvcnkSMAoKVXNlcklERmlsZRgPIAEoCzIQLnVzZXIuVXNlcklERmlsZV'
    'IKVXNlcklERmlsZQ==');

@$core.Deprecated('Use emptyDescriptor instead')
const Empty$json = {
  '1': 'Empty',
};

/// Descriptor for `Empty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyDescriptor = $convert.base64Decode(
    'CgVFbXB0eQ==');

@$core.Deprecated('Use loginReqDescriptor instead')
const LoginReq$json = {
  '1': 'LoginReq',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'UserName', '3': 2, '4': 1, '5': 9, '10': 'UserName'},
    {'1': 'Password', '3': 3, '4': 1, '5': 9, '10': 'Password'},
    {'1': 'Contact', '3': 4, '4': 1, '5': 9, '10': 'Contact'},
    {'1': 'Lattitude', '3': 5, '4': 1, '5': 9, '10': 'Lattitude'},
    {'1': 'Longitude', '3': 6, '4': 1, '5': 9, '10': 'Longitude'},
    {'1': 'BranchCode', '3': 7, '4': 1, '5': 9, '10': 'BranchCode'},
    {'1': 'BranchName', '3': 8, '4': 1, '5': 9, '10': 'BranchName'},
    {'1': 'Type', '3': 9, '4': 1, '5': 9, '10': 'Type'},
    {'1': 'Platform', '3': 10, '4': 1, '5': 9, '10': 'Platform'},
    {'1': 'IPAddress', '3': 11, '4': 1, '5': 9, '10': 'IPAddress'},
    {'1': 'LDAP', '3': 12, '4': 1, '5': 5, '10': 'LDAP'},
  ],
};

/// Descriptor for `LoginReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginReqDescriptor = $convert.base64Decode(
    'CghMb2dpblJlcRIOCgJJZBgBIAEoCVICSWQSGgoIVXNlck5hbWUYAiABKAlSCFVzZXJOYW1lEh'
    'oKCFBhc3N3b3JkGAMgASgJUghQYXNzd29yZBIYCgdDb250YWN0GAQgASgJUgdDb250YWN0EhwK'
    'CUxhdHRpdHVkZRgFIAEoCVIJTGF0dGl0dWRlEhwKCUxvbmdpdHVkZRgGIAEoCVIJTG9uZ2l0dW'
    'RlEh4KCkJyYW5jaENvZGUYByABKAlSCkJyYW5jaENvZGUSHgoKQnJhbmNoTmFtZRgIIAEoCVIK'
    'QnJhbmNoTmFtZRISCgRUeXBlGAkgASgJUgRUeXBlEhoKCFBsYXRmb3JtGAogASgJUghQbGF0Zm'
    '9ybRIcCglJUEFkZHJlc3MYCyABKAlSCUlQQWRkcmVzcxISCgRMREFQGAwgASgFUgRMREFQ');

@$core.Deprecated('Use verifyOTPReqDescriptor instead')
const VerifyOTPReq$json = {
  '1': 'VerifyOTPReq',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'Token', '3': 2, '4': 1, '5': 9, '10': 'Token'},
    {'1': 'OTP', '3': 3, '4': 1, '5': 9, '10': 'OTP'},
    {'1': 'Type', '3': 4, '4': 1, '5': 9, '10': 'Type'},
    {'1': 'FCMToken', '3': 5, '4': 1, '5': 9, '10': 'FCMToken'},
  ],
};

/// Descriptor for `VerifyOTPReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyOTPReqDescriptor = $convert.base64Decode(
    'CgxWZXJpZnlPVFBSZXESDgoCSWQYASABKAlSAklkEhQKBVRva2VuGAIgASgJUgVUb2tlbhIQCg'
    'NPVFAYAyABKAlSA09UUBISCgRUeXBlGAQgASgJUgRUeXBlEhoKCEZDTVRva2VuGAUgASgJUghG'
    'Q01Ub2tlbg==');

@$core.Deprecated('Use resendOTPReqDescriptor instead')
const ResendOTPReq$json = {
  '1': 'ResendOTPReq',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'UserName', '3': 2, '4': 1, '5': 9, '10': 'UserName'},
    {'1': 'OTP', '3': 3, '4': 1, '5': 9, '10': 'OTP'},
    {'1': 'Type', '3': 4, '4': 1, '5': 9, '10': 'Type'},
  ],
};

/// Descriptor for `ResendOTPReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resendOTPReqDescriptor = $convert.base64Decode(
    'CgxSZXNlbmRPVFBSZXESDgoCSWQYASABKAlSAklkEhoKCFVzZXJOYW1lGAIgASgJUghVc2VyTm'
    'FtZRIQCgNPVFAYAyABKAlSA09UUBISCgRUeXBlGAQgASgJUgRUeXBl');

@$core.Deprecated('Use forgotOTPReqDescriptor instead')
const ForgotOTPReq$json = {
  '1': 'ForgotOTPReq',
  '2': [
    {'1': 'ForgotOTP', '3': 1, '4': 1, '5': 9, '10': 'ForgotOTP'},
    {'1': 'UserName', '3': 2, '4': 1, '5': 9, '10': 'UserName'},
    {'1': 'NewPassword', '3': 3, '4': 1, '5': 9, '10': 'NewPassword'},
  ],
};

/// Descriptor for `ForgotOTPReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List forgotOTPReqDescriptor = $convert.base64Decode(
    'CgxGb3Jnb3RPVFBSZXESHAoJRm9yZ290T1RQGAEgASgJUglGb3Jnb3RPVFASGgoIVXNlck5hbW'
    'UYAiABKAlSCFVzZXJOYW1lEiAKC05ld1Bhc3N3b3JkGAMgASgJUgtOZXdQYXNzd29yZA==');

@$core.Deprecated('Use branchReqDescriptor instead')
const BranchReq$json = {
  '1': 'BranchReq',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'BranchCode', '3': 2, '4': 1, '5': 9, '10': 'BranchCode'},
    {'1': 'BranchName', '3': 3, '4': 1, '5': 9, '10': 'BranchName'},
    {'1': 'PIN', '3': 4, '4': 1, '5': 9, '10': 'PIN'},
    {'1': 'AuthorizationPin', '3': 5, '4': 1, '5': 9, '10': 'AuthorizationPin'},
  ],
};

/// Descriptor for `BranchReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List branchReqDescriptor = $convert.base64Decode(
    'CglCcmFuY2hSZXESDgoCSWQYASABKAlSAklkEh4KCkJyYW5jaENvZGUYAiABKAlSCkJyYW5jaE'
    'NvZGUSHgoKQnJhbmNoTmFtZRgDIAEoCVIKQnJhbmNoTmFtZRIQCgNQSU4YBCABKAlSA1BJThIq'
    'ChBBdXRob3JpemF0aW9uUGluGAUgASgJUhBBdXRob3JpemF0aW9uUGlu');

@$core.Deprecated('Use onlineTransactionLimitReqDescriptor instead')
const OnlineTransactionLimitReq$json = {
  '1': 'OnlineTransactionLimitReq',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'OnlineDailyFrequencyLimit', '3': 2, '4': 1, '5': 9, '10': 'OnlineDailyFrequencyLimit'},
    {'1': 'OnlineWeeklyFrequencyLimit', '3': 3, '4': 1, '5': 9, '10': 'OnlineWeeklyFrequencyLimit'},
    {'1': 'OnlineMonthlyFrequencyLimit', '3': 4, '4': 1, '5': 9, '10': 'OnlineMonthlyFrequencyLimit'},
    {'1': 'PIN', '3': 5, '4': 1, '5': 9, '10': 'PIN'},
    {'1': 'AuthorizationPin', '3': 6, '4': 1, '5': 9, '10': 'AuthorizationPin'},
    {'1': 'OnlineDailyVolumeLimit', '3': 7, '4': 1, '5': 9, '10': 'OnlineDailyVolumeLimit'},
    {'1': 'OnlineWeeklyVolumeLimit', '3': 8, '4': 1, '5': 9, '10': 'OnlineWeeklyVolumeLimit'},
    {'1': 'OnlineMonthlyVolumeLimit', '3': 9, '4': 1, '5': 9, '10': 'OnlineMonthlyVolumeLimit'},
    {'1': 'OnlineDailyTransactionLimit', '3': 10, '4': 1, '5': 9, '10': 'OnlineDailyTransactionLimit'},
  ],
};

/// Descriptor for `OnlineTransactionLimitReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onlineTransactionLimitReqDescriptor = $convert.base64Decode(
    'ChlPbmxpbmVUcmFuc2FjdGlvbkxpbWl0UmVxEg4KAklkGAEgASgJUgJJZBI8ChlPbmxpbmVEYW'
    'lseUZyZXF1ZW5jeUxpbWl0GAIgASgJUhlPbmxpbmVEYWlseUZyZXF1ZW5jeUxpbWl0Ej4KGk9u'
    'bGluZVdlZWtseUZyZXF1ZW5jeUxpbWl0GAMgASgJUhpPbmxpbmVXZWVrbHlGcmVxdWVuY3lMaW'
    '1pdBJAChtPbmxpbmVNb250aGx5RnJlcXVlbmN5TGltaXQYBCABKAlSG09ubGluZU1vbnRobHlG'
    'cmVxdWVuY3lMaW1pdBIQCgNQSU4YBSABKAlSA1BJThIqChBBdXRob3JpemF0aW9uUGluGAYgAS'
    'gJUhBBdXRob3JpemF0aW9uUGluEjYKFk9ubGluZURhaWx5Vm9sdW1lTGltaXQYByABKAlSFk9u'
    'bGluZURhaWx5Vm9sdW1lTGltaXQSOAoXT25saW5lV2Vla2x5Vm9sdW1lTGltaXQYCCABKAlSF0'
    '9ubGluZVdlZWtseVZvbHVtZUxpbWl0EjoKGE9ubGluZU1vbnRobHlWb2x1bWVMaW1pdBgJIAEo'
    'CVIYT25saW5lTW9udGhseVZvbHVtZUxpbWl0EkAKG09ubGluZURhaWx5VHJhbnNhY3Rpb25MaW'
    '1pdBgKIAEoCVIbT25saW5lRGFpbHlUcmFuc2FjdGlvbkxpbWl0');

@$core.Deprecated('Use complianceStatusReqDescriptor instead')
const ComplianceStatusReq$json = {
  '1': 'ComplianceStatusReq',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'ComplianceStatus', '3': 2, '4': 1, '5': 9, '10': 'ComplianceStatus'},
    {'1': 'PIN', '3': 3, '4': 1, '5': 9, '10': 'PIN'},
    {'1': 'AuthorizationPin', '3': 4, '4': 1, '5': 9, '10': 'AuthorizationPin'},
  ],
};

/// Descriptor for `ComplianceStatusReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List complianceStatusReqDescriptor = $convert.base64Decode(
    'ChNDb21wbGlhbmNlU3RhdHVzUmVxEg4KAklkGAEgASgJUgJJZBIqChBDb21wbGlhbmNlU3RhdH'
    'VzGAIgASgJUhBDb21wbGlhbmNlU3RhdHVzEhAKA1BJThgDIAEoCVIDUElOEioKEEF1dGhvcml6'
    'YXRpb25QaW4YBCABKAlSEEF1dGhvcml6YXRpb25QaW4=');

@$core.Deprecated('Use imageReqDescriptor instead')
const ImageReq$json = {
  '1': 'ImageReq',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'ImageId', '3': 2, '4': 1, '5': 9, '10': 'ImageId'},
    {'1': 'Type', '3': 3, '4': 1, '5': 9, '10': 'Type'},
  ],
};

/// Descriptor for `ImageReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageReqDescriptor = $convert.base64Decode(
    'CghJbWFnZVJlcRIOCgJJZBgBIAEoCVICSWQSGAoHSW1hZ2VJZBgCIAEoCVIHSW1hZ2VJZBISCg'
    'RUeXBlGAMgASgJUgRUeXBl');

@$core.Deprecated('Use passwordReqDescriptor instead')
const PasswordReq$json = {
  '1': 'PasswordReq',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'Password', '3': 2, '4': 1, '5': 9, '10': 'Password'},
    {'1': 'CurrentPassword', '3': 3, '4': 1, '5': 9, '10': 'CurrentPassword'},
    {'1': 'Channel', '3': 4, '4': 1, '5': 9, '10': 'Channel'},
  ],
};

/// Descriptor for `PasswordReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List passwordReqDescriptor = $convert.base64Decode(
    'CgtQYXNzd29yZFJlcRIOCgJJZBgBIAEoCVICSWQSGgoIUGFzc3dvcmQYAiABKAlSCFBhc3N3b3'
    'JkEigKD0N1cnJlbnRQYXNzd29yZBgDIAEoCVIPQ3VycmVudFBhc3N3b3JkEhgKB0NoYW5uZWwY'
    'BCABKAlSB0NoYW5uZWw=');

@$core.Deprecated('Use txnPINReqDescriptor instead')
const TxnPINReq$json = {
  '1': 'TxnPINReq',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'TransactionPIN', '3': 2, '4': 1, '5': 9, '10': 'TransactionPIN'},
    {'1': 'Type', '3': 3, '4': 1, '5': 9, '10': 'Type'},
  ],
};

/// Descriptor for `TxnPINReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List txnPINReqDescriptor = $convert.base64Decode(
    'CglUeG5QSU5SZXESDgoCSWQYASABKAlSAklkEiYKDlRyYW5zYWN0aW9uUElOGAIgASgJUg5Ucm'
    'Fuc2FjdGlvblBJThISCgRUeXBlGAMgASgJUgRUeXBl');

@$core.Deprecated('Use txnAuthModeReqDescriptor instead')
const TxnAuthModeReq$json = {
  '1': 'TxnAuthModeReq',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'TxnAuthMode', '3': 2, '4': 1, '5': 9, '10': 'TxnAuthMode'},
  ],
};

/// Descriptor for `TxnAuthModeReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List txnAuthModeReqDescriptor = $convert.base64Decode(
    'Cg5UeG5BdXRoTW9kZVJlcRIOCgJJZBgBIAEoCVICSWQSIAoLVHhuQXV0aE1vZGUYAiABKAlSC1'
    'R4bkF1dGhNb2Rl');

@$core.Deprecated('Use masterInfoDescriptor instead')
const MasterInfo$json = {
  '1': 'MasterInfo',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'BranchCode', '3': 2, '4': 1, '5': 9, '10': 'BranchCode'},
    {'1': 'BranchName', '3': 3, '4': 1, '5': 9, '10': 'BranchName'},
    {'1': 'CustomerType', '3': 4, '4': 1, '5': 9, '10': 'CustomerType'},
    {'1': 'ResidentStatus', '3': 5, '4': 1, '5': 9, '10': 'ResidentStatus'},
    {'1': 'ApprovalStatus', '3': 6, '4': 1, '5': 9, '10': 'ApprovalStatus'},
    {'1': 'Category', '3': 7, '4': 1, '5': 9, '10': 'Category'},
    {'1': 'TireID', '3': 8, '4': 1, '5': 9, '10': 'TireID'},
    {'1': 'TireName', '3': 9, '4': 1, '5': 9, '10': 'TireName'},
    {'1': 'PrivilegeGroupId', '3': 10, '4': 1, '5': 9, '10': 'PrivilegeGroupId'},
    {'1': 'PrivilegeGroupName', '3': 11, '4': 1, '5': 9, '10': 'PrivilegeGroupName'},
    {'1': 'PrivilegeGroupCode', '3': 12, '4': 1, '5': 9, '10': 'PrivilegeGroupCode'},
    {'1': 'EntityType', '3': 13, '4': 1, '5': 9, '10': 'EntityType'},
    {'1': 'FirstName', '3': 14, '4': 1, '5': 9, '10': 'FirstName'},
    {'1': 'MiddleName', '3': 15, '4': 1, '5': 9, '10': 'MiddleName'},
    {'1': 'LastName', '3': 16, '4': 1, '5': 9, '10': 'LastName'},
    {'1': 'ArabicName', '3': 17, '4': 1, '5': 9, '10': 'ArabicName'},
    {'1': 'DOB', '3': 18, '4': 1, '5': 9, '10': 'DOB'},
    {'1': 'Sex', '3': 19, '4': 1, '5': 9, '10': 'Sex'},
    {'1': 'Email', '3': 20, '4': 1, '5': 9, '10': 'Email'},
    {'1': 'Contact', '3': 21, '4': 1, '5': 9, '10': 'Contact'},
    {'1': 'PassportNo', '3': 22, '4': 1, '5': 9, '10': 'PassportNo'},
    {'1': 'FaxNo', '3': 23, '4': 1, '5': 9, '10': 'FaxNo'},
    {'1': 'Phone', '3': 24, '4': 1, '5': 9, '10': 'Phone'},
    {'1': 'NationalityID', '3': 25, '4': 1, '5': 9, '10': 'NationalityID'},
    {'1': 'NationalityName', '3': 26, '4': 1, '5': 9, '10': 'NationalityName'},
    {'1': 'NationalityCode', '3': 27, '4': 1, '5': 9, '10': 'NationalityCode'},
    {'1': 'NationalityFlag', '3': 28, '4': 1, '5': 9, '10': 'NationalityFlag'},
    {'1': 'HavingSecondNationality', '3': 29, '4': 1, '5': 3, '10': 'HavingSecondNationality'},
    {'1': 'SecondNationalityID', '3': 30, '4': 1, '5': 9, '10': 'SecondNationalityID'},
    {'1': 'SecondNationalityName', '3': 31, '4': 1, '5': 9, '10': 'SecondNationalityName'},
    {'1': 'SecondNationalityCode', '3': 32, '4': 1, '5': 9, '10': 'SecondNationalityCode'},
    {'1': 'CountryOfBirthID', '3': 33, '4': 1, '5': 9, '10': 'CountryOfBirthID'},
    {'1': 'CountryOfBirthName', '3': 34, '4': 1, '5': 9, '10': 'CountryOfBirthName'},
    {'1': 'CountryOfBirthCode', '3': 35, '4': 1, '5': 9, '10': 'CountryOfBirthCode'},
    {'1': 'PrimaryIDTypeID', '3': 36, '4': 1, '5': 9, '10': 'PrimaryIDTypeID'},
    {'1': 'PrimaryIDTypeName', '3': 37, '4': 1, '5': 9, '10': 'PrimaryIDTypeName'},
    {'1': 'PrimaryIDTypeCode', '3': 38, '4': 1, '5': 9, '10': 'PrimaryIDTypeCode'},
    {'1': 'PrimaryIDNo', '3': 39, '4': 1, '5': 9, '10': 'PrimaryIDNo'},
    {'1': 'PrimaryIDIssue', '3': 40, '4': 1, '5': 9, '10': 'PrimaryIDIssue'},
    {'1': 'PrimaryIDExpiry', '3': 41, '4': 1, '5': 9, '10': 'PrimaryIDExpiry'},
    {'1': 'PrimaryIDIssuedCountryID', '3': 42, '4': 1, '5': 9, '10': 'PrimaryIDIssuedCountryID'},
    {'1': 'PrimaryIDIssuedCountryName', '3': 43, '4': 1, '5': 9, '10': 'PrimaryIDIssuedCountryName'},
    {'1': 'PrimaryIDIssuedCountryCode', '3': 44, '4': 1, '5': 9, '10': 'PrimaryIDIssuedCountryCode'},
    {'1': 'RegistrationMode', '3': 45, '4': 1, '5': 9, '10': 'RegistrationMode'},
    {'1': 'RegistrationChannel', '3': 46, '4': 1, '5': 9, '10': 'RegistrationChannel'},
    {'1': 'RegistrationSource', '3': 47, '4': 1, '5': 9, '10': 'RegistrationSource'},
    {'1': 'WorkPlace', '3': 48, '4': 1, '5': 9, '10': 'WorkPlace'},
    {'1': 'ThirdPartyStatus', '3': 49, '4': 1, '5': 9, '10': 'ThirdPartyStatus'},
    {'1': 'HeadOffice', '3': 50, '4': 1, '5': 9, '10': 'HeadOffice'},
    {'1': 'WUCustomer', '3': 51, '4': 1, '5': 3, '10': 'WUCustomer'},
    {'1': 'ReferralCode', '3': 52, '4': 1, '5': 9, '10': 'ReferralCode'},
    {'1': 'Remarks', '3': 53, '4': 1, '5': 9, '10': 'Remarks'},
    {'1': 'AnnualVerificationDone', '3': 54, '4': 1, '5': 3, '10': 'AnnualVerificationDone'},
    {'1': 'CBRef', '3': 55, '4': 1, '5': 9, '10': 'CBRef'},
    {'1': 'CountryCode', '3': 56, '4': 1, '5': 9, '10': 'CountryCode'},
    {'1': 'FCMToken', '3': 57, '4': 1, '5': 9, '10': 'FCMToken'},
    {'1': 'DeactivationRemarks', '3': 58, '4': 1, '5': 9, '10': 'DeactivationRemarks'},
    {'1': 'PrimaryPageType', '3': 59, '4': 1, '5': 9, '10': 'PrimaryPageType'},
    {'1': 'PrimaryDocTypeName', '3': 60, '4': 1, '5': 9, '10': 'PrimaryDocTypeName'},
    {'1': 'PrimaryDocTypeId', '3': 61, '4': 1, '5': 9, '10': 'PrimaryDocTypeId'},
    {'1': 'PrimaryPlaceOfIssue', '3': 62, '4': 1, '5': 9, '10': 'PrimaryPlaceOfIssue'},
    {'1': 'IDExpiry', '3': 63, '4': 1, '5': 8, '10': 'IDExpiry'},
    {'1': 'LoginEnable', '3': 64, '4': 1, '5': 8, '10': 'LoginEnable'},
    {'1': 'visaexpiry', '3': 65, '4': 1, '5': 8, '10': 'visaexpiry'},
    {'1': 'Passportexpiry', '3': 66, '4': 1, '5': 9, '10': 'Passportexpiry'},
    {'1': 'SecondaryContact', '3': 67, '4': 1, '5': 9, '10': 'SecondaryContact'},
    {'1': 'ActionComment', '3': 68, '4': 3, '5': 9, '10': 'ActionComment'},
    {'1': 'ActionRemarks', '3': 69, '4': 1, '5': 9, '10': 'ActionRemarks'},
    {'1': 'Days', '3': 70, '4': 1, '5': 9, '10': 'Days'},
    {'1': 'TotalExpiredDays', '3': 71, '4': 1, '5': 9, '10': 'TotalExpiredDays'},
    {'1': 'EIdValidation', '3': 72, '4': 1, '5': 3, '10': 'EIdValidation'},
    {'1': 'EIdComment', '3': 73, '4': 1, '5': 9, '10': 'EIdComment'},
    {'1': 'HoldRemarks', '3': 74, '4': 1, '5': 9, '10': 'HoldRemarks'},
    {'1': 'VerficationStatus', '3': 75, '4': 1, '5': 9, '10': 'VerficationStatus'},
    {'1': 'VerificationAttempt', '3': 76, '4': 1, '5': 9, '10': 'VerificationAttempt'},
    {'1': 'LiteKYC', '3': 77, '4': 1, '5': 3, '10': 'LiteKYC'},
    {'1': 'NextKYC', '3': 78, '4': 1, '5': 9, '10': 'NextKYC'},
    {'1': 'ContactTransferedUserId', '3': 79, '4': 1, '5': 9, '10': 'ContactTransferedUserId'},
    {'1': 'AccountManager', '3': 80, '4': 3, '5': 9, '10': 'AccountManager'},
    {'1': 'BusinessEmail', '3': 81, '4': 1, '5': 9, '10': 'BusinessEmail'},
    {'1': 'AlternativeContact', '3': 82, '4': 1, '5': 9, '10': 'AlternativeContact'},
    {'1': 'ResidentApprovalStatus', '3': 83, '4': 1, '5': 9, '10': 'ResidentApprovalStatus'},
    {'1': 'CardNumber', '3': 84, '4': 1, '5': 9, '10': 'CardNumber'},
    {'1': 'CardCode', '3': 85, '4': 1, '5': 9, '10': 'CardCode'},
    {'1': 'CardIssuingCountryCode', '3': 86, '4': 1, '5': 9, '10': 'CardIssuingCountryCode'},
    {'1': 'IntermidiaryAccountId', '3': 87, '4': 1, '5': 9, '10': 'IntermidiaryAccountId'},
    {'1': 'ArabicBranchName', '3': 88, '4': 1, '5': 9, '10': 'ArabicBranchName'},
    {'1': 'ArabicCustomerType', '3': 89, '4': 1, '5': 9, '10': 'ArabicCustomerType'},
    {'1': 'ArabicResidentStatus', '3': 90, '4': 1, '5': 9, '10': 'ArabicResidentStatus'},
    {'1': 'ArabicApprovalStatus', '3': 91, '4': 1, '5': 9, '10': 'ArabicApprovalStatus'},
    {'1': 'ArabicCategory', '3': 92, '4': 1, '5': 9, '10': 'ArabicCategory'},
    {'1': 'ArabicTireName', '3': 93, '4': 1, '5': 9, '10': 'ArabicTireName'},
    {'1': 'ArabicPrivilegeGroupName', '3': 94, '4': 1, '5': 9, '10': 'ArabicPrivilegeGroupName'},
    {'1': 'ArabicEntityType', '3': 95, '4': 1, '5': 9, '10': 'ArabicEntityType'},
    {'1': 'ArabicFirstName', '3': 96, '4': 1, '5': 9, '10': 'ArabicFirstName'},
    {'1': 'ArabicMiddleName', '3': 97, '4': 1, '5': 9, '10': 'ArabicMiddleName'},
    {'1': 'ArabicLastName', '3': 98, '4': 1, '5': 9, '10': 'ArabicLastName'},
    {'1': 'ArabicSex', '3': 99, '4': 1, '5': 9, '10': 'ArabicSex'},
    {'1': 'ArabicNationalityName', '3': 100, '4': 1, '5': 9, '10': 'ArabicNationalityName'},
    {'1': 'ArabicSecondNationalityName', '3': 101, '4': 1, '5': 9, '10': 'ArabicSecondNationalityName'},
    {'1': 'ArabicCountryOfBirthName', '3': 102, '4': 1, '5': 9, '10': 'ArabicCountryOfBirthName'},
    {'1': 'ArabicPrimaryIDTypeName', '3': 103, '4': 1, '5': 9, '10': 'ArabicPrimaryIDTypeName'},
    {'1': 'ArabicPrimaryIDIssuedCountryName', '3': 104, '4': 1, '5': 9, '10': 'ArabicPrimaryIDIssuedCountryName'},
    {'1': 'ArabicRegistrationSource', '3': 105, '4': 1, '5': 9, '10': 'ArabicRegistrationSource'},
    {'1': 'ArabicPrimaryPageType', '3': 106, '4': 1, '5': 9, '10': 'ArabicPrimaryPageType'},
    {'1': 'ArabicPrimaryDocTypeName', '3': 107, '4': 1, '5': 9, '10': 'ArabicPrimaryDocTypeName'},
    {'1': 'ArabicResidentApprovalStatus', '3': 108, '4': 1, '5': 9, '10': 'ArabicResidentApprovalStatus'},
    {'1': 'ArabicPrimaryPlaceOfIssue', '3': 109, '4': 1, '5': 9, '10': 'ArabicPrimaryPlaceOfIssue'},
    {'1': 'SwitchRef', '3': 110, '4': 1, '5': 9, '10': 'SwitchRef'},
    {'1': 'SecondaryBranchCode', '3': 111, '4': 1, '5': 9, '10': 'SecondaryBranchCode'},
    {'1': 'SecondaryBranchName', '3': 112, '4': 1, '5': 9, '10': 'SecondaryBranchName'},
    {'1': 'SecondaryPrivilegegroupId', '3': 113, '4': 1, '5': 9, '10': 'SecondaryPrivilegegroupId'},
    {'1': 'SecondaryPrivilegegroupCode', '3': 114, '4': 1, '5': 9, '10': 'SecondaryPrivilegegroupCode'},
    {'1': 'SecondaryPrivilegegroupName', '3': 115, '4': 1, '5': 9, '10': 'SecondaryPrivilegegroupName'},
    {'1': 'Platform', '3': 116, '4': 1, '5': 9, '10': 'Platform'},
    {'1': 'IPAddress', '3': 117, '4': 1, '5': 9, '10': 'IPAddress'},
    {'1': 'BlockType', '3': 118, '4': 1, '5': 9, '10': 'BlockType'},
    {'1': 'LoggerRemarks', '3': 119, '4': 1, '5': 9, '10': 'LoggerRemarks'},
    {'1': 'ResidentPassportExpiry', '3': 120, '4': 1, '5': 9, '10': 'ResidentPassportExpiry'},
    {'1': 'ReviewRemarks', '3': 121, '4': 1, '5': 9, '10': 'ReviewRemarks'},
    {'1': 'FreezeRemarks', '3': 122, '4': 1, '5': 9, '10': 'FreezeRemarks'},
    {'1': 'ExceptedFiles', '3': 123, '4': 1, '5': 9, '10': 'ExceptedFiles'},
    {'1': 'ServiceCharges', '3': 124, '4': 3, '5': 9, '10': 'ServiceCharges'},
    {'1': 'MohreRegistrationStatus', '3': 125, '4': 1, '5': 9, '10': 'MohreRegistrationStatus'},
    {'1': 'MohreOwnerName', '3': 126, '4': 1, '5': 9, '10': 'MohreOwnerName'},
    {'1': 'MohreOwnerNameArabic', '3': 127, '4': 1, '5': 9, '10': 'MohreOwnerNameArabic'},
    {'1': 'MohreCompanyCode', '3': 128, '4': 1, '5': 9, '10': 'MohreCompanyCode'},
    {'1': 'MohreRegistrationNumber', '3': 129, '4': 1, '5': 9, '10': 'MohreRegistrationNumber'},
    {'1': 'MohreRegistrationEmiratesId', '3': 130, '4': 1, '5': 9, '10': 'MohreRegistrationEmiratesId'},
    {'1': 'PlaceofBirth', '3': 131, '4': 1, '5': 9, '10': 'PlaceofBirth'},
    {'1': 'AaniAppId', '3': 132, '4': 1, '5': 9, '10': 'AaniAppId'},
    {'1': 'AaniBankAccId', '3': 133, '4': 1, '5': 9, '10': 'AaniBankAccId'},
  ],
};

/// Descriptor for `MasterInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List masterInfoDescriptor = $convert.base64Decode(
    'CgpNYXN0ZXJJbmZvEg4KAklkGAEgASgJUgJJZBIeCgpCcmFuY2hDb2RlGAIgASgJUgpCcmFuY2'
    'hDb2RlEh4KCkJyYW5jaE5hbWUYAyABKAlSCkJyYW5jaE5hbWUSIgoMQ3VzdG9tZXJUeXBlGAQg'
    'ASgJUgxDdXN0b21lclR5cGUSJgoOUmVzaWRlbnRTdGF0dXMYBSABKAlSDlJlc2lkZW50U3RhdH'
    'VzEiYKDkFwcHJvdmFsU3RhdHVzGAYgASgJUg5BcHByb3ZhbFN0YXR1cxIaCghDYXRlZ29yeRgH'
    'IAEoCVIIQ2F0ZWdvcnkSFgoGVGlyZUlEGAggASgJUgZUaXJlSUQSGgoIVGlyZU5hbWUYCSABKA'
    'lSCFRpcmVOYW1lEioKEFByaXZpbGVnZUdyb3VwSWQYCiABKAlSEFByaXZpbGVnZUdyb3VwSWQS'
    'LgoSUHJpdmlsZWdlR3JvdXBOYW1lGAsgASgJUhJQcml2aWxlZ2VHcm91cE5hbWUSLgoSUHJpdm'
    'lsZWdlR3JvdXBDb2RlGAwgASgJUhJQcml2aWxlZ2VHcm91cENvZGUSHgoKRW50aXR5VHlwZRgN'
    'IAEoCVIKRW50aXR5VHlwZRIcCglGaXJzdE5hbWUYDiABKAlSCUZpcnN0TmFtZRIeCgpNaWRkbG'
    'VOYW1lGA8gASgJUgpNaWRkbGVOYW1lEhoKCExhc3ROYW1lGBAgASgJUghMYXN0TmFtZRIeCgpB'
    'cmFiaWNOYW1lGBEgASgJUgpBcmFiaWNOYW1lEhAKA0RPQhgSIAEoCVIDRE9CEhAKA1NleBgTIA'
    'EoCVIDU2V4EhQKBUVtYWlsGBQgASgJUgVFbWFpbBIYCgdDb250YWN0GBUgASgJUgdDb250YWN0'
    'Eh4KClBhc3Nwb3J0Tm8YFiABKAlSClBhc3Nwb3J0Tm8SFAoFRmF4Tm8YFyABKAlSBUZheE5vEh'
    'QKBVBob25lGBggASgJUgVQaG9uZRIkCg1OYXRpb25hbGl0eUlEGBkgASgJUg1OYXRpb25hbGl0'
    'eUlEEigKD05hdGlvbmFsaXR5TmFtZRgaIAEoCVIPTmF0aW9uYWxpdHlOYW1lEigKD05hdGlvbm'
    'FsaXR5Q29kZRgbIAEoCVIPTmF0aW9uYWxpdHlDb2RlEigKD05hdGlvbmFsaXR5RmxhZxgcIAEo'
    'CVIPTmF0aW9uYWxpdHlGbGFnEjgKF0hhdmluZ1NlY29uZE5hdGlvbmFsaXR5GB0gASgDUhdIYX'
    'ZpbmdTZWNvbmROYXRpb25hbGl0eRIwChNTZWNvbmROYXRpb25hbGl0eUlEGB4gASgJUhNTZWNv'
    'bmROYXRpb25hbGl0eUlEEjQKFVNlY29uZE5hdGlvbmFsaXR5TmFtZRgfIAEoCVIVU2Vjb25kTm'
    'F0aW9uYWxpdHlOYW1lEjQKFVNlY29uZE5hdGlvbmFsaXR5Q29kZRggIAEoCVIVU2Vjb25kTmF0'
    'aW9uYWxpdHlDb2RlEioKEENvdW50cnlPZkJpcnRoSUQYISABKAlSEENvdW50cnlPZkJpcnRoSU'
    'QSLgoSQ291bnRyeU9mQmlydGhOYW1lGCIgASgJUhJDb3VudHJ5T2ZCaXJ0aE5hbWUSLgoSQ291'
    'bnRyeU9mQmlydGhDb2RlGCMgASgJUhJDb3VudHJ5T2ZCaXJ0aENvZGUSKAoPUHJpbWFyeUlEVH'
    'lwZUlEGCQgASgJUg9QcmltYXJ5SURUeXBlSUQSLAoRUHJpbWFyeUlEVHlwZU5hbWUYJSABKAlS'
    'EVByaW1hcnlJRFR5cGVOYW1lEiwKEVByaW1hcnlJRFR5cGVDb2RlGCYgASgJUhFQcmltYXJ5SU'
    'RUeXBlQ29kZRIgCgtQcmltYXJ5SURObxgnIAEoCVILUHJpbWFyeUlETm8SJgoOUHJpbWFyeUlE'
    'SXNzdWUYKCABKAlSDlByaW1hcnlJRElzc3VlEigKD1ByaW1hcnlJREV4cGlyeRgpIAEoCVIPUH'
    'JpbWFyeUlERXhwaXJ5EjoKGFByaW1hcnlJRElzc3VlZENvdW50cnlJRBgqIAEoCVIYUHJpbWFy'
    'eUlESXNzdWVkQ291bnRyeUlEEj4KGlByaW1hcnlJRElzc3VlZENvdW50cnlOYW1lGCsgASgJUh'
    'pQcmltYXJ5SURJc3N1ZWRDb3VudHJ5TmFtZRI+ChpQcmltYXJ5SURJc3N1ZWRDb3VudHJ5Q29k'
    'ZRgsIAEoCVIaUHJpbWFyeUlESXNzdWVkQ291bnRyeUNvZGUSKgoQUmVnaXN0cmF0aW9uTW9kZR'
    'gtIAEoCVIQUmVnaXN0cmF0aW9uTW9kZRIwChNSZWdpc3RyYXRpb25DaGFubmVsGC4gASgJUhNS'
    'ZWdpc3RyYXRpb25DaGFubmVsEi4KElJlZ2lzdHJhdGlvblNvdXJjZRgvIAEoCVISUmVnaXN0cm'
    'F0aW9uU291cmNlEhwKCVdvcmtQbGFjZRgwIAEoCVIJV29ya1BsYWNlEioKEFRoaXJkUGFydHlT'
    'dGF0dXMYMSABKAlSEFRoaXJkUGFydHlTdGF0dXMSHgoKSGVhZE9mZmljZRgyIAEoCVIKSGVhZE'
    '9mZmljZRIeCgpXVUN1c3RvbWVyGDMgASgDUgpXVUN1c3RvbWVyEiIKDFJlZmVycmFsQ29kZRg0'
    'IAEoCVIMUmVmZXJyYWxDb2RlEhgKB1JlbWFya3MYNSABKAlSB1JlbWFya3MSNgoWQW5udWFsVm'
    'VyaWZpY2F0aW9uRG9uZRg2IAEoA1IWQW5udWFsVmVyaWZpY2F0aW9uRG9uZRIUCgVDQlJlZhg3'
    'IAEoCVIFQ0JSZWYSIAoLQ291bnRyeUNvZGUYOCABKAlSC0NvdW50cnlDb2RlEhoKCEZDTVRva2'
    'VuGDkgASgJUghGQ01Ub2tlbhIwChNEZWFjdGl2YXRpb25SZW1hcmtzGDogASgJUhNEZWFjdGl2'
    'YXRpb25SZW1hcmtzEigKD1ByaW1hcnlQYWdlVHlwZRg7IAEoCVIPUHJpbWFyeVBhZ2VUeXBlEi'
    '4KElByaW1hcnlEb2NUeXBlTmFtZRg8IAEoCVISUHJpbWFyeURvY1R5cGVOYW1lEioKEFByaW1h'
    'cnlEb2NUeXBlSWQYPSABKAlSEFByaW1hcnlEb2NUeXBlSWQSMAoTUHJpbWFyeVBsYWNlT2ZJc3'
    'N1ZRg+IAEoCVITUHJpbWFyeVBsYWNlT2ZJc3N1ZRIaCghJREV4cGlyeRg/IAEoCFIISURFeHBp'
    'cnkSIAoLTG9naW5FbmFibGUYQCABKAhSC0xvZ2luRW5hYmxlEh4KCnZpc2FleHBpcnkYQSABKA'
    'hSCnZpc2FleHBpcnkSJgoOUGFzc3BvcnRleHBpcnkYQiABKAlSDlBhc3Nwb3J0ZXhwaXJ5EioK'
    'EFNlY29uZGFyeUNvbnRhY3QYQyABKAlSEFNlY29uZGFyeUNvbnRhY3QSJAoNQWN0aW9uQ29tbW'
    'VudBhEIAMoCVINQWN0aW9uQ29tbWVudBIkCg1BY3Rpb25SZW1hcmtzGEUgASgJUg1BY3Rpb25S'
    'ZW1hcmtzEhIKBERheXMYRiABKAlSBERheXMSKgoQVG90YWxFeHBpcmVkRGF5cxhHIAEoCVIQVG'
    '90YWxFeHBpcmVkRGF5cxIkCg1FSWRWYWxpZGF0aW9uGEggASgDUg1FSWRWYWxpZGF0aW9uEh4K'
    'CkVJZENvbW1lbnQYSSABKAlSCkVJZENvbW1lbnQSIAoLSG9sZFJlbWFya3MYSiABKAlSC0hvbG'
    'RSZW1hcmtzEiwKEVZlcmZpY2F0aW9uU3RhdHVzGEsgASgJUhFWZXJmaWNhdGlvblN0YXR1cxIw'
    'ChNWZXJpZmljYXRpb25BdHRlbXB0GEwgASgJUhNWZXJpZmljYXRpb25BdHRlbXB0EhgKB0xpdG'
    'VLWUMYTSABKANSB0xpdGVLWUMSGAoHTmV4dEtZQxhOIAEoCVIHTmV4dEtZQxI4ChdDb250YWN0'
    'VHJhbnNmZXJlZFVzZXJJZBhPIAEoCVIXQ29udGFjdFRyYW5zZmVyZWRVc2VySWQSJgoOQWNjb3'
    'VudE1hbmFnZXIYUCADKAlSDkFjY291bnRNYW5hZ2VyEiQKDUJ1c2luZXNzRW1haWwYUSABKAlS'
    'DUJ1c2luZXNzRW1haWwSLgoSQWx0ZXJuYXRpdmVDb250YWN0GFIgASgJUhJBbHRlcm5hdGl2ZU'
    'NvbnRhY3QSNgoWUmVzaWRlbnRBcHByb3ZhbFN0YXR1cxhTIAEoCVIWUmVzaWRlbnRBcHByb3Zh'
    'bFN0YXR1cxIeCgpDYXJkTnVtYmVyGFQgASgJUgpDYXJkTnVtYmVyEhoKCENhcmRDb2RlGFUgAS'
    'gJUghDYXJkQ29kZRI2ChZDYXJkSXNzdWluZ0NvdW50cnlDb2RlGFYgASgJUhZDYXJkSXNzdWlu'
    'Z0NvdW50cnlDb2RlEjQKFUludGVybWlkaWFyeUFjY291bnRJZBhXIAEoCVIVSW50ZXJtaWRpYX'
    'J5QWNjb3VudElkEioKEEFyYWJpY0JyYW5jaE5hbWUYWCABKAlSEEFyYWJpY0JyYW5jaE5hbWUS'
    'LgoSQXJhYmljQ3VzdG9tZXJUeXBlGFkgASgJUhJBcmFiaWNDdXN0b21lclR5cGUSMgoUQXJhYm'
    'ljUmVzaWRlbnRTdGF0dXMYWiABKAlSFEFyYWJpY1Jlc2lkZW50U3RhdHVzEjIKFEFyYWJpY0Fw'
    'cHJvdmFsU3RhdHVzGFsgASgJUhRBcmFiaWNBcHByb3ZhbFN0YXR1cxImCg5BcmFiaWNDYXRlZ2'
    '9yeRhcIAEoCVIOQXJhYmljQ2F0ZWdvcnkSJgoOQXJhYmljVGlyZU5hbWUYXSABKAlSDkFyYWJp'
    'Y1RpcmVOYW1lEjoKGEFyYWJpY1ByaXZpbGVnZUdyb3VwTmFtZRheIAEoCVIYQXJhYmljUHJpdm'
    'lsZWdlR3JvdXBOYW1lEioKEEFyYWJpY0VudGl0eVR5cGUYXyABKAlSEEFyYWJpY0VudGl0eVR5'
    'cGUSKAoPQXJhYmljRmlyc3ROYW1lGGAgASgJUg9BcmFiaWNGaXJzdE5hbWUSKgoQQXJhYmljTW'
    'lkZGxlTmFtZRhhIAEoCVIQQXJhYmljTWlkZGxlTmFtZRImCg5BcmFiaWNMYXN0TmFtZRhiIAEo'
    'CVIOQXJhYmljTGFzdE5hbWUSHAoJQXJhYmljU2V4GGMgASgJUglBcmFiaWNTZXgSNAoVQXJhYm'
    'ljTmF0aW9uYWxpdHlOYW1lGGQgASgJUhVBcmFiaWNOYXRpb25hbGl0eU5hbWUSQAobQXJhYmlj'
    'U2Vjb25kTmF0aW9uYWxpdHlOYW1lGGUgASgJUhtBcmFiaWNTZWNvbmROYXRpb25hbGl0eU5hbW'
    'USOgoYQXJhYmljQ291bnRyeU9mQmlydGhOYW1lGGYgASgJUhhBcmFiaWNDb3VudHJ5T2ZCaXJ0'
    'aE5hbWUSOAoXQXJhYmljUHJpbWFyeUlEVHlwZU5hbWUYZyABKAlSF0FyYWJpY1ByaW1hcnlJRF'
    'R5cGVOYW1lEkoKIEFyYWJpY1ByaW1hcnlJRElzc3VlZENvdW50cnlOYW1lGGggASgJUiBBcmFi'
    'aWNQcmltYXJ5SURJc3N1ZWRDb3VudHJ5TmFtZRI6ChhBcmFiaWNSZWdpc3RyYXRpb25Tb3VyY2'
    'UYaSABKAlSGEFyYWJpY1JlZ2lzdHJhdGlvblNvdXJjZRI0ChVBcmFiaWNQcmltYXJ5UGFnZVR5'
    'cGUYaiABKAlSFUFyYWJpY1ByaW1hcnlQYWdlVHlwZRI6ChhBcmFiaWNQcmltYXJ5RG9jVHlwZU'
    '5hbWUYayABKAlSGEFyYWJpY1ByaW1hcnlEb2NUeXBlTmFtZRJCChxBcmFiaWNSZXNpZGVudEFw'
    'cHJvdmFsU3RhdHVzGGwgASgJUhxBcmFiaWNSZXNpZGVudEFwcHJvdmFsU3RhdHVzEjwKGUFyYW'
    'JpY1ByaW1hcnlQbGFjZU9mSXNzdWUYbSABKAlSGUFyYWJpY1ByaW1hcnlQbGFjZU9mSXNzdWUS'
    'HAoJU3dpdGNoUmVmGG4gASgJUglTd2l0Y2hSZWYSMAoTU2Vjb25kYXJ5QnJhbmNoQ29kZRhvIA'
    'EoCVITU2Vjb25kYXJ5QnJhbmNoQ29kZRIwChNTZWNvbmRhcnlCcmFuY2hOYW1lGHAgASgJUhNT'
    'ZWNvbmRhcnlCcmFuY2hOYW1lEjwKGVNlY29uZGFyeVByaXZpbGVnZWdyb3VwSWQYcSABKAlSGV'
    'NlY29uZGFyeVByaXZpbGVnZWdyb3VwSWQSQAobU2Vjb25kYXJ5UHJpdmlsZWdlZ3JvdXBDb2Rl'
    'GHIgASgJUhtTZWNvbmRhcnlQcml2aWxlZ2Vncm91cENvZGUSQAobU2Vjb25kYXJ5UHJpdmlsZW'
    'dlZ3JvdXBOYW1lGHMgASgJUhtTZWNvbmRhcnlQcml2aWxlZ2Vncm91cE5hbWUSGgoIUGxhdGZv'
    'cm0YdCABKAlSCFBsYXRmb3JtEhwKCUlQQWRkcmVzcxh1IAEoCVIJSVBBZGRyZXNzEhwKCUJsb2'
    'NrVHlwZRh2IAEoCVIJQmxvY2tUeXBlEiQKDUxvZ2dlclJlbWFya3MYdyABKAlSDUxvZ2dlclJl'
    'bWFya3MSNgoWUmVzaWRlbnRQYXNzcG9ydEV4cGlyeRh4IAEoCVIWUmVzaWRlbnRQYXNzcG9ydE'
    'V4cGlyeRIkCg1SZXZpZXdSZW1hcmtzGHkgASgJUg1SZXZpZXdSZW1hcmtzEiQKDUZyZWV6ZVJl'
    'bWFya3MYeiABKAlSDUZyZWV6ZVJlbWFya3MSJAoNRXhjZXB0ZWRGaWxlcxh7IAEoCVINRXhjZX'
    'B0ZWRGaWxlcxImCg5TZXJ2aWNlQ2hhcmdlcxh8IAMoCVIOU2VydmljZUNoYXJnZXMSOAoXTW9o'
    'cmVSZWdpc3RyYXRpb25TdGF0dXMYfSABKAlSF01vaHJlUmVnaXN0cmF0aW9uU3RhdHVzEiYKDk'
    '1vaHJlT3duZXJOYW1lGH4gASgJUg5Nb2hyZU93bmVyTmFtZRIyChRNb2hyZU93bmVyTmFtZUFy'
    'YWJpYxh/IAEoCVIUTW9ocmVPd25lck5hbWVBcmFiaWMSKwoQTW9ocmVDb21wYW55Q29kZRiAAS'
    'ABKAlSEE1vaHJlQ29tcGFueUNvZGUSOQoXTW9ocmVSZWdpc3RyYXRpb25OdW1iZXIYgQEgASgJ'
    'UhdNb2hyZVJlZ2lzdHJhdGlvbk51bWJlchJBChtNb2hyZVJlZ2lzdHJhdGlvbkVtaXJhdGVzSW'
    'QYggEgASgJUhtNb2hyZVJlZ2lzdHJhdGlvbkVtaXJhdGVzSWQSIwoMUGxhY2VvZkJpcnRoGIMB'
    'IAEoCVIMUGxhY2VvZkJpcnRoEh0KCUFhbmlBcHBJZBiEASABKAlSCUFhbmlBcHBJZBIlCg1BYW'
    '5pQmFua0FjY0lkGIUBIAEoCVINQWFuaUJhbmtBY2NJZA==');

@$core.Deprecated('Use tempAddressInfoDescriptor instead')
const TempAddressInfo$json = {
  '1': 'TempAddressInfo',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'UserRef', '3': 2, '4': 1, '5': 9, '10': 'UserRef'},
    {'1': 'TempAddress1', '3': 3, '4': 1, '5': 9, '10': 'TempAddress1'},
    {'1': 'TempAddress2', '3': 4, '4': 1, '5': 9, '10': 'TempAddress2'},
    {'1': 'TempCityTown', '3': 5, '4': 1, '5': 9, '10': 'TempCityTown'},
    {'1': 'TempTown', '3': 6, '4': 1, '5': 9, '10': 'TempTown'},
    {'1': 'TempState', '3': 7, '4': 1, '5': 9, '10': 'TempState'},
    {'1': 'TempCountryID', '3': 8, '4': 1, '5': 9, '10': 'TempCountryID'},
    {'1': 'TempCountryName', '3': 9, '4': 1, '5': 9, '10': 'TempCountryName'},
    {'1': 'TempPostalCode', '3': 10, '4': 1, '5': 9, '10': 'TempPostalCode'},
    {'1': 'ArabicTempAddress1', '3': 11, '4': 1, '5': 9, '10': 'ArabicTempAddress1'},
    {'1': 'ArabicTempAddress2', '3': 12, '4': 1, '5': 9, '10': 'ArabicTempAddress2'},
    {'1': 'ArabicTempCityTown', '3': 13, '4': 1, '5': 9, '10': 'ArabicTempCityTown'},
    {'1': 'ArabicTempTown', '3': 14, '4': 1, '5': 9, '10': 'ArabicTempTown'},
    {'1': 'ArabicTempState', '3': 15, '4': 1, '5': 9, '10': 'ArabicTempState'},
    {'1': 'ArabicTempCountryName', '3': 16, '4': 1, '5': 9, '10': 'ArabicTempCountryName'},
    {'1': 'LoggerRemarks', '3': 17, '4': 1, '5': 9, '10': 'LoggerRemarks'},
  ],
};

/// Descriptor for `TempAddressInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tempAddressInfoDescriptor = $convert.base64Decode(
    'Cg9UZW1wQWRkcmVzc0luZm8SDgoCSWQYASABKAlSAklkEhgKB1VzZXJSZWYYAiABKAlSB1VzZX'
    'JSZWYSIgoMVGVtcEFkZHJlc3MxGAMgASgJUgxUZW1wQWRkcmVzczESIgoMVGVtcEFkZHJlc3My'
    'GAQgASgJUgxUZW1wQWRkcmVzczISIgoMVGVtcENpdHlUb3duGAUgASgJUgxUZW1wQ2l0eVRvd2'
    '4SGgoIVGVtcFRvd24YBiABKAlSCFRlbXBUb3duEhwKCVRlbXBTdGF0ZRgHIAEoCVIJVGVtcFN0'
    'YXRlEiQKDVRlbXBDb3VudHJ5SUQYCCABKAlSDVRlbXBDb3VudHJ5SUQSKAoPVGVtcENvdW50cn'
    'lOYW1lGAkgASgJUg9UZW1wQ291bnRyeU5hbWUSJgoOVGVtcFBvc3RhbENvZGUYCiABKAlSDlRl'
    'bXBQb3N0YWxDb2RlEi4KEkFyYWJpY1RlbXBBZGRyZXNzMRgLIAEoCVISQXJhYmljVGVtcEFkZH'
    'Jlc3MxEi4KEkFyYWJpY1RlbXBBZGRyZXNzMhgMIAEoCVISQXJhYmljVGVtcEFkZHJlc3MyEi4K'
    'EkFyYWJpY1RlbXBDaXR5VG93bhgNIAEoCVISQXJhYmljVGVtcENpdHlUb3duEiYKDkFyYWJpY1'
    'RlbXBUb3duGA4gASgJUg5BcmFiaWNUZW1wVG93bhIoCg9BcmFiaWNUZW1wU3RhdGUYDyABKAlS'
    'D0FyYWJpY1RlbXBTdGF0ZRI0ChVBcmFiaWNUZW1wQ291bnRyeU5hbWUYECABKAlSFUFyYWJpY1'
    'RlbXBDb3VudHJ5TmFtZRIkCg1Mb2dnZXJSZW1hcmtzGBEgASgJUg1Mb2dnZXJSZW1hcmtz');

@$core.Deprecated('Use permanentAddressInfoDescriptor instead')
const PermanentAddressInfo$json = {
  '1': 'PermanentAddressInfo',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'UserRef', '3': 2, '4': 1, '5': 9, '10': 'UserRef'},
    {'1': 'Address1', '3': 3, '4': 1, '5': 9, '10': 'Address1'},
    {'1': 'Address2', '3': 4, '4': 1, '5': 9, '10': 'Address2'},
    {'1': 'POBox', '3': 5, '4': 1, '5': 9, '10': 'POBox'},
    {'1': 'ShopNo', '3': 6, '4': 1, '5': 9, '10': 'ShopNo'},
    {'1': 'TownID', '3': 7, '4': 1, '5': 9, '10': 'TownID'},
    {'1': 'TownName', '3': 8, '4': 1, '5': 9, '10': 'TownName'},
    {'1': 'CityID', '3': 9, '4': 1, '5': 9, '10': 'CityID'},
    {'1': 'CityName', '3': 10, '4': 1, '5': 9, '10': 'CityName'},
    {'1': 'DistrictID', '3': 11, '4': 1, '5': 9, '10': 'DistrictID'},
    {'1': 'DistrictName', '3': 12, '4': 1, '5': 9, '10': 'DistrictName'},
    {'1': 'StateID', '3': 13, '4': 1, '5': 9, '10': 'StateID'},
    {'1': 'StateName', '3': 14, '4': 1, '5': 9, '10': 'StateName'},
    {'1': 'NearestAirportId', '3': 15, '4': 1, '5': 9, '10': 'NearestAirportId'},
    {'1': 'NearestAirportName', '3': 16, '4': 1, '5': 9, '10': 'NearestAirportName'},
    {'1': 'NearestAirportCode', '3': 17, '4': 1, '5': 9, '10': 'NearestAirportCode'},
    {'1': 'OtherDetails', '3': 18, '4': 1, '5': 9, '10': 'OtherDetails'},
    {'1': 'Latitude', '3': 19, '4': 1, '5': 9, '10': 'Latitude'},
    {'1': 'Longitude', '3': 20, '4': 1, '5': 9, '10': 'Longitude'},
    {'1': 'ArabicAddress1', '3': 21, '4': 1, '5': 9, '10': 'ArabicAddress1'},
    {'1': 'ArabicAddress2', '3': 22, '4': 1, '5': 9, '10': 'ArabicAddress2'},
    {'1': 'ArabicTownName', '3': 23, '4': 1, '5': 9, '10': 'ArabicTownName'},
    {'1': 'ArabicCityName', '3': 24, '4': 1, '5': 9, '10': 'ArabicCityName'},
    {'1': 'ArabicDistrictName', '3': 25, '4': 1, '5': 9, '10': 'ArabicDistrictName'},
    {'1': 'ArabicStateName', '3': 26, '4': 1, '5': 9, '10': 'ArabicStateName'},
    {'1': 'ArabicNearestAirportName', '3': 27, '4': 1, '5': 9, '10': 'ArabicNearestAirportName'},
    {'1': 'LoggerRemarks', '3': 28, '4': 1, '5': 9, '10': 'LoggerRemarks'},
  ],
};

/// Descriptor for `PermanentAddressInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List permanentAddressInfoDescriptor = $convert.base64Decode(
    'ChRQZXJtYW5lbnRBZGRyZXNzSW5mbxIOCgJJZBgBIAEoCVICSWQSGAoHVXNlclJlZhgCIAEoCV'
    'IHVXNlclJlZhIaCghBZGRyZXNzMRgDIAEoCVIIQWRkcmVzczESGgoIQWRkcmVzczIYBCABKAlS'
    'CEFkZHJlc3MyEhQKBVBPQm94GAUgASgJUgVQT0JveBIWCgZTaG9wTm8YBiABKAlSBlNob3BObx'
    'IWCgZUb3duSUQYByABKAlSBlRvd25JRBIaCghUb3duTmFtZRgIIAEoCVIIVG93bk5hbWUSFgoG'
    'Q2l0eUlEGAkgASgJUgZDaXR5SUQSGgoIQ2l0eU5hbWUYCiABKAlSCENpdHlOYW1lEh4KCkRpc3'
    'RyaWN0SUQYCyABKAlSCkRpc3RyaWN0SUQSIgoMRGlzdHJpY3ROYW1lGAwgASgJUgxEaXN0cmlj'
    'dE5hbWUSGAoHU3RhdGVJRBgNIAEoCVIHU3RhdGVJRBIcCglTdGF0ZU5hbWUYDiABKAlSCVN0YX'
    'RlTmFtZRIqChBOZWFyZXN0QWlycG9ydElkGA8gASgJUhBOZWFyZXN0QWlycG9ydElkEi4KEk5l'
    'YXJlc3RBaXJwb3J0TmFtZRgQIAEoCVISTmVhcmVzdEFpcnBvcnROYW1lEi4KEk5lYXJlc3RBaX'
    'Jwb3J0Q29kZRgRIAEoCVISTmVhcmVzdEFpcnBvcnRDb2RlEiIKDE90aGVyRGV0YWlscxgSIAEo'
    'CVIMT3RoZXJEZXRhaWxzEhoKCExhdGl0dWRlGBMgASgJUghMYXRpdHVkZRIcCglMb25naXR1ZG'
    'UYFCABKAlSCUxvbmdpdHVkZRImCg5BcmFiaWNBZGRyZXNzMRgVIAEoCVIOQXJhYmljQWRkcmVz'
    'czESJgoOQXJhYmljQWRkcmVzczIYFiABKAlSDkFyYWJpY0FkZHJlc3MyEiYKDkFyYWJpY1Rvd2'
    '5OYW1lGBcgASgJUg5BcmFiaWNUb3duTmFtZRImCg5BcmFiaWNDaXR5TmFtZRgYIAEoCVIOQXJh'
    'YmljQ2l0eU5hbWUSLgoSQXJhYmljRGlzdHJpY3ROYW1lGBkgASgJUhJBcmFiaWNEaXN0cmljdE'
    '5hbWUSKAoPQXJhYmljU3RhdGVOYW1lGBogASgJUg9BcmFiaWNTdGF0ZU5hbWUSOgoYQXJhYmlj'
    'TmVhcmVzdEFpcnBvcnROYW1lGBsgASgJUhhBcmFiaWNOZWFyZXN0QWlycG9ydE5hbWUSJAoNTG'
    '9nZ2VyUmVtYXJrcxgcIAEoCVINTG9nZ2VyUmVtYXJrcw==');

@$core.Deprecated('Use accountInfoDescriptor instead')
const AccountInfo$json = {
  '1': 'AccountInfo',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'UserRef', '3': 2, '4': 1, '5': 9, '10': 'UserRef'},
    {'1': 'GLAACName', '3': 3, '4': 1, '5': 9, '10': 'GLAACName'},
    {'1': 'GLAACID', '3': 4, '4': 1, '5': 9, '10': 'GLAACID'},
    {'1': 'GLAACCode', '3': 5, '4': 1, '5': 9, '10': 'GLAACCode'},
    {'1': 'Glacc', '3': 6, '4': 1, '5': 9, '10': 'Glacc'},
    {'1': 'FCFixAccountCode', '3': 7, '4': 1, '5': 9, '10': 'FCFixAccountCode'},
    {'1': 'FCFixAccountName', '3': 8, '4': 1, '5': 9, '10': 'FCFixAccountName'},
    {'1': 'FCUnFixAccountName', '3': 9, '4': 1, '5': 9, '10': 'FCUnFixAccountName'},
    {'1': 'FCUnFixAccountCode', '3': 10, '4': 1, '5': 9, '10': 'FCUnFixAccountCode'},
    {'1': 'MetalFixAccountCode', '3': 11, '4': 1, '5': 9, '10': 'MetalFixAccountCode'},
    {'1': 'MetalFixAccountName', '3': 12, '4': 1, '5': 9, '10': 'MetalFixAccountName'},
    {'1': 'MetalUnFixAccountCode', '3': 13, '4': 1, '5': 9, '10': 'MetalUnFixAccountCode'},
    {'1': 'MetalUnFixAccountName', '3': 14, '4': 1, '5': 9, '10': 'MetalUnFixAccountName'},
    {'1': 'CurrnecyId', '3': 15, '4': 1, '5': 9, '10': 'CurrnecyId'},
    {'1': 'CurrencyCode', '3': 16, '4': 1, '5': 9, '10': 'CurrencyCode'},
    {'1': 'CurrencyName', '3': 17, '4': 1, '5': 9, '10': 'CurrencyName'},
    {'1': 'WalletBalance', '3': 18, '4': 1, '5': 9, '10': 'WalletBalance'},
    {'1': 'CommisionBalance', '3': 19, '4': 1, '5': 9, '10': 'CommisionBalance'},
    {'1': 'SalaryAccount', '3': 20, '4': 1, '5': 9, '10': 'SalaryAccount'},
    {'1': 'WalletBalanceAccountCode', '3': 21, '4': 1, '5': 9, '10': 'WalletBalanceAccountCode'},
    {'1': 'CommisionBalanceAccountCode', '3': 22, '4': 1, '5': 9, '10': 'CommisionBalanceAccountCode'},
    {'1': 'SalaryAccountCode', '3': 23, '4': 1, '5': 9, '10': 'SalaryAccountCode'},
    {'1': 'WalletAccountIBANNumber', '3': 24, '4': 1, '5': 9, '10': 'WalletAccountIBANNumber'},
    {'1': 'SalaryAccountIBANNumber', '3': 25, '4': 1, '5': 9, '10': 'SalaryAccountIBANNumber'},
    {'1': 'CommissionAccountIBANNumber', '3': 26, '4': 1, '5': 9, '10': 'CommissionAccountIBANNumber'},
    {'1': 'LariCardBalance', '3': 27, '4': 1, '5': 9, '10': 'LariCardBalance'},
    {'1': 'ArabicGLAACName', '3': 28, '4': 1, '5': 9, '10': 'ArabicGLAACName'},
    {'1': 'ArabicGlacc', '3': 29, '4': 1, '5': 9, '10': 'ArabicGlacc'},
    {'1': 'CorporateWalletAccountCode', '3': 30, '4': 1, '5': 9, '10': 'CorporateWalletAccountCode'},
    {'1': 'LoggerRemarks', '3': 31, '4': 1, '5': 9, '10': 'LoggerRemarks'},
    {'1': 'ForexCurrencyAccountCode', '3': 32, '4': 1, '5': 9, '10': 'ForexCurrencyAccountCode'},
  ],
};

/// Descriptor for `AccountInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountInfoDescriptor = $convert.base64Decode(
    'CgtBY2NvdW50SW5mbxIOCgJJZBgBIAEoCVICSWQSGAoHVXNlclJlZhgCIAEoCVIHVXNlclJlZh'
    'IcCglHTEFBQ05hbWUYAyABKAlSCUdMQUFDTmFtZRIYCgdHTEFBQ0lEGAQgASgJUgdHTEFBQ0lE'
    'EhwKCUdMQUFDQ29kZRgFIAEoCVIJR0xBQUNDb2RlEhQKBUdsYWNjGAYgASgJUgVHbGFjYxIqCh'
    'BGQ0ZpeEFjY291bnRDb2RlGAcgASgJUhBGQ0ZpeEFjY291bnRDb2RlEioKEEZDRml4QWNjb3Vu'
    'dE5hbWUYCCABKAlSEEZDRml4QWNjb3VudE5hbWUSLgoSRkNVbkZpeEFjY291bnROYW1lGAkgAS'
    'gJUhJGQ1VuRml4QWNjb3VudE5hbWUSLgoSRkNVbkZpeEFjY291bnRDb2RlGAogASgJUhJGQ1Vu'
    'Rml4QWNjb3VudENvZGUSMAoTTWV0YWxGaXhBY2NvdW50Q29kZRgLIAEoCVITTWV0YWxGaXhBY2'
    'NvdW50Q29kZRIwChNNZXRhbEZpeEFjY291bnROYW1lGAwgASgJUhNNZXRhbEZpeEFjY291bnRO'
    'YW1lEjQKFU1ldGFsVW5GaXhBY2NvdW50Q29kZRgNIAEoCVIVTWV0YWxVbkZpeEFjY291bnRDb2'
    'RlEjQKFU1ldGFsVW5GaXhBY2NvdW50TmFtZRgOIAEoCVIVTWV0YWxVbkZpeEFjY291bnROYW1l'
    'Eh4KCkN1cnJuZWN5SWQYDyABKAlSCkN1cnJuZWN5SWQSIgoMQ3VycmVuY3lDb2RlGBAgASgJUg'
    'xDdXJyZW5jeUNvZGUSIgoMQ3VycmVuY3lOYW1lGBEgASgJUgxDdXJyZW5jeU5hbWUSJAoNV2Fs'
    'bGV0QmFsYW5jZRgSIAEoCVINV2FsbGV0QmFsYW5jZRIqChBDb21taXNpb25CYWxhbmNlGBMgAS'
    'gJUhBDb21taXNpb25CYWxhbmNlEiQKDVNhbGFyeUFjY291bnQYFCABKAlSDVNhbGFyeUFjY291'
    'bnQSOgoYV2FsbGV0QmFsYW5jZUFjY291bnRDb2RlGBUgASgJUhhXYWxsZXRCYWxhbmNlQWNjb3'
    'VudENvZGUSQAobQ29tbWlzaW9uQmFsYW5jZUFjY291bnRDb2RlGBYgASgJUhtDb21taXNpb25C'
    'YWxhbmNlQWNjb3VudENvZGUSLAoRU2FsYXJ5QWNjb3VudENvZGUYFyABKAlSEVNhbGFyeUFjY2'
    '91bnRDb2RlEjgKF1dhbGxldEFjY291bnRJQkFOTnVtYmVyGBggASgJUhdXYWxsZXRBY2NvdW50'
    'SUJBTk51bWJlchI4ChdTYWxhcnlBY2NvdW50SUJBTk51bWJlchgZIAEoCVIXU2FsYXJ5QWNjb3'
    'VudElCQU5OdW1iZXISQAobQ29tbWlzc2lvbkFjY291bnRJQkFOTnVtYmVyGBogASgJUhtDb21t'
    'aXNzaW9uQWNjb3VudElCQU5OdW1iZXISKAoPTGFyaUNhcmRCYWxhbmNlGBsgASgJUg9MYXJpQ2'
    'FyZEJhbGFuY2USKAoPQXJhYmljR0xBQUNOYW1lGBwgASgJUg9BcmFiaWNHTEFBQ05hbWUSIAoL'
    'QXJhYmljR2xhY2MYHSABKAlSC0FyYWJpY0dsYWNjEj4KGkNvcnBvcmF0ZVdhbGxldEFjY291bn'
    'RDb2RlGB4gASgJUhpDb3Jwb3JhdGVXYWxsZXRBY2NvdW50Q29kZRIkCg1Mb2dnZXJSZW1hcmtz'
    'GB8gASgJUg1Mb2dnZXJSZW1hcmtzEjoKGEZvcmV4Q3VycmVuY3lBY2NvdW50Q29kZRggIAEoCV'
    'IYRm9yZXhDdXJyZW5jeUFjY291bnRDb2Rl');

@$core.Deprecated('Use corporateDealDescriptor instead')
const CorporateDeal$json = {
  '1': 'CorporateDeal',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'Userref', '3': 2, '4': 1, '5': 9, '10': 'Userref'},
    {'1': 'AccountId', '3': 3, '4': 1, '5': 9, '10': 'AccountId'},
    {'1': 'AccountName', '3': 4, '4': 1, '5': 9, '10': 'AccountName'},
    {'1': 'AccountCode', '3': 5, '4': 1, '5': 9, '10': 'AccountCode'},
    {'1': 'currencies', '3': 6, '4': 3, '5': 11, '6': '.user.Currency', '10': 'currencies'},
    {'1': 'Deleted', '3': 7, '4': 1, '5': 5, '10': 'Deleted'},
  ],
};

/// Descriptor for `CorporateDeal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List corporateDealDescriptor = $convert.base64Decode(
    'Cg1Db3Jwb3JhdGVEZWFsEg4KAmlkGAEgASgJUgJpZBIYCgdVc2VycmVmGAIgASgJUgdVc2Vycm'
    'VmEhwKCUFjY291bnRJZBgDIAEoCVIJQWNjb3VudElkEiAKC0FjY291bnROYW1lGAQgASgJUgtB'
    'Y2NvdW50TmFtZRIgCgtBY2NvdW50Q29kZRgFIAEoCVILQWNjb3VudENvZGUSLgoKY3VycmVuY2'
    'llcxgGIAMoCzIOLnVzZXIuQ3VycmVuY3lSCmN1cnJlbmNpZXMSGAoHRGVsZXRlZBgHIAEoBVIH'
    'RGVsZXRlZA==');

@$core.Deprecated('Use currencyDescriptor instead')
const Currency$json = {
  '1': 'Currency',
  '2': [
    {'1': 'CurrencyId', '3': 1, '4': 1, '5': 9, '10': 'CurrencyId'},
    {'1': 'CurrencyCode', '3': 2, '4': 1, '5': 9, '10': 'CurrencyCode'},
    {'1': 'CurrencyName', '3': 3, '4': 1, '5': 9, '10': 'CurrencyName'},
  ],
};

/// Descriptor for `Currency`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List currencyDescriptor = $convert.base64Decode(
    'CghDdXJyZW5jeRIeCgpDdXJyZW5jeUlkGAEgASgJUgpDdXJyZW5jeUlkEiIKDEN1cnJlbmN5Q2'
    '9kZRgCIAEoCVIMQ3VycmVuY3lDb2RlEiIKDEN1cnJlbmN5TmFtZRgDIAEoCVIMQ3VycmVuY3lO'
    'YW1l');

@$core.Deprecated('Use configurationInfoDescriptor instead')
const ConfigurationInfo$json = {
  '1': 'ConfigurationInfo',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'UserRef', '3': 2, '4': 1, '5': 9, '10': 'UserRef'},
    {'1': 'Online', '3': 3, '4': 1, '5': 3, '10': 'Online'},
    {'1': 'OnlineKYC', '3': 4, '4': 1, '5': 3, '10': 'OnlineKYC'},
    {'1': 'Activated', '3': 5, '4': 1, '5': 3, '10': 'Activated'},
    {'1': 'Deleted', '3': 6, '4': 1, '5': 3, '10': 'Deleted'},
    {'1': 'UATPermitted', '3': 7, '4': 1, '5': 3, '10': 'UATPermitted'},
    {'1': 'StaticPIN', '3': 8, '4': 1, '5': 3, '10': 'StaticPIN'},
    {'1': 'Corporate', '3': 9, '4': 1, '5': 3, '10': 'Corporate'},
    {'1': 'GuidedKYC', '3': 10, '4': 1, '5': 3, '10': 'GuidedKYC'},
    {'1': 'RegisterOTPApproved', '3': 11, '4': 1, '5': 3, '10': 'RegisterOTPApproved'},
    {'1': 'Biometric', '3': 12, '4': 1, '5': 3, '10': 'Biometric'},
    {'1': 'AuthenticLogin', '3': 13, '4': 1, '5': 3, '10': 'AuthenticLogin'},
    {'1': 'KYCUpdateApproved', '3': 14, '4': 1, '5': 3, '10': 'KYCUpdateApproved'},
    {'1': 'ForexEnabled', '3': 15, '4': 1, '5': 3, '10': 'ForexEnabled'},
    {'1': 'TransactionEnabled', '3': 16, '4': 1, '5': 3, '10': 'TransactionEnabled'},
    {'1': 'OnlineTransactionEnabled', '3': 17, '4': 1, '5': 3, '10': 'OnlineTransactionEnabled'},
    {'1': 'MetalEnabled', '3': 18, '4': 1, '5': 3, '10': 'MetalEnabled'},
    {'1': 'UnfixFc', '3': 19, '4': 1, '5': 3, '10': 'UnfixFc'},
    {'1': 'Credit', '3': 20, '4': 1, '5': 3, '10': 'Credit'},
    {'1': 'RegistrationCompleted', '3': 21, '4': 1, '5': 3, '10': 'RegistrationCompleted'},
    {'1': 'InwardRemittanceEnabled', '3': 22, '4': 1, '5': 3, '10': 'InwardRemittanceEnabled'},
    {'1': 'WPSEnabled', '3': 23, '4': 1, '5': 3, '10': 'WPSEnabled'},
    {'1': 'NonWPSEnabled', '3': 24, '4': 1, '5': 3, '10': 'NonWPSEnabled'},
    {'1': 'Assisted', '3': 25, '4': 1, '5': 3, '10': 'Assisted'},
    {'1': 'SystemUser', '3': 26, '4': 1, '5': 3, '10': 'SystemUser'},
    {'1': 'OnlineActivated', '3': 27, '4': 1, '5': 3, '10': 'OnlineActivated'},
    {'1': 'VATEnabled', '3': 28, '4': 1, '5': 3, '10': 'VATEnabled'},
    {'1': 'MigratedData', '3': 29, '4': 1, '5': 3, '10': 'MigratedData'},
    {'1': 'CentralBankEnabled', '3': 30, '4': 1, '5': 3, '10': 'CentralBankEnabled'},
    {'1': 'CenteralBankReported', '3': 31, '4': 1, '5': 3, '10': 'CenteralBankReported'},
    {'1': 'CenteralBankAccepted', '3': 32, '4': 1, '5': 3, '10': 'CenteralBankAccepted'},
    {'1': 'BlackListed', '3': 33, '4': 1, '5': 3, '10': 'BlackListed'},
    {'1': 'IdVerified', '3': 34, '4': 1, '5': 3, '10': 'IdVerified'},
    {'1': 'SOFVerified', '3': 35, '4': 1, '5': 3, '10': 'SOFVerified'},
    {'1': 'POAVerified', '3': 36, '4': 1, '5': 3, '10': 'POAVerified'},
    {'1': 'BackOfficeAccess', '3': 37, '4': 1, '5': 3, '10': 'BackOfficeAccess'},
    {'1': 'AuthStatus', '3': 38, '4': 1, '5': 9, '10': 'AuthStatus'},
    {'1': 'OutwardRemittanceEnabled', '3': 39, '4': 1, '5': 3, '10': 'OutwardRemittanceEnabled'},
    {'1': 'UtilityPayments', '3': 40, '4': 1, '5': 3, '10': 'UtilityPayments'},
    {'1': 'Metal', '3': 41, '4': 1, '5': 3, '10': 'Metal'},
    {'1': 'PV', '3': 42, '4': 1, '5': 3, '10': 'PV'},
    {'1': 'RV', '3': 43, '4': 1, '5': 3, '10': 'RV'},
    {'1': 'KYCUpdated', '3': 44, '4': 1, '5': 3, '10': 'KYCUpdated'},
    {'1': 'MigratedUser', '3': 45, '4': 1, '5': 3, '10': 'MigratedUser'},
    {'1': 'WhatsApp', '3': 46, '4': 1, '5': 3, '10': 'WhatsApp'},
    {'1': 'Phone', '3': 47, '4': 1, '5': 3, '10': 'Phone'},
    {'1': 'SMS', '3': 48, '4': 1, '5': 3, '10': 'SMS'},
    {'1': 'Email', '3': 49, '4': 1, '5': 3, '10': 'Email'},
    {'1': 'AgentRegistered', '3': 50, '4': 1, '5': 3, '10': 'AgentRegistered'},
    {'1': 'ReKYC', '3': 51, '4': 1, '5': 3, '10': 'ReKYC'},
    {'1': 'ForgotPassword', '3': 52, '4': 1, '5': 3, '10': 'ForgotPassword'},
    {'1': 'MinimalKYC', '3': 53, '4': 1, '5': 3, '10': 'MinimalKYC'},
    {'1': 'Agent', '3': 54, '4': 1, '5': 3, '10': 'Agent'},
    {'1': 'Ooredo', '3': 55, '4': 1, '5': 3, '10': 'Ooredo'},
    {'1': 'ContactVerificationRequired', '3': 56, '4': 1, '5': 3, '10': 'ContactVerificationRequired'},
    {'1': 'EmailVerified', '3': 57, '4': 1, '5': 3, '10': 'EmailVerified'},
    {'1': 'ContactVerified', '3': 58, '4': 1, '5': 3, '10': 'ContactVerified'},
    {'1': 'ContactTransferred', '3': 59, '4': 1, '5': 3, '10': 'ContactTransferred'},
    {'1': 'BranchCreated', '3': 60, '4': 1, '5': 3, '10': 'BranchCreated'},
    {'1': 'ValidPermit', '3': 61, '4': 1, '5': 3, '10': 'ValidPermit'},
    {'1': 'Efr', '3': 62, '4': 1, '5': 3, '10': 'Efr'},
    {'1': 'UAEPass', '3': 63, '4': 1, '5': 3, '10': 'UAEPass'},
    {'1': 'PrivilagedUser', '3': 64, '4': 1, '5': 3, '10': 'PrivilagedUser'},
    {'1': 'CashCollection', '3': 65, '4': 1, '5': 3, '10': 'CashCollection'},
    {'1': 'AccountManager', '3': 66, '4': 1, '5': 3, '10': 'AccountManager'},
    {'1': 'Payment', '3': 67, '4': 1, '5': 3, '10': 'Payment'},
    {'1': 'Deposit', '3': 68, '4': 1, '5': 3, '10': 'Deposit'},
    {'1': 'WithDrawal', '3': 69, '4': 1, '5': 3, '10': 'WithDrawal'},
    {'1': 'PaymentVoucher', '3': 70, '4': 1, '5': 3, '10': 'PaymentVoucher'},
    {'1': 'ReceiptVoucher', '3': 71, '4': 1, '5': 3, '10': 'ReceiptVoucher'},
    {'1': 'MultiBranchAccount', '3': 72, '4': 1, '5': 3, '10': 'MultiBranchAccount'},
    {'1': 'SpecialVoucher', '3': 73, '4': 1, '5': 3, '10': 'SpecialVoucher'},
    {'1': 'BackOfficeApproved', '3': 74, '4': 1, '5': 3, '10': 'BackOfficeApproved'},
    {'1': 'ManagementApproved', '3': 75, '4': 1, '5': 3, '10': 'ManagementApproved'},
    {'1': 'InwardRemittanceEnabledToSameCustomerType', '3': 76, '4': 1, '5': 3, '10': 'InwardRemittanceEnabledToSameCustomerType'},
    {'1': 'InwardRemittanceEnabledToDifferentCustomerType', '3': 77, '4': 1, '5': 3, '10': 'InwardRemittanceEnabledToDifferentCustomerType'},
    {'1': 'OutwardRemittanceEnabledToSameCustomerType', '3': 78, '4': 1, '5': 3, '10': 'OutwardRemittanceEnabledToSameCustomerType'},
    {'1': 'OutwardRemittanceEnabledToDifferentCustomerType', '3': 79, '4': 1, '5': 3, '10': 'OutwardRemittanceEnabledToDifferentCustomerType'},
    {'1': 'LoggerRemarks', '3': 118, '4': 1, '5': 9, '10': 'LoggerRemarks'},
    {'1': 'Freeze', '3': 119, '4': 1, '5': 3, '10': 'Freeze'},
    {'1': 'BranchWiseAccounts', '3': 120, '4': 1, '5': 3, '10': 'BranchWiseAccounts'},
    {'1': 'AccountCreation', '3': 121, '4': 1, '5': 3, '10': 'AccountCreation'},
    {'1': 'Reviewed', '3': 122, '4': 1, '5': 3, '10': 'Reviewed'},
    {'1': 'AuthorizedSignatory', '3': 123, '4': 1, '5': 3, '10': 'AuthorizedSignatory'},
    {'1': 'OnBoardingPaymentCollected', '3': 124, '4': 1, '5': 3, '10': 'OnBoardingPaymentCollected'},
    {'1': 'WpsPaymentCollected', '3': 125, '4': 1, '5': 3, '10': 'WpsPaymentCollected'},
    {'1': 'OutwardRemittancePaymentCollected', '3': 126, '4': 1, '5': 3, '10': 'OutwardRemittancePaymentCollected'},
    {'1': 'InwardRemittancePaymentCollected', '3': 127, '4': 1, '5': 3, '10': 'InwardRemittancePaymentCollected'},
    {'1': 'ForexPaymentCollected', '3': 128, '4': 1, '5': 3, '10': 'ForexPaymentCollected'},
    {'1': 'MetalPaymentCollected', '3': 129, '4': 1, '5': 3, '10': 'MetalPaymentCollected'},
    {'1': 'BranchWiseAccountsPaymentCollected', '3': 130, '4': 1, '5': 3, '10': 'BranchWiseAccountsPaymentCollected'},
    {'1': 'UtilityPaymentCollected', '3': 131, '4': 1, '5': 3, '10': 'UtilityPaymentCollected'},
    {'1': 'ForexCurrencyAccountActivated', '3': 132, '4': 1, '5': 3, '10': 'ForexCurrencyAccountActivated'},
    {'1': 'IsMohreRegistered', '3': 133, '4': 1, '5': 3, '10': 'IsMohreRegistered'},
    {'1': 'IsDocumentsExcepted', '3': 134, '4': 1, '5': 3, '10': 'IsDocumentsExcepted'},
    {'1': 'AllowAuthorizedRepAsBranchUser', '3': 135, '4': 1, '5': 3, '10': 'AllowAuthorizedRepAsBranchUser'},
    {'1': 'BeforeActivation', '3': 136, '4': 1, '5': 3, '10': 'BeforeActivation'},
    {'1': 'ComplianceApproved', '3': 137, '4': 1, '5': 3, '10': 'ComplianceApproved'},
    {'1': 'AaniRegistered', '3': 138, '4': 1, '5': 3, '10': 'AaniRegistered'},
  ],
};

/// Descriptor for `ConfigurationInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configurationInfoDescriptor = $convert.base64Decode(
    'ChFDb25maWd1cmF0aW9uSW5mbxIOCgJJZBgBIAEoCVICSWQSGAoHVXNlclJlZhgCIAEoCVIHVX'
    'NlclJlZhIWCgZPbmxpbmUYAyABKANSBk9ubGluZRIcCglPbmxpbmVLWUMYBCABKANSCU9ubGlu'
    'ZUtZQxIcCglBY3RpdmF0ZWQYBSABKANSCUFjdGl2YXRlZBIYCgdEZWxldGVkGAYgASgDUgdEZW'
    'xldGVkEiIKDFVBVFBlcm1pdHRlZBgHIAEoA1IMVUFUUGVybWl0dGVkEhwKCVN0YXRpY1BJThgI'
    'IAEoA1IJU3RhdGljUElOEhwKCUNvcnBvcmF0ZRgJIAEoA1IJQ29ycG9yYXRlEhwKCUd1aWRlZE'
    'tZQxgKIAEoA1IJR3VpZGVkS1lDEjAKE1JlZ2lzdGVyT1RQQXBwcm92ZWQYCyABKANSE1JlZ2lz'
    'dGVyT1RQQXBwcm92ZWQSHAoJQmlvbWV0cmljGAwgASgDUglCaW9tZXRyaWMSJgoOQXV0aGVudG'
    'ljTG9naW4YDSABKANSDkF1dGhlbnRpY0xvZ2luEiwKEUtZQ1VwZGF0ZUFwcHJvdmVkGA4gASgD'
    'UhFLWUNVcGRhdGVBcHByb3ZlZBIiCgxGb3JleEVuYWJsZWQYDyABKANSDEZvcmV4RW5hYmxlZB'
    'IuChJUcmFuc2FjdGlvbkVuYWJsZWQYECABKANSElRyYW5zYWN0aW9uRW5hYmxlZBI6ChhPbmxp'
    'bmVUcmFuc2FjdGlvbkVuYWJsZWQYESABKANSGE9ubGluZVRyYW5zYWN0aW9uRW5hYmxlZBIiCg'
    'xNZXRhbEVuYWJsZWQYEiABKANSDE1ldGFsRW5hYmxlZBIYCgdVbmZpeEZjGBMgASgDUgdVbmZp'
    'eEZjEhYKBkNyZWRpdBgUIAEoA1IGQ3JlZGl0EjQKFVJlZ2lzdHJhdGlvbkNvbXBsZXRlZBgVIA'
    'EoA1IVUmVnaXN0cmF0aW9uQ29tcGxldGVkEjgKF0lud2FyZFJlbWl0dGFuY2VFbmFibGVkGBYg'
    'ASgDUhdJbndhcmRSZW1pdHRhbmNlRW5hYmxlZBIeCgpXUFNFbmFibGVkGBcgASgDUgpXUFNFbm'
    'FibGVkEiQKDU5vbldQU0VuYWJsZWQYGCABKANSDU5vbldQU0VuYWJsZWQSGgoIQXNzaXN0ZWQY'
    'GSABKANSCEFzc2lzdGVkEh4KClN5c3RlbVVzZXIYGiABKANSClN5c3RlbVVzZXISKAoPT25saW'
    '5lQWN0aXZhdGVkGBsgASgDUg9PbmxpbmVBY3RpdmF0ZWQSHgoKVkFURW5hYmxlZBgcIAEoA1IK'
    'VkFURW5hYmxlZBIiCgxNaWdyYXRlZERhdGEYHSABKANSDE1pZ3JhdGVkRGF0YRIuChJDZW50cm'
    'FsQmFua0VuYWJsZWQYHiABKANSEkNlbnRyYWxCYW5rRW5hYmxlZBIyChRDZW50ZXJhbEJhbmtS'
    'ZXBvcnRlZBgfIAEoA1IUQ2VudGVyYWxCYW5rUmVwb3J0ZWQSMgoUQ2VudGVyYWxCYW5rQWNjZX'
    'B0ZWQYICABKANSFENlbnRlcmFsQmFua0FjY2VwdGVkEiAKC0JsYWNrTGlzdGVkGCEgASgDUgtC'
    'bGFja0xpc3RlZBIeCgpJZFZlcmlmaWVkGCIgASgDUgpJZFZlcmlmaWVkEiAKC1NPRlZlcmlmaW'
    'VkGCMgASgDUgtTT0ZWZXJpZmllZBIgCgtQT0FWZXJpZmllZBgkIAEoA1ILUE9BVmVyaWZpZWQS'
    'KgoQQmFja09mZmljZUFjY2VzcxglIAEoA1IQQmFja09mZmljZUFjY2VzcxIeCgpBdXRoU3RhdH'
    'VzGCYgASgJUgpBdXRoU3RhdHVzEjoKGE91dHdhcmRSZW1pdHRhbmNlRW5hYmxlZBgnIAEoA1IY'
    'T3V0d2FyZFJlbWl0dGFuY2VFbmFibGVkEigKD1V0aWxpdHlQYXltZW50cxgoIAEoA1IPVXRpbG'
    'l0eVBheW1lbnRzEhQKBU1ldGFsGCkgASgDUgVNZXRhbBIOCgJQVhgqIAEoA1ICUFYSDgoCUlYY'
    'KyABKANSAlJWEh4KCktZQ1VwZGF0ZWQYLCABKANSCktZQ1VwZGF0ZWQSIgoMTWlncmF0ZWRVc2'
    'VyGC0gASgDUgxNaWdyYXRlZFVzZXISGgoIV2hhdHNBcHAYLiABKANSCFdoYXRzQXBwEhQKBVBo'
    'b25lGC8gASgDUgVQaG9uZRIQCgNTTVMYMCABKANSA1NNUxIUCgVFbWFpbBgxIAEoA1IFRW1haW'
    'wSKAoPQWdlbnRSZWdpc3RlcmVkGDIgASgDUg9BZ2VudFJlZ2lzdGVyZWQSFAoFUmVLWUMYMyAB'
    'KANSBVJlS1lDEiYKDkZvcmdvdFBhc3N3b3JkGDQgASgDUg5Gb3Jnb3RQYXNzd29yZBIeCgpNaW'
    '5pbWFsS1lDGDUgASgDUgpNaW5pbWFsS1lDEhQKBUFnZW50GDYgASgDUgVBZ2VudBIWCgZPb3Jl'
    'ZG8YNyABKANSBk9vcmVkbxJAChtDb250YWN0VmVyaWZpY2F0aW9uUmVxdWlyZWQYOCABKANSG0'
    'NvbnRhY3RWZXJpZmljYXRpb25SZXF1aXJlZBIkCg1FbWFpbFZlcmlmaWVkGDkgASgDUg1FbWFp'
    'bFZlcmlmaWVkEigKD0NvbnRhY3RWZXJpZmllZBg6IAEoA1IPQ29udGFjdFZlcmlmaWVkEi4KEk'
    'NvbnRhY3RUcmFuc2ZlcnJlZBg7IAEoA1ISQ29udGFjdFRyYW5zZmVycmVkEiQKDUJyYW5jaENy'
    'ZWF0ZWQYPCABKANSDUJyYW5jaENyZWF0ZWQSIAoLVmFsaWRQZXJtaXQYPSABKANSC1ZhbGlkUG'
    'VybWl0EhAKA0Vmchg+IAEoA1IDRWZyEhgKB1VBRVBhc3MYPyABKANSB1VBRVBhc3MSJgoOUHJp'
    'dmlsYWdlZFVzZXIYQCABKANSDlByaXZpbGFnZWRVc2VyEiYKDkNhc2hDb2xsZWN0aW9uGEEgAS'
    'gDUg5DYXNoQ29sbGVjdGlvbhImCg5BY2NvdW50TWFuYWdlchhCIAEoA1IOQWNjb3VudE1hbmFn'
    'ZXISGAoHUGF5bWVudBhDIAEoA1IHUGF5bWVudBIYCgdEZXBvc2l0GEQgASgDUgdEZXBvc2l0Eh'
    '4KCldpdGhEcmF3YWwYRSABKANSCldpdGhEcmF3YWwSJgoOUGF5bWVudFZvdWNoZXIYRiABKANS'
    'DlBheW1lbnRWb3VjaGVyEiYKDlJlY2VpcHRWb3VjaGVyGEcgASgDUg5SZWNlaXB0Vm91Y2hlch'
    'IuChJNdWx0aUJyYW5jaEFjY291bnQYSCABKANSEk11bHRpQnJhbmNoQWNjb3VudBImCg5TcGVj'
    'aWFsVm91Y2hlchhJIAEoA1IOU3BlY2lhbFZvdWNoZXISLgoSQmFja09mZmljZUFwcHJvdmVkGE'
    'ogASgDUhJCYWNrT2ZmaWNlQXBwcm92ZWQSLgoSTWFuYWdlbWVudEFwcHJvdmVkGEsgASgDUhJN'
    'YW5hZ2VtZW50QXBwcm92ZWQSXAopSW53YXJkUmVtaXR0YW5jZUVuYWJsZWRUb1NhbWVDdXN0b2'
    '1lclR5cGUYTCABKANSKUlud2FyZFJlbWl0dGFuY2VFbmFibGVkVG9TYW1lQ3VzdG9tZXJUeXBl'
    'EmYKLklud2FyZFJlbWl0dGFuY2VFbmFibGVkVG9EaWZmZXJlbnRDdXN0b21lclR5cGUYTSABKA'
    'NSLklud2FyZFJlbWl0dGFuY2VFbmFibGVkVG9EaWZmZXJlbnRDdXN0b21lclR5cGUSXgoqT3V0'
    'd2FyZFJlbWl0dGFuY2VFbmFibGVkVG9TYW1lQ3VzdG9tZXJUeXBlGE4gASgDUipPdXR3YXJkUm'
    'VtaXR0YW5jZUVuYWJsZWRUb1NhbWVDdXN0b21lclR5cGUSaAovT3V0d2FyZFJlbWl0dGFuY2VF'
    'bmFibGVkVG9EaWZmZXJlbnRDdXN0b21lclR5cGUYTyABKANSL091dHdhcmRSZW1pdHRhbmNlRW'
    '5hYmxlZFRvRGlmZmVyZW50Q3VzdG9tZXJUeXBlEiQKDUxvZ2dlclJlbWFya3MYdiABKAlSDUxv'
    'Z2dlclJlbWFya3MSFgoGRnJlZXplGHcgASgDUgZGcmVlemUSLgoSQnJhbmNoV2lzZUFjY291bn'
    'RzGHggASgDUhJCcmFuY2hXaXNlQWNjb3VudHMSKAoPQWNjb3VudENyZWF0aW9uGHkgASgDUg9B'
    'Y2NvdW50Q3JlYXRpb24SGgoIUmV2aWV3ZWQYeiABKANSCFJldmlld2VkEjAKE0F1dGhvcml6ZW'
    'RTaWduYXRvcnkYeyABKANSE0F1dGhvcml6ZWRTaWduYXRvcnkSPgoaT25Cb2FyZGluZ1BheW1l'
    'bnRDb2xsZWN0ZWQYfCABKANSGk9uQm9hcmRpbmdQYXltZW50Q29sbGVjdGVkEjAKE1dwc1BheW'
    '1lbnRDb2xsZWN0ZWQYfSABKANSE1dwc1BheW1lbnRDb2xsZWN0ZWQSTAohT3V0d2FyZFJlbWl0'
    'dGFuY2VQYXltZW50Q29sbGVjdGVkGH4gASgDUiFPdXR3YXJkUmVtaXR0YW5jZVBheW1lbnRDb2'
    'xsZWN0ZWQSSgogSW53YXJkUmVtaXR0YW5jZVBheW1lbnRDb2xsZWN0ZWQYfyABKANSIElud2Fy'
    'ZFJlbWl0dGFuY2VQYXltZW50Q29sbGVjdGVkEjUKFUZvcmV4UGF5bWVudENvbGxlY3RlZBiAAS'
    'ABKANSFUZvcmV4UGF5bWVudENvbGxlY3RlZBI1ChVNZXRhbFBheW1lbnRDb2xsZWN0ZWQYgQEg'
    'ASgDUhVNZXRhbFBheW1lbnRDb2xsZWN0ZWQSTwoiQnJhbmNoV2lzZUFjY291bnRzUGF5bWVudE'
    'NvbGxlY3RlZBiCASABKANSIkJyYW5jaFdpc2VBY2NvdW50c1BheW1lbnRDb2xsZWN0ZWQSOQoX'
    'VXRpbGl0eVBheW1lbnRDb2xsZWN0ZWQYgwEgASgDUhdVdGlsaXR5UGF5bWVudENvbGxlY3RlZB'
    'JFCh1Gb3JleEN1cnJlbmN5QWNjb3VudEFjdGl2YXRlZBiEASABKANSHUZvcmV4Q3VycmVuY3lB'
    'Y2NvdW50QWN0aXZhdGVkEi0KEUlzTW9ocmVSZWdpc3RlcmVkGIUBIAEoA1IRSXNNb2hyZVJlZ2'
    'lzdGVyZWQSMQoTSXNEb2N1bWVudHNFeGNlcHRlZBiGASABKANSE0lzRG9jdW1lbnRzRXhjZXB0'
    'ZWQSRwoeQWxsb3dBdXRob3JpemVkUmVwQXNCcmFuY2hVc2VyGIcBIAEoA1IeQWxsb3dBdXRob3'
    'JpemVkUmVwQXNCcmFuY2hVc2VyEisKEEJlZm9yZUFjdGl2YXRpb24YiAEgASgDUhBCZWZvcmVB'
    'Y3RpdmF0aW9uEi8KEkNvbXBsaWFuY2VBcHByb3ZlZBiJASABKANSEkNvbXBsaWFuY2VBcHByb3'
    'ZlZBInCg5BYW5pUmVnaXN0ZXJlZBiKASABKANSDkFhbmlSZWdpc3RlcmVk');

@$core.Deprecated('Use credentialInfoDescriptor instead')
const CredentialInfo$json = {
  '1': 'CredentialInfo',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'UserRef', '3': 2, '4': 1, '5': 9, '10': 'UserRef'},
    {'1': 'UserName', '3': 3, '4': 1, '5': 9, '10': 'UserName'},
    {'1': 'Password', '3': 4, '4': 1, '5': 9, '10': 'Password'},
    {'1': 'TransactionPIN', '3': 5, '4': 1, '5': 9, '10': 'TransactionPIN'},
    {'1': 'FixedPIN', '3': 6, '4': 1, '5': 9, '10': 'FixedPIN'},
    {'1': 'StaticPIN', '3': 7, '4': 1, '5': 9, '10': 'StaticPIN'},
    {'1': 'APIToken', '3': 8, '4': 1, '5': 9, '10': 'APIToken'},
    {'1': 'LastToken', '3': 9, '4': 1, '5': 9, '10': 'LastToken'},
    {'1': 'LoginOTP', '3': 10, '4': 1, '5': 9, '10': 'LoginOTP'},
    {'1': 'LoginOTPResendCount', '3': 11, '4': 1, '5': 9, '10': 'LoginOTPResendCount'},
    {'1': 'LoginFailedCount', '3': 12, '4': 1, '5': 9, '10': 'LoginFailedCount'},
    {'1': 'LastLoginDate', '3': 13, '4': 1, '5': 9, '10': 'LastLoginDate'},
    {'1': 'LastLoginTime', '3': 14, '4': 1, '5': 9, '10': 'LastLoginTime'},
    {'1': 'RegisterOTP', '3': 15, '4': 1, '5': 9, '10': 'RegisterOTP'},
    {'1': 'RegisterOTPResendCount', '3': 16, '4': 1, '5': 9, '10': 'RegisterOTPResendCount'},
    {'1': 'ForgotOTP', '3': 17, '4': 1, '5': 9, '10': 'ForgotOTP'},
    {'1': 'EmailOTP', '3': 18, '4': 1, '5': 9, '10': 'EmailOTP'},
    {'1': 'TxnAuthMode', '3': 19, '4': 1, '5': 9, '10': 'TxnAuthMode'},
    {'1': 'SecondaryPassword', '3': 20, '4': 1, '5': 9, '10': 'SecondaryPassword'},
    {'1': 'LoginExpiryTime', '3': 21, '4': 1, '5': 9, '10': 'LoginExpiryTime'},
    {'1': 'OtpExpiryTime', '3': 22, '4': 1, '5': 9, '10': 'OtpExpiryTime'},
    {'1': 'SmsOtpExpiry', '3': 23, '4': 1, '5': 9, '10': 'SmsOtpExpiry'},
    {'1': 'CustomerPolicyOTP', '3': 24, '4': 1, '5': 9, '10': 'CustomerPolicyOTP'},
    {'1': 'CustomerPolicyOTPExpiry', '3': 25, '4': 1, '5': 9, '10': 'CustomerPolicyOTPExpiry'},
    {'1': 'OTPVerified', '3': 26, '4': 1, '5': 9, '10': 'OTPVerified'},
    {'1': 'SecurityMessage', '3': 27, '4': 1, '5': 9, '10': 'SecurityMessage'},
  ],
};

/// Descriptor for `CredentialInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List credentialInfoDescriptor = $convert.base64Decode(
    'Cg5DcmVkZW50aWFsSW5mbxIOCgJJZBgBIAEoCVICSWQSGAoHVXNlclJlZhgCIAEoCVIHVXNlcl'
    'JlZhIaCghVc2VyTmFtZRgDIAEoCVIIVXNlck5hbWUSGgoIUGFzc3dvcmQYBCABKAlSCFBhc3N3'
    'b3JkEiYKDlRyYW5zYWN0aW9uUElOGAUgASgJUg5UcmFuc2FjdGlvblBJThIaCghGaXhlZFBJTh'
    'gGIAEoCVIIRml4ZWRQSU4SHAoJU3RhdGljUElOGAcgASgJUglTdGF0aWNQSU4SGgoIQVBJVG9r'
    'ZW4YCCABKAlSCEFQSVRva2VuEhwKCUxhc3RUb2tlbhgJIAEoCVIJTGFzdFRva2VuEhoKCExvZ2'
    'luT1RQGAogASgJUghMb2dpbk9UUBIwChNMb2dpbk9UUFJlc2VuZENvdW50GAsgASgJUhNMb2dp'
    'bk9UUFJlc2VuZENvdW50EioKEExvZ2luRmFpbGVkQ291bnQYDCABKAlSEExvZ2luRmFpbGVkQ2'
    '91bnQSJAoNTGFzdExvZ2luRGF0ZRgNIAEoCVINTGFzdExvZ2luRGF0ZRIkCg1MYXN0TG9naW5U'
    'aW1lGA4gASgJUg1MYXN0TG9naW5UaW1lEiAKC1JlZ2lzdGVyT1RQGA8gASgJUgtSZWdpc3Rlck'
    '9UUBI2ChZSZWdpc3Rlck9UUFJlc2VuZENvdW50GBAgASgJUhZSZWdpc3Rlck9UUFJlc2VuZENv'
    'dW50EhwKCUZvcmdvdE9UUBgRIAEoCVIJRm9yZ290T1RQEhoKCEVtYWlsT1RQGBIgASgJUghFbW'
    'FpbE9UUBIgCgtUeG5BdXRoTW9kZRgTIAEoCVILVHhuQXV0aE1vZGUSLAoRU2Vjb25kYXJ5UGFz'
    'c3dvcmQYFCABKAlSEVNlY29uZGFyeVBhc3N3b3JkEigKD0xvZ2luRXhwaXJ5VGltZRgVIAEoCV'
    'IPTG9naW5FeHBpcnlUaW1lEiQKDU90cEV4cGlyeVRpbWUYFiABKAlSDU90cEV4cGlyeVRpbWUS'
    'IgoMU21zT3RwRXhwaXJ5GBcgASgJUgxTbXNPdHBFeHBpcnkSLAoRQ3VzdG9tZXJQb2xpY3lPVF'
    'AYGCABKAlSEUN1c3RvbWVyUG9saWN5T1RQEjgKF0N1c3RvbWVyUG9saWN5T1RQRXhwaXJ5GBkg'
    'ASgJUhdDdXN0b21lclBvbGljeU9UUEV4cGlyeRIgCgtPVFBWZXJpZmllZBgaIAEoCVILT1RQVm'
    'VyaWZpZWQSKAoPU2VjdXJpdHlNZXNzYWdlGBsgASgJUg9TZWN1cml0eU1lc3NhZ2U=');

@$core.Deprecated('Use individualInfoDescriptor instead')
const IndividualInfo$json = {
  '1': 'IndividualInfo',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'UserRef', '3': 2, '4': 1, '5': 9, '10': 'UserRef'},
    {'1': 'VisaNo', '3': 3, '4': 1, '5': 9, '10': 'VisaNo'},
    {'1': 'VisaIssue', '3': 4, '4': 1, '5': 9, '10': 'VisaIssue'},
    {'1': 'VisaExpiry', '3': 5, '4': 1, '5': 9, '10': 'VisaExpiry'},
    {'1': 'Employer', '3': 6, '4': 1, '5': 9, '10': 'Employer'},
    {'1': 'EmployerID', '3': 7, '4': 1, '5': 9, '10': 'EmployerID'},
    {'1': 'EmployerTypeName', '3': 8, '4': 1, '5': 9, '10': 'EmployerTypeName'},
    {'1': 'EmployerAddress', '3': 9, '4': 1, '5': 9, '10': 'EmployerAddress'},
    {'1': 'EmployerTypeId', '3': 10, '4': 1, '5': 9, '10': 'EmployerTypeId'},
    {'1': 'EmployerContact', '3': 11, '4': 1, '5': 9, '10': 'EmployerContact'},
    {'1': 'SalaryID', '3': 12, '4': 1, '5': 9, '10': 'SalaryID'},
    {'1': 'SalaryName', '3': 13, '4': 1, '5': 9, '10': 'SalaryName'},
    {'1': 'ProffesionalID', '3': 14, '4': 1, '5': 9, '10': 'ProffesionalID'},
    {'1': 'ProffesionalName', '3': 15, '4': 1, '5': 9, '10': 'ProffesionalName'},
    {'1': 'ProffesionalCode', '3': 16, '4': 1, '5': 9, '10': 'ProffesionalCode'},
    {'1': 'ActualProfessionId', '3': 17, '4': 1, '5': 9, '10': 'ActualProfessionId'},
    {'1': 'ActualProfessionName', '3': 18, '4': 1, '5': 9, '10': 'ActualProfessionName'},
    {'1': 'ActualProfessionCode', '3': 19, '4': 1, '5': 9, '10': 'ActualProfessionCode'},
    {'1': 'PromotionalGroup', '3': 20, '4': 1, '5': 9, '10': 'PromotionalGroup'},
    {'1': 'CreditLimit', '3': 21, '4': 1, '5': 9, '10': 'CreditLimit'},
    {'1': 'LanguageId', '3': 22, '4': 1, '5': 9, '10': 'LanguageId'},
    {'1': 'LanguageName', '3': 23, '4': 1, '5': 9, '10': 'LanguageName'},
    {'1': 'IbanNo', '3': 24, '4': 1, '5': 9, '10': 'IbanNo'},
    {'1': 'Message', '3': 25, '4': 1, '5': 9, '10': 'Message'},
    {'1': 'EmployeeCode', '3': 26, '4': 1, '5': 9, '10': 'EmployeeCode'},
    {'1': 'VisaType', '3': 27, '4': 1, '5': 9, '10': 'VisaType'},
    {'1': 'ArabicEmployer', '3': 28, '4': 1, '5': 9, '10': 'ArabicEmployer'},
    {'1': 'ArabicEmployerTypeName', '3': 29, '4': 1, '5': 9, '10': 'ArabicEmployerTypeName'},
    {'1': 'ArabicProffesionalName', '3': 30, '4': 1, '5': 9, '10': 'ArabicProffesionalName'},
    {'1': 'ArabicActualProfessionName', '3': 31, '4': 1, '5': 9, '10': 'ArabicActualProfessionName'},
    {'1': 'IdEmployer', '3': 32, '4': 1, '5': 9, '10': 'IdEmployer'},
    {'1': 'IdEmployerID', '3': 33, '4': 1, '5': 9, '10': 'IdEmployerID'},
    {'1': 'IdEmployeeCode', '3': 34, '4': 1, '5': 9, '10': 'IdEmployeeCode'},
    {'1': 'ArabicIdEmployer', '3': 35, '4': 1, '5': 9, '10': 'ArabicIdEmployer'},
    {'1': 'LoggerRemarks', '3': 36, '4': 1, '5': 9, '10': 'LoggerRemarks'},
  ],
};

/// Descriptor for `IndividualInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List individualInfoDescriptor = $convert.base64Decode(
    'Cg5JbmRpdmlkdWFsSW5mbxIOCgJJZBgBIAEoCVICSWQSGAoHVXNlclJlZhgCIAEoCVIHVXNlcl'
    'JlZhIWCgZWaXNhTm8YAyABKAlSBlZpc2FObxIcCglWaXNhSXNzdWUYBCABKAlSCVZpc2FJc3N1'
    'ZRIeCgpWaXNhRXhwaXJ5GAUgASgJUgpWaXNhRXhwaXJ5EhoKCEVtcGxveWVyGAYgASgJUghFbX'
    'Bsb3llchIeCgpFbXBsb3llcklEGAcgASgJUgpFbXBsb3llcklEEioKEEVtcGxveWVyVHlwZU5h'
    'bWUYCCABKAlSEEVtcGxveWVyVHlwZU5hbWUSKAoPRW1wbG95ZXJBZGRyZXNzGAkgASgJUg9FbX'
    'Bsb3llckFkZHJlc3MSJgoORW1wbG95ZXJUeXBlSWQYCiABKAlSDkVtcGxveWVyVHlwZUlkEigK'
    'D0VtcGxveWVyQ29udGFjdBgLIAEoCVIPRW1wbG95ZXJDb250YWN0EhoKCFNhbGFyeUlEGAwgAS'
    'gJUghTYWxhcnlJRBIeCgpTYWxhcnlOYW1lGA0gASgJUgpTYWxhcnlOYW1lEiYKDlByb2ZmZXNp'
    'b25hbElEGA4gASgJUg5Qcm9mZmVzaW9uYWxJRBIqChBQcm9mZmVzaW9uYWxOYW1lGA8gASgJUh'
    'BQcm9mZmVzaW9uYWxOYW1lEioKEFByb2ZmZXNpb25hbENvZGUYECABKAlSEFByb2ZmZXNpb25h'
    'bENvZGUSLgoSQWN0dWFsUHJvZmVzc2lvbklkGBEgASgJUhJBY3R1YWxQcm9mZXNzaW9uSWQSMg'
    'oUQWN0dWFsUHJvZmVzc2lvbk5hbWUYEiABKAlSFEFjdHVhbFByb2Zlc3Npb25OYW1lEjIKFEFj'
    'dHVhbFByb2Zlc3Npb25Db2RlGBMgASgJUhRBY3R1YWxQcm9mZXNzaW9uQ29kZRIqChBQcm9tb3'
    'Rpb25hbEdyb3VwGBQgASgJUhBQcm9tb3Rpb25hbEdyb3VwEiAKC0NyZWRpdExpbWl0GBUgASgJ'
    'UgtDcmVkaXRMaW1pdBIeCgpMYW5ndWFnZUlkGBYgASgJUgpMYW5ndWFnZUlkEiIKDExhbmd1YW'
    'dlTmFtZRgXIAEoCVIMTGFuZ3VhZ2VOYW1lEhYKBkliYW5ObxgYIAEoCVIGSWJhbk5vEhgKB01l'
    'c3NhZ2UYGSABKAlSB01lc3NhZ2USIgoMRW1wbG95ZWVDb2RlGBogASgJUgxFbXBsb3llZUNvZG'
    'USGgoIVmlzYVR5cGUYGyABKAlSCFZpc2FUeXBlEiYKDkFyYWJpY0VtcGxveWVyGBwgASgJUg5B'
    'cmFiaWNFbXBsb3llchI2ChZBcmFiaWNFbXBsb3llclR5cGVOYW1lGB0gASgJUhZBcmFiaWNFbX'
    'Bsb3llclR5cGVOYW1lEjYKFkFyYWJpY1Byb2ZmZXNpb25hbE5hbWUYHiABKAlSFkFyYWJpY1By'
    'b2ZmZXNpb25hbE5hbWUSPgoaQXJhYmljQWN0dWFsUHJvZmVzc2lvbk5hbWUYHyABKAlSGkFyYW'
    'JpY0FjdHVhbFByb2Zlc3Npb25OYW1lEh4KCklkRW1wbG95ZXIYICABKAlSCklkRW1wbG95ZXIS'
    'IgoMSWRFbXBsb3llcklEGCEgASgJUgxJZEVtcGxveWVySUQSJgoOSWRFbXBsb3llZUNvZGUYIi'
    'ABKAlSDklkRW1wbG95ZWVDb2RlEioKEEFyYWJpY0lkRW1wbG95ZXIYIyABKAlSEEFyYWJpY0lk'
    'RW1wbG95ZXISJAoNTG9nZ2VyUmVtYXJrcxgkIAEoCVINTG9nZ2VyUmVtYXJrcw==');

@$core.Deprecated('Use corporateInfoDescriptor instead')
const CorporateInfo$json = {
  '1': 'CorporateInfo',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'UserRef', '3': 2, '4': 1, '5': 9, '10': 'UserRef'},
    {'1': 'LegalType', '3': 3, '4': 1, '5': 9, '10': 'LegalType'},
    {'1': 'ComputerCardNo', '3': 4, '4': 1, '5': 9, '10': 'ComputerCardNo'},
    {'1': 'ComputerCardIssue', '3': 5, '4': 1, '5': 9, '10': 'ComputerCardIssue'},
    {'1': 'ComputerCardExpiry', '3': 6, '4': 1, '5': 9, '10': 'ComputerCardExpiry'},
    {'1': 'CorporateActivityName', '3': 7, '4': 1, '5': 9, '10': 'CorporateActivityName'},
    {'1': 'TRNNumber', '3': 8, '4': 1, '5': 9, '10': 'TRNNumber'},
    {'1': 'TradeLicenseNo', '3': 9, '4': 1, '5': 9, '10': 'TradeLicenseNo'},
    {'1': 'TradeLicenseIssue', '3': 10, '4': 1, '5': 9, '10': 'TradeLicenseIssue'},
    {'1': 'TradeLicenseExpiry', '3': 11, '4': 1, '5': 9, '10': 'TradeLicenseExpiry'},
    {'1': 'CorporateActivityID', '3': 12, '4': 1, '5': 9, '10': 'CorporateActivityID'},
    {'1': 'CorporateActivityDetail', '3': 13, '4': 1, '5': 9, '10': 'CorporateActivityDetail'},
    {'1': 'AuthorizedPerson', '3': 14, '4': 1, '5': 9, '10': 'AuthorizedPerson'},
    {'1': 'Designation', '3': 15, '4': 1, '5': 9, '10': 'Designation'},
    {'1': 'SponsorInfo', '3': 16, '4': 3, '5': 11, '6': '.user.SponsorArrayInfo', '10': 'SponsorInfo'},
    {'1': 'AuthRepresentative', '3': 17, '4': 1, '5': 9, '10': 'AuthRepresentative'},
    {'1': 'AuthorizedRepresentation', '3': 18, '4': 3, '5': 11, '6': '.user.AuthorizedRepresentationDetails', '10': 'AuthorizedRepresentation'},
    {'1': 'DateOfEstablishment', '3': 19, '4': 1, '5': 9, '10': 'DateOfEstablishment'},
    {'1': 'Bank', '3': 20, '4': 1, '5': 3, '10': 'Bank'},
    {'1': 'Exchange', '3': 21, '4': 1, '5': 3, '10': 'Exchange'},
    {'1': 'Mode', '3': 22, '4': 1, '5': 9, '10': 'Mode'},
    {'1': 'Corporate', '3': 23, '4': 1, '5': 3, '10': 'Corporate'},
    {'1': 'RegistrationType', '3': 24, '4': 1, '5': 9, '10': 'RegistrationType'},
    {'1': 'CorporateBranchDetails', '3': 25, '4': 3, '5': 11, '6': '.user.CorporateBranch', '10': 'CorporateBranchDetails'},
    {'1': 'CorporateBranchUsers', '3': 26, '4': 3, '5': 11, '6': '.user.CorporateBranchUsers', '10': 'CorporateBranchUsers'},
    {'1': 'IsCorrespondentSelected', '3': 27, '4': 1, '5': 9, '10': 'IsCorrespondentSelected'},
    {'1': 'ArabicLegalType', '3': 28, '4': 1, '5': 9, '10': 'ArabicLegalType'},
    {'1': 'ArabicCorporateActivityName', '3': 29, '4': 1, '5': 9, '10': 'ArabicCorporateActivityName'},
    {'1': 'ArabicMode', '3': 30, '4': 1, '5': 9, '10': 'ArabicMode'},
    {'1': 'ArabicRegistrationType', '3': 31, '4': 1, '5': 9, '10': 'ArabicRegistrationType'},
    {'1': 'TaxNumber', '3': 32, '4': 1, '5': 9, '10': 'TaxNumber'},
    {'1': 'UnifiedRegistrationNumber', '3': 33, '4': 1, '5': 9, '10': 'UnifiedRegistrationNumber'},
    {'1': 'LicenseIssuerEmirates', '3': 34, '4': 1, '5': 9, '10': 'LicenseIssuerEmirates'},
    {'1': 'LicenseIssuerType', '3': 35, '4': 1, '5': 9, '10': 'LicenseIssuerType'},
    {'1': 'OwnershipStructure', '3': 36, '4': 1, '5': 9, '10': 'OwnershipStructure'},
    {'1': 'ArabicLicenseIssuerEmirates', '3': 37, '4': 1, '5': 9, '10': 'ArabicLicenseIssuerEmirates'},
    {'1': 'ArabicLicenseIssuerType', '3': 38, '4': 1, '5': 9, '10': 'ArabicLicenseIssuerType'},
    {'1': 'ArabicOwnershipStructure', '3': 39, '4': 1, '5': 9, '10': 'ArabicOwnershipStructure'},
    {'1': 'LicenseIssuerTypeCode', '3': 40, '4': 1, '5': 9, '10': 'LicenseIssuerTypeCode'},
    {'1': 'BusinessActivityCode', '3': 41, '4': 1, '5': 9, '10': 'BusinessActivityCode'},
    {'1': 'FreeZone', '3': 42, '4': 1, '5': 9, '10': 'FreeZone'},
    {'1': 'ArabicFreeZone', '3': 43, '4': 1, '5': 9, '10': 'ArabicFreeZone'},
    {'1': 'LoggerRemarks', '3': 44, '4': 1, '5': 9, '10': 'LoggerRemarks'},
    {'1': 'EmiratesCode', '3': 45, '4': 1, '5': 9, '10': 'EmiratesCode'},
  ],
};

/// Descriptor for `CorporateInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List corporateInfoDescriptor = $convert.base64Decode(
    'Cg1Db3Jwb3JhdGVJbmZvEg4KAklkGAEgASgJUgJJZBIYCgdVc2VyUmVmGAIgASgJUgdVc2VyUm'
    'VmEhwKCUxlZ2FsVHlwZRgDIAEoCVIJTGVnYWxUeXBlEiYKDkNvbXB1dGVyQ2FyZE5vGAQgASgJ'
    'Ug5Db21wdXRlckNhcmRObxIsChFDb21wdXRlckNhcmRJc3N1ZRgFIAEoCVIRQ29tcHV0ZXJDYX'
    'JkSXNzdWUSLgoSQ29tcHV0ZXJDYXJkRXhwaXJ5GAYgASgJUhJDb21wdXRlckNhcmRFeHBpcnkS'
    'NAoVQ29ycG9yYXRlQWN0aXZpdHlOYW1lGAcgASgJUhVDb3Jwb3JhdGVBY3Rpdml0eU5hbWUSHA'
    'oJVFJOTnVtYmVyGAggASgJUglUUk5OdW1iZXISJgoOVHJhZGVMaWNlbnNlTm8YCSABKAlSDlRy'
    'YWRlTGljZW5zZU5vEiwKEVRyYWRlTGljZW5zZUlzc3VlGAogASgJUhFUcmFkZUxpY2Vuc2VJc3'
    'N1ZRIuChJUcmFkZUxpY2Vuc2VFeHBpcnkYCyABKAlSElRyYWRlTGljZW5zZUV4cGlyeRIwChND'
    'b3Jwb3JhdGVBY3Rpdml0eUlEGAwgASgJUhNDb3Jwb3JhdGVBY3Rpdml0eUlEEjgKF0NvcnBvcm'
    'F0ZUFjdGl2aXR5RGV0YWlsGA0gASgJUhdDb3Jwb3JhdGVBY3Rpdml0eURldGFpbBIqChBBdXRo'
    'b3JpemVkUGVyc29uGA4gASgJUhBBdXRob3JpemVkUGVyc29uEiAKC0Rlc2lnbmF0aW9uGA8gAS'
    'gJUgtEZXNpZ25hdGlvbhI4CgtTcG9uc29ySW5mbxgQIAMoCzIWLnVzZXIuU3BvbnNvckFycmF5'
    'SW5mb1ILU3BvbnNvckluZm8SLgoSQXV0aFJlcHJlc2VudGF0aXZlGBEgASgJUhJBdXRoUmVwcm'
    'VzZW50YXRpdmUSYQoYQXV0aG9yaXplZFJlcHJlc2VudGF0aW9uGBIgAygLMiUudXNlci5BdXRo'
    'b3JpemVkUmVwcmVzZW50YXRpb25EZXRhaWxzUhhBdXRob3JpemVkUmVwcmVzZW50YXRpb24SMA'
    'oTRGF0ZU9mRXN0YWJsaXNobWVudBgTIAEoCVITRGF0ZU9mRXN0YWJsaXNobWVudBISCgRCYW5r'
    'GBQgASgDUgRCYW5rEhoKCEV4Y2hhbmdlGBUgASgDUghFeGNoYW5nZRISCgRNb2RlGBYgASgJUg'
    'RNb2RlEhwKCUNvcnBvcmF0ZRgXIAEoA1IJQ29ycG9yYXRlEioKEFJlZ2lzdHJhdGlvblR5cGUY'
    'GCABKAlSEFJlZ2lzdHJhdGlvblR5cGUSTQoWQ29ycG9yYXRlQnJhbmNoRGV0YWlscxgZIAMoCz'
    'IVLnVzZXIuQ29ycG9yYXRlQnJhbmNoUhZDb3Jwb3JhdGVCcmFuY2hEZXRhaWxzEk4KFENvcnBv'
    'cmF0ZUJyYW5jaFVzZXJzGBogAygLMhoudXNlci5Db3Jwb3JhdGVCcmFuY2hVc2Vyc1IUQ29ycG'
    '9yYXRlQnJhbmNoVXNlcnMSOAoXSXNDb3JyZXNwb25kZW50U2VsZWN0ZWQYGyABKAlSF0lzQ29y'
    'cmVzcG9uZGVudFNlbGVjdGVkEigKD0FyYWJpY0xlZ2FsVHlwZRgcIAEoCVIPQXJhYmljTGVnYW'
    'xUeXBlEkAKG0FyYWJpY0NvcnBvcmF0ZUFjdGl2aXR5TmFtZRgdIAEoCVIbQXJhYmljQ29ycG9y'
    'YXRlQWN0aXZpdHlOYW1lEh4KCkFyYWJpY01vZGUYHiABKAlSCkFyYWJpY01vZGUSNgoWQXJhYm'
    'ljUmVnaXN0cmF0aW9uVHlwZRgfIAEoCVIWQXJhYmljUmVnaXN0cmF0aW9uVHlwZRIcCglUYXhO'
    'dW1iZXIYICABKAlSCVRheE51bWJlchI8ChlVbmlmaWVkUmVnaXN0cmF0aW9uTnVtYmVyGCEgAS'
    'gJUhlVbmlmaWVkUmVnaXN0cmF0aW9uTnVtYmVyEjQKFUxpY2Vuc2VJc3N1ZXJFbWlyYXRlcxgi'
    'IAEoCVIVTGljZW5zZUlzc3VlckVtaXJhdGVzEiwKEUxpY2Vuc2VJc3N1ZXJUeXBlGCMgASgJUh'
    'FMaWNlbnNlSXNzdWVyVHlwZRIuChJPd25lcnNoaXBTdHJ1Y3R1cmUYJCABKAlSEk93bmVyc2hp'
    'cFN0cnVjdHVyZRJAChtBcmFiaWNMaWNlbnNlSXNzdWVyRW1pcmF0ZXMYJSABKAlSG0FyYWJpY0'
    'xpY2Vuc2VJc3N1ZXJFbWlyYXRlcxI4ChdBcmFiaWNMaWNlbnNlSXNzdWVyVHlwZRgmIAEoCVIX'
    'QXJhYmljTGljZW5zZUlzc3VlclR5cGUSOgoYQXJhYmljT3duZXJzaGlwU3RydWN0dXJlGCcgAS'
    'gJUhhBcmFiaWNPd25lcnNoaXBTdHJ1Y3R1cmUSNAoVTGljZW5zZUlzc3VlclR5cGVDb2RlGCgg'
    'ASgJUhVMaWNlbnNlSXNzdWVyVHlwZUNvZGUSMgoUQnVzaW5lc3NBY3Rpdml0eUNvZGUYKSABKA'
    'lSFEJ1c2luZXNzQWN0aXZpdHlDb2RlEhoKCEZyZWVab25lGCogASgJUghGcmVlWm9uZRImCg5B'
    'cmFiaWNGcmVlWm9uZRgrIAEoCVIOQXJhYmljRnJlZVpvbmUSJAoNTG9nZ2VyUmVtYXJrcxgsIA'
    'EoCVINTG9nZ2VyUmVtYXJrcxIiCgxFbWlyYXRlc0NvZGUYLSABKAlSDEVtaXJhdGVzQ29kZQ==');

@$core.Deprecated('Use sponsorArrayInfoDescriptor instead')
const SponsorArrayInfo$json = {
  '1': 'SponsorArrayInfo',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'UserId', '3': 2, '4': 1, '5': 9, '10': 'UserId'},
    {'1': 'Name', '3': 3, '4': 1, '5': 9, '10': 'Name'},
    {'1': 'IDNo', '3': 4, '4': 1, '5': 9, '10': 'IDNo'},
    {'1': 'PercentageOfShare', '3': 5, '4': 1, '5': 9, '10': 'PercentageOfShare'},
    {'1': 'IdTypeID', '3': 6, '4': 1, '5': 9, '10': 'IdTypeID'},
    {'1': 'IdTypeName', '3': 7, '4': 1, '5': 9, '10': 'IdTypeName'},
    {'1': 'IsDeleted', '3': 8, '4': 1, '5': 3, '10': 'IsDeleted'},
    {'1': 'SponsorIDNo', '3': 9, '4': 1, '5': 9, '10': 'SponsorIDNo'},
    {'1': 'IDIssueDate', '3': 10, '4': 1, '5': 9, '10': 'IDIssueDate'},
    {'1': 'ExpiryDate', '3': 11, '4': 1, '5': 9, '10': 'ExpiryDate'},
    {'1': 'DOB', '3': 12, '4': 1, '5': 9, '10': 'DOB'},
    {'1': 'FirstName', '3': 13, '4': 1, '5': 9, '10': 'FirstName'},
    {'1': 'LastName', '3': 14, '4': 1, '5': 9, '10': 'LastName'},
    {'1': 'NationalityID', '3': 15, '4': 1, '5': 9, '10': 'NationalityID'},
    {'1': 'NationalityName', '3': 16, '4': 1, '5': 9, '10': 'NationalityName'},
    {'1': 'Category', '3': 17, '4': 1, '5': 9, '10': 'Category'},
    {'1': 'VisaIssue', '3': 18, '4': 1, '5': 9, '10': 'VisaIssue'},
    {'1': 'VisaExpiry', '3': 19, '4': 1, '5': 9, '10': 'VisaExpiry'},
    {'1': 'CountryOfBirthID', '3': 20, '4': 1, '5': 9, '10': 'CountryOfBirthID'},
    {'1': 'CountryOfBirthName', '3': 21, '4': 1, '5': 9, '10': 'CountryOfBirthName'},
    {'1': 'Type', '3': 22, '4': 1, '5': 9, '10': 'Type'},
    {'1': 'CorporateActivityID', '3': 23, '4': 1, '5': 9, '10': 'CorporateActivityID'},
    {'1': 'CorporateActivityName', '3': 24, '4': 1, '5': 9, '10': 'CorporateActivityName'},
    {'1': 'FullName', '3': 25, '4': 1, '5': 9, '10': 'FullName'},
    {'1': 'RegisteredIn', '3': 26, '4': 1, '5': 9, '10': 'RegisteredIn'},
    {'1': 'ExistingId', '3': 27, '4': 1, '5': 9, '10': 'ExistingId'},
    {'1': 'SponsorType', '3': 28, '4': 1, '5': 9, '10': 'SponsorType'},
    {'1': 'UserIDFile', '3': 29, '4': 3, '5': 11, '6': '.user.UserIDFile', '10': 'UserIDFile'},
    {'1': 'Suffix', '3': 30, '4': 1, '5': 9, '10': 'Suffix'},
    {'1': 'Accid', '3': 31, '4': 1, '5': 9, '10': 'Accid'},
    {'1': 'Parent', '3': 32, '4': 1, '5': 9, '10': 'Parent'},
    {'1': 'TypeCategory', '3': 33, '4': 1, '5': 9, '10': 'TypeCategory'},
    {'1': 'ArabicName', '3': 34, '4': 1, '5': 9, '10': 'ArabicName'},
    {'1': 'ArabicIdTypeName', '3': 35, '4': 1, '5': 9, '10': 'ArabicIdTypeName'},
    {'1': 'ArabicFirstName', '3': 36, '4': 1, '5': 9, '10': 'ArabicFirstName'},
    {'1': 'ArabicLastName', '3': 37, '4': 1, '5': 9, '10': 'ArabicLastName'},
    {'1': 'ArabicNationalityName', '3': 38, '4': 1, '5': 9, '10': 'ArabicNationalityName'},
    {'1': 'ArabicCategory', '3': 39, '4': 1, '5': 9, '10': 'ArabicCategory'},
    {'1': 'ArabicCountryOfBirthName', '3': 40, '4': 1, '5': 9, '10': 'ArabicCountryOfBirthName'},
    {'1': 'ArabicType', '3': 41, '4': 1, '5': 9, '10': 'ArabicType'},
    {'1': 'ArabicCorporateActivityName', '3': 42, '4': 1, '5': 9, '10': 'ArabicCorporateActivityName'},
    {'1': 'ArabicFullName', '3': 43, '4': 1, '5': 9, '10': 'ArabicFullName'},
    {'1': 'ArabicSponsorType', '3': 44, '4': 1, '5': 9, '10': 'ArabicSponsorType'},
    {'1': 'ArabicTypeCategory', '3': 45, '4': 1, '5': 9, '10': 'ArabicTypeCategory'},
  ],
};

/// Descriptor for `SponsorArrayInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sponsorArrayInfoDescriptor = $convert.base64Decode(
    'ChBTcG9uc29yQXJyYXlJbmZvEg4KAklkGAEgASgJUgJJZBIWCgZVc2VySWQYAiABKAlSBlVzZX'
    'JJZBISCgROYW1lGAMgASgJUgROYW1lEhIKBElETm8YBCABKAlSBElETm8SLAoRUGVyY2VudGFn'
    'ZU9mU2hhcmUYBSABKAlSEVBlcmNlbnRhZ2VPZlNoYXJlEhoKCElkVHlwZUlEGAYgASgJUghJZF'
    'R5cGVJRBIeCgpJZFR5cGVOYW1lGAcgASgJUgpJZFR5cGVOYW1lEhwKCUlzRGVsZXRlZBgIIAEo'
    'A1IJSXNEZWxldGVkEiAKC1Nwb25zb3JJRE5vGAkgASgJUgtTcG9uc29ySURObxIgCgtJRElzc3'
    'VlRGF0ZRgKIAEoCVILSURJc3N1ZURhdGUSHgoKRXhwaXJ5RGF0ZRgLIAEoCVIKRXhwaXJ5RGF0'
    'ZRIQCgNET0IYDCABKAlSA0RPQhIcCglGaXJzdE5hbWUYDSABKAlSCUZpcnN0TmFtZRIaCghMYX'
    'N0TmFtZRgOIAEoCVIITGFzdE5hbWUSJAoNTmF0aW9uYWxpdHlJRBgPIAEoCVINTmF0aW9uYWxp'
    'dHlJRBIoCg9OYXRpb25hbGl0eU5hbWUYECABKAlSD05hdGlvbmFsaXR5TmFtZRIaCghDYXRlZ2'
    '9yeRgRIAEoCVIIQ2F0ZWdvcnkSHAoJVmlzYUlzc3VlGBIgASgJUglWaXNhSXNzdWUSHgoKVmlz'
    'YUV4cGlyeRgTIAEoCVIKVmlzYUV4cGlyeRIqChBDb3VudHJ5T2ZCaXJ0aElEGBQgASgJUhBDb3'
    'VudHJ5T2ZCaXJ0aElEEi4KEkNvdW50cnlPZkJpcnRoTmFtZRgVIAEoCVISQ291bnRyeU9mQmly'
    'dGhOYW1lEhIKBFR5cGUYFiABKAlSBFR5cGUSMAoTQ29ycG9yYXRlQWN0aXZpdHlJRBgXIAEoCV'
    'ITQ29ycG9yYXRlQWN0aXZpdHlJRBI0ChVDb3Jwb3JhdGVBY3Rpdml0eU5hbWUYGCABKAlSFUNv'
    'cnBvcmF0ZUFjdGl2aXR5TmFtZRIaCghGdWxsTmFtZRgZIAEoCVIIRnVsbE5hbWUSIgoMUmVnaX'
    'N0ZXJlZEluGBogASgJUgxSZWdpc3RlcmVkSW4SHgoKRXhpc3RpbmdJZBgbIAEoCVIKRXhpc3Rp'
    'bmdJZBIgCgtTcG9uc29yVHlwZRgcIAEoCVILU3BvbnNvclR5cGUSMAoKVXNlcklERmlsZRgdIA'
    'MoCzIQLnVzZXIuVXNlcklERmlsZVIKVXNlcklERmlsZRIWCgZTdWZmaXgYHiABKAlSBlN1ZmZp'
    'eBIUCgVBY2NpZBgfIAEoCVIFQWNjaWQSFgoGUGFyZW50GCAgASgJUgZQYXJlbnQSIgoMVHlwZU'
    'NhdGVnb3J5GCEgASgJUgxUeXBlQ2F0ZWdvcnkSHgoKQXJhYmljTmFtZRgiIAEoCVIKQXJhYmlj'
    'TmFtZRIqChBBcmFiaWNJZFR5cGVOYW1lGCMgASgJUhBBcmFiaWNJZFR5cGVOYW1lEigKD0FyYW'
    'JpY0ZpcnN0TmFtZRgkIAEoCVIPQXJhYmljRmlyc3ROYW1lEiYKDkFyYWJpY0xhc3ROYW1lGCUg'
    'ASgJUg5BcmFiaWNMYXN0TmFtZRI0ChVBcmFiaWNOYXRpb25hbGl0eU5hbWUYJiABKAlSFUFyYW'
    'JpY05hdGlvbmFsaXR5TmFtZRImCg5BcmFiaWNDYXRlZ29yeRgnIAEoCVIOQXJhYmljQ2F0ZWdv'
    'cnkSOgoYQXJhYmljQ291bnRyeU9mQmlydGhOYW1lGCggASgJUhhBcmFiaWNDb3VudHJ5T2ZCaX'
    'J0aE5hbWUSHgoKQXJhYmljVHlwZRgpIAEoCVIKQXJhYmljVHlwZRJAChtBcmFiaWNDb3Jwb3Jh'
    'dGVBY3Rpdml0eU5hbWUYKiABKAlSG0FyYWJpY0NvcnBvcmF0ZUFjdGl2aXR5TmFtZRImCg5Bcm'
    'FiaWNGdWxsTmFtZRgrIAEoCVIOQXJhYmljRnVsbE5hbWUSLAoRQXJhYmljU3BvbnNvclR5cGUY'
    'LCABKAlSEUFyYWJpY1Nwb25zb3JUeXBlEi4KEkFyYWJpY1R5cGVDYXRlZ29yeRgtIAEoCVISQX'
    'JhYmljVHlwZUNhdGVnb3J5');

@$core.Deprecated('Use corporateBranchDescriptor instead')
const CorporateBranch$json = {
  '1': 'CorporateBranch',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'Userref', '3': 2, '4': 1, '5': 9, '10': 'Userref'},
    {'1': 'BranchName', '3': 3, '4': 1, '5': 9, '10': 'BranchName'},
    {'1': 'BranchCode', '3': 4, '4': 1, '5': 9, '10': 'BranchCode'},
    {'1': 'BranchContact', '3': 5, '4': 1, '5': 9, '10': 'BranchContact'},
    {'1': 'BranchEmail', '3': 6, '4': 1, '5': 9, '10': 'BranchEmail'},
    {'1': 'BranchAddress', '3': 7, '4': 1, '5': 9, '10': 'BranchAddress'},
    {'1': 'Latitude', '3': 8, '4': 1, '5': 9, '10': 'Latitude'},
    {'1': 'longitude', '3': 9, '4': 1, '5': 9, '10': 'longitude'},
    {'1': 'AuthorizedPerson', '3': 10, '4': 1, '5': 9, '10': 'AuthorizedPerson'},
    {'1': 'AuthorizedPersonIDNo', '3': 11, '4': 1, '5': 9, '10': 'AuthorizedPersonIDNo'},
    {'1': 'AuthorizedPersonIDType', '3': 12, '4': 1, '5': 9, '10': 'AuthorizedPersonIDType'},
    {'1': 'BranchSerial', '3': 13, '4': 1, '5': 9, '10': 'BranchSerial'},
    {'1': 'MOLID', '3': 14, '4': 1, '5': 9, '10': 'MOLID'},
    {'1': 'IBANNumber', '3': 15, '4': 1, '5': 9, '10': 'IBANNumber'},
    {'1': 'ArabicBranchName', '3': 16, '4': 1, '5': 9, '10': 'ArabicBranchName'},
    {'1': 'ArabicBranchAddress', '3': 17, '4': 1, '5': 9, '10': 'ArabicBranchAddress'},
    {'1': 'ArabicAuthorizedPerson', '3': 18, '4': 1, '5': 9, '10': 'ArabicAuthorizedPerson'},
    {'1': 'ArabicAuthorizedPersonIDType', '3': 19, '4': 1, '5': 9, '10': 'ArabicAuthorizedPersonIDType'},
    {'1': 'Deleted', '3': 20, '4': 1, '5': 5, '10': 'Deleted'},
    {'1': 'CorporateBranchWalletAccountCode', '3': 21, '4': 1, '5': 9, '10': 'CorporateBranchWalletAccountCode'},
    {'1': 'LoggerRemarks', '3': 22, '4': 1, '5': 9, '10': 'LoggerRemarks'},
  ],
};

/// Descriptor for `CorporateBranch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List corporateBranchDescriptor = $convert.base64Decode(
    'Cg9Db3Jwb3JhdGVCcmFuY2gSDgoCSWQYASABKAlSAklkEhgKB1VzZXJyZWYYAiABKAlSB1VzZX'
    'JyZWYSHgoKQnJhbmNoTmFtZRgDIAEoCVIKQnJhbmNoTmFtZRIeCgpCcmFuY2hDb2RlGAQgASgJ'
    'UgpCcmFuY2hDb2RlEiQKDUJyYW5jaENvbnRhY3QYBSABKAlSDUJyYW5jaENvbnRhY3QSIAoLQn'
    'JhbmNoRW1haWwYBiABKAlSC0JyYW5jaEVtYWlsEiQKDUJyYW5jaEFkZHJlc3MYByABKAlSDUJy'
    'YW5jaEFkZHJlc3MSGgoITGF0aXR1ZGUYCCABKAlSCExhdGl0dWRlEhwKCWxvbmdpdHVkZRgJIA'
    'EoCVIJbG9uZ2l0dWRlEioKEEF1dGhvcml6ZWRQZXJzb24YCiABKAlSEEF1dGhvcml6ZWRQZXJz'
    'b24SMgoUQXV0aG9yaXplZFBlcnNvbklETm8YCyABKAlSFEF1dGhvcml6ZWRQZXJzb25JRE5vEj'
    'YKFkF1dGhvcml6ZWRQZXJzb25JRFR5cGUYDCABKAlSFkF1dGhvcml6ZWRQZXJzb25JRFR5cGUS'
    'IgoMQnJhbmNoU2VyaWFsGA0gASgJUgxCcmFuY2hTZXJpYWwSFAoFTU9MSUQYDiABKAlSBU1PTE'
    'lEEh4KCklCQU5OdW1iZXIYDyABKAlSCklCQU5OdW1iZXISKgoQQXJhYmljQnJhbmNoTmFtZRgQ'
    'IAEoCVIQQXJhYmljQnJhbmNoTmFtZRIwChNBcmFiaWNCcmFuY2hBZGRyZXNzGBEgASgJUhNBcm'
    'FiaWNCcmFuY2hBZGRyZXNzEjYKFkFyYWJpY0F1dGhvcml6ZWRQZXJzb24YEiABKAlSFkFyYWJp'
    'Y0F1dGhvcml6ZWRQZXJzb24SQgocQXJhYmljQXV0aG9yaXplZFBlcnNvbklEVHlwZRgTIAEoCV'
    'IcQXJhYmljQXV0aG9yaXplZFBlcnNvbklEVHlwZRIYCgdEZWxldGVkGBQgASgFUgdEZWxldGVk'
    'EkoKIENvcnBvcmF0ZUJyYW5jaFdhbGxldEFjY291bnRDb2RlGBUgASgJUiBDb3Jwb3JhdGVCcm'
    'FuY2hXYWxsZXRBY2NvdW50Q29kZRIkCg1Mb2dnZXJSZW1hcmtzGBYgASgJUg1Mb2dnZXJSZW1h'
    'cmtz');

@$core.Deprecated('Use corporateBranchUsersDescriptor instead')
const CorporateBranchUsers$json = {
  '1': 'CorporateBranchUsers',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'Parent', '3': 2, '4': 1, '5': 9, '10': 'Parent'},
    {'1': 'Name', '3': 3, '4': 1, '5': 9, '10': 'Name'},
    {'1': 'IDType', '3': 4, '4': 1, '5': 9, '10': 'IDType'},
    {'1': 'IDNo', '3': 5, '4': 1, '5': 9, '10': 'IDNo'},
    {'1': 'Contact', '3': 6, '4': 1, '5': 9, '10': 'Contact'},
    {'1': 'Email', '3': 7, '4': 1, '5': 9, '10': 'Email'},
    {'1': 'Role', '3': 8, '4': 1, '5': 9, '10': 'Role'},
    {'1': 'Userref', '3': 9, '4': 1, '5': 9, '10': 'Userref'},
    {'1': 'Password', '3': 10, '4': 1, '5': 9, '10': 'Password'},
    {'1': 'LoginOTP', '3': 11, '4': 1, '5': 9, '10': 'LoginOTP'},
    {'1': 'IBANNumber', '3': 12, '4': 1, '5': 9, '10': 'IBANNumber'},
    {'1': 'ArabicName', '3': 13, '4': 1, '5': 9, '10': 'ArabicName'},
    {'1': 'ArabicIDType', '3': 14, '4': 1, '5': 9, '10': 'ArabicIDType'},
    {'1': 'Deleted', '3': 15, '4': 1, '5': 5, '10': 'Deleted'},
    {'1': 'CorporatePortalLogin', '3': 16, '4': 1, '5': 3, '10': 'CorporatePortalLogin'},
    {'1': 'AgentPortalLogin', '3': 17, '4': 1, '5': 3, '10': 'AgentPortalLogin'},
    {'1': 'TransactionPin', '3': 18, '4': 1, '5': 9, '10': 'TransactionPin'},
    {'1': 'LoggerRemarks', '3': 19, '4': 1, '5': 9, '10': 'LoggerRemarks'},
    {'1': 'IsMohreRegistered', '3': 20, '4': 1, '5': 9, '10': 'IsMohreRegistered'},
    {'1': 'MohreRegistrationStatus', '3': 21, '4': 1, '5': 9, '10': 'MohreRegistrationStatus'},
    {'1': 'MohreOwnerName', '3': 22, '4': 1, '5': 9, '10': 'MohreOwnerName'},
    {'1': 'MohreOwnerNameArabic', '3': 23, '4': 1, '5': 9, '10': 'MohreOwnerNameArabic'},
    {'1': 'MohreCompanyCode', '3': 24, '4': 1, '5': 9, '10': 'MohreCompanyCode'},
    {'1': 'MohreRegistrationNumber', '3': 25, '4': 1, '5': 9, '10': 'MohreRegistrationNumber'},
    {'1': 'MohreRegistrationEmiratesId', '3': 26, '4': 1, '5': 9, '10': 'MohreRegistrationEmiratesId'},
  ],
};

/// Descriptor for `CorporateBranchUsers`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List corporateBranchUsersDescriptor = $convert.base64Decode(
    'ChRDb3Jwb3JhdGVCcmFuY2hVc2VycxIOCgJJZBgBIAEoCVICSWQSFgoGUGFyZW50GAIgASgJUg'
    'ZQYXJlbnQSEgoETmFtZRgDIAEoCVIETmFtZRIWCgZJRFR5cGUYBCABKAlSBklEVHlwZRISCgRJ'
    'RE5vGAUgASgJUgRJRE5vEhgKB0NvbnRhY3QYBiABKAlSB0NvbnRhY3QSFAoFRW1haWwYByABKA'
    'lSBUVtYWlsEhIKBFJvbGUYCCABKAlSBFJvbGUSGAoHVXNlcnJlZhgJIAEoCVIHVXNlcnJlZhIa'
    'CghQYXNzd29yZBgKIAEoCVIIUGFzc3dvcmQSGgoITG9naW5PVFAYCyABKAlSCExvZ2luT1RQEh'
    '4KCklCQU5OdW1iZXIYDCABKAlSCklCQU5OdW1iZXISHgoKQXJhYmljTmFtZRgNIAEoCVIKQXJh'
    'YmljTmFtZRIiCgxBcmFiaWNJRFR5cGUYDiABKAlSDEFyYWJpY0lEVHlwZRIYCgdEZWxldGVkGA'
    '8gASgFUgdEZWxldGVkEjIKFENvcnBvcmF0ZVBvcnRhbExvZ2luGBAgASgDUhRDb3Jwb3JhdGVQ'
    'b3J0YWxMb2dpbhIqChBBZ2VudFBvcnRhbExvZ2luGBEgASgDUhBBZ2VudFBvcnRhbExvZ2luEi'
    'YKDlRyYW5zYWN0aW9uUGluGBIgASgJUg5UcmFuc2FjdGlvblBpbhIkCg1Mb2dnZXJSZW1hcmtz'
    'GBMgASgJUg1Mb2dnZXJSZW1hcmtzEiwKEUlzTW9ocmVSZWdpc3RlcmVkGBQgASgJUhFJc01vaH'
    'JlUmVnaXN0ZXJlZBI4ChdNb2hyZVJlZ2lzdHJhdGlvblN0YXR1cxgVIAEoCVIXTW9ocmVSZWdp'
    'c3RyYXRpb25TdGF0dXMSJgoOTW9ocmVPd25lck5hbWUYFiABKAlSDk1vaHJlT3duZXJOYW1lEj'
    'IKFE1vaHJlT3duZXJOYW1lQXJhYmljGBcgASgJUhRNb2hyZU93bmVyTmFtZUFyYWJpYxIqChBN'
    'b2hyZUNvbXBhbnlDb2RlGBggASgJUhBNb2hyZUNvbXBhbnlDb2RlEjgKF01vaHJlUmVnaXN0cm'
    'F0aW9uTnVtYmVyGBkgASgJUhdNb2hyZVJlZ2lzdHJhdGlvbk51bWJlchJAChtNb2hyZVJlZ2lz'
    'dHJhdGlvbkVtaXJhdGVzSWQYGiABKAlSG01vaHJlUmVnaXN0cmF0aW9uRW1pcmF0ZXNJZA==');

@$core.Deprecated('Use authorizedRepresentationDetailsDescriptor instead')
const AuthorizedRepresentationDetails$json = {
  '1': 'AuthorizedRepresentationDetails',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'UserRef', '3': 2, '4': 1, '5': 9, '10': 'UserRef'},
    {'1': 'UserID', '3': 3, '4': 1, '5': 9, '10': 'UserID'},
    {'1': 'FirstName', '3': 4, '4': 1, '5': 9, '10': 'FirstName'},
    {'1': 'LastName', '3': 5, '4': 1, '5': 9, '10': 'LastName'},
    {'1': 'IDTypeName', '3': 6, '4': 1, '5': 9, '10': 'IDTypeName'},
    {'1': 'IDTypeID', '3': 7, '4': 1, '5': 9, '10': 'IDTypeID'},
    {'1': 'IDNo', '3': 8, '4': 1, '5': 9, '10': 'IDNo'},
    {'1': 'IDExpiry', '3': 9, '4': 1, '5': 9, '10': 'IDExpiry'},
    {'1': 'IDIssue', '3': 10, '4': 1, '5': 9, '10': 'IDIssue'},
    {'1': 'Contact', '3': 11, '4': 1, '5': 9, '10': 'Contact'},
    {'1': 'RepresentativeID', '3': 12, '4': 1, '5': 9, '10': 'RepresentativeID'},
    {'1': 'CompanyID', '3': 13, '4': 1, '5': 9, '10': 'CompanyID'},
    {'1': 'FromDate', '3': 14, '4': 1, '5': 9, '10': 'FromDate'},
    {'1': 'ToDate', '3': 15, '4': 1, '5': 9, '10': 'ToDate'},
    {'1': 'Open', '3': 16, '4': 1, '5': 3, '10': 'Open'},
    {'1': 'NationalityID', '3': 17, '4': 1, '5': 9, '10': 'NationalityID'},
    {'1': 'NationalityName', '3': 18, '4': 1, '5': 9, '10': 'NationalityName'},
    {'1': 'NationalityCode', '3': 19, '4': 1, '5': 9, '10': 'NationalityCode'},
    {'1': 'DOB', '3': 20, '4': 1, '5': 9, '10': 'DOB'},
    {'1': 'Deleted', '3': 21, '4': 1, '5': 3, '10': 'Deleted'},
    {'1': 'IDExpired', '3': 22, '4': 1, '5': 8, '10': 'IDExpired'},
    {'1': 'BirthCountryID', '3': 23, '4': 1, '5': 9, '10': 'BirthCountryID'},
    {'1': 'BirthCountryName', '3': 24, '4': 1, '5': 9, '10': 'BirthCountryName'},
    {'1': 'BirthCountryCode', '3': 25, '4': 1, '5': 9, '10': 'BirthCountryCode'},
    {'1': 'Category', '3': 26, '4': 1, '5': 9, '10': 'Category'},
    {'1': 'VisaIssue', '3': 27, '4': 1, '5': 9, '10': 'VisaIssue'},
    {'1': 'VisaExpiry', '3': 28, '4': 1, '5': 9, '10': 'VisaExpiry'},
    {'1': 'Parent', '3': 29, '4': 1, '5': 9, '10': 'Parent'},
    {'1': 'ConfigurationInfo', '3': 30, '4': 1, '5': 11, '6': '.user.ConfigurationInfo', '10': 'ConfigurationInfo'},
    {'1': 'Email', '3': 31, '4': 1, '5': 9, '10': 'Email'},
    {'1': 'ArabicFirstName', '3': 32, '4': 1, '5': 9, '10': 'ArabicFirstName'},
    {'1': 'ArabicLastName', '3': 33, '4': 1, '5': 9, '10': 'ArabicLastName'},
    {'1': 'ArabicIDTypeName', '3': 34, '4': 1, '5': 9, '10': 'ArabicIDTypeName'},
    {'1': 'ArabicNationalityName', '3': 35, '4': 1, '5': 9, '10': 'ArabicNationalityName'},
    {'1': 'ArabicBirthCountryName', '3': 36, '4': 1, '5': 9, '10': 'ArabicBirthCountryName'},
    {'1': 'ArabicCategory', '3': 37, '4': 1, '5': 9, '10': 'ArabicCategory'},
    {'1': 'Salary', '3': 38, '4': 1, '5': 9, '10': 'Salary'},
    {'1': 'LoggerRemarks', '3': 39, '4': 1, '5': 9, '10': 'LoggerRemarks'},
  ],
};

/// Descriptor for `AuthorizedRepresentationDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authorizedRepresentationDetailsDescriptor = $convert.base64Decode(
    'Ch9BdXRob3JpemVkUmVwcmVzZW50YXRpb25EZXRhaWxzEg4KAklkGAEgASgJUgJJZBIYCgdVc2'
    'VyUmVmGAIgASgJUgdVc2VyUmVmEhYKBlVzZXJJRBgDIAEoCVIGVXNlcklEEhwKCUZpcnN0TmFt'
    'ZRgEIAEoCVIJRmlyc3ROYW1lEhoKCExhc3ROYW1lGAUgASgJUghMYXN0TmFtZRIeCgpJRFR5cG'
    'VOYW1lGAYgASgJUgpJRFR5cGVOYW1lEhoKCElEVHlwZUlEGAcgASgJUghJRFR5cGVJRBISCgRJ'
    'RE5vGAggASgJUgRJRE5vEhoKCElERXhwaXJ5GAkgASgJUghJREV4cGlyeRIYCgdJRElzc3VlGA'
    'ogASgJUgdJRElzc3VlEhgKB0NvbnRhY3QYCyABKAlSB0NvbnRhY3QSKgoQUmVwcmVzZW50YXRp'
    'dmVJRBgMIAEoCVIQUmVwcmVzZW50YXRpdmVJRBIcCglDb21wYW55SUQYDSABKAlSCUNvbXBhbn'
    'lJRBIaCghGcm9tRGF0ZRgOIAEoCVIIRnJvbURhdGUSFgoGVG9EYXRlGA8gASgJUgZUb0RhdGUS'
    'EgoET3BlbhgQIAEoA1IET3BlbhIkCg1OYXRpb25hbGl0eUlEGBEgASgJUg1OYXRpb25hbGl0eU'
    'lEEigKD05hdGlvbmFsaXR5TmFtZRgSIAEoCVIPTmF0aW9uYWxpdHlOYW1lEigKD05hdGlvbmFs'
    'aXR5Q29kZRgTIAEoCVIPTmF0aW9uYWxpdHlDb2RlEhAKA0RPQhgUIAEoCVIDRE9CEhgKB0RlbG'
    'V0ZWQYFSABKANSB0RlbGV0ZWQSHAoJSURFeHBpcmVkGBYgASgIUglJREV4cGlyZWQSJgoOQmly'
    'dGhDb3VudHJ5SUQYFyABKAlSDkJpcnRoQ291bnRyeUlEEioKEEJpcnRoQ291bnRyeU5hbWUYGC'
    'ABKAlSEEJpcnRoQ291bnRyeU5hbWUSKgoQQmlydGhDb3VudHJ5Q29kZRgZIAEoCVIQQmlydGhD'
    'b3VudHJ5Q29kZRIaCghDYXRlZ29yeRgaIAEoCVIIQ2F0ZWdvcnkSHAoJVmlzYUlzc3VlGBsgAS'
    'gJUglWaXNhSXNzdWUSHgoKVmlzYUV4cGlyeRgcIAEoCVIKVmlzYUV4cGlyeRIWCgZQYXJlbnQY'
    'HSABKAlSBlBhcmVudBJFChFDb25maWd1cmF0aW9uSW5mbxgeIAEoCzIXLnVzZXIuQ29uZmlndX'
    'JhdGlvbkluZm9SEUNvbmZpZ3VyYXRpb25JbmZvEhQKBUVtYWlsGB8gASgJUgVFbWFpbBIoCg9B'
    'cmFiaWNGaXJzdE5hbWUYICABKAlSD0FyYWJpY0ZpcnN0TmFtZRImCg5BcmFiaWNMYXN0TmFtZR'
    'ghIAEoCVIOQXJhYmljTGFzdE5hbWUSKgoQQXJhYmljSURUeXBlTmFtZRgiIAEoCVIQQXJhYmlj'
    'SURUeXBlTmFtZRI0ChVBcmFiaWNOYXRpb25hbGl0eU5hbWUYIyABKAlSFUFyYWJpY05hdGlvbm'
    'FsaXR5TmFtZRI2ChZBcmFiaWNCaXJ0aENvdW50cnlOYW1lGCQgASgJUhZBcmFiaWNCaXJ0aENv'
    'dW50cnlOYW1lEiYKDkFyYWJpY0NhdGVnb3J5GCUgASgJUg5BcmFiaWNDYXRlZ29yeRIWCgZTYW'
    'xhcnkYJiABKAlSBlNhbGFyeRIkCg1Mb2dnZXJSZW1hcmtzGCcgASgJUg1Mb2dnZXJSZW1hcmtz');

@$core.Deprecated('Use transationLimitInfoDescriptor instead')
const TransationLimitInfo$json = {
  '1': 'TransationLimitInfo',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'UserRef', '3': 2, '4': 1, '5': 9, '10': 'UserRef'},
    {'1': 'DailyFrequencyLimit', '3': 3, '4': 1, '5': 9, '10': 'DailyFrequencyLimit'},
    {'1': 'WeeklyFrequencyLimit', '3': 4, '4': 1, '5': 9, '10': 'WeeklyFrequencyLimit'},
    {'1': 'MonthlyFrequencyLimit', '3': 5, '4': 1, '5': 9, '10': 'MonthlyFrequencyLimit'},
    {'1': 'DailyVolumeLimit', '3': 6, '4': 1, '5': 9, '10': 'DailyVolumeLimit'},
    {'1': 'WeeklyVolumeLimit', '3': 7, '4': 1, '5': 9, '10': 'WeeklyVolumeLimit'},
    {'1': 'MonthlyVolumeLimit', '3': 8, '4': 1, '5': 9, '10': 'MonthlyVolumeLimit'},
    {'1': 'DailyTransactionLimit', '3': 9, '4': 1, '5': 9, '10': 'DailyTransactionLimit'},
    {'1': 'ExpectedAnnualIncomeFreequency', '3': 10, '4': 1, '5': 9, '10': 'ExpectedAnnualIncomeFreequency'},
    {'1': 'ExpectedAnnualIncomeVolume', '3': 11, '4': 1, '5': 9, '10': 'ExpectedAnnualIncomeVolume'},
    {'1': 'ExpectedAnnualActivityIndivual', '3': 12, '4': 1, '5': 9, '10': 'ExpectedAnnualActivityIndivual'},
    {'1': 'ExpectedAnnualActivityCorporate', '3': 13, '4': 1, '5': 9, '10': 'ExpectedAnnualActivityCorporate'},
    {'1': 'ExpectedAnnualForexIncomeFrequency', '3': 14, '4': 1, '5': 9, '10': 'ExpectedAnnualForexIncomeFrequency'},
    {'1': 'ExpectedAnnualForexIncomeVolume', '3': 15, '4': 1, '5': 9, '10': 'ExpectedAnnualForexIncomeVolume'},
    {'1': 'ExpectedAnnualRemittanceIncomeFrequency', '3': 16, '4': 1, '5': 9, '10': 'ExpectedAnnualRemittanceIncomeFrequency'},
    {'1': 'ExpectedAnnualRemittanceIncomeVolume', '3': 17, '4': 1, '5': 9, '10': 'ExpectedAnnualRemittanceIncomeVolume'},
    {'1': 'BalanceDailyFrequencyLimit', '3': 18, '4': 1, '5': 9, '10': 'BalanceDailyFrequencyLimit'},
    {'1': 'BalanceWeeklyFrequencyLimit', '3': 19, '4': 1, '5': 9, '10': 'BalanceWeeklyFrequencyLimit'},
    {'1': 'BalanceMonthlyFrequencyLimit', '3': 20, '4': 1, '5': 9, '10': 'BalanceMonthlyFrequencyLimit'},
    {'1': 'BalanceDailyVolumeLimit', '3': 21, '4': 1, '5': 9, '10': 'BalanceDailyVolumeLimit'},
    {'1': 'BalanceWeeklyVolumeLimit', '3': 22, '4': 1, '5': 9, '10': 'BalanceWeeklyVolumeLimit'},
    {'1': 'BalanceMonthlyVolumeLimit', '3': 23, '4': 1, '5': 9, '10': 'BalanceMonthlyVolumeLimit'},
    {'1': 'BalanceDailyTransactionLimit', '3': 24, '4': 1, '5': 9, '10': 'BalanceDailyTransactionLimit'},
    {'1': 'Online', '3': 25, '4': 1, '5': 11, '6': '.user.TransationLimitInfo', '10': 'Online'},
    {'1': 'LoggerRemarks', '3': 26, '4': 1, '5': 9, '10': 'LoggerRemarks'},
  ],
};

/// Descriptor for `TransationLimitInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transationLimitInfoDescriptor = $convert.base64Decode(
    'ChNUcmFuc2F0aW9uTGltaXRJbmZvEg4KAklkGAEgASgJUgJJZBIYCgdVc2VyUmVmGAIgASgJUg'
    'dVc2VyUmVmEjAKE0RhaWx5RnJlcXVlbmN5TGltaXQYAyABKAlSE0RhaWx5RnJlcXVlbmN5TGlt'
    'aXQSMgoUV2Vla2x5RnJlcXVlbmN5TGltaXQYBCABKAlSFFdlZWtseUZyZXF1ZW5jeUxpbWl0Ej'
    'QKFU1vbnRobHlGcmVxdWVuY3lMaW1pdBgFIAEoCVIVTW9udGhseUZyZXF1ZW5jeUxpbWl0EioK'
    'EERhaWx5Vm9sdW1lTGltaXQYBiABKAlSEERhaWx5Vm9sdW1lTGltaXQSLAoRV2Vla2x5Vm9sdW'
    '1lTGltaXQYByABKAlSEVdlZWtseVZvbHVtZUxpbWl0Ei4KEk1vbnRobHlWb2x1bWVMaW1pdBgI'
    'IAEoCVISTW9udGhseVZvbHVtZUxpbWl0EjQKFURhaWx5VHJhbnNhY3Rpb25MaW1pdBgJIAEoCV'
    'IVRGFpbHlUcmFuc2FjdGlvbkxpbWl0EkYKHkV4cGVjdGVkQW5udWFsSW5jb21lRnJlZXF1ZW5j'
    'eRgKIAEoCVIeRXhwZWN0ZWRBbm51YWxJbmNvbWVGcmVlcXVlbmN5Ej4KGkV4cGVjdGVkQW5udW'
    'FsSW5jb21lVm9sdW1lGAsgASgJUhpFeHBlY3RlZEFubnVhbEluY29tZVZvbHVtZRJGCh5FeHBl'
    'Y3RlZEFubnVhbEFjdGl2aXR5SW5kaXZ1YWwYDCABKAlSHkV4cGVjdGVkQW5udWFsQWN0aXZpdH'
    'lJbmRpdnVhbBJICh9FeHBlY3RlZEFubnVhbEFjdGl2aXR5Q29ycG9yYXRlGA0gASgJUh9FeHBl'
    'Y3RlZEFubnVhbEFjdGl2aXR5Q29ycG9yYXRlEk4KIkV4cGVjdGVkQW5udWFsRm9yZXhJbmNvbW'
    'VGcmVxdWVuY3kYDiABKAlSIkV4cGVjdGVkQW5udWFsRm9yZXhJbmNvbWVGcmVxdWVuY3kSSAof'
    'RXhwZWN0ZWRBbm51YWxGb3JleEluY29tZVZvbHVtZRgPIAEoCVIfRXhwZWN0ZWRBbm51YWxGb3'
    'JleEluY29tZVZvbHVtZRJYCidFeHBlY3RlZEFubnVhbFJlbWl0dGFuY2VJbmNvbWVGcmVxdWVu'
    'Y3kYECABKAlSJ0V4cGVjdGVkQW5udWFsUmVtaXR0YW5jZUluY29tZUZyZXF1ZW5jeRJSCiRFeH'
    'BlY3RlZEFubnVhbFJlbWl0dGFuY2VJbmNvbWVWb2x1bWUYESABKAlSJEV4cGVjdGVkQW5udWFs'
    'UmVtaXR0YW5jZUluY29tZVZvbHVtZRI+ChpCYWxhbmNlRGFpbHlGcmVxdWVuY3lMaW1pdBgSIA'
    'EoCVIaQmFsYW5jZURhaWx5RnJlcXVlbmN5TGltaXQSQAobQmFsYW5jZVdlZWtseUZyZXF1ZW5j'
    'eUxpbWl0GBMgASgJUhtCYWxhbmNlV2Vla2x5RnJlcXVlbmN5TGltaXQSQgocQmFsYW5jZU1vbn'
    'RobHlGcmVxdWVuY3lMaW1pdBgUIAEoCVIcQmFsYW5jZU1vbnRobHlGcmVxdWVuY3lMaW1pdBI4'
    'ChdCYWxhbmNlRGFpbHlWb2x1bWVMaW1pdBgVIAEoCVIXQmFsYW5jZURhaWx5Vm9sdW1lTGltaX'
    'QSOgoYQmFsYW5jZVdlZWtseVZvbHVtZUxpbWl0GBYgASgJUhhCYWxhbmNlV2Vla2x5Vm9sdW1l'
    'TGltaXQSPAoZQmFsYW5jZU1vbnRobHlWb2x1bWVMaW1pdBgXIAEoCVIZQmFsYW5jZU1vbnRobH'
    'lWb2x1bWVMaW1pdBJCChxCYWxhbmNlRGFpbHlUcmFuc2FjdGlvbkxpbWl0GBggASgJUhxCYWxh'
    'bmNlRGFpbHlUcmFuc2FjdGlvbkxpbWl0EjEKBk9ubGluZRgZIAEoCzIZLnVzZXIuVHJhbnNhdG'
    'lvbkxpbWl0SW5mb1IGT25saW5lEiQKDUxvZ2dlclJlbWFya3MYGiABKAlSDUxvZ2dlclJlbWFy'
    'a3M=');

@$core.Deprecated('Use deviceInfoDescriptor instead')
const DeviceInfo$json = {
  '1': 'DeviceInfo',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'UserRef', '3': 2, '4': 1, '5': 9, '10': 'UserRef'},
    {'1': 'DeviceId', '3': 3, '4': 1, '5': 9, '10': 'DeviceId'},
    {'1': 'RegistrationDate', '3': 4, '4': 1, '5': 9, '10': 'RegistrationDate'},
    {'1': 'Manufacturer', '3': 5, '4': 1, '5': 9, '10': 'Manufacturer'},
    {'1': 'ModelName', '3': 6, '4': 1, '5': 9, '10': 'ModelName'},
    {'1': 'ModelNumber', '3': 7, '4': 1, '5': 9, '10': 'ModelNumber'},
    {'1': 'BiometricToken', '3': 8, '4': 3, '5': 9, '10': 'BiometricToken'},
    {'1': 'BiometricOTP', '3': 9, '4': 1, '5': 9, '10': 'BiometricOTP'},
    {'1': 'BiometricDevice', '3': 10, '4': 3, '5': 9, '10': 'BiometricDevice'},
    {'1': 'BiometricResendCount', '3': 11, '4': 1, '5': 9, '10': 'BiometricResendCount'},
    {'1': 'Platform', '3': 12, '4': 1, '5': 9, '10': 'Platform'},
    {'1': 'Deleted', '3': 13, '4': 1, '5': 3, '10': 'Deleted'},
  ],
};

/// Descriptor for `DeviceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceInfoDescriptor = $convert.base64Decode(
    'CgpEZXZpY2VJbmZvEg4KAklkGAEgASgJUgJJZBIYCgdVc2VyUmVmGAIgASgJUgdVc2VyUmVmEh'
    'oKCERldmljZUlkGAMgASgJUghEZXZpY2VJZBIqChBSZWdpc3RyYXRpb25EYXRlGAQgASgJUhBS'
    'ZWdpc3RyYXRpb25EYXRlEiIKDE1hbnVmYWN0dXJlchgFIAEoCVIMTWFudWZhY3R1cmVyEhwKCU'
    '1vZGVsTmFtZRgGIAEoCVIJTW9kZWxOYW1lEiAKC01vZGVsTnVtYmVyGAcgASgJUgtNb2RlbE51'
    'bWJlchImCg5CaW9tZXRyaWNUb2tlbhgIIAMoCVIOQmlvbWV0cmljVG9rZW4SIgoMQmlvbWV0cm'
    'ljT1RQGAkgASgJUgxCaW9tZXRyaWNPVFASKAoPQmlvbWV0cmljRGV2aWNlGAogAygJUg9CaW9t'
    'ZXRyaWNEZXZpY2USMgoUQmlvbWV0cmljUmVzZW5kQ291bnQYCyABKAlSFEJpb21ldHJpY1Jlc2'
    'VuZENvdW50EhoKCFBsYXRmb3JtGAwgASgJUghQbGF0Zm9ybRIYCgdEZWxldGVkGA0gASgDUgdE'
    'ZWxldGVk');

@$core.Deprecated('Use bioTokenReqDescriptor instead')
const BioTokenReq$json = {
  '1': 'BioTokenReq',
  '2': [
    {'1': 'BiometricToken', '3': 1, '4': 1, '5': 9, '10': 'BiometricToken'},
    {'1': 'Platform', '3': 2, '4': 1, '5': 9, '10': 'Platform'},
    {'1': 'DeviceToken', '3': 3, '4': 1, '5': 9, '10': 'DeviceToken'},
    {'1': 'StaticPIN', '3': 4, '4': 1, '5': 9, '10': 'StaticPIN'},
    {'1': 'Type', '3': 5, '4': 1, '5': 9, '10': 'Type'},
  ],
};

/// Descriptor for `BioTokenReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bioTokenReqDescriptor = $convert.base64Decode(
    'CgtCaW9Ub2tlblJlcRImCg5CaW9tZXRyaWNUb2tlbhgBIAEoCVIOQmlvbWV0cmljVG9rZW4SGg'
    'oIUGxhdGZvcm0YAiABKAlSCFBsYXRmb3JtEiAKC0RldmljZVRva2VuGAMgASgJUgtEZXZpY2VU'
    'b2tlbhIcCglTdGF0aWNQSU4YBCABKAlSCVN0YXRpY1BJThISCgRUeXBlGAUgASgJUgRUeXBl');

@$core.Deprecated('Use oTPPayloadDescriptor instead')
const OTPPayload$json = {
  '1': 'OTPPayload',
  '2': [
    {'1': 'OTP', '3': 1, '4': 1, '5': 9, '10': 'OTP'},
    {'1': 'ID', '3': 2, '4': 1, '5': 9, '10': 'ID'},
  ],
};

/// Descriptor for `OTPPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oTPPayloadDescriptor = $convert.base64Decode(
    'CgpPVFBQYXlsb2FkEhAKA09UUBgBIAEoCVIDT1RQEg4KAklEGAIgASgJUgJJRA==');

@$core.Deprecated('Use forgotPWReqDescriptor instead')
const ForgotPWReq$json = {
  '1': 'ForgotPWReq',
  '2': [
    {'1': 'OTP', '3': 1, '4': 1, '5': 9, '10': 'OTP'},
    {'1': 'UserName', '3': 2, '4': 1, '5': 9, '10': 'UserName'},
    {'1': 'NewPassword', '3': 3, '4': 1, '5': 9, '10': 'NewPassword'},
    {'1': 'PrimaryIDNo', '3': 4, '4': 1, '5': 9, '10': 'PrimaryIDNo'},
  ],
};

/// Descriptor for `ForgotPWReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List forgotPWReqDescriptor = $convert.base64Decode(
    'CgtGb3Jnb3RQV1JlcRIQCgNPVFAYASABKAlSA09UUBIaCghVc2VyTmFtZRgCIAEoCVIIVXNlck'
    '5hbWUSIAoLTmV3UGFzc3dvcmQYAyABKAlSC05ld1Bhc3N3b3JkEiAKC1ByaW1hcnlJRE5vGAQg'
    'ASgJUgtQcmltYXJ5SURObw==');

@$core.Deprecated('Use registerOTPReqDescriptor instead')
const RegisterOTPReq$json = {
  '1': 'RegisterOTPReq',
  '2': [
    {'1': 'UserName', '3': 1, '4': 1, '5': 9, '10': 'UserName'},
    {'1': 'OTP', '3': 2, '4': 1, '5': 9, '10': 'OTP'},
    {'1': 'Id', '3': 3, '4': 1, '5': 9, '10': 'Id'},
  ],
};

/// Descriptor for `RegisterOTPReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerOTPReqDescriptor = $convert.base64Decode(
    'Cg5SZWdpc3Rlck9UUFJlcRIaCghVc2VyTmFtZRgBIAEoCVIIVXNlck5hbWUSEAoDT1RQGAIgAS'
    'gJUgNPVFASDgoCSWQYAyABKAlSAklk');

@$core.Deprecated('Use fixedPINReqDescriptor instead')
const FixedPINReq$json = {
  '1': 'FixedPINReq',
  '2': [
    {'1': 'UserName', '3': 1, '4': 1, '5': 9, '10': 'UserName'},
    {'1': 'FixedPIN', '3': 2, '4': 1, '5': 9, '10': 'FixedPIN'},
    {'1': 'CurrentPin', '3': 3, '4': 1, '5': 9, '10': 'CurrentPin'},
    {'1': 'Id', '3': 4, '4': 1, '5': 9, '10': 'Id'},
  ],
};

/// Descriptor for `FixedPINReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fixedPINReqDescriptor = $convert.base64Decode(
    'CgtGaXhlZFBJTlJlcRIaCghVc2VyTmFtZRgBIAEoCVIIVXNlck5hbWUSGgoIRml4ZWRQSU4YAi'
    'ABKAlSCEZpeGVkUElOEh4KCkN1cnJlbnRQaW4YAyABKAlSCkN1cnJlbnRQaW4SDgoCSWQYBCAB'
    'KAlSAklk');

@$core.Deprecated('Use recordInfoDescriptor instead')
const RecordInfo$json = {
  '1': 'RecordInfo',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'UserRef', '3': 2, '4': 1, '5': 9, '10': 'UserRef'},
    {'1': 'CreatedDate', '3': 3, '4': 1, '5': 9, '10': 'CreatedDate'},
    {'1': 'CreatedTime', '3': 4, '4': 1, '5': 9, '10': 'CreatedTime'},
    {'1': 'CreatedBranch', '3': 5, '4': 1, '5': 9, '10': 'CreatedBranch'},
    {'1': 'CreatedBranchCode', '3': 6, '4': 1, '5': 9, '10': 'CreatedBranchCode'},
    {'1': 'CreatedByID', '3': 7, '4': 1, '5': 9, '10': 'CreatedByID'},
    {'1': 'CreatedByName', '3': 8, '4': 1, '5': 9, '10': 'CreatedByName'},
    {'1': 'LastEditedDate', '3': 9, '4': 1, '5': 9, '10': 'LastEditedDate'},
    {'1': 'LastEditedTime', '3': 10, '4': 1, '5': 9, '10': 'LastEditedTime'},
    {'1': 'LastEditedBranch', '3': 11, '4': 1, '5': 9, '10': 'LastEditedBranch'},
    {'1': 'LastEditedBranchCode', '3': 12, '4': 1, '5': 9, '10': 'LastEditedBranchCode'},
    {'1': 'LastEditedByID', '3': 13, '4': 1, '5': 9, '10': 'LastEditedByID'},
    {'1': 'LastEditedByName', '3': 14, '4': 1, '5': 9, '10': 'LastEditedByName'},
    {'1': 'ActivatedBy', '3': 15, '4': 1, '5': 9, '10': 'ActivatedBy'},
    {'1': 'ActivatedByName', '3': 16, '4': 1, '5': 9, '10': 'ActivatedByName'},
    {'1': 'ActivatedDate', '3': 17, '4': 1, '5': 9, '10': 'ActivatedDate'},
    {'1': 'ActivatedTime', '3': 18, '4': 1, '5': 9, '10': 'ActivatedTime'},
    {'1': 'ReferredBy', '3': 19, '4': 1, '5': 9, '10': 'ReferredBy'},
    {'1': 'OnlineActivationDate', '3': 20, '4': 1, '5': 9, '10': 'OnlineActivationDate'},
    {'1': 'AnnualVerificationDate', '3': 21, '4': 1, '5': 9, '10': 'AnnualVerificationDate'},
    {'1': 'AuthorizedBy', '3': 22, '4': 1, '5': 9, '10': 'AuthorizedBy'},
    {'1': 'AuthorizedByName', '3': 23, '4': 1, '5': 9, '10': 'AuthorizedByName'},
    {'1': 'AuthorizedDate', '3': 24, '4': 1, '5': 9, '10': 'AuthorizedDate'},
    {'1': 'AuthorizedTime', '3': 25, '4': 1, '5': 9, '10': 'AuthorizedTime'},
    {'1': 'ActionBy', '3': 26, '4': 1, '5': 9, '10': 'ActionBy'},
    {'1': 'ActionByName', '3': 27, '4': 1, '5': 9, '10': 'ActionByName'},
    {'1': 'ActionByDate', '3': 28, '4': 1, '5': 9, '10': 'ActionByDate'},
    {'1': 'ActionByTime', '3': 29, '4': 1, '5': 9, '10': 'ActionByTime'},
    {'1': 'ActivatedBranch', '3': 30, '4': 1, '5': 9, '10': 'ActivatedBranch'},
    {'1': 'ActivatedBranchCode', '3': 31, '4': 1, '5': 9, '10': 'ActivatedBranchCode'},
    {'1': 'LastReassessmentDate', '3': 32, '4': 1, '5': 9, '10': 'LastReassessmentDate'},
    {'1': 'LastReassessmentTime', '3': 33, '4': 1, '5': 9, '10': 'LastReassessmentTime'},
    {'1': 'ArabicCreatedBranch', '3': 34, '4': 1, '5': 9, '10': 'ArabicCreatedBranch'},
    {'1': 'ArabicCreatedByName', '3': 35, '4': 1, '5': 9, '10': 'ArabicCreatedByName'},
    {'1': 'ArabicLastEditedBranch', '3': 36, '4': 1, '5': 9, '10': 'ArabicLastEditedBranch'},
    {'1': 'ArabicLastEditedByName', '3': 37, '4': 1, '5': 9, '10': 'ArabicLastEditedByName'},
    {'1': 'ArabicActivatedByName', '3': 38, '4': 1, '5': 9, '10': 'ArabicActivatedByName'},
    {'1': 'ArabicReferredBy', '3': 39, '4': 1, '5': 9, '10': 'ArabicReferredBy'},
    {'1': 'ArabicAuthorizedByName', '3': 40, '4': 1, '5': 9, '10': 'ArabicAuthorizedByName'},
    {'1': 'ArabicActionByName', '3': 41, '4': 1, '5': 9, '10': 'ArabicActionByName'},
    {'1': 'ArabicActivatedBranch', '3': 42, '4': 1, '5': 9, '10': 'ArabicActivatedBranch'},
    {'1': 'MaintenanceDate', '3': 43, '4': 1, '5': 9, '10': 'MaintenanceDate'},
    {'1': 'InvestigationStatus', '3': 44, '4': 1, '5': 9, '10': 'InvestigationStatus'},
    {'1': 'InvestigationDueDate', '3': 45, '4': 1, '5': 9, '10': 'InvestigationDueDate'},
    {'1': 'InvestigationRemark', '3': 46, '4': 1, '5': 9, '10': 'InvestigationRemark'},
    {'1': 'BlackListedTill', '3': 47, '4': 1, '5': 9, '10': 'BlackListedTill'},
    {'1': 'ReviewedDate', '3': 48, '4': 1, '5': 9, '10': 'ReviewedDate'},
    {'1': 'ReviewedTime', '3': 49, '4': 1, '5': 9, '10': 'ReviewedTime'},
    {'1': 'ReviewedByID', '3': 50, '4': 1, '5': 9, '10': 'ReviewedByID'},
    {'1': 'ReviewedByName', '3': 51, '4': 1, '5': 9, '10': 'ReviewedByName'},
    {'1': 'DeActivatedBy', '3': 52, '4': 1, '5': 9, '10': 'DeActivatedBy'},
    {'1': 'DeActivatedByName', '3': 53, '4': 1, '5': 9, '10': 'DeActivatedByName'},
    {'1': 'DeActivatedDate', '3': 54, '4': 1, '5': 9, '10': 'DeActivatedDate'},
    {'1': 'DeActivatedTime', '3': 55, '4': 1, '5': 9, '10': 'DeActivatedTime'},
  ],
};

/// Descriptor for `RecordInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordInfoDescriptor = $convert.base64Decode(
    'CgpSZWNvcmRJbmZvEg4KAklkGAEgASgJUgJJZBIYCgdVc2VyUmVmGAIgASgJUgdVc2VyUmVmEi'
    'AKC0NyZWF0ZWREYXRlGAMgASgJUgtDcmVhdGVkRGF0ZRIgCgtDcmVhdGVkVGltZRgEIAEoCVIL'
    'Q3JlYXRlZFRpbWUSJAoNQ3JlYXRlZEJyYW5jaBgFIAEoCVINQ3JlYXRlZEJyYW5jaBIsChFDcm'
    'VhdGVkQnJhbmNoQ29kZRgGIAEoCVIRQ3JlYXRlZEJyYW5jaENvZGUSIAoLQ3JlYXRlZEJ5SUQY'
    'ByABKAlSC0NyZWF0ZWRCeUlEEiQKDUNyZWF0ZWRCeU5hbWUYCCABKAlSDUNyZWF0ZWRCeU5hbW'
    'USJgoOTGFzdEVkaXRlZERhdGUYCSABKAlSDkxhc3RFZGl0ZWREYXRlEiYKDkxhc3RFZGl0ZWRU'
    'aW1lGAogASgJUg5MYXN0RWRpdGVkVGltZRIqChBMYXN0RWRpdGVkQnJhbmNoGAsgASgJUhBMYX'
    'N0RWRpdGVkQnJhbmNoEjIKFExhc3RFZGl0ZWRCcmFuY2hDb2RlGAwgASgJUhRMYXN0RWRpdGVk'
    'QnJhbmNoQ29kZRImCg5MYXN0RWRpdGVkQnlJRBgNIAEoCVIOTGFzdEVkaXRlZEJ5SUQSKgoQTG'
    'FzdEVkaXRlZEJ5TmFtZRgOIAEoCVIQTGFzdEVkaXRlZEJ5TmFtZRIgCgtBY3RpdmF0ZWRCeRgP'
    'IAEoCVILQWN0aXZhdGVkQnkSKAoPQWN0aXZhdGVkQnlOYW1lGBAgASgJUg9BY3RpdmF0ZWRCeU'
    '5hbWUSJAoNQWN0aXZhdGVkRGF0ZRgRIAEoCVINQWN0aXZhdGVkRGF0ZRIkCg1BY3RpdmF0ZWRU'
    'aW1lGBIgASgJUg1BY3RpdmF0ZWRUaW1lEh4KClJlZmVycmVkQnkYEyABKAlSClJlZmVycmVkQn'
    'kSMgoUT25saW5lQWN0aXZhdGlvbkRhdGUYFCABKAlSFE9ubGluZUFjdGl2YXRpb25EYXRlEjYK'
    'FkFubnVhbFZlcmlmaWNhdGlvbkRhdGUYFSABKAlSFkFubnVhbFZlcmlmaWNhdGlvbkRhdGUSIg'
    'oMQXV0aG9yaXplZEJ5GBYgASgJUgxBdXRob3JpemVkQnkSKgoQQXV0aG9yaXplZEJ5TmFtZRgX'
    'IAEoCVIQQXV0aG9yaXplZEJ5TmFtZRImCg5BdXRob3JpemVkRGF0ZRgYIAEoCVIOQXV0aG9yaX'
    'plZERhdGUSJgoOQXV0aG9yaXplZFRpbWUYGSABKAlSDkF1dGhvcml6ZWRUaW1lEhoKCEFjdGlv'
    'bkJ5GBogASgJUghBY3Rpb25CeRIiCgxBY3Rpb25CeU5hbWUYGyABKAlSDEFjdGlvbkJ5TmFtZR'
    'IiCgxBY3Rpb25CeURhdGUYHCABKAlSDEFjdGlvbkJ5RGF0ZRIiCgxBY3Rpb25CeVRpbWUYHSAB'
    'KAlSDEFjdGlvbkJ5VGltZRIoCg9BY3RpdmF0ZWRCcmFuY2gYHiABKAlSD0FjdGl2YXRlZEJyYW'
    '5jaBIwChNBY3RpdmF0ZWRCcmFuY2hDb2RlGB8gASgJUhNBY3RpdmF0ZWRCcmFuY2hDb2RlEjIK'
    'FExhc3RSZWFzc2Vzc21lbnREYXRlGCAgASgJUhRMYXN0UmVhc3Nlc3NtZW50RGF0ZRIyChRMYX'
    'N0UmVhc3Nlc3NtZW50VGltZRghIAEoCVIUTGFzdFJlYXNzZXNzbWVudFRpbWUSMAoTQXJhYmlj'
    'Q3JlYXRlZEJyYW5jaBgiIAEoCVITQXJhYmljQ3JlYXRlZEJyYW5jaBIwChNBcmFiaWNDcmVhdG'
    'VkQnlOYW1lGCMgASgJUhNBcmFiaWNDcmVhdGVkQnlOYW1lEjYKFkFyYWJpY0xhc3RFZGl0ZWRC'
    'cmFuY2gYJCABKAlSFkFyYWJpY0xhc3RFZGl0ZWRCcmFuY2gSNgoWQXJhYmljTGFzdEVkaXRlZE'
    'J5TmFtZRglIAEoCVIWQXJhYmljTGFzdEVkaXRlZEJ5TmFtZRI0ChVBcmFiaWNBY3RpdmF0ZWRC'
    'eU5hbWUYJiABKAlSFUFyYWJpY0FjdGl2YXRlZEJ5TmFtZRIqChBBcmFiaWNSZWZlcnJlZEJ5GC'
    'cgASgJUhBBcmFiaWNSZWZlcnJlZEJ5EjYKFkFyYWJpY0F1dGhvcml6ZWRCeU5hbWUYKCABKAlS'
    'FkFyYWJpY0F1dGhvcml6ZWRCeU5hbWUSLgoSQXJhYmljQWN0aW9uQnlOYW1lGCkgASgJUhJBcm'
    'FiaWNBY3Rpb25CeU5hbWUSNAoVQXJhYmljQWN0aXZhdGVkQnJhbmNoGCogASgJUhVBcmFiaWNB'
    'Y3RpdmF0ZWRCcmFuY2gSKAoPTWFpbnRlbmFuY2VEYXRlGCsgASgJUg9NYWludGVuYW5jZURhdG'
    'USMAoTSW52ZXN0aWdhdGlvblN0YXR1cxgsIAEoCVITSW52ZXN0aWdhdGlvblN0YXR1cxIyChRJ'
    'bnZlc3RpZ2F0aW9uRHVlRGF0ZRgtIAEoCVIUSW52ZXN0aWdhdGlvbkR1ZURhdGUSMAoTSW52ZX'
    'N0aWdhdGlvblJlbWFyaxguIAEoCVITSW52ZXN0aWdhdGlvblJlbWFyaxIoCg9CbGFja0xpc3Rl'
    'ZFRpbGwYLyABKAlSD0JsYWNrTGlzdGVkVGlsbBIiCgxSZXZpZXdlZERhdGUYMCABKAlSDFJldm'
    'lld2VkRGF0ZRIiCgxSZXZpZXdlZFRpbWUYMSABKAlSDFJldmlld2VkVGltZRIiCgxSZXZpZXdl'
    'ZEJ5SUQYMiABKAlSDFJldmlld2VkQnlJRBImCg5SZXZpZXdlZEJ5TmFtZRgzIAEoCVIOUmV2aW'
    'V3ZWRCeU5hbWUSJAoNRGVBY3RpdmF0ZWRCeRg0IAEoCVINRGVBY3RpdmF0ZWRCeRIsChFEZUFj'
    'dGl2YXRlZEJ5TmFtZRg1IAEoCVIRRGVBY3RpdmF0ZWRCeU5hbWUSKAoPRGVBY3RpdmF0ZWREYX'
    'RlGDYgASgJUg9EZUFjdGl2YXRlZERhdGUSKAoPRGVBY3RpdmF0ZWRUaW1lGDcgASgJUg9EZUFj'
    'dGl2YXRlZFRpbWU=');

@$core.Deprecated('Use complianceInfoDescriptor instead')
const ComplianceInfo$json = {
  '1': 'ComplianceInfo',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'UserRef', '3': 2, '4': 1, '5': 9, '10': 'UserRef'},
    {'1': 'ComplianceStatus', '3': 3, '4': 1, '5': 9, '10': 'ComplianceStatus'},
    {'1': 'ComplianceAction', '3': 4, '4': 1, '5': 9, '10': 'ComplianceAction'},
    {'1': 'ComplianceToken', '3': 5, '4': 1, '5': 9, '10': 'ComplianceToken'},
    {'1': 'CurrentRiskRating', '3': 6, '4': 1, '5': 9, '10': 'CurrentRiskRating'},
    {'1': 'OnBoardingRiskRating', '3': 7, '4': 1, '5': 9, '10': 'OnBoardingRiskRating'},
    {'1': 'ComplianceResponse', '3': 8, '4': 1, '5': 9, '10': 'ComplianceResponse'},
    {'1': 'BusinessStatus', '3': 9, '4': 1, '5': 9, '10': 'BusinessStatus'},
    {'1': 'ReportingStatus', '3': 10, '4': 1, '5': 9, '10': 'ReportingStatus'},
    {'1': 'Remarks', '3': 11, '4': 1, '5': 9, '10': 'Remarks'},
    {'1': 'HNI', '3': 12, '4': 1, '5': 3, '10': 'HNI'},
    {'1': 'Suspicious', '3': 13, '4': 1, '5': 9, '10': 'Suspicious'},
    {'1': 'SuspiciousComment', '3': 14, '4': 1, '5': 9, '10': 'SuspiciousComment'},
    {'1': 'Instructions', '3': 15, '4': 1, '5': 9, '10': 'Instructions'},
    {'1': 'SubCategory', '3': 16, '4': 1, '5': 9, '10': 'SubCategory'},
    {'1': 'watchlistmatchfound', '3': 17, '4': 1, '5': 3, '10': 'watchlistmatchfound'},
    {'1': 'OnboardingPolicyApplied', '3': 18, '4': 1, '5': 9, '10': 'OnboardingPolicyApplied'},
    {'1': 'CurrentPolicyApplied', '3': 19, '4': 1, '5': 9, '10': 'CurrentPolicyApplied'},
    {'1': 'OnBoardingRatingJustification', '3': 20, '4': 1, '5': 9, '10': 'OnBoardingRatingJustification'},
    {'1': 'CurrentRatingJustification', '3': 21, '4': 1, '5': 9, '10': 'CurrentRatingJustification'},
    {'1': 'ComplianceComment', '3': 22, '4': 1, '5': 9, '10': 'ComplianceComment'},
    {'1': 'BusinessComment', '3': 23, '4': 1, '5': 9, '10': 'BusinessComment'},
    {'1': 'POD', '3': 24, '4': 1, '5': 3, '10': 'POD'},
    {'1': 'FraudStatus', '3': 25, '4': 1, '5': 9, '10': 'FraudStatus'},
    {'1': 'FraudComment', '3': 26, '4': 1, '5': 9, '10': 'FraudComment'},
    {'1': 'Whitelisted', '3': 27, '4': 1, '5': 3, '10': 'Whitelisted'},
    {'1': 'WhitelistedTill', '3': 28, '4': 1, '5': 9, '10': 'WhitelistedTill'},
    {'1': 'Whitelistedremarks', '3': 29, '4': 1, '5': 9, '10': 'Whitelistedremarks'},
    {'1': 'ArabicSubCategory', '3': 30, '4': 1, '5': 9, '10': 'ArabicSubCategory'},
    {'1': 'InvestigationStatus', '3': 31, '4': 1, '5': 9, '10': 'InvestigationStatus'},
    {'1': 'InvestigationRemark', '3': 32, '4': 1, '5': 9, '10': 'InvestigationRemark'},
    {'1': 'ForeignPEP', '3': 33, '4': 1, '5': 5, '10': 'ForeignPEP'},
    {'1': 'DomesticPEP', '3': 34, '4': 1, '5': 5, '10': 'DomesticPEP'},
    {'1': 'DNFBPs', '3': 35, '4': 1, '5': 5, '10': 'DNFBPs'},
    {'1': 'DPMS', '3': 36, '4': 1, '5': 5, '10': 'DPMS'},
    {'1': 'Sector', '3': 37, '4': 1, '5': 9, '10': 'Sector'},
    {'1': 'EntitySanctionListMatch', '3': 38, '4': 1, '5': 5, '10': 'EntitySanctionListMatch'},
    {'1': 'AdverseMediaListMatch', '3': 39, '4': 1, '5': 5, '10': 'AdverseMediaListMatch'},
    {'1': 'OnBoardingRiskRatingTill', '3': 40, '4': 1, '5': 9, '10': 'OnBoardingRiskRatingTill'},
    {'1': 'ScreeningWhitelisted', '3': 41, '4': 1, '5': 5, '10': 'ScreeningWhitelisted'},
    {'1': 'Ruleswhitelisted', '3': 42, '4': 1, '5': 5, '10': 'Ruleswhitelisted'},
    {'1': 'FollowupTillDate', '3': 43, '4': 1, '5': 9, '10': 'FollowupTillDate'},
    {'1': 'FollowupReason', '3': 44, '4': 1, '5': 9, '10': 'FollowupReason'},
    {'1': 'FollowupAction', '3': 45, '4': 1, '5': 9, '10': 'FollowupAction'},
    {'1': 'BlackListedRemark', '3': 46, '4': 1, '5': 9, '10': 'BlackListedRemark'},
    {'1': 'ScreeningRequired', '3': 47, '4': 1, '5': 5, '10': 'ScreeningRequired'},
  ],
};

/// Descriptor for `ComplianceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List complianceInfoDescriptor = $convert.base64Decode(
    'Cg5Db21wbGlhbmNlSW5mbxIOCgJJZBgBIAEoCVICSWQSGAoHVXNlclJlZhgCIAEoCVIHVXNlcl'
    'JlZhIqChBDb21wbGlhbmNlU3RhdHVzGAMgASgJUhBDb21wbGlhbmNlU3RhdHVzEioKEENvbXBs'
    'aWFuY2VBY3Rpb24YBCABKAlSEENvbXBsaWFuY2VBY3Rpb24SKAoPQ29tcGxpYW5jZVRva2VuGA'
    'UgASgJUg9Db21wbGlhbmNlVG9rZW4SLAoRQ3VycmVudFJpc2tSYXRpbmcYBiABKAlSEUN1cnJl'
    'bnRSaXNrUmF0aW5nEjIKFE9uQm9hcmRpbmdSaXNrUmF0aW5nGAcgASgJUhRPbkJvYXJkaW5nUm'
    'lza1JhdGluZxIuChJDb21wbGlhbmNlUmVzcG9uc2UYCCABKAlSEkNvbXBsaWFuY2VSZXNwb25z'
    'ZRImCg5CdXNpbmVzc1N0YXR1cxgJIAEoCVIOQnVzaW5lc3NTdGF0dXMSKAoPUmVwb3J0aW5nU3'
    'RhdHVzGAogASgJUg9SZXBvcnRpbmdTdGF0dXMSGAoHUmVtYXJrcxgLIAEoCVIHUmVtYXJrcxIQ'
    'CgNITkkYDCABKANSA0hOSRIeCgpTdXNwaWNpb3VzGA0gASgJUgpTdXNwaWNpb3VzEiwKEVN1c3'
    'BpY2lvdXNDb21tZW50GA4gASgJUhFTdXNwaWNpb3VzQ29tbWVudBIiCgxJbnN0cnVjdGlvbnMY'
    'DyABKAlSDEluc3RydWN0aW9ucxIgCgtTdWJDYXRlZ29yeRgQIAEoCVILU3ViQ2F0ZWdvcnkSMA'
    'oTd2F0Y2hsaXN0bWF0Y2hmb3VuZBgRIAEoA1ITd2F0Y2hsaXN0bWF0Y2hmb3VuZBI4ChdPbmJv'
    'YXJkaW5nUG9saWN5QXBwbGllZBgSIAEoCVIXT25ib2FyZGluZ1BvbGljeUFwcGxpZWQSMgoUQ3'
    'VycmVudFBvbGljeUFwcGxpZWQYEyABKAlSFEN1cnJlbnRQb2xpY3lBcHBsaWVkEkQKHU9uQm9h'
    'cmRpbmdSYXRpbmdKdXN0aWZpY2F0aW9uGBQgASgJUh1PbkJvYXJkaW5nUmF0aW5nSnVzdGlmaW'
    'NhdGlvbhI+ChpDdXJyZW50UmF0aW5nSnVzdGlmaWNhdGlvbhgVIAEoCVIaQ3VycmVudFJhdGlu'
    'Z0p1c3RpZmljYXRpb24SLAoRQ29tcGxpYW5jZUNvbW1lbnQYFiABKAlSEUNvbXBsaWFuY2VDb2'
    '1tZW50EigKD0J1c2luZXNzQ29tbWVudBgXIAEoCVIPQnVzaW5lc3NDb21tZW50EhAKA1BPRBgY'
    'IAEoA1IDUE9EEiAKC0ZyYXVkU3RhdHVzGBkgASgJUgtGcmF1ZFN0YXR1cxIiCgxGcmF1ZENvbW'
    '1lbnQYGiABKAlSDEZyYXVkQ29tbWVudBIgCgtXaGl0ZWxpc3RlZBgbIAEoA1ILV2hpdGVsaXN0'
    'ZWQSKAoPV2hpdGVsaXN0ZWRUaWxsGBwgASgJUg9XaGl0ZWxpc3RlZFRpbGwSLgoSV2hpdGVsaX'
    'N0ZWRyZW1hcmtzGB0gASgJUhJXaGl0ZWxpc3RlZHJlbWFya3MSLAoRQXJhYmljU3ViQ2F0ZWdv'
    'cnkYHiABKAlSEUFyYWJpY1N1YkNhdGVnb3J5EjAKE0ludmVzdGlnYXRpb25TdGF0dXMYHyABKA'
    'lSE0ludmVzdGlnYXRpb25TdGF0dXMSMAoTSW52ZXN0aWdhdGlvblJlbWFyaxggIAEoCVITSW52'
    'ZXN0aWdhdGlvblJlbWFyaxIeCgpGb3JlaWduUEVQGCEgASgFUgpGb3JlaWduUEVQEiAKC0RvbW'
    'VzdGljUEVQGCIgASgFUgtEb21lc3RpY1BFUBIWCgZETkZCUHMYIyABKAVSBkRORkJQcxISCgRE'
    'UE1TGCQgASgFUgREUE1TEhYKBlNlY3RvchglIAEoCVIGU2VjdG9yEjgKF0VudGl0eVNhbmN0aW'
    '9uTGlzdE1hdGNoGCYgASgFUhdFbnRpdHlTYW5jdGlvbkxpc3RNYXRjaBI0ChVBZHZlcnNlTWVk'
    'aWFMaXN0TWF0Y2gYJyABKAVSFUFkdmVyc2VNZWRpYUxpc3RNYXRjaBI6ChhPbkJvYXJkaW5nUm'
    'lza1JhdGluZ1RpbGwYKCABKAlSGE9uQm9hcmRpbmdSaXNrUmF0aW5nVGlsbBIyChRTY3JlZW5p'
    'bmdXaGl0ZWxpc3RlZBgpIAEoBVIUU2NyZWVuaW5nV2hpdGVsaXN0ZWQSKgoQUnVsZXN3aGl0ZW'
    'xpc3RlZBgqIAEoBVIQUnVsZXN3aGl0ZWxpc3RlZBIqChBGb2xsb3d1cFRpbGxEYXRlGCsgASgJ'
    'UhBGb2xsb3d1cFRpbGxEYXRlEiYKDkZvbGxvd3VwUmVhc29uGCwgASgJUg5Gb2xsb3d1cFJlYX'
    'NvbhImCg5Gb2xsb3d1cEFjdGlvbhgtIAEoCVIORm9sbG93dXBBY3Rpb24SLAoRQmxhY2tMaXN0'
    'ZWRSZW1hcmsYLiABKAlSEUJsYWNrTGlzdGVkUmVtYXJrEiwKEVNjcmVlbmluZ1JlcXVpcmVkGC'
    '8gASgFUhFTY3JlZW5pbmdSZXF1aXJlZA==');

@$core.Deprecated('Use userIDFileDescriptor instead')
const UserIDFile$json = {
  '1': 'UserIDFile',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'UserRef', '3': 2, '4': 1, '5': 9, '10': 'UserRef'},
    {'1': 'DocumentType', '3': 3, '4': 1, '5': 9, '10': 'DocumentType'},
    {'1': 'FileName', '3': 4, '4': 1, '5': 9, '10': 'FileName'},
    {'1': 'DocumentCategory', '3': 5, '4': 1, '5': 9, '10': 'DocumentCategory'},
    {'1': 'Comments', '3': 6, '4': 1, '5': 9, '10': 'Comments'},
    {'1': 'ExpiryRequired', '3': 8, '4': 1, '5': 3, '10': 'ExpiryRequired'},
    {'1': 'ExpiryDate', '3': 9, '4': 1, '5': 9, '10': 'ExpiryDate'},
    {'1': 'IssueDate', '3': 10, '4': 1, '5': 9, '10': 'IssueDate'},
    {'1': 'Mandatory', '3': 11, '4': 1, '5': 3, '10': 'Mandatory'},
    {'1': 'IssueRequired', '3': 12, '4': 1, '5': 3, '10': 'IssueRequired'},
    {'1': 'IDTypeName', '3': 13, '4': 1, '5': 9, '10': 'IDTypeName'},
    {'1': 'IDTypeID', '3': 14, '4': 1, '5': 9, '10': 'IDTypeID'},
    {'1': 'IDNo', '3': 15, '4': 1, '5': 9, '10': 'IDNo'},
    {'1': 'IDIssuedCountryCode', '3': 18, '4': 1, '5': 9, '10': 'IDIssuedCountryCode'},
    {'1': 'IDIssuedCountryID', '3': 19, '4': 1, '5': 9, '10': 'IDIssuedCountryID'},
    {'1': 'IDIssuedCountryName', '3': 20, '4': 1, '5': 9, '10': 'IDIssuedCountryName'},
    {'1': 'Primary', '3': 23, '4': 1, '5': 3, '10': 'Primary'},
    {'1': 'PageType', '3': 24, '4': 1, '5': 9, '10': 'PageType'},
    {'1': 'GracePeriod', '3': 25, '4': 1, '5': 9, '10': 'GracePeriod'},
    {'1': 'PlaceOfIssue', '3': 26, '4': 1, '5': 9, '10': 'PlaceOfIssue'},
    {'1': 'Activated', '3': 27, '4': 1, '5': 3, '10': 'Activated'},
    {'1': 'MigratedFile', '3': 28, '4': 1, '5': 3, '10': 'MigratedFile'},
    {'1': 'LoggerRemarks', '3': 29, '4': 1, '5': 9, '10': 'LoggerRemarks'},
  ],
};

/// Descriptor for `UserIDFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userIDFileDescriptor = $convert.base64Decode(
    'CgpVc2VySURGaWxlEg4KAklkGAEgASgJUgJJZBIYCgdVc2VyUmVmGAIgASgJUgdVc2VyUmVmEi'
    'IKDERvY3VtZW50VHlwZRgDIAEoCVIMRG9jdW1lbnRUeXBlEhoKCEZpbGVOYW1lGAQgASgJUghG'
    'aWxlTmFtZRIqChBEb2N1bWVudENhdGVnb3J5GAUgASgJUhBEb2N1bWVudENhdGVnb3J5EhoKCE'
    'NvbW1lbnRzGAYgASgJUghDb21tZW50cxImCg5FeHBpcnlSZXF1aXJlZBgIIAEoA1IORXhwaXJ5'
    'UmVxdWlyZWQSHgoKRXhwaXJ5RGF0ZRgJIAEoCVIKRXhwaXJ5RGF0ZRIcCglJc3N1ZURhdGUYCi'
    'ABKAlSCUlzc3VlRGF0ZRIcCglNYW5kYXRvcnkYCyABKANSCU1hbmRhdG9yeRIkCg1Jc3N1ZVJl'
    'cXVpcmVkGAwgASgDUg1Jc3N1ZVJlcXVpcmVkEh4KCklEVHlwZU5hbWUYDSABKAlSCklEVHlwZU'
    '5hbWUSGgoISURUeXBlSUQYDiABKAlSCElEVHlwZUlEEhIKBElETm8YDyABKAlSBElETm8SMAoT'
    'SURJc3N1ZWRDb3VudHJ5Q29kZRgSIAEoCVITSURJc3N1ZWRDb3VudHJ5Q29kZRIsChFJRElzc3'
    'VlZENvdW50cnlJRBgTIAEoCVIRSURJc3N1ZWRDb3VudHJ5SUQSMAoTSURJc3N1ZWRDb3VudHJ5'
    'TmFtZRgUIAEoCVITSURJc3N1ZWRDb3VudHJ5TmFtZRIYCgdQcmltYXJ5GBcgASgDUgdQcmltYX'
    'J5EhoKCFBhZ2VUeXBlGBggASgJUghQYWdlVHlwZRIgCgtHcmFjZVBlcmlvZBgZIAEoCVILR3Jh'
    'Y2VQZXJpb2QSIgoMUGxhY2VPZklzc3VlGBogASgJUgxQbGFjZU9mSXNzdWUSHAoJQWN0aXZhdG'
    'VkGBsgASgDUglBY3RpdmF0ZWQSIgoMTWlncmF0ZWRGaWxlGBwgASgDUgxNaWdyYXRlZEZpbGUS'
    'JAoNTG9nZ2VyUmVtYXJrcxgdIAEoCVINTG9nZ2VyUmVtYXJrcw==');

@$core.Deprecated('Use partnerIDfileDescriptor instead')
const PartnerIDfile$json = {
  '1': 'PartnerIDfile',
  '2': [
    {'1': 'SponsorName', '3': 1, '4': 1, '5': 9, '10': 'SponsorName'},
    {'1': 'SponsorId', '3': 2, '4': 1, '5': 9, '10': 'SponsorId'},
    {'1': 'Attachments', '3': 3, '4': 1, '5': 11, '6': '.user.UserIDFile', '10': 'Attachments'},
  ],
};

/// Descriptor for `PartnerIDfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partnerIDfileDescriptor = $convert.base64Decode(
    'Cg1QYXJ0bmVySURmaWxlEiAKC1Nwb25zb3JOYW1lGAEgASgJUgtTcG9uc29yTmFtZRIcCglTcG'
    '9uc29ySWQYAiABKAlSCVNwb25zb3JJZBIyCgtBdHRhY2htZW50cxgDIAEoCzIQLnVzZXIuVXNl'
    'cklERmlsZVILQXR0YWNobWVudHM=');

@$core.Deprecated('Use wPSInfoDescriptor instead')
const WPSInfo$json = {
  '1': 'WPSInfo',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'UserRef', '3': 2, '4': 1, '5': 9, '10': 'UserRef'},
    {'1': 'RoutingCode', '3': 3, '4': 1, '5': 9, '10': 'RoutingCode'},
    {'1': 'Charges', '3': 4, '4': 1, '5': 9, '10': 'Charges'},
    {'1': 'Months', '3': 5, '4': 1, '5': 9, '10': 'Months'},
    {'1': 'ServiceCharge', '3': 6, '4': 1, '5': 9, '10': 'ServiceCharge'},
    {'1': 'AgreementExpiry', '3': 7, '4': 1, '5': 9, '10': 'AgreementExpiry'},
    {'1': 'EmployeeID', '3': 8, '4': 1, '5': 9, '10': 'EmployeeID'},
    {'1': 'EmployeeName', '3': 9, '4': 1, '5': 9, '10': 'EmployeeName'},
    {'1': 'EmployeeMOLId', '3': 10, '4': 1, '5': 9, '10': 'EmployeeMOLId'},
    {'1': 'CompanyId', '3': 11, '4': 1, '5': 9, '10': 'CompanyId'},
    {'1': 'CompanyName', '3': 12, '4': 1, '5': 9, '10': 'CompanyName'},
    {'1': 'CompanyMOLId', '3': 13, '4': 1, '5': 9, '10': 'CompanyMOLId'},
    {'1': 'CountryOfTradeID', '3': 15, '4': 1, '5': 9, '10': 'CountryOfTradeID'},
    {'1': 'CountryOfTradeName', '3': 16, '4': 1, '5': 9, '10': 'CountryOfTradeName'},
    {'1': 'TRNNo', '3': 17, '4': 1, '5': 9, '10': 'TRNNo'},
    {'1': 'BankName', '3': 18, '4': 1, '5': 9, '10': 'BankName'},
    {'1': 'BankCode', '3': 19, '4': 1, '5': 9, '10': 'BankCode'},
    {'1': 'BankAccountNo', '3': 20, '4': 1, '5': 9, '10': 'BankAccountNo'},
    {'1': 'InternalService', '3': 21, '4': 1, '5': 3, '10': 'InternalService'},
    {'1': 'DisbursementChargeSlotId', '3': 22, '4': 1, '5': 9, '10': 'DisbursementChargeSlotId'},
    {'1': 'DisbursementCharge', '3': 23, '4': 1, '5': 9, '10': 'DisbursementCharge'},
    {'1': 'DisbursementChargeFrom', '3': 24, '4': 1, '5': 9, '10': 'DisbursementChargeFrom'},
    {'1': 'DisbursementChargeTo', '3': 25, '4': 1, '5': 9, '10': 'DisbursementChargeTo'},
    {'1': 'DisbursementChargeType', '3': 26, '4': 1, '5': 9, '10': 'DisbursementChargeType'},
    {'1': 'DisbursementChargeName', '3': 27, '4': 1, '5': 9, '10': 'DisbursementChargeName'},
    {'1': 'CorporateIdentification', '3': 28, '4': 1, '5': 9, '10': 'CorporateIdentification'},
    {'1': 'FeeType', '3': 29, '4': 1, '5': 9, '10': 'FeeType'},
    {'1': 'Process', '3': 30, '4': 1, '5': 9, '10': 'Process'},
    {'1': 'Amount', '3': 31, '4': 1, '5': 9, '10': 'Amount'},
    {'1': 'Deleted', '3': 32, '4': 1, '5': 3, '10': 'Deleted'},
    {'1': 'ArabicCompanyName', '3': 33, '4': 1, '5': 9, '10': 'ArabicCompanyName'},
    {'1': 'LoggerRemarks', '3': 34, '4': 1, '5': 9, '10': 'LoggerRemarks'},
    {'1': 'CustomerType', '3': 35, '4': 1, '5': 9, '10': 'CustomerType'},
  ],
};

/// Descriptor for `WPSInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wPSInfoDescriptor = $convert.base64Decode(
    'CgdXUFNJbmZvEg4KAklkGAEgASgJUgJJZBIYCgdVc2VyUmVmGAIgASgJUgdVc2VyUmVmEiAKC1'
    'JvdXRpbmdDb2RlGAMgASgJUgtSb3V0aW5nQ29kZRIYCgdDaGFyZ2VzGAQgASgJUgdDaGFyZ2Vz'
    'EhYKBk1vbnRocxgFIAEoCVIGTW9udGhzEiQKDVNlcnZpY2VDaGFyZ2UYBiABKAlSDVNlcnZpY2'
    'VDaGFyZ2USKAoPQWdyZWVtZW50RXhwaXJ5GAcgASgJUg9BZ3JlZW1lbnRFeHBpcnkSHgoKRW1w'
    'bG95ZWVJRBgIIAEoCVIKRW1wbG95ZWVJRBIiCgxFbXBsb3llZU5hbWUYCSABKAlSDEVtcGxveW'
    'VlTmFtZRIkCg1FbXBsb3llZU1PTElkGAogASgJUg1FbXBsb3llZU1PTElkEhwKCUNvbXBhbnlJ'
    'ZBgLIAEoCVIJQ29tcGFueUlkEiAKC0NvbXBhbnlOYW1lGAwgASgJUgtDb21wYW55TmFtZRIiCg'
    'xDb21wYW55TU9MSWQYDSABKAlSDENvbXBhbnlNT0xJZBIqChBDb3VudHJ5T2ZUcmFkZUlEGA8g'
    'ASgJUhBDb3VudHJ5T2ZUcmFkZUlEEi4KEkNvdW50cnlPZlRyYWRlTmFtZRgQIAEoCVISQ291bn'
    'RyeU9mVHJhZGVOYW1lEhQKBVRSTk5vGBEgASgJUgVUUk5ObxIaCghCYW5rTmFtZRgSIAEoCVII'
    'QmFua05hbWUSGgoIQmFua0NvZGUYEyABKAlSCEJhbmtDb2RlEiQKDUJhbmtBY2NvdW50Tm8YFC'
    'ABKAlSDUJhbmtBY2NvdW50Tm8SKAoPSW50ZXJuYWxTZXJ2aWNlGBUgASgDUg9JbnRlcm5hbFNl'
    'cnZpY2USOgoYRGlzYnVyc2VtZW50Q2hhcmdlU2xvdElkGBYgASgJUhhEaXNidXJzZW1lbnRDaG'
    'FyZ2VTbG90SWQSLgoSRGlzYnVyc2VtZW50Q2hhcmdlGBcgASgJUhJEaXNidXJzZW1lbnRDaGFy'
    'Z2USNgoWRGlzYnVyc2VtZW50Q2hhcmdlRnJvbRgYIAEoCVIWRGlzYnVyc2VtZW50Q2hhcmdlRn'
    'JvbRIyChREaXNidXJzZW1lbnRDaGFyZ2VUbxgZIAEoCVIURGlzYnVyc2VtZW50Q2hhcmdlVG8S'
    'NgoWRGlzYnVyc2VtZW50Q2hhcmdlVHlwZRgaIAEoCVIWRGlzYnVyc2VtZW50Q2hhcmdlVHlwZR'
    'I2ChZEaXNidXJzZW1lbnRDaGFyZ2VOYW1lGBsgASgJUhZEaXNidXJzZW1lbnRDaGFyZ2VOYW1l'
    'EjgKF0NvcnBvcmF0ZUlkZW50aWZpY2F0aW9uGBwgASgJUhdDb3Jwb3JhdGVJZGVudGlmaWNhdG'
    'lvbhIYCgdGZWVUeXBlGB0gASgJUgdGZWVUeXBlEhgKB1Byb2Nlc3MYHiABKAlSB1Byb2Nlc3MS'
    'FgoGQW1vdW50GB8gASgJUgZBbW91bnQSGAoHRGVsZXRlZBggIAEoA1IHRGVsZXRlZBIsChFBcm'
    'FiaWNDb21wYW55TmFtZRghIAEoCVIRQXJhYmljQ29tcGFueU5hbWUSJAoNTG9nZ2VyUmVtYXJr'
    'cxgiIAEoCVINTG9nZ2VyUmVtYXJrcxIiCgxDdXN0b21lclR5cGUYIyABKAlSDEN1c3RvbWVyVH'
    'lwZQ==');

@$core.Deprecated('Use loyaltyInfoDescriptor instead')
const LoyaltyInfo$json = {
  '1': 'LoyaltyInfo',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'UserRef', '3': 2, '4': 1, '5': 9, '10': 'UserRef'},
    {'1': 'CardNo', '3': 3, '4': 1, '5': 9, '10': 'CardNo'},
    {'1': 'IssuedDate', '3': 4, '4': 1, '5': 9, '10': 'IssuedDate'},
    {'1': 'IssuedTime', '3': 5, '4': 1, '5': 9, '10': 'IssuedTime'},
    {'1': 'ExipryDate', '3': 6, '4': 1, '5': 9, '10': 'ExipryDate'},
    {'1': 'ExipryTime', '3': 7, '4': 1, '5': 9, '10': 'ExipryTime'},
    {'1': 'Enabled', '3': 8, '4': 1, '5': 3, '10': 'Enabled'},
    {'1': 'CreatedByID', '3': 9, '4': 1, '5': 9, '10': 'CreatedByID'},
    {'1': 'CreatedByName', '3': 10, '4': 1, '5': 9, '10': 'CreatedByName'},
    {'1': 'WUCardNo', '3': 11, '4': 1, '5': 9, '10': 'WUCardNo'},
    {'1': 'Amount', '3': 12, '4': 1, '5': 9, '10': 'Amount'},
    {'1': 'Status', '3': 13, '4': 1, '5': 9, '10': 'Status'},
    {'1': 'PaymentModeInfo', '3': 14, '4': 1, '5': 11, '6': '.user.PaymentModeInfo', '10': 'PaymentModeInfo'},
    {'1': 'Count', '3': 15, '4': 1, '5': 3, '10': 'Count'},
  ],
};

/// Descriptor for `LoyaltyInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loyaltyInfoDescriptor = $convert.base64Decode(
    'CgtMb3lhbHR5SW5mbxIOCgJJZBgBIAEoCVICSWQSGAoHVXNlclJlZhgCIAEoCVIHVXNlclJlZh'
    'IWCgZDYXJkTm8YAyABKAlSBkNhcmRObxIeCgpJc3N1ZWREYXRlGAQgASgJUgpJc3N1ZWREYXRl'
    'Eh4KCklzc3VlZFRpbWUYBSABKAlSCklzc3VlZFRpbWUSHgoKRXhpcHJ5RGF0ZRgGIAEoCVIKRX'
    'hpcHJ5RGF0ZRIeCgpFeGlwcnlUaW1lGAcgASgJUgpFeGlwcnlUaW1lEhgKB0VuYWJsZWQYCCAB'
    'KANSB0VuYWJsZWQSIAoLQ3JlYXRlZEJ5SUQYCSABKAlSC0NyZWF0ZWRCeUlEEiQKDUNyZWF0ZW'
    'RCeU5hbWUYCiABKAlSDUNyZWF0ZWRCeU5hbWUSGgoIV1VDYXJkTm8YCyABKAlSCFdVQ2FyZE5v'
    'EhYKBkFtb3VudBgMIAEoCVIGQW1vdW50EhYKBlN0YXR1cxgNIAEoCVIGU3RhdHVzEj8KD1BheW'
    '1lbnRNb2RlSW5mbxgOIAEoCzIVLnVzZXIuUGF5bWVudE1vZGVJbmZvUg9QYXltZW50TW9kZUlu'
    'Zm8SFAoFQ291bnQYDyABKANSBUNvdW50');

@$core.Deprecated('Use responseDescriptor instead')
const Response$json = {
  '1': 'Response',
  '2': [
    {'1': 'Result', '3': 1, '4': 1, '5': 8, '10': 'Result'},
    {'1': 'Id', '3': 2, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'ResponseStatus', '3': 3, '4': 1, '5': 9, '10': 'ResponseStatus'},
    {'1': 'AuthToken', '3': 4, '4': 1, '5': 9, '10': 'AuthToken'},
    {'1': 'FCMToken', '3': 5, '4': 1, '5': 9, '10': 'FCMToken'},
    {'1': 'ComplianceResponse', '3': 6, '4': 1, '5': 11, '6': '.customer.OnBoardingRiskRatingResponse', '10': 'ComplianceResponse'},
    {'1': 'StatusCode', '3': 7, '4': 1, '5': 9, '10': 'StatusCode'},
    {'1': 'ErrorData', '3': 8, '4': 1, '5': 9, '10': 'ErrorData'},
    {'1': 'TxnLevelIdchecker', '3': 9, '4': 1, '5': 9, '10': 'TxnLevelIdchecker'},
    {'1': 'ScreeningRequired', '3': 10, '4': 1, '5': 5, '10': 'ScreeningRequired'},
    {'1': 'WalletAccountCode', '3': 11, '4': 1, '5': 9, '10': 'WalletAccountCode'},
    {'1': 'IdVerified', '3': 12, '4': 1, '5': 3, '10': 'IdVerified'},
    {'1': 'ChargeCollectionType', '3': 13, '4': 3, '5': 14, '6': '.user.ChargeCollectionType', '10': 'ChargeCollectionType'},
  ],
};

/// Descriptor for `Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseDescriptor = $convert.base64Decode(
    'CghSZXNwb25zZRIWCgZSZXN1bHQYASABKAhSBlJlc3VsdBIOCgJJZBgCIAEoCVICSWQSJgoOUm'
    'VzcG9uc2VTdGF0dXMYAyABKAlSDlJlc3BvbnNlU3RhdHVzEhwKCUF1dGhUb2tlbhgEIAEoCVIJ'
    'QXV0aFRva2VuEhoKCEZDTVRva2VuGAUgASgJUghGQ01Ub2tlbhJWChJDb21wbGlhbmNlUmVzcG'
    '9uc2UYBiABKAsyJi5jdXN0b21lci5PbkJvYXJkaW5nUmlza1JhdGluZ1Jlc3BvbnNlUhJDb21w'
    'bGlhbmNlUmVzcG9uc2USHgoKU3RhdHVzQ29kZRgHIAEoCVIKU3RhdHVzQ29kZRIcCglFcnJvck'
    'RhdGEYCCABKAlSCUVycm9yRGF0YRIsChFUeG5MZXZlbElkY2hlY2tlchgJIAEoCVIRVHhuTGV2'
    'ZWxJZGNoZWNrZXISLAoRU2NyZWVuaW5nUmVxdWlyZWQYCiABKAVSEVNjcmVlbmluZ1JlcXVpcm'
    'VkEiwKEVdhbGxldEFjY291bnRDb2RlGAsgASgJUhFXYWxsZXRBY2NvdW50Q29kZRIeCgpJZFZl'
    'cmlmaWVkGAwgASgDUgpJZFZlcmlmaWVkEk4KFENoYXJnZUNvbGxlY3Rpb25UeXBlGA0gAygOMh'
    'oudXNlci5DaGFyZ2VDb2xsZWN0aW9uVHlwZVIUQ2hhcmdlQ29sbGVjdGlvblR5cGU=');

@$core.Deprecated('Use onBoardingRiskRatingResponseDescriptor instead')
const OnBoardingRiskRatingResponse$json = {
  '1': 'OnBoardingRiskRatingResponse',
  '2': [
    {'1': 'Reference', '3': 1, '4': 1, '5': 9, '10': 'Reference'},
    {'1': 'Response', '3': 2, '4': 1, '5': 11, '6': '.user.Response', '10': 'Response'},
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
    {'1': 'RiskCategories', '3': 13, '4': 1, '5': 11, '6': '.user.RiskCategories', '10': 'RiskCategories'},
    {'1': 'RenewedToken', '3': 14, '4': 1, '5': 9, '10': 'RenewedToken'},
    {'1': 'ScreeningMatches', '3': 15, '4': 1, '5': 11, '6': '.tbess.ScreeningResult', '10': 'ScreeningMatches'},
    {'1': 'ComplianceStatus', '3': 16, '4': 1, '5': 9, '10': 'ComplianceStatus'},
    {'1': 'BusinessStatus', '3': 17, '4': 1, '5': 9, '10': 'BusinessStatus'},
    {'1': 'BusinessAlertRequired', '3': 18, '4': 1, '5': 5, '10': 'BusinessAlertRequired'},
    {'1': 'ComplianceComment', '3': 19, '4': 1, '5': 9, '10': 'ComplianceComment'},
    {'1': 'BusinessComment', '3': 20, '4': 1, '5': 9, '10': 'BusinessComment'},
    {'1': 'RiskScore', '3': 21, '4': 1, '5': 9, '10': 'RiskScore'},
    {'1': 'FraudRuleHits', '3': 22, '4': 3, '5': 11, '6': '.rules.Payload', '10': 'FraudRuleHits'},
    {'1': 'FraudRuleHitDetails', '3': 23, '4': 1, '5': 9, '10': 'FraudRuleHitDetails'},
    {'1': 'FraudRuleInstructions', '3': 24, '4': 1, '5': 9, '10': 'FraudRuleInstructions'},
    {'1': 'FraudStatus', '3': 25, '4': 1, '5': 9, '10': 'FraudStatus'},
    {'1': 'FraudAlertRequired', '3': 26, '4': 1, '5': 5, '10': 'FraudAlertRequired'},
    {'1': 'FraudComment', '3': 27, '4': 1, '5': 9, '10': 'FraudComment'},
  ],
};

/// Descriptor for `OnBoardingRiskRatingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onBoardingRiskRatingResponseDescriptor = $convert.base64Decode(
    'ChxPbkJvYXJkaW5nUmlza1JhdGluZ1Jlc3BvbnNlEhwKCVJlZmVyZW5jZRgBIAEoCVIJUmVmZX'
    'JlbmNlEioKCFJlc3BvbnNlGAIgASgLMg4udXNlci5SZXNwb25zZVIIUmVzcG9uc2USJgoOTGFz'
    'dFJpc2tSYXRpbmcYAyABKAlSDkxhc3RSaXNrUmF0aW5nEiwKEUN1cnJlbnRSaXNrUmF0aW5nGA'
    'QgASgJUhFDdXJyZW50Umlza1JhdGluZxIuChJSaXNrSnVzdGlmaWNhdGlvbnMYBSABKAlSElJp'
    'c2tKdXN0aWZpY2F0aW9ucxIqCghSdWxlSGl0cxgGIAMoCzIOLnJ1bGVzLlBheWxvYWRSCFJ1bG'
    'VIaXRzEiYKDlJ1bGVIaXREZXRhaWxzGAcgASgJUg5SdWxlSGl0RGV0YWlscxIqChBSdWxlSW5z'
    'dHJ1Y3Rpb25zGAggASgJUhBSdWxlSW5zdHJ1Y3Rpb25zEjoKEEJ1c2luZXNzUnVsZUhpdHMYCS'
    'ADKAsyDi5ydWxlcy5QYXlsb2FkUhBCdXNpbmVzc1J1bGVIaXRzEjYKFkJ1c2luZXNzUnVsZUhp'
    'dERldGFpbHMYCiABKAlSFkJ1c2luZXNzUnVsZUhpdERldGFpbHMSOgoYQnVzaW5lc3NSdWxlSW'
    '5zdHJ1Y3Rpb25zGAsgASgJUhhCdXNpbmVzc1J1bGVJbnN0cnVjdGlvbnMSJAoNUG9saWN5QXBw'
    'bGllZBgMIAEoCVINUG9saWN5QXBwbGllZBI8Cg5SaXNrQ2F0ZWdvcmllcxgNIAEoCzIULnVzZX'
    'IuUmlza0NhdGVnb3JpZXNSDlJpc2tDYXRlZ29yaWVzEiIKDFJlbmV3ZWRUb2tlbhgOIAEoCVIM'
    'UmVuZXdlZFRva2VuEkIKEFNjcmVlbmluZ01hdGNoZXMYDyABKAsyFi50YmVzcy5TY3JlZW5pbm'
    'dSZXN1bHRSEFNjcmVlbmluZ01hdGNoZXMSKgoQQ29tcGxpYW5jZVN0YXR1cxgQIAEoCVIQQ29t'
    'cGxpYW5jZVN0YXR1cxImCg5CdXNpbmVzc1N0YXR1cxgRIAEoCVIOQnVzaW5lc3NTdGF0dXMSNA'
    'oVQnVzaW5lc3NBbGVydFJlcXVpcmVkGBIgASgFUhVCdXNpbmVzc0FsZXJ0UmVxdWlyZWQSLAoR'
    'Q29tcGxpYW5jZUNvbW1lbnQYEyABKAlSEUNvbXBsaWFuY2VDb21tZW50EigKD0J1c2luZXNzQ2'
    '9tbWVudBgUIAEoCVIPQnVzaW5lc3NDb21tZW50EhwKCVJpc2tTY29yZRgVIAEoCVIJUmlza1Nj'
    'b3JlEjQKDUZyYXVkUnVsZUhpdHMYFiADKAsyDi5ydWxlcy5QYXlsb2FkUg1GcmF1ZFJ1bGVIaX'
    'RzEjAKE0ZyYXVkUnVsZUhpdERldGFpbHMYFyABKAlSE0ZyYXVkUnVsZUhpdERldGFpbHMSNAoV'
    'RnJhdWRSdWxlSW5zdHJ1Y3Rpb25zGBggASgJUhVGcmF1ZFJ1bGVJbnN0cnVjdGlvbnMSIAoLRn'
    'JhdWRTdGF0dXMYGSABKAlSC0ZyYXVkU3RhdHVzEi4KEkZyYXVkQWxlcnRSZXF1aXJlZBgaIAEo'
    'BVISRnJhdWRBbGVydFJlcXVpcmVkEiIKDEZyYXVkQ29tbWVudBgbIAEoCVIMRnJhdWRDb21tZW'
    '50');

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

@$core.Deprecated('Use imageInfoDescriptor instead')
const ImageInfo$json = {
  '1': 'ImageInfo',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'UserRef', '3': 2, '4': 1, '5': 9, '10': 'UserRef'},
    {'1': 'ImageID', '3': 3, '4': 1, '5': 9, '10': 'ImageID'},
    {'1': 'ImageType', '3': 4, '4': 1, '5': 9, '10': 'ImageType'},
    {'1': 'UserId', '3': 5, '4': 1, '5': 9, '10': 'UserId'},
    {'1': 'DocumentType', '3': 6, '4': 1, '5': 9, '10': 'DocumentType'},
    {'1': 'DocumentCategory', '3': 7, '4': 1, '5': 9, '10': 'DocumentCategory'},
    {'1': 'Comments', '3': 8, '4': 1, '5': 9, '10': 'Comments'},
    {'1': 'ExpiryRequired', '3': 10, '4': 1, '5': 3, '10': 'ExpiryRequired'},
    {'1': 'ExpiryDate', '3': 11, '4': 1, '5': 9, '10': 'ExpiryDate'},
    {'1': 'IssueDate', '3': 12, '4': 1, '5': 9, '10': 'IssueDate'},
    {'1': 'Mandatory', '3': 13, '4': 1, '5': 3, '10': 'Mandatory'},
    {'1': 'IssueRequired', '3': 14, '4': 1, '5': 3, '10': 'IssueRequired'},
    {'1': 'IDTypeName', '3': 15, '4': 1, '5': 9, '10': 'IDTypeName'},
    {'1': 'IDTypeID', '3': 16, '4': 1, '5': 9, '10': 'IDTypeID'},
    {'1': 'IDNo', '3': 17, '4': 1, '5': 9, '10': 'IDNo'},
    {'1': 'IDIssuedCountryCode', '3': 20, '4': 1, '5': 9, '10': 'IDIssuedCountryCode'},
    {'1': 'IDIssuedCountryID', '3': 21, '4': 1, '5': 9, '10': 'IDIssuedCountryID'},
    {'1': 'IDIssuedCountryName', '3': 22, '4': 1, '5': 9, '10': 'IDIssuedCountryName'},
    {'1': 'Primary', '3': 25, '4': 1, '5': 3, '10': 'Primary'},
    {'1': 'PageType', '3': 26, '4': 1, '5': 9, '10': 'PageType'},
    {'1': 'MigratedData', '3': 27, '4': 1, '5': 3, '10': 'MigratedData'},
    {'1': 'FilePath', '3': 28, '4': 1, '5': 9, '10': 'FilePath'},
    {'1': 'ImageCategory', '3': 29, '4': 1, '5': 9, '10': 'ImageCategory'},
    {'1': 'PlaceOfIssue', '3': 30, '4': 1, '5': 9, '10': 'PlaceOfIssue'},
    {'1': 'Activated', '3': 31, '4': 1, '5': 3, '10': 'Activated'},
    {'1': 'ArabicDocumentCategory', '3': 32, '4': 1, '5': 9, '10': 'ArabicDocumentCategory'},
    {'1': 'ArabicIDTypeName', '3': 33, '4': 1, '5': 9, '10': 'ArabicIDTypeName'},
    {'1': 'ArabicIDIssuedCountryName', '3': 34, '4': 1, '5': 9, '10': 'ArabicIDIssuedCountryName'},
    {'1': 'ArabicPageType', '3': 35, '4': 1, '5': 9, '10': 'ArabicPageType'},
    {'1': 'ArabicPlaceOfIssue', '3': 36, '4': 1, '5': 9, '10': 'ArabicPlaceOfIssue'},
    {'1': 'LoggerRemarks', '3': 37, '4': 1, '5': 9, '10': 'LoggerRemarks'},
  ],
};

/// Descriptor for `ImageInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageInfoDescriptor = $convert.base64Decode(
    'CglJbWFnZUluZm8SDgoCSWQYASABKAlSAklkEhgKB1VzZXJSZWYYAiABKAlSB1VzZXJSZWYSGA'
    'oHSW1hZ2VJRBgDIAEoCVIHSW1hZ2VJRBIcCglJbWFnZVR5cGUYBCABKAlSCUltYWdlVHlwZRIW'
    'CgZVc2VySWQYBSABKAlSBlVzZXJJZBIiCgxEb2N1bWVudFR5cGUYBiABKAlSDERvY3VtZW50VH'
    'lwZRIqChBEb2N1bWVudENhdGVnb3J5GAcgASgJUhBEb2N1bWVudENhdGVnb3J5EhoKCENvbW1l'
    'bnRzGAggASgJUghDb21tZW50cxImCg5FeHBpcnlSZXF1aXJlZBgKIAEoA1IORXhwaXJ5UmVxdW'
    'lyZWQSHgoKRXhwaXJ5RGF0ZRgLIAEoCVIKRXhwaXJ5RGF0ZRIcCglJc3N1ZURhdGUYDCABKAlS'
    'CUlzc3VlRGF0ZRIcCglNYW5kYXRvcnkYDSABKANSCU1hbmRhdG9yeRIkCg1Jc3N1ZVJlcXVpcm'
    'VkGA4gASgDUg1Jc3N1ZVJlcXVpcmVkEh4KCklEVHlwZU5hbWUYDyABKAlSCklEVHlwZU5hbWUS'
    'GgoISURUeXBlSUQYECABKAlSCElEVHlwZUlEEhIKBElETm8YESABKAlSBElETm8SMAoTSURJc3'
    'N1ZWRDb3VudHJ5Q29kZRgUIAEoCVITSURJc3N1ZWRDb3VudHJ5Q29kZRIsChFJRElzc3VlZENv'
    'dW50cnlJRBgVIAEoCVIRSURJc3N1ZWRDb3VudHJ5SUQSMAoTSURJc3N1ZWRDb3VudHJ5TmFtZR'
    'gWIAEoCVITSURJc3N1ZWRDb3VudHJ5TmFtZRIYCgdQcmltYXJ5GBkgASgDUgdQcmltYXJ5EhoK'
    'CFBhZ2VUeXBlGBogASgJUghQYWdlVHlwZRIiCgxNaWdyYXRlZERhdGEYGyABKANSDE1pZ3JhdG'
    'VkRGF0YRIaCghGaWxlUGF0aBgcIAEoCVIIRmlsZVBhdGgSJAoNSW1hZ2VDYXRlZ29yeRgdIAEo'
    'CVINSW1hZ2VDYXRlZ29yeRIiCgxQbGFjZU9mSXNzdWUYHiABKAlSDFBsYWNlT2ZJc3N1ZRIcCg'
    'lBY3RpdmF0ZWQYHyABKANSCUFjdGl2YXRlZBI2ChZBcmFiaWNEb2N1bWVudENhdGVnb3J5GCAg'
    'ASgJUhZBcmFiaWNEb2N1bWVudENhdGVnb3J5EioKEEFyYWJpY0lEVHlwZU5hbWUYISABKAlSEE'
    'FyYWJpY0lEVHlwZU5hbWUSPAoZQXJhYmljSURJc3N1ZWRDb3VudHJ5TmFtZRgiIAEoCVIZQXJh'
    'YmljSURJc3N1ZWRDb3VudHJ5TmFtZRImCg5BcmFiaWNQYWdlVHlwZRgjIAEoCVIOQXJhYmljUG'
    'FnZVR5cGUSLgoSQXJhYmljUGxhY2VPZklzc3VlGCQgASgJUhJBcmFiaWNQbGFjZU9mSXNzdWUS'
    'JAoNTG9nZ2VyUmVtYXJrcxglIAEoCVINTG9nZ2VyUmVtYXJrcw==');

@$core.Deprecated('Use imageDataDescriptor instead')
const ImageData$json = {
  '1': 'ImageData',
  '2': [
    {'1': 'info', '3': 1, '4': 1, '5': 11, '6': '.user.ImageInfo', '10': 'info'},
    {'1': 'chunk_data', '3': 2, '4': 1, '5': 12, '10': 'chunkData'},
  ],
};

/// Descriptor for `ImageData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageDataDescriptor = $convert.base64Decode(
    'CglJbWFnZURhdGESIwoEaW5mbxgBIAEoCzIPLnVzZXIuSW1hZ2VJbmZvUgRpbmZvEh0KCmNodW'
    '5rX2RhdGEYAiABKAxSCWNodW5rRGF0YQ==');

@$core.Deprecated('Use imageDatalistDescriptor instead')
const ImageDatalist$json = {
  '1': 'ImageDatalist',
  '2': [
    {'1': 'ImageData', '3': 1, '4': 3, '5': 11, '6': '.user.ImageData', '10': 'ImageData'},
    {'1': 'Tokendata', '3': 2, '4': 1, '5': 11, '6': '.authenticator.TokenParams', '10': 'Tokendata'},
  ],
};

/// Descriptor for `ImageDatalist`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageDatalistDescriptor = $convert.base64Decode(
    'Cg1JbWFnZURhdGFsaXN0Ei0KCUltYWdlRGF0YRgBIAMoCzIPLnVzZXIuSW1hZ2VEYXRhUglJbW'
    'FnZURhdGESOAoJVG9rZW5kYXRhGAIgASgLMhouYXV0aGVudGljYXRvci5Ub2tlblBhcmFtc1IJ'
    'VG9rZW5kYXRh');

@$core.Deprecated('Use downloadREqDescriptor instead')
const DownloadREq$json = {
  '1': 'DownloadREq',
  '2': [
    {'1': 'ImageReq', '3': 1, '4': 1, '5': 11, '6': '.user.ImageReq', '10': 'ImageReq'},
    {'1': 'Tokendata', '3': 2, '4': 1, '5': 11, '6': '.authenticator.TokenParams', '10': 'Tokendata'},
  ],
};

/// Descriptor for `DownloadREq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadREqDescriptor = $convert.base64Decode(
    'CgtEb3dubG9hZFJFcRIqCghJbWFnZVJlcRgBIAEoCzIOLnVzZXIuSW1hZ2VSZXFSCEltYWdlUm'
    'VxEjgKCVRva2VuZGF0YRgCIAEoCzIaLmF1dGhlbnRpY2F0b3IuVG9rZW5QYXJhbXNSCVRva2Vu'
    'ZGF0YQ==');

@$core.Deprecated('Use passwordHistoryDescriptor instead')
const PasswordHistory$json = {
  '1': 'PasswordHistory',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'UserRef', '3': 2, '4': 1, '5': 9, '10': 'UserRef'},
    {'1': 'Password', '3': 3, '4': 1, '5': 9, '10': 'Password'},
    {'1': 'CreatedDate', '3': 4, '4': 1, '5': 9, '10': 'CreatedDate'},
    {'1': 'CreatedTime', '3': 5, '4': 1, '5': 9, '10': 'CreatedTime'},
    {'1': 'Expired', '3': 6, '4': 1, '5': 3, '10': 'Expired'},
    {'1': 'ExpiryDate', '3': 7, '4': 1, '5': 9, '10': 'ExpiryDate'},
    {'1': 'ExpiryTime', '3': 8, '4': 1, '5': 9, '10': 'ExpiryTime'},
    {'1': 'Count', '3': 9, '4': 1, '5': 3, '10': 'Count'},
  ],
};

/// Descriptor for `PasswordHistory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List passwordHistoryDescriptor = $convert.base64Decode(
    'Cg9QYXNzd29yZEhpc3RvcnkSDgoCSWQYASABKAlSAklkEhgKB1VzZXJSZWYYAiABKAlSB1VzZX'
    'JSZWYSGgoIUGFzc3dvcmQYAyABKAlSCFBhc3N3b3JkEiAKC0NyZWF0ZWREYXRlGAQgASgJUgtD'
    'cmVhdGVkRGF0ZRIgCgtDcmVhdGVkVGltZRgFIAEoCVILQ3JlYXRlZFRpbWUSGAoHRXhwaXJlZB'
    'gGIAEoA1IHRXhwaXJlZBIeCgpFeHBpcnlEYXRlGAcgASgJUgpFeHBpcnlEYXRlEh4KCkV4cGly'
    'eVRpbWUYCCABKAlSCkV4cGlyeVRpbWUSFAoFQ291bnQYCSABKANSBUNvdW50');

@$core.Deprecated('Use loginResponsePayloadDescriptor instead')
const LoginResponsePayload$json = {
  '1': 'LoginResponsePayload',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'Result', '3': 2, '4': 1, '5': 8, '10': 'Result'},
    {'1': 'ResponseStatus', '3': 3, '4': 1, '5': 9, '10': 'ResponseStatus'},
    {'1': 'UserPayload', '3': 4, '4': 1, '5': 11, '6': '.user.LoginResponse', '10': 'UserPayload'},
  ],
};

/// Descriptor for `LoginResponsePayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginResponsePayloadDescriptor = $convert.base64Decode(
    'ChRMb2dpblJlc3BvbnNlUGF5bG9hZBIOCgJJZBgBIAEoCVICSWQSFgoGUmVzdWx0GAIgASgIUg'
    'ZSZXN1bHQSJgoOUmVzcG9uc2VTdGF0dXMYAyABKAlSDlJlc3BvbnNlU3RhdHVzEjUKC1VzZXJQ'
    'YXlsb2FkGAQgASgLMhMudXNlci5Mb2dpblJlc3BvbnNlUgtVc2VyUGF5bG9hZA==');

@$core.Deprecated('Use loginResponseDescriptor instead')
const LoginResponse$json = {
  '1': 'LoginResponse',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'UserName', '3': 2, '4': 1, '5': 9, '10': 'UserName'},
    {'1': 'BranchCode', '3': 3, '4': 1, '5': 9, '10': 'BranchCode'},
    {'1': 'BranchName', '3': 4, '4': 1, '5': 9, '10': 'BranchName'},
    {'1': 'FirstName', '3': 5, '4': 1, '5': 9, '10': 'FirstName'},
    {'1': 'Middlename', '3': 6, '4': 1, '5': 9, '10': 'Middlename'},
    {'1': 'LastName', '3': 7, '4': 1, '5': 9, '10': 'LastName'},
    {'1': 'Contact', '3': 8, '4': 1, '5': 9, '10': 'Contact'},
    {'1': 'Email', '3': 9, '4': 1, '5': 9, '10': 'Email'},
    {'1': 'IDNumber', '3': 10, '4': 1, '5': 9, '10': 'IDNumber'},
    {'1': 'IDExpiry', '3': 11, '4': 1, '5': 9, '10': 'IDExpiry'},
    {'1': 'IDType', '3': 12, '4': 1, '5': 9, '10': 'IDType'},
    {'1': 'OriginCountryCode', '3': 13, '4': 1, '5': 9, '10': 'OriginCountryCode'},
    {'1': 'OriginCurrencyCode', '3': 14, '4': 1, '5': 9, '10': 'OriginCurrencyCode'},
    {'1': 'NationalityID', '3': 15, '4': 1, '5': 9, '10': 'NationalityID'},
    {'1': 'NationalityName', '3': 16, '4': 1, '5': 9, '10': 'NationalityName'},
    {'1': 'NationalityCode', '3': 17, '4': 1, '5': 9, '10': 'NationalityCode'},
    {'1': 'CountryOfBirthID', '3': 18, '4': 1, '5': 9, '10': 'CountryOfBirthID'},
    {'1': 'CountryOfBirthName', '3': 19, '4': 1, '5': 9, '10': 'CountryOfBirthName'},
    {'1': 'CountryOfBirthCode', '3': 20, '4': 1, '5': 9, '10': 'CountryOfBirthCode'},
    {'1': 'DOB', '3': 21, '4': 1, '5': 9, '10': 'DOB'},
    {'1': 'Gender', '3': 22, '4': 1, '5': 9, '10': 'Gender'},
    {'1': 'PINMode', '3': 23, '4': 1, '5': 9, '10': 'PINMode'},
    {'1': 'PINStatus', '3': 24, '4': 1, '5': 8, '10': 'PINStatus'},
    {'1': 'IDExpired', '3': 25, '4': 1, '5': 9, '10': 'IDExpired'},
    {'1': 'LoginEnabled', '3': 26, '4': 1, '5': 9, '10': 'LoginEnabled'},
    {'1': 'PrivilegeGroupId', '3': 27, '4': 1, '5': 9, '10': 'PrivilegeGroupId'},
    {'1': 'PrivilegeGroupName', '3': 28, '4': 1, '5': 9, '10': 'PrivilegeGroupName'},
    {'1': 'PrivilegeGroupCode', '3': 29, '4': 1, '5': 9, '10': 'PrivilegeGroupCode'},
    {'1': 'UserTireId', '3': 30, '4': 1, '5': 9, '10': 'UserTireId'},
    {'1': 'UserTireName', '3': 31, '4': 1, '5': 9, '10': 'UserTireName'},
    {'1': 'EntityType', '3': 32, '4': 1, '5': 9, '10': 'EntityType'},
    {'1': 'ResidentStatus', '3': 33, '4': 1, '5': 9, '10': 'ResidentStatus'},
    {'1': 'AuthToken', '3': 34, '4': 1, '5': 9, '10': 'AuthToken'},
    {'1': 'FirstTimeLogin', '3': 35, '4': 1, '5': 3, '10': 'FirstTimeLogin'},
    {'1': 'ImageUrl', '3': 36, '4': 1, '5': 9, '10': 'ImageUrl'},
    {'1': 'UserFileId', '3': 37, '4': 1, '5': 9, '10': 'UserFileId'},
    {'1': 'CityName', '3': 38, '4': 1, '5': 9, '10': 'CityName'},
    {'1': 'StateName', '3': 39, '4': 1, '5': 9, '10': 'StateName'},
    {'1': 'TownName', '3': 40, '4': 1, '5': 9, '10': 'TownName'},
    {'1': 'Address1', '3': 41, '4': 1, '5': 9, '10': 'Address1'},
    {'1': 'Address2', '3': 42, '4': 1, '5': 9, '10': 'Address2'},
    {'1': 'Salary', '3': 43, '4': 1, '5': 9, '10': 'Salary'},
    {'1': 'EmployerAddress', '3': 44, '4': 1, '5': 9, '10': 'EmployerAddress'},
    {'1': 'Employer', '3': 45, '4': 1, '5': 9, '10': 'Employer'},
    {'1': 'ActualOccupation', '3': 46, '4': 1, '5': 9, '10': 'ActualOccupation'},
    {'1': 'PasswordExpired', '3': 47, '4': 1, '5': 3, '10': 'PasswordExpired'},
    {'1': 'UserHomeCurrency', '3': 48, '4': 1, '5': 9, '10': 'UserHomeCurrency'},
    {'1': 'FCMToken', '3': 49, '4': 1, '5': 9, '10': 'FCMToken'},
    {'1': 'Profession', '3': 50, '4': 1, '5': 9, '10': 'Profession'},
    {'1': 'ArabicName', '3': 51, '4': 1, '5': 9, '10': 'ArabicName'},
    {'1': 'ProffesionalID', '3': 52, '4': 1, '5': 9, '10': 'ProffesionalID'},
    {'1': 'ProffesionalCode', '3': 53, '4': 1, '5': 9, '10': 'ProffesionalCode'},
    {'1': 'ActualProfessionId', '3': 54, '4': 1, '5': 9, '10': 'ActualProfessionId'},
    {'1': 'ActualProfessionCode', '3': 55, '4': 1, '5': 9, '10': 'ActualProfessionCode'},
    {'1': 'TownID', '3': 56, '4': 1, '5': 9, '10': 'TownID'},
    {'1': 'ReferralCode', '3': 57, '4': 1, '5': 9, '10': 'ReferralCode'},
    {'1': 'SystemUser', '3': 58, '4': 1, '5': 3, '10': 'SystemUser'},
    {'1': 'selfRegisteredUser', '3': 59, '4': 1, '5': 3, '10': 'selfRegisteredUser'},
    {'1': 'PassportNo', '3': 60, '4': 1, '5': 9, '10': 'PassportNo'},
    {'1': 'PassportExpiry', '3': 61, '4': 1, '5': 9, '10': 'PassportExpiry'},
    {'1': 'EmployerTypeName', '3': 62, '4': 1, '5': 9, '10': 'EmployerTypeName'},
    {'1': 'ActionComment', '3': 63, '4': 3, '5': 9, '10': 'ActionComment'},
    {'1': 'OtherSideId', '3': 64, '4': 1, '5': 9, '10': 'OtherSideId'},
    {'1': 'Activated', '3': 65, '4': 1, '5': 3, '10': 'Activated'},
    {'1': 'POBox', '3': 66, '4': 1, '5': 9, '10': 'POBox'},
    {'1': 'TxnAuthMode', '3': 67, '4': 1, '5': 9, '10': 'TxnAuthMode'},
    {'1': 'WhatsappEnabled', '3': 68, '4': 1, '5': 3, '10': 'WhatsappEnabled'},
    {'1': 'PhoneEnabled', '3': 69, '4': 1, '5': 3, '10': 'PhoneEnabled'},
    {'1': 'SMSEnabled', '3': 70, '4': 1, '5': 3, '10': 'SMSEnabled'},
    {'1': 'EmailEnabled', '3': 71, '4': 1, '5': 3, '10': 'EmailEnabled'},
    {'1': 'ForgotPassword', '3': 72, '4': 1, '5': 3, '10': 'ForgotPassword'},
    {'1': 'PrimaryIDIssuedCountryName', '3': 73, '4': 1, '5': 9, '10': 'PrimaryIDIssuedCountryName'},
    {'1': 'RegistrationCompleted', '3': 74, '4': 1, '5': 3, '10': 'RegistrationCompleted'},
    {'1': 'WalletBalance', '3': 75, '4': 1, '5': 9, '10': 'WalletBalance'},
    {'1': 'CommisionBalance', '3': 76, '4': 1, '5': 9, '10': 'CommisionBalance'},
    {'1': 'USSD', '3': 77, '4': 1, '5': 9, '10': 'USSD'},
    {'1': 'Agent', '3': 78, '4': 1, '5': 3, '10': 'Agent'},
    {'1': 'LiteKyc', '3': 79, '4': 1, '5': 3, '10': 'LiteKyc'},
    {'1': 'DistrictName', '3': 80, '4': 1, '5': 9, '10': 'DistrictName'},
    {'1': 'PassportExpired', '3': 81, '4': 1, '5': 8, '10': 'PassportExpired'},
    {'1': 'AnnualVerificationDate', '3': 82, '4': 1, '5': 9, '10': 'AnnualVerificationDate'},
    {'1': 'ContactVerificationRequired', '3': 83, '4': 1, '5': 3, '10': 'ContactVerificationRequired'},
    {'1': 'IssueDate', '3': 84, '4': 1, '5': 9, '10': 'IssueDate'},
    {'1': 'BiometricEnabled', '3': 85, '4': 1, '5': 9, '10': 'BiometricEnabled'},
    {'1': 'HeadOffice', '3': 86, '4': 1, '5': 9, '10': 'HeadOffice'},
    {'1': 'PolicyEnabled', '3': 87, '4': 1, '5': 5, '10': 'PolicyEnabled'},
    {'1': 'MigratedUser', '3': 88, '4': 1, '5': 3, '10': 'MigratedUser'},
    {'1': 'VisaExpiry', '3': 89, '4': 1, '5': 9, '10': 'VisaExpiry'},
    {'1': 'VisaNo', '3': 90, '4': 1, '5': 9, '10': 'VisaNo'},
    {'1': 'MOLID', '3': 91, '4': 1, '5': 9, '10': 'MOLID'},
    {'1': 'Charges', '3': 93, '4': 1, '5': 9, '10': 'Charges'},
    {'1': 'EFR', '3': 94, '4': 1, '5': 3, '10': 'EFR'},
    {'1': 'UAEPass', '3': 95, '4': 1, '5': 3, '10': 'UAEPass'},
    {'1': 'PrivilagedUser', '3': 96, '4': 1, '5': 5, '10': 'PrivilagedUser'},
    {'1': 'CardNumber', '3': 97, '4': 1, '5': 9, '10': 'CardNumber'},
    {'1': 'CardCode', '3': 98, '4': 1, '5': 9, '10': 'CardCode'},
    {'1': 'CardIssuingCountryCode', '3': 99, '4': 1, '5': 9, '10': 'CardIssuingCountryCode'},
    {'1': 'IntermidiaryAccountId', '3': 100, '4': 1, '5': 9, '10': 'IntermidiaryAccountId'},
    {'1': 'IBanNo', '3': 101, '4': 1, '5': 9, '10': 'IBanNo'},
    {'1': 'MyDirhamAccount', '3': 102, '4': 1, '5': 9, '10': 'MyDirhamAccount'},
    {'1': 'LariCardBalance', '3': 103, '4': 1, '5': 9, '10': 'LariCardBalance'},
    {'1': 'ArabicBranchName', '3': 104, '4': 1, '5': 9, '10': 'ArabicBranchName'},
    {'1': 'ArabicFirstName', '3': 105, '4': 1, '5': 9, '10': 'ArabicFirstName'},
    {'1': 'ArabicMiddlename', '3': 106, '4': 1, '5': 9, '10': 'ArabicMiddlename'},
    {'1': 'ArabicLastName', '3': 107, '4': 1, '5': 9, '10': 'ArabicLastName'},
    {'1': 'ArabicPrivilegeGroupName', '3': 108, '4': 1, '5': 9, '10': 'ArabicPrivilegeGroupName'},
    {'1': 'ArabicNationalityName', '3': 109, '4': 1, '5': 9, '10': 'ArabicNationalityName'},
    {'1': 'IdVerified', '3': 110, '4': 1, '5': 3, '10': 'IdVerified'},
    {'1': 'Merchant', '3': 111, '4': 1, '5': 3, '10': 'Merchant'},
    {'1': 'CreatedDate', '3': 112, '4': 1, '5': 9, '10': 'CreatedDate'},
    {'1': 'IdIssuedDate', '3': 113, '4': 1, '5': 9, '10': 'IdIssuedDate'},
    {'1': 'EmailVerified', '3': 114, '4': 1, '5': 3, '10': 'EmailVerified'},
    {'1': 'SignatureId', '3': 115, '4': 1, '5': 9, '10': 'SignatureId'},
    {'1': 'AuthorizedSignatory', '3': 116, '4': 1, '5': 3, '10': 'AuthorizedSignatory'},
    {'1': 'WalletAccountCode', '3': 117, '4': 1, '5': 9, '10': 'WalletAccountCode'},
    {'1': 'MohreRegistrationEmiratesId', '3': 118, '4': 1, '5': 9, '10': 'MohreRegistrationEmiratesId'},
    {'1': 'MohreRegistrationNumber', '3': 119, '4': 1, '5': 9, '10': 'MohreRegistrationNumber'},
  ],
};

/// Descriptor for `LoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginResponseDescriptor = $convert.base64Decode(
    'Cg1Mb2dpblJlc3BvbnNlEg4KAklkGAEgASgJUgJJZBIaCghVc2VyTmFtZRgCIAEoCVIIVXNlck'
    '5hbWUSHgoKQnJhbmNoQ29kZRgDIAEoCVIKQnJhbmNoQ29kZRIeCgpCcmFuY2hOYW1lGAQgASgJ'
    'UgpCcmFuY2hOYW1lEhwKCUZpcnN0TmFtZRgFIAEoCVIJRmlyc3ROYW1lEh4KCk1pZGRsZW5hbW'
    'UYBiABKAlSCk1pZGRsZW5hbWUSGgoITGFzdE5hbWUYByABKAlSCExhc3ROYW1lEhgKB0NvbnRh'
    'Y3QYCCABKAlSB0NvbnRhY3QSFAoFRW1haWwYCSABKAlSBUVtYWlsEhoKCElETnVtYmVyGAogAS'
    'gJUghJRE51bWJlchIaCghJREV4cGlyeRgLIAEoCVIISURFeHBpcnkSFgoGSURUeXBlGAwgASgJ'
    'UgZJRFR5cGUSLAoRT3JpZ2luQ291bnRyeUNvZGUYDSABKAlSEU9yaWdpbkNvdW50cnlDb2RlEi'
    '4KEk9yaWdpbkN1cnJlbmN5Q29kZRgOIAEoCVIST3JpZ2luQ3VycmVuY3lDb2RlEiQKDU5hdGlv'
    'bmFsaXR5SUQYDyABKAlSDU5hdGlvbmFsaXR5SUQSKAoPTmF0aW9uYWxpdHlOYW1lGBAgASgJUg'
    '9OYXRpb25hbGl0eU5hbWUSKAoPTmF0aW9uYWxpdHlDb2RlGBEgASgJUg9OYXRpb25hbGl0eUNv'
    'ZGUSKgoQQ291bnRyeU9mQmlydGhJRBgSIAEoCVIQQ291bnRyeU9mQmlydGhJRBIuChJDb3VudH'
    'J5T2ZCaXJ0aE5hbWUYEyABKAlSEkNvdW50cnlPZkJpcnRoTmFtZRIuChJDb3VudHJ5T2ZCaXJ0'
    'aENvZGUYFCABKAlSEkNvdW50cnlPZkJpcnRoQ29kZRIQCgNET0IYFSABKAlSA0RPQhIWCgZHZW'
    '5kZXIYFiABKAlSBkdlbmRlchIYCgdQSU5Nb2RlGBcgASgJUgdQSU5Nb2RlEhwKCVBJTlN0YXR1'
    'cxgYIAEoCFIJUElOU3RhdHVzEhwKCUlERXhwaXJlZBgZIAEoCVIJSURFeHBpcmVkEiIKDExvZ2'
    'luRW5hYmxlZBgaIAEoCVIMTG9naW5FbmFibGVkEioKEFByaXZpbGVnZUdyb3VwSWQYGyABKAlS'
    'EFByaXZpbGVnZUdyb3VwSWQSLgoSUHJpdmlsZWdlR3JvdXBOYW1lGBwgASgJUhJQcml2aWxlZ2'
    'VHcm91cE5hbWUSLgoSUHJpdmlsZWdlR3JvdXBDb2RlGB0gASgJUhJQcml2aWxlZ2VHcm91cENv'
    'ZGUSHgoKVXNlclRpcmVJZBgeIAEoCVIKVXNlclRpcmVJZBIiCgxVc2VyVGlyZU5hbWUYHyABKA'
    'lSDFVzZXJUaXJlTmFtZRIeCgpFbnRpdHlUeXBlGCAgASgJUgpFbnRpdHlUeXBlEiYKDlJlc2lk'
    'ZW50U3RhdHVzGCEgASgJUg5SZXNpZGVudFN0YXR1cxIcCglBdXRoVG9rZW4YIiABKAlSCUF1dG'
    'hUb2tlbhImCg5GaXJzdFRpbWVMb2dpbhgjIAEoA1IORmlyc3RUaW1lTG9naW4SGgoISW1hZ2VV'
    'cmwYJCABKAlSCEltYWdlVXJsEh4KClVzZXJGaWxlSWQYJSABKAlSClVzZXJGaWxlSWQSGgoIQ2'
    'l0eU5hbWUYJiABKAlSCENpdHlOYW1lEhwKCVN0YXRlTmFtZRgnIAEoCVIJU3RhdGVOYW1lEhoK'
    'CFRvd25OYW1lGCggASgJUghUb3duTmFtZRIaCghBZGRyZXNzMRgpIAEoCVIIQWRkcmVzczESGg'
    'oIQWRkcmVzczIYKiABKAlSCEFkZHJlc3MyEhYKBlNhbGFyeRgrIAEoCVIGU2FsYXJ5EigKD0Vt'
    'cGxveWVyQWRkcmVzcxgsIAEoCVIPRW1wbG95ZXJBZGRyZXNzEhoKCEVtcGxveWVyGC0gASgJUg'
    'hFbXBsb3llchIqChBBY3R1YWxPY2N1cGF0aW9uGC4gASgJUhBBY3R1YWxPY2N1cGF0aW9uEigK'
    'D1Bhc3N3b3JkRXhwaXJlZBgvIAEoA1IPUGFzc3dvcmRFeHBpcmVkEioKEFVzZXJIb21lQ3Vycm'
    'VuY3kYMCABKAlSEFVzZXJIb21lQ3VycmVuY3kSGgoIRkNNVG9rZW4YMSABKAlSCEZDTVRva2Vu'
    'Eh4KClByb2Zlc3Npb24YMiABKAlSClByb2Zlc3Npb24SHgoKQXJhYmljTmFtZRgzIAEoCVIKQX'
    'JhYmljTmFtZRImCg5Qcm9mZmVzaW9uYWxJRBg0IAEoCVIOUHJvZmZlc2lvbmFsSUQSKgoQUHJv'
    'ZmZlc2lvbmFsQ29kZRg1IAEoCVIQUHJvZmZlc2lvbmFsQ29kZRIuChJBY3R1YWxQcm9mZXNzaW'
    '9uSWQYNiABKAlSEkFjdHVhbFByb2Zlc3Npb25JZBIyChRBY3R1YWxQcm9mZXNzaW9uQ29kZRg3'
    'IAEoCVIUQWN0dWFsUHJvZmVzc2lvbkNvZGUSFgoGVG93bklEGDggASgJUgZUb3duSUQSIgoMUm'
    'VmZXJyYWxDb2RlGDkgASgJUgxSZWZlcnJhbENvZGUSHgoKU3lzdGVtVXNlchg6IAEoA1IKU3lz'
    'dGVtVXNlchIuChJzZWxmUmVnaXN0ZXJlZFVzZXIYOyABKANSEnNlbGZSZWdpc3RlcmVkVXNlch'
    'IeCgpQYXNzcG9ydE5vGDwgASgJUgpQYXNzcG9ydE5vEiYKDlBhc3Nwb3J0RXhwaXJ5GD0gASgJ'
    'Ug5QYXNzcG9ydEV4cGlyeRIqChBFbXBsb3llclR5cGVOYW1lGD4gASgJUhBFbXBsb3llclR5cG'
    'VOYW1lEiQKDUFjdGlvbkNvbW1lbnQYPyADKAlSDUFjdGlvbkNvbW1lbnQSIAoLT3RoZXJTaWRl'
    'SWQYQCABKAlSC090aGVyU2lkZUlkEhwKCUFjdGl2YXRlZBhBIAEoA1IJQWN0aXZhdGVkEhQKBV'
    'BPQm94GEIgASgJUgVQT0JveBIgCgtUeG5BdXRoTW9kZRhDIAEoCVILVHhuQXV0aE1vZGUSKAoP'
    'V2hhdHNhcHBFbmFibGVkGEQgASgDUg9XaGF0c2FwcEVuYWJsZWQSIgoMUGhvbmVFbmFibGVkGE'
    'UgASgDUgxQaG9uZUVuYWJsZWQSHgoKU01TRW5hYmxlZBhGIAEoA1IKU01TRW5hYmxlZBIiCgxF'
    'bWFpbEVuYWJsZWQYRyABKANSDEVtYWlsRW5hYmxlZBImCg5Gb3Jnb3RQYXNzd29yZBhIIAEoA1'
    'IORm9yZ290UGFzc3dvcmQSPgoaUHJpbWFyeUlESXNzdWVkQ291bnRyeU5hbWUYSSABKAlSGlBy'
    'aW1hcnlJRElzc3VlZENvdW50cnlOYW1lEjQKFVJlZ2lzdHJhdGlvbkNvbXBsZXRlZBhKIAEoA1'
    'IVUmVnaXN0cmF0aW9uQ29tcGxldGVkEiQKDVdhbGxldEJhbGFuY2UYSyABKAlSDVdhbGxldEJh'
    'bGFuY2USKgoQQ29tbWlzaW9uQmFsYW5jZRhMIAEoCVIQQ29tbWlzaW9uQmFsYW5jZRISCgRVU1'
    'NEGE0gASgJUgRVU1NEEhQKBUFnZW50GE4gASgDUgVBZ2VudBIYCgdMaXRlS3ljGE8gASgDUgdM'
    'aXRlS3ljEiIKDERpc3RyaWN0TmFtZRhQIAEoCVIMRGlzdHJpY3ROYW1lEigKD1Bhc3Nwb3J0RX'
    'hwaXJlZBhRIAEoCFIPUGFzc3BvcnRFeHBpcmVkEjYKFkFubnVhbFZlcmlmaWNhdGlvbkRhdGUY'
    'UiABKAlSFkFubnVhbFZlcmlmaWNhdGlvbkRhdGUSQAobQ29udGFjdFZlcmlmaWNhdGlvblJlcX'
    'VpcmVkGFMgASgDUhtDb250YWN0VmVyaWZpY2F0aW9uUmVxdWlyZWQSHAoJSXNzdWVEYXRlGFQg'
    'ASgJUglJc3N1ZURhdGUSKgoQQmlvbWV0cmljRW5hYmxlZBhVIAEoCVIQQmlvbWV0cmljRW5hYm'
    'xlZBIeCgpIZWFkT2ZmaWNlGFYgASgJUgpIZWFkT2ZmaWNlEiQKDVBvbGljeUVuYWJsZWQYVyAB'
    'KAVSDVBvbGljeUVuYWJsZWQSIgoMTWlncmF0ZWRVc2VyGFggASgDUgxNaWdyYXRlZFVzZXISHg'
    'oKVmlzYUV4cGlyeRhZIAEoCVIKVmlzYUV4cGlyeRIWCgZWaXNhTm8YWiABKAlSBlZpc2FObxIU'
    'CgVNT0xJRBhbIAEoCVIFTU9MSUQSGAoHQ2hhcmdlcxhdIAEoCVIHQ2hhcmdlcxIQCgNFRlIYXi'
    'ABKANSA0VGUhIYCgdVQUVQYXNzGF8gASgDUgdVQUVQYXNzEiYKDlByaXZpbGFnZWRVc2VyGGAg'
    'ASgFUg5Qcml2aWxhZ2VkVXNlchIeCgpDYXJkTnVtYmVyGGEgASgJUgpDYXJkTnVtYmVyEhoKCE'
    'NhcmRDb2RlGGIgASgJUghDYXJkQ29kZRI2ChZDYXJkSXNzdWluZ0NvdW50cnlDb2RlGGMgASgJ'
    'UhZDYXJkSXNzdWluZ0NvdW50cnlDb2RlEjQKFUludGVybWlkaWFyeUFjY291bnRJZBhkIAEoCV'
    'IVSW50ZXJtaWRpYXJ5QWNjb3VudElkEhYKBklCYW5ObxhlIAEoCVIGSUJhbk5vEigKD015RGly'
    'aGFtQWNjb3VudBhmIAEoCVIPTXlEaXJoYW1BY2NvdW50EigKD0xhcmlDYXJkQmFsYW5jZRhnIA'
    'EoCVIPTGFyaUNhcmRCYWxhbmNlEioKEEFyYWJpY0JyYW5jaE5hbWUYaCABKAlSEEFyYWJpY0Jy'
    'YW5jaE5hbWUSKAoPQXJhYmljRmlyc3ROYW1lGGkgASgJUg9BcmFiaWNGaXJzdE5hbWUSKgoQQX'
    'JhYmljTWlkZGxlbmFtZRhqIAEoCVIQQXJhYmljTWlkZGxlbmFtZRImCg5BcmFiaWNMYXN0TmFt'
    'ZRhrIAEoCVIOQXJhYmljTGFzdE5hbWUSOgoYQXJhYmljUHJpdmlsZWdlR3JvdXBOYW1lGGwgAS'
    'gJUhhBcmFiaWNQcml2aWxlZ2VHcm91cE5hbWUSNAoVQXJhYmljTmF0aW9uYWxpdHlOYW1lGG0g'
    'ASgJUhVBcmFiaWNOYXRpb25hbGl0eU5hbWUSHgoKSWRWZXJpZmllZBhuIAEoA1IKSWRWZXJpZm'
    'llZBIaCghNZXJjaGFudBhvIAEoA1IITWVyY2hhbnQSIAoLQ3JlYXRlZERhdGUYcCABKAlSC0Ny'
    'ZWF0ZWREYXRlEiIKDElkSXNzdWVkRGF0ZRhxIAEoCVIMSWRJc3N1ZWREYXRlEiQKDUVtYWlsVm'
    'VyaWZpZWQYciABKANSDUVtYWlsVmVyaWZpZWQSIAoLU2lnbmF0dXJlSWQYcyABKAlSC1NpZ25h'
    'dHVyZUlkEjAKE0F1dGhvcml6ZWRTaWduYXRvcnkYdCABKANSE0F1dGhvcml6ZWRTaWduYXRvcn'
    'kSLAoRV2FsbGV0QWNjb3VudENvZGUYdSABKAlSEVdhbGxldEFjY291bnRDb2RlEkAKG01vaHJl'
    'UmVnaXN0cmF0aW9uRW1pcmF0ZXNJZBh2IAEoCVIbTW9ocmVSZWdpc3RyYXRpb25FbWlyYXRlc0'
    'lkEjgKF01vaHJlUmVnaXN0cmF0aW9uTnVtYmVyGHcgASgJUhdNb2hyZVJlZ2lzdHJhdGlvbk51'
    'bWJlcg==');

@$core.Deprecated('Use authRepresentReqDescriptor instead')
const AuthRepresentReq$json = {
  '1': 'AuthRepresentReq',
  '2': [
    {'1': 'CompanyID', '3': 1, '4': 1, '5': 9, '10': 'CompanyID'},
    {'1': 'RepresentativeID', '3': 2, '4': 1, '5': 9, '10': 'RepresentativeID'},
  ],
};

/// Descriptor for `AuthRepresentReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authRepresentReqDescriptor = $convert.base64Decode(
    'ChBBdXRoUmVwcmVzZW50UmVxEhwKCUNvbXBhbnlJRBgBIAEoCVIJQ29tcGFueUlEEioKEFJlcH'
    'Jlc2VudGF0aXZlSUQYAiABKAlSEFJlcHJlc2VudGF0aXZlSUQ=');

@$core.Deprecated('Use userMinResponseDescriptor instead')
const UserMinResponse$json = {
  '1': 'UserMinResponse',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'FirstName', '3': 2, '4': 1, '5': 9, '10': 'FirstName'},
    {'1': 'MiddleName', '3': 3, '4': 1, '5': 9, '10': 'MiddleName'},
    {'1': 'LastName', '3': 4, '4': 1, '5': 9, '10': 'LastName'},
    {'1': 'IDNo', '3': 5, '4': 1, '5': 9, '10': 'IDNo'},
    {'1': 'UserName', '3': 6, '4': 1, '5': 9, '10': 'UserName'},
    {'1': 'Password', '3': 7, '4': 1, '5': 9, '10': 'Password'},
    {'1': 'StaticPIN', '3': 8, '4': 1, '5': 9, '10': 'StaticPIN'},
    {'1': 'IDTypeID', '3': 11, '4': 1, '5': 9, '10': 'IDTypeID'},
    {'1': 'IDTypeName', '3': 12, '4': 1, '5': 9, '10': 'IDTypeName'},
    {'1': 'IDExpiry', '3': 13, '4': 1, '5': 9, '10': 'IDExpiry'},
    {'1': 'IDIssue', '3': 14, '4': 1, '5': 9, '10': 'IDIssue'},
    {'1': 'IDIssuedCountryID', '3': 15, '4': 1, '5': 9, '10': 'IDIssuedCountryID'},
    {'1': 'IDIssuedCountryName', '3': 16, '4': 1, '5': 9, '10': 'IDIssuedCountryName'},
    {'1': 'IDIssuedCountryCode', '3': 17, '4': 1, '5': 9, '10': 'IDIssuedCountryCode'},
    {'1': 'BranchCode', '3': 18, '4': 1, '5': 9, '10': 'BranchCode'},
    {'1': 'BranchName', '3': 19, '4': 1, '5': 9, '10': 'BranchName'},
    {'1': 'Email', '3': 20, '4': 1, '5': 9, '10': 'Email'},
    {'1': 'PrivilegeGroupName', '3': 21, '4': 1, '5': 9, '10': 'PrivilegeGroupName'},
    {'1': 'PrivilegeGroupId', '3': 22, '4': 1, '5': 9, '10': 'PrivilegeGroupId'},
    {'1': 'Contact', '3': 23, '4': 1, '5': 9, '10': 'Contact'},
    {'1': 'FullName', '3': 24, '4': 1, '5': 9, '10': 'FullName'},
    {'1': 'CreatedDate', '3': 25, '4': 1, '5': 9, '10': 'CreatedDate'},
    {'1': 'CreatedTime', '3': 26, '4': 1, '5': 9, '10': 'CreatedTime'},
    {'1': 'CreatedByName', '3': 27, '4': 1, '5': 9, '10': 'CreatedByName'},
    {'1': 'IsOnline', '3': 28, '4': 1, '5': 3, '10': 'IsOnline'},
    {'1': 'Platform', '3': 29, '4': 1, '5': 9, '10': 'Platform'},
    {'1': 'Sex', '3': 30, '4': 1, '5': 9, '10': 'Sex'},
    {'1': 'DOB', '3': 31, '4': 1, '5': 9, '10': 'DOB'},
    {'1': 'BirthCountryName', '3': 32, '4': 1, '5': 9, '10': 'BirthCountryName'},
    {'1': 'Nationalityname', '3': 33, '4': 1, '5': 9, '10': 'Nationalityname'},
    {'1': 'PlaceOfissue', '3': 34, '4': 1, '5': 9, '10': 'PlaceOfissue'},
  ],
};

/// Descriptor for `UserMinResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userMinResponseDescriptor = $convert.base64Decode(
    'Cg9Vc2VyTWluUmVzcG9uc2USDgoCSWQYASABKAlSAklkEhwKCUZpcnN0TmFtZRgCIAEoCVIJRm'
    'lyc3ROYW1lEh4KCk1pZGRsZU5hbWUYAyABKAlSCk1pZGRsZU5hbWUSGgoITGFzdE5hbWUYBCAB'
    'KAlSCExhc3ROYW1lEhIKBElETm8YBSABKAlSBElETm8SGgoIVXNlck5hbWUYBiABKAlSCFVzZX'
    'JOYW1lEhoKCFBhc3N3b3JkGAcgASgJUghQYXNzd29yZBIcCglTdGF0aWNQSU4YCCABKAlSCVN0'
    'YXRpY1BJThIaCghJRFR5cGVJRBgLIAEoCVIISURUeXBlSUQSHgoKSURUeXBlTmFtZRgMIAEoCV'
    'IKSURUeXBlTmFtZRIaCghJREV4cGlyeRgNIAEoCVIISURFeHBpcnkSGAoHSURJc3N1ZRgOIAEo'
    'CVIHSURJc3N1ZRIsChFJRElzc3VlZENvdW50cnlJRBgPIAEoCVIRSURJc3N1ZWRDb3VudHJ5SU'
    'QSMAoTSURJc3N1ZWRDb3VudHJ5TmFtZRgQIAEoCVITSURJc3N1ZWRDb3VudHJ5TmFtZRIwChNJ'
    'RElzc3VlZENvdW50cnlDb2RlGBEgASgJUhNJRElzc3VlZENvdW50cnlDb2RlEh4KCkJyYW5jaE'
    'NvZGUYEiABKAlSCkJyYW5jaENvZGUSHgoKQnJhbmNoTmFtZRgTIAEoCVIKQnJhbmNoTmFtZRIU'
    'CgVFbWFpbBgUIAEoCVIFRW1haWwSLgoSUHJpdmlsZWdlR3JvdXBOYW1lGBUgASgJUhJQcml2aW'
    'xlZ2VHcm91cE5hbWUSKgoQUHJpdmlsZWdlR3JvdXBJZBgWIAEoCVIQUHJpdmlsZWdlR3JvdXBJ'
    'ZBIYCgdDb250YWN0GBcgASgJUgdDb250YWN0EhoKCEZ1bGxOYW1lGBggASgJUghGdWxsTmFtZR'
    'IgCgtDcmVhdGVkRGF0ZRgZIAEoCVILQ3JlYXRlZERhdGUSIAoLQ3JlYXRlZFRpbWUYGiABKAlS'
    'C0NyZWF0ZWRUaW1lEiQKDUNyZWF0ZWRCeU5hbWUYGyABKAlSDUNyZWF0ZWRCeU5hbWUSGgoISX'
    'NPbmxpbmUYHCABKANSCElzT25saW5lEhoKCFBsYXRmb3JtGB0gASgJUghQbGF0Zm9ybRIQCgNT'
    'ZXgYHiABKAlSA1NleBIQCgNET0IYHyABKAlSA0RPQhIqChBCaXJ0aENvdW50cnlOYW1lGCAgAS'
    'gJUhBCaXJ0aENvdW50cnlOYW1lEigKD05hdGlvbmFsaXR5bmFtZRghIAEoCVIPTmF0aW9uYWxp'
    'dHluYW1lEiIKDFBsYWNlT2Zpc3N1ZRgiIAEoCVIMUGxhY2VPZmlzc3Vl');

@$core.Deprecated('Use kYCPayloadDescriptor instead')
const KYCPayload$json = {
  '1': 'KYCPayload',
  '2': [
    {'1': 'FromDate', '3': 1, '4': 1, '5': 9, '10': 'FromDate'},
    {'1': 'ToDate', '3': 2, '4': 1, '5': 9, '10': 'ToDate'},
    {'1': 'Status', '3': 3, '4': 1, '5': 9, '10': 'Status'},
    {'1': 'Contact', '3': 4, '4': 1, '5': 9, '10': 'Contact'},
    {'1': 'Name', '3': 5, '4': 1, '5': 9, '10': 'Name'},
    {'1': 'IDType', '3': 6, '4': 1, '5': 9, '10': 'IDType'},
    {'1': 'Nationality', '3': 7, '4': 1, '5': 9, '10': 'Nationality'},
    {'1': 'IsGuidedKYC', '3': 8, '4': 1, '5': 3, '10': 'IsGuidedKYC'},
    {'1': 'IDNo', '3': 9, '4': 1, '5': 9, '10': 'IDNo'},
    {'1': 'ID', '3': 10, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'CompanyMOLId', '3': 11, '4': 1, '5': 9, '10': 'CompanyMOLId'},
    {'1': 'RegistrationChannel', '3': 13, '4': 1, '5': 9, '10': 'RegistrationChannel'},
    {'1': 'ReKYC', '3': 14, '4': 1, '5': 9, '10': 'ReKYC'},
    {'1': 'MinimalKYC', '3': 15, '4': 1, '5': 9, '10': 'MinimalKYC'},
    {'1': 'AgentRegistered', '3': 16, '4': 1, '5': 3, '10': 'AgentRegistered'},
    {'1': 'CustomerType', '3': 17, '4': 1, '5': 9, '10': 'CustomerType'},
  ],
};

/// Descriptor for `KYCPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kYCPayloadDescriptor = $convert.base64Decode(
    'CgpLWUNQYXlsb2FkEhoKCEZyb21EYXRlGAEgASgJUghGcm9tRGF0ZRIWCgZUb0RhdGUYAiABKA'
    'lSBlRvRGF0ZRIWCgZTdGF0dXMYAyABKAlSBlN0YXR1cxIYCgdDb250YWN0GAQgASgJUgdDb250'
    'YWN0EhIKBE5hbWUYBSABKAlSBE5hbWUSFgoGSURUeXBlGAYgASgJUgZJRFR5cGUSIAoLTmF0aW'
    '9uYWxpdHkYByABKAlSC05hdGlvbmFsaXR5EiAKC0lzR3VpZGVkS1lDGAggASgDUgtJc0d1aWRl'
    'ZEtZQxISCgRJRE5vGAkgASgJUgRJRE5vEg4KAklEGAogASgJUgJJRBIiCgxDb21wYW55TU9MSW'
    'QYCyABKAlSDENvbXBhbnlNT0xJZBIwChNSZWdpc3RyYXRpb25DaGFubmVsGA0gASgJUhNSZWdp'
    'c3RyYXRpb25DaGFubmVsEhQKBVJlS1lDGA4gASgJUgVSZUtZQxIeCgpNaW5pbWFsS1lDGA8gAS'
    'gJUgpNaW5pbWFsS1lDEigKD0FnZW50UmVnaXN0ZXJlZBgQIAEoA1IPQWdlbnRSZWdpc3RlcmVk'
    'EiIKDEN1c3RvbWVyVHlwZRgRIAEoCVIMQ3VzdG9tZXJUeXBl');

@$core.Deprecated('Use kYCResponseDescriptor instead')
const KYCResponse$json = {
  '1': 'KYCResponse',
  '2': [
    {'1': 'MasterInfo', '3': 1, '4': 1, '5': 11, '6': '.user.MasterInfo', '10': 'MasterInfo'},
    {'1': 'UserIDFile', '3': 2, '4': 1, '5': 11, '6': '.user.UserIDFile', '10': 'UserIDFile'},
  ],
};

/// Descriptor for `KYCResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kYCResponseDescriptor = $convert.base64Decode(
    'CgtLWUNSZXNwb25zZRIwCgpNYXN0ZXJJbmZvGAEgASgLMhAudXNlci5NYXN0ZXJJbmZvUgpNYX'
    'N0ZXJJbmZvEjAKClVzZXJJREZpbGUYAiABKAsyEC51c2VyLlVzZXJJREZpbGVSClVzZXJJREZp'
    'bGU=');

@$core.Deprecated('Use companyWPSPayloadDescriptor instead')
const CompanyWPSPayload$json = {
  '1': 'CompanyWPSPayload',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'CompanyName', '3': 2, '4': 1, '5': 9, '10': 'CompanyName'},
    {'1': 'MOLId', '3': 3, '4': 1, '5': 9, '10': 'MOLId'},
    {'1': 'Charges', '3': 4, '4': 1, '5': 9, '10': 'Charges'},
    {'1': 'DisbursementCharges', '3': 5, '4': 1, '5': 9, '10': 'DisbursementCharges'},
    {'1': 'TRNNumber', '3': 6, '4': 1, '5': 9, '10': 'TRNNumber'},
    {'1': 'RoutingCode', '3': 7, '4': 1, '5': 9, '10': 'RoutingCode'},
    {'1': 'IsNonWPS', '3': 8, '4': 1, '5': 3, '10': 'IsNonWPS'},
    {'1': 'EmployeeName', '3': 9, '4': 1, '5': 9, '10': 'EmployeeName'},
    {'1': 'TRNNo', '3': 10, '4': 1, '5': 9, '10': 'TRNNo'},
    {'1': 'CompanyId', '3': 11, '4': 1, '5': 9, '10': 'CompanyId'},
    {'1': 'Userref', '3': 12, '4': 1, '5': 9, '10': 'Userref'},
  ],
};

/// Descriptor for `CompanyWPSPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List companyWPSPayloadDescriptor = $convert.base64Decode(
    'ChFDb21wYW55V1BTUGF5bG9hZBIOCgJJZBgBIAEoCVICSWQSIAoLQ29tcGFueU5hbWUYAiABKA'
    'lSC0NvbXBhbnlOYW1lEhQKBU1PTElkGAMgASgJUgVNT0xJZBIYCgdDaGFyZ2VzGAQgASgJUgdD'
    'aGFyZ2VzEjAKE0Rpc2J1cnNlbWVudENoYXJnZXMYBSABKAlSE0Rpc2J1cnNlbWVudENoYXJnZX'
    'MSHAoJVFJOTnVtYmVyGAYgASgJUglUUk5OdW1iZXISIAoLUm91dGluZ0NvZGUYByABKAlSC1Jv'
    'dXRpbmdDb2RlEhoKCElzTm9uV1BTGAggASgDUghJc05vbldQUxIiCgxFbXBsb3llZU5hbWUYCS'
    'ABKAlSDEVtcGxveWVlTmFtZRIUCgVUUk5ObxgKIAEoCVIFVFJOTm8SHAoJQ29tcGFueUlkGAsg'
    'ASgJUglDb21wYW55SWQSGAoHVXNlcnJlZhgMIAEoCVIHVXNlcnJlZg==');

@$core.Deprecated('Use masterResDescriptor instead')
const MasterRes$json = {
  '1': 'MasterRes',
  '2': [
    {'1': 'MasterInfo', '3': 1, '4': 1, '5': 11, '6': '.user.MasterInfo', '10': 'MasterInfo'},
    {'1': 'RecordInfo', '3': 2, '4': 1, '5': 11, '6': '.user.RecordInfo', '10': 'RecordInfo'},
    {'1': 'PaymentModeInfo', '3': 3, '4': 1, '5': 11, '6': '.user.PaymentModeInfo', '10': 'PaymentModeInfo'},
  ],
};

/// Descriptor for `MasterRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List masterResDescriptor = $convert.base64Decode(
    'CglNYXN0ZXJSZXMSMAoKTWFzdGVySW5mbxgBIAEoCzIQLnVzZXIuTWFzdGVySW5mb1IKTWFzdG'
    'VySW5mbxIwCgpSZWNvcmRJbmZvGAIgASgLMhAudXNlci5SZWNvcmRJbmZvUgpSZWNvcmRJbmZv'
    'Ej8KD1BheW1lbnRNb2RlSW5mbxgDIAEoCzIVLnVzZXIuUGF5bWVudE1vZGVJbmZvUg9QYXltZW'
    '50TW9kZUluZm8=');

@$core.Deprecated('Use masterDataResDescriptor instead')
const MasterDataRes$json = {
  '1': 'MasterDataRes',
  '2': [
    {'1': 'MasterInfo', '3': 1, '4': 1, '5': 11, '6': '.user.MasterInfo', '10': 'MasterInfo'},
    {'1': 'UserIDFile', '3': 2, '4': 1, '5': 11, '6': '.user.UserIDFile', '10': 'UserIDFile'},
    {'1': 'PermanentAddressInfo', '3': 3, '4': 1, '5': 11, '6': '.user.PermanentAddressInfo', '10': 'PermanentAddressInfo'},
    {'1': 'IndividualInfo', '3': 4, '4': 1, '5': 11, '6': '.user.IndividualInfo', '10': 'IndividualInfo'},
    {'1': 'LoyaltyInfo', '3': 5, '4': 1, '5': 11, '6': '.user.LoyaltyInfo', '10': 'LoyaltyInfo'},
    {'1': 'RecordInfo', '3': 6, '4': 1, '5': 11, '6': '.user.RecordInfo', '10': 'RecordInfo'},
    {'1': 'ComplianceInfo', '3': 7, '4': 1, '5': 11, '6': '.user.ComplianceInfo', '10': 'ComplianceInfo'},
    {'1': 'AuthorizedRepresentationDetails', '3': 8, '4': 3, '5': 11, '6': '.user.AuthorizedRepresentationDetails', '10': 'AuthorizedRepresentationDetails'},
    {'1': 'CorporateInfo', '3': 9, '4': 1, '5': 11, '6': '.user.CorporateInfo', '10': 'CorporateInfo'},
    {'1': 'TempAddressInfo', '3': 10, '4': 1, '5': 11, '6': '.user.TempAddressInfo', '10': 'TempAddressInfo'},
    {'1': 'CorporateBranch', '3': 11, '4': 3, '5': 11, '6': '.user.CorporateBranch', '10': 'CorporateBranch'},
    {'1': 'ConfigurationInfo', '3': 12, '4': 1, '5': 11, '6': '.user.ConfigurationInfo', '10': 'ConfigurationInfo'},
    {'1': 'AccountInfo', '3': 13, '4': 1, '5': 11, '6': '.user.AccountInfo', '10': 'AccountInfo'},
  ],
};

/// Descriptor for `MasterDataRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List masterDataResDescriptor = $convert.base64Decode(
    'Cg1NYXN0ZXJEYXRhUmVzEjAKCk1hc3RlckluZm8YASABKAsyEC51c2VyLk1hc3RlckluZm9SCk'
    '1hc3RlckluZm8SMAoKVXNlcklERmlsZRgCIAEoCzIQLnVzZXIuVXNlcklERmlsZVIKVXNlcklE'
    'RmlsZRJOChRQZXJtYW5lbnRBZGRyZXNzSW5mbxgDIAEoCzIaLnVzZXIuUGVybWFuZW50QWRkcm'
    'Vzc0luZm9SFFBlcm1hbmVudEFkZHJlc3NJbmZvEjwKDkluZGl2aWR1YWxJbmZvGAQgASgLMhQu'
    'dXNlci5JbmRpdmlkdWFsSW5mb1IOSW5kaXZpZHVhbEluZm8SMwoLTG95YWx0eUluZm8YBSABKA'
    'syES51c2VyLkxveWFsdHlJbmZvUgtMb3lhbHR5SW5mbxIwCgpSZWNvcmRJbmZvGAYgASgLMhAu'
    'dXNlci5SZWNvcmRJbmZvUgpSZWNvcmRJbmZvEjwKDkNvbXBsaWFuY2VJbmZvGAcgASgLMhQudX'
    'Nlci5Db21wbGlhbmNlSW5mb1IOQ29tcGxpYW5jZUluZm8SbwofQXV0aG9yaXplZFJlcHJlc2Vu'
    'dGF0aW9uRGV0YWlscxgIIAMoCzIlLnVzZXIuQXV0aG9yaXplZFJlcHJlc2VudGF0aW9uRGV0YW'
    'lsc1IfQXV0aG9yaXplZFJlcHJlc2VudGF0aW9uRGV0YWlscxI5Cg1Db3Jwb3JhdGVJbmZvGAkg'
    'ASgLMhMudXNlci5Db3Jwb3JhdGVJbmZvUg1Db3Jwb3JhdGVJbmZvEj8KD1RlbXBBZGRyZXNzSW'
    '5mbxgKIAEoCzIVLnVzZXIuVGVtcEFkZHJlc3NJbmZvUg9UZW1wQWRkcmVzc0luZm8SPwoPQ29y'
    'cG9yYXRlQnJhbmNoGAsgAygLMhUudXNlci5Db3Jwb3JhdGVCcmFuY2hSD0NvcnBvcmF0ZUJyYW'
    '5jaBJFChFDb25maWd1cmF0aW9uSW5mbxgMIAEoCzIXLnVzZXIuQ29uZmlndXJhdGlvbkluZm9S'
    'EUNvbmZpZ3VyYXRpb25JbmZvEjMKC0FjY291bnRJbmZvGA0gASgLMhEudXNlci5BY2NvdW50SW'
    '5mb1ILQWNjb3VudEluZm8=');

@$core.Deprecated('Use notificationPayloadDescriptor instead')
const NotificationPayload$json = {
  '1': 'NotificationPayload',
  '2': [
    {'1': 'RecipientNumber', '3': 1, '4': 1, '5': 9, '10': 'RecipientNumber'},
    {'1': 'Message', '3': 2, '4': 1, '5': 9, '10': 'Message'},
    {'1': 'UserId', '3': 3, '4': 1, '5': 9, '10': 'UserId'},
    {'1': 'UserName', '3': 4, '4': 1, '5': 9, '10': 'UserName'},
    {'1': 'Platform', '3': 5, '4': 1, '5': 9, '10': 'Platform'},
    {'1': 'DeviceToken', '3': 6, '4': 1, '5': 9, '10': 'DeviceToken'},
    {'1': 'NotificationTitle', '3': 7, '4': 1, '5': 9, '10': 'NotificationTitle'},
    {'1': 'NotificationBody', '3': 8, '4': 1, '5': 9, '10': 'NotificationBody'},
    {'1': 'CreatedDate', '3': 9, '4': 1, '5': 9, '10': 'CreatedDate'},
    {'1': 'CreatedTime', '3': 10, '4': 1, '5': 9, '10': 'CreatedTime'},
    {'1': 'AndroidDeviceToken', '3': 11, '4': 1, '5': 9, '10': 'AndroidDeviceToken'},
    {'1': 'IOSDeviceToken', '3': 12, '4': 1, '5': 9, '10': 'IOSDeviceToken'},
    {'1': 'NotificationHead', '3': 13, '4': 1, '5': 9, '10': 'NotificationHead'},
    {'1': 'NotificationText', '3': 14, '4': 1, '5': 9, '10': 'NotificationText'},
    {'1': 'NotificationCount', '3': 15, '4': 1, '5': 3, '10': 'NotificationCount'},
    {'1': 'Id', '3': 16, '4': 1, '5': 9, '10': 'Id'},
  ],
};

/// Descriptor for `NotificationPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationPayloadDescriptor = $convert.base64Decode(
    'ChNOb3RpZmljYXRpb25QYXlsb2FkEigKD1JlY2lwaWVudE51bWJlchgBIAEoCVIPUmVjaXBpZW'
    '50TnVtYmVyEhgKB01lc3NhZ2UYAiABKAlSB01lc3NhZ2USFgoGVXNlcklkGAMgASgJUgZVc2Vy'
    'SWQSGgoIVXNlck5hbWUYBCABKAlSCFVzZXJOYW1lEhoKCFBsYXRmb3JtGAUgASgJUghQbGF0Zm'
    '9ybRIgCgtEZXZpY2VUb2tlbhgGIAEoCVILRGV2aWNlVG9rZW4SLAoRTm90aWZpY2F0aW9uVGl0'
    'bGUYByABKAlSEU5vdGlmaWNhdGlvblRpdGxlEioKEE5vdGlmaWNhdGlvbkJvZHkYCCABKAlSEE'
    '5vdGlmaWNhdGlvbkJvZHkSIAoLQ3JlYXRlZERhdGUYCSABKAlSC0NyZWF0ZWREYXRlEiAKC0Ny'
    'ZWF0ZWRUaW1lGAogASgJUgtDcmVhdGVkVGltZRIuChJBbmRyb2lkRGV2aWNlVG9rZW4YCyABKA'
    'lSEkFuZHJvaWREZXZpY2VUb2tlbhImCg5JT1NEZXZpY2VUb2tlbhgMIAEoCVIOSU9TRGV2aWNl'
    'VG9rZW4SKgoQTm90aWZpY2F0aW9uSGVhZBgNIAEoCVIQTm90aWZpY2F0aW9uSGVhZBIqChBOb3'
    'RpZmljYXRpb25UZXh0GA4gASgJUhBOb3RpZmljYXRpb25UZXh0EiwKEU5vdGlmaWNhdGlvbkNv'
    'dW50GA8gASgDUhFOb3RpZmljYXRpb25Db3VudBIOCgJJZBgQIAEoCVICSWQ=');

@$core.Deprecated('Use notificationPayloadDataDescriptor instead')
const NotificationPayloadData$json = {
  '1': 'NotificationPayloadData',
  '2': [
    {'1': 'NotificationPayload', '3': 1, '4': 3, '5': 11, '6': '.user.NotificationPayload', '10': 'NotificationPayload'},
  ],
};

/// Descriptor for `NotificationPayloadData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationPayloadDataDescriptor = $convert.base64Decode(
    'ChdOb3RpZmljYXRpb25QYXlsb2FkRGF0YRJLChNOb3RpZmljYXRpb25QYXlsb2FkGAEgAygLMh'
    'kudXNlci5Ob3RpZmljYXRpb25QYXlsb2FkUhNOb3RpZmljYXRpb25QYXlsb2Fk');

@$core.Deprecated('Use dateFilterDescriptor instead')
const DateFilter$json = {
  '1': 'DateFilter',
  '2': [
    {'1': 'FromDate', '3': 1, '4': 1, '5': 9, '10': 'FromDate'},
    {'1': 'ToDate', '3': 2, '4': 1, '5': 9, '10': 'ToDate'},
    {'1': 'NoOfDays', '3': 3, '4': 1, '5': 9, '10': 'NoOfDays'},
    {'1': 'Delegate', '3': 4, '4': 1, '5': 9, '10': 'Delegate'},
    {'1': 'Category', '3': 5, '4': 1, '5': 9, '10': 'Category'},
    {'1': 'SubCategory', '3': 6, '4': 1, '5': 9, '10': 'SubCategory'},
    {'1': 'HNI', '3': 7, '4': 1, '5': 3, '10': 'HNI'},
    {'1': 'Status', '3': 8, '4': 1, '5': 9, '10': 'Status'},
    {'1': 'LegalType', '3': 9, '4': 1, '5': 9, '10': 'LegalType'},
    {'1': 'RejectType', '3': 10, '4': 1, '5': 9, '10': 'RejectType'},
    {'1': 'LockedAccount', '3': 11, '4': 1, '5': 5, '10': 'LockedAccount'},
    {'1': 'Channel', '3': 12, '4': 1, '5': 9, '10': 'Channel'},
    {'1': 'Platform', '3': 13, '4': 1, '5': 9, '10': 'Platform'},
    {'1': 'RiskType', '3': 14, '4': 1, '5': 9, '10': 'RiskType'},
    {'1': 'Branch', '3': 15, '4': 1, '5': 9, '10': 'Branch'},
    {'1': 'IndividualInfo', '3': 16, '4': 1, '5': 5, '10': 'IndividualInfo'},
    {'1': 'CorporateInfo', '3': 17, '4': 1, '5': 5, '10': 'CorporateInfo'},
    {'1': 'User', '3': 18, '4': 1, '5': 9, '10': 'User'},
    {'1': 'CorporateActivityName', '3': 19, '4': 1, '5': 9, '10': 'CorporateActivityName'},
    {'1': 'CompanyName', '3': 20, '4': 1, '5': 9, '10': 'CompanyName'},
    {'1': 'EntityType', '3': 21, '4': 1, '5': 9, '10': 'EntityType'},
    {'1': 'PrivilegeGroupCode', '3': 22, '4': 1, '5': 9, '10': 'PrivilegeGroupCode'},
    {'1': 'Whitelisted', '3': 23, '4': 1, '5': 5, '10': 'Whitelisted'},
    {'1': 'Blacklisted', '3': 24, '4': 1, '5': 5, '10': 'Blacklisted'},
    {'1': 'Blocklisted', '3': 25, '4': 1, '5': 5, '10': 'Blocklisted'},
  ],
};

/// Descriptor for `DateFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dateFilterDescriptor = $convert.base64Decode(
    'CgpEYXRlRmlsdGVyEhoKCEZyb21EYXRlGAEgASgJUghGcm9tRGF0ZRIWCgZUb0RhdGUYAiABKA'
    'lSBlRvRGF0ZRIaCghOb09mRGF5cxgDIAEoCVIITm9PZkRheXMSGgoIRGVsZWdhdGUYBCABKAlS'
    'CERlbGVnYXRlEhoKCENhdGVnb3J5GAUgASgJUghDYXRlZ29yeRIgCgtTdWJDYXRlZ29yeRgGIA'
    'EoCVILU3ViQ2F0ZWdvcnkSEAoDSE5JGAcgASgDUgNITkkSFgoGU3RhdHVzGAggASgJUgZTdGF0'
    'dXMSHAoJTGVnYWxUeXBlGAkgASgJUglMZWdhbFR5cGUSHgoKUmVqZWN0VHlwZRgKIAEoCVIKUm'
    'VqZWN0VHlwZRIkCg1Mb2NrZWRBY2NvdW50GAsgASgFUg1Mb2NrZWRBY2NvdW50EhgKB0NoYW5u'
    'ZWwYDCABKAlSB0NoYW5uZWwSGgoIUGxhdGZvcm0YDSABKAlSCFBsYXRmb3JtEhoKCFJpc2tUeX'
    'BlGA4gASgJUghSaXNrVHlwZRIWCgZCcmFuY2gYDyABKAlSBkJyYW5jaBImCg5JbmRpdmlkdWFs'
    'SW5mbxgQIAEoBVIOSW5kaXZpZHVhbEluZm8SJAoNQ29ycG9yYXRlSW5mbxgRIAEoBVINQ29ycG'
    '9yYXRlSW5mbxISCgRVc2VyGBIgASgJUgRVc2VyEjQKFUNvcnBvcmF0ZUFjdGl2aXR5TmFtZRgT'
    'IAEoCVIVQ29ycG9yYXRlQWN0aXZpdHlOYW1lEiAKC0NvbXBhbnlOYW1lGBQgASgJUgtDb21wYW'
    '55TmFtZRIeCgpFbnRpdHlUeXBlGBUgASgJUgpFbnRpdHlUeXBlEi4KElByaXZpbGVnZUdyb3Vw'
    'Q29kZRgWIAEoCVISUHJpdmlsZWdlR3JvdXBDb2RlEiAKC1doaXRlbGlzdGVkGBcgASgFUgtXaG'
    'l0ZWxpc3RlZBIgCgtCbGFja2xpc3RlZBgYIAEoBVILQmxhY2tsaXN0ZWQSIAoLQmxvY2tsaXN0'
    'ZWQYGSABKAVSC0Jsb2NrbGlzdGVk');

@$core.Deprecated('Use idFileDescriptor instead')
const IdFile$json = {
  '1': 'IdFile',
  '2': [
    {'1': 'UserIDFile', '3': 1, '4': 3, '5': 11, '6': '.user.UserIDFile', '10': 'UserIDFile'},
  ],
};

/// Descriptor for `IdFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List idFileDescriptor = $convert.base64Decode(
    'CgZJZEZpbGUSMAoKVXNlcklERmlsZRgBIAMoCzIQLnVzZXIuVXNlcklERmlsZVIKVXNlcklERm'
    'lsZQ==');

@$core.Deprecated('Use employersResponseDescriptor instead')
const EmployersResponse$json = {
  '1': 'EmployersResponse',
  '2': [
    {'1': 'EmployerId', '3': 1, '4': 1, '5': 9, '10': 'EmployerId'},
    {'1': 'EmployerName', '3': 2, '4': 1, '5': 9, '10': 'EmployerName'},
    {'1': 'Activityname', '3': 3, '4': 1, '5': 9, '10': 'Activityname'},
    {'1': 'ArabicEmployerName', '3': 4, '4': 1, '5': 9, '10': 'ArabicEmployerName'},
    {'1': 'ArabicActivityname', '3': 5, '4': 1, '5': 9, '10': 'ArabicActivityname'},
  ],
};

/// Descriptor for `EmployersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List employersResponseDescriptor = $convert.base64Decode(
    'ChFFbXBsb3llcnNSZXNwb25zZRIeCgpFbXBsb3llcklkGAEgASgJUgpFbXBsb3llcklkEiIKDE'
    'VtcGxveWVyTmFtZRgCIAEoCVIMRW1wbG95ZXJOYW1lEiIKDEFjdGl2aXR5bmFtZRgDIAEoCVIM'
    'QWN0aXZpdHluYW1lEi4KEkFyYWJpY0VtcGxveWVyTmFtZRgEIAEoCVISQXJhYmljRW1wbG95ZX'
    'JOYW1lEi4KEkFyYWJpY0FjdGl2aXR5bmFtZRgFIAEoCVISQXJhYmljQWN0aXZpdHluYW1l');

@$core.Deprecated('Use rejectReqDescriptor instead')
const RejectReq$json = {
  '1': 'RejectReq',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'Remarks', '3': 2, '4': 1, '5': 9, '10': 'Remarks'},
    {'1': 'DeactivationType', '3': 3, '4': 1, '5': 9, '10': 'DeactivationType'},
  ],
};

/// Descriptor for `RejectReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rejectReqDescriptor = $convert.base64Decode(
    'CglSZWplY3RSZXESDgoCSWQYASABKAlSAklkEhgKB1JlbWFya3MYAiABKAlSB1JlbWFya3MSKg'
    'oQRGVhY3RpdmF0aW9uVHlwZRgDIAEoCVIQRGVhY3RpdmF0aW9uVHlwZQ==');

@$core.Deprecated('Use centralBankResponseDataDescriptor instead')
const CentralBankResponseData$json = {
  '1': 'CentralBankResponseData',
  '2': [
    {'1': 'CentralBankResponse', '3': 1, '4': 3, '5': 11, '6': '.user.CentralBankResponse', '10': 'CentralBankResponse'},
  ],
};

/// Descriptor for `CentralBankResponseData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List centralBankResponseDataDescriptor = $convert.base64Decode(
    'ChdDZW50cmFsQmFua1Jlc3BvbnNlRGF0YRJLChNDZW50cmFsQmFua1Jlc3BvbnNlGAEgAygLMh'
    'kudXNlci5DZW50cmFsQmFua1Jlc3BvbnNlUhNDZW50cmFsQmFua1Jlc3BvbnNl');

@$core.Deprecated('Use centralBankResponseDescriptor instead')
const CentralBankResponse$json = {
  '1': 'CentralBankResponse',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'IDNo', '3': 2, '4': 1, '5': 9, '10': 'IDNo'},
    {'1': 'IDType', '3': 3, '4': 1, '5': 9, '10': 'IDType'},
    {'1': 'IDTypeCode', '3': 4, '4': 1, '5': 9, '10': 'IDTypeCode'},
    {'1': 'UserFirstName', '3': 5, '4': 1, '5': 9, '10': 'UserFirstName'},
    {'1': 'UserMiddleName', '3': 6, '4': 1, '5': 9, '10': 'UserMiddleName'},
    {'1': 'UserLastName', '3': 7, '4': 1, '5': 9, '10': 'UserLastName'},
    {'1': 'CreatedDate', '3': 8, '4': 1, '5': 9, '10': 'CreatedDate'},
    {'1': 'CreatedTime', '3': 9, '4': 1, '5': 9, '10': 'CreatedTime'},
    {'1': 'ProfessionCode', '3': 10, '4': 1, '5': 9, '10': 'ProfessionCode'},
    {'1': 'ProfessionName', '3': 11, '4': 1, '5': 9, '10': 'ProfessionName'},
    {'1': 'ResidentStatus', '3': 12, '4': 1, '5': 9, '10': 'ResidentStatus'},
    {'1': 'IDIssuedCountryCode', '3': 13, '4': 1, '5': 9, '10': 'IDIssuedCountryCode'},
    {'1': 'IDIssuedCountryName', '3': 14, '4': 1, '5': 9, '10': 'IDIssuedCountryName'},
    {'1': 'ApprovalStatus', '3': 15, '4': 1, '5': 9, '10': 'ApprovalStatus'},
    {'1': 'CorporateActivityName', '3': 16, '4': 1, '5': 9, '10': 'CorporateActivityName'},
    {'1': 'Corporate', '3': 17, '4': 1, '5': 3, '10': 'Corporate'},
    {'1': 'CBRef', '3': 18, '4': 1, '5': 9, '10': 'CBRef'},
  ],
};

/// Descriptor for `CentralBankResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List centralBankResponseDescriptor = $convert.base64Decode(
    'ChNDZW50cmFsQmFua1Jlc3BvbnNlEg4KAklkGAEgASgJUgJJZBISCgRJRE5vGAIgASgJUgRJRE'
    '5vEhYKBklEVHlwZRgDIAEoCVIGSURUeXBlEh4KCklEVHlwZUNvZGUYBCABKAlSCklEVHlwZUNv'
    'ZGUSJAoNVXNlckZpcnN0TmFtZRgFIAEoCVINVXNlckZpcnN0TmFtZRImCg5Vc2VyTWlkZGxlTm'
    'FtZRgGIAEoCVIOVXNlck1pZGRsZU5hbWUSIgoMVXNlckxhc3ROYW1lGAcgASgJUgxVc2VyTGFz'
    'dE5hbWUSIAoLQ3JlYXRlZERhdGUYCCABKAlSC0NyZWF0ZWREYXRlEiAKC0NyZWF0ZWRUaW1lGA'
    'kgASgJUgtDcmVhdGVkVGltZRImCg5Qcm9mZXNzaW9uQ29kZRgKIAEoCVIOUHJvZmVzc2lvbkNv'
    'ZGUSJgoOUHJvZmVzc2lvbk5hbWUYCyABKAlSDlByb2Zlc3Npb25OYW1lEiYKDlJlc2lkZW50U3'
    'RhdHVzGAwgASgJUg5SZXNpZGVudFN0YXR1cxIwChNJRElzc3VlZENvdW50cnlDb2RlGA0gASgJ'
    'UhNJRElzc3VlZENvdW50cnlDb2RlEjAKE0lESXNzdWVkQ291bnRyeU5hbWUYDiABKAlSE0lESX'
    'NzdWVkQ291bnRyeU5hbWUSJgoOQXBwcm92YWxTdGF0dXMYDyABKAlSDkFwcHJvdmFsU3RhdHVz'
    'EjQKFUNvcnBvcmF0ZUFjdGl2aXR5TmFtZRgQIAEoCVIVQ29ycG9yYXRlQWN0aXZpdHlOYW1lEh'
    'wKCUNvcnBvcmF0ZRgRIAEoA1IJQ29ycG9yYXRlEhQKBUNCUmVmGBIgASgJUgVDQlJlZg==');

@$core.Deprecated('Use wPSEmployeesDescriptor instead')
const WPSEmployees$json = {
  '1': 'WPSEmployees',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'CompanyId', '3': 2, '4': 1, '5': 9, '10': 'CompanyId'},
    {'1': 'MOLId', '3': 3, '4': 1, '5': 9, '10': 'MOLId'},
    {'1': 'BankName', '3': 4, '4': 1, '5': 9, '10': 'BankName'},
    {'1': 'BankCode', '3': 5, '4': 1, '5': 9, '10': 'BankCode'},
    {'1': 'BankAccountNo', '3': 6, '4': 1, '5': 9, '10': 'BankAccountNo'},
    {'1': 'Name', '3': 7, '4': 1, '5': 9, '10': 'Name'},
    {'1': 'Migrated', '3': 8, '4': 1, '5': 3, '10': 'Migrated'},
    {'1': 'Contact', '3': 9, '4': 1, '5': 9, '10': 'Contact'},
    {'1': 'Gender', '3': 10, '4': 1, '5': 9, '10': 'Gender'},
    {'1': 'IDNo', '3': 11, '4': 1, '5': 9, '10': 'IDNo'},
    {'1': 'IDTypeId', '3': 12, '4': 1, '5': 9, '10': 'IDTypeId'},
    {'1': 'IDTypeName', '3': 13, '4': 1, '5': 9, '10': 'IDTypeName'},
    {'1': 'IDTypeCode', '3': 14, '4': 1, '5': 9, '10': 'IDTypeCode'},
    {'1': 'CardNumber', '3': 15, '4': 1, '5': 9, '10': 'CardNumber'},
    {'1': 'CardIssueDate', '3': 16, '4': 1, '5': 9, '10': 'CardIssueDate'},
    {'1': 'CardExpiryDate', '3': 17, '4': 1, '5': 9, '10': 'CardExpiryDate'},
    {'1': 'DOB', '3': 18, '4': 1, '5': 9, '10': 'DOB'},
    {'1': 'PlaceofBirth', '3': 19, '4': 1, '5': 9, '10': 'PlaceofBirth'},
    {'1': 'PassportNumber', '3': 20, '4': 1, '5': 9, '10': 'PassportNumber'},
    {'1': 'PlaceOfIssue', '3': 21, '4': 1, '5': 9, '10': 'PlaceOfIssue'},
    {'1': 'PassportIssueDate', '3': 22, '4': 1, '5': 9, '10': 'PassportIssueDate'},
    {'1': 'PassportExpiryDate', '3': 23, '4': 1, '5': 9, '10': 'PassportExpiryDate'},
    {'1': 'NationalityId', '3': 24, '4': 1, '5': 9, '10': 'NationalityId'},
    {'1': 'NatonalityName', '3': 25, '4': 1, '5': 9, '10': 'NatonalityName'},
    {'1': 'NationalityCode', '3': 26, '4': 1, '5': 9, '10': 'NationalityCode'},
    {'1': 'DeliveryBranch', '3': 27, '4': 1, '5': 9, '10': 'DeliveryBranch'},
    {'1': 'EmbassyName', '3': 28, '4': 1, '5': 9, '10': 'EmbassyName'},
    {'1': 'ChargedBy', '3': 29, '4': 1, '5': 9, '10': 'ChargedBy'},
    {'1': 'MinimalKYC', '3': 30, '4': 1, '5': 5, '10': 'MinimalKYC'},
    {'1': 'CreatedDate', '3': 31, '4': 1, '5': 9, '10': 'CreatedDate'},
    {'1': 'CreatedTime', '3': 32, '4': 1, '5': 9, '10': 'CreatedTime'},
    {'1': 'CreatedById', '3': 33, '4': 1, '5': 9, '10': 'CreatedById'},
    {'1': 'CreatedByName', '3': 34, '4': 1, '5': 9, '10': 'CreatedByName'},
    {'1': 'LastEditedById', '3': 35, '4': 1, '5': 9, '10': 'LastEditedById'},
    {'1': 'LastEditedByName', '3': 36, '4': 1, '5': 9, '10': 'LastEditedByName'},
    {'1': 'LastEditedDate', '3': 37, '4': 1, '5': 9, '10': 'LastEditedDate'},
    {'1': 'LastEditedTime', '3': 38, '4': 1, '5': 9, '10': 'LastEditedTime'},
    {'1': 'Status', '3': 39, '4': 1, '5': 9, '10': 'Status'},
    {'1': 'Remarks', '3': 40, '4': 1, '5': 9, '10': 'Remarks'},
    {'1': 'EmployeeCode', '3': 41, '4': 1, '5': 9, '10': 'EmployeeCode'},
    {'1': 'CompanyName', '3': 42, '4': 1, '5': 9, '10': 'CompanyName'},
    {'1': 'IDIssueDate', '3': 43, '4': 1, '5': 9, '10': 'IDIssueDate'},
    {'1': 'IDExpiry', '3': 44, '4': 1, '5': 9, '10': 'IDExpiry'},
    {'1': 'AccountCode', '3': 45, '4': 1, '5': 9, '10': 'AccountCode'},
    {'1': 'Accountname', '3': 46, '4': 1, '5': 9, '10': 'Accountname'},
    {'1': 'InternalAccount', '3': 47, '4': 1, '5': 5, '10': 'InternalAccount'},
    {'1': 'CorperateBranch', '3': 48, '4': 1, '5': 9, '10': 'CorperateBranch'},
    {'1': 'CorperateBranchName', '3': 49, '4': 1, '5': 9, '10': 'CorperateBranchName'},
    {'1': 'Userref', '3': 50, '4': 1, '5': 9, '10': 'Userref'},
    {'1': 'IBANNumber', '3': 51, '4': 1, '5': 9, '10': 'IBANNumber'},
    {'1': 'ArabicBankName', '3': 52, '4': 1, '5': 9, '10': 'ArabicBankName'},
    {'1': 'ArabicName', '3': 53, '4': 1, '5': 9, '10': 'ArabicName'},
    {'1': 'ArabicGender', '3': 54, '4': 1, '5': 9, '10': 'ArabicGender'},
    {'1': 'ArabicIDTypeName', '3': 55, '4': 1, '5': 9, '10': 'ArabicIDTypeName'},
    {'1': 'ArabicNationalityName', '3': 56, '4': 1, '5': 9, '10': 'ArabicNationalityName'},
    {'1': 'ArabicDeliveryBranch', '3': 57, '4': 1, '5': 9, '10': 'ArabicDeliveryBranch'},
    {'1': 'ArabicEmbassyName', '3': 58, '4': 1, '5': 9, '10': 'ArabicEmbassyName'},
    {'1': 'Arabicstatus', '3': 59, '4': 1, '5': 9, '10': 'Arabicstatus'},
    {'1': 'ArabicCompanyName', '3': 60, '4': 1, '5': 9, '10': 'ArabicCompanyName'},
    {'1': 'ArabicAccountName', '3': 61, '4': 1, '5': 9, '10': 'ArabicAccountName'},
    {'1': 'ArabicCorporateBranchname', '3': 62, '4': 1, '5': 9, '10': 'ArabicCorporateBranchname'},
    {'1': 'Deleted', '3': 63, '4': 1, '5': 5, '10': 'Deleted'},
    {'1': 'ComplianceStatus', '3': 64, '4': 1, '5': 9, '10': 'ComplianceStatus'},
    {'1': 'ProxyNumber', '3': 65, '4': 1, '5': 9, '10': 'ProxyNumber'},
    {'1': 'ManualSalaryProcess', '3': 66, '4': 1, '5': 5, '10': 'ManualSalaryProcess'},
    {'1': 'CardType', '3': 67, '4': 1, '5': 9, '10': 'CardType'},
    {'1': 'Primary', '3': 68, '4': 1, '5': 5, '10': 'Primary'},
    {'1': 'IsCardEnabled', '3': 69, '4': 1, '5': 5, '10': 'IsCardEnabled'},
    {'1': 'LoggerRemarks', '3': 70, '4': 1, '5': 9, '10': 'LoggerRemarks'},
    {'1': 'UnifiedNumber', '3': 71, '4': 1, '5': 9, '10': 'UnifiedNumber'},
    {'1': 'PersonCode', '3': 72, '4': 1, '5': 9, '10': 'PersonCode'},
    {'1': 'IsMohreActive', '3': 73, '4': 1, '5': 5, '10': 'IsMohreActive'},
    {'1': 'MohreStatusDate', '3': 74, '4': 1, '5': 9, '10': 'MohreStatusDate'},
    {'1': 'TotalSalary', '3': 75, '4': 1, '5': 9, '10': 'TotalSalary'},
    {'1': 'IsMohreSync', '3': 76, '4': 1, '5': 5, '10': 'IsMohreSync'},
    {'1': 'MultipleAccounts', '3': 77, '4': 1, '5': 9, '10': 'MultipleAccounts'},
    {'1': 'CardGenerationRequired', '3': 78, '4': 1, '5': 5, '10': 'CardGenerationRequired'},
    {'1': 'MohreRegistrationStatus', '3': 79, '4': 1, '5': 9, '10': 'MohreRegistrationStatus'},
    {'1': 'MohreOwnerName', '3': 80, '4': 1, '5': 9, '10': 'MohreOwnerName'},
    {'1': 'MohreOwnerNameArabic', '3': 81, '4': 1, '5': 9, '10': 'MohreOwnerNameArabic'},
    {'1': 'MohreCompanyCode', '3': 82, '4': 1, '5': 9, '10': 'MohreCompanyCode'},
    {'1': 'MohreRegistrationNumber', '3': 83, '4': 1, '5': 9, '10': 'MohreRegistrationNumber'},
    {'1': 'MohreRegistrationEmiratesId', '3': 84, '4': 1, '5': 9, '10': 'MohreRegistrationEmiratesId'},
    {'1': 'PrepaidCardEnabled', '3': 85, '4': 1, '5': 5, '10': 'PrepaidCardEnabled'},
    {'1': 'InCompleteProfile', '3': 86, '4': 1, '5': 5, '10': 'InCompleteProfile'},
  ],
};

/// Descriptor for `WPSEmployees`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wPSEmployeesDescriptor = $convert.base64Decode(
    'CgxXUFNFbXBsb3llZXMSDgoCSWQYASABKAlSAklkEhwKCUNvbXBhbnlJZBgCIAEoCVIJQ29tcG'
    'FueUlkEhQKBU1PTElkGAMgASgJUgVNT0xJZBIaCghCYW5rTmFtZRgEIAEoCVIIQmFua05hbWUS'
    'GgoIQmFua0NvZGUYBSABKAlSCEJhbmtDb2RlEiQKDUJhbmtBY2NvdW50Tm8YBiABKAlSDUJhbm'
    'tBY2NvdW50Tm8SEgoETmFtZRgHIAEoCVIETmFtZRIaCghNaWdyYXRlZBgIIAEoA1IITWlncmF0'
    'ZWQSGAoHQ29udGFjdBgJIAEoCVIHQ29udGFjdBIWCgZHZW5kZXIYCiABKAlSBkdlbmRlchISCg'
    'RJRE5vGAsgASgJUgRJRE5vEhoKCElEVHlwZUlkGAwgASgJUghJRFR5cGVJZBIeCgpJRFR5cGVO'
    'YW1lGA0gASgJUgpJRFR5cGVOYW1lEh4KCklEVHlwZUNvZGUYDiABKAlSCklEVHlwZUNvZGUSHg'
    'oKQ2FyZE51bWJlchgPIAEoCVIKQ2FyZE51bWJlchIkCg1DYXJkSXNzdWVEYXRlGBAgASgJUg1D'
    'YXJkSXNzdWVEYXRlEiYKDkNhcmRFeHBpcnlEYXRlGBEgASgJUg5DYXJkRXhwaXJ5RGF0ZRIQCg'
    'NET0IYEiABKAlSA0RPQhIiCgxQbGFjZW9mQmlydGgYEyABKAlSDFBsYWNlb2ZCaXJ0aBImCg5Q'
    'YXNzcG9ydE51bWJlchgUIAEoCVIOUGFzc3BvcnROdW1iZXISIgoMUGxhY2VPZklzc3VlGBUgAS'
    'gJUgxQbGFjZU9mSXNzdWUSLAoRUGFzc3BvcnRJc3N1ZURhdGUYFiABKAlSEVBhc3Nwb3J0SXNz'
    'dWVEYXRlEi4KElBhc3Nwb3J0RXhwaXJ5RGF0ZRgXIAEoCVISUGFzc3BvcnRFeHBpcnlEYXRlEi'
    'QKDU5hdGlvbmFsaXR5SWQYGCABKAlSDU5hdGlvbmFsaXR5SWQSJgoOTmF0b25hbGl0eU5hbWUY'
    'GSABKAlSDk5hdG9uYWxpdHlOYW1lEigKD05hdGlvbmFsaXR5Q29kZRgaIAEoCVIPTmF0aW9uYW'
    'xpdHlDb2RlEiYKDkRlbGl2ZXJ5QnJhbmNoGBsgASgJUg5EZWxpdmVyeUJyYW5jaBIgCgtFbWJh'
    'c3N5TmFtZRgcIAEoCVILRW1iYXNzeU5hbWUSHAoJQ2hhcmdlZEJ5GB0gASgJUglDaGFyZ2VkQn'
    'kSHgoKTWluaW1hbEtZQxgeIAEoBVIKTWluaW1hbEtZQxIgCgtDcmVhdGVkRGF0ZRgfIAEoCVIL'
    'Q3JlYXRlZERhdGUSIAoLQ3JlYXRlZFRpbWUYICABKAlSC0NyZWF0ZWRUaW1lEiAKC0NyZWF0ZW'
    'RCeUlkGCEgASgJUgtDcmVhdGVkQnlJZBIkCg1DcmVhdGVkQnlOYW1lGCIgASgJUg1DcmVhdGVk'
    'QnlOYW1lEiYKDkxhc3RFZGl0ZWRCeUlkGCMgASgJUg5MYXN0RWRpdGVkQnlJZBIqChBMYXN0RW'
    'RpdGVkQnlOYW1lGCQgASgJUhBMYXN0RWRpdGVkQnlOYW1lEiYKDkxhc3RFZGl0ZWREYXRlGCUg'
    'ASgJUg5MYXN0RWRpdGVkRGF0ZRImCg5MYXN0RWRpdGVkVGltZRgmIAEoCVIOTGFzdEVkaXRlZF'
    'RpbWUSFgoGU3RhdHVzGCcgASgJUgZTdGF0dXMSGAoHUmVtYXJrcxgoIAEoCVIHUmVtYXJrcxIi'
    'CgxFbXBsb3llZUNvZGUYKSABKAlSDEVtcGxveWVlQ29kZRIgCgtDb21wYW55TmFtZRgqIAEoCV'
    'ILQ29tcGFueU5hbWUSIAoLSURJc3N1ZURhdGUYKyABKAlSC0lESXNzdWVEYXRlEhoKCElERXhw'
    'aXJ5GCwgASgJUghJREV4cGlyeRIgCgtBY2NvdW50Q29kZRgtIAEoCVILQWNjb3VudENvZGUSIA'
    'oLQWNjb3VudG5hbWUYLiABKAlSC0FjY291bnRuYW1lEigKD0ludGVybmFsQWNjb3VudBgvIAEo'
    'BVIPSW50ZXJuYWxBY2NvdW50EigKD0NvcnBlcmF0ZUJyYW5jaBgwIAEoCVIPQ29ycGVyYXRlQn'
    'JhbmNoEjAKE0NvcnBlcmF0ZUJyYW5jaE5hbWUYMSABKAlSE0NvcnBlcmF0ZUJyYW5jaE5hbWUS'
    'GAoHVXNlcnJlZhgyIAEoCVIHVXNlcnJlZhIeCgpJQkFOTnVtYmVyGDMgASgJUgpJQkFOTnVtYm'
    'VyEiYKDkFyYWJpY0JhbmtOYW1lGDQgASgJUg5BcmFiaWNCYW5rTmFtZRIeCgpBcmFiaWNOYW1l'
    'GDUgASgJUgpBcmFiaWNOYW1lEiIKDEFyYWJpY0dlbmRlchg2IAEoCVIMQXJhYmljR2VuZGVyEi'
    'oKEEFyYWJpY0lEVHlwZU5hbWUYNyABKAlSEEFyYWJpY0lEVHlwZU5hbWUSNAoVQXJhYmljTmF0'
    'aW9uYWxpdHlOYW1lGDggASgJUhVBcmFiaWNOYXRpb25hbGl0eU5hbWUSMgoUQXJhYmljRGVsaX'
    'ZlcnlCcmFuY2gYOSABKAlSFEFyYWJpY0RlbGl2ZXJ5QnJhbmNoEiwKEUFyYWJpY0VtYmFzc3lO'
    'YW1lGDogASgJUhFBcmFiaWNFbWJhc3N5TmFtZRIiCgxBcmFiaWNzdGF0dXMYOyABKAlSDEFyYW'
    'JpY3N0YXR1cxIsChFBcmFiaWNDb21wYW55TmFtZRg8IAEoCVIRQXJhYmljQ29tcGFueU5hbWUS'
    'LAoRQXJhYmljQWNjb3VudE5hbWUYPSABKAlSEUFyYWJpY0FjY291bnROYW1lEjwKGUFyYWJpY0'
    'NvcnBvcmF0ZUJyYW5jaG5hbWUYPiABKAlSGUFyYWJpY0NvcnBvcmF0ZUJyYW5jaG5hbWUSGAoH'
    'RGVsZXRlZBg/IAEoBVIHRGVsZXRlZBIqChBDb21wbGlhbmNlU3RhdHVzGEAgASgJUhBDb21wbG'
    'lhbmNlU3RhdHVzEiAKC1Byb3h5TnVtYmVyGEEgASgJUgtQcm94eU51bWJlchIwChNNYW51YWxT'
    'YWxhcnlQcm9jZXNzGEIgASgFUhNNYW51YWxTYWxhcnlQcm9jZXNzEhoKCENhcmRUeXBlGEMgAS'
    'gJUghDYXJkVHlwZRIYCgdQcmltYXJ5GEQgASgFUgdQcmltYXJ5EiQKDUlzQ2FyZEVuYWJsZWQY'
    'RSABKAVSDUlzQ2FyZEVuYWJsZWQSJAoNTG9nZ2VyUmVtYXJrcxhGIAEoCVINTG9nZ2VyUmVtYX'
    'JrcxIkCg1VbmlmaWVkTnVtYmVyGEcgASgJUg1VbmlmaWVkTnVtYmVyEh4KClBlcnNvbkNvZGUY'
    'SCABKAlSClBlcnNvbkNvZGUSJAoNSXNNb2hyZUFjdGl2ZRhJIAEoBVINSXNNb2hyZUFjdGl2ZR'
    'IoCg9Nb2hyZVN0YXR1c0RhdGUYSiABKAlSD01vaHJlU3RhdHVzRGF0ZRIgCgtUb3RhbFNhbGFy'
    'eRhLIAEoCVILVG90YWxTYWxhcnkSIAoLSXNNb2hyZVN5bmMYTCABKAVSC0lzTW9ocmVTeW5jEi'
    'oKEE11bHRpcGxlQWNjb3VudHMYTSABKAlSEE11bHRpcGxlQWNjb3VudHMSNgoWQ2FyZEdlbmVy'
    'YXRpb25SZXF1aXJlZBhOIAEoBVIWQ2FyZEdlbmVyYXRpb25SZXF1aXJlZBI4ChdNb2hyZVJlZ2'
    'lzdHJhdGlvblN0YXR1cxhPIAEoCVIXTW9ocmVSZWdpc3RyYXRpb25TdGF0dXMSJgoOTW9ocmVP'
    'd25lck5hbWUYUCABKAlSDk1vaHJlT3duZXJOYW1lEjIKFE1vaHJlT3duZXJOYW1lQXJhYmljGF'
    'EgASgJUhRNb2hyZU93bmVyTmFtZUFyYWJpYxIqChBNb2hyZUNvbXBhbnlDb2RlGFIgASgJUhBN'
    'b2hyZUNvbXBhbnlDb2RlEjgKF01vaHJlUmVnaXN0cmF0aW9uTnVtYmVyGFMgASgJUhdNb2hyZV'
    'JlZ2lzdHJhdGlvbk51bWJlchJAChtNb2hyZVJlZ2lzdHJhdGlvbkVtaXJhdGVzSWQYVCABKAlS'
    'G01vaHJlUmVnaXN0cmF0aW9uRW1pcmF0ZXNJZBIuChJQcmVwYWlkQ2FyZEVuYWJsZWQYVSABKA'
    'VSElByZXBhaWRDYXJkRW5hYmxlZBIsChFJbkNvbXBsZXRlUHJvZmlsZRhWIAEoBVIRSW5Db21w'
    'bGV0ZVByb2ZpbGU=');

@$core.Deprecated('Use transactionLimitReqDescriptor instead')
const TransactionLimitReq$json = {
  '1': 'TransactionLimitReq',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'Frequency', '3': 2, '4': 1, '5': 9, '10': 'Frequency'},
    {'1': 'Volume', '3': 3, '4': 1, '5': 9, '10': 'Volume'},
    {'1': 'ForexFrequency', '3': 4, '4': 1, '5': 9, '10': 'ForexFrequency'},
    {'1': 'RemittanceFrequency', '3': 5, '4': 1, '5': 9, '10': 'RemittanceFrequency'},
    {'1': 'ForexVolume', '3': 6, '4': 1, '5': 9, '10': 'ForexVolume'},
    {'1': 'RemittanceVolume', '3': 7, '4': 1, '5': 9, '10': 'RemittanceVolume'},
    {'1': 'RegistrationMode', '3': 8, '4': 1, '5': 9, '10': 'RegistrationMode'},
    {'1': 'IDType', '3': 9, '4': 1, '5': 9, '10': 'IDType'},
    {'1': 'SOFVerified', '3': 10, '4': 1, '5': 3, '10': 'SOFVerified'},
    {'1': 'POAVerified', '3': 11, '4': 1, '5': 3, '10': 'POAVerified'},
    {'1': 'ValidPermit', '3': 12, '4': 1, '5': 3, '10': 'ValidPermit'},
    {'1': 'LoggerRemarks', '3': 13, '4': 1, '5': 9, '10': 'LoggerRemarks'},
  ],
};

/// Descriptor for `TransactionLimitReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionLimitReqDescriptor = $convert.base64Decode(
    'ChNUcmFuc2FjdGlvbkxpbWl0UmVxEg4KAklkGAEgASgJUgJJZBIcCglGcmVxdWVuY3kYAiABKA'
    'lSCUZyZXF1ZW5jeRIWCgZWb2x1bWUYAyABKAlSBlZvbHVtZRImCg5Gb3JleEZyZXF1ZW5jeRgE'
    'IAEoCVIORm9yZXhGcmVxdWVuY3kSMAoTUmVtaXR0YW5jZUZyZXF1ZW5jeRgFIAEoCVITUmVtaX'
    'R0YW5jZUZyZXF1ZW5jeRIgCgtGb3JleFZvbHVtZRgGIAEoCVILRm9yZXhWb2x1bWUSKgoQUmVt'
    'aXR0YW5jZVZvbHVtZRgHIAEoCVIQUmVtaXR0YW5jZVZvbHVtZRIqChBSZWdpc3RyYXRpb25Nb2'
    'RlGAggASgJUhBSZWdpc3RyYXRpb25Nb2RlEhYKBklEVHlwZRgJIAEoCVIGSURUeXBlEiAKC1NP'
    'RlZlcmlmaWVkGAogASgDUgtTT0ZWZXJpZmllZBIgCgtQT0FWZXJpZmllZBgLIAEoA1ILUE9BVm'
    'VyaWZpZWQSIAoLVmFsaWRQZXJtaXQYDCABKANSC1ZhbGlkUGVybWl0EiQKDUxvZ2dlclJlbWFy'
    'a3MYDSABKAlSDUxvZ2dlclJlbWFya3M=');

@$core.Deprecated('Use hNIRequestDescriptor instead')
const HNIRequest$json = {
  '1': 'HNIRequest',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'Remarks', '3': 2, '4': 1, '5': 9, '10': 'Remarks'},
    {'1': 'HNI', '3': 3, '4': 1, '5': 3, '10': 'HNI'},
    {'1': 'UserId', '3': 4, '4': 1, '5': 9, '10': 'UserId'},
    {'1': 'UserName', '3': 5, '4': 1, '5': 9, '10': 'UserName'},
  ],
};

/// Descriptor for `HNIRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hNIRequestDescriptor = $convert.base64Decode(
    'CgpITklSZXF1ZXN0Eg4KAklkGAEgASgJUgJJZBIYCgdSZW1hcmtzGAIgASgJUgdSZW1hcmtzEh'
    'AKA0hOSRgDIAEoA1IDSE5JEhYKBlVzZXJJZBgEIAEoCVIGVXNlcklkEhoKCFVzZXJOYW1lGAUg'
    'ASgJUghVc2VyTmFtZQ==');

@$core.Deprecated('Use remarksRequestDescriptor instead')
const RemarksRequest$json = {
  '1': 'RemarksRequest',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'Suspecious', '3': 2, '4': 1, '5': 9, '10': 'Suspecious'},
    {'1': 'SuspeciousComment', '3': 3, '4': 1, '5': 9, '10': 'SuspeciousComment'},
  ],
};

/// Descriptor for `RemarksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List remarksRequestDescriptor = $convert.base64Decode(
    'Cg5SZW1hcmtzUmVxdWVzdBIOCgJJZBgBIAEoCVICSWQSHgoKU3VzcGVjaW91cxgCIAEoCVIKU3'
    'VzcGVjaW91cxIsChFTdXNwZWNpb3VzQ29tbWVudBgDIAEoCVIRU3VzcGVjaW91c0NvbW1lbnQ=');

@$core.Deprecated('Use wPSEmployeesRequestDescriptor instead')
const WPSEmployeesRequest$json = {
  '1': 'WPSEmployeesRequest',
  '2': [
    {'1': 'WPSEmployees', '3': 1, '4': 3, '5': 11, '6': '.user.WPSEmployees', '10': 'WPSEmployees'},
    {'1': 'Companyid', '3': 2, '4': 1, '5': 9, '10': 'Companyid'},
    {'1': 'CompanyMoLid', '3': 3, '4': 1, '5': 9, '10': 'CompanyMoLid'},
    {'1': 'Userref', '3': 4, '4': 1, '5': 9, '10': 'Userref'},
  ],
};

/// Descriptor for `WPSEmployeesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wPSEmployeesRequestDescriptor = $convert.base64Decode(
    'ChNXUFNFbXBsb3llZXNSZXF1ZXN0EjYKDFdQU0VtcGxveWVlcxgBIAMoCzISLnVzZXIuV1BTRW'
    '1wbG95ZWVzUgxXUFNFbXBsb3llZXMSHAoJQ29tcGFueWlkGAIgASgJUglDb21wYW55aWQSIgoM'
    'Q29tcGFueU1vTGlkGAMgASgJUgxDb21wYW55TW9MaWQSGAoHVXNlcnJlZhgEIAEoCVIHVXNlcn'
    'JlZg==');

@$core.Deprecated('Use wPSdataDescriptor instead')
const WPSdata$json = {
  '1': 'WPSdata',
  '2': [
    {'1': 'WPSInfo', '3': 1, '4': 1, '5': 11, '6': '.user.WPSInfo', '10': 'WPSInfo'},
    {'1': 'WPSEmployees', '3': 2, '4': 3, '5': 11, '6': '.user.WPSEmployees', '10': 'WPSEmployees'},
  ],
};

/// Descriptor for `WPSdata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wPSdataDescriptor = $convert.base64Decode(
    'CgdXUFNkYXRhEicKB1dQU0luZm8YASABKAsyDS51c2VyLldQU0luZm9SB1dQU0luZm8SNgoMV1'
    'BTRW1wbG95ZWVzGAIgAygLMhIudXNlci5XUFNFbXBsb3llZXNSDFdQU0VtcGxveWVlcw==');

@$core.Deprecated('Use wPSdataResponsDescriptor instead')
const WPSdataRespons$json = {
  '1': 'WPSdataRespons',
  '2': [
    {'1': 'WPSdata', '3': 1, '4': 3, '5': 11, '6': '.user.WPSdata', '10': 'WPSdata'},
  ],
};

/// Descriptor for `WPSdataRespons`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wPSdataResponsDescriptor = $convert.base64Decode(
    'Cg5XUFNkYXRhUmVzcG9ucxInCgdXUFNkYXRhGAEgAygLMg0udXNlci5XUFNkYXRhUgdXUFNkYX'
    'Rh');

@$core.Deprecated('Use wPSFeesRequestDescriptor instead')
const WPSFeesRequest$json = {
  '1': 'WPSFeesRequest',
  '2': [
    {'1': 'WPSFees', '3': 1, '4': 3, '5': 11, '6': '.user.WPSInfo', '10': 'WPSFees'},
    {'1': 'MasterInfo', '3': 2, '4': 1, '5': 11, '6': '.user.MasterInfo', '10': 'MasterInfo'},
    {'1': 'CorporateInfo', '3': 3, '4': 1, '5': 11, '6': '.user.CorporateInfo', '10': 'CorporateInfo'},
    {'1': 'ConfigurationInfo', '3': 4, '4': 1, '5': 11, '6': '.user.ConfigurationInfo', '10': 'ConfigurationInfo'},
  ],
};

/// Descriptor for `WPSFeesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wPSFeesRequestDescriptor = $convert.base64Decode(
    'Cg5XUFNGZWVzUmVxdWVzdBInCgdXUFNGZWVzGAEgAygLMg0udXNlci5XUFNJbmZvUgdXUFNGZW'
    'VzEjAKCk1hc3RlckluZm8YAiABKAsyEC51c2VyLk1hc3RlckluZm9SCk1hc3RlckluZm8SOQoN'
    'Q29ycG9yYXRlSW5mbxgDIAEoCzITLnVzZXIuQ29ycG9yYXRlSW5mb1INQ29ycG9yYXRlSW5mbx'
    'JFChFDb25maWd1cmF0aW9uSW5mbxgEIAEoCzIXLnVzZXIuQ29uZmlndXJhdGlvbkluZm9SEUNv'
    'bmZpZ3VyYXRpb25JbmZv');

@$core.Deprecated('Use changeStatusRequestDescriptor instead')
const ChangeStatusRequest$json = {
  '1': 'ChangeStatusRequest',
  '2': [
    {'1': 'Status', '3': 1, '4': 1, '5': 9, '10': 'Status'},
    {'1': 'ReferenceNumber', '3': 2, '4': 1, '5': 9, '10': 'ReferenceNumber'},
    {'1': 'Comment', '3': 3, '4': 1, '5': 9, '10': 'Comment'},
    {'1': 'UserID', '3': 4, '4': 1, '5': 9, '10': 'UserID'},
    {'1': 'UserName', '3': 5, '4': 1, '5': 9, '10': 'UserName'},
    {'1': 'BranchCode', '3': 6, '4': 1, '5': 9, '10': 'BranchCode'},
    {'1': 'BranchName', '3': 7, '4': 1, '5': 9, '10': 'BranchName'},
    {'1': 'Key', '3': 8, '4': 1, '5': 9, '10': 'Key'},
    {'1': 'ActionComment', '3': 9, '4': 3, '5': 9, '10': 'ActionComment'},
    {'1': 'Id', '3': 10, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'POSInfoId', '3': 11, '4': 1, '5': 9, '10': 'POSInfoId'},
  ],
};

/// Descriptor for `ChangeStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeStatusRequestDescriptor = $convert.base64Decode(
    'ChNDaGFuZ2VTdGF0dXNSZXF1ZXN0EhYKBlN0YXR1cxgBIAEoCVIGU3RhdHVzEigKD1JlZmVyZW'
    '5jZU51bWJlchgCIAEoCVIPUmVmZXJlbmNlTnVtYmVyEhgKB0NvbW1lbnQYAyABKAlSB0NvbW1l'
    'bnQSFgoGVXNlcklEGAQgASgJUgZVc2VySUQSGgoIVXNlck5hbWUYBSABKAlSCFVzZXJOYW1lEh'
    '4KCkJyYW5jaENvZGUYBiABKAlSCkJyYW5jaENvZGUSHgoKQnJhbmNoTmFtZRgHIAEoCVIKQnJh'
    'bmNoTmFtZRIQCgNLZXkYCCABKAlSA0tleRIkCg1BY3Rpb25Db21tZW50GAkgAygJUg1BY3Rpb2'
    '5Db21tZW50Eg4KAklkGAogASgJUgJJZBIcCglQT1NJbmZvSWQYCyABKAlSCVBPU0luZm9JZA==');

@$core.Deprecated('Use riskRatingHistoryDescriptor instead')
const RiskRatingHistory$json = {
  '1': 'RiskRatingHistory',
  '2': [
    {'1': 'RiskRating', '3': 1, '4': 3, '5': 11, '6': '.user.RiskRating', '10': 'RiskRating'},
  ],
};

/// Descriptor for `RiskRatingHistory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List riskRatingHistoryDescriptor = $convert.base64Decode(
    'ChFSaXNrUmF0aW5nSGlzdG9yeRIwCgpSaXNrUmF0aW5nGAEgAygLMhAudXNlci5SaXNrUmF0aW'
    '5nUgpSaXNrUmF0aW5n');

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

@$core.Deprecated('Use categoryReportDescriptor instead')
const CategoryReport$json = {
  '1': 'CategoryReport',
  '2': [
    {'1': 'CategoryReportResponse', '3': 1, '4': 3, '5': 11, '6': '.user.Payload', '10': 'CategoryReportResponse'},
  ],
};

/// Descriptor for `CategoryReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List categoryReportDescriptor = $convert.base64Decode(
    'Cg5DYXRlZ29yeVJlcG9ydBJFChZDYXRlZ29yeVJlcG9ydFJlc3BvbnNlGAEgAygLMg0udXNlci'
    '5QYXlsb2FkUhZDYXRlZ29yeVJlcG9ydFJlc3BvbnNl');

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

@$core.Deprecated('Use paymentModeInfoDescriptor instead')
const PaymentModeInfo$json = {
  '1': 'PaymentModeInfo',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'UserRef', '3': 2, '4': 1, '5': 9, '10': 'UserRef'},
    {'1': 'Cash', '3': 3, '4': 1, '5': 5, '10': 'Cash'},
    {'1': 'POS', '3': 4, '4': 1, '5': 5, '10': 'POS'},
    {'1': 'CashAmount', '3': 5, '4': 1, '5': 9, '10': 'CashAmount'},
    {'1': 'POSAmount', '3': 6, '4': 1, '5': 9, '10': 'POSAmount'},
    {'1': 'POSInfo', '3': 7, '4': 1, '5': 11, '6': '.user.PosInfo', '10': 'POSInfo'},
    {'1': 'ServiceEnablementType', '3': 8, '4': 1, '5': 9, '10': 'ServiceEnablementType'},
    {'1': 'CollectedCurrencyCode', '3': 9, '4': 1, '5': 9, '10': 'CollectedCurrencyCode'},
    {'1': 'CollectedCurrencyName', '3': 10, '4': 1, '5': 9, '10': 'CollectedCurrencyName'},
    {'1': 'CollectedCurrencyRate', '3': 11, '4': 1, '5': 9, '10': 'CollectedCurrencyRate'},
    {'1': 'PaymentMode', '3': 12, '4': 1, '5': 9, '10': 'PaymentMode'},
    {'1': 'CreatedByID', '3': 13, '4': 1, '5': 9, '10': 'CreatedByID'},
    {'1': 'CreatedByName', '3': 14, '4': 1, '5': 9, '10': 'CreatedByName'},
    {'1': 'CreatedDate', '3': 15, '4': 1, '5': 9, '10': 'CreatedDate'},
    {'1': 'DiscountedPercentage', '3': 16, '4': 1, '5': 9, '10': 'DiscountedPercentage'},
    {'1': 'DiscountedCharge', '3': 17, '4': 1, '5': 9, '10': 'DiscountedCharge'},
    {'1': 'VAT', '3': 18, '4': 1, '5': 9, '10': 'VAT'},
  ],
};

/// Descriptor for `PaymentModeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentModeInfoDescriptor = $convert.base64Decode(
    'Cg9QYXltZW50TW9kZUluZm8SDgoCSWQYASABKAlSAklkEhgKB1VzZXJSZWYYAiABKAlSB1VzZX'
    'JSZWYSEgoEQ2FzaBgDIAEoBVIEQ2FzaBIQCgNQT1MYBCABKAVSA1BPUxIeCgpDYXNoQW1vdW50'
    'GAUgASgJUgpDYXNoQW1vdW50EhwKCVBPU0Ftb3VudBgGIAEoCVIJUE9TQW1vdW50EicKB1BPU0'
    'luZm8YByABKAsyDS51c2VyLlBvc0luZm9SB1BPU0luZm8SNAoVU2VydmljZUVuYWJsZW1lbnRU'
    'eXBlGAggASgJUhVTZXJ2aWNlRW5hYmxlbWVudFR5cGUSNAoVQ29sbGVjdGVkQ3VycmVuY3lDb2'
    'RlGAkgASgJUhVDb2xsZWN0ZWRDdXJyZW5jeUNvZGUSNAoVQ29sbGVjdGVkQ3VycmVuY3lOYW1l'
    'GAogASgJUhVDb2xsZWN0ZWRDdXJyZW5jeU5hbWUSNAoVQ29sbGVjdGVkQ3VycmVuY3lSYXRlGA'
    'sgASgJUhVDb2xsZWN0ZWRDdXJyZW5jeVJhdGUSIAoLUGF5bWVudE1vZGUYDCABKAlSC1BheW1l'
    'bnRNb2RlEiAKC0NyZWF0ZWRCeUlEGA0gASgJUgtDcmVhdGVkQnlJRBIkCg1DcmVhdGVkQnlOYW'
    '1lGA4gASgJUg1DcmVhdGVkQnlOYW1lEiAKC0NyZWF0ZWREYXRlGA8gASgJUgtDcmVhdGVkRGF0'
    'ZRIyChREaXNjb3VudGVkUGVyY2VudGFnZRgQIAEoCVIURGlzY291bnRlZFBlcmNlbnRhZ2USKg'
    'oQRGlzY291bnRlZENoYXJnZRgRIAEoCVIQRGlzY291bnRlZENoYXJnZRIQCgNWQVQYEiABKAlS'
    'A1ZBVA==');

@$core.Deprecated('Use posInfoDescriptor instead')
const PosInfo$json = {
  '1': 'PosInfo',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'UserRef', '3': 2, '4': 1, '5': 9, '10': 'UserRef'},
    {'1': 'CardNo', '3': 3, '4': 1, '5': 9, '10': 'CardNo'},
    {'1': 'CardHolderName', '3': 4, '4': 1, '5': 9, '10': 'CardHolderName'},
    {'1': 'CardExpiry', '3': 5, '4': 1, '5': 9, '10': 'CardExpiry'},
    {'1': 'Charges', '3': 6, '4': 1, '5': 9, '10': 'Charges'},
    {'1': 'Bank', '3': 7, '4': 1, '5': 9, '10': 'Bank'},
    {'1': 'BankName', '3': 8, '4': 1, '5': 9, '10': 'BankName'},
    {'1': 'RefNo', '3': 9, '4': 1, '5': 9, '10': 'RefNo'},
    {'1': 'PosCommission', '3': 10, '4': 1, '5': 9, '10': 'PosCommission'},
    {'1': 'PosPercentage', '3': 11, '4': 1, '5': 9, '10': 'PosPercentage'},
    {'1': 'PosTotal', '3': 12, '4': 1, '5': 9, '10': 'PosTotal'},
    {'1': 'PosStatus', '3': 13, '4': 1, '5': 9, '10': 'PosStatus'},
  ],
};

/// Descriptor for `PosInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List posInfoDescriptor = $convert.base64Decode(
    'CgdQb3NJbmZvEg4KAklkGAEgASgJUgJJZBIYCgdVc2VyUmVmGAIgASgJUgdVc2VyUmVmEhYKBk'
    'NhcmRObxgDIAEoCVIGQ2FyZE5vEiYKDkNhcmRIb2xkZXJOYW1lGAQgASgJUg5DYXJkSG9sZGVy'
    'TmFtZRIeCgpDYXJkRXhwaXJ5GAUgASgJUgpDYXJkRXhwaXJ5EhgKB0NoYXJnZXMYBiABKAlSB0'
    'NoYXJnZXMSEgoEQmFuaxgHIAEoCVIEQmFuaxIaCghCYW5rTmFtZRgIIAEoCVIIQmFua05hbWUS'
    'FAoFUmVmTm8YCSABKAlSBVJlZk5vEiQKDVBvc0NvbW1pc3Npb24YCiABKAlSDVBvc0NvbW1pc3'
    'Npb24SJAoNUG9zUGVyY2VudGFnZRgLIAEoCVINUG9zUGVyY2VudGFnZRIaCghQb3NUb3RhbBgM'
    'IAEoCVIIUG9zVG90YWwSHAoJUG9zU3RhdHVzGA0gASgJUglQb3NTdGF0dXM=');

@$core.Deprecated('Use loyaltyPayloadDescriptor instead')
const LoyaltyPayload$json = {
  '1': 'LoyaltyPayload',
  '2': [
    {'1': 'LoyaltyInfo', '3': 1, '4': 3, '5': 11, '6': '.user.LoyaltyInfo', '10': 'LoyaltyInfo'},
  ],
};

/// Descriptor for `LoyaltyPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loyaltyPayloadDescriptor = $convert.base64Decode(
    'Cg5Mb3lhbHR5UGF5bG9hZBIzCgtMb3lhbHR5SW5mbxgBIAMoCzIRLnVzZXIuTG95YWx0eUluZm'
    '9SC0xveWFsdHlJbmZv');

@$core.Deprecated('Use verifyDOBReqDescriptor instead')
const VerifyDOBReq$json = {
  '1': 'VerifyDOBReq',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'DOB', '3': 2, '4': 1, '5': 9, '10': 'DOB'},
    {'1': 'Contact', '3': 3, '4': 1, '5': 9, '10': 'Contact'},
    {'1': 'Email', '3': 4, '4': 1, '5': 9, '10': 'Email'},
    {'1': 'EntityType', '3': 5, '4': 1, '5': 9, '10': 'EntityType'},
  ],
};

/// Descriptor for `VerifyDOBReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyDOBReqDescriptor = $convert.base64Decode(
    'CgxWZXJpZnlET0JSZXESDgoCSUQYASABKAlSAklEEhAKA0RPQhgCIAEoCVIDRE9CEhgKB0Nvbn'
    'RhY3QYAyABKAlSB0NvbnRhY3QSFAoFRW1haWwYBCABKAlSBUVtYWlsEh4KCkVudGl0eVR5cGUY'
    'BSABKAlSCkVudGl0eVR5cGU=');

@$core.Deprecated('Use contactDetailReqDescriptor instead')
const ContactDetailReq$json = {
  '1': 'ContactDetailReq',
  '2': [
    {'1': 'ContactReq', '3': 1, '4': 3, '5': 11, '6': '.user.ContactReq', '10': 'ContactReq'},
  ],
};

/// Descriptor for `ContactDetailReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactDetailReqDescriptor = $convert.base64Decode(
    'ChBDb250YWN0RGV0YWlsUmVxEjAKCkNvbnRhY3RSZXEYASADKAsyEC51c2VyLkNvbnRhY3RSZX'
    'FSCkNvbnRhY3RSZXE=');

@$core.Deprecated('Use contactReqDescriptor instead')
const ContactReq$json = {
  '1': 'ContactReq',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'Contact', '3': 2, '4': 1, '5': 9, '10': 'Contact'},
  ],
};

/// Descriptor for `ContactReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactReqDescriptor = $convert.base64Decode(
    'CgpDb250YWN0UmVxEg4KAklEGAEgASgJUgJJRBIYCgdDb250YWN0GAIgASgJUgdDb250YWN0');

@$core.Deprecated('Use riskResponseDescriptor instead')
const RiskResponse$json = {
  '1': 'RiskResponse',
  '2': [
    {'1': 'Count', '3': 1, '4': 1, '5': 9, '10': 'Count'},
    {'1': 'RiskRating', '3': 2, '4': 1, '5': 9, '10': 'RiskRating'},
  ],
};

/// Descriptor for `RiskResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List riskResponseDescriptor = $convert.base64Decode(
    'CgxSaXNrUmVzcG9uc2USFAoFQ291bnQYASABKAlSBUNvdW50Eh4KClJpc2tSYXRpbmcYAiABKA'
    'lSClJpc2tSYXRpbmc=');

@$core.Deprecated('Use eidVerificationReqDescriptor instead')
const EidVerificationReq$json = {
  '1': 'EidVerificationReq',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'EIdValidation', '3': 2, '4': 1, '5': 3, '10': 'EIdValidation'},
    {'1': 'EIdComment', '3': 3, '4': 1, '5': 9, '10': 'EIdComment'},
  ],
};

/// Descriptor for `EidVerificationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eidVerificationReqDescriptor = $convert.base64Decode(
    'ChJFaWRWZXJpZmljYXRpb25SZXESDgoCSWQYASABKAlSAklkEiQKDUVJZFZhbGlkYXRpb24YAi'
    'ABKANSDUVJZFZhbGlkYXRpb24SHgoKRUlkQ29tbWVudBgDIAEoCVIKRUlkQ29tbWVudA==');

@$core.Deprecated('Use cMSPayloadDescriptor instead')
const CMSPayload$json = {
  '1': 'CMSPayload',
  '2': [
    {'1': 'CMSPayloadInfo', '3': 1, '4': 3, '5': 11, '6': '.user.CMSPayloadInfo', '10': 'CMSPayloadInfo'},
  ],
};

/// Descriptor for `CMSPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cMSPayloadDescriptor = $convert.base64Decode(
    'CgpDTVNQYXlsb2FkEjwKDkNNU1BheWxvYWRJbmZvGAEgAygLMhQudXNlci5DTVNQYXlsb2FkSW'
    '5mb1IOQ01TUGF5bG9hZEluZm8=');

@$core.Deprecated('Use cMSPayloadInfoDescriptor instead')
const CMSPayloadInfo$json = {
  '1': 'CMSPayloadInfo',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'FirstName', '3': 2, '4': 1, '5': 9, '10': 'FirstName'},
    {'1': 'MiddleName', '3': 3, '4': 1, '5': 9, '10': 'MiddleName'},
    {'1': 'LastName', '3': 4, '4': 1, '5': 9, '10': 'LastName'},
    {'1': 'Contact', '3': 5, '4': 1, '5': 9, '10': 'Contact'},
    {'1': 'ResidentType', '3': 6, '4': 1, '5': 9, '10': 'ResidentType'},
    {'1': 'EId', '3': 7, '4': 1, '5': 9, '10': 'EId'},
    {'1': 'TradeLicenseNo', '3': 8, '4': 1, '5': 9, '10': 'TradeLicenseNo'},
    {'1': 'PassportNo', '3': 9, '4': 1, '5': 9, '10': 'PassportNo'},
    {'1': 'Nationality', '3': 10, '4': 1, '5': 9, '10': 'Nationality'},
    {'1': 'DOB', '3': 11, '4': 1, '5': 9, '10': 'DOB'},
    {'1': 'Category', '3': 12, '4': 1, '5': 9, '10': 'Category'},
    {'1': 'SubCategory', '3': 13, '4': 1, '5': 9, '10': 'SubCategory'},
    {'1': 'CustomerType', '3': 14, '4': 1, '5': 9, '10': 'CustomerType'},
    {'1': 'IdType', '3': 15, '4': 1, '5': 9, '10': 'IdType'},
  ],
};

/// Descriptor for `CMSPayloadInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cMSPayloadInfoDescriptor = $convert.base64Decode(
    'Cg5DTVNQYXlsb2FkSW5mbxIOCgJJZBgBIAEoCVICSWQSHAoJRmlyc3ROYW1lGAIgASgJUglGaX'
    'JzdE5hbWUSHgoKTWlkZGxlTmFtZRgDIAEoCVIKTWlkZGxlTmFtZRIaCghMYXN0TmFtZRgEIAEo'
    'CVIITGFzdE5hbWUSGAoHQ29udGFjdBgFIAEoCVIHQ29udGFjdBIiCgxSZXNpZGVudFR5cGUYBi'
    'ABKAlSDFJlc2lkZW50VHlwZRIQCgNFSWQYByABKAlSA0VJZBImCg5UcmFkZUxpY2Vuc2VObxgI'
    'IAEoCVIOVHJhZGVMaWNlbnNlTm8SHgoKUGFzc3BvcnRObxgJIAEoCVIKUGFzc3BvcnRObxIgCg'
    'tOYXRpb25hbGl0eRgKIAEoCVILTmF0aW9uYWxpdHkSEAoDRE9CGAsgASgJUgNET0ISGgoIQ2F0'
    'ZWdvcnkYDCABKAlSCENhdGVnb3J5EiAKC1N1YkNhdGVnb3J5GA0gASgJUgtTdWJDYXRlZ29yeR'
    'IiCgxDdXN0b21lclR5cGUYDiABKAlSDEN1c3RvbWVyVHlwZRIWCgZJZFR5cGUYDyABKAlSBklk'
    'VHlwZQ==');

@$core.Deprecated('Use holdRequestDescriptor instead')
const HoldRequest$json = {
  '1': 'HoldRequest',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'Remarks', '3': 2, '4': 1, '5': 9, '10': 'Remarks'},
  ],
};

/// Descriptor for `HoldRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List holdRequestDescriptor = $convert.base64Decode(
    'CgtIb2xkUmVxdWVzdBIOCgJJZBgBIAEoCVICSWQSGAoHUmVtYXJrcxgCIAEoCVIHUmVtYXJrcw'
    '==');

@$core.Deprecated('Use settlementAccountsDescriptor instead')
const SettlementAccounts$json = {
  '1': 'SettlementAccounts',
  '2': [
    {'1': 'AccountInfo', '3': 1, '4': 3, '5': 11, '6': '.user.AccountInfo', '10': 'AccountInfo'},
  ],
};

/// Descriptor for `SettlementAccounts`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List settlementAccountsDescriptor = $convert.base64Decode(
    'ChJTZXR0bGVtZW50QWNjb3VudHMSMwoLQWNjb3VudEluZm8YASADKAsyES51c2VyLkFjY291bn'
    'RJbmZvUgtBY2NvdW50SW5mbw==');

@$core.Deprecated('Use verificationPayloadDescriptor instead')
const VerificationPayload$json = {
  '1': 'VerificationPayload',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'FirstName', '3': 2, '4': 1, '5': 9, '10': 'FirstName'},
    {'1': 'MiddleName', '3': 3, '4': 1, '5': 9, '10': 'MiddleName'},
    {'1': 'LastName', '3': 4, '4': 1, '5': 9, '10': 'LastName'},
    {'1': 'Nationality', '3': 5, '4': 1, '5': 9, '10': 'Nationality'},
    {'1': 'Sex', '3': 6, '4': 1, '5': 9, '10': 'Sex'},
    {'1': 'DOB', '3': 7, '4': 1, '5': 9, '10': 'DOB'},
    {'1': 'IDNumber', '3': 8, '4': 1, '5': 9, '10': 'IDNumber'},
    {'1': 'PrimaryIDIssue', '3': 9, '4': 1, '5': 9, '10': 'PrimaryIDIssue'},
    {'1': 'PrimaryIDExpiry', '3': 10, '4': 1, '5': 9, '10': 'PrimaryIDExpiry'},
    {'1': 'District', '3': 11, '4': 1, '5': 9, '10': 'District'},
    {'1': 'Contact', '3': 12, '4': 1, '5': 9, '10': 'Contact'},
    {'1': 'Channel', '3': 13, '4': 1, '5': 9, '10': 'Channel'},
    {'1': 'Attempts', '3': 14, '4': 1, '5': 9, '10': 'Attempts'},
    {'1': 'RefreshToken', '3': 15, '4': 1, '5': 9, '10': 'RefreshToken'},
    {'1': 'AccessToken', '3': 16, '4': 1, '5': 9, '10': 'AccessToken'},
  ],
};

/// Descriptor for `VerificationPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verificationPayloadDescriptor = $convert.base64Decode(
    'ChNWZXJpZmljYXRpb25QYXlsb2FkEg4KAklkGAEgASgJUgJJZBIcCglGaXJzdE5hbWUYAiABKA'
    'lSCUZpcnN0TmFtZRIeCgpNaWRkbGVOYW1lGAMgASgJUgpNaWRkbGVOYW1lEhoKCExhc3ROYW1l'
    'GAQgASgJUghMYXN0TmFtZRIgCgtOYXRpb25hbGl0eRgFIAEoCVILTmF0aW9uYWxpdHkSEAoDU2'
    'V4GAYgASgJUgNTZXgSEAoDRE9CGAcgASgJUgNET0ISGgoISUROdW1iZXIYCCABKAlSCElETnVt'
    'YmVyEiYKDlByaW1hcnlJRElzc3VlGAkgASgJUg5QcmltYXJ5SURJc3N1ZRIoCg9QcmltYXJ5SU'
    'RFeHBpcnkYCiABKAlSD1ByaW1hcnlJREV4cGlyeRIaCghEaXN0cmljdBgLIAEoCVIIRGlzdHJp'
    'Y3QSGAoHQ29udGFjdBgMIAEoCVIHQ29udGFjdBIYCgdDaGFubmVsGA0gASgJUgdDaGFubmVsEh'
    'oKCEF0dGVtcHRzGA4gASgJUghBdHRlbXB0cxIiCgxSZWZyZXNoVG9rZW4YDyABKAlSDFJlZnJl'
    'c2hUb2tlbhIgCgtBY2Nlc3NUb2tlbhgQIAEoCVILQWNjZXNzVG9rZW4=');

@$core.Deprecated('Use masterAndAddressInfoDescriptor instead')
const MasterAndAddressInfo$json = {
  '1': 'MasterAndAddressInfo',
  '2': [
    {'1': 'MasterInfo', '3': 1, '4': 1, '5': 11, '6': '.user.MasterInfo', '10': 'MasterInfo'},
    {'1': 'PermanentAddressInfo', '3': 2, '4': 1, '5': 11, '6': '.user.PermanentAddressInfo', '10': 'PermanentAddressInfo'},
  ],
};

/// Descriptor for `MasterAndAddressInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List masterAndAddressInfoDescriptor = $convert.base64Decode(
    'ChRNYXN0ZXJBbmRBZGRyZXNzSW5mbxIwCgpNYXN0ZXJJbmZvGAEgASgLMhAudXNlci5NYXN0ZX'
    'JJbmZvUgpNYXN0ZXJJbmZvEk4KFFBlcm1hbmVudEFkZHJlc3NJbmZvGAIgASgLMhoudXNlci5Q'
    'ZXJtYW5lbnRBZGRyZXNzSW5mb1IUUGVybWFuZW50QWRkcmVzc0luZm8=');

@$core.Deprecated('Use masterAndConfigurationInfoDescriptor instead')
const MasterAndConfigurationInfo$json = {
  '1': 'MasterAndConfigurationInfo',
  '2': [
    {'1': 'MasterInfo', '3': 1, '4': 1, '5': 11, '6': '.user.MasterInfo', '10': 'MasterInfo'},
    {'1': 'ConfigurationInfo', '3': 2, '4': 1, '5': 11, '6': '.user.ConfigurationInfo', '10': 'ConfigurationInfo'},
    {'1': 'IndividualInfo', '3': 3, '4': 1, '5': 11, '6': '.user.IndividualInfo', '10': 'IndividualInfo'},
  ],
};

/// Descriptor for `MasterAndConfigurationInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List masterAndConfigurationInfoDescriptor = $convert.base64Decode(
    'ChpNYXN0ZXJBbmRDb25maWd1cmF0aW9uSW5mbxIwCgpNYXN0ZXJJbmZvGAEgASgLMhAudXNlci'
    '5NYXN0ZXJJbmZvUgpNYXN0ZXJJbmZvEkUKEUNvbmZpZ3VyYXRpb25JbmZvGAIgASgLMhcudXNl'
    'ci5Db25maWd1cmF0aW9uSW5mb1IRQ29uZmlndXJhdGlvbkluZm8SPAoOSW5kaXZpZHVhbEluZm'
    '8YAyABKAsyFC51c2VyLkluZGl2aWR1YWxJbmZvUg5JbmRpdmlkdWFsSW5mbw==');

@$core.Deprecated('Use userIDFilesDescriptor instead')
const UserIDFiles$json = {
  '1': 'UserIDFiles',
  '2': [
    {'1': 'UserIDFile', '3': 1, '4': 3, '5': 11, '6': '.user.UserIDFile', '10': 'UserIDFile'},
  ],
};

/// Descriptor for `UserIDFiles`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userIDFilesDescriptor = $convert.base64Decode(
    'CgtVc2VySURGaWxlcxIwCgpVc2VySURGaWxlGAEgAygLMhAudXNlci5Vc2VySURGaWxlUgpVc2'
    'VySURGaWxl');

@$core.Deprecated('Use emailReqDescriptor instead')
const EmailReq$json = {
  '1': 'EmailReq',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'Email', '3': 2, '4': 1, '5': 9, '10': 'Email'},
  ],
};

/// Descriptor for `EmailReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emailReqDescriptor = $convert.base64Decode(
    'CghFbWFpbFJlcRIOCgJJRBgBIAEoCVICSUQSFAoFRW1haWwYAiABKAlSBUVtYWls');

@$core.Deprecated('Use masterAndConfigDescriptor instead')
const MasterAndConfig$json = {
  '1': 'MasterAndConfig',
  '2': [
    {'1': 'MasterAndConfigurationInfo', '3': 1, '4': 3, '5': 11, '6': '.user.MasterAndConfigurationInfo', '10': 'MasterAndConfigurationInfo'},
  ],
};

/// Descriptor for `MasterAndConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List masterAndConfigDescriptor = $convert.base64Decode(
    'Cg9NYXN0ZXJBbmRDb25maWcSYAoaTWFzdGVyQW5kQ29uZmlndXJhdGlvbkluZm8YASADKAsyIC'
    '51c2VyLk1hc3RlckFuZENvbmZpZ3VyYXRpb25JbmZvUhpNYXN0ZXJBbmRDb25maWd1cmF0aW9u'
    'SW5mbw==');

@$core.Deprecated('Use reportResponseDescriptor instead')
const ReportResponse$json = {
  '1': 'ReportResponse',
  '2': [
    {'1': 'Count', '3': 1, '4': 1, '5': 9, '10': 'Count'},
    {'1': 'MaleCount', '3': 2, '4': 1, '5': 9, '10': 'MaleCount'},
    {'1': 'FemaleCount', '3': 3, '4': 1, '5': 9, '10': 'FemaleCount'},
    {'1': 'CentralRegion', '3': 4, '4': 1, '5': 9, '10': 'CentralRegion'},
    {'1': 'NorthernRegion', '3': 5, '4': 1, '5': 9, '10': 'NorthernRegion'},
    {'1': 'SouthernRegion', '3': 6, '4': 1, '5': 9, '10': 'SouthernRegion'},
    {'1': 'Urban', '3': 7, '4': 1, '5': 9, '10': 'Urban'},
    {'1': 'Rural', '3': 8, '4': 1, '5': 9, '10': 'Rural'},
    {'1': 'SemiUrban', '3': 9, '4': 1, '5': 9, '10': 'SemiUrban'},
    {'1': 'NoOfFinancialProducts', '3': 10, '4': 1, '5': 9, '10': 'NoOfFinancialProducts'},
  ],
};

/// Descriptor for `ReportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportResponseDescriptor = $convert.base64Decode(
    'Cg5SZXBvcnRSZXNwb25zZRIUCgVDb3VudBgBIAEoCVIFQ291bnQSHAoJTWFsZUNvdW50GAIgAS'
    'gJUglNYWxlQ291bnQSIAoLRmVtYWxlQ291bnQYAyABKAlSC0ZlbWFsZUNvdW50EiQKDUNlbnRy'
    'YWxSZWdpb24YBCABKAlSDUNlbnRyYWxSZWdpb24SJgoOTm9ydGhlcm5SZWdpb24YBSABKAlSDk'
    '5vcnRoZXJuUmVnaW9uEiYKDlNvdXRoZXJuUmVnaW9uGAYgASgJUg5Tb3V0aGVyblJlZ2lvbhIU'
    'CgVVcmJhbhgHIAEoCVIFVXJiYW4SFAoFUnVyYWwYCCABKAlSBVJ1cmFsEhwKCVNlbWlVcmJhbh'
    'gJIAEoCVIJU2VtaVVyYmFuEjQKFU5vT2ZGaW5hbmNpYWxQcm9kdWN0cxgKIAEoCVIVTm9PZkZp'
    'bmFuY2lhbFByb2R1Y3Rz');

@$core.Deprecated('Use employerResponsesDescriptor instead')
const EmployerResponses$json = {
  '1': 'EmployerResponses',
  '2': [
    {'1': 'EmployersResponse', '3': 1, '4': 3, '5': 11, '6': '.user.EmployersResponse', '10': 'EmployersResponse'},
  ],
};

/// Descriptor for `EmployerResponses`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List employerResponsesDescriptor = $convert.base64Decode(
    'ChFFbXBsb3llclJlc3BvbnNlcxJFChFFbXBsb3llcnNSZXNwb25zZRgBIAMoCzIXLnVzZXIuRW'
    '1wbG95ZXJzUmVzcG9uc2VSEUVtcGxveWVyc1Jlc3BvbnNl');

@$core.Deprecated('Use individualRequestDescriptor instead')
const IndividualRequest$json = {
  '1': 'IndividualRequest',
  '2': [
    {'1': 'IndividualReq', '3': 1, '4': 1, '5': 11, '6': '.user.IndividualReq', '10': 'IndividualReq'},
    {'1': 'Tokendata', '3': 2, '4': 1, '5': 11, '6': '.authenticator.TokenParams', '10': 'Tokendata'},
    {'1': 'CorporateReq', '3': 3, '4': 1, '5': 11, '6': '.user.CorporateReq', '10': 'CorporateReq'},
    {'1': 'Mode', '3': 4, '4': 1, '5': 9, '10': 'Mode'},
    {'1': 'Identifier', '3': 5, '4': 1, '5': 11, '6': '.user.Identifier', '10': 'Identifier'},
    {'1': 'ImageData', '3': 6, '4': 1, '5': 11, '6': '.user.ImageData', '10': 'ImageData'},
    {'1': 'RejectReq', '3': 7, '4': 1, '5': 11, '6': '.user.RejectReq', '10': 'RejectReq'},
  ],
};

/// Descriptor for `IndividualRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List individualRequestDescriptor = $convert.base64Decode(
    'ChFJbmRpdmlkdWFsUmVxdWVzdBI5Cg1JbmRpdmlkdWFsUmVxGAEgASgLMhMudXNlci5JbmRpdm'
    'lkdWFsUmVxUg1JbmRpdmlkdWFsUmVxEjgKCVRva2VuZGF0YRgCIAEoCzIaLmF1dGhlbnRpY2F0'
    'b3IuVG9rZW5QYXJhbXNSCVRva2VuZGF0YRI2CgxDb3Jwb3JhdGVSZXEYAyABKAsyEi51c2VyLk'
    'NvcnBvcmF0ZVJlcVIMQ29ycG9yYXRlUmVxEhIKBE1vZGUYBCABKAlSBE1vZGUSMAoKSWRlbnRp'
    'ZmllchgFIAEoCzIQLnVzZXIuSWRlbnRpZmllclIKSWRlbnRpZmllchItCglJbWFnZURhdGEYBi'
    'ABKAsyDy51c2VyLkltYWdlRGF0YVIJSW1hZ2VEYXRhEi0KCVJlamVjdFJlcRgHIAEoCzIPLnVz'
    'ZXIuUmVqZWN0UmVxUglSZWplY3RSZXE=');

@$core.Deprecated('Use userCheckReqDescriptor instead')
const UserCheckReq$json = {
  '1': 'UserCheckReq',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'Username', '3': 2, '4': 1, '5': 9, '10': 'Username'},
    {'1': 'Password', '3': 3, '4': 1, '5': 9, '10': 'Password'},
  ],
};

/// Descriptor for `UserCheckReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userCheckReqDescriptor = $convert.base64Decode(
    'CgxVc2VyQ2hlY2tSZXESDgoCSWQYASABKAlSAklkEhoKCFVzZXJuYW1lGAIgASgJUghVc2Vybm'
    'FtZRIaCghQYXNzd29yZBgDIAEoCVIIUGFzc3dvcmQ=');

@$core.Deprecated('Use getCorporateActivityDescriptor instead')
const GetCorporateActivity$json = {
  '1': 'GetCorporateActivity',
  '2': [
    {'1': 'CorporateInfo', '3': 1, '4': 3, '5': 11, '6': '.user.CorporateInfo', '10': 'CorporateInfo'},
  ],
};

/// Descriptor for `GetCorporateActivity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCorporateActivityDescriptor = $convert.base64Decode(
    'ChRHZXRDb3Jwb3JhdGVBY3Rpdml0eRI5Cg1Db3Jwb3JhdGVJbmZvGAEgAygLMhMudXNlci5Db3'
    'Jwb3JhdGVJbmZvUg1Db3Jwb3JhdGVJbmZv');

@$core.Deprecated('Use customerCountResponseDescriptor instead')
const CustomerCountResponse$json = {
  '1': 'CustomerCountResponse',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
    {'1': 'TotalCount', '3': 3, '4': 1, '5': 5, '10': 'TotalCount'},
    {'1': 'YesterDayCount', '3': 4, '4': 1, '5': 5, '10': 'YesterDayCount'},
    {'1': 'MonthlyCount', '3': 5, '4': 3, '5': 11, '6': '.user.MonthlyReportResponse', '10': 'MonthlyCount'},
  ],
};

/// Descriptor for `CustomerCountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerCountResponseDescriptor = $convert.base64Decode(
    'ChVDdXN0b21lckNvdW50UmVzcG9uc2USDgoCSWQYASABKAlSAklkEhIKBE5hbWUYAiABKAlSBE'
    '5hbWUSHgoKVG90YWxDb3VudBgDIAEoBVIKVG90YWxDb3VudBImCg5ZZXN0ZXJEYXlDb3VudBgE'
    'IAEoBVIOWWVzdGVyRGF5Q291bnQSPwoMTW9udGhseUNvdW50GAUgAygLMhsudXNlci5Nb250aG'
    'x5UmVwb3J0UmVzcG9uc2VSDE1vbnRobHlDb3VudA==');

@$core.Deprecated('Use monthlyReportResponseDescriptor instead')
const MonthlyReportResponse$json = {
  '1': 'MonthlyReportResponse',
  '2': [
    {'1': 'Month', '3': 1, '4': 1, '5': 9, '10': 'Month'},
    {'1': 'TotalCount', '3': 2, '4': 1, '5': 5, '10': 'TotalCount'},
  ],
};

/// Descriptor for `MonthlyReportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List monthlyReportResponseDescriptor = $convert.base64Decode(
    'ChVNb250aGx5UmVwb3J0UmVzcG9uc2USFAoFTW9udGgYASABKAlSBU1vbnRoEh4KClRvdGFsQ2'
    '91bnQYAiABKAVSClRvdGFsQ291bnQ=');

@$core.Deprecated('Use masterinfoArrayDescriptor instead')
const MasterinfoArray$json = {
  '1': 'MasterinfoArray',
  '2': [
    {'1': 'MasterInfo', '3': 1, '4': 3, '5': 11, '6': '.user.MasterInfo', '10': 'MasterInfo'},
  ],
};

/// Descriptor for `MasterinfoArray`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List masterinfoArrayDescriptor = $convert.base64Decode(
    'Cg9NYXN0ZXJpbmZvQXJyYXkSMAoKTWFzdGVySW5mbxgBIAMoCzIQLnVzZXIuTWFzdGVySW5mb1'
    'IKTWFzdGVySW5mbw==');

@$core.Deprecated('Use corporateuserLoginResponseDescriptor instead')
const CorporateuserLoginResponse$json = {
  '1': 'CorporateuserLoginResponse',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'Result', '3': 2, '4': 1, '5': 8, '10': 'Result'},
    {'1': 'ResponseStatus', '3': 3, '4': 1, '5': 9, '10': 'ResponseStatus'},
    {'1': 'AuthToken', '3': 4, '4': 1, '5': 9, '10': 'AuthToken'},
    {'1': 'UserPayload', '3': 5, '4': 1, '5': 11, '6': '.user.CorporateBranchUsers', '10': 'UserPayload'},
    {'1': 'LoginResponse', '3': 6, '4': 1, '5': 11, '6': '.user.LoginResponse', '10': 'LoginResponse'},
    {'1': 'AuthrepCount', '3': 7, '4': 1, '5': 5, '10': 'AuthrepCount'},
    {'1': 'SponsorInfoCount', '3': 8, '4': 1, '5': 5, '10': 'SponsorInfoCount'},
    {'1': 'CorporateBranch', '3': 9, '4': 1, '5': 11, '6': '.user.CorporateBranch', '10': 'CorporateBranch'},
  ],
};

/// Descriptor for `CorporateuserLoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List corporateuserLoginResponseDescriptor = $convert.base64Decode(
    'ChpDb3Jwb3JhdGV1c2VyTG9naW5SZXNwb25zZRIOCgJJZBgBIAEoCVICSWQSFgoGUmVzdWx0GA'
    'IgASgIUgZSZXN1bHQSJgoOUmVzcG9uc2VTdGF0dXMYAyABKAlSDlJlc3BvbnNlU3RhdHVzEhwK'
    'CUF1dGhUb2tlbhgEIAEoCVIJQXV0aFRva2VuEjwKC1VzZXJQYXlsb2FkGAUgASgLMhoudXNlci'
    '5Db3Jwb3JhdGVCcmFuY2hVc2Vyc1ILVXNlclBheWxvYWQSOQoNTG9naW5SZXNwb25zZRgGIAEo'
    'CzITLnVzZXIuTG9naW5SZXNwb25zZVINTG9naW5SZXNwb25zZRIiCgxBdXRocmVwQ291bnQYBy'
    'ABKAVSDEF1dGhyZXBDb3VudBIqChBTcG9uc29ySW5mb0NvdW50GAggASgFUhBTcG9uc29ySW5m'
    'b0NvdW50Ej8KD0NvcnBvcmF0ZUJyYW5jaBgJIAEoCzIVLnVzZXIuQ29ycG9yYXRlQnJhbmNoUg'
    '9Db3Jwb3JhdGVCcmFuY2g=');

@$core.Deprecated('Use whitelistRequestDescriptor instead')
const WhitelistRequest$json = {
  '1': 'WhitelistRequest',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'whitelisted', '3': 2, '4': 1, '5': 3, '10': 'whitelisted'},
    {'1': 'WhitelistedTill', '3': 3, '4': 1, '5': 9, '10': 'WhitelistedTill'},
    {'1': 'WhitelistedRemarks', '3': 4, '4': 1, '5': 9, '10': 'WhitelistedRemarks'},
    {'1': 'Screening', '3': 5, '4': 1, '5': 3, '10': 'Screening'},
    {'1': 'Rules', '3': 6, '4': 1, '5': 3, '10': 'Rules'},
  ],
};

/// Descriptor for `WhitelistRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List whitelistRequestDescriptor = $convert.base64Decode(
    'ChBXaGl0ZWxpc3RSZXF1ZXN0Eg4KAklkGAEgASgJUgJJZBIgCgt3aGl0ZWxpc3RlZBgCIAEoA1'
    'ILd2hpdGVsaXN0ZWQSKAoPV2hpdGVsaXN0ZWRUaWxsGAMgASgJUg9XaGl0ZWxpc3RlZFRpbGwS'
    'LgoSV2hpdGVsaXN0ZWRSZW1hcmtzGAQgASgJUhJXaGl0ZWxpc3RlZFJlbWFya3MSHAoJU2NyZW'
    'VuaW5nGAUgASgDUglTY3JlZW5pbmcSFAoFUnVsZXMYBiABKANSBVJ1bGVz');

@$core.Deprecated('Use correspondentInfoDescriptor instead')
const CorrespondentInfo$json = {
  '1': 'CorrespondentInfo',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'CorrespondentName', '3': 2, '4': 1, '5': 9, '10': 'CorrespondentName'},
    {'1': 'CorrespondentId', '3': 3, '4': 1, '5': 9, '10': 'CorrespondentId'},
    {'1': 'BranchCode', '3': 4, '4': 1, '5': 9, '10': 'BranchCode'},
    {'1': 'BranchName', '3': 5, '4': 1, '5': 9, '10': 'BranchName'},
    {'1': 'AccountCode', '3': 6, '4': 1, '5': 9, '10': 'AccountCode'},
    {'1': 'Balance', '3': 7, '4': 1, '5': 9, '10': 'Balance'},
    {'1': 'Primary', '3': 8, '4': 1, '5': 5, '10': 'Primary'},
    {'1': 'UserRef', '3': 9, '4': 1, '5': 9, '10': 'UserRef'},
    {'1': 'Reference', '3': 10, '4': 1, '5': 9, '10': 'Reference'},
  ],
};

/// Descriptor for `CorrespondentInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List correspondentInfoDescriptor = $convert.base64Decode(
    'ChFDb3JyZXNwb25kZW50SW5mbxIOCgJJZBgBIAEoCVICSWQSLAoRQ29ycmVzcG9uZGVudE5hbW'
    'UYAiABKAlSEUNvcnJlc3BvbmRlbnROYW1lEigKD0NvcnJlc3BvbmRlbnRJZBgDIAEoCVIPQ29y'
    'cmVzcG9uZGVudElkEh4KCkJyYW5jaENvZGUYBCABKAlSCkJyYW5jaENvZGUSHgoKQnJhbmNoTm'
    'FtZRgFIAEoCVIKQnJhbmNoTmFtZRIgCgtBY2NvdW50Q29kZRgGIAEoCVILQWNjb3VudENvZGUS'
    'GAoHQmFsYW5jZRgHIAEoCVIHQmFsYW5jZRIYCgdQcmltYXJ5GAggASgFUgdQcmltYXJ5EhgKB1'
    'VzZXJSZWYYCSABKAlSB1VzZXJSZWYSHAoJUmVmZXJlbmNlGAogASgJUglSZWZlcmVuY2U=');

@$core.Deprecated('Use arabicPayloadDescriptor instead')
const ArabicPayload$json = {
  '1': 'ArabicPayload',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'Userref', '3': 2, '4': 1, '5': 9, '10': 'Userref'},
    {'1': 'BranchName', '3': 3, '4': 1, '5': 9, '10': 'BranchName'},
    {'1': 'CustomerType', '3': 4, '4': 1, '5': 9, '10': 'CustomerType'},
    {'1': 'ResidentStatus', '3': 5, '4': 1, '5': 9, '10': 'ResidentStatus'},
    {'1': 'ApprovalStatus', '3': 6, '4': 1, '5': 9, '10': 'ApprovalStatus'},
    {'1': 'Category', '3': 7, '4': 1, '5': 9, '10': 'Category'},
    {'1': 'TireName', '3': 8, '4': 1, '5': 9, '10': 'TireName'},
    {'1': 'PrivilegeGroupName', '3': 9, '4': 1, '5': 9, '10': 'PrivilegeGroupName'},
    {'1': 'EntityType', '3': 10, '4': 1, '5': 9, '10': 'EntityType'},
    {'1': 'FirstName', '3': 11, '4': 1, '5': 9, '10': 'FirstName'},
    {'1': 'MiddleName', '3': 12, '4': 1, '5': 9, '10': 'MiddleName'},
    {'1': 'LastName', '3': 13, '4': 1, '5': 9, '10': 'LastName'},
    {'1': 'DOB', '3': 14, '4': 1, '5': 9, '10': 'DOB'},
    {'1': 'Sex', '3': 15, '4': 1, '5': 9, '10': 'Sex'},
    {'1': 'Email', '3': 16, '4': 1, '5': 9, '10': 'Email'},
    {'1': 'NationalityName', '3': 17, '4': 1, '5': 9, '10': 'NationalityName'},
    {'1': 'SecondNationalityName', '3': 18, '4': 1, '5': 9, '10': 'SecondNationalityName'},
    {'1': 'CountryOfBirthName', '3': 19, '4': 1, '5': 9, '10': 'CountryOfBirthName'},
    {'1': 'PrimaryIDTypeName', '3': 20, '4': 1, '5': 9, '10': 'PrimaryIDTypeName'},
    {'1': 'PrimaryIDIssuedCountryName', '3': 21, '4': 1, '5': 9, '10': 'PrimaryIDIssuedCountryName'},
    {'1': 'RegistrationMode', '3': 22, '4': 1, '5': 9, '10': 'RegistrationMode'},
    {'1': 'RegistrationChannel', '3': 23, '4': 1, '5': 9, '10': 'RegistrationChannel'},
    {'1': 'RegistrationSource', '3': 24, '4': 1, '5': 9, '10': 'RegistrationSource'},
    {'1': 'WorkPlace', '3': 25, '4': 1, '5': 9, '10': 'WorkPlace'},
    {'1': 'ThirdPartyStatus', '3': 26, '4': 1, '5': 9, '10': 'ThirdPartyStatus'},
    {'1': 'Remarks', '3': 27, '4': 1, '5': 9, '10': 'Remarks'},
    {'1': 'PrimaryPageType', '3': 28, '4': 1, '5': 9, '10': 'PrimaryPageType'},
    {'1': 'PrimaryDocTypeName', '3': 29, '4': 1, '5': 9, '10': 'PrimaryDocTypeName'},
    {'1': 'ActionComment', '3': 30, '4': 3, '5': 9, '10': 'ActionComment'},
    {'1': 'EIdComment', '3': 31, '4': 1, '5': 9, '10': 'EIdComment'},
    {'1': 'HoldRemarks', '3': 32, '4': 1, '5': 9, '10': 'HoldRemarks'},
    {'1': 'VerficationStatus', '3': 33, '4': 1, '5': 9, '10': 'VerficationStatus'},
    {'1': 'AccountManager', '3': 34, '4': 3, '5': 9, '10': 'AccountManager'},
    {'1': 'BusinessEmail', '3': 35, '4': 1, '5': 9, '10': 'BusinessEmail'},
    {'1': 'ResidentApprovalStatus', '3': 36, '4': 1, '5': 9, '10': 'ResidentApprovalStatus'},
    {'1': 'TempAddress1', '3': 37, '4': 1, '5': 9, '10': 'TempAddress1'},
    {'1': 'TempAddress2', '3': 38, '4': 1, '5': 9, '10': 'TempAddress2'},
    {'1': 'TempCityTown', '3': 39, '4': 1, '5': 9, '10': 'TempCityTown'},
    {'1': 'TempTown', '3': 40, '4': 1, '5': 9, '10': 'TempTown'},
    {'1': 'TempState', '3': 41, '4': 1, '5': 9, '10': 'TempState'},
    {'1': 'TempCountryID', '3': 42, '4': 1, '5': 9, '10': 'TempCountryID'},
    {'1': 'TempCountryName', '3': 43, '4': 1, '5': 9, '10': 'TempCountryName'},
    {'1': 'TempPostalCode', '3': 44, '4': 1, '5': 9, '10': 'TempPostalCode'},
    {'1': 'Address1', '3': 45, '4': 1, '5': 9, '10': 'Address1'},
    {'1': 'Address2', '3': 46, '4': 1, '5': 9, '10': 'Address2'},
    {'1': 'POBox', '3': 47, '4': 1, '5': 9, '10': 'POBox'},
    {'1': 'ShopNo', '3': 48, '4': 1, '5': 9, '10': 'ShopNo'},
    {'1': 'TownName', '3': 49, '4': 1, '5': 9, '10': 'TownName'},
    {'1': 'CityName', '3': 50, '4': 1, '5': 9, '10': 'CityName'},
    {'1': 'DistrictName', '3': 51, '4': 1, '5': 9, '10': 'DistrictName'},
    {'1': 'StateID', '3': 52, '4': 1, '5': 9, '10': 'StateID'},
    {'1': 'StateName', '3': 53, '4': 1, '5': 9, '10': 'StateName'},
    {'1': 'NearestAirportName', '3': 54, '4': 1, '5': 9, '10': 'NearestAirportName'},
    {'1': 'OtherDetails', '3': 55, '4': 1, '5': 9, '10': 'OtherDetails'},
    {'1': 'Employer', '3': 56, '4': 1, '5': 9, '10': 'Employer'},
    {'1': 'EmployerTypeName', '3': 57, '4': 1, '5': 9, '10': 'EmployerTypeName'},
    {'1': 'EmployerAddress', '3': 58, '4': 1, '5': 9, '10': 'EmployerAddress'},
    {'1': 'ProffesionalName', '3': 59, '4': 1, '5': 9, '10': 'ProffesionalName'},
    {'1': 'ActualProfessionName', '3': 60, '4': 1, '5': 9, '10': 'ActualProfessionName'},
    {'1': 'CreatedBranch', '3': 61, '4': 1, '5': 9, '10': 'CreatedBranch'},
    {'1': 'CreatedByName', '3': 62, '4': 1, '5': 9, '10': 'CreatedByName'},
    {'1': 'LastEditedBranch', '3': 63, '4': 1, '5': 9, '10': 'LastEditedBranch'},
    {'1': 'LastEditedByName', '3': 64, '4': 1, '5': 9, '10': 'LastEditedByName'},
    {'1': 'ActivatedByName', '3': 65, '4': 1, '5': 9, '10': 'ActivatedByName'},
    {'1': 'AuthorizedByName', '3': 66, '4': 1, '5': 9, '10': 'AuthorizedByName'},
    {'1': 'ActionByName', '3': 67, '4': 1, '5': 9, '10': 'ActionByName'},
    {'1': 'LegalType', '3': 68, '4': 1, '5': 9, '10': 'LegalType'},
    {'1': 'ComputerCardNo', '3': 69, '4': 1, '5': 9, '10': 'ComputerCardNo'},
    {'1': 'CorporateActivityName', '3': 70, '4': 1, '5': 9, '10': 'CorporateActivityName'},
    {'1': 'CorporateActivityDetail', '3': 71, '4': 1, '5': 9, '10': 'CorporateActivityDetail'},
    {'1': 'AuthorizedPerson', '3': 72, '4': 1, '5': 9, '10': 'AuthorizedPerson'},
    {'1': 'Designation', '3': 73, '4': 1, '5': 9, '10': 'Designation'},
    {'1': 'RegistrationType', '3': 74, '4': 1, '5': 9, '10': 'RegistrationType'},
  ],
};

/// Descriptor for `ArabicPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List arabicPayloadDescriptor = $convert.base64Decode(
    'Cg1BcmFiaWNQYXlsb2FkEg4KAklkGAEgASgJUgJJZBIYCgdVc2VycmVmGAIgASgJUgdVc2Vycm'
    'VmEh4KCkJyYW5jaE5hbWUYAyABKAlSCkJyYW5jaE5hbWUSIgoMQ3VzdG9tZXJUeXBlGAQgASgJ'
    'UgxDdXN0b21lclR5cGUSJgoOUmVzaWRlbnRTdGF0dXMYBSABKAlSDlJlc2lkZW50U3RhdHVzEi'
    'YKDkFwcHJvdmFsU3RhdHVzGAYgASgJUg5BcHByb3ZhbFN0YXR1cxIaCghDYXRlZ29yeRgHIAEo'
    'CVIIQ2F0ZWdvcnkSGgoIVGlyZU5hbWUYCCABKAlSCFRpcmVOYW1lEi4KElByaXZpbGVnZUdyb3'
    'VwTmFtZRgJIAEoCVISUHJpdmlsZWdlR3JvdXBOYW1lEh4KCkVudGl0eVR5cGUYCiABKAlSCkVu'
    'dGl0eVR5cGUSHAoJRmlyc3ROYW1lGAsgASgJUglGaXJzdE5hbWUSHgoKTWlkZGxlTmFtZRgMIA'
    'EoCVIKTWlkZGxlTmFtZRIaCghMYXN0TmFtZRgNIAEoCVIITGFzdE5hbWUSEAoDRE9CGA4gASgJ'
    'UgNET0ISEAoDU2V4GA8gASgJUgNTZXgSFAoFRW1haWwYECABKAlSBUVtYWlsEigKD05hdGlvbm'
    'FsaXR5TmFtZRgRIAEoCVIPTmF0aW9uYWxpdHlOYW1lEjQKFVNlY29uZE5hdGlvbmFsaXR5TmFt'
    'ZRgSIAEoCVIVU2Vjb25kTmF0aW9uYWxpdHlOYW1lEi4KEkNvdW50cnlPZkJpcnRoTmFtZRgTIA'
    'EoCVISQ291bnRyeU9mQmlydGhOYW1lEiwKEVByaW1hcnlJRFR5cGVOYW1lGBQgASgJUhFQcmlt'
    'YXJ5SURUeXBlTmFtZRI+ChpQcmltYXJ5SURJc3N1ZWRDb3VudHJ5TmFtZRgVIAEoCVIaUHJpbW'
    'FyeUlESXNzdWVkQ291bnRyeU5hbWUSKgoQUmVnaXN0cmF0aW9uTW9kZRgWIAEoCVIQUmVnaXN0'
    'cmF0aW9uTW9kZRIwChNSZWdpc3RyYXRpb25DaGFubmVsGBcgASgJUhNSZWdpc3RyYXRpb25DaG'
    'FubmVsEi4KElJlZ2lzdHJhdGlvblNvdXJjZRgYIAEoCVISUmVnaXN0cmF0aW9uU291cmNlEhwK'
    'CVdvcmtQbGFjZRgZIAEoCVIJV29ya1BsYWNlEioKEFRoaXJkUGFydHlTdGF0dXMYGiABKAlSEF'
    'RoaXJkUGFydHlTdGF0dXMSGAoHUmVtYXJrcxgbIAEoCVIHUmVtYXJrcxIoCg9QcmltYXJ5UGFn'
    'ZVR5cGUYHCABKAlSD1ByaW1hcnlQYWdlVHlwZRIuChJQcmltYXJ5RG9jVHlwZU5hbWUYHSABKA'
    'lSElByaW1hcnlEb2NUeXBlTmFtZRIkCg1BY3Rpb25Db21tZW50GB4gAygJUg1BY3Rpb25Db21t'
    'ZW50Eh4KCkVJZENvbW1lbnQYHyABKAlSCkVJZENvbW1lbnQSIAoLSG9sZFJlbWFya3MYICABKA'
    'lSC0hvbGRSZW1hcmtzEiwKEVZlcmZpY2F0aW9uU3RhdHVzGCEgASgJUhFWZXJmaWNhdGlvblN0'
    'YXR1cxImCg5BY2NvdW50TWFuYWdlchgiIAMoCVIOQWNjb3VudE1hbmFnZXISJAoNQnVzaW5lc3'
    'NFbWFpbBgjIAEoCVINQnVzaW5lc3NFbWFpbBI2ChZSZXNpZGVudEFwcHJvdmFsU3RhdHVzGCQg'
    'ASgJUhZSZXNpZGVudEFwcHJvdmFsU3RhdHVzEiIKDFRlbXBBZGRyZXNzMRglIAEoCVIMVGVtcE'
    'FkZHJlc3MxEiIKDFRlbXBBZGRyZXNzMhgmIAEoCVIMVGVtcEFkZHJlc3MyEiIKDFRlbXBDaXR5'
    'VG93bhgnIAEoCVIMVGVtcENpdHlUb3duEhoKCFRlbXBUb3duGCggASgJUghUZW1wVG93bhIcCg'
    'lUZW1wU3RhdGUYKSABKAlSCVRlbXBTdGF0ZRIkCg1UZW1wQ291bnRyeUlEGCogASgJUg1UZW1w'
    'Q291bnRyeUlEEigKD1RlbXBDb3VudHJ5TmFtZRgrIAEoCVIPVGVtcENvdW50cnlOYW1lEiYKDl'
    'RlbXBQb3N0YWxDb2RlGCwgASgJUg5UZW1wUG9zdGFsQ29kZRIaCghBZGRyZXNzMRgtIAEoCVII'
    'QWRkcmVzczESGgoIQWRkcmVzczIYLiABKAlSCEFkZHJlc3MyEhQKBVBPQm94GC8gASgJUgVQT0'
    'JveBIWCgZTaG9wTm8YMCABKAlSBlNob3BObxIaCghUb3duTmFtZRgxIAEoCVIIVG93bk5hbWUS'
    'GgoIQ2l0eU5hbWUYMiABKAlSCENpdHlOYW1lEiIKDERpc3RyaWN0TmFtZRgzIAEoCVIMRGlzdH'
    'JpY3ROYW1lEhgKB1N0YXRlSUQYNCABKAlSB1N0YXRlSUQSHAoJU3RhdGVOYW1lGDUgASgJUglT'
    'dGF0ZU5hbWUSLgoSTmVhcmVzdEFpcnBvcnROYW1lGDYgASgJUhJOZWFyZXN0QWlycG9ydE5hbW'
    'USIgoMT3RoZXJEZXRhaWxzGDcgASgJUgxPdGhlckRldGFpbHMSGgoIRW1wbG95ZXIYOCABKAlS'
    'CEVtcGxveWVyEioKEEVtcGxveWVyVHlwZU5hbWUYOSABKAlSEEVtcGxveWVyVHlwZU5hbWUSKA'
    'oPRW1wbG95ZXJBZGRyZXNzGDogASgJUg9FbXBsb3llckFkZHJlc3MSKgoQUHJvZmZlc2lvbmFs'
    'TmFtZRg7IAEoCVIQUHJvZmZlc2lvbmFsTmFtZRIyChRBY3R1YWxQcm9mZXNzaW9uTmFtZRg8IA'
    'EoCVIUQWN0dWFsUHJvZmVzc2lvbk5hbWUSJAoNQ3JlYXRlZEJyYW5jaBg9IAEoCVINQ3JlYXRl'
    'ZEJyYW5jaBIkCg1DcmVhdGVkQnlOYW1lGD4gASgJUg1DcmVhdGVkQnlOYW1lEioKEExhc3RFZG'
    'l0ZWRCcmFuY2gYPyABKAlSEExhc3RFZGl0ZWRCcmFuY2gSKgoQTGFzdEVkaXRlZEJ5TmFtZRhA'
    'IAEoCVIQTGFzdEVkaXRlZEJ5TmFtZRIoCg9BY3RpdmF0ZWRCeU5hbWUYQSABKAlSD0FjdGl2YX'
    'RlZEJ5TmFtZRIqChBBdXRob3JpemVkQnlOYW1lGEIgASgJUhBBdXRob3JpemVkQnlOYW1lEiIK'
    'DEFjdGlvbkJ5TmFtZRhDIAEoCVIMQWN0aW9uQnlOYW1lEhwKCUxlZ2FsVHlwZRhEIAEoCVIJTG'
    'VnYWxUeXBlEiYKDkNvbXB1dGVyQ2FyZE5vGEUgASgJUg5Db21wdXRlckNhcmRObxI0ChVDb3Jw'
    'b3JhdGVBY3Rpdml0eU5hbWUYRiABKAlSFUNvcnBvcmF0ZUFjdGl2aXR5TmFtZRI4ChdDb3Jwb3'
    'JhdGVBY3Rpdml0eURldGFpbBhHIAEoCVIXQ29ycG9yYXRlQWN0aXZpdHlEZXRhaWwSKgoQQXV0'
    'aG9yaXplZFBlcnNvbhhIIAEoCVIQQXV0aG9yaXplZFBlcnNvbhIgCgtEZXNpZ25hdGlvbhhJIA'
    'EoCVILRGVzaWduYXRpb24SKgoQUmVnaXN0cmF0aW9uVHlwZRhKIAEoCVIQUmVnaXN0cmF0aW9u'
    'VHlwZQ==');

@$core.Deprecated('Use masterInfoAndBranchDescriptor instead')
const MasterInfoAndBranch$json = {
  '1': 'MasterInfoAndBranch',
  '2': [
    {'1': 'MasterInfo', '3': 1, '4': 1, '5': 11, '6': '.user.MasterInfo', '10': 'MasterInfo'},
    {'1': 'CorporateBranch', '3': 2, '4': 3, '5': 11, '6': '.user.CorporateBranch', '10': 'CorporateBranch'},
    {'1': 'AccountInfo', '3': 3, '4': 1, '5': 11, '6': '.user.AccountInfo', '10': 'AccountInfo'},
  ],
};

/// Descriptor for `MasterInfoAndBranch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List masterInfoAndBranchDescriptor = $convert.base64Decode(
    'ChNNYXN0ZXJJbmZvQW5kQnJhbmNoEjAKCk1hc3RlckluZm8YASABKAsyEC51c2VyLk1hc3Rlck'
    'luZm9SCk1hc3RlckluZm8SPwoPQ29ycG9yYXRlQnJhbmNoGAIgAygLMhUudXNlci5Db3Jwb3Jh'
    'dGVCcmFuY2hSD0NvcnBvcmF0ZUJyYW5jaBIzCgtBY2NvdW50SW5mbxgDIAEoCzIRLnVzZXIuQW'
    'Njb3VudEluZm9SC0FjY291bnRJbmZv');

@$core.Deprecated('Use userNameResponseDescriptor instead')
const UserNameResponse$json = {
  '1': 'UserNameResponse',
  '2': [
    {'1': 'UserName', '3': 1, '4': 3, '5': 11, '6': '.user.UserNameResponse.UserNameEntry', '10': 'UserName'},
  ],
  '3': [UserNameResponse_UserNameEntry$json],
};

@$core.Deprecated('Use userNameResponseDescriptor instead')
const UserNameResponse_UserNameEntry$json = {
  '1': 'UserNameEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `UserNameResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userNameResponseDescriptor = $convert.base64Decode(
    'ChBVc2VyTmFtZVJlc3BvbnNlEkAKCFVzZXJOYW1lGAEgAygLMiQudXNlci5Vc2VyTmFtZVJlc3'
    'BvbnNlLlVzZXJOYW1lRW50cnlSCFVzZXJOYW1lGjsKDVVzZXJOYW1lRW50cnkSEAoDa2V5GAEg'
    'ASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use tranasactionLimitReportDescriptor instead')
const TranasactionLimitReport$json = {
  '1': 'TranasactionLimitReport',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'FirstName', '3': 2, '4': 1, '5': 9, '10': 'FirstName'},
    {'1': 'MiddleName', '3': 3, '4': 1, '5': 9, '10': 'MiddleName'},
    {'1': 'LastName', '3': 4, '4': 1, '5': 9, '10': 'LastName'},
    {'1': 'Contact', '3': 5, '4': 1, '5': 9, '10': 'Contact'},
    {'1': 'BranchCode', '3': 6, '4': 1, '5': 9, '10': 'BranchCode'},
    {'1': 'BranchName', '3': 7, '4': 1, '5': 9, '10': 'BranchName'},
    {'1': 'MonthlyVolumeLimit', '3': 8, '4': 1, '5': 9, '10': 'MonthlyVolumeLimit'},
    {'1': 'MonthlyVolumeLimitbalance', '3': 9, '4': 1, '5': 9, '10': 'MonthlyVolumeLimitbalance'},
    {'1': 'MonthlyUsedLimit', '3': 10, '4': 1, '5': 9, '10': 'MonthlyUsedLimit'},
  ],
};

/// Descriptor for `TranasactionLimitReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tranasactionLimitReportDescriptor = $convert.base64Decode(
    'ChdUcmFuYXNhY3Rpb25MaW1pdFJlcG9ydBIOCgJJZBgBIAEoCVICSWQSHAoJRmlyc3ROYW1lGA'
    'IgASgJUglGaXJzdE5hbWUSHgoKTWlkZGxlTmFtZRgDIAEoCVIKTWlkZGxlTmFtZRIaCghMYXN0'
    'TmFtZRgEIAEoCVIITGFzdE5hbWUSGAoHQ29udGFjdBgFIAEoCVIHQ29udGFjdBIeCgpCcmFuY2'
    'hDb2RlGAYgASgJUgpCcmFuY2hDb2RlEh4KCkJyYW5jaE5hbWUYByABKAlSCkJyYW5jaE5hbWUS'
    'LgoSTW9udGhseVZvbHVtZUxpbWl0GAggASgJUhJNb250aGx5Vm9sdW1lTGltaXQSPAoZTW9udG'
    'hseVZvbHVtZUxpbWl0YmFsYW5jZRgJIAEoCVIZTW9udGhseVZvbHVtZUxpbWl0YmFsYW5jZRIq'
    'ChBNb250aGx5VXNlZExpbWl0GAogASgJUhBNb250aGx5VXNlZExpbWl0');

@$core.Deprecated('Use couponInfoDescriptor instead')
const CouponInfo$json = {
  '1': 'CouponInfo',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'Userref', '3': 2, '4': 1, '5': 9, '10': 'Userref'},
    {'1': 'CouponCode', '3': 3, '4': 1, '5': 9, '10': 'CouponCode'},
    {'1': 'CouponType', '3': 4, '4': 1, '5': 9, '10': 'CouponType'},
    {'1': 'FromDate', '3': 5, '4': 1, '5': 9, '10': 'FromDate'},
    {'1': 'ToDate', '3': 6, '4': 1, '5': 9, '10': 'ToDate'},
    {'1': 'DiscountPercentage', '3': 7, '4': 1, '5': 9, '10': 'DiscountPercentage'},
    {'1': 'CreatedByID', '3': 8, '4': 1, '5': 9, '10': 'CreatedByID'},
    {'1': 'CreatedByName', '3': 9, '4': 1, '5': 9, '10': 'CreatedByName'},
    {'1': 'MaximumUsage', '3': 10, '4': 1, '5': 9, '10': 'MaximumUsage'},
    {'1': 'IsActive', '3': 11, '4': 1, '5': 5, '10': 'IsActive'},
    {'1': 'IsExpired', '3': 12, '4': 1, '5': 5, '10': 'IsExpired'},
    {'1': 'Deleted', '3': 13, '4': 1, '5': 5, '10': 'Deleted'},
    {'1': 'CreatedDate', '3': 14, '4': 1, '5': 9, '10': 'CreatedDate'},
    {'1': 'OnBoardingEnablement', '3': 15, '4': 1, '5': 5, '10': 'OnBoardingEnablement'},
    {'1': 'WPSEnablement', '3': 16, '4': 1, '5': 5, '10': 'WPSEnablement'},
    {'1': 'InwardRemittanceEnablement', '3': 17, '4': 1, '5': 5, '10': 'InwardRemittanceEnablement'},
    {'1': 'OutwardRemittanceEnablement', '3': 18, '4': 1, '5': 5, '10': 'OutwardRemittanceEnablement'},
    {'1': 'ForexEnablement', '3': 19, '4': 1, '5': 5, '10': 'ForexEnablement'},
    {'1': 'MetalEnablement', '3': 20, '4': 1, '5': 5, '10': 'MetalEnablement'},
    {'1': 'UtilityPaymentEnablement', '3': 21, '4': 1, '5': 5, '10': 'UtilityPaymentEnablement'},
    {'1': 'Remittance', '3': 22, '4': 1, '5': 5, '10': 'Remittance'},
    {'1': 'Forex', '3': 23, '4': 1, '5': 5, '10': 'Forex'},
    {'1': 'UserName', '3': 24, '4': 1, '5': 9, '10': 'UserName'},
    {'1': 'ConsumedDate', '3': 25, '4': 1, '5': 9, '10': 'ConsumedDate'},
  ],
};

/// Descriptor for `CouponInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List couponInfoDescriptor = $convert.base64Decode(
    'CgpDb3Vwb25JbmZvEg4KAklkGAEgASgJUgJJZBIYCgdVc2VycmVmGAIgASgJUgdVc2VycmVmEh'
    '4KCkNvdXBvbkNvZGUYAyABKAlSCkNvdXBvbkNvZGUSHgoKQ291cG9uVHlwZRgEIAEoCVIKQ291'
    'cG9uVHlwZRIaCghGcm9tRGF0ZRgFIAEoCVIIRnJvbURhdGUSFgoGVG9EYXRlGAYgASgJUgZUb0'
    'RhdGUSLgoSRGlzY291bnRQZXJjZW50YWdlGAcgASgJUhJEaXNjb3VudFBlcmNlbnRhZ2USIAoL'
    'Q3JlYXRlZEJ5SUQYCCABKAlSC0NyZWF0ZWRCeUlEEiQKDUNyZWF0ZWRCeU5hbWUYCSABKAlSDU'
    'NyZWF0ZWRCeU5hbWUSIgoMTWF4aW11bVVzYWdlGAogASgJUgxNYXhpbXVtVXNhZ2USGgoISXNB'
    'Y3RpdmUYCyABKAVSCElzQWN0aXZlEhwKCUlzRXhwaXJlZBgMIAEoBVIJSXNFeHBpcmVkEhgKB0'
    'RlbGV0ZWQYDSABKAVSB0RlbGV0ZWQSIAoLQ3JlYXRlZERhdGUYDiABKAlSC0NyZWF0ZWREYXRl'
    'EjIKFE9uQm9hcmRpbmdFbmFibGVtZW50GA8gASgFUhRPbkJvYXJkaW5nRW5hYmxlbWVudBIkCg'
    '1XUFNFbmFibGVtZW50GBAgASgFUg1XUFNFbmFibGVtZW50Ej4KGklud2FyZFJlbWl0dGFuY2VF'
    'bmFibGVtZW50GBEgASgFUhpJbndhcmRSZW1pdHRhbmNlRW5hYmxlbWVudBJAChtPdXR3YXJkUm'
    'VtaXR0YW5jZUVuYWJsZW1lbnQYEiABKAVSG091dHdhcmRSZW1pdHRhbmNlRW5hYmxlbWVudBIo'
    'Cg9Gb3JleEVuYWJsZW1lbnQYEyABKAVSD0ZvcmV4RW5hYmxlbWVudBIoCg9NZXRhbEVuYWJsZW'
    '1lbnQYFCABKAVSD01ldGFsRW5hYmxlbWVudBI6ChhVdGlsaXR5UGF5bWVudEVuYWJsZW1lbnQY'
    'FSABKAVSGFV0aWxpdHlQYXltZW50RW5hYmxlbWVudBIeCgpSZW1pdHRhbmNlGBYgASgFUgpSZW'
    '1pdHRhbmNlEhQKBUZvcmV4GBcgASgFUgVGb3JleBIaCghVc2VyTmFtZRgYIAEoCVIIVXNlck5h'
    'bWUSIgoMQ29uc3VtZWREYXRlGBkgASgJUgxDb25zdW1lZERhdGU=');

