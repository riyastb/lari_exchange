//
//  Generated code. Do not modify.
//  source: rules.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use identifierDescriptor instead')
const Identifier$json = {
  '1': 'Identifier',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
  ],
};

/// Descriptor for `Identifier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identifierDescriptor = $convert.base64Decode(
    'CgpJZGVudGlmaWVyEg4KAklkGAEgASgJUgJJZA==');

@$core.Deprecated('Use payloadDescriptor instead')
const Payload$json = {
  '1': 'Payload',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
    {'1': 'ShortName', '3': 3, '4': 1, '5': 9, '10': 'ShortName'},
    {'1': 'Description', '3': 4, '4': 1, '5': 9, '10': 'Description'},
    {'1': 'Tag', '3': 5, '4': 1, '5': 9, '10': 'Tag'},
    {'1': 'Type', '3': 6, '4': 1, '5': 9, '10': 'Type'},
    {'1': 'Action', '3': 7, '4': 1, '5': 9, '10': 'Action'},
    {'1': 'Groupname', '3': 8, '4': 1, '5': 9, '10': 'Groupname'},
    {'1': 'Priority', '3': 9, '4': 1, '5': 9, '10': 'Priority'},
    {'1': 'ActiveFrom', '3': 10, '4': 1, '5': 9, '10': 'ActiveFrom'},
    {'1': 'ActiveTo', '3': 11, '4': 1, '5': 9, '10': 'ActiveTo'},
    {'1': 'RiskScoreIncrement', '3': 12, '4': 1, '5': 9, '10': 'RiskScoreIncrement'},
    {'1': 'Instructions', '3': 13, '4': 1, '5': 9, '10': 'Instructions'},
    {'1': 'ApprovalWindowReference', '3': 14, '4': 1, '5': 9, '10': 'ApprovalWindowReference'},
    {'1': 'Mode', '3': 15, '4': 1, '5': 9, '10': 'Mode'},
    {'1': 'AlertRequired', '3': 16, '4': 1, '5': 5, '10': 'AlertRequired'},
    {'1': 'Active', '3': 17, '4': 1, '5': 5, '10': 'Active'},
    {'1': 'Deleted', '3': 18, '4': 1, '5': 5, '10': 'Deleted'},
    {'1': 'Authorized', '3': 19, '4': 1, '5': 5, '10': 'Authorized'},
    {'1': 'CreatedDate', '3': 20, '4': 1, '5': 9, '10': 'CreatedDate'},
    {'1': 'CreatedTime', '3': 21, '4': 1, '5': 9, '10': 'CreatedTime'},
    {'1': 'CreatedBy', '3': 22, '4': 1, '5': 9, '10': 'CreatedBy'},
    {'1': 'AuthorizedDate', '3': 23, '4': 1, '5': 9, '10': 'AuthorizedDate'},
    {'1': 'AuthorizedTime', '3': 24, '4': 1, '5': 9, '10': 'AuthorizedTime'},
    {'1': 'AuthorizedBy', '3': 25, '4': 1, '5': 9, '10': 'AuthorizedBy'},
    {'1': 'LastUpdatedDate', '3': 26, '4': 1, '5': 9, '10': 'LastUpdatedDate'},
    {'1': 'LastUpdatedTime', '3': 27, '4': 1, '5': 9, '10': 'LastUpdatedTime'},
    {'1': 'LastUpdatedBy', '3': 28, '4': 1, '5': 9, '10': 'LastUpdatedBy'},
    {'1': 'Configurations', '3': 29, '4': 3, '5': 11, '6': '.rules.PayloadDetails', '10': 'Configurations'},
  ],
};

