//
//  Generated code. Do not modify.
//  source: topup.proto
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
    {'1': 'UserId', '3': 4, '4': 1, '5': 9, '10': 'UserId'},
    {'1': 'UserName', '3': 5, '4': 1, '5': 9, '10': 'UserName'},
    {'1': 'Amount', '3': 6, '4': 1, '5': 9, '10': 'Amount'},
    {'1': 'AuthPIN', '3': 7, '4': 1, '5': 9, '10': 'AuthPIN'},
    {'1': 'Status', '3': 8, '4': 1, '5': 9, '10': 'Status'},
    {'1': 'PaymentMode', '3': 9, '4': 1, '5': 11, '6': '.remitranztopup.PaymentModeInfo', '10': 'PaymentMode'},
  ],
};

/// Descriptor for `Payload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadDescriptor = $convert.base64Decode(
    'CgdQYXlsb2FkEg4KAklkGAEgASgJUgJJZBIYCgdUcnhEYXRlGAIgASgJUgdUcnhEYXRlEhgKB1'
    'RyeFRpbWUYAyABKAlSB1RyeFRpbWUSFgoGVXNlcklkGAQgASgJUgZVc2VySWQSGgoIVXNlck5h'
    'bWUYBSABKAlSCFVzZXJOYW1lEhYKBkFtb3VudBgGIAEoCVIGQW1vdW50EhgKB0F1dGhQSU4YBy'
    'ABKAlSB0F1dGhQSU4SFgoGU3RhdHVzGAggASgJUgZTdGF0dXMSQQoLUGF5bWVudE1vZGUYCSAB'
    'KAsyHy5yZW1pdHJhbnp0b3B1cC5QYXltZW50TW9kZUluZm9SC1BheW1lbnRNb2Rl');

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

@$core.Deprecated('Use dateRangeRequestDescriptor instead')
const DateRangeRequest$json = {
  '1': 'DateRangeRequest',
  '2': [
    {'1': 'FromDate', '3': 1, '4': 1, '5': 9, '10': 'FromDate'},
    {'1': 'ToDate', '3': 2, '4': 1, '5': 9, '10': 'ToDate'},
    {'1': 'UserId', '3': 3, '4': 1, '5': 9, '10': 'UserId'},
    {'1': 'BranchCode', '3': 4, '4': 1, '5': 9, '10': 'BranchCode'},
  ],
};

/// Descriptor for `DateRangeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dateRangeRequestDescriptor = $convert.base64Decode(
    'ChBEYXRlUmFuZ2VSZXF1ZXN0EhoKCEZyb21EYXRlGAEgASgJUghGcm9tRGF0ZRIWCgZUb0RhdG'
    'UYAiABKAlSBlRvRGF0ZRIWCgZVc2VySWQYAyABKAlSBlVzZXJJZBIeCgpCcmFuY2hDb2RlGAQg'
    'ASgJUgpCcmFuY2hDb2Rl');

@$core.Deprecated('Use responseDescriptor instead')
const Response$json = {
  '1': 'Response',
  '2': [
    {'1': 'Result', '3': 1, '4': 1, '5': 8, '10': 'Result'},
    {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 9, '10': 'ResponseStatus'},
    {'1': 'ResponseData', '3': 3, '4': 1, '5': 9, '10': 'ResponseData'},
    {'1': 'ResponseCode', '3': 4, '4': 1, '5': 9, '10': 'ResponseCode'},
    {'1': 'Id', '3': 5, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'Balance', '3': 6, '4': 1, '5': 9, '10': 'Balance'},
  ],
};

/// Descriptor for `Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseDescriptor = $convert.base64Decode(
    'CghSZXNwb25zZRIWCgZSZXN1bHQYASABKAhSBlJlc3VsdBImCg5SZXNwb25zZVN0YXR1cxgCIA'
    'EoCVIOUmVzcG9uc2VTdGF0dXMSIgoMUmVzcG9uc2VEYXRhGAMgASgJUgxSZXNwb25zZURhdGES'
    'IgoMUmVzcG9uc2VDb2RlGAQgASgJUgxSZXNwb25zZUNvZGUSDgoCSWQYBSABKAlSAklkEhgKB0'
    'JhbGFuY2UYBiABKAlSB0JhbGFuY2U=');

