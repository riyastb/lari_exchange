//
//  Generated code. Do not modify.
//  source: country.proto
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
    {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
    {'1': 'Code', '3': 3, '4': 1, '5': 9, '10': 'Code'},
    {'1': 'NumericISOCode', '3': 4, '4': 1, '5': 9, '10': 'NumericISOCode'},
    {'1': 'Currency', '3': 5, '4': 1, '5': 9, '10': 'Currency'},
    {'1': 'QCBCode', '3': 6, '4': 1, '5': 9, '10': 'QCBCode'},
    {'1': 'TFCode', '3': 7, '4': 1, '5': 9, '10': 'TFCode'},
    {'1': 'XMCode', '3': 8, '4': 1, '5': 9, '10': 'XMCode'},
    {'1': 'BFCode', '3': 9, '4': 1, '5': 9, '10': 'BFCode'},
    {'1': 'XMDialCode', '3': 10, '4': 1, '5': 9, '10': 'XMDialCode'},
    {'1': 'MIRSCode', '3': 11, '4': 1, '5': 9, '10': 'MIRSCode'},
    {'1': 'IsCoreBanking', '3': 12, '4': 1, '5': 3, '10': 'IsCoreBanking'},
    {'1': 'IsActive', '3': 13, '4': 1, '5': 3, '10': 'IsActive'},
    {'1': 'IsOnlineEnable', '3': 14, '4': 1, '5': 3, '10': 'IsOnlineEnable'},
    {'1': 'IsDeleted', '3': 15, '4': 1, '5': 3, '10': 'IsDeleted'},
    {'1': 'IsLocal', '3': 16, '4': 1, '5': 3, '10': 'IsLocal'},
    {'1': 'Image', '3': 17, '4': 1, '5': 9, '10': 'Image'},
    {'1': 'IsFATF', '3': 18, '4': 1, '5': 3, '10': 'IsFATF'},
    {'1': 'Risk', '3': 19, '4': 1, '5': 9, '10': 'Risk'},
    {'1': 'Source', '3': 20, '4': 1, '5': 9, '10': 'Source'},
    {'1': 'Reference', '3': 21, '4': 1, '5': 9, '10': 'Reference'},
    {'1': 'IsReceiveModeBank', '3': 22, '4': 1, '5': 3, '10': 'IsReceiveModeBank'},
    {'1': 'IsReceiveModeFastCash', '3': 23, '4': 1, '5': 3, '10': 'IsReceiveModeFastCash'},
    {'1': 'IsReceiveModeMobileMoney', '3': 24, '4': 1, '5': 3, '10': 'IsReceiveModeMobileMoney'},
    {'1': 'CountryDetails', '3': 25, '4': 3, '5': 11, '6': '.country.PayloadDetails', '10': 'CountryDetails'},
    {'1': 'IsAPG', '3': 26, '4': 1, '5': 3, '10': 'IsAPG'},
    {'1': 'IsCFATF', '3': 27, '4': 1, '5': 3, '10': 'IsCFATF'},
    {'1': 'IsEAG', '3': 28, '4': 1, '5': 3, '10': 'IsEAG'},
    {'1': 'IsESSAMLG', '3': 29, '4': 1, '5': 3, '10': 'IsESSAMLG'},
    {'1': 'IsGABAC', '3': 30, '4': 1, '5': 3, '10': 'IsGABAC'},
    {'1': 'IsGAFKAT', '3': 31, '4': 1, '5': 3, '10': 'IsGAFKAT'},
    {'1': 'IsGIABA', '3': 32, '4': 1, '5': 3, '10': 'IsGIABA'},
    {'1': 'IsMENAFATF', '3': 33, '4': 1, '5': 3, '10': 'IsMENAFATF'},
    {'1': 'IsMONEYVAL', '3': 34, '4': 1, '5': 3, '10': 'IsMONEYVAL'},
    {'1': 'Code2', '3': 35, '4': 1, '5': 9, '10': 'Code2'},
    {'1': 'IsReceiveModeUtilityPayment', '3': 36, '4': 1, '5': 3, '10': 'IsReceiveModeUtilityPayment'},
    {'1': 'IsVisaRequired', '3': 37, '4': 1, '5': 3, '10': 'IsVisaRequired'},
    {'1': 'IsReceiveModeCDC', '3': 38, '4': 1, '5': 3, '10': 'IsReceiveModeCDC'},
    {'1': 'BAHLCode', '3': 39, '4': 1, '5': 9, '10': 'BAHLCode'},
    {'1': 'IsReceiveModeCard', '3': 40, '4': 1, '5': 3, '10': 'IsReceiveModeCard'},
    {'1': 'Region', '3': 41, '4': 1, '5': 9, '10': 'Region'},
    {'1': 'CBReport', '3': 42, '4': 1, '5': 9, '10': 'CBReport'},
    {'1': 'IRemitCode', '3': 43, '4': 1, '5': 9, '10': 'IRemitCode'},
    {'1': 'IsGCC', '3': 44, '4': 1, '5': 3, '10': 'IsGCC'},
    {'1': 'IsEU', '3': 45, '4': 1, '5': 3, '10': 'IsEU'},
    {'1': 'IsM2', '3': 46, '4': 1, '5': 3, '10': 'IsM2'},
  ],
};

