// This is a generated file - do not edit.
//
// Generated from chequedetails.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use arrayPayloadDescriptor instead')
const ArrayPayload$json = {
  '1': 'ArrayPayload',
  '2': [
    {
      '1': 'ArrayPayload',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.chequedetails.Payload',
      '10': 'ArrayPayload'
    },
  ],
};

/// Descriptor for `ArrayPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List arrayPayloadDescriptor = $convert.base64Decode(
    'CgxBcnJheVBheWxvYWQSOgoMQXJyYXlQYXlsb2FkGAEgAygLMhYuY2hlcXVlZGV0YWlscy5QYX'
    'lsb2FkUgxBcnJheVBheWxvYWQ=');

@$core.Deprecated('Use payloadDescriptor instead')
const Payload$json = {
  '1': 'Payload',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'TransactionRefNo', '3': 2, '4': 1, '5': 9, '10': 'TransactionRefNo'},
    {'1': 'DepositRefNo', '3': 3, '4': 1, '5': 9, '10': 'DepositRefNo'},
    {'1': 'DepositedBank', '3': 4, '4': 1, '5': 9, '10': 'DepositedBank'},
    {'1': 'TxnTypeId', '3': 5, '4': 1, '5': 9, '10': 'TxnTypeId'},
    {'1': 'TxnTypeName', '3': 6, '4': 1, '5': 9, '10': 'TxnTypeName'},
    {'1': 'TxnTypeCode', '3': 7, '4': 1, '5': 9, '10': 'TxnTypeCode'},
    {'1': 'Module', '3': 8, '4': 1, '5': 9, '10': 'Module'},
    {'1': 'ChequeAmount', '3': 9, '4': 1, '5': 9, '10': 'ChequeAmount'},
    {'1': 'ChequeBank', '3': 10, '4': 1, '5': 9, '10': 'ChequeBank'},
    {'1': 'ChequeNumber', '3': 11, '4': 1, '5': 9, '10': 'ChequeNumber'},
    {'1': 'ChequeDate', '3': 12, '4': 1, '5': 9, '10': 'ChequeDate'},
    {'1': 'ChequeStatus', '3': 13, '4': 1, '5': 9, '10': 'ChequeStatus'},
    {
      '1': 'ChequeDepositedOn',
      '3': 14,
      '4': 1,
      '5': 9,
      '10': 'ChequeDepositedOn'
    },
    {
      '1': 'ChequeDescription',
      '3': 15,
      '4': 1,
      '5': 9,
      '10': 'ChequeDescription'
    },
    {'1': 'BranchId', '3': 16, '4': 1, '5': 9, '10': 'BranchId'},
    {'1': 'BranchCode', '3': 17, '4': 1, '5': 9, '10': 'BranchCode'},
    {'1': 'BranchName', '3': 18, '4': 1, '5': 9, '10': 'BranchName'},
    {'1': 'CreatedById', '3': 19, '4': 1, '5': 9, '10': 'CreatedById'},
    {'1': 'CreatedByName', '3': 20, '4': 1, '5': 9, '10': 'CreatedByName'},
    {'1': 'ApprovedById', '3': 21, '4': 1, '5': 9, '10': 'ApprovedById'},
    {'1': 'ApprovedByName', '3': 22, '4': 1, '5': 9, '10': 'ApprovedByName'},
    {'1': 'IsConfirmed', '3': 23, '4': 1, '5': 3, '10': 'IsConfirmed'},
    {'1': 'IsDeleted', '3': 24, '4': 1, '5': 3, '10': 'IsDeleted'},
    {'1': 'TrxDate', '3': 25, '4': 1, '5': 9, '10': 'TrxDate'},
    {'1': 'TrxTime', '3': 26, '4': 1, '5': 9, '10': 'TrxTime'},
    {'1': 'OwnerName', '3': 27, '4': 1, '5': 9, '10': 'OwnerName'},
    {'1': 'MICR', '3': 28, '4': 1, '5': 9, '10': 'MICR'},
    {'1': 'BankName', '3': 29, '4': 1, '5': 9, '10': 'BankName'},
    {'1': 'BankCode', '3': 30, '4': 1, '5': 9, '10': 'BankCode'},
    {'1': 'BankAccountNo', '3': 31, '4': 1, '5': 9, '10': 'BankAccountNo'},
    {'1': 'CustomerName', '3': 32, '4': 1, '5': 9, '10': 'CustomerName'},
    {'1': 'CustomerIdNo', '3': 33, '4': 1, '5': 9, '10': 'CustomerIdNo'},
    {'1': 'ChequeOwner', '3': 34, '4': 1, '5': 9, '10': 'ChequeOwner'},
    {'1': 'IsBulkCheque', '3': 35, '4': 1, '5': 3, '10': 'IsBulkCheque'},
    {'1': 'ChequeID', '3': 36, '4': 1, '5': 9, '10': 'ChequeID'},
    {
      '1': 'TransactionAmount',
      '3': 37,
      '4': 1,
      '5': 1,
      '10': 'TransactionAmount'
    },
    {'1': 'BalanceAmount', '3': 39, '4': 1, '5': 1, '10': 'BalanceAmount'},
    {'1': 'UpdatedByName', '3': 40, '4': 1, '5': 9, '10': 'UpdatedByName'},
    {'1': 'UpdatedDate', '3': 41, '4': 1, '5': 9, '10': 'UpdatedDate'},
    {'1': 'UpdatedTime', '3': 42, '4': 1, '5': 9, '10': 'UpdatedTime'},
    {'1': 'UpdatedById', '3': 43, '4': 1, '5': 9, '10': 'UpdatedById'},
    {'1': 'ChequeReference', '3': 44, '4': 1, '5': 9, '10': 'ChequeReference'},
    {'1': 'ChequeImageRef', '3': 45, '4': 1, '5': 9, '10': 'ChequeImageRef'},
  ],
};

