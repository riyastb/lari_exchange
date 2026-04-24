//
//  Generated code. Do not modify.
//  source: chartofaccount.proto
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
    {'1': 'AccId', '3': 2, '4': 1, '5': 9, '10': 'AccId'},
    {'1': 'NameE', '3': 3, '4': 1, '5': 9, '10': 'NameE'},
    {'1': 'NameA', '3': 4, '4': 1, '5': 9, '10': 'NameA'},
    {'1': 'ParentAcc', '3': 5, '4': 1, '5': 9, '10': 'ParentAcc'},
    {'1': 'Suffix', '3': 6, '4': 1, '5': 9, '10': 'Suffix'},
    {'1': 'IsFCExist', '3': 7, '4': 1, '5': 3, '10': 'IsFCExist'},
    {'1': 'IsHOMaintainedAccount', '3': 8, '4': 1, '5': 3, '10': 'IsHOMaintainedAccount'},
    {'1': 'FCCurrencyId', '3': 9, '4': 1, '5': 9, '10': 'FCCurrencyId'},
    {'1': 'FCDebitOPeningBalance', '3': 10, '4': 1, '5': 9, '10': 'FCDebitOPeningBalance'},
    {'1': 'FCCreditOpeningBalance', '3': 11, '4': 1, '5': 9, '10': 'FCCreditOpeningBalance'},
    {'1': 'ReconciliationStartDate', '3': 12, '4': 1, '5': 9, '10': 'ReconciliationStartDate'},
    {'1': 'IsTrialBalanceChildHead', '3': 13, '4': 1, '5': 3, '10': 'IsTrialBalanceChildHead'},
    {'1': 'IsRevaluationEnabled', '3': 14, '4': 1, '5': 3, '10': 'IsRevaluationEnabled'},
    {'1': 'ProfiOrLossOnRevaluation', '3': 15, '4': 1, '5': 9, '10': 'ProfiOrLossOnRevaluation'},
    {'1': 'ReconciliationMode', '3': 16, '4': 1, '5': 9, '10': 'ReconciliationMode'},
    {'1': 'Description', '3': 17, '4': 1, '5': 9, '10': 'Description'},
    {'1': 'CreatedUser', '3': 18, '4': 1, '5': 9, '10': 'CreatedUser'},
    {'1': 'CreatedDate', '3': 19, '4': 1, '5': 9, '10': 'CreatedDate'},
    {'1': 'CreatedTime', '3': 20, '4': 1, '5': 9, '10': 'CreatedTime'},
    {'1': 'IsDeleted', '3': 21, '4': 1, '5': 3, '10': 'IsDeleted'},
    {'1': 'IsVisibleInVouchers', '3': 22, '4': 1, '5': 3, '10': 'IsVisibleInVouchers'},
    {'1': 'FCCurrencyName', '3': 23, '4': 1, '5': 9, '10': 'FCCurrencyName'},
    {'1': 'FCCurrencyCode', '3': 24, '4': 1, '5': 9, '10': 'FCCurrencyCode'},
    {'1': 'VATEnabled', '3': 25, '4': 1, '5': 3, '10': 'VATEnabled'},
    {'1': 'VATPercentage', '3': 26, '4': 1, '5': 9, '10': 'VATPercentage'},
    {'1': 'VisibleInVouchers', '3': 27, '4': 1, '5': 9, '10': 'VisibleInVouchers'},
    {'1': 'VATAccountId', '3': 28, '4': 1, '5': 9, '10': 'VATAccountId'},
    {'1': 'VATAccountName', '3': 29, '4': 1, '5': 9, '10': 'VATAccountName'},
    {'1': 'VATAccountCode', '3': 30, '4': 1, '5': 9, '10': 'VATAccountCode'},
    {'1': 'IsPettycash', '3': 31, '4': 1, '5': 3, '10': 'IsPettycash'},
    {'1': 'IsCashAccount', '3': 32, '4': 1, '5': 3, '10': 'IsCashAccount'},
    {'1': 'IsChequeAccount', '3': 33, '4': 1, '5': 3, '10': 'IsChequeAccount'},
    {'1': 'IsCreditAccount', '3': 34, '4': 1, '5': 3, '10': 'IsCreditAccount'},
    {'1': 'IsMetal', '3': 35, '4': 1, '5': 3, '10': 'IsMetal'},
    {'1': 'FCRate', '3': 36, '4': 1, '5': 9, '10': 'FCRate'},
    {'1': 'MinRate', '3': 37, '4': 1, '5': 9, '10': 'MinRate'},
    {'1': 'MaxRate', '3': 38, '4': 1, '5': 9, '10': 'MaxRate'},
    {'1': 'IsVATOutputAccount', '3': 39, '4': 1, '5': 3, '10': 'IsVATOutputAccount'},
    {'1': 'NonModifiable', '3': 40, '4': 1, '5': 3, '10': 'NonModifiable'},
    {'1': 'ProfiOrLossOnRevaluationID', '3': 41, '4': 1, '5': 9, '10': 'ProfiOrLossOnRevaluationID'},
    {'1': 'ProfiOrLossOnRevaluationCode', '3': 42, '4': 1, '5': 9, '10': 'ProfiOrLossOnRevaluationCode'},
    {'1': 'VATInputAccount', '3': 43, '4': 1, '5': 3, '10': 'VATInputAccount'},
    {'1': 'Amount', '3': 44, '4': 1, '5': 9, '10': 'Amount'},
    {'1': 'Count', '3': 45, '4': 1, '5': 9, '10': 'Count'},
    {'1': 'Privilege', '3': 46, '4': 1, '5': 9, '10': 'Privilege'},
    {'1': 'Wallet', '3': 47, '4': 1, '5': 5, '10': 'Wallet'},
  ],
};

