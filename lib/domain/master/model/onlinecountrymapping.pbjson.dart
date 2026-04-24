// This is a generated file - do not edit.
//
// Generated from onlinecountrymapping.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use reqPayloadDescriptor instead')
const ReqPayload$json = {
  '1': 'ReqPayload',
  '2': [
    {
      '1': 'ReqPayload',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.onlinecountrymapping.Payload',
      '10': 'ReqPayload'
    },
  ],
};

/// Descriptor for `ReqPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqPayloadDescriptor =
    $convert.base64Decode('CgpSZXFQYXlsb2FkEj0KClJlcVBheWxvYWQYASADKAsyHS5vbmxpbmVjb3VudHJ5bWFwcGluZy'
        '5QYXlsb2FkUgpSZXFQYXlsb2Fk');

@$core.Deprecated('Use masterDataDescriptor instead')
const MasterData$json = {
  '1': 'MasterData',
  '2': [
    {'1': 'Payload', '3': 1, '4': 3, '5': 11, '6': '.onlinecountrymapping.Payload', '10': 'Payload'},
  ],
};

/// Descriptor for `MasterData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List masterDataDescriptor =
    $convert.base64Decode('CgpNYXN0ZXJEYXRhEjcKB1BheWxvYWQYASADKAsyHS5vbmxpbmVjb3VudHJ5bWFwcGluZy5QYX'
        'lsb2FkUgdQYXlsb2Fk');

@$core.Deprecated('Use payloadDescriptor instead')
const Payload$json = {
  '1': 'Payload',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'CountryId', '3': 2, '4': 1, '5': 9, '10': 'CountryId'},
    {'1': 'CountryName', '3': 3, '4': 1, '5': 9, '10': 'CountryName'},
    {'1': 'ReceiveModeId', '3': 4, '4': 1, '5': 9, '10': 'ReceiveModeId'},
    {'1': 'ReceiveModeName', '3': 5, '4': 1, '5': 9, '10': 'ReceiveModeName'},
    {'1': 'TemplateId', '3': 6, '4': 1, '5': 9, '10': 'TemplateId'},
    {'1': 'TemplateName', '3': 7, '4': 1, '5': 9, '10': 'TemplateName'},
    {'1': 'TransferTypeId', '3': 8, '4': 1, '5': 9, '10': 'TransferTypeId'},
    {'1': 'TransferTypeName', '3': 9, '4': 1, '5': 9, '10': 'TransferTypeName'},
    {'1': 'ReceiveModeCode', '3': 10, '4': 1, '5': 9, '10': 'ReceiveModeCode'},
    {'1': 'CurrencyId', '3': 11, '4': 1, '5': 9, '10': 'CurrencyId'},
    {'1': 'CurrencyName', '3': 12, '4': 1, '5': 9, '10': 'CurrencyName'},
    {'1': 'CurrencyCode', '3': 13, '4': 1, '5': 9, '10': 'CurrencyCode'},
    {'1': 'CountryFlag', '3': 14, '4': 1, '5': 9, '10': 'CountryFlag'},
    {'1': 'CountryCode', '3': 15, '4': 1, '5': 9, '10': 'CountryCode'},
    {'1': 'CurrencyCode2', '3': 16, '4': 1, '5': 9, '10': 'CurrencyCode2'},
    {'1': 'StateName', '3': 17, '4': 1, '5': 9, '10': 'StateName'},
    {'1': 'StateCode', '3': 18, '4': 1, '5': 9, '10': 'StateCode'},
    {'1': 'CityName', '3': 19, '4': 1, '5': 9, '10': 'CityName'},
    {'1': 'CityCode', '3': 20, '4': 1, '5': 9, '10': 'CityCode'},
    {'1': 'IsPayer', '3': 21, '4': 1, '5': 3, '10': 'IsPayer'},
    {'1': 'PayingAgentID', '3': 22, '4': 1, '5': 9, '10': 'PayingAgentID'},
    {'1': 'PayingAgentName', '3': 23, '4': 1, '5': 9, '10': 'PayingAgentName'},
  ],
};

