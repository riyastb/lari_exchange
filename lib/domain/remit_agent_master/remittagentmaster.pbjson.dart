//
//  Generated code. Do not modify.
//  source: remittagentmaster.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use masterDataDescriptor instead')
const MasterData$json = {
  '1': 'MasterData',
  '2': [
    {'1': 'Payload', '3': 1, '4': 3, '5': 11, '6': '.remittagentmaster.Payload', '10': 'Payload'},
  ],
};

/// Descriptor for `MasterData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List masterDataDescriptor = $convert.base64Decode(
    'CgpNYXN0ZXJEYXRhEjQKB1BheWxvYWQYASADKAsyGi5yZW1pdHRhZ2VudG1hc3Rlci5QYXlsb2'
    'FkUgdQYXlsb2Fk');

@$core.Deprecated('Use payloadDescriptor instead')
const Payload$json = {
  '1': 'Payload',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
    {'1': 'RoutingCode', '3': 3, '4': 1, '5': 9, '10': 'RoutingCode'},
    {'1': 'BankCode', '3': 4, '4': 1, '5': 9, '10': 'BankCode'},
    {'1': 'Country', '3': 5, '4': 1, '5': 9, '10': 'Country'},
    {'1': 'IsActive', '3': 6, '4': 1, '5': 3, '10': 'IsActive'},
    {'1': 'Template', '3': 7, '4': 1, '5': 9, '10': 'Template'},
    {'1': 'TransferTypeDetails', '3': 8, '4': 1, '5': 9, '10': 'TransferTypeDetails'},
    {'1': 'BankData', '3': 9, '4': 1, '5': 9, '10': 'BankData'},
    {'1': 'IsDeleted', '3': 10, '4': 1, '5': 3, '10': 'IsDeleted'},
    {'1': 'AccNoLength', '3': 11, '4': 1, '5': 9, '10': 'AccNoLength'},
    {'1': 'IsPrioritized', '3': 12, '4': 1, '5': 3, '10': 'IsPrioritized'},
    {'1': 'Tag', '3': 13, '4': 1, '5': 9, '10': 'Tag'},
    {'1': 'Branches', '3': 14, '4': 3, '5': 11, '6': '.remittagentmaster.RemitBankBranchResource', '10': 'Branches'},
    {'1': 'SwiftCodeRequired', '3': 15, '4': 1, '5': 9, '10': 'SwiftCodeRequired'},
    {'1': 'SortCodeRequired', '3': 16, '4': 1, '5': 9, '10': 'SortCodeRequired'},
    {'1': 'LocationCode', '3': 17, '4': 1, '5': 9, '10': 'LocationCode'},
    {'1': 'RequireIBAN', '3': 18, '4': 1, '5': 9, '10': 'RequireIBAN'},
    {'1': 'RequireSWIFTCode', '3': 19, '4': 1, '5': 9, '10': 'RequireSWIFTCode'},
    {'1': 'RequireRoutingNo', '3': 20, '4': 1, '5': 9, '10': 'RequireRoutingNo'},
    {'1': 'RequiredSortCode', '3': 21, '4': 1, '5': 9, '10': 'RequiredSortCode'},
    {'1': 'RequireBranchInfo', '3': 22, '4': 1, '5': 9, '10': 'RequireBranchInfo'},
  ],
};