/// Descriptor for `Payload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadDescriptor = $convert.base64Decode(
    'CgdQYXlsb2FkEg4KAklkGAEgASgJUgJJZBIUCgVBY2NJZBgCIAEoCVIFQWNjSWQSFAoFTmFtZU'
    'UYAyABKAlSBU5hbWVFEhQKBU5hbWVBGAQgASgJUgVOYW1lQRIcCglQYXJlbnRBY2MYBSABKAlS'
    'CVBhcmVudEFjYxIWCgZTdWZmaXgYBiABKAlSBlN1ZmZpeBIcCglJc0ZDRXhpc3QYByABKANSCU'
    'lzRkNFeGlzdBI0ChVJc0hPTWFpbnRhaW5lZEFjY291bnQYCCABKANSFUlzSE9NYWludGFpbmVk'
    'QWNjb3VudBIiCgxGQ0N1cnJlbmN5SWQYCSABKAlSDEZDQ3VycmVuY3lJZBI0ChVGQ0RlYml0T1'
    'BlbmluZ0JhbGFuY2UYCiABKAlSFUZDRGViaXRPUGVuaW5nQmFsYW5jZRI2ChZGQ0NyZWRpdE9w'
    'ZW5pbmdCYWxhbmNlGAsgASgJUhZGQ0NyZWRpdE9wZW5pbmdCYWxhbmNlEjgKF1JlY29uY2lsaW'
    'F0aW9uU3RhcnREYXRlGAwgASgJUhdSZWNvbmNpbGlhdGlvblN0YXJ0RGF0ZRI4ChdJc1RyaWFs'
    'QmFsYW5jZUNoaWxkSGVhZBgNIAEoA1IXSXNUcmlhbEJhbGFuY2VDaGlsZEhlYWQSMgoUSXNSZX'
    'ZhbHVhdGlvbkVuYWJsZWQYDiABKANSFElzUmV2YWx1YXRpb25FbmFibGVkEjoKGFByb2ZpT3JM'
    'b3NzT25SZXZhbHVhdGlvbhgPIAEoCVIYUHJvZmlPckxvc3NPblJldmFsdWF0aW9uEi4KElJlY2'
    '9uY2lsaWF0aW9uTW9kZRgQIAEoCVISUmVjb25jaWxpYXRpb25Nb2RlEiAKC0Rlc2NyaXB0aW9u'
    'GBEgASgJUgtEZXNjcmlwdGlvbhIgCgtDcmVhdGVkVXNlchgSIAEoCVILQ3JlYXRlZFVzZXISIA'
    'oLQ3JlYXRlZERhdGUYEyABKAlSC0NyZWF0ZWREYXRlEiAKC0NyZWF0ZWRUaW1lGBQgASgJUgtD'
    'cmVhdGVkVGltZRIcCglJc0RlbGV0ZWQYFSABKANSCUlzRGVsZXRlZBIwChNJc1Zpc2libGVJbl'
    'ZvdWNoZXJzGBYgASgDUhNJc1Zpc2libGVJblZvdWNoZXJzEiYKDkZDQ3VycmVuY3lOYW1lGBcg'
    'ASgJUg5GQ0N1cnJlbmN5TmFtZRImCg5GQ0N1cnJlbmN5Q29kZRgYIAEoCVIORkNDdXJyZW5jeU'
    'NvZGUSHgoKVkFURW5hYmxlZBgZIAEoA1IKVkFURW5hYmxlZBIkCg1WQVRQZXJjZW50YWdlGBog'
    'ASgJUg1WQVRQZXJjZW50YWdlEiwKEVZpc2libGVJblZvdWNoZXJzGBsgASgJUhFWaXNpYmxlSW'
    '5Wb3VjaGVycxIiCgxWQVRBY2NvdW50SWQYHCABKAlSDFZBVEFjY291bnRJZBImCg5WQVRBY2Nv'
    'dW50TmFtZRgdIAEoCVIOVkFUQWNjb3VudE5hbWUSJgoOVkFUQWNjb3VudENvZGUYHiABKAlSDl'
    'ZBVEFjY291bnRDb2RlEiAKC0lzUGV0dHljYXNoGB8gASgDUgtJc1BldHR5Y2FzaBIkCg1Jc0Nh'
    'c2hBY2NvdW50GCAgASgDUg1Jc0Nhc2hBY2NvdW50EigKD0lzQ2hlcXVlQWNjb3VudBghIAEoA1'
    'IPSXNDaGVxdWVBY2NvdW50EigKD0lzQ3JlZGl0QWNjb3VudBgiIAEoA1IPSXNDcmVkaXRBY2Nv'
    'dW50EhgKB0lzTWV0YWwYIyABKANSB0lzTWV0YWwSFgoGRkNSYXRlGCQgASgJUgZGQ1JhdGUSGA'
    'oHTWluUmF0ZRglIAEoCVIHTWluUmF0ZRIYCgdNYXhSYXRlGCYgASgJUgdNYXhSYXRlEi4KEklz'
    'VkFUT3V0cHV0QWNjb3VudBgnIAEoA1ISSXNWQVRPdXRwdXRBY2NvdW50EiQKDU5vbk1vZGlmaW'
    'FibGUYKCABKANSDU5vbk1vZGlmaWFibGUSPgoaUHJvZmlPckxvc3NPblJldmFsdWF0aW9uSUQY'
    'KSABKAlSGlByb2ZpT3JMb3NzT25SZXZhbHVhdGlvbklEEkIKHFByb2ZpT3JMb3NzT25SZXZhbH'
    'VhdGlvbkNvZGUYKiABKAlSHFByb2ZpT3JMb3NzT25SZXZhbHVhdGlvbkNvZGUSKAoPVkFUSW5w'
    'dXRBY2NvdW50GCsgASgDUg9WQVRJbnB1dEFjY291bnQSFgoGQW1vdW50GCwgASgJUgZBbW91bn'
    'QSFAoFQ291bnQYLSABKAlSBUNvdW50EhwKCVByaXZpbGVnZRguIAEoCVIJUHJpdmlsZWdlEhYK'
    'BldhbGxldBgvIAEoBVIGV2FsbGV0');

