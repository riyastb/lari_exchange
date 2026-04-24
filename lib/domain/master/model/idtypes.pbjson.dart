//
//  Generated code. Do not modify.
//  source: idtypes.proto
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
    {'1': 'IsExpiryRequired', '3': 4, '4': 1, '5': 3, '10': 'IsExpiryRequired'},
    {'1': 'TimesRemitVerse', '3': 5, '4': 1, '5': 9, '10': 'TimesRemitVerse'},
    {'1': 'CentralBankRef', '3': 6, '4': 1, '5': 9, '10': 'CentralBankRef'},
    {'1': 'TFRef', '3': 7, '4': 1, '5': 9, '10': 'TFRef'},
    {'1': 'TFRefId', '3': 8, '4': 1, '5': 9, '10': 'TFRefId'},
    {'1': 'XMRef', '3': 9, '4': 1, '5': 9, '10': 'XMRef'},
    {'1': 'BFCRef', '3': 10, '4': 1, '5': 9, '10': 'BFCRef'},
    {'1': 'INSTANTCashRef', '3': 11, '4': 1, '5': 9, '10': 'INSTANTCashRef'},
    {'1': 'RiaRef', '3': 12, '4': 1, '5': 9, '10': 'RiaRef'},
    {'1': 'PMTRef', '3': 13, '4': 1, '5': 9, '10': 'PMTRef'},
    {'1': 'CITYEXPRESSRef', '3': 14, '4': 1, '5': 9, '10': 'CITYEXPRESSRef'},
    {'1': 'RoyalMoneyRef', '3': 15, '4': 1, '5': 9, '10': 'RoyalMoneyRef'},
    {'1': 'WURef', '3': 16, '4': 1, '5': 9, '10': 'WURef'},
    {'1': 'MoneyGramRef', '3': 17, '4': 1, '5': 9, '10': 'MoneyGramRef'},
    {'1': 'IRemitRef', '3': 18, '4': 1, '5': 9, '10': 'IRemitRef'},
    {'1': 'SBIRef', '3': 19, '4': 1, '5': 9, '10': 'SBIRef'},
    {'1': 'MIRSRef', '3': 20, '4': 1, '5': 9, '10': 'MIRSRef'},
    {'1': 'IdOrder', '3': 21, '4': 1, '5': 9, '10': 'IdOrder'},
    {'1': 'IsLocal', '3': 22, '4': 1, '5': 3, '10': 'IsLocal'},
    {'1': 'IsOptional', '3': 23, '4': 1, '5': 3, '10': 'IsOptional'},
    {'1': 'TypeLength', '3': 24, '4': 1, '5': 3, '10': 'TypeLength'},
    {'1': 'NotifyBefore', '3': 25, '4': 1, '5': 9, '10': 'NotifyBefore'},
    {'1': 'Days', '3': 26, '4': 1, '5': 9, '10': 'Days'},
    {'1': 'IsIndividual', '3': 27, '4': 1, '5': 9, '10': 'IsIndividual'},
    {'1': 'IdIssueValidationYear', '3': 28, '4': 1, '5': 9, '10': 'IdIssueValidationYear'},
    {'1': 'IdExpiryValidationYear', '3': 29, '4': 1, '5': 9, '10': 'IdExpiryValidationYear'},
    {'1': 'SpecialVerificationRequired', '3': 30, '4': 1, '5': 3, '10': 'SpecialVerificationRequired'},
    {'1': 'CBCode', '3': 31, '4': 1, '5': 9, '10': 'CBCode'},
    {'1': 'IsVisaRequired', '3': 32, '4': 1, '5': 3, '10': 'IsVisaRequired'},
    {'1': 'IsResident', '3': 33, '4': 1, '5': 3, '10': 'IsResident'},
    {'1': 'IsResidentApproved', '3': 34, '4': 1, '5': 3, '10': 'IsResidentApproved'},
    {'1': 'Priority', '3': 35, '4': 1, '5': 3, '10': 'Priority'},
    {'1': 'MuthootCode', '3': 36, '4': 1, '5': 9, '10': 'MuthootCode'},
    {'1': 'BracRef', '3': 37, '4': 1, '5': 9, '10': 'BracRef'},
    {'1': 'HelloPaisaRef', '3': 38, '4': 1, '5': 9, '10': 'HelloPaisaRef'},
    {'1': 'JubaRef', '3': 39, '4': 1, '5': 9, '10': 'JubaRef'},
    {'1': 'BAHLRef', '3': 40, '4': 1, '5': 9, '10': 'BAHLRef'},
    {'1': 'AlAwnehCode', '3': 41, '4': 1, '5': 9, '10': 'AlAwnehCode'},
    {'1': 'DirectRemitCode', '3': 42, '4': 1, '5': 9, '10': 'DirectRemitCode'},
  ],
};

