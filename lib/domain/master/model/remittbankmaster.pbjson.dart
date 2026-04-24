///
//  Generated code. Do not modify.
//  source: remittbankmaster.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use payloadDescriptor instead')
const Payload$json = const {
  '1': 'Payload',
  '2': const [
    const {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    const {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
    const {'1': 'RoutingCode', '3': 3, '4': 1, '5': 9, '10': 'RoutingCode'},
    const {'1': 'BankCode', '3': 4, '4': 1, '5': 9, '10': 'BankCode'},
    const {'1': 'Country', '3': 5, '4': 1, '5': 9, '10': 'Country'},
    const {'1': 'IsActive', '3': 6, '4': 1, '5': 3, '10': 'IsActive'},
    const {'1': 'Template', '3': 7, '4': 1, '5': 9, '10': 'Template'},
    const {'1': 'TransferTypeDetails', '3': 8, '4': 1, '5': 9, '10': 'TransferTypeDetails'},
    const {'1': 'BankData', '3': 9, '4': 1, '5': 9, '10': 'BankData'},
    const {'1': 'IsDeleted', '3': 10, '4': 1, '5': 3, '10': 'IsDeleted'},
    const {'1': 'AccNoLength', '3': 11, '4': 1, '5': 3, '10': 'AccNoLength'},
  ],
};

/// Descriptor for `Payload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadDescriptor = $convert.base64Decode('CgdQYXlsb2FkEg4KAklkGAEgASgJUgJJZBISCgROYW1lGAIgASgJUgROYW1lEiAKC1JvdXRpbmdDb2RlGAMgASgJUgtSb3V0aW5nQ29kZRIaCghCYW5rQ29kZRgEIAEoCVIIQmFua0NvZGUSGAoHQ291bnRyeRgFIAEoCVIHQ291bnRyeRIaCghJc0FjdGl2ZRgGIAEoA1IISXNBY3RpdmUSGgoIVGVtcGxhdGUYByABKAlSCFRlbXBsYXRlEjAKE1RyYW5zZmVyVHlwZURldGFpbHMYCCABKAlSE1RyYW5zZmVyVHlwZURldGFpbHMSGgoIQmFua0RhdGEYCSABKAlSCEJhbmtEYXRhEhwKCUlzRGVsZXRlZBgKIAEoA1IJSXNEZWxldGVkEiAKC0FjY05vTGVuZ3RoGAsgASgDUgtBY2NOb0xlbmd0aA==');
@$core.Deprecated('Use getRequestDescriptor instead')
const GetRequest$json = const {
  '1': 'GetRequest',
  '2': const [
    const {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    const {'1': 'Country', '3': 2, '4': 1, '5': 9, '10': 'Country'},
    const {'1': 'Template', '3': 3, '4': 1, '5': 9, '10': 'Template'},
    const {'1': 'TransferTypeDetails', '3': 4, '4': 1, '5': 9, '10': 'TransferTypeDetails'},
    const {'1': 'BankCode', '3': 5, '4': 1, '5': 9, '10': 'BankCode'},
    const {'1': 'ReceiveModeCode', '3': 6, '4': 1, '5': 9, '10': 'ReceiveModeCode'},
    const {'1': 'IsOnline', '3': 7, '4': 1, '5': 3, '10': 'IsOnline'},
  ],
};

/// Descriptor for `GetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRequestDescriptor = $convert.base64Decode('CgpHZXRSZXF1ZXN0Eg4KAklkGAEgASgJUgJJZBIYCgdDb3VudHJ5GAIgASgJUgdDb3VudHJ5EhoKCFRlbXBsYXRlGAMgASgJUghUZW1wbGF0ZRIwChNUcmFuc2ZlclR5cGVEZXRhaWxzGAQgASgJUhNUcmFuc2ZlclR5cGVEZXRhaWxzEhoKCEJhbmtDb2RlGAUgASgJUghCYW5rQ29kZRIoCg9SZWNlaXZlTW9kZUNvZGUYBiABKAlSD1JlY2VpdmVNb2RlQ29kZRIaCghJc09ubGluZRgHIAEoA1IISXNPbmxpbmU=');
@$core.Deprecated('Use emptyDescriptor instead')
const Empty$json = const {
  '1': 'Empty',
};

/// Descriptor for `Empty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyDescriptor = $convert.base64Decode('CgVFbXB0eQ==');
@$core.Deprecated('Use responseDescriptor instead')
const Response$json = const {
  '1': 'Response',
  '2': const [
    const {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 9, '10': 'ResponseStatus'},
    const {'1': 'ResponseData', '3': 3, '4': 1, '5': 9, '10': 'ResponseData'},
    const {'1': 'ResponseCode', '3': 4, '4': 1, '5': 9, '10': 'ResponseCode'},
    const {'1': 'Result', '3': 5, '4': 1, '5': 8, '10': 'Result'},
  ],
};

/// Descriptor for `Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseDescriptor = $convert.base64Decode('CghSZXNwb25zZRIOCgJJZBgBIAEoCVICSWQSJgoOUmVzcG9uc2VTdGF0dXMYAiABKAlSDlJlc3BvbnNlU3RhdHVzEiIKDFJlc3BvbnNlRGF0YRgDIAEoCVIMUmVzcG9uc2VEYXRhEiIKDFJlc3BvbnNlQ29kZRgEIAEoCVIMUmVzcG9uc2VDb2RlEhYKBlJlc3VsdBgFIAEoCFIGUmVzdWx0');