@$core.Deprecated('Use masterDataDescriptor instead')
const MasterData$json = {
  '1': 'MasterData',
  '2': [
    {'1': 'Payload', '3': 1, '4': 3, '5': 11, '6': '.chartofaccount.Payload', '10': 'Payload'},
  ],
};

/// Descriptor for `MasterData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List masterDataDescriptor = $convert.base64Decode(
    'CgpNYXN0ZXJEYXRhEjEKB1BheWxvYWQYASADKAsyFy5jaGFydG9mYWNjb3VudC5QYXlsb2FkUg'
    'dQYXlsb2Fk');

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
    {'1': 'AccId', '3': 2, '4': 1, '5': 9, '10': 'AccId'},
    {'1': 'VisibleInVouchers', '3': 3, '4': 1, '5': 9, '10': 'VisibleInVouchers'},
    {'1': 'NameA', '3': 4, '4': 1, '5': 9, '10': 'NameA'},
    {'1': 'Template', '3': 5, '4': 1, '5': 9, '10': 'Template'},
  ],
};

/// Descriptor for `GetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRequestDescriptor = $convert.base64Decode(
    'CgpHZXRSZXF1ZXN0Eg4KAklkGAEgASgJUgJJZBIUCgVBY2NJZBgCIAEoCVIFQWNjSWQSLAoRVm'
    'lzaWJsZUluVm91Y2hlcnMYAyABKAlSEVZpc2libGVJblZvdWNoZXJzEhQKBU5hbWVBGAQgASgJ'
    'UgVOYW1lQRIaCghUZW1wbGF0ZRgFIAEoCVIIVGVtcGxhdGU=');

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