/// Descriptor for `Payload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadDescriptor =
    $convert.base64Decode('CgdQYXlsb2FkEg4KAklkGAEgASgJUgJJZBIcCglDb3VudHJ5SWQYAiABKAlSCUNvdW50cnlJZB'
        'IgCgtDb3VudHJ5TmFtZRgDIAEoCVILQ291bnRyeU5hbWUSJAoNUmVjZWl2ZU1vZGVJZBgEIAEo'
        'CVINUmVjZWl2ZU1vZGVJZBIoCg9SZWNlaXZlTW9kZU5hbWUYBSABKAlSD1JlY2VpdmVNb2RlTm'
        'FtZRIeCgpUZW1wbGF0ZUlkGAYgASgJUgpUZW1wbGF0ZUlkEiIKDFRlbXBsYXRlTmFtZRgHIAEo'
        'CVIMVGVtcGxhdGVOYW1lEiYKDlRyYW5zZmVyVHlwZUlkGAggASgJUg5UcmFuc2ZlclR5cGVJZB'
        'IqChBUcmFuc2ZlclR5cGVOYW1lGAkgASgJUhBUcmFuc2ZlclR5cGVOYW1lEigKD1JlY2VpdmVN'
        'b2RlQ29kZRgKIAEoCVIPUmVjZWl2ZU1vZGVDb2RlEh4KCkN1cnJlbmN5SWQYCyABKAlSCkN1cn'
        'JlbmN5SWQSIgoMQ3VycmVuY3lOYW1lGAwgASgJUgxDdXJyZW5jeU5hbWUSIgoMQ3VycmVuY3lD'
        'b2RlGA0gASgJUgxDdXJyZW5jeUNvZGUSIAoLQ291bnRyeUZsYWcYDiABKAlSC0NvdW50cnlGbG'
        'FnEiAKC0NvdW50cnlDb2RlGA8gASgJUgtDb3VudHJ5Q29kZRIkCg1DdXJyZW5jeUNvZGUyGBAg'
        'ASgJUg1DdXJyZW5jeUNvZGUyEhwKCVN0YXRlTmFtZRgRIAEoCVIJU3RhdGVOYW1lEhwKCVN0YX'
        'RlQ29kZRgSIAEoCVIJU3RhdGVDb2RlEhoKCENpdHlOYW1lGBMgASgJUghDaXR5TmFtZRIaCghD'
        'aXR5Q29kZRgUIAEoCVIIQ2l0eUNvZGUSGAoHSXNQYXllchgVIAEoA1IHSXNQYXllchIkCg1QYX'
        'lpbmdBZ2VudElEGBYgASgJUg1QYXlpbmdBZ2VudElEEigKD1BheWluZ0FnZW50TmFtZRgXIAEo'
        'CVIPUGF5aW5nQWdlbnROYW1l');

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
final $typed_data.Uint8List responseDescriptor =
    $convert.base64Decode('CghSZXNwb25zZRIOCgJJZBgBIAEoCVICSWQSJgoOUmVzcG9uc2VTdGF0dXMYAiABKAlSDlJlc3'
        'BvbnNlU3RhdHVzEiIKDFJlc3BvbnNlRGF0YRgDIAEoCVIMUmVzcG9uc2VEYXRhEiIKDFJlc3Bv'
        'bnNlQ29kZRgEIAEoCVIMUmVzcG9uc2VDb2RlEhYKBlJlc3VsdBgFIAEoCFIGUmVzdWx0');

@$core.Deprecated('Use emptyDescriptor instead')
const Empty$json = {
  '1': 'Empty',
};

/// Descriptor for `Empty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyDescriptor = $convert.base64Decode('CgVFbXB0eQ==');

@$core.Deprecated('Use getTempAndReceiveDescriptor instead')
const GetTempAndReceive$json = {
  '1': 'GetTempAndReceive',
  '2': [
    {'1': 'CountryId', '3': 1, '4': 1, '5': 9, '10': 'CountryId'},
    {'1': 'ReceiveModeCode', '3': 2, '4': 1, '5': 9, '10': 'ReceiveModeCode'},
  ],
};

/// Descriptor for `GetTempAndReceive`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTempAndReceiveDescriptor =
    $convert.base64Decode('ChFHZXRUZW1wQW5kUmVjZWl2ZRIcCglDb3VudHJ5SWQYASABKAlSCUNvdW50cnlJZBIoCg9SZW'
        'NlaXZlTW9kZUNvZGUYAiABKAlSD1JlY2VpdmVNb2RlQ29kZQ==');

@$core.Deprecated('Use getRequestDescriptor instead')
const GetRequest$json = {
  '1': 'GetRequest',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'CountryId', '3': 2, '4': 1, '5': 9, '10': 'CountryId'},
    {'1': 'CurrencyId', '3': 3, '4': 1, '5': 9, '10': 'CurrencyId'},
    {'1': 'ReceiveModeCode', '3': 4, '4': 1, '5': 9, '10': 'ReceiveModeCode'},
    {'1': 'Templateid', '3': 5, '4': 1, '5': 9, '10': 'Templateid'},
    {'1': 'TransferTypeID', '3': 6, '4': 1, '5': 9, '10': 'TransferTypeID'},
    {'1': 'BankID', '3': 7, '4': 1, '5': 9, '10': 'BankID'},
  ],
};

/// Descriptor for `GetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRequestDescriptor =
    $convert.base64Decode('CgpHZXRSZXF1ZXN0Eg4KAklkGAEgASgJUgJJZBIcCglDb3VudHJ5SWQYAiABKAlSCUNvdW50cn'
        'lJZBIeCgpDdXJyZW5jeUlkGAMgASgJUgpDdXJyZW5jeUlkEigKD1JlY2VpdmVNb2RlQ29kZRgE'
        'IAEoCVIPUmVjZWl2ZU1vZGVDb2RlEh4KClRlbXBsYXRlaWQYBSABKAlSClRlbXBsYXRlaWQSJg'
        'oOVHJhbnNmZXJUeXBlSUQYBiABKAlSDlRyYW5zZmVyVHlwZUlEEhYKBkJhbmtJRBgHIAEoCVIG'
        'QmFua0lE');