/// Descriptor for `Payload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadDescriptor = $convert.base64Decode(
    'CgdQYXlsb2FkEg4KAklkGAEgASgJUgJJZBISCgROYW1lGAIgASgJUgROYW1lEhIKBENvZGUYAy'
    'ABKAlSBENvZGUSJgoOTnVtZXJpY0lTT0NvZGUYBCABKAlSDk51bWVyaWNJU09Db2RlEhoKCEN1'
    'cnJlbmN5GAUgASgJUghDdXJyZW5jeRIYCgdRQ0JDb2RlGAYgASgJUgdRQ0JDb2RlEhYKBlRGQ2'
    '9kZRgHIAEoCVIGVEZDb2RlEhYKBlhNQ29kZRgIIAEoCVIGWE1Db2RlEhYKBkJGQ29kZRgJIAEo'
    'CVIGQkZDb2RlEh4KClhNRGlhbENvZGUYCiABKAlSClhNRGlhbENvZGUSGgoITUlSU0NvZGUYCy'
    'ABKAlSCE1JUlNDb2RlEiQKDUlzQ29yZUJhbmtpbmcYDCABKANSDUlzQ29yZUJhbmtpbmcSGgoI'
    'SXNBY3RpdmUYDSABKANSCElzQWN0aXZlEiYKDklzT25saW5lRW5hYmxlGA4gASgDUg5Jc09ubG'
    'luZUVuYWJsZRIcCglJc0RlbGV0ZWQYDyABKANSCUlzRGVsZXRlZBIYCgdJc0xvY2FsGBAgASgD'
    'UgdJc0xvY2FsEhQKBUltYWdlGBEgASgJUgVJbWFnZRIWCgZJc0ZBVEYYEiABKANSBklzRkFURh'
    'ISCgRSaXNrGBMgASgJUgRSaXNrEhYKBlNvdXJjZRgUIAEoCVIGU291cmNlEhwKCVJlZmVyZW5j'
    'ZRgVIAEoCVIJUmVmZXJlbmNlEiwKEUlzUmVjZWl2ZU1vZGVCYW5rGBYgASgDUhFJc1JlY2Vpdm'
    'VNb2RlQmFuaxI0ChVJc1JlY2VpdmVNb2RlRmFzdENhc2gYFyABKANSFUlzUmVjZWl2ZU1vZGVG'
    'YXN0Q2FzaBI6ChhJc1JlY2VpdmVNb2RlTW9iaWxlTW9uZXkYGCABKANSGElzUmVjZWl2ZU1vZG'
    'VNb2JpbGVNb25leRI/Cg5Db3VudHJ5RGV0YWlscxgZIAMoCzIXLmNvdW50cnkuUGF5bG9hZERl'
    'dGFpbHNSDkNvdW50cnlEZXRhaWxzEhQKBUlzQVBHGBogASgDUgVJc0FQRxIYCgdJc0NGQVRGGB'
    'sgASgDUgdJc0NGQVRGEhQKBUlzRUFHGBwgASgDUgVJc0VBRxIcCglJc0VTU0FNTEcYHSABKANS'
    'CUlzRVNTQU1MRxIYCgdJc0dBQkFDGB4gASgDUgdJc0dBQkFDEhoKCElzR0FGS0FUGB8gASgDUg'
    'hJc0dBRktBVBIYCgdJc0dJQUJBGCAgASgDUgdJc0dJQUJBEh4KCklzTUVOQUZBVEYYISABKANS'
    'CklzTUVOQUZBVEYSHgoKSXNNT05FWVZBTBgiIAEoA1IKSXNNT05FWVZBTBIUCgVDb2RlMhgjIA'
    'EoCVIFQ29kZTISQAobSXNSZWNlaXZlTW9kZVV0aWxpdHlQYXltZW50GCQgASgDUhtJc1JlY2Vp'
    'dmVNb2RlVXRpbGl0eVBheW1lbnQSJgoOSXNWaXNhUmVxdWlyZWQYJSABKANSDklzVmlzYVJlcX'
    'VpcmVkEioKEElzUmVjZWl2ZU1vZGVDREMYJiABKANSEElzUmVjZWl2ZU1vZGVDREMSGgoIQkFI'
    'TENvZGUYJyABKAlSCEJBSExDb2RlEiwKEUlzUmVjZWl2ZU1vZGVDYXJkGCggASgDUhFJc1JlY2'
    'VpdmVNb2RlQ2FyZBIWCgZSZWdpb24YKSABKAlSBlJlZ2lvbhIaCghDQlJlcG9ydBgqIAEoCVII'
    'Q0JSZXBvcnQSHgoKSVJlbWl0Q29kZRgrIAEoCVIKSVJlbWl0Q29kZRIUCgVJc0dDQxgsIAEoA1'
    'IFSXNHQ0MSEgoESXNFVRgtIAEoA1IESXNFVRISCgRJc00yGC4gASgDUgRJc00y');