@$core.Deprecated('Use getAllAccountsDescriptor instead')
const GetAllAccounts$json = {
  '1': 'GetAllAccounts',
  '2': [
    {'1': 'AccId', '3': 1, '4': 1, '5': 9, '10': 'AccId'},
    {'1': 'IsFCExist', '3': 2, '4': 1, '5': 9, '10': 'IsFCExist'},
  ],
};

/// Descriptor for `GetAllAccounts`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllAccountsDescriptor = $convert.base64Decode(
    'Cg5HZXRBbGxBY2NvdW50cxIUCgVBY2NJZBgBIAEoCVIFQWNjSWQSHAoJSXNGQ0V4aXN0GAIgAS'
    'gJUglJc0ZDRXhpc3Q=');

@$core.Deprecated('Use accountBalanceDetailsDescriptor instead')
const AccountBalanceDetails$json = {
  '1': 'AccountBalanceDetails',
  '2': [
    {'1': 'AccountName', '3': 1, '4': 1, '5': 9, '10': 'AccountName'},
    {'1': 'AccountId', '3': 2, '4': 1, '5': 9, '10': 'AccountId'},
    {'1': 'FCCurrency', '3': 3, '4': 1, '5': 9, '10': 'FCCurrency'},
    {'1': 'FCBalance', '3': 4, '4': 1, '5': 9, '10': 'FCBalance'},
    {'1': 'LCBalance', '3': 5, '4': 1, '5': 9, '10': 'LCBalance'},
  ],
};

/// Descriptor for `AccountBalanceDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountBalanceDetailsDescriptor = $convert.base64Decode(
    'ChVBY2NvdW50QmFsYW5jZURldGFpbHMSIAoLQWNjb3VudE5hbWUYASABKAlSC0FjY291bnROYW'
    '1lEhwKCUFjY291bnRJZBgCIAEoCVIJQWNjb3VudElkEh4KCkZDQ3VycmVuY3kYAyABKAlSCkZD'
    'Q3VycmVuY3kSHAoJRkNCYWxhbmNlGAQgASgJUglGQ0JhbGFuY2USHAoJTENCYWxhbmNlGAUgAS'
    'gJUglMQ0JhbGFuY2U=');