/// Descriptor for `Payload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadDescriptor = $convert.base64Decode(
    'CgdQYXlsb2FkEg4KAklkGAEgASgJUgJJZBISCgROYW1lGAIgASgJUgROYW1lEiAKC1JvdXRpbm'
    'dDb2RlGAMgASgJUgtSb3V0aW5nQ29kZRIaCghCYW5rQ29kZRgEIAEoCVIIQmFua0NvZGUSGAoH'
    'Q291bnRyeRgFIAEoCVIHQ291bnRyeRIaCghJc0FjdGl2ZRgGIAEoA1IISXNBY3RpdmUSGgoIVG'
    'VtcGxhdGUYByABKAlSCFRlbXBsYXRlEjAKE1RyYW5zZmVyVHlwZURldGFpbHMYCCABKAlSE1Ry'
    'YW5zZmVyVHlwZURldGFpbHMSGgoIQmFua0RhdGEYCSABKAlSCEJhbmtEYXRhEhwKCUlzRGVsZX'
    'RlZBgKIAEoA1IJSXNEZWxldGVkEiAKC0FjY05vTGVuZ3RoGAsgASgJUgtBY2NOb0xlbmd0aBIk'
    'Cg1Jc1ByaW9yaXRpemVkGAwgASgDUg1Jc1ByaW9yaXRpemVkEhAKA1RhZxgNIAEoCVIDVGFnEk'
    'YKCEJyYW5jaGVzGA4gAygLMioucmVtaXR0YWdlbnRtYXN0ZXIuUmVtaXRCYW5rQnJhbmNoUmVz'
    'b3VyY2VSCEJyYW5jaGVzEiwKEVN3aWZ0Q29kZVJlcXVpcmVkGA8gASgJUhFTd2lmdENvZGVSZX'
    'F1aXJlZBIqChBTb3J0Q29kZVJlcXVpcmVkGBAgASgJUhBTb3J0Q29kZVJlcXVpcmVkEiIKDExv'
    'Y2F0aW9uQ29kZRgRIAEoCVIMTG9jYXRpb25Db2RlEiAKC1JlcXVpcmVJQkFOGBIgASgJUgtSZX'
    'F1aXJlSUJBThIqChBSZXF1aXJlU1dJRlRDb2RlGBMgASgJUhBSZXF1aXJlU1dJRlRDb2RlEioK'
    'EFJlcXVpcmVSb3V0aW5nTm8YFCABKAlSEFJlcXVpcmVSb3V0aW5nTm8SKgoQUmVxdWlyZWRTb3'
    'J0Q29kZRgVIAEoCVIQUmVxdWlyZWRTb3J0Q29kZRIsChFSZXF1aXJlQnJhbmNoSW5mbxgWIAEo'
    'CVIRUmVxdWlyZUJyYW5jaEluZm8=');

@$core.Deprecated('Use getRequestDescriptor instead')
const GetRequest$json = {
  '1': 'GetRequest',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'Country', '3': 2, '4': 1, '5': 9, '10': 'Country'},
    {'1': 'Template', '3': 3, '4': 1, '5': 9, '10': 'Template'},
    {'1': 'TransferTypeDetails', '3': 4, '4': 1, '5': 9, '10': 'TransferTypeDetails'},
    {'1': 'BankCode', '3': 5, '4': 1, '5': 9, '10': 'BankCode'},
    {'1': 'ReceiveModeCode', '3': 6, '4': 1, '5': 9, '10': 'ReceiveModeCode'},
    {'1': 'IsOnline', '3': 7, '4': 1, '5': 3, '10': 'IsOnline'},
    {'1': 'City', '3': 8, '4': 1, '5': 9, '10': 'City'},
    {'1': 'State', '3': 9, '4': 1, '5': 9, '10': 'State'},
    {'1': 'SearchKey', '3': 10, '4': 1, '5': 9, '10': 'SearchKey'},
    {'1': 'IsNonOpenNetworkList', '3': 11, '4': 1, '5': 3, '10': 'IsNonOpenNetworkList'},
    {'1': 'RoutinAgentData', '3': 12, '4': 1, '5': 9, '10': 'RoutinAgentData'},
    {'1': 'Currency', '3': 13, '4': 1, '5': 9, '10': 'Currency'},
  ],
};

/// Descriptor for `GetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRequestDescriptor = $convert.base64Decode(
    'CgpHZXRSZXF1ZXN0Eg4KAklkGAEgASgJUgJJZBIYCgdDb3VudHJ5GAIgASgJUgdDb3VudHJ5Eh'
    'oKCFRlbXBsYXRlGAMgASgJUghUZW1wbGF0ZRIwChNUcmFuc2ZlclR5cGVEZXRhaWxzGAQgASgJ'
    'UhNUcmFuc2ZlclR5cGVEZXRhaWxzEhoKCEJhbmtDb2RlGAUgASgJUghCYW5rQ29kZRIoCg9SZW'
    'NlaXZlTW9kZUNvZGUYBiABKAlSD1JlY2VpdmVNb2RlQ29kZRIaCghJc09ubGluZRgHIAEoA1II'
    'SXNPbmxpbmUSEgoEQ2l0eRgIIAEoCVIEQ2l0eRIUCgVTdGF0ZRgJIAEoCVIFU3RhdGUSHAoJU2'
    'VhcmNoS2V5GAogASgJUglTZWFyY2hLZXkSMgoUSXNOb25PcGVuTmV0d29ya0xpc3QYCyABKANS'
    'FElzTm9uT3Blbk5ldHdvcmtMaXN0EigKD1JvdXRpbkFnZW50RGF0YRgMIAEoCVIPUm91dGluQW'
    'dlbnREYXRhEhoKCEN1cnJlbmN5GA0gASgJUghDdXJyZW5jeQ==');

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