@$core.Deprecated('Use payloadDetailsDescriptor instead')
const PayloadDetails$json = {
  '1': 'PayloadDetails',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'Currency', '3': 2, '4': 1, '5': 9, '10': 'Currency'},
    {'1': 'Country', '3': 3, '4': 1, '5': 9, '10': 'Country'},
    {'1': 'IsDeleted', '3': 4, '4': 1, '5': 3, '10': 'IsDeleted'},
  ],
};

/// Descriptor for `PayloadDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadDetailsDescriptor = $convert.base64Decode(
    'Cg5QYXlsb2FkRGV0YWlscxIOCgJJZBgBIAEoCVICSWQSGgoIQ3VycmVuY3kYAiABKAlSCEN1cn'
    'JlbmN5EhgKB0NvdW50cnkYAyABKAlSB0NvdW50cnkSHAoJSXNEZWxldGVkGAQgASgDUglJc0Rl'
    'bGV0ZWQ=');

@$core.Deprecated('Use payloadCurrencyDescriptor instead')
const PayloadCurrency$json = {
  '1': 'PayloadCurrency',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
    {'1': 'Code', '3': 3, '4': 1, '5': 9, '10': 'Code'},
    {'1': 'QCBCode', '3': 4, '4': 1, '5': 9, '10': 'QCBCode'},
  ],
};

/// Descriptor for `PayloadCurrency`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadCurrencyDescriptor = $convert.base64Decode(
    'Cg9QYXlsb2FkQ3VycmVuY3kSDgoCSWQYASABKAlSAklkEhIKBE5hbWUYAiABKAlSBE5hbWUSEg'
    'oEQ29kZRgDIAEoCVIEQ29kZRIYCgdRQ0JDb2RlGAQgASgJUgdRQ0JDb2Rl');

@$core.Deprecated('Use emptyDescriptor instead')
const Empty$json = {
  '1': 'Empty',
};

/// Descriptor for `Empty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyDescriptor = $convert.base64Decode(
    'CgVFbXB0eQ==');

@$core.Deprecated('Use getRequestDescriptor instead')
const GetRequest$json = {
  '1': 'GetRequest',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'Currency', '3': 2, '4': 1, '5': 9, '10': 'Currency'},
    {'1': 'Country', '3': 3, '4': 1, '5': 9, '10': 'Country'},
    {'1': 'Code', '3': 4, '4': 1, '5': 9, '10': 'Code'},
    {'1': 'Name', '3': 5, '4': 1, '5': 9, '10': 'Name'},
    {'1': 'ReceiveModeCode', '3': 6, '4': 1, '5': 9, '10': 'ReceiveModeCode'},
  ],
};

/// Descriptor for `GetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRequestDescriptor = $convert.base64Decode(
    'CgpHZXRSZXF1ZXN0Eg4KAklkGAEgASgJUgJJZBIaCghDdXJyZW5jeRgCIAEoCVIIQ3VycmVuY3'
    'kSGAoHQ291bnRyeRgDIAEoCVIHQ291bnRyeRISCgRDb2RlGAQgASgJUgRDb2RlEhIKBE5hbWUY'
    'BSABKAlSBE5hbWUSKAoPUmVjZWl2ZU1vZGVDb2RlGAYgASgJUg9SZWNlaXZlTW9kZUNvZGU=');