@$core.Deprecated('Use wPSAccountReqDescriptor instead')
const WPSAccountReq$json = {
  '1': 'WPSAccountReq',
  '2': [
    {'1': 'CompanyName', '3': 1, '4': 1, '5': 9, '10': 'CompanyName'},
    {'1': 'WPSMainAccount', '3': 2, '4': 1, '5': 9, '10': 'WPSMainAccount'},
    {'1': 'WPSChargeAccount', '3': 3, '4': 1, '5': 9, '10': 'WPSChargeAccount'},
    {'1': 'WPSDisbursementAccount', '3': 4, '4': 1, '5': 9, '10': 'WPSDisbursementAccount'},
    {'1': 'CustomerType', '3': 5, '4': 1, '5': 9, '10': 'CustomerType'},
    {'1': 'WpsIndividualAccHead', '3': 6, '4': 1, '5': 9, '10': 'WpsIndividualAccHead'},
  ],
};

/// Descriptor for `WPSAccountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wPSAccountReqDescriptor = $convert.base64Decode(
    'Cg1XUFNBY2NvdW50UmVxEiAKC0NvbXBhbnlOYW1lGAEgASgJUgtDb21wYW55TmFtZRImCg5XUF'
    'NNYWluQWNjb3VudBgCIAEoCVIOV1BTTWFpbkFjY291bnQSKgoQV1BTQ2hhcmdlQWNjb3VudBgD'
    'IAEoCVIQV1BTQ2hhcmdlQWNjb3VudBI2ChZXUFNEaXNidXJzZW1lbnRBY2NvdW50GAQgASgJUh'
    'ZXUFNEaXNidXJzZW1lbnRBY2NvdW50EiIKDEN1c3RvbWVyVHlwZRgFIAEoCVIMQ3VzdG9tZXJU'
    'eXBlEjIKFFdwc0luZGl2aWR1YWxBY2NIZWFkGAYgASgJUhRXcHNJbmRpdmlkdWFsQWNjSGVhZA'
    '==');

@$core.Deprecated('Use wPSAccountResponseDescriptor instead')
const WPSAccountResponse$json = {
  '1': 'WPSAccountResponse',
  '2': [
    {'1': 'CompanyName', '3': 1, '4': 1, '5': 9, '10': 'CompanyName'},
    {'1': 'WPSMainAccountId', '3': 2, '4': 1, '5': 9, '10': 'WPSMainAccountId'},
    {'1': 'WPSMainAccountAccId', '3': 3, '4': 1, '5': 9, '10': 'WPSMainAccountAccId'},
    {'1': 'WPSChargeAccountId', '3': 4, '4': 1, '5': 9, '10': 'WPSChargeAccountId'},
    {'1': 'WPSChargeAccountAccId', '3': 5, '4': 1, '5': 9, '10': 'WPSChargeAccountAccId'},
    {'1': 'WPSDisbursementAccountId', '3': 6, '4': 1, '5': 9, '10': 'WPSDisbursementAccountId'},
    {'1': 'WPSDisbursementAccountAccId', '3': 7, '4': 1, '5': 9, '10': 'WPSDisbursementAccountAccId'},
    {'1': 'WPSMainAccountAccName', '3': 8, '4': 1, '5': 9, '10': 'WPSMainAccountAccName'},
    {'1': 'WPSChargeAccountAccName', '3': 9, '4': 1, '5': 9, '10': 'WPSChargeAccountAccName'},
    {'1': 'WPSDisbursementAccountAccName', '3': 10, '4': 1, '5': 9, '10': 'WPSDisbursementAccountAccName'},
    {'1': 'IndividualWPSAccId', '3': 11, '4': 1, '5': 9, '10': 'IndividualWPSAccId'},
    {'1': 'IndividualWPSAccName', '3': 12, '4': 1, '5': 9, '10': 'IndividualWPSAccName'},
  ],
};

