//
//  Generated code. Do not modify.
//  source: utility.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use utilityPayloadDescriptor instead')
const UtilityPayload$json = {
  '1': 'UtilityPayload',
  '2': [
    {'1': 'Data', '3': 1, '4': 3, '5': 11, '6': '.utility.Payload', '10': 'Data'},
  ],
};

/// Descriptor for `UtilityPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List utilityPayloadDescriptor = $convert.base64Decode(
    'Cg5VdGlsaXR5UGF5bG9hZBIkCgREYXRhGAEgAygLMhAudXRpbGl0eS5QYXlsb2FkUgREYXRh');

@$core.Deprecated('Use payloadDescriptor instead')
const Payload$json = {
  '1': 'Payload',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'CatalogVersion', '3': 2, '4': 1, '5': 9, '10': 'CatalogVersion'},
    {'1': 'Name', '3': 3, '4': 1, '5': 9, '10': 'Name'},
    {'1': 'BillerId', '3': 4, '4': 1, '5': 9, '10': 'BillerId'},
    {'1': 'BillerName', '3': 5, '4': 1, '5': 9, '10': 'BillerName'},
    {'1': 'BillerType', '3': 6, '4': 1, '5': 9, '10': 'BillerType'},
    {'1': 'BillerDescription', '3': 7, '4': 1, '5': 9, '10': 'BillerDescription'},
    {'1': 'IsActive', '3': 8, '4': 1, '5': 9, '10': 'IsActive'},
    {'1': 'EndNode', '3': 9, '4': 1, '5': 9, '10': 'EndNode'},
    {'1': 'Parent', '3': 10, '4': 1, '5': 9, '10': 'Parent'},
    {'1': 'CountryName', '3': 11, '4': 1, '5': 9, '10': 'CountryName'},
    {'1': 'CountryCode', '3': 12, '4': 1, '5': 9, '10': 'CountryCode'},
    {'1': 'Updated', '3': 13, '4': 1, '5': 9, '10': 'Updated'},
    {'1': 'Code', '3': 14, '4': 1, '5': 9, '10': 'Code'},
  ],
};

/// Descriptor for `Payload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadDescriptor = $convert.base64Decode(
    'CgdQYXlsb2FkEg4KAklkGAEgASgJUgJJZBImCg5DYXRhbG9nVmVyc2lvbhgCIAEoCVIOQ2F0YW'
    'xvZ1ZlcnNpb24SEgoETmFtZRgDIAEoCVIETmFtZRIaCghCaWxsZXJJZBgEIAEoCVIIQmlsbGVy'
    'SWQSHgoKQmlsbGVyTmFtZRgFIAEoCVIKQmlsbGVyTmFtZRIeCgpCaWxsZXJUeXBlGAYgASgJUg'
    'pCaWxsZXJUeXBlEiwKEUJpbGxlckRlc2NyaXB0aW9uGAcgASgJUhFCaWxsZXJEZXNjcmlwdGlv'
    'bhIaCghJc0FjdGl2ZRgIIAEoCVIISXNBY3RpdmUSGAoHRW5kTm9kZRgJIAEoCVIHRW5kTm9kZR'
    'IWCgZQYXJlbnQYCiABKAlSBlBhcmVudBIgCgtDb3VudHJ5TmFtZRgLIAEoCVILQ291bnRyeU5h'
    'bWUSIAoLQ291bnRyeUNvZGUYDCABKAlSC0NvdW50cnlDb2RlEhgKB1VwZGF0ZWQYDSABKAlSB1'
    'VwZGF0ZWQSEgoEQ29kZRgOIAEoCVIEQ29kZQ==');

@$core.Deprecated('Use responseDescriptor instead')
const Response$json = {
  '1': 'Response',
  '2': [
    {'1': 'Result', '3': 1, '4': 1, '5': 8, '10': 'Result'},
    {'1': 'Id', '3': 2, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'ResponseData', '3': 3, '4': 1, '5': 9, '10': 'ResponseData'},
    {'1': 'ResponseCode', '3': 4, '4': 1, '5': 9, '10': 'ResponseCode'},
    {'1': 'ResponseStatus', '3': 5, '4': 1, '5': 9, '10': 'ResponseStatus'},
  ],
};

/// Descriptor for `Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseDescriptor = $convert.base64Decode(
    'CghSZXNwb25zZRIWCgZSZXN1bHQYASABKAhSBlJlc3VsdBIOCgJJZBgCIAEoCVICSWQSIgoMUm'
    'VzcG9uc2VEYXRhGAMgASgJUgxSZXNwb25zZURhdGESIgoMUmVzcG9uc2VDb2RlGAQgASgJUgxS'
    'ZXNwb25zZUNvZGUSJgoOUmVzcG9uc2VTdGF0dXMYBSABKAlSDlJlc3BvbnNlU3RhdHVz');

@$core.Deprecated('Use identifierDescriptor instead')
const Identifier$json = {
  '1': 'Identifier',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'IsActive', '3': 2, '4': 1, '5': 9, '10': 'IsActive'},
  ],
};

/// Descriptor for `Identifier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identifierDescriptor = $convert.base64Decode(
    'CgpJZGVudGlmaWVyEg4KAklkGAEgASgJUgJJZBIaCghJc0FjdGl2ZRgCIAEoCVIISXNBY3Rpdm'
    'U=');

@$core.Deprecated('Use emptyDescriptor instead')
const Empty$json = {
  '1': 'Empty',
};

/// Descriptor for `Empty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyDescriptor = $convert.base64Decode(
    'CgVFbXB0eQ==');