@$core.Deprecated('Use remitBankBranchResourceDescriptor instead')
const RemitBankBranchResource$json = {
  '1': 'RemitBankBranchResource',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
    {'1': 'Code', '3': 3, '4': 1, '5': 9, '10': 'Code'},
    {'1': 'Add1', '3': 4, '4': 1, '5': 9, '10': 'Add1'},
    {'1': 'City', '3': 5, '4': 1, '5': 9, '10': 'City'},
    {'1': 'State', '3': 6, '4': 1, '5': 9, '10': 'State'},
    {'1': 'Code2', '3': 7, '4': 1, '5': 9, '10': 'Code2'},
    {'1': 'LocationCode', '3': 8, '4': 1, '5': 9, '10': 'LocationCode'},
  ],
};

/// Descriptor for `RemitBankBranchResource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List remitBankBranchResourceDescriptor = $convert.base64Decode(
    'ChdSZW1pdEJhbmtCcmFuY2hSZXNvdXJjZRIOCgJJZBgBIAEoCVICSWQSEgoETmFtZRgCIAEoCV'
    'IETmFtZRISCgRDb2RlGAMgASgJUgRDb2RlEhIKBEFkZDEYBCABKAlSBEFkZDESEgoEQ2l0eRgF'
    'IAEoCVIEQ2l0eRIUCgVTdGF0ZRgGIAEoCVIFU3RhdGUSFAoFQ29kZTIYByABKAlSBUNvZGUyEi'
    'IKDExvY2F0aW9uQ29kZRgIIAEoCVIMTG9jYXRpb25Db2Rl');

@$core.Deprecated('Use payerReqDescriptor instead')
const PayerReq$json = {
  '1': 'PayerReq',
  '2': [
    {'1': 'CountryIsoCode', '3': 6, '4': 1, '5': 9, '10': 'CountryIsoCode'},
    {'1': 'CityId', '3': 7, '4': 1, '5': 9, '10': 'CityId'},
    {'1': 'PaymentModeId', '3': 8, '4': 1, '5': 9, '10': 'PaymentModeId'},
    {'1': 'ReceiveCurrencyIsoCode', '3': 10, '4': 1, '5': 9, '10': 'ReceiveCurrencyIsoCode'},
    {'1': 'TransferTypeCode', '3': 11, '4': 1, '5': 9, '10': 'TransferTypeCode'},
    {'1': 'BankCode', '3': 12, '4': 1, '5': 9, '10': 'BankCode'},
    {'1': 'TransferTypeDetailID', '3': 13, '4': 1, '5': 9, '10': 'TransferTypeDetailID'},
  ],
};

/// Descriptor for `PayerReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payerReqDescriptor = $convert.base64Decode(
    'CghQYXllclJlcRImCg5Db3VudHJ5SXNvQ29kZRgGIAEoCVIOQ291bnRyeUlzb0NvZGUSFgoGQ2'
    'l0eUlkGAcgASgJUgZDaXR5SWQSJAoNUGF5bWVudE1vZGVJZBgIIAEoCVINUGF5bWVudE1vZGVJ'
    'ZBI2ChZSZWNlaXZlQ3VycmVuY3lJc29Db2RlGAogASgJUhZSZWNlaXZlQ3VycmVuY3lJc29Db2'
    'RlEioKEFRyYW5zZmVyVHlwZUNvZGUYCyABKAlSEFRyYW5zZmVyVHlwZUNvZGUSGgoIQmFua0Nv'
    'ZGUYDCABKAlSCEJhbmtDb2RlEjIKFFRyYW5zZmVyVHlwZURldGFpbElEGA0gASgJUhRUcmFuc2'
    'ZlclR5cGVEZXRhaWxJRA==');