@$core.Deprecated('Use paymentModeInfoDescriptor instead')
const PaymentModeInfo$json = {
  '1': 'PaymentModeInfo',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'TransactionRef', '3': 2, '4': 1, '5': 9, '10': 'TransactionRef'},
    {'1': 'Cash', '3': 3, '4': 1, '5': 5, '10': 'Cash'},
    {'1': 'POS', '3': 4, '4': 1, '5': 5, '10': 'POS'},
    {'1': 'AccountTransfer', '3': 5, '4': 1, '5': 5, '10': 'AccountTransfer'},
    {'1': 'CashAmount', '3': 6, '4': 1, '5': 9, '10': 'CashAmount'},
    {'1': 'POSAmount', '3': 7, '4': 1, '5': 9, '10': 'POSAmount'},
    {'1': 'AccountTransferAmount', '3': 8, '4': 1, '5': 9, '10': 'AccountTransferAmount'},
    {'1': 'POSInfo', '3': 9, '4': 1, '5': 11, '6': '.remitranztopup.PosInfo', '10': 'POSInfo'},
    {'1': 'AccountTransferInfo', '3': 10, '4': 1, '5': 11, '6': '.remitranztopup.AccountTransferInfo', '10': 'AccountTransferInfo'},
  ],
};

/// Descriptor for `PaymentModeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentModeInfoDescriptor = $convert.base64Decode(
    'Cg9QYXltZW50TW9kZUluZm8SDgoCSWQYASABKAlSAklkEiYKDlRyYW5zYWN0aW9uUmVmGAIgAS'
    'gJUg5UcmFuc2FjdGlvblJlZhISCgRDYXNoGAMgASgFUgRDYXNoEhAKA1BPUxgEIAEoBVIDUE9T'
    'EigKD0FjY291bnRUcmFuc2ZlchgFIAEoBVIPQWNjb3VudFRyYW5zZmVyEh4KCkNhc2hBbW91bn'
    'QYBiABKAlSCkNhc2hBbW91bnQSHAoJUE9TQW1vdW50GAcgASgJUglQT1NBbW91bnQSNAoVQWNj'
    'b3VudFRyYW5zZmVyQW1vdW50GAggASgJUhVBY2NvdW50VHJhbnNmZXJBbW91bnQSMQoHUE9TSW'
    '5mbxgJIAEoCzIXLnJlbWl0cmFuenRvcHVwLlBvc0luZm9SB1BPU0luZm8SVQoTQWNjb3VudFRy'
    'YW5zZmVySW5mbxgKIAEoCzIjLnJlbWl0cmFuenRvcHVwLkFjY291bnRUcmFuc2ZlckluZm9SE0'
    'FjY291bnRUcmFuc2ZlckluZm8=');

@$core.Deprecated('Use posInfoDescriptor instead')
const PosInfo$json = {
  '1': 'PosInfo',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'TransactionRef', '3': 2, '4': 1, '5': 9, '10': 'TransactionRef'},
    {'1': 'CardNo', '3': 3, '4': 1, '5': 9, '10': 'CardNo'},
    {'1': 'CardHolderName', '3': 4, '4': 1, '5': 9, '10': 'CardHolderName'},
    {'1': 'CardExpiry', '3': 5, '4': 1, '5': 9, '10': 'CardExpiry'},
    {'1': 'Charges', '3': 6, '4': 1, '5': 9, '10': 'Charges'},
    {'1': 'Bank', '3': 7, '4': 1, '5': 9, '10': 'Bank'},
    {'1': 'BankName', '3': 8, '4': 1, '5': 9, '10': 'BankName'},
    {'1': 'RefNo', '3': 9, '4': 1, '5': 9, '10': 'RefNo'},
    {'1': 'PosCommission', '3': 10, '4': 1, '5': 9, '10': 'PosCommission'},
    {'1': 'PosPercentage', '3': 11, '4': 1, '5': 9, '10': 'PosPercentage'},
    {'1': 'PosTotal', '3': 12, '4': 1, '5': 9, '10': 'PosTotal'},
  ],
};

/// Descriptor for `PosInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List posInfoDescriptor = $convert.base64Decode(
    'CgdQb3NJbmZvEg4KAklkGAEgASgJUgJJZBImCg5UcmFuc2FjdGlvblJlZhgCIAEoCVIOVHJhbn'
    'NhY3Rpb25SZWYSFgoGQ2FyZE5vGAMgASgJUgZDYXJkTm8SJgoOQ2FyZEhvbGRlck5hbWUYBCAB'
    'KAlSDkNhcmRIb2xkZXJOYW1lEh4KCkNhcmRFeHBpcnkYBSABKAlSCkNhcmRFeHBpcnkSGAoHQ2'
    'hhcmdlcxgGIAEoCVIHQ2hhcmdlcxISCgRCYW5rGAcgASgJUgRCYW5rEhoKCEJhbmtOYW1lGAgg'
    'ASgJUghCYW5rTmFtZRIUCgVSZWZObxgJIAEoCVIFUmVmTm8SJAoNUG9zQ29tbWlzc2lvbhgKIA'
    'EoCVINUG9zQ29tbWlzc2lvbhIkCg1Qb3NQZXJjZW50YWdlGAsgASgJUg1Qb3NQZXJjZW50YWdl'
    'EhoKCFBvc1RvdGFsGAwgASgJUghQb3NUb3RhbA==');