/// Descriptor for `Payload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadDescriptor = $convert.base64Decode(
    'CgdQYXlsb2FkEg4KAklkGAEgASgJUgJJZBISCgROYW1lGAIgASgJUgROYW1lEhwKCVNob3J0Tm'
    'FtZRgDIAEoCVIJU2hvcnROYW1lEiAKC0Rlc2NyaXB0aW9uGAQgASgJUgtEZXNjcmlwdGlvbhIQ'
    'CgNUYWcYBSABKAlSA1RhZxISCgRUeXBlGAYgASgJUgRUeXBlEhYKBkFjdGlvbhgHIAEoCVIGQW'
    'N0aW9uEhwKCUdyb3VwbmFtZRgIIAEoCVIJR3JvdXBuYW1lEhoKCFByaW9yaXR5GAkgASgJUghQ'
    'cmlvcml0eRIeCgpBY3RpdmVGcm9tGAogASgJUgpBY3RpdmVGcm9tEhoKCEFjdGl2ZVRvGAsgAS'
    'gJUghBY3RpdmVUbxIuChJSaXNrU2NvcmVJbmNyZW1lbnQYDCABKAlSElJpc2tTY29yZUluY3Jl'
    'bWVudBIiCgxJbnN0cnVjdGlvbnMYDSABKAlSDEluc3RydWN0aW9ucxI4ChdBcHByb3ZhbFdpbm'
    'Rvd1JlZmVyZW5jZRgOIAEoCVIXQXBwcm92YWxXaW5kb3dSZWZlcmVuY2USEgoETW9kZRgPIAEo'
    'CVIETW9kZRIkCg1BbGVydFJlcXVpcmVkGBAgASgFUg1BbGVydFJlcXVpcmVkEhYKBkFjdGl2ZR'
    'gRIAEoBVIGQWN0aXZlEhgKB0RlbGV0ZWQYEiABKAVSB0RlbGV0ZWQSHgoKQXV0aG9yaXplZBgT'
    'IAEoBVIKQXV0aG9yaXplZBIgCgtDcmVhdGVkRGF0ZRgUIAEoCVILQ3JlYXRlZERhdGUSIAoLQ3'
    'JlYXRlZFRpbWUYFSABKAlSC0NyZWF0ZWRUaW1lEhwKCUNyZWF0ZWRCeRgWIAEoCVIJQ3JlYXRl'
    'ZEJ5EiYKDkF1dGhvcml6ZWREYXRlGBcgASgJUg5BdXRob3JpemVkRGF0ZRImCg5BdXRob3Jpem'
    'VkVGltZRgYIAEoCVIOQXV0aG9yaXplZFRpbWUSIgoMQXV0aG9yaXplZEJ5GBkgASgJUgxBdXRo'
    'b3JpemVkQnkSKAoPTGFzdFVwZGF0ZWREYXRlGBogASgJUg9MYXN0VXBkYXRlZERhdGUSKAoPTG'
    'FzdFVwZGF0ZWRUaW1lGBsgASgJUg9MYXN0VXBkYXRlZFRpbWUSJAoNTGFzdFVwZGF0ZWRCeRgc'
    'IAEoCVINTGFzdFVwZGF0ZWRCeRI9Cg5Db25maWd1cmF0aW9ucxgdIAMoCzIVLnJ1bGVzLlBheW'
    'xvYWREZXRhaWxzUg5Db25maWd1cmF0aW9ucw==');

@$core.Deprecated('Use payloadDetailsDescriptor instead')
const PayloadDetails$json = {
  '1': 'PayloadDetails',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'Rule', '3': 2, '4': 1, '5': 9, '10': 'Rule'},
    {'1': 'ConfigId', '3': 3, '4': 1, '5': 9, '10': 'ConfigId'},
    {'1': 'ConfigData', '3': 4, '4': 1, '5': 9, '10': 'ConfigData'},
    {'1': 'TypeOfTrigger', '3': 5, '4': 1, '5': 9, '10': 'TypeOfTrigger'},
    {'1': 'Description', '3': 6, '4': 1, '5': 9, '10': 'Description'},
  ],
};

/// Descriptor for `PayloadDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadDetailsDescriptor = $convert.base64Decode(
    'Cg5QYXlsb2FkRGV0YWlscxIOCgJJZBgBIAEoCVICSWQSEgoEUnVsZRgCIAEoCVIEUnVsZRIaCg'
    'hDb25maWdJZBgDIAEoCVIIQ29uZmlnSWQSHgoKQ29uZmlnRGF0YRgEIAEoCVIKQ29uZmlnRGF0'
    'YRIkCg1UeXBlT2ZUcmlnZ2VyGAUgASgJUg1UeXBlT2ZUcmlnZ2VyEiAKC0Rlc2NyaXB0aW9uGA'
    'YgASgJUgtEZXNjcmlwdGlvbg==');

@$core.Deprecated('Use rulesDataDescriptor instead')
const RulesData$json = {
  '1': 'RulesData',
  '2': [
    {'1': 'Data', '3': 1, '4': 3, '5': 11, '6': '.rules.Payload', '10': 'Data'},
  ],
};

/// Descriptor for `RulesData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rulesDataDescriptor = $convert.base64Decode(
    'CglSdWxlc0RhdGESIgoERGF0YRgBIAMoCzIOLnJ1bGVzLlBheWxvYWRSBERhdGE=');

@$core.Deprecated('Use responseDescriptor instead')
const Response$json = {
  '1': 'Response',
  '2': [
    {'1': 'Result', '3': 1, '4': 1, '5': 9, '10': 'Result'},
    {'1': 'Status', '3': 2, '4': 1, '5': 9, '10': 'Status'},
    {'1': 'StatusCode', '3': 3, '4': 1, '5': 9, '10': 'StatusCode'},
    {'1': 'ResponseData', '3': 4, '4': 1, '5': 9, '10': 'ResponseData'},
    {'1': 'ErrorData', '3': 5, '4': 1, '5': 9, '10': 'ErrorData'},
  ],
};

/// Descriptor for `Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseDescriptor = $convert.base64Decode(
    'CghSZXNwb25zZRIWCgZSZXN1bHQYASABKAlSBlJlc3VsdBIWCgZTdGF0dXMYAiABKAlSBlN0YX'
    'R1cxIeCgpTdGF0dXNDb2RlGAMgASgJUgpTdGF0dXNDb2RlEiIKDFJlc3BvbnNlRGF0YRgEIAEo'
    'CVIMUmVzcG9uc2VEYXRhEhwKCUVycm9yRGF0YRgFIAEoCVIJRXJyb3JEYXRh');

@$core.Deprecated('Use emptyDescriptor instead')
const Empty$json = {
  '1': 'Empty',
};

/// Descriptor for `Empty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyDescriptor = $convert.base64Decode(
    'CgVFbXB0eQ==');