/// Descriptor for `Payload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadDescriptor = $convert.base64Decode(
    'CgdQYXlsb2FkEg4KAklkGAEgASgJUgJJZBIqChBUcmFuc2FjdGlvblJlZk5vGAIgASgJUhBUcm'
    'Fuc2FjdGlvblJlZk5vEiIKDERlcG9zaXRSZWZObxgDIAEoCVIMRGVwb3NpdFJlZk5vEiQKDURl'
    'cG9zaXRlZEJhbmsYBCABKAlSDURlcG9zaXRlZEJhbmsSHAoJVHhuVHlwZUlkGAUgASgJUglUeG'
    '5UeXBlSWQSIAoLVHhuVHlwZU5hbWUYBiABKAlSC1R4blR5cGVOYW1lEiAKC1R4blR5cGVDb2Rl'
    'GAcgASgJUgtUeG5UeXBlQ29kZRIWCgZNb2R1bGUYCCABKAlSBk1vZHVsZRIiCgxDaGVxdWVBbW'
    '91bnQYCSABKAlSDENoZXF1ZUFtb3VudBIeCgpDaGVxdWVCYW5rGAogASgJUgpDaGVxdWVCYW5r'
    'EiIKDENoZXF1ZU51bWJlchgLIAEoCVIMQ2hlcXVlTnVtYmVyEh4KCkNoZXF1ZURhdGUYDCABKA'
    'lSCkNoZXF1ZURhdGUSIgoMQ2hlcXVlU3RhdHVzGA0gASgJUgxDaGVxdWVTdGF0dXMSLAoRQ2hl'
    'cXVlRGVwb3NpdGVkT24YDiABKAlSEUNoZXF1ZURlcG9zaXRlZE9uEiwKEUNoZXF1ZURlc2NyaX'
    'B0aW9uGA8gASgJUhFDaGVxdWVEZXNjcmlwdGlvbhIaCghCcmFuY2hJZBgQIAEoCVIIQnJhbmNo'
    'SWQSHgoKQnJhbmNoQ29kZRgRIAEoCVIKQnJhbmNoQ29kZRIeCgpCcmFuY2hOYW1lGBIgASgJUg'
    'pCcmFuY2hOYW1lEiAKC0NyZWF0ZWRCeUlkGBMgASgJUgtDcmVhdGVkQnlJZBIkCg1DcmVhdGVk'
    'QnlOYW1lGBQgASgJUg1DcmVhdGVkQnlOYW1lEiIKDEFwcHJvdmVkQnlJZBgVIAEoCVIMQXBwcm'
    '92ZWRCeUlkEiYKDkFwcHJvdmVkQnlOYW1lGBYgASgJUg5BcHByb3ZlZEJ5TmFtZRIgCgtJc0Nv'
    'bmZpcm1lZBgXIAEoA1ILSXNDb25maXJtZWQSHAoJSXNEZWxldGVkGBggASgDUglJc0RlbGV0ZW'
    'QSGAoHVHJ4RGF0ZRgZIAEoCVIHVHJ4RGF0ZRIYCgdUcnhUaW1lGBogASgJUgdUcnhUaW1lEhwK'
    'CU93bmVyTmFtZRgbIAEoCVIJT3duZXJOYW1lEhIKBE1JQ1IYHCABKAlSBE1JQ1ISGgoIQmFua0'
    '5hbWUYHSABKAlSCEJhbmtOYW1lEhoKCEJhbmtDb2RlGB4gASgJUghCYW5rQ29kZRIkCg1CYW5r'
    'QWNjb3VudE5vGB8gASgJUg1CYW5rQWNjb3VudE5vEiIKDEN1c3RvbWVyTmFtZRggIAEoCVIMQ3'
    'VzdG9tZXJOYW1lEiIKDEN1c3RvbWVySWRObxghIAEoCVIMQ3VzdG9tZXJJZE5vEiAKC0NoZXF1'
    'ZU93bmVyGCIgASgJUgtDaGVxdWVPd25lchIiCgxJc0J1bGtDaGVxdWUYIyABKANSDElzQnVsa0'
    'NoZXF1ZRIaCghDaGVxdWVJRBgkIAEoCVIIQ2hlcXVlSUQSLAoRVHJhbnNhY3Rpb25BbW91bnQY'
    'JSABKAFSEVRyYW5zYWN0aW9uQW1vdW50EiQKDUJhbGFuY2VBbW91bnQYJyABKAFSDUJhbGFuY2'
    'VBbW91bnQSJAoNVXBkYXRlZEJ5TmFtZRgoIAEoCVINVXBkYXRlZEJ5TmFtZRIgCgtVcGRhdGVk'
    'RGF0ZRgpIAEoCVILVXBkYXRlZERhdGUSIAoLVXBkYXRlZFRpbWUYKiABKAlSC1VwZGF0ZWRUaW'
    '1lEiAKC1VwZGF0ZWRCeUlkGCsgASgJUgtVcGRhdGVkQnlJZBIoCg9DaGVxdWVSZWZlcmVuY2UY'
    'LCABKAlSD0NoZXF1ZVJlZmVyZW5jZRImCg5DaGVxdWVJbWFnZVJlZhgtIAEoCVIOQ2hlcXVlSW'
    '1hZ2VSZWY=');

@$core.Deprecated('Use arrayUpdateDepositDescriptor instead')
const ArrayUpdateDeposit$json = {
  '1': 'ArrayUpdateDeposit',
  '2': [
    {
      '1': 'UpdateDepositPayload',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.chequedetails.UpdateDepositPayload',
      '10': 'UpdateDepositPayload'
    },
  ],
};

/// Descriptor for `ArrayUpdateDeposit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List arrayUpdateDepositDescriptor = $convert.base64Decode(
    'ChJBcnJheVVwZGF0ZURlcG9zaXQSVwoUVXBkYXRlRGVwb3NpdFBheWxvYWQYASADKAsyIy5jaG'
    'VxdWVkZXRhaWxzLlVwZGF0ZURlcG9zaXRQYXlsb2FkUhRVcGRhdGVEZXBvc2l0UGF5bG9hZA==');

