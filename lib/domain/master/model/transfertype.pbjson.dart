//
//  Generated code. Do not modify.
//  source: transfertype.proto
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
    {'1': 'TemplateId', '3': 4, '4': 1, '5': 9, '10': 'TemplateId'},
    {'1': 'TemplateName', '3': 5, '4': 1, '5': 9, '10': 'TemplateName'},
    {'1': 'CreatedBy', '3': 6, '4': 1, '5': 9, '10': 'CreatedBy'},
    {'1': 'CreatedDate', '3': 7, '4': 1, '5': 9, '10': 'CreatedDate'},
    {'1': 'CreatedTime', '3': 8, '4': 1, '5': 9, '10': 'CreatedTime'},
    {'1': 'LastModifiedBy', '3': 9, '4': 1, '5': 9, '10': 'LastModifiedBy'},
    {'1': 'LastModifiedDate', '3': 10, '4': 1, '5': 9, '10': 'LastModifiedDate'},
    {'1': 'LastModifiedTime', '3': 11, '4': 1, '5': 9, '10': 'LastModifiedTime'},
    {'1': 'IsDeleted', '3': 12, '4': 1, '5': 3, '10': 'IsDeleted'},
    {'1': 'TransferTypeDetails', '3': 13, '4': 3, '5': 11, '6': '.transfertype.PayloadDetails', '10': 'TransferTypeDetails'},
  ],
};

/// Descriptor for `Payload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadDescriptor = $convert.base64Decode(
    'CgdQYXlsb2FkEg4KAklkGAEgASgJUgJJZBIYCgdUcnhEYXRlGAIgASgJUgdUcnhEYXRlEhgKB1'
    'RyeFRpbWUYAyABKAlSB1RyeFRpbWUSHgoKVGVtcGxhdGVJZBgEIAEoCVIKVGVtcGxhdGVJZBIi'
    'CgxUZW1wbGF0ZU5hbWUYBSABKAlSDFRlbXBsYXRlTmFtZRIcCglDcmVhdGVkQnkYBiABKAlSCU'
    'NyZWF0ZWRCeRIgCgtDcmVhdGVkRGF0ZRgHIAEoCVILQ3JlYXRlZERhdGUSIAoLQ3JlYXRlZFRp'
    'bWUYCCABKAlSC0NyZWF0ZWRUaW1lEiYKDkxhc3RNb2RpZmllZEJ5GAkgASgJUg5MYXN0TW9kaW'
    'ZpZWRCeRIqChBMYXN0TW9kaWZpZWREYXRlGAogASgJUhBMYXN0TW9kaWZpZWREYXRlEioKEExh'
    'c3RNb2RpZmllZFRpbWUYCyABKAlSEExhc3RNb2RpZmllZFRpbWUSHAoJSXNEZWxldGVkGAwgAS'
    'gDUglJc0RlbGV0ZWQSTgoTVHJhbnNmZXJUeXBlRGV0YWlscxgNIAMoCzIcLnRyYW5zZmVydHlw'
    'ZS5QYXlsb2FkRGV0YWlsc1ITVHJhbnNmZXJUeXBlRGV0YWlscw==');

@$core.Deprecated('Use payloadDetailsResDescriptor instead')
const PayloadDetailsRes$json = {
  '1': 'PayloadDetailsRes',
  '2': [
    {'1': 'PayloadDetails', '3': 1, '4': 3, '5': 11, '6': '.transfertype.PayloadDetails', '10': 'PayloadDetails'},
  ],
};

/// Descriptor for `PayloadDetailsRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadDetailsResDescriptor = $convert.base64Decode(
    'ChFQYXlsb2FkRGV0YWlsc1JlcxJECg5QYXlsb2FkRGV0YWlscxgBIAMoCzIcLnRyYW5zZmVydH'
    'lwZS5QYXlsb2FkRGV0YWlsc1IOUGF5bG9hZERldGFpbHM=');