/// Descriptor for `Payload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadDescriptor = $convert.base64Decode(
    'CgdQYXlsb2FkEg4KAklkGAEgASgJUgJJZBISCgROYW1lGAIgASgJUgROYW1lEhIKBENvZGUYAy'
    'ABKAlSBENvZGUSKgoQSXNFeHBpcnlSZXF1aXJlZBgEIAEoA1IQSXNFeHBpcnlSZXF1aXJlZBIo'
    'Cg9UaW1lc1JlbWl0VmVyc2UYBSABKAlSD1RpbWVzUmVtaXRWZXJzZRImCg5DZW50cmFsQmFua1'
    'JlZhgGIAEoCVIOQ2VudHJhbEJhbmtSZWYSFAoFVEZSZWYYByABKAlSBVRGUmVmEhgKB1RGUmVm'
    'SWQYCCABKAlSB1RGUmVmSWQSFAoFWE1SZWYYCSABKAlSBVhNUmVmEhYKBkJGQ1JlZhgKIAEoCV'
    'IGQkZDUmVmEiYKDklOU1RBTlRDYXNoUmVmGAsgASgJUg5JTlNUQU5UQ2FzaFJlZhIWCgZSaWFS'
    'ZWYYDCABKAlSBlJpYVJlZhIWCgZQTVRSZWYYDSABKAlSBlBNVFJlZhImCg5DSVRZRVhQUkVTU1'
    'JlZhgOIAEoCVIOQ0lUWUVYUFJFU1NSZWYSJAoNUm95YWxNb25leVJlZhgPIAEoCVINUm95YWxN'
    'b25leVJlZhIUCgVXVVJlZhgQIAEoCVIFV1VSZWYSIgoMTW9uZXlHcmFtUmVmGBEgASgJUgxNb2'
    '5leUdyYW1SZWYSHAoJSVJlbWl0UmVmGBIgASgJUglJUmVtaXRSZWYSFgoGU0JJUmVmGBMgASgJ'
    'UgZTQklSZWYSGAoHTUlSU1JlZhgUIAEoCVIHTUlSU1JlZhIYCgdJZE9yZGVyGBUgASgJUgdJZE'
    '9yZGVyEhgKB0lzTG9jYWwYFiABKANSB0lzTG9jYWwSHgoKSXNPcHRpb25hbBgXIAEoA1IKSXNP'
    'cHRpb25hbBIeCgpUeXBlTGVuZ3RoGBggASgDUgpUeXBlTGVuZ3RoEiIKDE5vdGlmeUJlZm9yZR'
    'gZIAEoCVIMTm90aWZ5QmVmb3JlEhIKBERheXMYGiABKAlSBERheXMSIgoMSXNJbmRpdmlkdWFs'
    'GBsgASgJUgxJc0luZGl2aWR1YWwSNAoVSWRJc3N1ZVZhbGlkYXRpb25ZZWFyGBwgASgJUhVJZE'
    'lzc3VlVmFsaWRhdGlvblllYXISNgoWSWRFeHBpcnlWYWxpZGF0aW9uWWVhchgdIAEoCVIWSWRF'
    'eHBpcnlWYWxpZGF0aW9uWWVhchJAChtTcGVjaWFsVmVyaWZpY2F0aW9uUmVxdWlyZWQYHiABKA'
    'NSG1NwZWNpYWxWZXJpZmljYXRpb25SZXF1aXJlZBIWCgZDQkNvZGUYHyABKAlSBkNCQ29kZRIm'
    'Cg5Jc1Zpc2FSZXF1aXJlZBggIAEoA1IOSXNWaXNhUmVxdWlyZWQSHgoKSXNSZXNpZGVudBghIA'
    'EoA1IKSXNSZXNpZGVudBIuChJJc1Jlc2lkZW50QXBwcm92ZWQYIiABKANSEklzUmVzaWRlbnRB'
    'cHByb3ZlZBIaCghQcmlvcml0eRgjIAEoA1IIUHJpb3JpdHkSIAoLTXV0aG9vdENvZGUYJCABKA'
    'lSC011dGhvb3RDb2RlEhgKB0JyYWNSZWYYJSABKAlSB0JyYWNSZWYSJAoNSGVsbG9QYWlzYVJl'
    'ZhgmIAEoCVINSGVsbG9QYWlzYVJlZhIYCgdKdWJhUmVmGCcgASgJUgdKdWJhUmVmEhgKB0JBSE'
    'xSZWYYKCABKAlSB0JBSExSZWYSIAoLQWxBd25laENvZGUYKSABKAlSC0FsQXduZWhDb2RlEigK'
    'D0RpcmVjdFJlbWl0Q29kZRgqIAEoCVIPRGlyZWN0UmVtaXRDb2Rl');

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
    {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
    {'1': 'IsResident', '3': 3, '4': 1, '5': 9, '10': 'IsResident'},
    {'1': 'IsVisaRequired', '3': 4, '4': 1, '5': 9, '10': 'IsVisaRequired'},
    {'1': 'IsIndividual', '3': 5, '4': 1, '5': 9, '10': 'IsIndividual'},
    {'1': 'IsResidentApproved', '3': 6, '4': 1, '5': 9, '10': 'IsResidentApproved'},
    {'1': 'Priority', '3': 7, '4': 1, '5': 3, '10': 'Priority'},
  ],
};