@$core.Deprecated('Use updateDepositPayloadDescriptor instead')
const UpdateDepositPayload$json = {
  '1': 'UpdateDepositPayload',
  '2': [
    {'1': 'ChequeId', '3': 1, '4': 1, '5': 9, '10': 'ChequeId'},
    {'1': 'Status', '3': 2, '4': 1, '5': 9, '10': 'Status'},
    {'1': 'DepositID', '3': 3, '4': 1, '5': 9, '10': 'DepositID'},
    {
      '1': 'ChequeDepositedOn',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'ChequeDepositedOn'
    },
    {'1': 'DepositedBankId', '3': 5, '4': 1, '5': 9, '10': 'DepositedBankId'},
    {
      '1': 'DepositedBankCode',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'DepositedBankCode'
    },
    {
      '1': 'DepositedBankName',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'DepositedBankName'
    },
    {
      '1': 'DepositedBankAccountNo',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'DepositedBankAccountNo'
    },
    {'1': 'TransactionRefNo', '3': 9, '4': 1, '5': 9, '10': 'TransactionRefNo'},
  ],
};

/// Descriptor for `UpdateDepositPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDepositPayloadDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVEZXBvc2l0UGF5bG9hZBIaCghDaGVxdWVJZBgBIAEoCVIIQ2hlcXVlSWQSFgoGU3'
    'RhdHVzGAIgASgJUgZTdGF0dXMSHAoJRGVwb3NpdElEGAMgASgJUglEZXBvc2l0SUQSLAoRQ2hl'
    'cXVlRGVwb3NpdGVkT24YBCABKAlSEUNoZXF1ZURlcG9zaXRlZE9uEigKD0RlcG9zaXRlZEJhbm'
    'tJZBgFIAEoCVIPRGVwb3NpdGVkQmFua0lkEiwKEURlcG9zaXRlZEJhbmtDb2RlGAYgASgJUhFE'
    'ZXBvc2l0ZWRCYW5rQ29kZRIsChFEZXBvc2l0ZWRCYW5rTmFtZRgHIAEoCVIRRGVwb3NpdGVkQm'
    'Fua05hbWUSNgoWRGVwb3NpdGVkQmFua0FjY291bnRObxgIIAEoCVIWRGVwb3NpdGVkQmFua0Fj'
    'Y291bnRObxIqChBUcmFuc2FjdGlvblJlZk5vGAkgASgJUhBUcmFuc2FjdGlvblJlZk5v');

@$core.Deprecated('Use getRequestDescriptor instead')
const GetRequest$json = {
  '1': 'GetRequest',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'Type', '3': 2, '4': 1, '5': 9, '10': 'Type'},
    {'1': 'ChequeDate', '3': 3, '4': 1, '5': 9, '10': 'ChequeDate'},
    {
      '1': 'ChequeDepositedOn',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'ChequeDepositedOn'
    },
    {
      '1': 'ChequeDescription',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'ChequeDescription'
    },
    {'1': 'ApprovedById', '3': 6, '4': 1, '5': 9, '10': 'ApprovedById'},
    {'1': 'DepositID', '3': 7, '4': 1, '5': 9, '10': 'DepositID'},
    {'1': 'DepositedBank', '3': 8, '4': 1, '5': 9, '10': 'DepositedBank'},
    {'1': 'ChequeNumber', '3': 9, '4': 1, '5': 9, '10': 'ChequeNumber'},
    {
      '1': 'TransactionRefNo',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'TransactionRefNo'
    },
    {'1': 'Status', '3': 11, '4': 1, '5': 9, '10': 'Status'},
    {'1': 'BranchId', '3': 12, '4': 1, '5': 9, '10': 'BranchId'},
    {'1': 'BranchCode', '3': 13, '4': 1, '5': 9, '10': 'BranchCode'},
  ],
};

/// Descriptor for `GetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRequestDescriptor = $convert.base64Decode(
    'CgpHZXRSZXF1ZXN0Eg4KAklkGAEgASgJUgJJZBISCgRUeXBlGAIgASgJUgRUeXBlEh4KCkNoZX'
    'F1ZURhdGUYAyABKAlSCkNoZXF1ZURhdGUSLAoRQ2hlcXVlRGVwb3NpdGVkT24YBCABKAlSEUNo'
    'ZXF1ZURlcG9zaXRlZE9uEiwKEUNoZXF1ZURlc2NyaXB0aW9uGAUgASgJUhFDaGVxdWVEZXNjcm'
    'lwdGlvbhIiCgxBcHByb3ZlZEJ5SWQYBiABKAlSDEFwcHJvdmVkQnlJZBIcCglEZXBvc2l0SUQY'
    'ByABKAlSCURlcG9zaXRJRBIkCg1EZXBvc2l0ZWRCYW5rGAggASgJUg1EZXBvc2l0ZWRCYW5rEi'
    'IKDENoZXF1ZU51bWJlchgJIAEoCVIMQ2hlcXVlTnVtYmVyEioKEFRyYW5zYWN0aW9uUmVmTm8Y'
    'CiABKAlSEFRyYW5zYWN0aW9uUmVmTm8SFgoGU3RhdHVzGAsgASgJUgZTdGF0dXMSGgoIQnJhbm'
    'NoSWQYDCABKAlSCEJyYW5jaElkEh4KCkJyYW5jaENvZGUYDSABKAlSCkJyYW5jaENvZGU=');

@$core.Deprecated('Use emptyDescriptor instead')
const Empty$json = {
  '1': 'Empty',
};

/// Descriptor for `Empty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyDescriptor =
    $convert.base64Decode('CgVFbXB0eQ==');

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

@$core.Deprecated('Use updateRequestDescriptor instead')
const UpdateRequest$json = {
  '1': 'UpdateRequest',
  '2': [
    {'1': 'TransactionRef', '3': 1, '4': 1, '5': 9, '10': 'TransactionRef'},
    {'1': 'Status', '3': 2, '4': 1, '5': 9, '10': 'Status'},
    {'1': 'Token', '3': 3, '4': 1, '5': 9, '10': 'Token'},
    {'1': 'Type', '3': 4, '4': 1, '5': 9, '10': 'Type'},
  ],
};

