// This is a generated file - do not edit.
//
// Generated from currency.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use emptyDescriptor instead')
const Empty$json = {
  '1': 'Empty',
};

/// Descriptor for `Empty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyDescriptor = $convert.base64Decode(
    'CgVFbXB0eQ==');

@$core.Deprecated('Use responsePayloadDescriptor instead')
const ResponsePayload$json = {
  '1': 'ResponsePayload',
  '2': [
    {'1': 'Payload', '3': 1, '4': 3, '5': 11, '6': '.currency.Payload', '10': 'Payload'},
  ],
};

/// Descriptor for `ResponsePayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responsePayloadDescriptor = $convert.base64Decode(
    'Cg9SZXNwb25zZVBheWxvYWQSKwoHUGF5bG9hZBgBIAMoCzIRLmN1cnJlbmN5LlBheWxvYWRSB1'
    'BheWxvYWQ=');

@$core.Deprecated('Use payloadDescriptor instead')
const Payload$json = {
  '1': 'Payload',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
    {'1': 'Code', '3': 3, '4': 1, '5': 9, '10': 'Code'},
    {'1': 'QCBCode', '3': 4, '4': 1, '5': 9, '10': 'QCBCode'},
    {'1': 'TFCode', '3': 5, '4': 1, '5': 9, '10': 'TFCode'},
    {'1': 'XMCode', '3': 6, '4': 1, '5': 9, '10': 'XMCode'},
    {'1': 'IsActive', '3': 7, '4': 1, '5': 3, '10': 'IsActive'},
    {'1': 'IsForexEnabled', '3': 8, '4': 1, '5': 3, '10': 'IsForexEnabled'},
    {'1': 'IsMiscellaneous', '3': 9, '4': 1, '5': 3, '10': 'IsMiscellaneous'},
    {'1': 'IsMetal', '3': 10, '4': 1, '5': 3, '10': 'IsMetal'},
    {'1': 'IsUnfixed', '3': 11, '4': 1, '5': 3, '10': 'IsUnfixed'},
    {'1': 'IsLocal', '3': 12, '4': 1, '5': 3, '10': 'IsLocal'},
    {'1': 'IsBasedOnCostFactor', '3': 13, '4': 1, '5': 3, '10': 'IsBasedOnCostFactor'},
    {'1': 'CostFactor', '3': 14, '4': 1, '5': 9, '10': 'CostFactor'},
    {'1': 'DecimalRound', '3': 15, '4': 1, '5': 9, '10': 'DecimalRound'},
    {'1': 'AccountId', '3': 16, '4': 1, '5': 9, '10': 'AccountId'},
    {'1': 'UnfixAccountId', '3': 17, '4': 1, '5': 9, '10': 'UnfixAccountId'},
    {'1': 'IsDeleted', '3': 18, '4': 1, '5': 3, '10': 'IsDeleted'},
    {'1': 'AccountName', '3': 19, '4': 1, '5': 9, '10': 'AccountName'},
    {'1': 'AccountCode', '3': 20, '4': 1, '5': 9, '10': 'AccountCode'},
    {'1': 'UnfixAccountName', '3': 21, '4': 1, '5': 9, '10': 'UnfixAccountName'},
    {'1': 'UnfixAccountCode', '3': 22, '4': 1, '5': 9, '10': 'UnfixAccountCode'},
    {'1': 'TransitAccount', '3': 23, '4': 1, '5': 9, '10': 'TransitAccount'},
    {'1': 'IsFCEnabled', '3': 24, '4': 1, '5': 3, '10': 'IsFCEnabled'},
    {'1': 'ProfitAccountId', '3': 25, '4': 1, '5': 9, '10': 'ProfitAccountId'},
    {'1': 'ProfitAccountName', '3': 26, '4': 1, '5': 9, '10': 'ProfitAccountName'},
    {'1': 'ProfitAccountCode', '3': 27, '4': 1, '5': 9, '10': 'ProfitAccountCode'},
    {'1': 'TransitAccountId', '3': 28, '4': 1, '5': 9, '10': 'TransitAccountId'},
    {'1': 'TransitAccountName', '3': 29, '4': 1, '5': 9, '10': 'TransitAccountName'},
    {'1': 'TransitAccountCode', '3': 30, '4': 1, '5': 9, '10': 'TransitAccountCode'},
    {'1': 'Code2', '3': 31, '4': 1, '5': 9, '10': 'Code2'},
    {'1': 'Decimal', '3': 32, '4': 1, '5': 9, '10': 'Decimal'},
    {'1': 'BAHLCode', '3': 33, '4': 1, '5': 9, '10': 'BAHLCode'},
    {'1': 'NumericISOCode', '3': 34, '4': 1, '5': 9, '10': 'NumericISOCode'},
    {'1': 'CBReport', '3': 35, '4': 1, '5': 3, '10': 'CBReport'},
    {'1': 'IRemitCode', '3': 36, '4': 1, '5': 9, '10': 'IRemitCode'},
    {'1': 'HighValue', '3': 37, '4': 1, '5': 3, '10': 'HighValue'},
    {'1': 'NameArabic', '3': 38, '4': 1, '5': 9, '10': 'NameArabic'},
    {'1': 'MinorUnitName', '3': 39, '4': 1, '5': 9, '10': 'MinorUnitName'},
    {'1': 'Symbol', '3': 40, '4': 1, '5': 9, '10': 'Symbol'},
    {'1': 'WholeSaleProfitAccountId', '3': 41, '4': 1, '5': 9, '10': 'WholeSaleProfitAccountId'},
    {'1': 'WholeSaleProfitAccountName', '3': 42, '4': 1, '5': 9, '10': 'WholeSaleProfitAccountName'},
    {'1': 'WholeSaleProfitAccountCode', '3': 43, '4': 1, '5': 9, '10': 'WholeSaleProfitAccountCode'},
    {'1': 'WUCode', '3': 44, '4': 1, '5': 9, '10': 'WUCode'},
    {'1': 'MGCode', '3': 45, '4': 1, '5': 9, '10': 'MGCode'},
    {'1': 'Wallet', '3': 46, '4': 1, '5': 5, '10': 'Wallet'},
    {'1': 'QutaibiCode', '3': 47, '4': 1, '5': 9, '10': 'QutaibiCode'},
  ],
};

