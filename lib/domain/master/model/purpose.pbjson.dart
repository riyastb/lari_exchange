//
//  Generated code. Do not modify.
//  source: purpose.proto
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
    {'1': 'Code', '3': 3, '4': 1, '5': 9, '10': 'Code'},
    {'1': 'XMCode', '3': 4, '4': 1, '5': 9, '10': 'XMCode'},
    {'1': 'InstantCashCode', '3': 5, '4': 1, '5': 9, '10': 'InstantCashCode'},
    {'1': 'TFCode', '3': 6, '4': 1, '5': 9, '10': 'TFCode'},
    {'1': 'RiaCode', '3': 7, '4': 1, '5': 9, '10': 'RiaCode'},
    {'1': 'BFCCode', '3': 8, '4': 1, '5': 9, '10': 'BFCCode'},
    {'1': 'SBICode', '3': 9, '4': 1, '5': 9, '10': 'SBICode'},
    {'1': 'IndusIndBankCode', '3': 10, '4': 1, '5': 9, '10': 'IndusIndBankCode'},
    {'1': 'MIRSCode', '3': 11, '4': 1, '5': 9, '10': 'MIRSCode'},
    {'1': 'SIBCode', '3': 12, '4': 1, '5': 9, '10': 'SIBCode'},
    {'1': 'FederalCode', '3': 13, '4': 1, '5': 9, '10': 'FederalCode'},
    {'1': 'IsDeleted', '3': 14, '4': 1, '5': 3, '10': 'IsDeleted'},
    {'1': 'IdTypeId', '3': 15, '4': 1, '5': 9, '10': 'IdTypeId'},
    {'1': 'IdTypeName', '3': 16, '4': 1, '5': 9, '10': 'IdTypeName'},
    {'1': 'TemplateId', '3': 17, '4': 1, '5': 9, '10': 'TemplateId'},
    {'1': 'BOCCode', '3': 18, '4': 1, '5': 9, '10': 'BOCCode'},
    {'1': 'MuthootCode', '3': 19, '4': 1, '5': 9, '10': 'MuthootCode'},
    {'1': 'AgraniCode', '3': 20, '4': 1, '5': 9, '10': 'AgraniCode'},
    {'1': 'BKBCode', '3': 21, '4': 1, '5': 9, '10': 'BKBCode'},
    {'1': 'JubaCode', '3': 22, '4': 1, '5': 9, '10': 'JubaCode'},
    {'1': 'WUCode', '3': 23, '4': 1, '5': 9, '10': 'WUCode'},
    {'1': 'BanquemisrCode', '3': 24, '4': 1, '5': 9, '10': 'BanquemisrCode'},
    {'1': 'YESCode', '3': 25, '4': 1, '5': 9, '10': 'YESCode'},
    {'1': 'AlAwnehCode', '3': 26, '4': 1, '5': 9, '10': 'AlAwnehCode'},
    {'1': 'CanaraCode', '3': 27, '4': 1, '5': 9, '10': 'CanaraCode'},
    {'1': 'BCACode', '3': 28, '4': 1, '5': 9, '10': 'BCACode'},
    {'1': 'MIGCode', '3': 29, '4': 1, '5': 9, '10': 'MIGCode'},
    {'1': 'SkyLinkCode', '3': 30, '4': 1, '5': 9, '10': 'SkyLinkCode'},
    {'1': 'TxnTypes', '3': 31, '4': 1, '5': 9, '10': 'TxnTypes'},
    {'1': 'DirectRemitCode', '3': 32, '4': 1, '5': 9, '10': 'DirectRemitCode'},
    {'1': 'NBECode', '3': 33, '4': 1, '5': 9, '10': 'NBECode'},
  ],
};