@$core.Deprecated('Use payerResDescriptor instead')
const PayerRes$json = {
  '1': 'PayerRes',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'PayingAgent', '3': 2, '4': 1, '5': 9, '10': 'PayingAgent'},
    {'1': 'Description', '3': 3, '4': 1, '5': 9, '10': 'Description'},
    {'1': 'PayingAgentData', '3': 4, '4': 1, '5': 9, '10': 'PayingAgentData'},
    {'1': 'TransferMode', '3': 5, '4': 1, '5': 9, '10': 'TransferMode'},
  ],
};

/// Descriptor for `PayerRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payerResDescriptor = $convert.base64Decode(
    'CghQYXllclJlcxIOCgJJZBgBIAEoCVICSWQSIAoLUGF5aW5nQWdlbnQYAiABKAlSC1BheWluZ0'
    'FnZW50EiAKC0Rlc2NyaXB0aW9uGAMgASgJUgtEZXNjcmlwdGlvbhIoCg9QYXlpbmdBZ2VudERh'
    'dGEYBCABKAlSD1BheWluZ0FnZW50RGF0YRIiCgxUcmFuc2Zlck1vZGUYBSABKAlSDFRyYW5zZm'
    'VyTW9kZQ==');

@$core.Deprecated('Use benTransferTypeReqDescriptor instead')
const BenTransferTypeReq$json = {
  '1': 'BenTransferTypeReq',
  '2': [
    {'1': 'TransferType', '3': 1, '4': 1, '5': 9, '10': 'TransferType'},
    {'1': 'PayoutCountryCode', '3': 2, '4': 1, '5': 9, '10': 'PayoutCountryCode'},
    {'1': 'PayoutCurrencyCode', '3': 3, '4': 1, '5': 9, '10': 'PayoutCurrencyCode'},
    {'1': 'PayInCurrencyCode', '3': 4, '4': 1, '5': 9, '10': 'PayInCurrencyCode'},
    {'1': 'PartnerIdentifier', '3': 5, '4': 1, '5': 9, '10': 'PartnerIdentifier'},
  ],
};

/// Descriptor for `BenTransferTypeReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List benTransferTypeReqDescriptor = $convert.base64Decode(
    'ChJCZW5UcmFuc2ZlclR5cGVSZXESIgoMVHJhbnNmZXJUeXBlGAEgASgJUgxUcmFuc2ZlclR5cG'
    'USLAoRUGF5b3V0Q291bnRyeUNvZGUYAiABKAlSEVBheW91dENvdW50cnlDb2RlEi4KElBheW91'
    'dEN1cnJlbmN5Q29kZRgDIAEoCVISUGF5b3V0Q3VycmVuY3lDb2RlEiwKEVBheUluQ3VycmVuY3'
    'lDb2RlGAQgASgJUhFQYXlJbkN1cnJlbmN5Q29kZRIsChFQYXJ0bmVySWRlbnRpZmllchgFIAEo'
    'CVIRUGFydG5lcklkZW50aWZpZXI=');

@$core.Deprecated('Use benTransferTypeResDescriptor instead')
const BenTransferTypeRes$json = {
  '1': 'BenTransferTypeRes',
  '2': [
    {'1': 'ResCode', '3': 1, '4': 1, '5': 9, '10': 'ResCode'},
    {'1': 'ResMsg', '3': 2, '4': 1, '5': 9, '10': 'ResMsg'},
    {'1': 'Status', '3': 3, '4': 1, '5': 9, '10': 'Status'},
    {'1': 'TransferMode', '3': 4, '4': 1, '5': 9, '10': 'TransferMode'},
  ],
};

