//
//  Generated code. Do not modify.
//  source: banks.proto
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

@$core.Deprecated('Use payloadDescriptor instead')
const Payload$json = {
  '1': 'Payload',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
    {'1': 'ShortName', '3': 3, '4': 1, '5': 9, '10': 'ShortName'},
    {'1': 'Parent', '3': 4, '4': 1, '5': 9, '10': 'Parent'},
    {'1': 'Suffix', '3': 5, '4': 1, '5': 9, '10': 'Suffix'},
    {'1': 'Code', '3': 6, '4': 1, '5': 9, '10': 'Code'},
    {'1': 'AccountId', '3': 7, '4': 1, '5': 9, '10': 'AccountId'},
    {'1': 'AccountNo', '3': 8, '4': 1, '5': 9, '10': 'AccountNo'},
    {'1': 'Currency', '3': 9, '4': 1, '5': 9, '10': 'Currency'},
    {'1': 'Type', '3': 10, '4': 1, '5': 9, '10': 'Type'},
    {'1': 'OtherDetails', '3': 11, '4': 1, '5': 9, '10': 'OtherDetails'},
    {'1': 'LandMark', '3': 12, '4': 1, '5': 9, '10': 'LandMark'},
    {'1': 'City', '3': 13, '4': 1, '5': 9, '10': 'City'},
    {'1': 'State', '3': 14, '4': 1, '5': 9, '10': 'State'},
    {'1': 'Country', '3': 15, '4': 1, '5': 9, '10': 'Country'},
    {'1': 'ContactNumber', '3': 16, '4': 1, '5': 9, '10': 'ContactNumber'},
    {'1': 'MobileNumber', '3': 17, '4': 1, '5': 9, '10': 'MobileNumber'},
    {'1': 'PIN', '3': 18, '4': 1, '5': 9, '10': 'PIN'},
    {'1': 'ContactPerson', '3': 19, '4': 1, '5': 9, '10': 'ContactPerson'},
    {'1': 'ContactPersonDesignation', '3': 20, '4': 1, '5': 9, '10': 'ContactPersonDesignation'},
    {'1': 'Email', '3': 21, '4': 1, '5': 9, '10': 'Email'},
    {'1': 'Web', '3': 22, '4': 1, '5': 9, '10': 'Web'},
    {'1': 'Description', '3': 23, '4': 1, '5': 9, '10': 'Description'},
    {'1': 'IsActivated', '3': 24, '4': 1, '5': 3, '10': 'IsActivated'},
    {'1': 'IsPOS', '3': 25, '4': 1, '5': 3, '10': 'IsPOS'},
    {'1': 'IsAccountTransfer', '3': 26, '4': 1, '5': 3, '10': 'IsAccountTransfer'},
    {'1': 'IsDeleted', '3': 27, '4': 1, '5': 3, '10': 'IsDeleted'},
    {'1': 'CreatedById', '3': 28, '4': 1, '5': 9, '10': 'CreatedById'},
    {'1': 'CreatedByName', '3': 29, '4': 1, '5': 9, '10': 'CreatedByName'},
    {'1': 'CreatedDate', '3': 30, '4': 1, '5': 9, '10': 'CreatedDate'},
    {'1': 'CreatedTime', '3': 31, '4': 1, '5': 9, '10': 'CreatedTime'},
    {'1': 'LastEditedById', '3': 32, '4': 1, '5': 9, '10': 'LastEditedById'},
    {'1': 'LastEditedByName', '3': 33, '4': 1, '5': 9, '10': 'LastEditedByName'},
    {'1': 'LastEditedDate', '3': 34, '4': 1, '5': 9, '10': 'LastEditedDate'},
    {'1': 'LastEditedTime', '3': 35, '4': 1, '5': 9, '10': 'LastEditedTime'},
    {'1': 'AccountName', '3': 36, '4': 1, '5': 9, '10': 'AccountName'},
    {'1': 'AccountCode', '3': 37, '4': 1, '5': 9, '10': 'AccountCode'},
    {'1': 'RoutingCode', '3': 38, '4': 1, '5': 9, '10': 'RoutingCode'},
    {'1': 'TransitAccount', '3': 39, '4': 1, '5': 9, '10': 'TransitAccount'},
    {'1': 'TransitAccountName', '3': 40, '4': 1, '5': 9, '10': 'TransitAccountName'},
    {'1': 'TransitAccountCode', '3': 41, '4': 1, '5': 9, '10': 'TransitAccountCode'},
    {'1': 'IsCDC', '3': 42, '4': 1, '5': 3, '10': 'IsCDC'},
    {'1': 'POSAccountName', '3': 43, '4': 1, '5': 9, '10': 'POSAccountName'},
    {'1': 'POSAccountCode', '3': 44, '4': 1, '5': 9, '10': 'POSAccountCode'},
    {'1': 'Ref', '3': 45, '4': 1, '5': 9, '10': 'Ref'},
    {'1': 'AccountRef', '3': 46, '4': 1, '5': 9, '10': 'AccountRef'},
    {'1': 'POSAccountId', '3': 47, '4': 1, '5': 9, '10': 'POSAccountId'},
    {'1': 'Longitude', '3': 48, '4': 1, '5': 9, '10': 'Longitude'},
    {'1': 'Latitude', '3': 49, '4': 1, '5': 9, '10': 'Latitude'},
    {'1': 'Range', '3': 50, '4': 1, '5': 9, '10': 'Range'},
    {'1': 'CashDepositPermit', '3': 51, '4': 1, '5': 3, '10': 'CashDepositPermit'},
    {'1': 'ChequeDepositPermit', '3': 52, '4': 1, '5': 3, '10': 'ChequeDepositPermit'},
    {'1': 'ChequeIssuancePermit', '3': 53, '4': 1, '5': 3, '10': 'ChequeIssuancePermit'},
    {'1': 'CustomerAccTransferPermit', '3': 54, '4': 1, '5': 3, '10': 'CustomerAccTransferPermit'},
    {'1': 'NameArabic', '3': 55, '4': 1, '5': 9, '10': 'NameArabic'},
  ],
};