@$core.Deprecated('Use accountTransferInfoDescriptor instead')
const AccountTransferInfo$json = {
  '1': 'AccountTransferInfo',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'TransactionRef', '3': 2, '4': 1, '5': 9, '10': 'TransactionRef'},
    {'1': 'AccountTransferBank', '3': 3, '4': 1, '5': 9, '10': 'AccountTransferBank'},
    {'1': 'AccountTransferBankName', '3': 4, '4': 1, '5': 9, '10': 'AccountTransferBankName'},
    {'1': 'AccountTransferRefNo', '3': 5, '4': 1, '5': 9, '10': 'AccountTransferRefNo'},
    {'1': 'AccountTransferAmount', '3': 6, '4': 1, '5': 9, '10': 'AccountTransferAmount'},
    {'1': 'Bank', '3': 7, '4': 1, '5': 9, '10': 'Bank'},
    {'1': 'BankName', '3': 8, '4': 1, '5': 9, '10': 'BankName'},
  ],
};

/// Descriptor for `AccountTransferInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountTransferInfoDescriptor = $convert.base64Decode(
    'ChNBY2NvdW50VHJhbnNmZXJJbmZvEg4KAklkGAEgASgJUgJJZBImCg5UcmFuc2FjdGlvblJlZh'
    'gCIAEoCVIOVHJhbnNhY3Rpb25SZWYSMAoTQWNjb3VudFRyYW5zZmVyQmFuaxgDIAEoCVITQWNj'
    'b3VudFRyYW5zZmVyQmFuaxI4ChdBY2NvdW50VHJhbnNmZXJCYW5rTmFtZRgEIAEoCVIXQWNjb3'
    'VudFRyYW5zZmVyQmFua05hbWUSMgoUQWNjb3VudFRyYW5zZmVyUmVmTm8YBSABKAlSFEFjY291'
    'bnRUcmFuc2ZlclJlZk5vEjQKFUFjY291bnRUcmFuc2ZlckFtb3VudBgGIAEoCVIVQWNjb3VudF'
    'RyYW5zZmVyQW1vdW50EhIKBEJhbmsYByABKAlSBEJhbmsSGgoIQmFua05hbWUYCCABKAlSCEJh'
    'bmtOYW1l');

@$core.Deprecated('Use transactionHistoryDescriptor instead')
const TransactionHistory$json = {
  '1': 'TransactionHistory',
  '2': [
    {'1': 'TransactionRef', '3': 1, '4': 1, '5': 9, '10': 'TransactionRef'},
    {'1': 'Status', '3': 2, '4': 1, '5': 9, '10': 'Status'},
    {'1': 'Type', '3': 3, '4': 1, '5': 9, '10': 'Type'},
    {'1': 'Amount', '3': 4, '4': 1, '5': 9, '10': 'Amount'},
    {'1': 'CustomerName', '3': 5, '4': 1, '5': 9, '10': 'CustomerName'},
    {'1': 'Date', '3': 6, '4': 1, '5': 9, '10': 'Date'},
    {'1': 'Mode', '3': 7, '4': 1, '5': 9, '10': 'Mode'},
    {'1': 'Time', '3': 8, '4': 1, '5': 9, '10': 'Time'},
    {'1': 'UserId', '3': 9, '4': 1, '5': 9, '10': 'UserId'},
    {'1': 'ProfileId', '3': 10, '4': 1, '5': 9, '10': 'ProfileId'},
  ],
};

/// Descriptor for `TransactionHistory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionHistoryDescriptor = $convert.base64Decode(
    'ChJUcmFuc2FjdGlvbkhpc3RvcnkSJgoOVHJhbnNhY3Rpb25SZWYYASABKAlSDlRyYW5zYWN0aW'
    '9uUmVmEhYKBlN0YXR1cxgCIAEoCVIGU3RhdHVzEhIKBFR5cGUYAyABKAlSBFR5cGUSFgoGQW1v'
    'dW50GAQgASgJUgZBbW91bnQSIgoMQ3VzdG9tZXJOYW1lGAUgASgJUgxDdXN0b21lck5hbWUSEg'
    'oERGF0ZRgGIAEoCVIERGF0ZRISCgRNb2RlGAcgASgJUgRNb2RlEhIKBFRpbWUYCCABKAlSBFRp'
    'bWUSFgoGVXNlcklkGAkgASgJUgZVc2VySWQSHAoJUHJvZmlsZUlkGAogASgJUglQcm9maWxlSW'
    'Q=');