@$core.Deprecated('Use payloadDetailsDescriptor instead')
const PayloadDetails$json = {
  '1': 'PayloadDetails',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'TransferTypeId', '3': 2, '4': 1, '5': 9, '10': 'TransferTypeId'},
    {'1': 'TypeName', '3': 3, '4': 1, '5': 9, '10': 'TypeName'},
    {'1': 'TypeCode', '3': 4, '4': 1, '5': 9, '10': 'TypeCode'},
    {'1': 'TypeMode', '3': 5, '4': 1, '5': 9, '10': 'TypeMode'},
    {'1': 'IsRealTime', '3': 6, '4': 1, '5': 3, '10': 'IsRealTime'},
    {'1': 'IsRealTimeAgentList', '3': 7, '4': 1, '5': 3, '10': 'IsRealTimeAgentList'},
    {'1': 'IsBank', '3': 8, '4': 1, '5': 3, '10': 'IsBank'},
    {'1': 'IsIncludedInIntelligence', '3': 9, '4': 1, '5': 3, '10': 'IsIncludedInIntelligence'},
    {'1': 'IsLoadDefaultBank', '3': 10, '4': 1, '5': 3, '10': 'IsLoadDefaultBank'},
    {'1': 'DefaultBankId', '3': 11, '4': 1, '5': 9, '10': 'DefaultBankId'},
    {'1': 'DefaultBankName', '3': 12, '4': 1, '5': 9, '10': 'DefaultBankName'},
    {'1': 'IsAnyBranchSendOption', '3': 13, '4': 1, '5': 3, '10': 'IsAnyBranchSendOption'},
    {'1': 'IsComplianceHoldPermitted', '3': 14, '4': 1, '5': 3, '10': 'IsComplianceHoldPermitted'},
    {'1': 'IsOnlineEnabled', '3': 15, '4': 1, '5': 3, '10': 'IsOnlineEnabled'},
    {'1': 'ReceivingModeId', '3': 16, '4': 1, '5': 9, '10': 'ReceivingModeId'},
    {'1': 'ReceivingModeName', '3': 17, '4': 1, '5': 9, '10': 'ReceivingModeName'},
    {'1': 'ReceivingModeCode', '3': 18, '4': 1, '5': 9, '10': 'ReceivingModeCode'},
    {'1': 'IsDeleted', '3': 19, '4': 1, '5': 3, '10': 'IsDeleted'},
    {'1': 'Description', '3': 20, '4': 1, '5': 9, '10': 'Description'},
    {'1': 'DefaultBankCode', '3': 21, '4': 1, '5': 9, '10': 'DefaultBankCode'},
    {'1': 'Country', '3': 22, '4': 1, '5': 9, '10': 'Country'},
    {'1': 'Name', '3': 23, '4': 1, '5': 9, '10': 'Name'},
    {'1': 'Code', '3': 24, '4': 1, '5': 9, '10': 'Code'},
    {'1': 'Digitalpayinlimit', '3': 25, '4': 1, '5': 9, '10': 'Digitalpayinlimit'},
    {'1': 'Walkinpayinlimit', '3': 26, '4': 1, '5': 9, '10': 'Walkinpayinlimit'},
    {'1': 'AuthorizationRequired', '3': 27, '4': 1, '5': 3, '10': 'AuthorizationRequired'},
  ],
};

/// Descriptor for `PayloadDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadDetailsDescriptor = $convert.base64Decode(
    'Cg5QYXlsb2FkRGV0YWlscxIOCgJJZBgBIAEoCVICSWQSJgoOVHJhbnNmZXJUeXBlSWQYAiABKA'
    'lSDlRyYW5zZmVyVHlwZUlkEhoKCFR5cGVOYW1lGAMgASgJUghUeXBlTmFtZRIaCghUeXBlQ29k'
    'ZRgEIAEoCVIIVHlwZUNvZGUSGgoIVHlwZU1vZGUYBSABKAlSCFR5cGVNb2RlEh4KCklzUmVhbF'
    'RpbWUYBiABKANSCklzUmVhbFRpbWUSMAoTSXNSZWFsVGltZUFnZW50TGlzdBgHIAEoA1ITSXNS'
    'ZWFsVGltZUFnZW50TGlzdBIWCgZJc0JhbmsYCCABKANSBklzQmFuaxI6ChhJc0luY2x1ZGVkSW'
    '5JbnRlbGxpZ2VuY2UYCSABKANSGElzSW5jbHVkZWRJbkludGVsbGlnZW5jZRIsChFJc0xvYWRE'
    'ZWZhdWx0QmFuaxgKIAEoA1IRSXNMb2FkRGVmYXVsdEJhbmsSJAoNRGVmYXVsdEJhbmtJZBgLIA'
    'EoCVINRGVmYXVsdEJhbmtJZBIoCg9EZWZhdWx0QmFua05hbWUYDCABKAlSD0RlZmF1bHRCYW5r'
    'TmFtZRI0ChVJc0FueUJyYW5jaFNlbmRPcHRpb24YDSABKANSFUlzQW55QnJhbmNoU2VuZE9wdG'
    'lvbhI8ChlJc0NvbXBsaWFuY2VIb2xkUGVybWl0dGVkGA4gASgDUhlJc0NvbXBsaWFuY2VIb2xk'
    'UGVybWl0dGVkEigKD0lzT25saW5lRW5hYmxlZBgPIAEoA1IPSXNPbmxpbmVFbmFibGVkEigKD1'
    'JlY2VpdmluZ01vZGVJZBgQIAEoCVIPUmVjZWl2aW5nTW9kZUlkEiwKEVJlY2VpdmluZ01vZGVO'
    'YW1lGBEgASgJUhFSZWNlaXZpbmdNb2RlTmFtZRIsChFSZWNlaXZpbmdNb2RlQ29kZRgSIAEoCV'
    'IRUmVjZWl2aW5nTW9kZUNvZGUSHAoJSXNEZWxldGVkGBMgASgDUglJc0RlbGV0ZWQSIAoLRGVz'
    'Y3JpcHRpb24YFCABKAlSC0Rlc2NyaXB0aW9uEigKD0RlZmF1bHRCYW5rQ29kZRgVIAEoCVIPRG'
    'VmYXVsdEJhbmtDb2RlEhgKB0NvdW50cnkYFiABKAlSB0NvdW50cnkSEgoETmFtZRgXIAEoCVIE'
    'TmFtZRISCgRDb2RlGBggASgJUgRDb2RlEiwKEURpZ2l0YWxwYXlpbmxpbWl0GBkgASgJUhFEaW'
    'dpdGFscGF5aW5saW1pdBIqChBXYWxraW5wYXlpbmxpbWl0GBogASgJUhBXYWxraW5wYXlpbmxp'
    'bWl0EjQKFUF1dGhvcml6YXRpb25SZXF1aXJlZBgbIAEoA1IVQXV0aG9yaXphdGlvblJlcXVpcm'
    'Vk');