@$core.Deprecated('Use responseDescriptor instead')
const Response$json = {
  '1': 'Response',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 9, '10': 'ResponseStatus'},
    {'1': 'ResponseData', '3': 3, '4': 1, '5': 9, '10': 'ResponseData'},
    {'1': 'ResponseCode', '3': 4, '4': 1, '5': 9, '10': 'ResponseCode'},
    {'1': 'Result', '3': 5, '4': 1, '5': 8, '10': 'Result'},
  ],
};

/// Descriptor for `Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseDescriptor = $convert.base64Decode(
    'CghSZXNwb25zZRIOCgJJZBgBIAEoCVICSWQSJgoOUmVzcG9uc2VTdGF0dXMYAiABKAlSDlJlc3'
    'BvbnNlU3RhdHVzEiIKDFJlc3BvbnNlRGF0YRgDIAEoCVIMUmVzcG9uc2VEYXRhEiIKDFJlc3Bv'
    'bnNlQ29kZRgEIAEoCVIMUmVzcG9uc2VDb2RlEhYKBlJlc3VsdBgFIAEoCFIGUmVzdWx0');

@$core.Deprecated('Use masterDataResponseDescriptor instead')
const MasterDataResponse$json = {
  '1': 'MasterDataResponse',
  '2': [
    {'1': 'MasterData', '3': 1, '4': 3, '5': 11, '6': '.country.MasterData', '10': 'MasterData'},
  ],
};

/// Descriptor for `MasterDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List masterDataResponseDescriptor = $convert.base64Decode(
    'ChJNYXN0ZXJEYXRhUmVzcG9uc2USMwoKTWFzdGVyRGF0YRgBIAMoCzITLmNvdW50cnkuTWFzdG'
    'VyRGF0YVIKTWFzdGVyRGF0YQ==');

@$core.Deprecated('Use masterDataDescriptor instead')
const MasterData$json = {
  '1': 'MasterData',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
    {'1': 'Code', '3': 3, '4': 1, '5': 9, '10': 'Code'},
    {'1': 'NumericISOCode', '3': 4, '4': 1, '5': 9, '10': 'NumericISOCode'},
    {'1': 'Currency', '3': 5, '4': 1, '5': 9, '10': 'Currency'},
    {'1': 'Risk', '3': 6, '4': 1, '5': 9, '10': 'Risk'},
    {'1': 'IsCoreBanking', '3': 7, '4': 1, '5': 3, '10': 'IsCoreBanking'},
    {'1': 'IsFATF', '3': 8, '4': 1, '5': 3, '10': 'IsFATF'},
    {'1': 'IsAPG', '3': 9, '4': 1, '5': 3, '10': 'IsAPG'},
    {'1': 'IsCFATF', '3': 10, '4': 1, '5': 3, '10': 'IsCFATF'},
    {'1': 'IsEAG', '3': 11, '4': 1, '5': 3, '10': 'IsEAG'},
    {'1': 'IsESSAMLG', '3': 12, '4': 1, '5': 3, '10': 'IsESSAMLG'},
    {'1': 'IsGABAC', '3': 13, '4': 1, '5': 3, '10': 'IsGABAC'},
    {'1': 'IsGAFKAT', '3': 14, '4': 1, '5': 3, '10': 'IsGAFKAT'},
    {'1': 'IsGIABA', '3': 15, '4': 1, '5': 3, '10': 'IsGIABA'},
    {'1': 'IsMENAFATF', '3': 16, '4': 1, '5': 3, '10': 'IsMENAFATF'},
    {'1': 'IsMONEYVAL', '3': 17, '4': 1, '5': 3, '10': 'IsMONEYVAL'},
    {'1': 'IsReceiveModeUtilityPayment', '3': 18, '4': 1, '5': 3, '10': 'IsReceiveModeUtilityPayment'},
    {'1': 'Region', '3': 19, '4': 1, '5': 9, '10': 'Region'},
    {'1': 'IsEU', '3': 20, '4': 1, '5': 3, '10': 'IsEU'},
  ],
};