/// Descriptor for `UpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRequestDescriptor = $convert.base64Decode(
    'Cg1VcGRhdGVSZXF1ZXN0EiYKDlRyYW5zYWN0aW9uUmVmGAEgASgJUg5UcmFuc2FjdGlvblJlZh'
    'IWCgZTdGF0dXMYAiABKAlSBlN0YXR1cxIUCgVUb2tlbhgDIAEoCVIFVG9rZW4SEgoEVHlwZRgE'
    'IAEoCVIEVHlwZQ==');

@$core.Deprecated('Use chequeIDReqDescriptor instead')
const ChequeIDReq$json = {
  '1': 'ChequeIDReq',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 3, '10': 'ID'},
  ],
};

/// Descriptor for `ChequeIDReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chequeIDReqDescriptor =
    $convert.base64Decode('CgtDaGVxdWVJRFJlcRIOCgJJRBgBIAEoA1ICSUQ=');

@$core.Deprecated('Use statusChangeDescriptor instead')
const StatusChange$json = {
  '1': 'StatusChange',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 3, '10': 'Id'},
    {'1': 'Status', '3': 2, '4': 1, '5': 9, '10': 'Status'},
  ],
};

/// Descriptor for `StatusChange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusChangeDescriptor = $convert.base64Decode(
    'CgxTdGF0dXNDaGFuZ2USDgoCSWQYASABKANSAklkEhYKBlN0YXR1cxgCIAEoCVIGU3RhdHVz');

@$core.Deprecated('Use chequePayloadDescriptor instead')
const ChequePayload$json = {
  '1': 'ChequePayload',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 3, '10': 'Id'},
    {'1': 'ChequeNumber', '3': 2, '4': 1, '5': 9, '10': 'ChequeNumber'},
    {'1': 'DepositRefNo', '3': 3, '4': 1, '5': 9, '10': 'DepositRefNo'},
    {'1': 'ChequeAmount', '3': 4, '4': 1, '5': 9, '10': 'ChequeAmount'},
    {'1': 'BalanceAmount', '3': 5, '4': 1, '5': 1, '10': 'BalanceAmount'},
    {'1': 'ChequeDate', '3': 6, '4': 1, '5': 9, '10': 'ChequeDate'},
    {'1': 'ChequeStatus', '3': 7, '4': 1, '5': 9, '10': 'ChequeStatus'},
    {
      '1': 'ChequeDepositedOn',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'ChequeDepositedOn'
    },
    {
      '1': 'ChequeDescription',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'ChequeDescription'
    },
    {'1': 'ChequeOwner', '3': 10, '4': 1, '5': 9, '10': 'ChequeOwner'},
    {'1': 'ChequeBank', '3': 11, '4': 1, '5': 9, '10': 'ChequeBank'},
    {'1': 'BankName', '3': 12, '4': 1, '5': 9, '10': 'BankName'},
    {'1': 'BankCode', '3': 13, '4': 1, '5': 9, '10': 'BankCode'},
    {
      '1': 'ChequeBankBranch',
      '3': 14,
      '4': 1,
      '5': 9,
      '10': 'ChequeBankBranch'
    },
    {
      '1': 'ChequeBankBranchCode',
      '3': 15,
      '4': 1,
      '5': 9,
      '10': 'ChequeBankBranchCode'
    },
    {'1': 'BankAccountNo', '3': 16, '4': 1, '5': 9, '10': 'BankAccountNo'},
    {'1': 'MICR', '3': 17, '4': 1, '5': 9, '10': 'MICR'},
    {'1': 'CustomerName', '3': 18, '4': 1, '5': 9, '10': 'CustomerName'},
    {'1': 'CustomerIdNo', '3': 19, '4': 1, '5': 9, '10': 'CustomerIdNo'},
    {'1': 'CreatedById', '3': 20, '4': 1, '5': 9, '10': 'CreatedById'},
    {'1': 'CreatedByName', '3': 21, '4': 1, '5': 9, '10': 'CreatedByName'},
    {'1': 'CreatedTime', '3': 22, '4': 1, '5': 9, '10': 'CreatedTime'},
    {'1': 'CreatedDate', '3': 23, '4': 1, '5': 9, '10': 'CreatedDate'},
    {
      '1': 'StatusChangedById',
      '3': 24,
      '4': 1,
      '5': 9,
      '10': 'StatusChangedById'
    },
    {
      '1': 'StatusChangedByName',
      '3': 25,
      '4': 1,
      '5': 9,
      '10': 'StatusChangedByName'
    },
    {'1': 'IsConfirmed', '3': 26, '4': 1, '5': 3, '10': 'IsConfirmed'},
    {'1': 'IsDeleted', '3': 27, '4': 1, '5': 3, '10': 'IsDeleted'},
    {'1': 'IsBulkCheque', '3': 28, '4': 1, '5': 3, '10': 'IsBulkCheque'},
    {'1': 'BranchCode', '3': 29, '4': 1, '5': 9, '10': 'BranchCode'},
    {'1': 'BranchName', '3': 30, '4': 1, '5': 9, '10': 'BranchName'},
    {'1': 'UserID', '3': 31, '4': 1, '5': 9, '10': 'UserID'},
    {'1': 'UserName', '3': 32, '4': 1, '5': 9, '10': 'UserName'},
    {'1': 'IsDeposited', '3': 33, '4': 1, '5': 3, '10': 'IsDeposited'},
    {'1': 'DepositedBy', '3': 34, '4': 1, '5': 9, '10': 'DepositedBy'},
    {'1': 'DepositedOn', '3': 35, '4': 1, '5': 9, '10': 'DepositedOn'},
    {'1': 'Replaced', '3': 36, '4': 1, '5': 3, '10': 'Replaced'},
    {
      '1': 'ReplacedByChequeId',
      '3': 37,
      '4': 1,
      '5': 3,
      '10': 'ReplacedByChequeId'
    },
    {'1': 'ReplaceMode', '3': 38, '4': 1, '5': 9, '10': 'ReplaceMode'},
    {'1': 'FrontSideRef', '3': 39, '4': 1, '5': 3, '10': 'FrontSideRef'},
    {'1': 'UpdatedById', '3': 40, '4': 1, '5': 9, '10': 'UpdatedById'},
    {'1': 'UpdatedByName', '3': 41, '4': 1, '5': 9, '10': 'UpdatedByName'},
    {'1': 'UpdatedDate', '3': 42, '4': 1, '5': 9, '10': 'UpdatedDate'},
    {'1': 'UpdatedTime', '3': 43, '4': 1, '5': 9, '10': 'UpdatedTime'},
  ],
};

