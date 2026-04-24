//
//  Generated code. Do not modify.
//  source: corporateactivity.proto
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
    {'1': 'Risk', '3': 3, '4': 1, '5': 9, '10': 'Risk'},
    {'1': 'CorporateActivities', '3': 4, '4': 3, '5': 11, '6': '.corporateactivity.PayloadDetails', '10': 'CorporateActivities'},
  ],
};

/// Descriptor for `Payload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadDescriptor = $convert.base64Decode(
    'CgdQYXlsb2FkEg4KAklkGAEgASgJUgJJZBISCgROYW1lGAIgASgJUgROYW1lEhIKBFJpc2sYAy'
    'ABKAlSBFJpc2sSUwoTQ29ycG9yYXRlQWN0aXZpdGllcxgEIAMoCzIhLmNvcnBvcmF0ZWFjdGl2'
    'aXR5LlBheWxvYWREZXRhaWxzUhNDb3Jwb3JhdGVBY3Rpdml0aWVz');

@$core.Deprecated('Use payloadDetailsDescriptor instead')
const PayloadDetails$json = {
  '1': 'PayloadDetails',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'CorporateActivity', '3': 2, '4': 1, '5': 9, '10': 'CorporateActivity'},
    {'1': 'Name', '3': 3, '4': 1, '5': 9, '10': 'Name'},
    {'1': 'MIRSCode', '3': 4, '4': 1, '5': 9, '10': 'MIRSCode'},
  ],
};

/// Descriptor for `PayloadDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadDetailsDescriptor = $convert.base64Decode(
    'Cg5QYXlsb2FkRGV0YWlscxIOCgJJZBgBIAEoCVICSWQSLAoRQ29ycG9yYXRlQWN0aXZpdHkYAi'
    'ABKAlSEUNvcnBvcmF0ZUFjdGl2aXR5EhIKBE5hbWUYAyABKAlSBE5hbWUSGgoITUlSU0NvZGUY'
    'BCABKAlSCE1JUlNDb2Rl');

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
  ],
};

/// Descriptor for `GetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRequestDescriptor = $convert.base64Decode(
    'CgpHZXRSZXF1ZXN0Eg4KAklkGAEgASgJUgJJZA==');

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