/// Descriptor for `Payload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadDescriptor = $convert.base64Decode(
    'CgdQYXlsb2FkEg4KAklkGAEgASgJUgJJZBISCgROYW1lGAIgASgJUgROYW1lEhIKBENvZGUYAy'
    'ABKAlSBENvZGUSFgoGWE1Db2RlGAQgASgJUgZYTUNvZGUSKAoPSW5zdGFudENhc2hDb2RlGAUg'
    'ASgJUg9JbnN0YW50Q2FzaENvZGUSFgoGVEZDb2RlGAYgASgJUgZURkNvZGUSGAoHUmlhQ29kZR'
    'gHIAEoCVIHUmlhQ29kZRIYCgdCRkNDb2RlGAggASgJUgdCRkNDb2RlEhgKB1NCSUNvZGUYCSAB'
    'KAlSB1NCSUNvZGUSKgoQSW5kdXNJbmRCYW5rQ29kZRgKIAEoCVIQSW5kdXNJbmRCYW5rQ29kZR'
    'IaCghNSVJTQ29kZRgLIAEoCVIITUlSU0NvZGUSGAoHU0lCQ29kZRgMIAEoCVIHU0lCQ29kZRIg'
    'CgtGZWRlcmFsQ29kZRgNIAEoCVILRmVkZXJhbENvZGUSHAoJSXNEZWxldGVkGA4gASgDUglJc0'
    'RlbGV0ZWQSGgoISWRUeXBlSWQYDyABKAlSCElkVHlwZUlkEh4KCklkVHlwZU5hbWUYECABKAlS'
    'CklkVHlwZU5hbWUSHgoKVGVtcGxhdGVJZBgRIAEoCVIKVGVtcGxhdGVJZBIYCgdCT0NDb2RlGB'
    'IgASgJUgdCT0NDb2RlEiAKC011dGhvb3RDb2RlGBMgASgJUgtNdXRob290Q29kZRIeCgpBZ3Jh'
    'bmlDb2RlGBQgASgJUgpBZ3JhbmlDb2RlEhgKB0JLQkNvZGUYFSABKAlSB0JLQkNvZGUSGgoISn'
    'ViYUNvZGUYFiABKAlSCEp1YmFDb2RlEhYKBldVQ29kZRgXIAEoCVIGV1VDb2RlEiYKDkJhbnF1'
    'ZW1pc3JDb2RlGBggASgJUg5CYW5xdWVtaXNyQ29kZRIYCgdZRVNDb2RlGBkgASgJUgdZRVNDb2'
    'RlEiAKC0FsQXduZWhDb2RlGBogASgJUgtBbEF3bmVoQ29kZRIeCgpDYW5hcmFDb2RlGBsgASgJ'
    'UgpDYW5hcmFDb2RlEhgKB0JDQUNvZGUYHCABKAlSB0JDQUNvZGUSGAoHTUlHQ29kZRgdIAEoCV'
    'IHTUlHQ29kZRIgCgtTa3lMaW5rQ29kZRgeIAEoCVILU2t5TGlua0NvZGUSGgoIVHhuVHlwZXMY'
    'HyABKAlSCFR4blR5cGVzEigKD0RpcmVjdFJlbWl0Q29kZRggIAEoCVIPRGlyZWN0UmVtaXRDb2'
    'RlEhgKB05CRUNvZGUYISABKAlSB05CRUNvZGU=');

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
    {'1': 'TemplateId', '3': 2, '4': 1, '5': 9, '10': 'TemplateId'},
    {'1': 'TransferTypeDetailId', '3': 3, '4': 1, '5': 9, '10': 'TransferTypeDetailId'},
    {'1': 'CountryCode', '3': 4, '4': 1, '5': 9, '10': 'CountryCode'},
    {'1': 'AgentCode', '3': 5, '4': 1, '5': 9, '10': 'AgentCode'},
    {'1': 'Name', '3': 6, '4': 1, '5': 9, '10': 'Name'},
    {'1': 'TxnType', '3': 7, '4': 1, '5': 9, '10': 'TxnType'},
    {'1': 'CountryId', '3': 8, '4': 1, '5': 9, '10': 'CountryId'},
    {'1': 'CurrencyId', '3': 9, '4': 1, '5': 9, '10': 'CurrencyId'},
  ],
};

/// Descriptor for `GetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRequestDescriptor = $convert.base64Decode(
    'CgpHZXRSZXF1ZXN0Eg4KAklkGAEgASgJUgJJZBIeCgpUZW1wbGF0ZUlkGAIgASgJUgpUZW1wbG'
    'F0ZUlkEjIKFFRyYW5zZmVyVHlwZURldGFpbElkGAMgASgJUhRUcmFuc2ZlclR5cGVEZXRhaWxJ'
    'ZBIgCgtDb3VudHJ5Q29kZRgEIAEoCVILQ291bnRyeUNvZGUSHAoJQWdlbnRDb2RlGAUgASgJUg'
    'lBZ2VudENvZGUSEgoETmFtZRgGIAEoCVIETmFtZRIYCgdUeG5UeXBlGAcgASgJUgdUeG5UeXBl'
    'EhwKCUNvdW50cnlJZBgIIAEoCVIJQ291bnRyeUlkEh4KCkN1cnJlbmN5SWQYCSABKAlSCkN1cn'
    'JlbmN5SWQ=');

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

@$core.Deprecated('Use reqPayloadDescriptor instead')
const ReqPayload$json = {
  '1': 'ReqPayload',
  '2': [
    {'1': 'IdType', '3': 1, '4': 1, '5': 9, '10': 'IdType'},
    {'1': 'Template', '3': 2, '4': 1, '5': 9, '10': 'Template'},
  ],
};

/// Descriptor for `ReqPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqPayloadDescriptor = $convert.base64Decode(
    'CgpSZXFQYXlsb2FkEhYKBklkVHlwZRgBIAEoCVIGSWRUeXBlEhoKCFRlbXBsYXRlGAIgASgJUg'
    'hUZW1wbGF0ZQ==');

