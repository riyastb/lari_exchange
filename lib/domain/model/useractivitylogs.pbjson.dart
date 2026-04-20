//
//  Generated code. Do not modify.
//  source: useractivitylogs.proto
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
    {'1': 'TrxDate', '3': 2, '4': 1, '5': 9, '10': 'TrxDate'},
    {'1': 'TrxTime', '3': 3, '4': 1, '5': 9, '10': 'TrxTime'},
    {'1': 'TxnType', '3': 4, '4': 1, '5': 9, '10': 'TxnType'},
    {'1': 'RefNo', '3': 5, '4': 1, '5': 9, '10': 'RefNo'},
    {'1': 'Module', '3': 6, '4': 1, '5': 9, '10': 'Module'},
    {'1': 'Action', '3': 7, '4': 1, '5': 9, '10': 'Action'},
    {'1': 'User', '3': 8, '4': 1, '5': 9, '10': 'User'},
    {'1': 'UserId', '3': 9, '4': 1, '5': 9, '10': 'UserId'},
    {'1': 'ProcessLevel', '3': 10, '4': 1, '5': 9, '10': 'ProcessLevel'},
    {'1': 'ProcessStatus', '3': 11, '4': 1, '5': 9, '10': 'ProcessStatus'},
    {'1': 'Description', '3': 12, '4': 1, '5': 9, '10': 'Description'},
    {'1': 'CurrentItem', '3': 13, '4': 1, '5': 9, '10': 'CurrentItem'},
    {'1': 'NewItem', '3': 14, '4': 1, '5': 9, '10': 'NewItem'},
    {'1': 'Signature', '3': 15, '4': 1, '5': 9, '10': 'Signature'},
    {'1': 'Status', '3': 16, '4': 1, '5': 9, '10': 'Status'},
    {'1': 'StatusMessage', '3': 17, '4': 1, '5': 9, '10': 'StatusMessage'},
    {'1': 'FileUid', '3': 18, '4': 1, '5': 9, '10': 'FileUid'},
  ],
};

/// Descriptor for `Payload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadDescriptor = $convert.base64Decode(
    'CgdQYXlsb2FkEg4KAklkGAEgASgJUgJJZBIYCgdUcnhEYXRlGAIgASgJUgdUcnhEYXRlEhgKB1'
    'RyeFRpbWUYAyABKAlSB1RyeFRpbWUSGAoHVHhuVHlwZRgEIAEoCVIHVHhuVHlwZRIUCgVSZWZO'
    'bxgFIAEoCVIFUmVmTm8SFgoGTW9kdWxlGAYgASgJUgZNb2R1bGUSFgoGQWN0aW9uGAcgASgJUg'
    'ZBY3Rpb24SEgoEVXNlchgIIAEoCVIEVXNlchIWCgZVc2VySWQYCSABKAlSBlVzZXJJZBIiCgxQ'
    'cm9jZXNzTGV2ZWwYCiABKAlSDFByb2Nlc3NMZXZlbBIkCg1Qcm9jZXNzU3RhdHVzGAsgASgJUg'
    '1Qcm9jZXNzU3RhdHVzEiAKC0Rlc2NyaXB0aW9uGAwgASgJUgtEZXNjcmlwdGlvbhIgCgtDdXJy'
    'ZW50SXRlbRgNIAEoCVILQ3VycmVudEl0ZW0SGAoHTmV3SXRlbRgOIAEoCVIHTmV3SXRlbRIcCg'
    'lTaWduYXR1cmUYDyABKAlSCVNpZ25hdHVyZRIWCgZTdGF0dXMYECABKAlSBlN0YXR1cxIkCg1T'
    'dGF0dXNNZXNzYWdlGBEgASgJUg1TdGF0dXNNZXNzYWdlEhgKB0ZpbGVVaWQYEiABKAlSB0ZpbG'
    'VVaWQ=');

@$core.Deprecated('Use emptyDescriptor instead')
const Empty$json = {
  '1': 'Empty',
};

/// Descriptor for `Empty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyDescriptor = $convert.base64Decode(
    'CgVFbXB0eQ==');

@$core.Deprecated('Use getReqDescriptor instead')
const GetReq$json = {
  '1': 'GetReq',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'FromDate', '3': 2, '4': 1, '5': 9, '10': 'FromDate'},
    {'1': 'ToDate', '3': 3, '4': 1, '5': 9, '10': 'ToDate'},
    {'1': 'RefNo', '3': 4, '4': 1, '5': 9, '10': 'RefNo'},
    {'1': 'UserId', '3': 5, '4': 1, '5': 9, '10': 'UserId'},
    {'1': 'UserName', '3': 6, '4': 1, '5': 9, '10': 'UserName'},
    {'1': 'TxnType', '3': 7, '4': 1, '5': 9, '10': 'TxnType'},
    {'1': 'Module', '3': 8, '4': 1, '5': 9, '10': 'Module'},
    {'1': 'Action', '3': 9, '4': 1, '5': 9, '10': 'Action'},
  ],
};