/// Descriptor for `Payload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadDescriptor = $convert.base64Decode(
    'CgdQYXlsb2FkEg4KAklkGAEgASgJUgJJZBISCgROYW1lGAIgASgJUgROYW1lEhwKCVNob3J0Tm'
    'FtZRgDIAEoCVIJU2hvcnROYW1lEhYKBlBhcmVudBgEIAEoCVIGUGFyZW50EhYKBlN1ZmZpeBgF'
    'IAEoCVIGU3VmZml4EhIKBENvZGUYBiABKAlSBENvZGUSHAoJQWNjb3VudElkGAcgASgJUglBY2'
    'NvdW50SWQSHAoJQWNjb3VudE5vGAggASgJUglBY2NvdW50Tm8SGgoIQ3VycmVuY3kYCSABKAlS'
    'CEN1cnJlbmN5EhIKBFR5cGUYCiABKAlSBFR5cGUSIgoMT3RoZXJEZXRhaWxzGAsgASgJUgxPdG'
    'hlckRldGFpbHMSGgoITGFuZE1hcmsYDCABKAlSCExhbmRNYXJrEhIKBENpdHkYDSABKAlSBENp'
    'dHkSFAoFU3RhdGUYDiABKAlSBVN0YXRlEhgKB0NvdW50cnkYDyABKAlSB0NvdW50cnkSJAoNQ2'
    '9udGFjdE51bWJlchgQIAEoCVINQ29udGFjdE51bWJlchIiCgxNb2JpbGVOdW1iZXIYESABKAlS'
    'DE1vYmlsZU51bWJlchIQCgNQSU4YEiABKAlSA1BJThIkCg1Db250YWN0UGVyc29uGBMgASgJUg'
    '1Db250YWN0UGVyc29uEjoKGENvbnRhY3RQZXJzb25EZXNpZ25hdGlvbhgUIAEoCVIYQ29udGFj'
    'dFBlcnNvbkRlc2lnbmF0aW9uEhQKBUVtYWlsGBUgASgJUgVFbWFpbBIQCgNXZWIYFiABKAlSA1'
    'dlYhIgCgtEZXNjcmlwdGlvbhgXIAEoCVILRGVzY3JpcHRpb24SIAoLSXNBY3RpdmF0ZWQYGCAB'
    'KANSC0lzQWN0aXZhdGVkEhQKBUlzUE9TGBkgASgDUgVJc1BPUxIsChFJc0FjY291bnRUcmFuc2'
    'ZlchgaIAEoA1IRSXNBY2NvdW50VHJhbnNmZXISHAoJSXNEZWxldGVkGBsgASgDUglJc0RlbGV0'
    'ZWQSIAoLQ3JlYXRlZEJ5SWQYHCABKAlSC0NyZWF0ZWRCeUlkEiQKDUNyZWF0ZWRCeU5hbWUYHS'
    'ABKAlSDUNyZWF0ZWRCeU5hbWUSIAoLQ3JlYXRlZERhdGUYHiABKAlSC0NyZWF0ZWREYXRlEiAK'
    'C0NyZWF0ZWRUaW1lGB8gASgJUgtDcmVhdGVkVGltZRImCg5MYXN0RWRpdGVkQnlJZBggIAEoCV'
    'IOTGFzdEVkaXRlZEJ5SWQSKgoQTGFzdEVkaXRlZEJ5TmFtZRghIAEoCVIQTGFzdEVkaXRlZEJ5'
    'TmFtZRImCg5MYXN0RWRpdGVkRGF0ZRgiIAEoCVIOTGFzdEVkaXRlZERhdGUSJgoOTGFzdEVkaX'
    'RlZFRpbWUYIyABKAlSDkxhc3RFZGl0ZWRUaW1lEiAKC0FjY291bnROYW1lGCQgASgJUgtBY2Nv'
    'dW50TmFtZRIgCgtBY2NvdW50Q29kZRglIAEoCVILQWNjb3VudENvZGUSIAoLUm91dGluZ0NvZG'
    'UYJiABKAlSC1JvdXRpbmdDb2RlEiYKDlRyYW5zaXRBY2NvdW50GCcgASgJUg5UcmFuc2l0QWNj'
    'b3VudBIuChJUcmFuc2l0QWNjb3VudE5hbWUYKCABKAlSElRyYW5zaXRBY2NvdW50TmFtZRIuCh'
    'JUcmFuc2l0QWNjb3VudENvZGUYKSABKAlSElRyYW5zaXRBY2NvdW50Q29kZRIUCgVJc0NEQxgq'
    'IAEoA1IFSXNDREMSJgoOUE9TQWNjb3VudE5hbWUYKyABKAlSDlBPU0FjY291bnROYW1lEiYKDl'
    'BPU0FjY291bnRDb2RlGCwgASgJUg5QT1NBY2NvdW50Q29kZRIQCgNSZWYYLSABKAlSA1JlZhIe'
    'CgpBY2NvdW50UmVmGC4gASgJUgpBY2NvdW50UmVmEiIKDFBPU0FjY291bnRJZBgvIAEoCVIMUE'
    '9TQWNjb3VudElkEhwKCUxvbmdpdHVkZRgwIAEoCVIJTG9uZ2l0dWRlEhoKCExhdGl0dWRlGDEg'
    'ASgJUghMYXRpdHVkZRIUCgVSYW5nZRgyIAEoCVIFUmFuZ2USLAoRQ2FzaERlcG9zaXRQZXJtaX'
    'QYMyABKANSEUNhc2hEZXBvc2l0UGVybWl0EjAKE0NoZXF1ZURlcG9zaXRQZXJtaXQYNCABKANS'
    'E0NoZXF1ZURlcG9zaXRQZXJtaXQSMgoUQ2hlcXVlSXNzdWFuY2VQZXJtaXQYNSABKANSFENoZX'
    'F1ZUlzc3VhbmNlUGVybWl0EjwKGUN1c3RvbWVyQWNjVHJhbnNmZXJQZXJtaXQYNiABKANSGUN1'
    'c3RvbWVyQWNjVHJhbnNmZXJQZXJtaXQSHgoKTmFtZUFyYWJpYxg3IAEoCVIKTmFtZUFyYWJpYw'
    '==');