/// Descriptor for `ChequePayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chequePayloadDescriptor = $convert.base64Decode(
    'Cg1DaGVxdWVQYXlsb2FkEg4KAklkGAEgASgDUgJJZBIiCgxDaGVxdWVOdW1iZXIYAiABKAlSDE'
    'NoZXF1ZU51bWJlchIiCgxEZXBvc2l0UmVmTm8YAyABKAlSDERlcG9zaXRSZWZObxIiCgxDaGVx'
    'dWVBbW91bnQYBCABKAlSDENoZXF1ZUFtb3VudBIkCg1CYWxhbmNlQW1vdW50GAUgASgBUg1CYW'
    'xhbmNlQW1vdW50Eh4KCkNoZXF1ZURhdGUYBiABKAlSCkNoZXF1ZURhdGUSIgoMQ2hlcXVlU3Rh'
    'dHVzGAcgASgJUgxDaGVxdWVTdGF0dXMSLAoRQ2hlcXVlRGVwb3NpdGVkT24YCCABKAlSEUNoZX'
    'F1ZURlcG9zaXRlZE9uEiwKEUNoZXF1ZURlc2NyaXB0aW9uGAkgASgJUhFDaGVxdWVEZXNjcmlw'
    'dGlvbhIgCgtDaGVxdWVPd25lchgKIAEoCVILQ2hlcXVlT3duZXISHgoKQ2hlcXVlQmFuaxgLIA'
    'EoCVIKQ2hlcXVlQmFuaxIaCghCYW5rTmFtZRgMIAEoCVIIQmFua05hbWUSGgoIQmFua0NvZGUY'
    'DSABKAlSCEJhbmtDb2RlEioKEENoZXF1ZUJhbmtCcmFuY2gYDiABKAlSEENoZXF1ZUJhbmtCcm'
    'FuY2gSMgoUQ2hlcXVlQmFua0JyYW5jaENvZGUYDyABKAlSFENoZXF1ZUJhbmtCcmFuY2hDb2Rl'
    'EiQKDUJhbmtBY2NvdW50Tm8YECABKAlSDUJhbmtBY2NvdW50Tm8SEgoETUlDUhgRIAEoCVIETU'
    'lDUhIiCgxDdXN0b21lck5hbWUYEiABKAlSDEN1c3RvbWVyTmFtZRIiCgxDdXN0b21lcklkTm8Y'
    'EyABKAlSDEN1c3RvbWVySWRObxIgCgtDcmVhdGVkQnlJZBgUIAEoCVILQ3JlYXRlZEJ5SWQSJA'
    'oNQ3JlYXRlZEJ5TmFtZRgVIAEoCVINQ3JlYXRlZEJ5TmFtZRIgCgtDcmVhdGVkVGltZRgWIAEo'
    'CVILQ3JlYXRlZFRpbWUSIAoLQ3JlYXRlZERhdGUYFyABKAlSC0NyZWF0ZWREYXRlEiwKEVN0YX'
    'R1c0NoYW5nZWRCeUlkGBggASgJUhFTdGF0dXNDaGFuZ2VkQnlJZBIwChNTdGF0dXNDaGFuZ2Vk'
    'QnlOYW1lGBkgASgJUhNTdGF0dXNDaGFuZ2VkQnlOYW1lEiAKC0lzQ29uZmlybWVkGBogASgDUg'
    'tJc0NvbmZpcm1lZBIcCglJc0RlbGV0ZWQYGyABKANSCUlzRGVsZXRlZBIiCgxJc0J1bGtDaGVx'
    'dWUYHCABKANSDElzQnVsa0NoZXF1ZRIeCgpCcmFuY2hDb2RlGB0gASgJUgpCcmFuY2hDb2RlEh'
    '4KCkJyYW5jaE5hbWUYHiABKAlSCkJyYW5jaE5hbWUSFgoGVXNlcklEGB8gASgJUgZVc2VySUQS'
    'GgoIVXNlck5hbWUYICABKAlSCFVzZXJOYW1lEiAKC0lzRGVwb3NpdGVkGCEgASgDUgtJc0RlcG'
    '9zaXRlZBIgCgtEZXBvc2l0ZWRCeRgiIAEoCVILRGVwb3NpdGVkQnkSIAoLRGVwb3NpdGVkT24Y'
    'IyABKAlSC0RlcG9zaXRlZE9uEhoKCFJlcGxhY2VkGCQgASgDUghSZXBsYWNlZBIuChJSZXBsYW'
    'NlZEJ5Q2hlcXVlSWQYJSABKANSElJlcGxhY2VkQnlDaGVxdWVJZBIgCgtSZXBsYWNlTW9kZRgm'
    'IAEoCVILUmVwbGFjZU1vZGUSIgoMRnJvbnRTaWRlUmVmGCcgASgDUgxGcm9udFNpZGVSZWYSIA'
    'oLVXBkYXRlZEJ5SWQYKCABKAlSC1VwZGF0ZWRCeUlkEiQKDVVwZGF0ZWRCeU5hbWUYKSABKAlS'
    'DVVwZGF0ZWRCeU5hbWUSIAoLVXBkYXRlZERhdGUYKiABKAlSC1VwZGF0ZWREYXRlEiAKC1VwZG'
    'F0ZWRUaW1lGCsgASgJUgtVcGRhdGVkVGltZQ==');

