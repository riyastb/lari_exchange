///
//  Generated code. Do not modify.
//  source: userrelation.proto
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
    const {'1': 'IRemitRef', '3': 3, '4': 1, '5': 9, '10': 'IRemitRef'},
    const {'1': 'RiaRef', '3': 4, '4': 1, '5': 9, '10': 'RiaRef'},
    const {'1': 'MIRSRef', '3': 5, '4': 1, '5': 9, '10': 'MIRSRef'},
    const {'1': 'BuckzyRef', '3': 6, '4': 1, '5': 9, '10': 'BuckzyRef'},
  ],
};

/// Descriptor for `Payload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadDescriptor = $convert.base64Decode('CgdQYXlsb2FkEg4KAklkGAEgASgJUgJJZBISCgROYW1lGAIgASgJUgROYW1lEhwKCUlSZW1pdFJlZhgDIAEoCVIJSVJlbWl0UmVmEhYKBlJpYVJlZhgEIAEoCVIGUmlhUmVmEhgKB01JUlNSZWYYBSABKAlSB01JUlNSZWYSHAoJQnVja3p5UmVmGAYgASgJUglCdWNrenlSZWY=');
@$core.Deprecated('Use getRequestDescriptor instead')
const GetRequest$json = const {
  '1': 'GetRequest',
  '2': const [
    const {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
  ],
};

/// Descriptor for `GetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRequestDescriptor = $convert.base64Decode('CgpHZXRSZXF1ZXN0Eg4KAklkGAEgASgJUgJJZA==');
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
    const {'1': 'Result', '3': 1, '4': 1, '5': 8, '10': 'Result'},
    const {'1': 'Id', '3': 2, '4': 1, '5': 9, '10': 'Id'},
    const {'1': 'ResponseData', '3': 3, '4': 1, '5': 9, '10': 'ResponseData'},
    const {'1': 'ResponseCode', '3': 4, '4': 1, '5': 9, '10': 'ResponseCode'},
    const {'1': 'ResponseStatus', '3': 5, '4': 1, '5': 9, '10': 'ResponseStatus'},
  ],
};

/// Descriptor for `Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseDescriptor = $convert.base64Decode('CghSZXNwb25zZRIWCgZSZXN1bHQYASABKAhSBlJlc3VsdBIOCgJJZBgCIAEoCVICSWQSIgoMUmVzcG9uc2VEYXRhGAMgASgJUgxSZXNwb25zZURhdGESIgoMUmVzcG9uc2VDb2RlGAQgASgJUgxSZXNwb25zZUNvZGUSJgoOUmVzcG9uc2VTdGF0dXMYBSABKAlSDlJlc3BvbnNlU3RhdHVz');
