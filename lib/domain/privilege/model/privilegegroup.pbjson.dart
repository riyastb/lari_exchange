//
//  Generated code. Do not modify.
//  source: privilegegroup.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use payloadResDescriptor instead')
const PayloadRes$json = {
  '1': 'PayloadRes',
  '2': [
    {'1': 'Payload', '3': 1, '4': 3, '5': 11, '6': '.privilegegroup.Payload', '10': 'Payload'},
  ],
};

/// Descriptor for `PayloadRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadResDescriptor = $convert.base64Decode(
    'CgpQYXlsb2FkUmVzEjEKB1BheWxvYWQYASADKAsyFy5wcml2aWxlZ2Vncm91cC5QYXlsb2FkUg'
    'dQYXlsb2Fk');

@$core.Deprecated('Use payloadDescriptor instead')
const Payload$json = {
  '1': 'Payload',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
    {'1': 'Code', '3': 3, '4': 1, '5': 9, '10': 'Code'},
    {'1': 'IsActive', '3': 4, '4': 1, '5': 3, '10': 'IsActive'},
    {'1': 'CreatedByID', '3': 5, '4': 1, '5': 9, '10': 'CreatedByID'},
    {'1': 'CreatedByName', '3': 6, '4': 1, '5': 9, '10': 'CreatedByName'},
    {'1': 'CreatedDate', '3': 7, '4': 1, '5': 9, '10': 'CreatedDate'},
    {'1': 'CreatedTime', '3': 8, '4': 1, '5': 9, '10': 'CreatedTime'},
    {'1': 'Inheritance', '3': 9, '4': 1, '5': 3, '10': 'Inheritance'},
    {'1': 'PrivilegeName', '3': 10, '4': 1, '5': 9, '10': 'PrivilegeName'},
    {'1': 'PrivilegeCode', '3': 11, '4': 1, '5': 9, '10': 'PrivilegeCode'},
  ],
};

/// Descriptor for `Payload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadDescriptor = $convert.base64Decode(
    'CgdQYXlsb2FkEg4KAklEGAEgASgJUgJJRBISCgROYW1lGAIgASgJUgROYW1lEhIKBENvZGUYAy'
    'ABKAlSBENvZGUSGgoISXNBY3RpdmUYBCABKANSCElzQWN0aXZlEiAKC0NyZWF0ZWRCeUlEGAUg'
    'ASgJUgtDcmVhdGVkQnlJRBIkCg1DcmVhdGVkQnlOYW1lGAYgASgJUg1DcmVhdGVkQnlOYW1lEi'
    'AKC0NyZWF0ZWREYXRlGAcgASgJUgtDcmVhdGVkRGF0ZRIgCgtDcmVhdGVkVGltZRgIIAEoCVIL'
    'Q3JlYXRlZFRpbWUSIAoLSW5oZXJpdGFuY2UYCSABKANSC0luaGVyaXRhbmNlEiQKDVByaXZpbG'
    'VnZU5hbWUYCiABKAlSDVByaXZpbGVnZU5hbWUSJAoNUHJpdmlsZWdlQ29kZRgLIAEoCVINUHJp'
    'dmlsZWdlQ29kZQ==');

@$core.Deprecated('Use responseDescriptor instead')
const Response$json = {
  '1': 'Response',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 9, '10': 'ResponseStatus'},
    {'1': 'Result', '3': 3, '4': 1, '5': 8, '10': 'Result'},
  ],
};

/// Descriptor for `Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseDescriptor = $convert.base64Decode(
    'CghSZXNwb25zZRIOCgJJRBgBIAEoCVICSUQSJgoOUmVzcG9uc2VTdGF0dXMYAiABKAlSDlJlc3'
    'BvbnNlU3RhdHVzEhYKBlJlc3VsdBgDIAEoCFIGUmVzdWx0');

@$core.Deprecated('Use getReqDescriptor instead')
const GetReq$json = {
  '1': 'GetReq',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
  ],
};

/// Descriptor for `GetReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReqDescriptor = $convert.base64Decode(
    'CgZHZXRSZXESDgoCSUQYASABKAlSAklEEhIKBE5hbWUYAiABKAlSBE5hbWU=');

@$core.Deprecated('Use emptyDescriptor instead')
const Empty$json = {
  '1': 'Empty',
};

/// Descriptor for `Empty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyDescriptor = $convert.base64Decode(
    'CgVFbXB0eQ==');