@$core.Deprecated('Use customerIDDescriptor instead')
const CustomerID$json = {
  '1': 'CustomerID',
  '2': [
    {'1': 'CustomerIdNo', '3': 1, '4': 1, '5': 9, '10': 'CustomerIdNo'},
  ],
};

/// Descriptor for `CustomerID`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerIDDescriptor = $convert.base64Decode(
    'CgpDdXN0b21lcklEEiIKDEN1c3RvbWVySWRObxgBIAEoCVIMQ3VzdG9tZXJJZE5v');

@$core.Deprecated('Use balanceDescriptor instead')
const Balance$json = {
  '1': 'Balance',
  '2': [
    {'1': 'BalanceAmount', '3': 1, '4': 1, '5': 1, '10': 'BalanceAmount'},
  ],
};

/// Descriptor for `Balance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List balanceDescriptor = $convert.base64Decode(
    'CgdCYWxhbmNlEiQKDUJhbGFuY2VBbW91bnQYASABKAFSDUJhbGFuY2VBbW91bnQ=');

@$core.Deprecated('Use transferDetailsDescriptor instead')
const TransferDetails$json = {
  '1': 'TransferDetails',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 3, '10': 'Id'},
    {'1': 'ChequeId', '3': 2, '4': 1, '5': 3, '10': 'ChequeId'},
    {'1': 'FromBranchCode', '3': 3, '4': 1, '5': 9, '10': 'FromBranchCode'},
    {'1': 'FromBranchName', '3': 4, '4': 1, '5': 9, '10': 'FromBranchName'},
    {'1': 'FromUserId', '3': 5, '4': 1, '5': 9, '10': 'FromUserId'},
    {'1': 'FromUserName', '3': 6, '4': 1, '5': 9, '10': 'FromUserName'},
    {'1': 'ToBranchCode', '3': 7, '4': 1, '5': 9, '10': 'ToBranchCode'},
    {'1': 'ToBranchName', '3': 8, '4': 1, '5': 9, '10': 'ToBranchName'},
    {'1': 'ToUserId', '3': 9, '4': 1, '5': 9, '10': 'ToUserId'},
    {'1': 'ToUserName', '3': 10, '4': 1, '5': 9, '10': 'ToUserName'},
    {'1': 'TransferDate', '3': 11, '4': 1, '5': 9, '10': 'TransferDate'},
    {'1': 'TransferTime', '3': 12, '4': 1, '5': 9, '10': 'TransferTime'},
    {'1': 'Accepted', '3': 13, '4': 1, '5': 3, '10': 'Accepted'},
    {'1': 'AcceptedDate', '3': 14, '4': 1, '5': 9, '10': 'AcceptedDate'},
    {'1': 'AcceptedTime', '3': 15, '4': 1, '5': 9, '10': 'AcceptedTime'},
    {
      '1': 'Cheque',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.chequedetails.ChequePayload',
      '10': 'Cheque'
    },
  ],
};

/// Descriptor for `TransferDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferDetailsDescriptor = $convert.base64Decode(
    'Cg9UcmFuc2ZlckRldGFpbHMSDgoCSWQYASABKANSAklkEhoKCENoZXF1ZUlkGAIgASgDUghDaG'
    'VxdWVJZBImCg5Gcm9tQnJhbmNoQ29kZRgDIAEoCVIORnJvbUJyYW5jaENvZGUSJgoORnJvbUJy'
    'YW5jaE5hbWUYBCABKAlSDkZyb21CcmFuY2hOYW1lEh4KCkZyb21Vc2VySWQYBSABKAlSCkZyb2'
    '1Vc2VySWQSIgoMRnJvbVVzZXJOYW1lGAYgASgJUgxGcm9tVXNlck5hbWUSIgoMVG9CcmFuY2hD'
    'b2RlGAcgASgJUgxUb0JyYW5jaENvZGUSIgoMVG9CcmFuY2hOYW1lGAggASgJUgxUb0JyYW5jaE'
    '5hbWUSGgoIVG9Vc2VySWQYCSABKAlSCFRvVXNlcklkEh4KClRvVXNlck5hbWUYCiABKAlSClRv'
    'VXNlck5hbWUSIgoMVHJhbnNmZXJEYXRlGAsgASgJUgxUcmFuc2ZlckRhdGUSIgoMVHJhbnNmZX'
    'JUaW1lGAwgASgJUgxUcmFuc2ZlclRpbWUSGgoIQWNjZXB0ZWQYDSABKANSCEFjY2VwdGVkEiIK'
    'DEFjY2VwdGVkRGF0ZRgOIAEoCVIMQWNjZXB0ZWREYXRlEiIKDEFjY2VwdGVkVGltZRgPIAEoCV'
    'IMQWNjZXB0ZWRUaW1lEjQKBkNoZXF1ZRgQIAEoCzIcLmNoZXF1ZWRldGFpbHMuQ2hlcXVlUGF5'
    'bG9hZFIGQ2hlcXVl');

@$core.Deprecated('Use branchReqDescriptor instead')
const BranchReq$json = {
  '1': 'BranchReq',
  '2': [
    {'1': 'BranchCode', '3': 1, '4': 1, '5': 9, '10': 'BranchCode'},
  ],
};

/// Descriptor for `BranchReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List branchReqDescriptor = $convert.base64Decode(
    'CglCcmFuY2hSZXESHgoKQnJhbmNoQ29kZRgBIAEoCVIKQnJhbmNoQ29kZQ==');

@$core.Deprecated('Use replaceRequestDescriptor instead')
const ReplaceRequest$json = {
  '1': 'ReplaceRequest',
  '2': [
    {'1': 'OldChequeId', '3': 1, '4': 1, '5': 3, '10': 'OldChequeId'},
    {
      '1': 'NewCheque',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.chequedetails.ChequePayload',
      '10': 'NewCheque'
    },
    {'1': 'CashAmount', '3': 3, '4': 1, '5': 9, '10': 'CashAmount'},
    {'1': 'ReplaceMode', '3': 4, '4': 1, '5': 9, '10': 'ReplaceMode'},
    {'1': 'Reason', '3': 5, '4': 1, '5': 9, '10': 'Reason'},
  ],
};

