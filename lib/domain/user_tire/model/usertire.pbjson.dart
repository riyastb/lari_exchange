//
//  Generated code. Do not modify.
//  source: usertire.proto
//
// @dart = 3.3

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
    {'1': 'DailyFreequencyLimit', '3': 4, '4': 1, '5': 9, '10': 'DailyFreequencyLimit'},
    {'1': 'WeeklyFreequencylimit', '3': 5, '4': 1, '5': 9, '10': 'WeeklyFreequencylimit'},
    {'1': 'MonthlyFreequencylimit', '3': 6, '4': 1, '5': 9, '10': 'MonthlyFreequencylimit'},
    {'1': 'DailyVolumeLimit', '3': 7, '4': 1, '5': 9, '10': 'DailyVolumeLimit'},
    {'1': 'WeeklyVolumeLimit', '3': 8, '4': 1, '5': 9, '10': 'WeeklyVolumeLimit'},
    {'1': 'MonthlyVolumeLimit', '3': 9, '4': 1, '5': 9, '10': 'MonthlyVolumeLimit'},
    {'1': 'DailyTransactionLimit', '3': 10, '4': 1, '5': 9, '10': 'DailyTransactionLimit'},
    {'1': 'LoyaltyCharge', '3': 11, '4': 1, '5': 9, '10': 'LoyaltyCharge'},
    {'1': 'Channel', '3': 12, '4': 1, '5': 9, '10': 'Channel'},
    {'1': 'NameArabic', '3': 13, '4': 1, '5': 9, '10': 'NameArabic'},
  ],
};

/// Descriptor for `Payload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadDescriptor = $convert.base64Decode(
    'CgdQYXlsb2FkEg4KAklkGAEgASgJUgJJZBISCgROYW1lGAIgASgJUgROYW1lEhIKBENvZGUYAy'
    'ABKAlSBENvZGUSMgoURGFpbHlGcmVlcXVlbmN5TGltaXQYBCABKAlSFERhaWx5RnJlZXF1ZW5j'
    'eUxpbWl0EjQKFVdlZWtseUZyZWVxdWVuY3lsaW1pdBgFIAEoCVIVV2Vla2x5RnJlZXF1ZW5jeW'
    'xpbWl0EjYKFk1vbnRobHlGcmVlcXVlbmN5bGltaXQYBiABKAlSFk1vbnRobHlGcmVlcXVlbmN5'
    'bGltaXQSKgoQRGFpbHlWb2x1bWVMaW1pdBgHIAEoCVIQRGFpbHlWb2x1bWVMaW1pdBIsChFXZW'
    'VrbHlWb2x1bWVMaW1pdBgIIAEoCVIRV2Vla2x5Vm9sdW1lTGltaXQSLgoSTW9udGhseVZvbHVt'
    'ZUxpbWl0GAkgASgJUhJNb250aGx5Vm9sdW1lTGltaXQSNAoVRGFpbHlUcmFuc2FjdGlvbkxpbW'
    'l0GAogASgJUhVEYWlseVRyYW5zYWN0aW9uTGltaXQSJAoNTG95YWx0eUNoYXJnZRgLIAEoCVIN'
    'TG95YWx0eUNoYXJnZRIYCgdDaGFubmVsGAwgASgJUgdDaGFubmVsEh4KCk5hbWVBcmFiaWMYDS'
    'ABKAlSCk5hbWVBcmFiaWM=');

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
    {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
  ],
};

/// Descriptor for `GetReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReqDescriptor = $convert.base64Decode(
    'CgZHZXRSZXESDgoCSWQYASABKAlSAklkEhIKBE5hbWUYAiABKAlSBE5hbWU=');

@$core.Deprecated('Use responseDescriptor instead')
const Response$json = {
  '1': 'Response',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'Result', '3': 2, '4': 1, '5': 8, '10': 'Result'},
    {'1': 'ResponseData', '3': 3, '4': 1, '5': 9, '10': 'ResponseData'},
    {'1': 'ResponseCode', '3': 4, '4': 1, '5': 9, '10': 'ResponseCode'},
    {'1': 'ResponseStatus', '3': 5, '4': 1, '5': 9, '10': 'ResponseStatus'},
  ],
};

/// Descriptor for `Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseDescriptor = $convert.base64Decode(
    'CghSZXNwb25zZRIOCgJJZBgBIAEoCVICSWQSFgoGUmVzdWx0GAIgASgIUgZSZXN1bHQSIgoMUm'
    'VzcG9uc2VEYXRhGAMgASgJUgxSZXNwb25zZURhdGESIgoMUmVzcG9uc2VDb2RlGAQgASgJUgxS'
    'ZXNwb25zZUNvZGUSJgoOUmVzcG9uc2VTdGF0dXMYBSABKAlSDlJlc3BvbnNlU3RhdHVz');

@$core.Deprecated('Use masterDataDescriptor instead')
const MasterData$json = {
  '1': 'MasterData',
  '2': [
    {'1': 'UserTire', '3': 1, '4': 3, '5': 11, '6': '.usertire.Payload', '10': 'UserTire'},
  ],
};

/// Descriptor for `MasterData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List masterDataDescriptor = $convert.base64Decode(
    'CgpNYXN0ZXJEYXRhEi0KCFVzZXJUaXJlGAEgAygLMhEudXNlcnRpcmUuUGF5bG9hZFIIVXNlcl'
    'RpcmU=');