@$core.Deprecated('Use getRequestDescriptor instead')
const GetRequest$json = {
  '1': 'GetRequest',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'Code', '3': 2, '4': 1, '5': 9, '10': 'Code'},
  ],
};

/// Descriptor for `GetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRequestDescriptor = $convert.base64Decode(
    'CgpHZXRSZXF1ZXN0Eg4KAklkGAEgASgJUgJJZBISCgRDb2RlGAIgASgJUgRDb2Rl');

@$core.Deprecated('Use emptyDescriptor instead')
const Empty$json = {
  '1': 'Empty',
};

/// Descriptor for `Empty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyDescriptor = $convert.base64Decode(
    'CgVFbXB0eQ==');

@$core.Deprecated('Use codeDescriptor instead')
const Code$json = {
  '1': 'Code',
  '2': [
    {'1': 'Code', '3': 1, '4': 1, '5': 9, '10': 'Code'},
    {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
    {'1': 'NameE', '3': 3, '4': 1, '5': 9, '10': 'NameE'},
    {'1': 'AccountNo', '3': 4, '4': 1, '5': 9, '10': 'AccountNo'},
    {'1': 'IsFCExist', '3': 5, '4': 1, '5': 3, '10': 'IsFCExist'},
    {'1': 'AccId', '3': 6, '4': 1, '5': 9, '10': 'AccId'},
    {'1': 'AccName', '3': 7, '4': 1, '5': 9, '10': 'AccName'},
  ],
};

/// Descriptor for `Code`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List codeDescriptor = $convert.base64Decode(
    'CgRDb2RlEhIKBENvZGUYASABKAlSBENvZGUSEgoETmFtZRgCIAEoCVIETmFtZRIUCgVOYW1lRR'
    'gDIAEoCVIFTmFtZUUSHAoJQWNjb3VudE5vGAQgASgJUglBY2NvdW50Tm8SHAoJSXNGQ0V4aXN0'
    'GAUgASgDUglJc0ZDRXhpc3QSFAoFQWNjSWQYBiABKAlSBUFjY0lkEhgKB0FjY05hbWUYByABKA'
    'lSB0FjY05hbWU=');

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

@$core.Deprecated('Use masterDataDescriptor instead')
const MasterData$json = {
  '1': 'MasterData',
  '2': [
    {'1': 'Banks', '3': 1, '4': 3, '5': 11, '6': '.banks.Payload', '10': 'Banks'},
  ],
};

/// Descriptor for `MasterData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List masterDataDescriptor = $convert.base64Decode(
    'CgpNYXN0ZXJEYXRhEiQKBUJhbmtzGAEgAygLMg4uYmFua3MuUGF5bG9hZFIFQmFua3M=');