/// Descriptor for `ReplaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replaceRequestDescriptor = $convert.base64Decode(
    'Cg5SZXBsYWNlUmVxdWVzdBIgCgtPbGRDaGVxdWVJZBgBIAEoA1ILT2xkQ2hlcXVlSWQSOgoJTm'
    'V3Q2hlcXVlGAIgASgLMhwuY2hlcXVlZGV0YWlscy5DaGVxdWVQYXlsb2FkUglOZXdDaGVxdWUS'
    'HgoKQ2FzaEFtb3VudBgDIAEoCVIKQ2FzaEFtb3VudBIgCgtSZXBsYWNlTW9kZRgEIAEoCVILUm'
    'VwbGFjZU1vZGUSFgoGUmVhc29uGAUgASgJUgZSZWFzb24=');

@$core.Deprecated('Use transferReportRequestDescriptor instead')
const TransferReportRequest$json = {
  '1': 'TransferReportRequest',
  '2': [
    {'1': 'FromBranchCode', '3': 1, '4': 1, '5': 9, '10': 'FromBranchCode'},
    {'1': 'ToBranchCode', '3': 2, '4': 1, '5': 9, '10': 'ToBranchCode'},
    {'1': 'FromUserId', '3': 3, '4': 1, '5': 9, '10': 'FromUserId'},
    {'1': 'ToUserId', '3': 4, '4': 1, '5': 9, '10': 'ToUserId'},
    {'1': 'TransferFromDate', '3': 5, '4': 1, '5': 9, '10': 'TransferFromDate'},
    {'1': 'TransferToDate', '3': 6, '4': 1, '5': 9, '10': 'TransferToDate'},
    {'1': 'ChequeNumber', '3': 7, '4': 1, '5': 9, '10': 'ChequeNumber'},
    {'1': 'CustomerIdNo', '3': 8, '4': 1, '5': 9, '10': 'CustomerIdNo'},
    {'1': 'Status', '3': 9, '4': 1, '5': 9, '10': 'Status'},
    {'1': 'IsReplaced', '3': 10, '4': 1, '5': 3, '10': 'IsReplaced'},
    {'1': 'IsDeposited', '3': 11, '4': 1, '5': 3, '10': 'IsDeposited'},
  ],
};

/// Descriptor for `TransferReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferReportRequestDescriptor = $convert.base64Decode(
    'ChVUcmFuc2ZlclJlcG9ydFJlcXVlc3QSJgoORnJvbUJyYW5jaENvZGUYASABKAlSDkZyb21Ccm'
    'FuY2hDb2RlEiIKDFRvQnJhbmNoQ29kZRgCIAEoCVIMVG9CcmFuY2hDb2RlEh4KCkZyb21Vc2Vy'
    'SWQYAyABKAlSCkZyb21Vc2VySWQSGgoIVG9Vc2VySWQYBCABKAlSCFRvVXNlcklkEioKEFRyYW'
    '5zZmVyRnJvbURhdGUYBSABKAlSEFRyYW5zZmVyRnJvbURhdGUSJgoOVHJhbnNmZXJUb0RhdGUY'
    'BiABKAlSDlRyYW5zZmVyVG9EYXRlEiIKDENoZXF1ZU51bWJlchgHIAEoCVIMQ2hlcXVlTnVtYm'
    'VyEiIKDEN1c3RvbWVySWRObxgIIAEoCVIMQ3VzdG9tZXJJZE5vEhYKBlN0YXR1cxgJIAEoCVIG'
    'U3RhdHVzEh4KCklzUmVwbGFjZWQYCiABKANSCklzUmVwbGFjZWQSIAoLSXNEZXBvc2l0ZWQYCy'
    'ABKANSC0lzRGVwb3NpdGVk');

@$core.Deprecated('Use transferReportResponseDescriptor instead')
const TransferReportResponse$json = {
  '1': 'TransferReportResponse',
  '2': [
    {'1': 'ChequeId', '3': 1, '4': 1, '5': 3, '10': 'ChequeId'},
    {'1': 'ChequeNumber', '3': 2, '4': 1, '5': 9, '10': 'ChequeNumber'},
    {'1': 'ChequeAmount', '3': 3, '4': 1, '5': 1, '10': 'ChequeAmount'},
    {'1': 'BalanceAmount', '3': 4, '4': 1, '5': 1, '10': 'BalanceAmount'},
    {'1': 'ChequeStatus', '3': 5, '4': 1, '5': 9, '10': 'ChequeStatus'},
    {'1': 'CustomerName', '3': 6, '4': 1, '5': 9, '10': 'CustomerName'},
    {'1': 'CustomerIdNo', '3': 7, '4': 1, '5': 9, '10': 'CustomerIdNo'},
    {'1': 'BranchCode', '3': 8, '4': 1, '5': 9, '10': 'BranchCode'},
    {'1': 'BranchName', '3': 9, '4': 1, '5': 9, '10': 'BranchName'},
    {'1': 'IsReplaced', '3': 10, '4': 1, '5': 3, '10': 'IsReplaced'},
    {'1': 'IsDeposited', '3': 11, '4': 1, '5': 3, '10': 'IsDeposited'},
    {'1': 'FromBranchCode', '3': 12, '4': 1, '5': 9, '10': 'FromBranchCode'},
    {'1': 'FromBranchName', '3': 13, '4': 1, '5': 9, '10': 'FromBranchName'},
    {'1': 'ToBranchCode', '3': 14, '4': 1, '5': 9, '10': 'ToBranchCode'},
    {'1': 'ToBranchName', '3': 15, '4': 1, '5': 9, '10': 'ToBranchName'},
    {'1': 'FromUserId', '3': 16, '4': 1, '5': 9, '10': 'FromUserId'},
    {'1': 'FromUserName', '3': 17, '4': 1, '5': 9, '10': 'FromUserName'},
    {'1': 'ToUserId', '3': 18, '4': 1, '5': 9, '10': 'ToUserId'},
    {'1': 'ToUserName', '3': 19, '4': 1, '5': 9, '10': 'ToUserName'},
    {'1': 'TransferDate', '3': 20, '4': 1, '5': 9, '10': 'TransferDate'},
    {'1': 'TransferTime', '3': 21, '4': 1, '5': 9, '10': 'TransferTime'},
    {
      '1': 'Cheque',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.chequedetails.ChequePayload',
      '10': 'Cheque'
    },
  ],
};