@$core.Deprecated('Use responseDescriptor instead')
const Response$json = {
  '1': 'Response',
  '2': [
    {'1': 'Result', '3': 1, '4': 1, '5': 8, '10': 'Result'},
    {'1': 'Id', '3': 2, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'ResponseData', '3': 3, '4': 1, '5': 9, '10': 'ResponseData'},
    {'1': 'ResponseCode', '3': 4, '4': 1, '5': 9, '10': 'ResponseCode'},
    {'1': 'ResponseStatus', '3': 5, '4': 1, '5': 9, '10': 'ResponseStatus'},
    {'1': 'Message', '3': 6, '4': 1, '5': 9, '10': 'Message'},
  ],
};

/// Descriptor for `Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseDescriptor = $convert.base64Decode(
    'CghSZXNwb25zZRIWCgZSZXN1bHQYASABKAhSBlJlc3VsdBIOCgJJZBgCIAEoCVICSWQSIgoMUm'
    'VzcG9uc2VEYXRhGAMgASgJUgxSZXNwb25zZURhdGESIgoMUmVzcG9uc2VDb2RlGAQgASgJUgxS'
    'ZXNwb25zZUNvZGUSJgoOUmVzcG9uc2VTdGF0dXMYBSABKAlSDlJlc3BvbnNlU3RhdHVzEhgKB0'
    '1lc3NhZ2UYBiABKAlSB01lc3NhZ2U=');

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
    {'1': 'ReceivingMode', '3': 3, '4': 1, '5': 9, '10': 'ReceivingMode'},
    {'1': 'Country', '3': 4, '4': 1, '5': 9, '10': 'Country'},
    {'1': 'TypeCode', '3': 5, '4': 1, '5': 9, '10': 'TypeCode'},
    {'1': 'TransferTypeId', '3': 6, '4': 1, '5': 9, '10': 'TransferTypeId'},
  ],
};

/// Descriptor for `GetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRequestDescriptor = $convert.base64Decode(
    'CgpHZXRSZXF1ZXN0Eg4KAklkGAEgASgJUgJJZBIeCgpUZW1wbGF0ZUlkGAIgASgJUgpUZW1wbG'
    'F0ZUlkEiQKDVJlY2VpdmluZ01vZGUYAyABKAlSDVJlY2VpdmluZ01vZGUSGAoHQ291bnRyeRgE'
    'IAEoCVIHQ291bnRyeRIaCghUeXBlQ29kZRgFIAEoCVIIVHlwZUNvZGUSJgoOVHJhbnNmZXJUeX'
    'BlSWQYBiABKAlSDlRyYW5zZmVyVHlwZUlk');

@$core.Deprecated('Use getReceivingModeReqDescriptor instead')
const GetReceivingModeReq$json = {
  '1': 'GetReceivingModeReq',
  '2': [
    {'1': 'CountryName', '3': 1, '4': 1, '5': 9, '10': 'CountryName'},
  ],
};

/// Descriptor for `GetReceivingModeReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReceivingModeReqDescriptor = $convert.base64Decode(
    'ChNHZXRSZWNlaXZpbmdNb2RlUmVxEiAKC0NvdW50cnlOYW1lGAEgASgJUgtDb3VudHJ5TmFtZQ'
    '==');