/// Descriptor for `Payload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadDescriptor = $convert.base64Decode(
    'CgdQYXlsb2FkEg4KAklkGAEgASgJUgJJZBISCgROYW1lGAIgASgJUgROYW1lEhIKBENvZGUYAy'
    'ABKAlSBENvZGUSGAoHUUNCQ29kZRgEIAEoCVIHUUNCQ29kZRIWCgZURkNvZGUYBSABKAlSBlRG'
    'Q29kZRIWCgZYTUNvZGUYBiABKAlSBlhNQ29kZRIaCghJc0FjdGl2ZRgHIAEoA1IISXNBY3Rpdm'
    'USJgoOSXNGb3JleEVuYWJsZWQYCCABKANSDklzRm9yZXhFbmFibGVkEigKD0lzTWlzY2VsbGFu'
    'ZW91cxgJIAEoA1IPSXNNaXNjZWxsYW5lb3VzEhgKB0lzTWV0YWwYCiABKANSB0lzTWV0YWwSHA'
    'oJSXNVbmZpeGVkGAsgASgDUglJc1VuZml4ZWQSGAoHSXNMb2NhbBgMIAEoA1IHSXNMb2NhbBIw'
    'ChNJc0Jhc2VkT25Db3N0RmFjdG9yGA0gASgDUhNJc0Jhc2VkT25Db3N0RmFjdG9yEh4KCkNvc3'
    'RGYWN0b3IYDiABKAlSCkNvc3RGYWN0b3ISIgoMRGVjaW1hbFJvdW5kGA8gASgJUgxEZWNpbWFs'
    'Um91bmQSHAoJQWNjb3VudElkGBAgASgJUglBY2NvdW50SWQSJgoOVW5maXhBY2NvdW50SWQYES'
    'ABKAlSDlVuZml4QWNjb3VudElkEhwKCUlzRGVsZXRlZBgSIAEoA1IJSXNEZWxldGVkEiAKC0Fj'
    'Y291bnROYW1lGBMgASgJUgtBY2NvdW50TmFtZRIgCgtBY2NvdW50Q29kZRgUIAEoCVILQWNjb3'
    'VudENvZGUSKgoQVW5maXhBY2NvdW50TmFtZRgVIAEoCVIQVW5maXhBY2NvdW50TmFtZRIqChBV'
    'bmZpeEFjY291bnRDb2RlGBYgASgJUhBVbmZpeEFjY291bnRDb2RlEiYKDlRyYW5zaXRBY2NvdW'
    '50GBcgASgJUg5UcmFuc2l0QWNjb3VudBIgCgtJc0ZDRW5hYmxlZBgYIAEoA1ILSXNGQ0VuYWJs'
    'ZWQSKAoPUHJvZml0QWNjb3VudElkGBkgASgJUg9Qcm9maXRBY2NvdW50SWQSLAoRUHJvZml0QW'
    'Njb3VudE5hbWUYGiABKAlSEVByb2ZpdEFjY291bnROYW1lEiwKEVByb2ZpdEFjY291bnRDb2Rl'
    'GBsgASgJUhFQcm9maXRBY2NvdW50Q29kZRIqChBUcmFuc2l0QWNjb3VudElkGBwgASgJUhBUcm'
    'Fuc2l0QWNjb3VudElkEi4KElRyYW5zaXRBY2NvdW50TmFtZRgdIAEoCVISVHJhbnNpdEFjY291'
    'bnROYW1lEi4KElRyYW5zaXRBY2NvdW50Q29kZRgeIAEoCVISVHJhbnNpdEFjY291bnRDb2RlEh'
    'QKBUNvZGUyGB8gASgJUgVDb2RlMhIYCgdEZWNpbWFsGCAgASgJUgdEZWNpbWFsEhoKCEJBSExD'
    'b2RlGCEgASgJUghCQUhMQ29kZRImCg5OdW1lcmljSVNPQ29kZRgiIAEoCVIOTnVtZXJpY0lTT0'
    'NvZGUSGgoIQ0JSZXBvcnQYIyABKANSCENCUmVwb3J0Eh4KCklSZW1pdENvZGUYJCABKAlSCklS'
    'ZW1pdENvZGUSHAoJSGlnaFZhbHVlGCUgASgDUglIaWdoVmFsdWUSHgoKTmFtZUFyYWJpYxgmIA'
    'EoCVIKTmFtZUFyYWJpYxIkCg1NaW5vclVuaXROYW1lGCcgASgJUg1NaW5vclVuaXROYW1lEhYK'
    'BlN5bWJvbBgoIAEoCVIGU3ltYm9sEjoKGFdob2xlU2FsZVByb2ZpdEFjY291bnRJZBgpIAEoCV'
    'IYV2hvbGVTYWxlUHJvZml0QWNjb3VudElkEj4KGldob2xlU2FsZVByb2ZpdEFjY291bnROYW1l'
    'GCogASgJUhpXaG9sZVNhbGVQcm9maXRBY2NvdW50TmFtZRI+ChpXaG9sZVNhbGVQcm9maXRBY2'
    'NvdW50Q29kZRgrIAEoCVIaV2hvbGVTYWxlUHJvZml0QWNjb3VudENvZGUSFgoGV1VDb2RlGCwg'
    'ASgJUgZXVUNvZGUSFgoGTUdDb2RlGC0gASgJUgZNR0NvZGUSFgoGV2FsbGV0GC4gASgFUgZXYW'
    'xsZXQSIAoLUXV0YWliaUNvZGUYLyABKAlSC1F1dGFpYmlDb2Rl');

@$core.Deprecated('Use getRequestDescriptor instead')
const GetRequest$json = {
  '1': 'GetRequest',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'Code', '3': 2, '4': 1, '5': 9, '10': 'Code'},
    {'1': 'Name', '3': 3, '4': 1, '5': 9, '10': 'Name'},
  ],
};

/// Descriptor for `GetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRequestDescriptor = $convert.base64Decode(
    'CgpHZXRSZXF1ZXN0Eg4KAklkGAEgASgJUgJJZBISCgRDb2RlGAIgASgJUgRDb2RlEhIKBE5hbW'
    'UYAyABKAlSBE5hbWU=');

@$core.Deprecated('Use accResDescriptor instead')
const AccRes$json = {
  '1': 'AccRes',
  '2': [
    {'1': 'Accounts', '3': 1, '4': 1, '5': 3, '10': 'Accounts'},
  ],
};

/// Descriptor for `AccRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accResDescriptor = $convert.base64Decode(
    'CgZBY2NSZXMSGgoIQWNjb3VudHMYASABKANSCEFjY291bnRz');

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