/// Descriptor for `MasterData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List masterDataDescriptor = $convert.base64Decode(
    'CgpNYXN0ZXJEYXRhEg4KAklkGAEgASgJUgJJZBISCgROYW1lGAIgASgJUgROYW1lEhIKBENvZG'
    'UYAyABKAlSBENvZGUSJgoOTnVtZXJpY0lTT0NvZGUYBCABKAlSDk51bWVyaWNJU09Db2RlEhoK'
    'CEN1cnJlbmN5GAUgASgJUghDdXJyZW5jeRISCgRSaXNrGAYgASgJUgRSaXNrEiQKDUlzQ29yZU'
    'JhbmtpbmcYByABKANSDUlzQ29yZUJhbmtpbmcSFgoGSXNGQVRGGAggASgDUgZJc0ZBVEYSFAoF'
    'SXNBUEcYCSABKANSBUlzQVBHEhgKB0lzQ0ZBVEYYCiABKANSB0lzQ0ZBVEYSFAoFSXNFQUcYCy'
    'ABKANSBUlzRUFHEhwKCUlzRVNTQU1MRxgMIAEoA1IJSXNFU1NBTUxHEhgKB0lzR0FCQUMYDSAB'
    'KANSB0lzR0FCQUMSGgoISXNHQUZLQVQYDiABKANSCElzR0FGS0FUEhgKB0lzR0lBQkEYDyABKA'
    'NSB0lzR0lBQkESHgoKSXNNRU5BRkFURhgQIAEoA1IKSXNNRU5BRkFURhIeCgpJc01PTkVZVkFM'
    'GBEgASgDUgpJc01PTkVZVkFMEkAKG0lzUmVjZWl2ZU1vZGVVdGlsaXR5UGF5bWVudBgSIAEoA1'
    'IbSXNSZWNlaXZlTW9kZVV0aWxpdHlQYXltZW50EhYKBlJlZ2lvbhgTIAEoCVIGUmVnaW9uEhIK'
    'BElzRVUYFCABKANSBElzRVU=');

@$core.Deprecated('Use payloadCountryCurrDescriptor instead')
const PayloadCountryCurr$json = {
  '1': 'PayloadCountryCurr',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
    {'1': 'Code', '3': 3, '4': 1, '5': 9, '10': 'Code'},
    {'1': 'PayloadCurrency', '3': 4, '4': 3, '5': 11, '6': '.country.PayloadCurrency', '10': 'PayloadCurrency'},
  ],
};

/// Descriptor for `PayloadCountryCurr`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadCountryCurrDescriptor = $convert.base64Decode(
    'ChJQYXlsb2FkQ291bnRyeUN1cnISDgoCSWQYASABKAlSAklkEhIKBE5hbWUYAiABKAlSBE5hbW'
    'USEgoEQ29kZRgDIAEoCVIEQ29kZRJCCg9QYXlsb2FkQ3VycmVuY3kYBCADKAsyGC5jb3VudHJ5'
    'LlBheWxvYWRDdXJyZW5jeVIPUGF5bG9hZEN1cnJlbmN5');

@$core.Deprecated('Use countryCurrResponseDescriptor instead')
const CountryCurrResponse$json = {
  '1': 'CountryCurrResponse',
  '2': [
    {'1': 'PayloadCountryCurr', '3': 1, '4': 3, '5': 11, '6': '.country.PayloadCountryCurr', '10': 'PayloadCountryCurr'},
  ],
};

/// Descriptor for `CountryCurrResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countryCurrResponseDescriptor = $convert.base64Decode(
    'ChNDb3VudHJ5Q3VyclJlc3BvbnNlEksKElBheWxvYWRDb3VudHJ5Q3VychgBIAMoCzIbLmNvdW'
    '50cnkuUGF5bG9hZENvdW50cnlDdXJyUhJQYXlsb2FkQ291bnRyeUN1cnI=');

@$core.Deprecated('Use payloadResDescriptor instead')
const PayloadRes$json = {
  '1': 'PayloadRes',
  '2': [
    {'1': 'PayloadRes', '3': 1, '4': 3, '5': 11, '6': '.country.Payload', '10': 'PayloadRes'},
  ],
};

/// Descriptor for `PayloadRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadResDescriptor = $convert.base64Decode(
    'CgpQYXlsb2FkUmVzEjAKClBheWxvYWRSZXMYASADKAsyEC5jb3VudHJ5LlBheWxvYWRSClBheW'
    'xvYWRSZXM=');

@$core.Deprecated('Use reportResDescriptor instead')
const ReportRes$json = {
  '1': 'ReportRes',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
    {'1': 'Code', '3': 3, '4': 1, '5': 9, '10': 'Code'},
  ],
};

/// Descriptor for `ReportRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportResDescriptor = $convert.base64Decode(
    'CglSZXBvcnRSZXMSDgoCSWQYASABKAlSAklkEhIKBE5hbWUYAiABKAlSBE5hbWUSEgoEQ29kZR'
    'gDIAEoCVIEQ29kZQ==');