@$core.Deprecated('Use getReceivingModeResDescriptor instead')
const GetReceivingModeRes$json = {
  '1': 'GetReceivingModeRes',
  '2': [
    {'1': 'ReceivingModeName', '3': 1, '4': 1, '5': 9, '10': 'ReceivingModeName'},
  ],
};

/// Descriptor for `GetReceivingModeRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReceivingModeResDescriptor = $convert.base64Decode(
    'ChNHZXRSZWNlaXZpbmdNb2RlUmVzEiwKEVJlY2VpdmluZ01vZGVOYW1lGAEgASgJUhFSZWNlaX'
    'ZpbmdNb2RlTmFtZQ==');

@$core.Deprecated('Use getReceivingModeResponseDescriptor instead')
const GetReceivingModeResponse$json = {
  '1': 'GetReceivingModeResponse',
  '2': [
    {'1': 'RecievingModeName', '3': 1, '4': 3, '5': 11, '6': '.transfertype.GetReceivingModeRes', '10': 'RecievingModeName'},
  ],
};

/// Descriptor for `GetReceivingModeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReceivingModeResponseDescriptor = $convert.base64Decode(
    'ChhHZXRSZWNlaXZpbmdNb2RlUmVzcG9uc2USTwoRUmVjaWV2aW5nTW9kZU5hbWUYASADKAsyIS'
    '50cmFuc2ZlcnR5cGUuR2V0UmVjZWl2aW5nTW9kZVJlc1IRUmVjaWV2aW5nTW9kZU5hbWU=');

@$core.Deprecated('Use intelligenceIncludedReqDescriptor instead')
const IntelligenceIncludedReq$json = {
  '1': 'IntelligenceIncludedReq',
  '2': [
    {'1': 'CountryID', '3': 1, '4': 1, '5': 9, '10': 'CountryID'},
  ],
};

/// Descriptor for `IntelligenceIncludedReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intelligenceIncludedReqDescriptor = $convert.base64Decode(
    'ChdJbnRlbGxpZ2VuY2VJbmNsdWRlZFJlcRIcCglDb3VudHJ5SUQYASABKAlSCUNvdW50cnlJRA'
    '==');

@$core.Deprecated('Use intelligenceIncludedResDescriptor instead')
const IntelligenceIncludedRes$json = {
  '1': 'IntelligenceIncludedRes',
  '2': [
    {'1': 'CountryID', '3': 1, '4': 1, '5': 9, '10': 'CountryID'},
    {'1': 'TemplateID', '3': 2, '4': 1, '5': 9, '10': 'TemplateID'},
    {'1': 'TemplateName', '3': 3, '4': 1, '5': 9, '10': 'TemplateName'},
    {'1': 'TransferTypeID', '3': 4, '4': 1, '5': 9, '10': 'TransferTypeID'},
    {'1': 'TransferTypeName', '3': 5, '4': 1, '5': 9, '10': 'TransferTypeName'},
  ],
};

/// Descriptor for `IntelligenceIncludedRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intelligenceIncludedResDescriptor = $convert.base64Decode(
    'ChdJbnRlbGxpZ2VuY2VJbmNsdWRlZFJlcxIcCglDb3VudHJ5SUQYASABKAlSCUNvdW50cnlJRB'
    'IeCgpUZW1wbGF0ZUlEGAIgASgJUgpUZW1wbGF0ZUlEEiIKDFRlbXBsYXRlTmFtZRgDIAEoCVIM'
    'VGVtcGxhdGVOYW1lEiYKDlRyYW5zZmVyVHlwZUlEGAQgASgJUg5UcmFuc2ZlclR5cGVJRBIqCh'
    'BUcmFuc2ZlclR5cGVOYW1lGAUgASgJUhBUcmFuc2ZlclR5cGVOYW1l');

@$core.Deprecated('Use intelligenceIncludedResponseDescriptor instead')
const IntelligenceIncludedResponse$json = {
  '1': 'IntelligenceIncludedResponse',
  '2': [
    {'1': 'IntelligenceIncludedResponse', '3': 1, '4': 3, '5': 11, '6': '.transfertype.IntelligenceIncludedRes', '10': 'IntelligenceIncludedResponse'},
  ],
};

/// Descriptor for `IntelligenceIncludedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intelligenceIncludedResponseDescriptor = $convert.base64Decode(
    'ChxJbnRlbGxpZ2VuY2VJbmNsdWRlZFJlc3BvbnNlEmkKHEludGVsbGlnZW5jZUluY2x1ZGVkUm'
    'VzcG9uc2UYASADKAsyJS50cmFuc2ZlcnR5cGUuSW50ZWxsaWdlbmNlSW5jbHVkZWRSZXNSHElu'
    'dGVsbGlnZW5jZUluY2x1ZGVkUmVzcG9uc2U=');