/// Descriptor for `BenTransferTypeRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List benTransferTypeResDescriptor = $convert.base64Decode(
    'ChJCZW5UcmFuc2ZlclR5cGVSZXMSGAoHUmVzQ29kZRgBIAEoCVIHUmVzQ29kZRIWCgZSZXNNc2'
    'cYAiABKAlSBlJlc01zZxIWCgZTdGF0dXMYAyABKAlSBlN0YXR1cxIiCgxUcmFuc2Zlck1vZGUY'
    'BCABKAlSDFRyYW5zZmVyTW9kZQ==');

@$core.Deprecated('Use citiesReqDescriptor instead')
const CitiesReq$json = {
  '1': 'CitiesReq',
  '2': [
    {'1': 'agentCode', '3': 1, '4': 1, '5': 9, '10': 'agentCode'},
    {'1': 'userId', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'userPassword', '3': 3, '4': 1, '5': 9, '10': 'userPassword'},
    {'1': 'countryCode', '3': 4, '4': 1, '5': 9, '10': 'countryCode'},
  ],
};

/// Descriptor for `CitiesReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List citiesReqDescriptor = $convert.base64Decode(
    'CglDaXRpZXNSZXESHAoJYWdlbnRDb2RlGAEgASgJUglhZ2VudENvZGUSFgoGdXNlcklkGAIgAS'
    'gJUgZ1c2VySWQSIgoMdXNlclBhc3N3b3JkGAMgASgJUgx1c2VyUGFzc3dvcmQSIAoLY291bnRy'
    'eUNvZGUYBCABKAlSC2NvdW50cnlDb2Rl');

@$core.Deprecated('Use citiesResDescriptor instead')
const CitiesRes$json = {
  '1': 'CitiesRes',
  '2': [
    {'1': 'resultCode', '3': 1, '4': 1, '5': 9, '10': 'resultCode'},
    {'1': 'resultMessage', '3': 2, '4': 1, '5': 9, '10': 'resultMessage'},
    {'1': 'cityCode', '3': 3, '4': 1, '5': 9, '10': 'cityCode'},
    {'1': 'cityEnglishName', '3': 4, '4': 1, '5': 9, '10': 'cityEnglishName'},
    {'1': 'citySeconderyName', '3': 5, '4': 1, '5': 9, '10': 'citySeconderyName'},
    {'1': 'ResCode', '3': 6, '4': 1, '5': 9, '10': 'ResCode'},
    {'1': 'ResMsg', '3': 7, '4': 1, '5': 9, '10': 'ResMsg'},
    {'1': 'Result', '3': 8, '4': 1, '5': 9, '10': 'Result'},
  ],
};

/// Descriptor for `CitiesRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List citiesResDescriptor = $convert.base64Decode(
    'CglDaXRpZXNSZXMSHgoKcmVzdWx0Q29kZRgBIAEoCVIKcmVzdWx0Q29kZRIkCg1yZXN1bHRNZX'
    'NzYWdlGAIgASgJUg1yZXN1bHRNZXNzYWdlEhoKCGNpdHlDb2RlGAMgASgJUghjaXR5Q29kZRIo'
    'Cg9jaXR5RW5nbGlzaE5hbWUYBCABKAlSD2NpdHlFbmdsaXNoTmFtZRIsChFjaXR5U2Vjb25kZX'
    'J5TmFtZRgFIAEoCVIRY2l0eVNlY29uZGVyeU5hbWUSGAoHUmVzQ29kZRgGIAEoCVIHUmVzQ29k'
    'ZRIWCgZSZXNNc2cYByABKAlSBlJlc01zZxIWCgZSZXN1bHQYCCABKAlSBlJlc3VsdA==');

@$core.Deprecated('Use tFPayerReqDescriptor instead')
const TFPayerReq$json = {
  '1': 'TFPayerReq',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
    {'1': 'Code', '3': 3, '4': 1, '5': 9, '10': 'Code'},
    {'1': 'BankID', '3': 4, '4': 1, '5': 9, '10': 'BankID'},
  ],
};

/// Descriptor for `TFPayerReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tFPayerReqDescriptor = $convert.base64Decode(
    'CgpURlBheWVyUmVxEg4KAklEGAEgASgJUgJJRBISCgROYW1lGAIgASgJUgROYW1lEhIKBENvZG'
    'UYAyABKAlSBENvZGUSFgoGQmFua0lEGAQgASgJUgZCYW5rSUQ=');