/// Descriptor for `GetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRequestDescriptor = $convert.base64Decode(
    'CgpHZXRSZXF1ZXN0Eg4KAklkGAEgASgJUgJJZBISCgROYW1lGAIgASgJUgROYW1lEh4KCklzUm'
    'VzaWRlbnQYAyABKAlSCklzUmVzaWRlbnQSJgoOSXNWaXNhUmVxdWlyZWQYBCABKAlSDklzVmlz'
    'YVJlcXVpcmVkEiIKDElzSW5kaXZpZHVhbBgFIAEoCVIMSXNJbmRpdmlkdWFsEi4KEklzUmVzaW'
    'RlbnRBcHByb3ZlZBgGIAEoCVISSXNSZXNpZGVudEFwcHJvdmVkEhoKCFByaW9yaXR5GAcgASgD'
    'UghQcmlvcml0eQ==');

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

@$core.Deprecated('Use idTypesPayloadDescriptor instead')
const IdTypesPayload$json = {
  '1': 'IdTypesPayload',
  '2': [
    {'1': 'IDTypes', '3': 1, '4': 3, '5': 11, '6': '.idtypes.Payload', '10': 'IDTypes'},
  ],
};

/// Descriptor for `IdTypesPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List idTypesPayloadDescriptor = $convert.base64Decode(
    'Cg5JZFR5cGVzUGF5bG9hZBIqCgdJRFR5cGVzGAEgAygLMhAuaWR0eXBlcy5QYXlsb2FkUgdJRF'
    'R5cGVz');

