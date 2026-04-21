///
//  Generated code. Do not modify.
//  source: paymentmodes.proto
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
    const {'1': 'Code', '3': 3, '4': 1, '5': 9, '10': 'Code'},
    const {'1': 'TransferLimit', '3': 4, '4': 1, '5': 9, '10': 'TransferLimit'},
    const {'1': 'ModeOfCharge', '3': 5, '4': 1, '5': 9, '10': 'ModeOfCharge'},
    const {'1': 'Charge', '3': 6, '4': 1, '5': 9, '10': 'Charge'},
    const {'1': 'IsPaymentGateway', '3': 7, '4': 1, '5': 3, '10': 'IsPaymentGateway'},
    const {'1': 'PaymentGateway', '3': 8, '4': 1, '5': 9, '10': 'PaymentGateway'},
    const {'1': 'Description', '3': 9, '4': 1, '5': 9, '10': 'Description'},
    const {'1': 'IsActive', '3': 10, '4': 1, '5': 3, '10': 'IsActive'},
    const {'1': 'IsAcountTransfer', '3': 11, '4': 1, '5': 3, '10': 'IsAcountTransfer'},
    const {'1': 'Priority', '3': 12, '4': 1, '5': 3, '10': 'Priority'},
  ],
};

/// Descriptor for `Payload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadDescriptor = $convert.base64Decode('CgdQYXlsb2FkEg4KAklkGAEgASgJUgJJZBISCgROYW1lGAIgASgJUgROYW1lEhIKBENvZGUYAyABKAlSBENvZGUSJAoNVHJhbnNmZXJMaW1pdBgEIAEoCVINVHJhbnNmZXJMaW1pdBIiCgxNb2RlT2ZDaGFyZ2UYBSABKAlSDE1vZGVPZkNoYXJnZRIWCgZDaGFyZ2UYBiABKAlSBkNoYXJnZRIqChBJc1BheW1lbnRHYXRld2F5GAcgASgDUhBJc1BheW1lbnRHYXRld2F5EiYKDlBheW1lbnRHYXRld2F5GAggASgJUg5QYXltZW50R2F0ZXdheRIgCgtEZXNjcmlwdGlvbhgJIAEoCVILRGVzY3JpcHRpb24SGgoISXNBY3RpdmUYCiABKANSCElzQWN0aXZlEioKEElzQWNvdW50VHJhbnNmZXIYCyABKANSEElzQWNvdW50VHJhbnNmZXISGgoIUHJpb3JpdHkYDCABKANSCFByaW9yaXR5');
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
@$core.Deprecated('Use emptyDescriptor instead')
const Empty$json = const {
  '1': 'Empty',
};

/// Descriptor for `Empty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyDescriptor = $convert.base64Decode('CgVFbXB0eQ==');
@$core.Deprecated('Use getRequestDescriptor instead')
const GetRequest$json = const {
  '1': 'GetRequest',
  '2': const [
    const {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    const {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
  ],
};

/// Descriptor for `GetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRequestDescriptor = $convert.base64Decode('CgpHZXRSZXF1ZXN0Eg4KAklkGAEgASgJUgJJZBISCgROYW1lGAIgASgJUgROYW1l');