/// Descriptor for `GetReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReqDescriptor = $convert.base64Decode(
    'CgZHZXRSZXESDgoCSWQYASABKAlSAklkEhoKCEZyb21EYXRlGAIgASgJUghGcm9tRGF0ZRIWCg'
    'ZUb0RhdGUYAyABKAlSBlRvRGF0ZRIUCgVSZWZObxgEIAEoCVIFUmVmTm8SFgoGVXNlcklkGAUg'
    'ASgJUgZVc2VySWQSGgoIVXNlck5hbWUYBiABKAlSCFVzZXJOYW1lEhgKB1R4blR5cGUYByABKA'
    'lSB1R4blR5cGUSFgoGTW9kdWxlGAggASgJUgZNb2R1bGUSFgoGQWN0aW9uGAkgASgJUgZBY3Rp'
    'b24=');

@$core.Deprecated('Use responseDescriptor instead')
const Response$json = {
  '1': 'Response',
  '2': [
    {'1': 'Result', '3': 1, '4': 1, '5': 8, '10': 'Result'},
    {'1': 'Id', '3': 2, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'ResponseStatus', '3': 3, '4': 1, '5': 9, '10': 'ResponseStatus'},
    {'1': 'ResponseData', '3': 4, '4': 1, '5': 9, '10': 'ResponseData'},
    {'1': 'ResponseCode', '3': 5, '4': 1, '5': 9, '10': 'ResponseCode'},
  ],
};

/// Descriptor for `Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseDescriptor = $convert.base64Decode(
    'CghSZXNwb25zZRIWCgZSZXN1bHQYASABKAhSBlJlc3VsdBIOCgJJZBgCIAEoCVICSWQSJgoOUm'
    'VzcG9uc2VTdGF0dXMYAyABKAlSDlJlc3BvbnNlU3RhdHVzEiIKDFJlc3BvbnNlRGF0YRgEIAEo'
    'CVIMUmVzcG9uc2VEYXRhEiIKDFJlc3BvbnNlQ29kZRgFIAEoCVIMUmVzcG9uc2VDb2Rl');

@$core.Deprecated('Use referencePayloadResDescriptor instead')
const ReferencePayloadRes$json = {
  '1': 'ReferencePayloadRes',
  '2': [
    {'1': 'ReferencePayload', '3': 1, '4': 3, '5': 11, '6': '.useractivitylogs.ReferencePayload', '10': 'ReferencePayload'},
  ],
};

/// Descriptor for `ReferencePayloadRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List referencePayloadResDescriptor = $convert.base64Decode(
    'ChNSZWZlcmVuY2VQYXlsb2FkUmVzEk4KEFJlZmVyZW5jZVBheWxvYWQYASADKAsyIi51c2VyYW'
    'N0aXZpdHlsb2dzLlJlZmVyZW5jZVBheWxvYWRSEFJlZmVyZW5jZVBheWxvYWQ=');

@$core.Deprecated('Use referencePayloadDescriptor instead')
const ReferencePayload$json = {
  '1': 'ReferencePayload',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `ReferencePayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List referencePayloadDescriptor = $convert.base64Decode(
    'ChBSZWZlcmVuY2VQYXlsb2FkEg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1l');

@$core.Deprecated('Use identifierDescriptor instead')
const Identifier$json = {
  '1': 'Identifier',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `Identifier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identifierDescriptor = $convert.base64Decode(
    'CgpJZGVudGlmaWVyEg4KAmlkGAEgASgJUgJpZA==');

@$core.Deprecated('Use userActivityDescriptor instead')
const UserActivity$json = {
  '1': 'UserActivity',
  '2': [
    {'1': 'UserPayload', '3': 1, '4': 3, '5': 11, '6': '.useractivitylogs.Payload', '10': 'UserPayload'},
  ],
};

/// Descriptor for `UserActivity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userActivityDescriptor = $convert.base64Decode(
    'CgxVc2VyQWN0aXZpdHkSOwoLVXNlclBheWxvYWQYASADKAsyGS51c2VyYWN0aXZpdHlsb2dzLl'
    'BheWxvYWRSC1VzZXJQYXlsb2Fk');

