///
//  Generated code. Do not modify.
//  source: receivingmodes.proto
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
    const {'1': 'IsBank', '3': 3, '4': 1, '5': 3, '10': 'IsBank'},
    const {'1': 'IsFastCash', '3': 4, '4': 1, '5': 3, '10': 'IsFastCash'},
    const {'1': 'Image', '3': 5, '4': 1, '5': 9, '10': 'Image'},
    const {'1': 'IsDeleted', '3': 6, '4': 1, '5': 3, '10': 'IsDeleted'},
    const {'1': 'Code', '3': 7, '4': 1, '5': 9, '10': 'Code'},
    const {'1': 'ReceivingModeCountryDetails', '3': 8, '4': 3, '5': 11, '6': '.receivingmodes.PayloadDetails', '10': 'ReceivingModeCountryDetails'},
  ],
};

/// Descriptor for `Payload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadDescriptor = $convert.base64Decode('CgdQYXlsb2FkEg4KAklkGAEgASgJUgJJZBISCgROYW1lGAIgASgJUgROYW1lEhYKBklzQmFuaxgDIAEoA1IGSXNCYW5rEh4KCklzRmFzdENhc2gYBCABKANSCklzRmFzdENhc2gSFAoFSW1hZ2UYBSABKAlSBUltYWdlEhwKCUlzRGVsZXRlZBgGIAEoA1IJSXNEZWxldGVkEhIKBENvZGUYByABKAlSBENvZGUSYAobUmVjZWl2aW5nTW9kZUNvdW50cnlEZXRhaWxzGAggAygLMh4ucmVjZWl2aW5nbW9kZXMuUGF5bG9hZERldGFpbHNSG1JlY2VpdmluZ01vZGVDb3VudHJ5RGV0YWlscw==');
@$core.Deprecated('Use payloadDetailsDescriptor instead')
const PayloadDetails$json = const {
  '1': 'PayloadDetails',
  '2': const [
    const {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    const {'1': 'ReceivingMode', '3': 2, '4': 1, '5': 9, '10': 'ReceivingMode'},
    const {'1': 'Name', '3': 3, '4': 1, '5': 9, '10': 'Name'},
    const {'1': 'Countries', '3': 4, '4': 1, '5': 9, '10': 'Countries'},
    const {'1': 'Code', '3': 5, '4': 1, '5': 9, '10': 'Code'},
    const {'1': 'IsDeleted', '3': 6, '4': 1, '5': 3, '10': 'IsDeleted'},
  ],
};

/// Descriptor for `PayloadDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadDetailsDescriptor = $convert.base64Decode('Cg5QYXlsb2FkRGV0YWlscxIOCgJJZBgBIAEoCVICSWQSJAoNUmVjZWl2aW5nTW9kZRgCIAEoCVINUmVjZWl2aW5nTW9kZRISCgROYW1lGAMgASgJUgROYW1lEhwKCUNvdW50cmllcxgEIAEoCVIJQ291bnRyaWVzEhIKBENvZGUYBSABKAlSBENvZGUSHAoJSXNEZWxldGVkGAYgASgDUglJc0RlbGV0ZWQ=');
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
    const {'1': 'Countries', '3': 2, '4': 1, '5': 9, '10': 'Countries'},
    const {'1': 'Code', '3': 3, '4': 1, '5': 9, '10': 'Code'},
  ],
};

/// Descriptor for `GetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRequestDescriptor = $convert.base64Decode('CgpHZXRSZXF1ZXN0Eg4KAklkGAEgASgJUgJJZBIcCglDb3VudHJpZXMYAiABKAlSCUNvdW50cmllcxISCgRDb2RlGAMgASgJUgRDb2Rl');
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
