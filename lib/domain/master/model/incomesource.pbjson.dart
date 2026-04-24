///
//  Generated code. Do not modify.
//  source: incomesource.proto
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
    const {'1': 'XMCode', '3': 4, '4': 1, '5': 9, '10': 'XMCode'},
    const {'1': 'InstantCashCode', '3': 5, '4': 1, '5': 9, '10': 'InstantCashCode'},
    const {'1': 'IRemitCode', '3': 6, '4': 1, '5': 9, '10': 'IRemitCode'},
    const {'1': 'TFCode', '3': 7, '4': 1, '5': 9, '10': 'TFCode'},
    const {'1': 'BFCCode', '3': 8, '4': 1, '5': 9, '10': 'BFCCode'},
    const {'1': 'MIRSCode', '3': 9, '4': 1, '5': 9, '10': 'MIRSCode'},
    const {'1': 'BuckzyCode', '3': 10, '4': 1, '5': 9, '10': 'BuckzyCode'},
    const {'1': 'IsOnline', '3': 11, '4': 1, '5': 5, '10': 'IsOnline'},
    const {'1': 'IsActive', '3': 12, '4': 1, '5': 5, '10': 'IsActive'},
    const {'1': 'CentralBankCode', '3': 13, '4': 1, '5': 9, '10': 'CentralBankCode'},
    const {'1': 'RiaCode', '3': 14, '4': 1, '5': 9, '10': 'RiaCode'},
    const {'1': 'BOCCode', '3': 15, '4': 1, '5': 9, '10': 'BOCCode'},
    const {'1': 'MuthootCode', '3': 16, '4': 1, '5': 9, '10': 'MuthootCode'},
  ],
};

/// Descriptor for `Payload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadDescriptor = $convert.base64Decode('CgdQYXlsb2FkEg4KAklkGAEgASgJUgJJZBISCgROYW1lGAIgASgJUgROYW1lEhIKBENvZGUYAyABKAlSBENvZGUSFgoGWE1Db2RlGAQgASgJUgZYTUNvZGUSKAoPSW5zdGFudENhc2hDb2RlGAUgASgJUg9JbnN0YW50Q2FzaENvZGUSHgoKSVJlbWl0Q29kZRgGIAEoCVIKSVJlbWl0Q29kZRIWCgZURkNvZGUYByABKAlSBlRGQ29kZRIYCgdCRkNDb2RlGAggASgJUgdCRkNDb2RlEhoKCE1JUlNDb2RlGAkgASgJUghNSVJTQ29kZRIeCgpCdWNrenlDb2RlGAogASgJUgpCdWNrenlDb2RlEhoKCElzT25saW5lGAsgASgFUghJc09ubGluZRIaCghJc0FjdGl2ZRgMIAEoBVIISXNBY3RpdmUSKAoPQ2VudHJhbEJhbmtDb2RlGA0gASgJUg9DZW50cmFsQmFua0NvZGUSGAoHUmlhQ29kZRgOIAEoCVIHUmlhQ29kZRIYCgdCT0NDb2RlGA8gASgJUgdCT0NDb2RlEiAKC011dGhvb3RDb2RlGBAgASgJUgtNdXRob290Q29kZQ==');
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
  ],
};

/// Descriptor for `GetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRequestDescriptor = $convert.base64Decode('CgpHZXRSZXF1ZXN0Eg4KAklkGAEgASgJUgJJZA==');
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