/// Descriptor for `WPSAccountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wPSAccountResponseDescriptor = $convert.base64Decode(
    'ChJXUFNBY2NvdW50UmVzcG9uc2USIAoLQ29tcGFueU5hbWUYASABKAlSC0NvbXBhbnlOYW1lEi'
    'oKEFdQU01haW5BY2NvdW50SWQYAiABKAlSEFdQU01haW5BY2NvdW50SWQSMAoTV1BTTWFpbkFj'
    'Y291bnRBY2NJZBgDIAEoCVITV1BTTWFpbkFjY291bnRBY2NJZBIuChJXUFNDaGFyZ2VBY2NvdW'
    '50SWQYBCABKAlSEldQU0NoYXJnZUFjY291bnRJZBI0ChVXUFNDaGFyZ2VBY2NvdW50QWNjSWQY'
    'BSABKAlSFVdQU0NoYXJnZUFjY291bnRBY2NJZBI6ChhXUFNEaXNidXJzZW1lbnRBY2NvdW50SW'
    'QYBiABKAlSGFdQU0Rpc2J1cnNlbWVudEFjY291bnRJZBJAChtXUFNEaXNidXJzZW1lbnRBY2Nv'
    'dW50QWNjSWQYByABKAlSG1dQU0Rpc2J1cnNlbWVudEFjY291bnRBY2NJZBI0ChVXUFNNYWluQW'
    'Njb3VudEFjY05hbWUYCCABKAlSFVdQU01haW5BY2NvdW50QWNjTmFtZRI4ChdXUFNDaGFyZ2VB'
    'Y2NvdW50QWNjTmFtZRgJIAEoCVIXV1BTQ2hhcmdlQWNjb3VudEFjY05hbWUSRAodV1BTRGlzYn'
    'Vyc2VtZW50QWNjb3VudEFjY05hbWUYCiABKAlSHVdQU0Rpc2J1cnNlbWVudEFjY291bnRBY2NO'
    'YW1lEi4KEkluZGl2aWR1YWxXUFNBY2NJZBgLIAEoCVISSW5kaXZpZHVhbFdQU0FjY0lkEjIKFE'
    'luZGl2aWR1YWxXUFNBY2NOYW1lGAwgASgJUhRJbmRpdmlkdWFsV1BTQWNjTmFtZQ==');

@$core.Deprecated('Use revaluationResponseDescriptor instead')
const RevaluationResponse$json = {
  '1': 'RevaluationResponse',
  '2': [
    {'1': 'RevaluationEnabledAccountsResponse', '3': 1, '4': 3, '5': 11, '6': '.chartofaccount.RevaluationEnabledAccountsResponse', '10': 'RevaluationEnabledAccountsResponse'},
  ],
};

/// Descriptor for `RevaluationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revaluationResponseDescriptor = $convert.base64Decode(
    'ChNSZXZhbHVhdGlvblJlc3BvbnNlEoIBCiJSZXZhbHVhdGlvbkVuYWJsZWRBY2NvdW50c1Jlc3'
    'BvbnNlGAEgAygLMjIuY2hhcnRvZmFjY291bnQuUmV2YWx1YXRpb25FbmFibGVkQWNjb3VudHNS'
    'ZXNwb25zZVIiUmV2YWx1YXRpb25FbmFibGVkQWNjb3VudHNSZXNwb25zZQ==');

@$core.Deprecated('Use revaluationEnabledAccountsResponseDescriptor instead')
const RevaluationEnabledAccountsResponse$json = {
  '1': 'RevaluationEnabledAccountsResponse',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'Accid', '3': 2, '4': 1, '5': 9, '10': 'Accid'},
    {'1': 'NameE', '3': 3, '4': 1, '5': 9, '10': 'NameE'},
    {'1': 'ProfiOrLossOnRevaluation', '3': 4, '4': 1, '5': 9, '10': 'ProfiOrLossOnRevaluation'},
    {'1': 'FCCurrencyId', '3': 5, '4': 1, '5': 9, '10': 'FCCurrencyId'},
    {'1': 'FCCurrencyCode', '3': 6, '4': 1, '5': 9, '10': 'FCCurrencyCode'},
    {'1': 'FCCurrencyName', '3': 7, '4': 1, '5': 9, '10': 'FCCurrencyName'},
    {'1': 'ProfitAccountName', '3': 8, '4': 1, '5': 9, '10': 'ProfitAccountName'},
    {'1': 'ProfitAccountID', '3': 9, '4': 1, '5': 9, '10': 'ProfitAccountID'},
  ],
};