/// Descriptor for `TransferReportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferReportResponseDescriptor = $convert.base64Decode(
    'ChZUcmFuc2ZlclJlcG9ydFJlc3BvbnNlEhoKCENoZXF1ZUlkGAEgASgDUghDaGVxdWVJZBIiCg'
    'xDaGVxdWVOdW1iZXIYAiABKAlSDENoZXF1ZU51bWJlchIiCgxDaGVxdWVBbW91bnQYAyABKAFS'
    'DENoZXF1ZUFtb3VudBIkCg1CYWxhbmNlQW1vdW50GAQgASgBUg1CYWxhbmNlQW1vdW50EiIKDE'
    'NoZXF1ZVN0YXR1cxgFIAEoCVIMQ2hlcXVlU3RhdHVzEiIKDEN1c3RvbWVyTmFtZRgGIAEoCVIM'
    'Q3VzdG9tZXJOYW1lEiIKDEN1c3RvbWVySWRObxgHIAEoCVIMQ3VzdG9tZXJJZE5vEh4KCkJyYW'
    '5jaENvZGUYCCABKAlSCkJyYW5jaENvZGUSHgoKQnJhbmNoTmFtZRgJIAEoCVIKQnJhbmNoTmFt'
    'ZRIeCgpJc1JlcGxhY2VkGAogASgDUgpJc1JlcGxhY2VkEiAKC0lzRGVwb3NpdGVkGAsgASgDUg'
    'tJc0RlcG9zaXRlZBImCg5Gcm9tQnJhbmNoQ29kZRgMIAEoCVIORnJvbUJyYW5jaENvZGUSJgoO'
    'RnJvbUJyYW5jaE5hbWUYDSABKAlSDkZyb21CcmFuY2hOYW1lEiIKDFRvQnJhbmNoQ29kZRgOIA'
    'EoCVIMVG9CcmFuY2hDb2RlEiIKDFRvQnJhbmNoTmFtZRgPIAEoCVIMVG9CcmFuY2hOYW1lEh4K'
    'CkZyb21Vc2VySWQYECABKAlSCkZyb21Vc2VySWQSIgoMRnJvbVVzZXJOYW1lGBEgASgJUgxGcm'
    '9tVXNlck5hbWUSGgoIVG9Vc2VySWQYEiABKAlSCFRvVXNlcklkEh4KClRvVXNlck5hbWUYEyAB'
    'KAlSClRvVXNlck5hbWUSIgoMVHJhbnNmZXJEYXRlGBQgASgJUgxUcmFuc2ZlckRhdGUSIgoMVH'
    'JhbnNmZXJUaW1lGBUgASgJUgxUcmFuc2ZlclRpbWUSNAoGQ2hlcXVlGBYgASgLMhwuY2hlcXVl'
    'ZGV0YWlscy5DaGVxdWVQYXlsb2FkUgZDaGVxdWU=');

@$core.Deprecated('Use reportRequestDescriptor instead')
const ReportRequest$json = {
  '1': 'ReportRequest',
  '2': [
    {'1': 'Status', '3': 1, '4': 1, '5': 9, '10': 'Status'},
    {'1': 'IsDeposited', '3': 2, '4': 1, '5': 3, '10': 'IsDeposited'},
    {'1': 'IsReplaced', '3': 3, '4': 1, '5': 3, '10': 'IsReplaced'},
    {'1': 'FromDate', '3': 4, '4': 1, '5': 9, '10': 'FromDate'},
    {'1': 'ToDate', '3': 5, '4': 1, '5': 9, '10': 'ToDate'},
    {'1': 'BranchCode', '3': 6, '4': 1, '5': 9, '10': 'BranchCode'},
    {'1': 'UserID', '3': 7, '4': 1, '5': 9, '10': 'UserID'},
  ],
};

/// Descriptor for `ReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportRequestDescriptor = $convert.base64Decode(
    'Cg1SZXBvcnRSZXF1ZXN0EhYKBlN0YXR1cxgBIAEoCVIGU3RhdHVzEiAKC0lzRGVwb3NpdGVkGA'
    'IgASgDUgtJc0RlcG9zaXRlZBIeCgpJc1JlcGxhY2VkGAMgASgDUgpJc1JlcGxhY2VkEhoKCEZy'
    'b21EYXRlGAQgASgJUghGcm9tRGF0ZRIWCgZUb0RhdGUYBSABKAlSBlRvRGF0ZRIeCgpCcmFuY2'
    'hDb2RlGAYgASgJUgpCcmFuY2hDb2RlEhYKBlVzZXJJRBgHIAEoCVIGVXNlcklE');

@$core.Deprecated('Use transferIdsDescriptor instead')
const TransferIds$json = {
  '1': 'TransferIds',
  '2': [
    {'1': 'Ids', '3': 1, '4': 1, '5': 9, '10': 'Ids'},
    {'1': 'Reason', '3': 2, '4': 1, '5': 9, '10': 'Reason'},
  ],
};

/// Descriptor for `TransferIds`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferIdsDescriptor = $convert.base64Decode(
    'CgtUcmFuc2ZlcklkcxIQCgNJZHMYASABKAlSA0lkcxIWCgZSZWFzb24YAiABKAlSBlJlYXNvbg'
    '==');
