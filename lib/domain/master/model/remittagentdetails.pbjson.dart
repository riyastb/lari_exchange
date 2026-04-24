//
//  Generated code. Do not modify.
//  source: remittagentdetails.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use reqPayloadDescriptor instead')
const ReqPayload$json = {
  '1': 'ReqPayload',
  '2': [
    {'1': 'ReqPayload', '3': 1, '4': 3, '5': 11, '6': '.remittagentdetails.Payload', '10': 'ReqPayload'},
  ],
};

/// Descriptor for `ReqPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqPayloadDescriptor = $convert.base64Decode(
    'CgpSZXFQYXlsb2FkEjsKClJlcVBheWxvYWQYASADKAsyGy5yZW1pdHRhZ2VudGRldGFpbHMuUG'
    'F5bG9hZFIKUmVxUGF5bG9hZA==');

@$core.Deprecated('Use payloadDescriptor instead')
const Payload$json = {
  '1': 'Payload',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
    {'1': 'Code', '3': 3, '4': 1, '5': 9, '10': 'Code'},
    {'1': 'Code2', '3': 4, '4': 1, '5': 9, '10': 'Code2'},
    {'1': 'Add1', '3': 5, '4': 1, '5': 9, '10': 'Add1'},
    {'1': 'Add2', '3': 6, '4': 1, '5': 9, '10': 'Add2'},
    {'1': 'City', '3': 7, '4': 1, '5': 9, '10': 'City'},
    {'1': 'District', '3': 8, '4': 1, '5': 9, '10': 'District'},
    {'1': 'State', '3': 9, '4': 1, '5': 9, '10': 'State'},
    {'1': 'Contact', '3': 10, '4': 1, '5': 9, '10': 'Contact'},
    {'1': 'RemitBank', '3': 11, '4': 1, '5': 9, '10': 'RemitBank'},
    {'1': 'BranchData', '3': 12, '4': 1, '5': 9, '10': 'BranchData'},
    {'1': 'IsDeleted', '3': 13, '4': 1, '5': 3, '10': 'IsDeleted'},
    {'1': 'IsFetchAmountDue', '3': 14, '4': 1, '5': 3, '10': 'IsFetchAmountDue'},
  ],
};

/// Descriptor for `Payload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadDescriptor = $convert.base64Decode(
    'CgdQYXlsb2FkEg4KAklkGAEgASgJUgJJZBISCgROYW1lGAIgASgJUgROYW1lEhIKBENvZGUYAy'
    'ABKAlSBENvZGUSFAoFQ29kZTIYBCABKAlSBUNvZGUyEhIKBEFkZDEYBSABKAlSBEFkZDESEgoE'
    'QWRkMhgGIAEoCVIEQWRkMhISCgRDaXR5GAcgASgJUgRDaXR5EhoKCERpc3RyaWN0GAggASgJUg'
    'hEaXN0cmljdBIUCgVTdGF0ZRgJIAEoCVIFU3RhdGUSGAoHQ29udGFjdBgKIAEoCVIHQ29udGFj'
    'dBIcCglSZW1pdEJhbmsYCyABKAlSCVJlbWl0QmFuaxIeCgpCcmFuY2hEYXRhGAwgASgJUgpCcm'
    'FuY2hEYXRhEhwKCUlzRGVsZXRlZBgNIAEoA1IJSXNEZWxldGVkEioKEElzRmV0Y2hBbW91bnRE'
    'dWUYDiABKANSEElzRmV0Y2hBbW91bnREdWU=');

@$core.Deprecated('Use getRequestDescriptor instead')
const GetRequest$json = {
  '1': 'GetRequest',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'RemitBank', '3': 2, '4': 1, '5': 9, '10': 'RemitBank'},
  ],
};

/// Descriptor for `GetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRequestDescriptor = $convert.base64Decode(
    'CgpHZXRSZXF1ZXN0Eg4KAklkGAEgASgJUgJJZBIcCglSZW1pdEJhbmsYAiABKAlSCVJlbWl0Qm'
    'Fuaw==');

@$core.Deprecated('Use getBankReqDescriptor instead')
const GetBankReq$json = {
  '1': 'GetBankReq',
  '2': [
    {'1': 'Template', '3': 1, '4': 1, '5': 9, '10': 'Template'},
    {'1': 'BenCountry', '3': 2, '4': 1, '5': 9, '10': 'BenCountry'},
    {'1': 'TransferType', '3': 3, '4': 1, '5': 9, '10': 'TransferType'},
    {'1': 'SearchKey', '3': 4, '4': 1, '5': 9, '10': 'SearchKey'},
    {'1': 'IsOnline', '3': 5, '4': 1, '5': 3, '10': 'IsOnline'},
    {'1': 'BankData', '3': 6, '4': 1, '5': 9, '10': 'BankData'},
    {'1': 'ReceiveModeCode', '3': 7, '4': 1, '5': 9, '10': 'ReceiveModeCode'},
    {'1': 'Currency', '3': 8, '4': 1, '5': 9, '10': 'Currency'},
    {'1': 'RoutingAgentData', '3': 9, '4': 1, '5': 9, '10': 'RoutingAgentData'},
  ],
};

/// Descriptor for `GetBankReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBankReqDescriptor = $convert.base64Decode(
    'CgpHZXRCYW5rUmVxEhoKCFRlbXBsYXRlGAEgASgJUghUZW1wbGF0ZRIeCgpCZW5Db3VudHJ5GA'
    'IgASgJUgpCZW5Db3VudHJ5EiIKDFRyYW5zZmVyVHlwZRgDIAEoCVIMVHJhbnNmZXJUeXBlEhwK'
    'CVNlYXJjaEtleRgEIAEoCVIJU2VhcmNoS2V5EhoKCElzT25saW5lGAUgASgDUghJc09ubGluZR'
    'IaCghCYW5rRGF0YRgGIAEoCVIIQmFua0RhdGESKAoPUmVjZWl2ZU1vZGVDb2RlGAcgASgJUg9S'
    'ZWNlaXZlTW9kZUNvZGUSGgoIQ3VycmVuY3kYCCABKAlSCEN1cnJlbmN5EioKEFJvdXRpbmdBZ2'
    'VudERhdGEYCSABKAlSEFJvdXRpbmdBZ2VudERhdGE=');

@$core.Deprecated('Use emptyDescriptor instead')
const Empty$json = {
  '1': 'Empty',
};

/// Descriptor for `Empty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyDescriptor = $convert.base64Decode(
    'CgVFbXB0eQ==');

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