/// Descriptor for `RevaluationEnabledAccountsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revaluationEnabledAccountsResponseDescriptor = $convert.base64Decode(
    'CiJSZXZhbHVhdGlvbkVuYWJsZWRBY2NvdW50c1Jlc3BvbnNlEg4KAklkGAEgASgJUgJJZBIUCg'
    'VBY2NpZBgCIAEoCVIFQWNjaWQSFAoFTmFtZUUYAyABKAlSBU5hbWVFEjoKGFByb2ZpT3JMb3Nz'
    'T25SZXZhbHVhdGlvbhgEIAEoCVIYUHJvZmlPckxvc3NPblJldmFsdWF0aW9uEiIKDEZDQ3Vycm'
    'VuY3lJZBgFIAEoCVIMRkNDdXJyZW5jeUlkEiYKDkZDQ3VycmVuY3lDb2RlGAYgASgJUg5GQ0N1'
    'cnJlbmN5Q29kZRImCg5GQ0N1cnJlbmN5TmFtZRgHIAEoCVIORkNDdXJyZW5jeU5hbWUSLAoRUH'
    'JvZml0QWNjb3VudE5hbWUYCCABKAlSEVByb2ZpdEFjY291bnROYW1lEigKD1Byb2ZpdEFjY291'
    'bnRJRBgJIAEoCVIPUHJvZml0QWNjb3VudElE');

@$core.Deprecated('Use trailBalanceChildHeadResponseDescriptor instead')
const TrailBalanceChildHeadResponse$json = {
  '1': 'TrailBalanceChildHeadResponse',
  '2': [
    {'1': 'AccID', '3': 1, '4': 1, '5': 9, '10': 'AccID'},
    {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
    {'1': 'ParentAcc', '3': 3, '4': 1, '5': 9, '10': 'ParentAcc'},
  ],
};

/// Descriptor for `TrailBalanceChildHeadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trailBalanceChildHeadResponseDescriptor = $convert.base64Decode(
    'Ch1UcmFpbEJhbGFuY2VDaGlsZEhlYWRSZXNwb25zZRIUCgVBY2NJRBgBIAEoCVIFQWNjSUQSEg'
    'oETmFtZRgCIAEoCVIETmFtZRIcCglQYXJlbnRBY2MYAyABKAlSCVBhcmVudEFjYw==');

@$core.Deprecated('Use trailBalanceResponseDescriptor instead')
const TrailBalanceResponse$json = {
  '1': 'TrailBalanceResponse',
  '2': [
    {'1': 'TrailBalanceChildHeadResponse', '3': 1, '4': 3, '5': 11, '6': '.chartofaccount.TrailBalanceChildHeadResponse', '10': 'TrailBalanceChildHeadResponse'},
  ],
};

/// Descriptor for `TrailBalanceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trailBalanceResponseDescriptor = $convert.base64Decode(
    'ChRUcmFpbEJhbGFuY2VSZXNwb25zZRJzCh1UcmFpbEJhbGFuY2VDaGlsZEhlYWRSZXNwb25zZR'
    'gBIAMoCzItLmNoYXJ0b2ZhY2NvdW50LlRyYWlsQmFsYW5jZUNoaWxkSGVhZFJlc3BvbnNlUh1U'
    'cmFpbEJhbGFuY2VDaGlsZEhlYWRSZXNwb25zZQ==');

