//
//  Generated code. Do not modify.
//  source: utilitypayment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use billerReqDescriptor instead')
const BillerReq$json = {
  '1': 'BillerReq',
  '2': [
    {'1': 'CountryCode', '3': 1, '4': 1, '5': 9, '10': 'CountryCode'},
  ],
};

/// Descriptor for `BillerReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List billerReqDescriptor = $convert.base64Decode(
    'CglCaWxsZXJSZXESIAoLQ291bnRyeUNvZGUYASABKAlSC0NvdW50cnlDb2Rl');

@$core.Deprecated('Use billerResDescriptor instead')
const BillerRes$json = {
  '1': 'BillerRes',
  '2': [
    {'1': 'BillerResponse', '3': 1, '4': 3, '5': 11, '6': '.utilitypayment.BillerResponse', '10': 'BillerResponse'},
    {'1': 'ResMessage', '3': 2, '4': 1, '5': 9, '10': 'ResMessage'},
    {'1': 'ResCode', '3': 3, '4': 1, '5': 9, '10': 'ResCode'},
    {'1': 'Result', '3': 4, '4': 1, '5': 9, '10': 'Result'},
  ],
};

/// Descriptor for `BillerRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List billerResDescriptor = $convert.base64Decode(
    'CglCaWxsZXJSZXMSRgoOQmlsbGVyUmVzcG9uc2UYASADKAsyHi51dGlsaXR5cGF5bWVudC5CaW'
    'xsZXJSZXNwb25zZVIOQmlsbGVyUmVzcG9uc2USHgoKUmVzTWVzc2FnZRgCIAEoCVIKUmVzTWVz'
    'c2FnZRIYCgdSZXNDb2RlGAMgASgJUgdSZXNDb2RlEhYKBlJlc3VsdBgEIAEoCVIGUmVzdWx0');

@$core.Deprecated('Use billerResponseDescriptor instead')
const BillerResponse$json = {
  '1': 'BillerResponse',
  '2': [
    {'1': 'ResponseCode', '3': 1, '4': 1, '5': 9, '10': 'ResponseCode'},
    {'1': 'ResponseMessage', '3': 2, '4': 1, '5': 9, '10': 'ResponseMessage'},
    {'1': 'CatalogVersion', '3': 3, '4': 1, '5': 9, '10': 'CatalogVersion'},
    {'1': 'CountryCode', '3': 4, '4': 1, '5': 9, '10': 'CountryCode'},
    {'1': 'CountryName', '3': 5, '4': 1, '5': 9, '10': 'CountryName'},
    {'1': 'BillerID', '3': 6, '4': 1, '5': 9, '10': 'BillerID'},
    {'1': 'BillerName', '3': 7, '4': 1, '5': 9, '10': 'BillerName'},
    {'1': 'BillerType', '3': 8, '4': 1, '5': 9, '10': 'BillerType'},
    {'1': 'BillerDescription', '3': 9, '4': 1, '5': 9, '10': 'BillerDescription'},
    {'1': 'BackendFee', '3': 10, '4': 1, '5': 9, '10': 'BackendFee'},
  ],
};

/// Descriptor for `BillerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List billerResponseDescriptor = $convert.base64Decode(
    'Cg5CaWxsZXJSZXNwb25zZRIiCgxSZXNwb25zZUNvZGUYASABKAlSDFJlc3BvbnNlQ29kZRIoCg'
    '9SZXNwb25zZU1lc3NhZ2UYAiABKAlSD1Jlc3BvbnNlTWVzc2FnZRImCg5DYXRhbG9nVmVyc2lv'
    'bhgDIAEoCVIOQ2F0YWxvZ1ZlcnNpb24SIAoLQ291bnRyeUNvZGUYBCABKAlSC0NvdW50cnlDb2'
    'RlEiAKC0NvdW50cnlOYW1lGAUgASgJUgtDb3VudHJ5TmFtZRIaCghCaWxsZXJJRBgGIAEoCVII'
    'QmlsbGVySUQSHgoKQmlsbGVyTmFtZRgHIAEoCVIKQmlsbGVyTmFtZRIeCgpCaWxsZXJUeXBlGA'
    'ggASgJUgpCaWxsZXJUeXBlEiwKEUJpbGxlckRlc2NyaXB0aW9uGAkgASgJUhFCaWxsZXJEZXNj'
    'cmlwdGlvbhIeCgpCYWNrZW5kRmVlGAogASgJUgpCYWNrZW5kRmVl');

@$core.Deprecated('Use sKUReqDescriptor instead')
const SKUReq$json = {
  '1': 'SKUReq',
  '2': [
    {'1': 'BillerID', '3': 1, '4': 1, '5': 9, '10': 'BillerID'},
  ],
};

/// Descriptor for `SKUReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sKUReqDescriptor = $convert.base64Decode(
    'CgZTS1VSZXESGgoIQmlsbGVySUQYASABKAlSCEJpbGxlcklE');

@$core.Deprecated('Use sKUResDescriptor instead')
const SKURes$json = {
  '1': 'SKURes',
  '2': [
    {'1': 'ResponseCode', '3': 1, '4': 1, '5': 9, '10': 'ResponseCode'},
    {'1': 'BillerID', '3': 2, '4': 1, '5': 9, '10': 'BillerID'},
    {'1': 'SKU', '3': 3, '4': 1, '5': 9, '10': 'SKU'},
    {'1': 'Type', '3': 4, '4': 1, '5': 9, '10': 'Type'},
    {'1': 'Description', '3': 5, '4': 1, '5': 9, '10': 'Description'},
    {'1': 'InquiryAvailable', '3': 6, '4': 1, '5': 9, '10': 'InquiryAvailable'},
    {'1': 'PartialPaymentAllowed', '3': 7, '4': 1, '5': 9, '10': 'PartialPaymentAllowed'},
    {'1': 'ExcessPaymentAllowed', '3': 8, '4': 1, '5': 9, '10': 'ExcessPaymentAllowed'},
    {'1': 'PastDuePaymentAllowed', '3': 9, '4': 1, '5': 9, '10': 'PastDuePaymentAllowed'},
    {'1': 'Amount', '3': 10, '4': 1, '5': 9, '10': 'Amount'},
    {'1': 'MinAmount', '3': 11, '4': 1, '5': 9, '10': 'MinAmount'},
    {'1': 'MaxAmount', '3': 12, '4': 1, '5': 9, '10': 'MaxAmount'},
    {'1': 'DaysToPost', '3': 13, '4': 1, '5': 9, '10': 'DaysToPost'},
    {'1': 'BusinessDays', '3': 14, '4': 1, '5': 9, '10': 'BusinessDays'},
    {'1': 'CatalogVersion', '3': 15, '4': 1, '5': 9, '10': 'CatalogVersion'},
    {'1': 'ResponseMessage', '3': 16, '4': 1, '5': 9, '10': 'ResponseMessage'},
    {'1': 'ReceivingCurrency', '3': 17, '4': 1, '5': 9, '10': 'ReceivingCurrency'},
    {'1': 'ReceivingAmount', '3': 18, '4': 1, '5': 9, '10': 'ReceivingAmount'},
    {'1': 'WalletCurrency', '3': 19, '4': 1, '5': 9, '10': 'WalletCurrency'},
    {'1': 'WalletAmount', '3': 20, '4': 1, '5': 9, '10': 'WalletAmount'},
    {'1': 'MinWalletAmount', '3': 21, '4': 1, '5': 9, '10': 'MinWalletAmount'},
    {'1': 'MaxWalletAmount', '3': 22, '4': 1, '5': 9, '10': 'MaxWalletAmount'},
    {'1': 'ResMessage', '3': 23, '4': 1, '5': 9, '10': 'ResMessage'},
    {'1': 'ResCode', '3': 24, '4': 1, '5': 9, '10': 'ResCode'},
    {'1': 'Result', '3': 25, '4': 1, '5': 9, '10': 'Result'},
    {'1': 'EntityTransactionID', '3': 26, '4': 1, '5': 9, '10': 'EntityTransactionID'},
  ],
};

/// Descriptor for `SKURes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sKUResDescriptor = $convert.base64Decode(
    'CgZTS1VSZXMSIgoMUmVzcG9uc2VDb2RlGAEgASgJUgxSZXNwb25zZUNvZGUSGgoIQmlsbGVySU'
    'QYAiABKAlSCEJpbGxlcklEEhAKA1NLVRgDIAEoCVIDU0tVEhIKBFR5cGUYBCABKAlSBFR5cGUS'
    'IAoLRGVzY3JpcHRpb24YBSABKAlSC0Rlc2NyaXB0aW9uEioKEElucXVpcnlBdmFpbGFibGUYBi'
    'ABKAlSEElucXVpcnlBdmFpbGFibGUSNAoVUGFydGlhbFBheW1lbnRBbGxvd2VkGAcgASgJUhVQ'
    'YXJ0aWFsUGF5bWVudEFsbG93ZWQSMgoURXhjZXNzUGF5bWVudEFsbG93ZWQYCCABKAlSFEV4Y2'
    'Vzc1BheW1lbnRBbGxvd2VkEjQKFVBhc3REdWVQYXltZW50QWxsb3dlZBgJIAEoCVIVUGFzdER1'
    'ZVBheW1lbnRBbGxvd2VkEhYKBkFtb3VudBgKIAEoCVIGQW1vdW50EhwKCU1pbkFtb3VudBgLIA'
    'EoCVIJTWluQW1vdW50EhwKCU1heEFtb3VudBgMIAEoCVIJTWF4QW1vdW50Eh4KCkRheXNUb1Bv'
    'c3QYDSABKAlSCkRheXNUb1Bvc3QSIgoMQnVzaW5lc3NEYXlzGA4gASgJUgxCdXNpbmVzc0RheX'
    'MSJgoOQ2F0YWxvZ1ZlcnNpb24YDyABKAlSDkNhdGFsb2dWZXJzaW9uEigKD1Jlc3BvbnNlTWVz'
    'c2FnZRgQIAEoCVIPUmVzcG9uc2VNZXNzYWdlEiwKEVJlY2VpdmluZ0N1cnJlbmN5GBEgASgJUh'
    'FSZWNlaXZpbmdDdXJyZW5jeRIoCg9SZWNlaXZpbmdBbW91bnQYEiABKAlSD1JlY2VpdmluZ0Ft'
    'b3VudBImCg5XYWxsZXRDdXJyZW5jeRgTIAEoCVIOV2FsbGV0Q3VycmVuY3kSIgoMV2FsbGV0QW'
    '1vdW50GBQgASgJUgxXYWxsZXRBbW91bnQSKAoPTWluV2FsbGV0QW1vdW50GBUgASgJUg9NaW5X'
    'YWxsZXRBbW91bnQSKAoPTWF4V2FsbGV0QW1vdW50GBYgASgJUg9NYXhXYWxsZXRBbW91bnQSHg'
    'oKUmVzTWVzc2FnZRgXIAEoCVIKUmVzTWVzc2FnZRIYCgdSZXNDb2RlGBggASgJUgdSZXNDb2Rl'
    'EhYKBlJlc3VsdBgZIAEoCVIGUmVzdWx0EjAKE0VudGl0eVRyYW5zYWN0aW9uSUQYGiABKAlSE0'
    'VudGl0eVRyYW5zYWN0aW9uSUQ=');

@$core.Deprecated('Use iOReqDescriptor instead')
const IOReq$json = {
  '1': 'IOReq',
  '2': [
    {'1': 'SKU', '3': 1, '4': 1, '5': 9, '10': 'SKU'},
  ],
};

/// Descriptor for `IOReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iOReqDescriptor = $convert.base64Decode(
    'CgVJT1JlcRIQCgNTS1UYASABKAlSA1NLVQ==');

@$core.Deprecated('Use iOResDescriptor instead')
const IORes$json = {
  '1': 'IORes',
  '2': [
    {'1': 'IOResponse', '3': 1, '4': 3, '5': 11, '6': '.utilitypayment.IOResponse', '10': 'IOResponse'},
    {'1': 'ResMessage', '3': 2, '4': 1, '5': 9, '10': 'ResMessage'},
    {'1': 'ResCode', '3': 3, '4': 1, '5': 9, '10': 'ResCode'},
    {'1': 'Result', '3': 4, '4': 1, '5': 9, '10': 'Result'},
  ],
};

/// Descriptor for `IORes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iOResDescriptor = $convert.base64Decode(
    'CgVJT1JlcxI6CgpJT1Jlc3BvbnNlGAEgAygLMhoudXRpbGl0eXBheW1lbnQuSU9SZXNwb25zZV'
    'IKSU9SZXNwb25zZRIeCgpSZXNNZXNzYWdlGAIgASgJUgpSZXNNZXNzYWdlEhgKB1Jlc0NvZGUY'
    'AyABKAlSB1Jlc0NvZGUSFgoGUmVzdWx0GAQgASgJUgZSZXN1bHQ=');

@$core.Deprecated('Use iOResponseDescriptor instead')
const IOResponse$json = {
  '1': 'IOResponse',
  '2': [
    {'1': 'ResponseCode', '3': 1, '4': 1, '5': 9, '10': 'ResponseCode'},
    {'1': 'ResponseMessage', '3': 2, '4': 1, '5': 9, '10': 'ResponseMessage'},
    {'1': 'CatalogVersion', '3': 3, '4': 1, '5': 9, '10': 'CatalogVersion'},
    {'1': 'BillerID', '3': 4, '4': 1, '5': 9, '10': 'BillerID'},
    {'1': 'SKU', '3': 5, '4': 1, '5': 9, '10': 'SKU'},
    {'1': 'IOID', '3': 6, '4': 1, '5': 9, '10': 'IOID'},
    {'1': 'Type', '3': 7, '4': 1, '5': 9, '10': 'Type'},
    {'1': 'Operation', '3': 8, '4': 1, '5': 9, '10': 'Operation'},
    {'1': 'Name', '3': 9, '4': 1, '5': 9, '10': 'Name'},
    {'1': 'Description', '3': 10, '4': 1, '5': 9, '10': 'Description'},
    {'1': 'Datatype', '3': 11, '4': 1, '5': 9, '10': 'Datatype'},
    {'1': 'MinLength', '3': 12, '4': 1, '5': 9, '10': 'MinLength'},
    {'1': 'MaxLength', '3': 13, '4': 1, '5': 9, '10': 'MaxLength'},
    {'1': 'ValidLengths', '3': 14, '4': 1, '5': 9, '10': 'ValidLengths'},
  ],
};

/// Descriptor for `IOResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iOResponseDescriptor = $convert.base64Decode(
    'CgpJT1Jlc3BvbnNlEiIKDFJlc3BvbnNlQ29kZRgBIAEoCVIMUmVzcG9uc2VDb2RlEigKD1Jlc3'
    'BvbnNlTWVzc2FnZRgCIAEoCVIPUmVzcG9uc2VNZXNzYWdlEiYKDkNhdGFsb2dWZXJzaW9uGAMg'
    'ASgJUg5DYXRhbG9nVmVyc2lvbhIaCghCaWxsZXJJRBgEIAEoCVIIQmlsbGVySUQSEAoDU0tVGA'
    'UgASgJUgNTS1USEgoESU9JRBgGIAEoCVIESU9JRBISCgRUeXBlGAcgASgJUgRUeXBlEhwKCU9w'
    'ZXJhdGlvbhgIIAEoCVIJT3BlcmF0aW9uEhIKBE5hbWUYCSABKAlSBE5hbWUSIAoLRGVzY3JpcH'
    'Rpb24YCiABKAlSC0Rlc2NyaXB0aW9uEhoKCERhdGF0eXBlGAsgASgJUghEYXRhdHlwZRIcCglN'
    'aW5MZW5ndGgYDCABKAlSCU1pbkxlbmd0aBIcCglNYXhMZW5ndGgYDSABKAlSCU1heExlbmd0aB'
    'IiCgxWYWxpZExlbmd0aHMYDiABKAlSDFZhbGlkTGVuZ3Rocw==');

@$core.Deprecated('Use echoReqDescriptor instead')
const EchoReq$json = {
  '1': 'EchoReq',
};

/// Descriptor for `EchoReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List echoReqDescriptor = $convert.base64Decode(
    'CgdFY2hvUmVx');

@$core.Deprecated('Use echoResDescriptor instead')
const EchoRes$json = {
  '1': 'EchoRes',
  '2': [
    {'1': 'ResponseCode', '3': 1, '4': 1, '5': 9, '10': 'ResponseCode'},
    {'1': 'ResponseMessage', '3': 2, '4': 1, '5': 9, '10': 'ResponseMessage'},
    {'1': 'ResponseDateTime', '3': 3, '4': 1, '5': 9, '10': 'ResponseDateTime'},
    {'1': 'CatalogVersion', '3': 4, '4': 1, '5': 9, '10': 'CatalogVersion'},
    {'1': 'ResMessage', '3': 5, '4': 1, '5': 9, '10': 'ResMessage'},
    {'1': 'ResCode', '3': 6, '4': 1, '5': 9, '10': 'ResCode'},
    {'1': 'Result', '3': 7, '4': 1, '5': 9, '10': 'Result'},
  ],
};

/// Descriptor for `EchoRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List echoResDescriptor = $convert.base64Decode(
    'CgdFY2hvUmVzEiIKDFJlc3BvbnNlQ29kZRgBIAEoCVIMUmVzcG9uc2VDb2RlEigKD1Jlc3Bvbn'
    'NlTWVzc2FnZRgCIAEoCVIPUmVzcG9uc2VNZXNzYWdlEioKEFJlc3BvbnNlRGF0ZVRpbWUYAyAB'
    'KAlSEFJlc3BvbnNlRGF0ZVRpbWUSJgoOQ2F0YWxvZ1ZlcnNpb24YBCABKAlSDkNhdGFsb2dWZX'
    'JzaW9uEh4KClJlc01lc3NhZ2UYBSABKAlSClJlc01lc3NhZ2USGAoHUmVzQ29kZRgGIAEoCVIH'
    'UmVzQ29kZRIWCgZSZXN1bHQYByABKAlSBlJlc3VsdA==');

@$core.Deprecated('Use dueReqDescriptor instead')
const DueReq$json = {
  '1': 'DueReq',
  '2': [
    {'1': 'EntityTransactionID', '3': 1, '4': 1, '5': 9, '10': 'EntityTransactionID'},
    {'1': 'EntityCustomerID', '3': 2, '4': 1, '5': 9, '10': 'EntityCustomerID'},
    {'1': 'BillerID', '3': 3, '4': 1, '5': 9, '10': 'BillerID'},
    {'1': 'Inputs', '3': 4, '4': 1, '5': 9, '10': 'Inputs'},
    {'1': 'SKU', '3': 5, '4': 1, '5': 9, '10': 'SKU'},
  ],
};

/// Descriptor for `DueReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dueReqDescriptor = $convert.base64Decode(
    'CgZEdWVSZXESMAoTRW50aXR5VHJhbnNhY3Rpb25JRBgBIAEoCVITRW50aXR5VHJhbnNhY3Rpb2'
    '5JRBIqChBFbnRpdHlDdXN0b21lcklEGAIgASgJUhBFbnRpdHlDdXN0b21lcklEEhoKCEJpbGxl'
    'cklEGAMgASgJUghCaWxsZXJJRBIWCgZJbnB1dHMYBCABKAlSBklucHV0cxIQCgNTS1UYBSABKA'
    'lSA1NLVQ==');

@$core.Deprecated('Use dueResDescriptor instead')
const DueRes$json = {
  '1': 'DueRes',
  '2': [
    {'1': 'ResponseCode', '3': 1, '4': 1, '5': 9, '10': 'ResponseCode'},
    {'1': 'ResponseMessage', '3': 2, '4': 1, '5': 9, '10': 'ResponseMessage'},
    {'1': 'ResponseDateTime', '3': 3, '4': 1, '5': 9, '10': 'ResponseDateTime'},
    {'1': 'TransactionID', '3': 4, '4': 1, '5': 9, '10': 'TransactionID'},
    {'1': 'EntityTransactionID', '3': 5, '4': 1, '5': 9, '10': 'EntityTransactionID'},
    {'1': 'BillAmountDue', '3': 6, '4': 1, '5': 9, '10': 'BillAmountDue'},
    {'1': 'BillDueDate', '3': 7, '4': 1, '5': 9, '10': 'BillDueDate'},
    {'1': 'BillsDue', '3': 8, '4': 1, '5': 9, '10': 'BillsDue'},
    {'1': 'TotalAmountDue', '3': 9, '4': 1, '5': 9, '10': 'TotalAmountDue'},
    {'1': 'CustomerName', '3': 10, '4': 1, '5': 9, '10': 'CustomerName'},
    {'1': 'Output1', '3': 11, '4': 1, '5': 9, '10': 'Output1'},
    {'1': 'Output2', '3': 12, '4': 1, '5': 9, '10': 'Output2'},
    {'1': 'SettlementCurrency', '3': 13, '4': 1, '5': 9, '10': 'SettlementCurrency'},
    {'1': 'BaseCurrency', '3': 14, '4': 1, '5': 9, '10': 'BaseCurrency'},
    {'1': 'IndicativeFXRate', '3': 15, '4': 1, '5': 9, '10': 'IndicativeFXRate'},
    {'1': 'ResMessage', '3': 16, '4': 1, '5': 9, '10': 'ResMessage'},
    {'1': 'ResCode', '3': 17, '4': 1, '5': 9, '10': 'ResCode'},
    {'1': 'Result', '3': 18, '4': 1, '5': 9, '10': 'Result'},
  ],
};

/// Descriptor for `DueRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dueResDescriptor = $convert.base64Decode(
    'CgZEdWVSZXMSIgoMUmVzcG9uc2VDb2RlGAEgASgJUgxSZXNwb25zZUNvZGUSKAoPUmVzcG9uc2'
    'VNZXNzYWdlGAIgASgJUg9SZXNwb25zZU1lc3NhZ2USKgoQUmVzcG9uc2VEYXRlVGltZRgDIAEo'
    'CVIQUmVzcG9uc2VEYXRlVGltZRIkCg1UcmFuc2FjdGlvbklEGAQgASgJUg1UcmFuc2FjdGlvbk'
    'lEEjAKE0VudGl0eVRyYW5zYWN0aW9uSUQYBSABKAlSE0VudGl0eVRyYW5zYWN0aW9uSUQSJAoN'
    'QmlsbEFtb3VudER1ZRgGIAEoCVINQmlsbEFtb3VudER1ZRIgCgtCaWxsRHVlRGF0ZRgHIAEoCV'
    'ILQmlsbER1ZURhdGUSGgoIQmlsbHNEdWUYCCABKAlSCEJpbGxzRHVlEiYKDlRvdGFsQW1vdW50'
    'RHVlGAkgASgJUg5Ub3RhbEFtb3VudER1ZRIiCgxDdXN0b21lck5hbWUYCiABKAlSDEN1c3RvbW'
    'VyTmFtZRIYCgdPdXRwdXQxGAsgASgJUgdPdXRwdXQxEhgKB091dHB1dDIYDCABKAlSB091dHB1'
    'dDISLgoSU2V0dGxlbWVudEN1cnJlbmN5GA0gASgJUhJTZXR0bGVtZW50Q3VycmVuY3kSIgoMQm'
    'FzZUN1cnJlbmN5GA4gASgJUgxCYXNlQ3VycmVuY3kSKgoQSW5kaWNhdGl2ZUZYUmF0ZRgPIAEo'
    'CVIQSW5kaWNhdGl2ZUZYUmF0ZRIeCgpSZXNNZXNzYWdlGBAgASgJUgpSZXNNZXNzYWdlEhgKB1'
    'Jlc0NvZGUYESABKAlSB1Jlc0NvZGUSFgoGUmVzdWx0GBIgASgJUgZSZXN1bHQ=');

@$core.Deprecated('Use requestDescriptor instead')
const Request$json = {
  '1': 'Request',
  '2': [
    {'1': 'EntityTransactionID', '3': 1, '4': 1, '5': 9, '10': 'EntityTransactionID'},
    {'1': 'EntityCustomerID', '3': 2, '4': 1, '5': 9, '10': 'EntityCustomerID'},
    {'1': 'BillerID', '3': 3, '4': 1, '5': 9, '10': 'BillerID'},
    {'1': 'SKU', '3': 4, '4': 1, '5': 9, '10': 'SKU'},
    {'1': 'Inputs', '3': 5, '4': 1, '5': 9, '10': 'Inputs'},
    {'1': 'Amount', '3': 6, '4': 1, '5': 9, '10': 'Amount'},
  ],
};

/// Descriptor for `Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestDescriptor = $convert.base64Decode(
    'CgdSZXF1ZXN0EjAKE0VudGl0eVRyYW5zYWN0aW9uSUQYASABKAlSE0VudGl0eVRyYW5zYWN0aW'
    '9uSUQSKgoQRW50aXR5Q3VzdG9tZXJJRBgCIAEoCVIQRW50aXR5Q3VzdG9tZXJJRBIaCghCaWxs'
    'ZXJJRBgDIAEoCVIIQmlsbGVySUQSEAoDU0tVGAQgASgJUgNTS1USFgoGSW5wdXRzGAUgASgJUg'
    'ZJbnB1dHMSFgoGQW1vdW50GAYgASgJUgZBbW91bnQ=');

@$core.Deprecated('Use responseDescriptor instead')
const Response$json = {
  '1': 'Response',
  '2': [
    {'1': 'ResponseCode', '3': 1, '4': 1, '5': 9, '10': 'ResponseCode'},
    {'1': 'ResponseMessage', '3': 2, '4': 1, '5': 9, '10': 'ResponseMessage'},
    {'1': 'ResponseDateTime', '3': 3, '4': 1, '5': 9, '10': 'ResponseDateTime'},
    {'1': 'ConfirmationNumber', '3': 4, '4': 1, '5': 9, '10': 'ConfirmationNumber'},
    {'1': 'TicketCaption', '3': 5, '4': 1, '5': 9, '10': 'TicketCaption'},
    {'1': 'TransactionID', '3': 6, '4': 1, '5': 9, '10': 'TransactionID'},
    {'1': 'EntityTransactionID', '3': 7, '4': 1, '5': 9, '10': 'EntityTransactionID'},
    {'1': 'SettlementCurrency', '3': 8, '4': 1, '5': 9, '10': 'SettlementCurrency'},
    {'1': 'BaseCurrency', '3': 9, '4': 1, '5': 9, '10': 'BaseCurrency'},
    {'1': 'FXRate', '3': 10, '4': 1, '5': 9, '10': 'FXRate'},
    {'1': 'WalletDeductedAmount', '3': 11, '4': 1, '5': 9, '10': 'WalletDeductedAmount'},
    {'1': 'ResMessage', '3': 12, '4': 1, '5': 9, '10': 'ResMessage'},
    {'1': 'ResCode', '3': 13, '4': 1, '5': 9, '10': 'ResCode'},
    {'1': 'Result', '3': 14, '4': 1, '5': 9, '10': 'Result'},
    {'1': 'ResponseStatus', '3': 15, '4': 1, '5': 9, '10': 'ResponseStatus'},
    {'1': 'ResponseData', '3': 16, '4': 1, '5': 9, '10': 'ResponseData'},
    {'1': 'Status', '3': 17, '4': 1, '5': 9, '10': 'Status'},
    {'1': 'ErrorData', '3': 18, '4': 1, '5': 9, '10': 'ErrorData'},
    {'1': 'Id', '3': 19, '4': 1, '5': 9, '10': 'Id'},
  ],
};

/// Descriptor for `Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseDescriptor = $convert.base64Decode(
    'CghSZXNwb25zZRIiCgxSZXNwb25zZUNvZGUYASABKAlSDFJlc3BvbnNlQ29kZRIoCg9SZXNwb2'
    '5zZU1lc3NhZ2UYAiABKAlSD1Jlc3BvbnNlTWVzc2FnZRIqChBSZXNwb25zZURhdGVUaW1lGAMg'
    'ASgJUhBSZXNwb25zZURhdGVUaW1lEi4KEkNvbmZpcm1hdGlvbk51bWJlchgEIAEoCVISQ29uZm'
    'lybWF0aW9uTnVtYmVyEiQKDVRpY2tldENhcHRpb24YBSABKAlSDVRpY2tldENhcHRpb24SJAoN'
    'VHJhbnNhY3Rpb25JRBgGIAEoCVINVHJhbnNhY3Rpb25JRBIwChNFbnRpdHlUcmFuc2FjdGlvbk'
    'lEGAcgASgJUhNFbnRpdHlUcmFuc2FjdGlvbklEEi4KElNldHRsZW1lbnRDdXJyZW5jeRgIIAEo'
    'CVISU2V0dGxlbWVudEN1cnJlbmN5EiIKDEJhc2VDdXJyZW5jeRgJIAEoCVIMQmFzZUN1cnJlbm'
    'N5EhYKBkZYUmF0ZRgKIAEoCVIGRlhSYXRlEjIKFFdhbGxldERlZHVjdGVkQW1vdW50GAsgASgJ'
    'UhRXYWxsZXREZWR1Y3RlZEFtb3VudBIeCgpSZXNNZXNzYWdlGAwgASgJUgpSZXNNZXNzYWdlEh'
    'gKB1Jlc0NvZGUYDSABKAlSB1Jlc0NvZGUSFgoGUmVzdWx0GA4gASgJUgZSZXN1bHQSJgoOUmVz'
    'cG9uc2VTdGF0dXMYDyABKAlSDlJlc3BvbnNlU3RhdHVzEiIKDFJlc3BvbnNlRGF0YRgQIAEoCV'
    'IMUmVzcG9uc2VEYXRhEhYKBlN0YXR1cxgRIAEoCVIGU3RhdHVzEhwKCUVycm9yRGF0YRgSIAEo'
    'CVIJRXJyb3JEYXRhEg4KAklkGBMgASgJUgJJZA==');

@$core.Deprecated('Use verifyReqDescriptor instead')
const VerifyReq$json = {
  '1': 'VerifyReq',
  '2': [
    {'1': 'EntityTransactionID', '3': 1, '4': 1, '5': 9, '10': 'EntityTransactionID'},
  ],
};

/// Descriptor for `VerifyReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyReqDescriptor = $convert.base64Decode(
    'CglWZXJpZnlSZXESMAoTRW50aXR5VHJhbnNhY3Rpb25JRBgBIAEoCVITRW50aXR5VHJhbnNhY3'
    'Rpb25JRA==');

@$core.Deprecated('Use verifyResDescriptor instead')
const VerifyRes$json = {
  '1': 'VerifyRes',
  '2': [
    {'1': 'ResponseCode', '3': 1, '4': 1, '5': 9, '10': 'ResponseCode'},
    {'1': 'ResponseMessage', '3': 2, '4': 1, '5': 9, '10': 'ResponseMessage'},
    {'1': 'ResponseDateTime', '3': 3, '4': 1, '5': 9, '10': 'ResponseDateTime'},
    {'1': 'ConfirmationNumber', '3': 4, '4': 1, '5': 9, '10': 'ConfirmationNumber'},
    {'1': 'TicketCaption', '3': 5, '4': 1, '5': 9, '10': 'TicketCaption'},
    {'1': 'TransactionID', '3': 6, '4': 1, '5': 9, '10': 'TransactionID'},
    {'1': 'EntityTransactionID', '3': 7, '4': 1, '5': 9, '10': 'EntityTransactionID'},
    {'1': 'SettlementCurrency', '3': 8, '4': 1, '5': 9, '10': 'SettlementCurrency'},
    {'1': 'BaseCurrency', '3': 9, '4': 1, '5': 9, '10': 'BaseCurrency'},
    {'1': 'FXRate', '3': 10, '4': 1, '5': 9, '10': 'FXRate'},
    {'1': 'ResMessage', '3': 11, '4': 1, '5': 9, '10': 'ResMessage'},
    {'1': 'ResCode', '3': 12, '4': 1, '5': 9, '10': 'ResCode'},
    {'1': 'Result', '3': 13, '4': 1, '5': 9, '10': 'Result'},
  ],
};

/// Descriptor for `VerifyRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyResDescriptor = $convert.base64Decode(
    'CglWZXJpZnlSZXMSIgoMUmVzcG9uc2VDb2RlGAEgASgJUgxSZXNwb25zZUNvZGUSKAoPUmVzcG'
    '9uc2VNZXNzYWdlGAIgASgJUg9SZXNwb25zZU1lc3NhZ2USKgoQUmVzcG9uc2VEYXRlVGltZRgD'
    'IAEoCVIQUmVzcG9uc2VEYXRlVGltZRIuChJDb25maXJtYXRpb25OdW1iZXIYBCABKAlSEkNvbm'
    'Zpcm1hdGlvbk51bWJlchIkCg1UaWNrZXRDYXB0aW9uGAUgASgJUg1UaWNrZXRDYXB0aW9uEiQK'
    'DVRyYW5zYWN0aW9uSUQYBiABKAlSDVRyYW5zYWN0aW9uSUQSMAoTRW50aXR5VHJhbnNhY3Rpb2'
    '5JRBgHIAEoCVITRW50aXR5VHJhbnNhY3Rpb25JRBIuChJTZXR0bGVtZW50Q3VycmVuY3kYCCAB'
    'KAlSElNldHRsZW1lbnRDdXJyZW5jeRIiCgxCYXNlQ3VycmVuY3kYCSABKAlSDEJhc2VDdXJyZW'
    '5jeRIWCgZGWFJhdGUYCiABKAlSBkZYUmF0ZRIeCgpSZXNNZXNzYWdlGAsgASgJUgpSZXNNZXNz'
    'YWdlEhgKB1Jlc0NvZGUYDCABKAlSB1Jlc0NvZGUSFgoGUmVzdWx0GA0gASgJUgZSZXN1bHQ=');

@$core.Deprecated('Use balanceReqDescriptor instead')
const BalanceReq$json = {
  '1': 'BalanceReq',
  '2': [
    {'1': 'Currency', '3': 1, '4': 1, '5': 9, '10': 'Currency'},
  ],
};

/// Descriptor for `BalanceReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List balanceReqDescriptor = $convert.base64Decode(
    'CgpCYWxhbmNlUmVxEhoKCEN1cnJlbmN5GAEgASgJUghDdXJyZW5jeQ==');

@$core.Deprecated('Use balanceResDescriptor instead')
const BalanceRes$json = {
  '1': 'BalanceRes',
  '2': [
    {'1': 'ResponseCode', '3': 1, '4': 1, '5': 9, '10': 'ResponseCode'},
    {'1': 'ResponseMessage', '3': 2, '4': 1, '5': 9, '10': 'ResponseMessage'},
    {'1': 'ResponseDateTime', '3': 3, '4': 1, '5': 9, '10': 'ResponseDateTime'},
    {'1': 'Currency', '3': 4, '4': 1, '5': 9, '10': 'Currency'},
    {'1': 'Wallet', '3': 5, '4': 1, '5': 9, '10': 'Wallet'},
    {'1': 'AvailableBalance', '3': 6, '4': 1, '5': 9, '10': 'AvailableBalance'},
    {'1': 'CreditLimit', '3': 7, '4': 1, '5': 9, '10': 'CreditLimit'},
    {'1': 'CreditUsed', '3': 8, '4': 1, '5': 9, '10': 'CreditUsed'},
    {'1': 'CreditLeft', '3': 9, '4': 1, '5': 9, '10': 'CreditLeft'},
    {'1': 'isActive', '3': 10, '4': 1, '5': 9, '10': 'isActive'},
    {'1': 'ResMessage', '3': 11, '4': 1, '5': 9, '10': 'ResMessage'},
    {'1': 'ResCode', '3': 12, '4': 1, '5': 9, '10': 'ResCode'},
    {'1': 'Result', '3': 13, '4': 1, '5': 9, '10': 'Result'},
  ],
};

/// Descriptor for `BalanceRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List balanceResDescriptor = $convert.base64Decode(
    'CgpCYWxhbmNlUmVzEiIKDFJlc3BvbnNlQ29kZRgBIAEoCVIMUmVzcG9uc2VDb2RlEigKD1Jlc3'
    'BvbnNlTWVzc2FnZRgCIAEoCVIPUmVzcG9uc2VNZXNzYWdlEioKEFJlc3BvbnNlRGF0ZVRpbWUY'
    'AyABKAlSEFJlc3BvbnNlRGF0ZVRpbWUSGgoIQ3VycmVuY3kYBCABKAlSCEN1cnJlbmN5EhYKBl'
    'dhbGxldBgFIAEoCVIGV2FsbGV0EioKEEF2YWlsYWJsZUJhbGFuY2UYBiABKAlSEEF2YWlsYWJs'
    'ZUJhbGFuY2USIAoLQ3JlZGl0TGltaXQYByABKAlSC0NyZWRpdExpbWl0Eh4KCkNyZWRpdFVzZW'
    'QYCCABKAlSCkNyZWRpdFVzZWQSHgoKQ3JlZGl0TGVmdBgJIAEoCVIKQ3JlZGl0TGVmdBIaCghp'
    'c0FjdGl2ZRgKIAEoCVIIaXNBY3RpdmUSHgoKUmVzTWVzc2FnZRgLIAEoCVIKUmVzTWVzc2FnZR'
    'IYCgdSZXNDb2RlGAwgASgJUgdSZXNDb2RlEhYKBlJlc3VsdBgNIAEoCVIGUmVzdWx0');

@$core.Deprecated('Use notificationReqDescriptor instead')
const NotificationReq$json = {
  '1': 'NotificationReq',
  '2': [
    {'1': 'NotificationDate', '3': 1, '4': 1, '5': 9, '10': 'NotificationDate'},
  ],
};

/// Descriptor for `NotificationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationReqDescriptor = $convert.base64Decode(
    'Cg9Ob3RpZmljYXRpb25SZXESKgoQTm90aWZpY2F0aW9uRGF0ZRgBIAEoCVIQTm90aWZpY2F0aW'
    '9uRGF0ZQ==');

@$core.Deprecated('Use notificationResDescriptor instead')
const NotificationRes$json = {
  '1': 'NotificationRes',
  '2': [
    {'1': 'ResponseCode', '3': 1, '4': 1, '5': 9, '10': 'ResponseCode'},
    {'1': 'ResponseMessage', '3': 2, '4': 1, '5': 9, '10': 'ResponseMessage'},
    {'1': 'ResponseDateTime', '3': 3, '4': 1, '5': 9, '10': 'ResponseDateTime'},
    {'1': 'NotificationDate', '3': 4, '4': 1, '5': 9, '10': 'NotificationDate'},
    {'1': 'Bills', '3': 5, '4': 3, '5': 11, '6': '.utilitypayment.Bills', '10': 'Bills'},
    {'1': 'ResMessage', '3': 11, '4': 1, '5': 9, '10': 'ResMessage'},
    {'1': 'ResCode', '3': 12, '4': 1, '5': 9, '10': 'ResCode'},
    {'1': 'Result', '3': 13, '4': 1, '5': 9, '10': 'Result'},
  ],
};

/// Descriptor for `NotificationRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationResDescriptor = $convert.base64Decode(
    'Cg9Ob3RpZmljYXRpb25SZXMSIgoMUmVzcG9uc2VDb2RlGAEgASgJUgxSZXNwb25zZUNvZGUSKA'
    'oPUmVzcG9uc2VNZXNzYWdlGAIgASgJUg9SZXNwb25zZU1lc3NhZ2USKgoQUmVzcG9uc2VEYXRl'
    'VGltZRgDIAEoCVIQUmVzcG9uc2VEYXRlVGltZRIqChBOb3RpZmljYXRpb25EYXRlGAQgASgJUh'
    'BOb3RpZmljYXRpb25EYXRlEisKBUJpbGxzGAUgAygLMhUudXRpbGl0eXBheW1lbnQuQmlsbHNS'
    'BUJpbGxzEh4KClJlc01lc3NhZ2UYCyABKAlSClJlc01lc3NhZ2USGAoHUmVzQ29kZRgMIAEoCV'
    'IHUmVzQ29kZRIWCgZSZXN1bHQYDSABKAlSBlJlc3VsdA==');

@$core.Deprecated('Use billsDescriptor instead')
const Bills$json = {
  '1': 'Bills',
  '2': [
    {'1': 'EntityCustomerID', '3': 1, '4': 1, '5': 9, '10': 'EntityCustomerID'},
    {'1': 'BillerID', '3': 2, '4': 1, '5': 9, '10': 'BillerID'},
    {'1': 'SKU', '3': 3, '4': 1, '5': 9, '10': 'SKU'},
    {'1': 'Inputs', '3': 4, '4': 1, '5': 9, '10': 'Inputs'},
    {'1': 'Amount', '3': 5, '4': 1, '5': 9, '10': 'Amount'},
    {'1': 'BillDueDate', '3': 6, '4': 1, '5': 9, '10': 'BillDueDate'},
  ],
};

/// Descriptor for `Bills`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List billsDescriptor = $convert.base64Decode(
    'CgVCaWxscxIqChBFbnRpdHlDdXN0b21lcklEGAEgASgJUhBFbnRpdHlDdXN0b21lcklEEhoKCE'
    'JpbGxlcklEGAIgASgJUghCaWxsZXJJRBIQCgNTS1UYAyABKAlSA1NLVRIWCgZJbnB1dHMYBCAB'
    'KAlSBklucHV0cxIWCgZBbW91bnQYBSABKAlSBkFtb3VudBIgCgtCaWxsRHVlRGF0ZRgGIAEoCV'
    'ILQmlsbER1ZURhdGU=');

@$core.Deprecated('Use lookupReqDescriptor instead')
const LookupReq$json = {
  '1': 'LookupReq',
  '2': [
    {'1': 'MobileNumber', '3': 1, '4': 1, '5': 9, '10': 'MobileNumber'},
  ],
};

/// Descriptor for `LookupReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookupReqDescriptor = $convert.base64Decode(
    'CglMb29rdXBSZXESIgoMTW9iaWxlTnVtYmVyGAEgASgJUgxNb2JpbGVOdW1iZXI=');

@$core.Deprecated('Use lookupResDescriptor instead')
const LookupRes$json = {
  '1': 'LookupRes',
  '2': [
    {'1': 'ResponseCode', '3': 1, '4': 1, '5': 9, '10': 'ResponseCode'},
    {'1': 'ResponseMessage', '3': 2, '4': 1, '5': 9, '10': 'ResponseMessage'},
    {'1': 'ResponseDateTime', '3': 3, '4': 1, '5': 9, '10': 'ResponseDateTime'},
    {'1': 'MobileNumber', '3': 4, '4': 1, '5': 9, '10': 'MobileNumber'},
    {'1': 'CountryCode', '3': 5, '4': 1, '5': 9, '10': 'CountryCode'},
    {'1': 'CountryName', '3': 6, '4': 1, '5': 9, '10': 'CountryName'},
    {'1': 'BillerID', '3': 7, '4': 1, '5': 9, '10': 'BillerID'},
    {'1': 'BillerName', '3': 8, '4': 1, '5': 9, '10': 'BillerName'},
    {'1': 'SKU', '3': 9, '4': 3, '5': 11, '6': '.utilitypayment.SKU', '10': 'SKU'},
    {'1': 'ResMessage', '3': 10, '4': 1, '5': 9, '10': 'ResMessage'},
    {'1': 'ResCode', '3': 11, '4': 1, '5': 9, '10': 'ResCode'},
    {'1': 'Result', '3': 12, '4': 1, '5': 9, '10': 'Result'},
  ],
};

/// Descriptor for `LookupRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookupResDescriptor = $convert.base64Decode(
    'CglMb29rdXBSZXMSIgoMUmVzcG9uc2VDb2RlGAEgASgJUgxSZXNwb25zZUNvZGUSKAoPUmVzcG'
    '9uc2VNZXNzYWdlGAIgASgJUg9SZXNwb25zZU1lc3NhZ2USKgoQUmVzcG9uc2VEYXRlVGltZRgD'
    'IAEoCVIQUmVzcG9uc2VEYXRlVGltZRIiCgxNb2JpbGVOdW1iZXIYBCABKAlSDE1vYmlsZU51bW'
    'JlchIgCgtDb3VudHJ5Q29kZRgFIAEoCVILQ291bnRyeUNvZGUSIAoLQ291bnRyeU5hbWUYBiAB'
    'KAlSC0NvdW50cnlOYW1lEhoKCEJpbGxlcklEGAcgASgJUghCaWxsZXJJRBIeCgpCaWxsZXJOYW'
    '1lGAggASgJUgpCaWxsZXJOYW1lEiUKA1NLVRgJIAMoCzITLnV0aWxpdHlwYXltZW50LlNLVVID'
    'U0tVEh4KClJlc01lc3NhZ2UYCiABKAlSClJlc01lc3NhZ2USGAoHUmVzQ29kZRgLIAEoCVIHUm'
    'VzQ29kZRIWCgZSZXN1bHQYDCABKAlSBlJlc3VsdA==');

@$core.Deprecated('Use sKUDescriptor instead')
const SKU$json = {
  '1': 'SKU',
  '2': [
    {'1': 'SKU', '3': 1, '4': 1, '5': 9, '10': 'SKU'},
    {'1': 'DaysToPost', '3': 2, '4': 1, '5': 9, '10': 'DaysToPost'},
    {'1': 'CatalogVersion', '3': 3, '4': 1, '5': 9, '10': 'CatalogVersion'},
    {'1': 'PartialPaymentAllowed', '3': 4, '4': 1, '5': 9, '10': 'PartialPaymentAllowed'},
    {'1': 'PastDuePaymentAllowed', '3': 5, '4': 1, '5': 9, '10': 'PastDuePaymentAllowed'},
    {'1': 'BillerID', '3': 6, '4': 1, '5': 9, '10': 'BillerID'},
    {'1': 'ReceivingCurrency', '3': 7, '4': 1, '5': 9, '10': 'ReceivingCurrency'},
    {'1': 'ReceivingAmount', '3': 8, '4': 1, '5': 9, '10': 'ReceivingAmount'},
    {'1': 'Amount', '3': 9, '4': 1, '5': 9, '10': 'Amount'},
    {'1': 'MinAmount', '3': 10, '4': 1, '5': 9, '10': 'MinAmount'},
    {'1': 'MaxAmount', '3': 11, '4': 1, '5': 9, '10': 'MaxAmount'},
    {'1': 'ResponseMessage', '3': 12, '4': 1, '5': 9, '10': 'ResponseMessage'},
    {'1': 'ResponseCode', '3': 13, '4': 1, '5': 9, '10': 'ResponseCode'},
    {'1': 'BusinessDays', '3': 14, '4': 1, '5': 9, '10': 'BusinessDays'},
    {'1': 'InquiryAvailable', '3': 15, '4': 1, '5': 9, '10': 'InquiryAvailable'},
    {'1': 'ExcessPaymentAllowed', '3': 16, '4': 1, '5': 9, '10': 'ExcessPaymentAllowed'},
    {'1': 'Type', '3': 17, '4': 1, '5': 9, '10': 'Type'},
    {'1': 'Description', '3': 18, '4': 1, '5': 9, '10': 'Description'},
    {'1': 'WalletCurrency', '3': 19, '4': 1, '5': 9, '10': 'WalletCurrency'},
    {'1': 'WalletAmount', '3': 20, '4': 1, '5': 9, '10': 'WalletAmount'},
    {'1': 'MinWalletAmount', '3': 21, '4': 1, '5': 9, '10': 'MinWalletAmount'},
    {'1': 'MaxWalletAmount', '3': 22, '4': 1, '5': 9, '10': 'MaxWalletAmount'},
  ],
};

/// Descriptor for `SKU`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sKUDescriptor = $convert.base64Decode(
    'CgNTS1USEAoDU0tVGAEgASgJUgNTS1USHgoKRGF5c1RvUG9zdBgCIAEoCVIKRGF5c1RvUG9zdB'
    'ImCg5DYXRhbG9nVmVyc2lvbhgDIAEoCVIOQ2F0YWxvZ1ZlcnNpb24SNAoVUGFydGlhbFBheW1l'
    'bnRBbGxvd2VkGAQgASgJUhVQYXJ0aWFsUGF5bWVudEFsbG93ZWQSNAoVUGFzdER1ZVBheW1lbn'
    'RBbGxvd2VkGAUgASgJUhVQYXN0RHVlUGF5bWVudEFsbG93ZWQSGgoIQmlsbGVySUQYBiABKAlS'
    'CEJpbGxlcklEEiwKEVJlY2VpdmluZ0N1cnJlbmN5GAcgASgJUhFSZWNlaXZpbmdDdXJyZW5jeR'
    'IoCg9SZWNlaXZpbmdBbW91bnQYCCABKAlSD1JlY2VpdmluZ0Ftb3VudBIWCgZBbW91bnQYCSAB'
    'KAlSBkFtb3VudBIcCglNaW5BbW91bnQYCiABKAlSCU1pbkFtb3VudBIcCglNYXhBbW91bnQYCy'
    'ABKAlSCU1heEFtb3VudBIoCg9SZXNwb25zZU1lc3NhZ2UYDCABKAlSD1Jlc3BvbnNlTWVzc2Fn'
    'ZRIiCgxSZXNwb25zZUNvZGUYDSABKAlSDFJlc3BvbnNlQ29kZRIiCgxCdXNpbmVzc0RheXMYDi'
    'ABKAlSDEJ1c2luZXNzRGF5cxIqChBJbnF1aXJ5QXZhaWxhYmxlGA8gASgJUhBJbnF1aXJ5QXZh'
    'aWxhYmxlEjIKFEV4Y2Vzc1BheW1lbnRBbGxvd2VkGBAgASgJUhRFeGNlc3NQYXltZW50QWxsb3'
    'dlZBISCgRUeXBlGBEgASgJUgRUeXBlEiAKC0Rlc2NyaXB0aW9uGBIgASgJUgtEZXNjcmlwdGlv'
    'bhImCg5XYWxsZXRDdXJyZW5jeRgTIAEoCVIOV2FsbGV0Q3VycmVuY3kSIgoMV2FsbGV0QW1vdW'
    '50GBQgASgJUgxXYWxsZXRBbW91bnQSKAoPTWluV2FsbGV0QW1vdW50GBUgASgJUg9NaW5XYWxs'
    'ZXRBbW91bnQSKAoPTWF4V2FsbGV0QW1vdW50GBYgASgJUg9NYXhXYWxsZXRBbW91bnQ=');

@$core.Deprecated('Use fXRateReqDescriptor instead')
const FXRateReq$json = {
  '1': 'FXRateReq',
  '2': [
    {'1': 'BaseCurrency', '3': 1, '4': 1, '5': 9, '10': 'BaseCurrency'},
    {'1': 'SettlementCurrency', '3': 2, '4': 1, '5': 9, '10': 'SettlementCurrency'},
  ],
};

/// Descriptor for `FXRateReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fXRateReqDescriptor = $convert.base64Decode(
    'CglGWFJhdGVSZXESIgoMQmFzZUN1cnJlbmN5GAEgASgJUgxCYXNlQ3VycmVuY3kSLgoSU2V0dG'
    'xlbWVudEN1cnJlbmN5GAIgASgJUhJTZXR0bGVtZW50Q3VycmVuY3k=');

@$core.Deprecated('Use fXRateResDescriptor instead')
const FXRateRes$json = {
  '1': 'FXRateRes',
  '2': [
    {'1': 'ResponseCode', '3': 1, '4': 1, '5': 9, '10': 'ResponseCode'},
    {'1': 'ResponseMessage', '3': 2, '4': 1, '5': 9, '10': 'ResponseMessage'},
    {'1': 'ResponseDateTime', '3': 3, '4': 1, '5': 9, '10': 'ResponseDateTime'},
    {'1': 'FXDate', '3': 4, '4': 1, '5': 9, '10': 'FXDate'},
    {'1': 'BaseCurrency', '3': 5, '4': 1, '5': 9, '10': 'BaseCurrency'},
    {'1': 'SettlementCurrencies', '3': 6, '4': 3, '5': 11, '6': '.utilitypayment.SettlementCurrencies', '10': 'SettlementCurrencies'},
    {'1': 'ResMessage', '3': 7, '4': 1, '5': 9, '10': 'ResMessage'},
    {'1': 'ResCode', '3': 8, '4': 1, '5': 9, '10': 'ResCode'},
    {'1': 'Result', '3': 9, '4': 1, '5': 9, '10': 'Result'},
  ],
};

/// Descriptor for `FXRateRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fXRateResDescriptor = $convert.base64Decode(
    'CglGWFJhdGVSZXMSIgoMUmVzcG9uc2VDb2RlGAEgASgJUgxSZXNwb25zZUNvZGUSKAoPUmVzcG'
    '9uc2VNZXNzYWdlGAIgASgJUg9SZXNwb25zZU1lc3NhZ2USKgoQUmVzcG9uc2VEYXRlVGltZRgD'
    'IAEoCVIQUmVzcG9uc2VEYXRlVGltZRIWCgZGWERhdGUYBCABKAlSBkZYRGF0ZRIiCgxCYXNlQ3'
    'VycmVuY3kYBSABKAlSDEJhc2VDdXJyZW5jeRJYChRTZXR0bGVtZW50Q3VycmVuY2llcxgGIAMo'
    'CzIkLnV0aWxpdHlwYXltZW50LlNldHRsZW1lbnRDdXJyZW5jaWVzUhRTZXR0bGVtZW50Q3Vycm'
    'VuY2llcxIeCgpSZXNNZXNzYWdlGAcgASgJUgpSZXNNZXNzYWdlEhgKB1Jlc0NvZGUYCCABKAlS'
    'B1Jlc0NvZGUSFgoGUmVzdWx0GAkgASgJUgZSZXN1bHQ=');

@$core.Deprecated('Use settlementCurrenciesDescriptor instead')
const SettlementCurrencies$json = {
  '1': 'SettlementCurrencies',
  '2': [
    {'1': 'SettlementCurrency', '3': 1, '4': 1, '5': 9, '10': 'SettlementCurrency'},
    {'1': 'BillerTypes', '3': 2, '4': 3, '5': 11, '6': '.utilitypayment.BillerTypes', '10': 'BillerTypes'},
  ],
};

/// Descriptor for `SettlementCurrencies`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List settlementCurrenciesDescriptor = $convert.base64Decode(
    'ChRTZXR0bGVtZW50Q3VycmVuY2llcxIuChJTZXR0bGVtZW50Q3VycmVuY3kYASABKAlSElNldH'
    'RsZW1lbnRDdXJyZW5jeRI9CgtCaWxsZXJUeXBlcxgCIAMoCzIbLnV0aWxpdHlwYXltZW50LkJp'
    'bGxlclR5cGVzUgtCaWxsZXJUeXBlcw==');

@$core.Deprecated('Use billerTypesDescriptor instead')
const BillerTypes$json = {
  '1': 'BillerTypes',
  '2': [
    {'1': 'BillerType', '3': 1, '4': 1, '5': 9, '10': 'BillerType'},
    {'1': 'FXRate', '3': 2, '4': 1, '5': 9, '10': 'FXRate'},
    {'1': 'Country', '3': 3, '4': 1, '5': 9, '10': 'Country'},
  ],
};

/// Descriptor for `BillerTypes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List billerTypesDescriptor = $convert.base64Decode(
    'CgtCaWxsZXJUeXBlcxIeCgpCaWxsZXJUeXBlGAEgASgJUgpCaWxsZXJUeXBlEhYKBkZYUmF0ZR'
    'gCIAEoCVIGRlhSYXRlEhgKB0NvdW50cnkYAyABKAlSB0NvdW50cnk=');

@$core.Deprecated('Use payloadDescriptor instead')
const Payload$json = {
  '1': 'Payload',
  '2': [
    {'1': 'MasterData', '3': 1, '4': 1, '5': 11, '6': '.utilitypayment.MasterData', '10': 'MasterData'},
    {'1': 'ServiceInfo', '3': 2, '4': 1, '5': 11, '6': '.utilitypayment.ServiceInfo', '10': 'ServiceInfo'},
    {'1': 'RecordInfo', '3': 3, '4': 1, '5': 11, '6': '.utilitypayment.RecordInfo', '10': 'RecordInfo'},
    {'1': 'PaymentInfo', '3': 4, '4': 1, '5': 11, '6': '.utilitypayment.PaymentInfo', '10': 'PaymentInfo'},
    {'1': 'PaymentModeInfo', '3': 5, '4': 1, '5': 11, '6': '.utilitypayment.PaymentModeInfo', '10': 'PaymentModeInfo'},
    {'1': 'CorrespondentHistory', '3': 6, '4': 1, '5': 11, '6': '.utilitypayment.CorrespondentHistory', '10': 'CorrespondentHistory'},
  ],
};

/// Descriptor for `Payload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadDescriptor = $convert.base64Decode(
    'CgdQYXlsb2FkEjoKCk1hc3RlckRhdGEYASABKAsyGi51dGlsaXR5cGF5bWVudC5NYXN0ZXJEYX'
    'RhUgpNYXN0ZXJEYXRhEj0KC1NlcnZpY2VJbmZvGAIgASgLMhsudXRpbGl0eXBheW1lbnQuU2Vy'
    'dmljZUluZm9SC1NlcnZpY2VJbmZvEjoKClJlY29yZEluZm8YAyABKAsyGi51dGlsaXR5cGF5bW'
    'VudC5SZWNvcmRJbmZvUgpSZWNvcmRJbmZvEj0KC1BheW1lbnRJbmZvGAQgASgLMhsudXRpbGl0'
    'eXBheW1lbnQuUGF5bWVudEluZm9SC1BheW1lbnRJbmZvEkkKD1BheW1lbnRNb2RlSW5mbxgFIA'
    'EoCzIfLnV0aWxpdHlwYXltZW50LlBheW1lbnRNb2RlSW5mb1IPUGF5bWVudE1vZGVJbmZvElgK'
    'FENvcnJlc3BvbmRlbnRIaXN0b3J5GAYgASgLMiQudXRpbGl0eXBheW1lbnQuQ29ycmVzcG9uZG'
    'VudEhpc3RvcnlSFENvcnJlc3BvbmRlbnRIaXN0b3J5');

@$core.Deprecated('Use masterDataDescriptor instead')
const MasterData$json = {
  '1': 'MasterData',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'TrxDate', '3': 2, '4': 1, '5': 9, '10': 'TrxDate'},
    {'1': 'TrxTime', '3': 3, '4': 1, '5': 9, '10': 'TrxTime'},
    {'1': 'BranchCode', '3': 4, '4': 1, '5': 9, '10': 'BranchCode'},
    {'1': 'BranchName', '3': 5, '4': 1, '5': 9, '10': 'BranchName'},
    {'1': 'OriginCountryId', '3': 6, '4': 1, '5': 9, '10': 'OriginCountryId'},
    {'1': 'OriginCountryCode', '3': 7, '4': 1, '5': 9, '10': 'OriginCountryCode'},
    {'1': 'OriginCountryName', '3': 8, '4': 1, '5': 9, '10': 'OriginCountryName'},
    {'1': 'DestinationCountryId', '3': 9, '4': 1, '5': 9, '10': 'DestinationCountryId'},
    {'1': 'DestinationCountryCode', '3': 10, '4': 1, '5': 9, '10': 'DestinationCountryCode'},
    {'1': 'DestinationCountryName', '3': 11, '4': 1, '5': 9, '10': 'DestinationCountryName'},
    {'1': 'SourcePlatform', '3': 12, '4': 1, '5': 9, '10': 'SourcePlatform'},
    {'1': 'CustomerName', '3': 13, '4': 1, '5': 9, '10': 'CustomerName'},
    {'1': 'CustomerContact', '3': 14, '4': 1, '5': 9, '10': 'CustomerContact'},
    {'1': 'PaymentMode', '3': 15, '4': 1, '5': 9, '10': 'PaymentMode'},
    {'1': 'Status', '3': 16, '4': 1, '5': 9, '10': 'Status'},
    {'1': 'EntityRef', '3': 17, '4': 1, '5': 9, '10': 'EntityRef'},
    {'1': 'OriginCurrencyId', '3': 18, '4': 1, '5': 9, '10': 'OriginCurrencyId'},
    {'1': 'OriginCurrencyCode', '3': 19, '4': 1, '5': 9, '10': 'OriginCurrencyCode'},
    {'1': 'OriginCurrencyName', '3': 20, '4': 1, '5': 9, '10': 'OriginCurrencyName'},
    {'1': 'SerialNumber', '3': 21, '4': 1, '5': 9, '10': 'SerialNumber'},
    {'1': 'TxnReferenceNo', '3': 22, '4': 1, '5': 9, '10': 'TxnReferenceNo'},
    {'1': 'EntityTransactionID', '3': 23, '4': 1, '5': 9, '10': 'EntityTransactionID'},
    {'1': 'EntityCustomerID', '3': 24, '4': 1, '5': 9, '10': 'EntityCustomerID'},
    {'1': 'BillerID', '3': 25, '4': 1, '5': 9, '10': 'BillerID'},
    {'1': 'SKU', '3': 26, '4': 1, '5': 9, '10': 'SKU'},
    {'1': 'Inputs', '3': 27, '4': 1, '5': 9, '10': 'Inputs'},
  ],
};

/// Descriptor for `MasterData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List masterDataDescriptor = $convert.base64Decode(
    'CgpNYXN0ZXJEYXRhEg4KAklkGAEgASgJUgJJZBIYCgdUcnhEYXRlGAIgASgJUgdUcnhEYXRlEh'
    'gKB1RyeFRpbWUYAyABKAlSB1RyeFRpbWUSHgoKQnJhbmNoQ29kZRgEIAEoCVIKQnJhbmNoQ29k'
    'ZRIeCgpCcmFuY2hOYW1lGAUgASgJUgpCcmFuY2hOYW1lEigKD09yaWdpbkNvdW50cnlJZBgGIA'
    'EoCVIPT3JpZ2luQ291bnRyeUlkEiwKEU9yaWdpbkNvdW50cnlDb2RlGAcgASgJUhFPcmlnaW5D'
    'b3VudHJ5Q29kZRIsChFPcmlnaW5Db3VudHJ5TmFtZRgIIAEoCVIRT3JpZ2luQ291bnRyeU5hbW'
    'USMgoURGVzdGluYXRpb25Db3VudHJ5SWQYCSABKAlSFERlc3RpbmF0aW9uQ291bnRyeUlkEjYK'
    'FkRlc3RpbmF0aW9uQ291bnRyeUNvZGUYCiABKAlSFkRlc3RpbmF0aW9uQ291bnRyeUNvZGUSNg'
    'oWRGVzdGluYXRpb25Db3VudHJ5TmFtZRgLIAEoCVIWRGVzdGluYXRpb25Db3VudHJ5TmFtZRIm'
    'Cg5Tb3VyY2VQbGF0Zm9ybRgMIAEoCVIOU291cmNlUGxhdGZvcm0SIgoMQ3VzdG9tZXJOYW1lGA'
    '0gASgJUgxDdXN0b21lck5hbWUSKAoPQ3VzdG9tZXJDb250YWN0GA4gASgJUg9DdXN0b21lckNv'
    'bnRhY3QSIAoLUGF5bWVudE1vZGUYDyABKAlSC1BheW1lbnRNb2RlEhYKBlN0YXR1cxgQIAEoCV'
    'IGU3RhdHVzEhwKCUVudGl0eVJlZhgRIAEoCVIJRW50aXR5UmVmEioKEE9yaWdpbkN1cnJlbmN5'
    'SWQYEiABKAlSEE9yaWdpbkN1cnJlbmN5SWQSLgoST3JpZ2luQ3VycmVuY3lDb2RlGBMgASgJUh'
    'JPcmlnaW5DdXJyZW5jeUNvZGUSLgoST3JpZ2luQ3VycmVuY3lOYW1lGBQgASgJUhJPcmlnaW5D'
    'dXJyZW5jeU5hbWUSIgoMU2VyaWFsTnVtYmVyGBUgASgJUgxTZXJpYWxOdW1iZXISJgoOVHhuUm'
    'VmZXJlbmNlTm8YFiABKAlSDlR4blJlZmVyZW5jZU5vEjAKE0VudGl0eVRyYW5zYWN0aW9uSUQY'
    'FyABKAlSE0VudGl0eVRyYW5zYWN0aW9uSUQSKgoQRW50aXR5Q3VzdG9tZXJJRBgYIAEoCVIQRW'
    '50aXR5Q3VzdG9tZXJJRBIaCghCaWxsZXJJRBgZIAEoCVIIQmlsbGVySUQSEAoDU0tVGBogASgJ'
    'UgNTS1USFgoGSW5wdXRzGBsgASgJUgZJbnB1dHM=');

@$core.Deprecated('Use serviceInfoDescriptor instead')
const ServiceInfo$json = {
  '1': 'ServiceInfo',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'TransactionRef', '3': 2, '4': 1, '5': 9, '10': 'TransactionRef'},
    {'1': 'BillerId', '3': 3, '4': 1, '5': 9, '10': 'BillerId'},
    {'1': 'BillerName', '3': 4, '4': 1, '5': 9, '10': 'BillerName'},
    {'1': 'BillerType', '3': 5, '4': 1, '5': 9, '10': 'BillerType'},
    {'1': 'BillerDescription', '3': 6, '4': 1, '5': 9, '10': 'BillerDescription'},
  ],
};

/// Descriptor for `ServiceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceInfoDescriptor = $convert.base64Decode(
    'CgtTZXJ2aWNlSW5mbxIOCgJJZBgBIAEoCVICSWQSJgoOVHJhbnNhY3Rpb25SZWYYAiABKAlSDl'
    'RyYW5zYWN0aW9uUmVmEhoKCEJpbGxlcklkGAMgASgJUghCaWxsZXJJZBIeCgpCaWxsZXJOYW1l'
    'GAQgASgJUgpCaWxsZXJOYW1lEh4KCkJpbGxlclR5cGUYBSABKAlSCkJpbGxlclR5cGUSLAoRQm'
    'lsbGVyRGVzY3JpcHRpb24YBiABKAlSEUJpbGxlckRlc2NyaXB0aW9u');

@$core.Deprecated('Use recordInfoDescriptor instead')
const RecordInfo$json = {
  '1': 'RecordInfo',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'TransactionRef', '3': 2, '4': 1, '5': 9, '10': 'TransactionRef'},
    {'1': 'CreatedBy', '3': 3, '4': 1, '5': 9, '10': 'CreatedBy'},
    {'1': 'CreatedByName', '3': 4, '4': 1, '5': 9, '10': 'CreatedByName'},
    {'1': 'AuthorizedBy', '3': 5, '4': 1, '5': 9, '10': 'AuthorizedBy'},
    {'1': 'AuthorizedByName', '3': 6, '4': 1, '5': 9, '10': 'AuthorizedByName'},
    {'1': 'AuthorizedDate', '3': 7, '4': 1, '5': 9, '10': 'AuthorizedDate'},
    {'1': 'AuthorizedTime', '3': 8, '4': 1, '5': 9, '10': 'AuthorizedTime'},
    {'1': 'LastEditedDate', '3': 9, '4': 1, '5': 9, '10': 'LastEditedDate'},
    {'1': 'LastEditedTime', '3': 10, '4': 1, '5': 9, '10': 'LastEditedTime'},
    {'1': 'LastEditedBy', '3': 11, '4': 1, '5': 9, '10': 'LastEditedBy'},
    {'1': 'LastEditedByName', '3': 12, '4': 1, '5': 9, '10': 'LastEditedByName'},
    {'1': 'AbortedBy', '3': 13, '4': 1, '5': 9, '10': 'AbortedBy'},
    {'1': 'AbortedByName', '3': 14, '4': 1, '5': 9, '10': 'AbortedByName'},
    {'1': 'AbortAuthorizedBy', '3': 15, '4': 1, '5': 9, '10': 'AbortAuthorizedBy'},
    {'1': 'AbortedAuthorizedByName', '3': 16, '4': 1, '5': 9, '10': 'AbortedAuthorizedByName'},
  ],
};

/// Descriptor for `RecordInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordInfoDescriptor = $convert.base64Decode(
    'CgpSZWNvcmRJbmZvEg4KAklkGAEgASgJUgJJZBImCg5UcmFuc2FjdGlvblJlZhgCIAEoCVIOVH'
    'JhbnNhY3Rpb25SZWYSHAoJQ3JlYXRlZEJ5GAMgASgJUglDcmVhdGVkQnkSJAoNQ3JlYXRlZEJ5'
    'TmFtZRgEIAEoCVINQ3JlYXRlZEJ5TmFtZRIiCgxBdXRob3JpemVkQnkYBSABKAlSDEF1dGhvcm'
    'l6ZWRCeRIqChBBdXRob3JpemVkQnlOYW1lGAYgASgJUhBBdXRob3JpemVkQnlOYW1lEiYKDkF1'
    'dGhvcml6ZWREYXRlGAcgASgJUg5BdXRob3JpemVkRGF0ZRImCg5BdXRob3JpemVkVGltZRgIIA'
    'EoCVIOQXV0aG9yaXplZFRpbWUSJgoOTGFzdEVkaXRlZERhdGUYCSABKAlSDkxhc3RFZGl0ZWRE'
    'YXRlEiYKDkxhc3RFZGl0ZWRUaW1lGAogASgJUg5MYXN0RWRpdGVkVGltZRIiCgxMYXN0RWRpdG'
    'VkQnkYCyABKAlSDExhc3RFZGl0ZWRCeRIqChBMYXN0RWRpdGVkQnlOYW1lGAwgASgJUhBMYXN0'
    'RWRpdGVkQnlOYW1lEhwKCUFib3J0ZWRCeRgNIAEoCVIJQWJvcnRlZEJ5EiQKDUFib3J0ZWRCeU'
    '5hbWUYDiABKAlSDUFib3J0ZWRCeU5hbWUSLAoRQWJvcnRBdXRob3JpemVkQnkYDyABKAlSEUFi'
    'b3J0QXV0aG9yaXplZEJ5EjgKF0Fib3J0ZWRBdXRob3JpemVkQnlOYW1lGBAgASgJUhdBYm9ydG'
    'VkQXV0aG9yaXplZEJ5TmFtZQ==');

@$core.Deprecated('Use paymentInfoDescriptor instead')
const PaymentInfo$json = {
  '1': 'PaymentInfo',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'TransactionRef', '3': 2, '4': 1, '5': 9, '10': 'TransactionRef'},
    {'1': 'Amount', '3': 3, '4': 1, '5': 9, '10': 'Amount'},
    {'1': 'Charges', '3': 4, '4': 1, '5': 9, '10': 'Charges'},
    {'1': 'Tax', '3': 5, '4': 1, '5': 9, '10': 'Tax'},
    {'1': 'TotalAmount', '3': 6, '4': 1, '5': 9, '10': 'TotalAmount'},
  ],
};

/// Descriptor for `PaymentInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentInfoDescriptor = $convert.base64Decode(
    'CgtQYXltZW50SW5mbxIOCgJJZBgBIAEoCVICSWQSJgoOVHJhbnNhY3Rpb25SZWYYAiABKAlSDl'
    'RyYW5zYWN0aW9uUmVmEhYKBkFtb3VudBgDIAEoCVIGQW1vdW50EhgKB0NoYXJnZXMYBCABKAlS'
    'B0NoYXJnZXMSEAoDVGF4GAUgASgJUgNUYXgSIAoLVG90YWxBbW91bnQYBiABKAlSC1RvdGFsQW'
    '1vdW50');

@$core.Deprecated('Use paymentModeInfoDescriptor instead')
const PaymentModeInfo$json = {
  '1': 'PaymentModeInfo',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'TransactionRef', '3': 2, '4': 1, '5': 9, '10': 'TransactionRef'},
    {'1': 'Cash', '3': 3, '4': 1, '5': 5, '10': 'Cash'},
    {'1': 'Cheque', '3': 4, '4': 1, '5': 5, '10': 'Cheque'},
    {'1': 'POS', '3': 6, '4': 1, '5': 5, '10': 'POS'},
    {'1': 'AccountTransfer', '3': 7, '4': 1, '5': 5, '10': 'AccountTransfer'},
    {'1': 'PaymentGateway', '3': 10, '4': 1, '5': 5, '10': 'PaymentGateway'},
    {'1': 'CashAmount', '3': 11, '4': 1, '5': 9, '10': 'CashAmount'},
    {'1': 'ChequeAmount', '3': 12, '4': 1, '5': 9, '10': 'ChequeAmount'},
    {'1': 'CreditAmount', '3': 13, '4': 1, '5': 9, '10': 'CreditAmount'},
    {'1': 'POSAmount', '3': 14, '4': 1, '5': 9, '10': 'POSAmount'},
    {'1': 'AccountTransferAmount', '3': 15, '4': 1, '5': 9, '10': 'AccountTransferAmount'},
    {'1': 'PaymentGatewayAmount', '3': 17, '4': 1, '5': 9, '10': 'PaymentGatewayAmount'},
    {'1': 'AccountTransferInfo', '3': 28, '4': 1, '5': 11, '6': '.utilitypayment.AccountTransferInfo', '10': 'AccountTransferInfo'},
  ],
};

/// Descriptor for `PaymentModeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentModeInfoDescriptor = $convert.base64Decode(
    'Cg9QYXltZW50TW9kZUluZm8SDgoCSWQYASABKAlSAklkEiYKDlRyYW5zYWN0aW9uUmVmGAIgAS'
    'gJUg5UcmFuc2FjdGlvblJlZhISCgRDYXNoGAMgASgFUgRDYXNoEhYKBkNoZXF1ZRgEIAEoBVIG'
    'Q2hlcXVlEhAKA1BPUxgGIAEoBVIDUE9TEigKD0FjY291bnRUcmFuc2ZlchgHIAEoBVIPQWNjb3'
    'VudFRyYW5zZmVyEiYKDlBheW1lbnRHYXRld2F5GAogASgFUg5QYXltZW50R2F0ZXdheRIeCgpD'
    'YXNoQW1vdW50GAsgASgJUgpDYXNoQW1vdW50EiIKDENoZXF1ZUFtb3VudBgMIAEoCVIMQ2hlcX'
    'VlQW1vdW50EiIKDENyZWRpdEFtb3VudBgNIAEoCVIMQ3JlZGl0QW1vdW50EhwKCVBPU0Ftb3Vu'
    'dBgOIAEoCVIJUE9TQW1vdW50EjQKFUFjY291bnRUcmFuc2ZlckFtb3VudBgPIAEoCVIVQWNjb3'
    'VudFRyYW5zZmVyQW1vdW50EjIKFFBheW1lbnRHYXRld2F5QW1vdW50GBEgASgJUhRQYXltZW50'
    'R2F0ZXdheUFtb3VudBJVChNBY2NvdW50VHJhbnNmZXJJbmZvGBwgASgLMiMudXRpbGl0eXBheW'
    '1lbnQuQWNjb3VudFRyYW5zZmVySW5mb1ITQWNjb3VudFRyYW5zZmVySW5mbw==');

@$core.Deprecated('Use correspondentHistoryDescriptor instead')
const CorrespondentHistory$json = {
  '1': 'CorrespondentHistory',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'TransactionRef', '3': 2, '4': 1, '5': 9, '10': 'TransactionRef'},
    {'1': 'TrxDate', '3': 3, '4': 1, '5': 9, '10': 'TrxDate'},
    {'1': 'TrxTime', '3': 4, '4': 1, '5': 9, '10': 'TrxTime'},
    {'1': 'SerialNo', '3': 5, '4': 1, '5': 9, '10': 'SerialNo'},
    {'1': 'ActionTriggered', '3': 6, '4': 1, '5': 9, '10': 'ActionTriggered'},
    {'1': 'ActionStatus', '3': 7, '4': 1, '5': 9, '10': 'ActionStatus'},
    {'1': 'ActionResponse', '3': 8, '4': 1, '5': 9, '10': 'ActionResponse'},
    {'1': 'ActionResponseData', '3': 9, '4': 1, '5': 9, '10': 'ActionResponseData'},
    {'1': 'ActionErrorData', '3': 10, '4': 1, '5': 9, '10': 'ActionErrorData'},
    {'1': 'SecondaryRefNo', '3': 11, '4': 1, '5': 9, '10': 'SecondaryRefNo'},
    {'1': 'EnquiryResponse', '3': 12, '4': 1, '5': 9, '10': 'EnquiryResponse'},
    {'1': 'Enquirystatus', '3': 13, '4': 1, '5': 9, '10': 'Enquirystatus'},
  ],
};

/// Descriptor for `CorrespondentHistory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List correspondentHistoryDescriptor = $convert.base64Decode(
    'ChRDb3JyZXNwb25kZW50SGlzdG9yeRIOCgJJZBgBIAEoCVICSWQSJgoOVHJhbnNhY3Rpb25SZW'
    'YYAiABKAlSDlRyYW5zYWN0aW9uUmVmEhgKB1RyeERhdGUYAyABKAlSB1RyeERhdGUSGAoHVHJ4'
    'VGltZRgEIAEoCVIHVHJ4VGltZRIaCghTZXJpYWxObxgFIAEoCVIIU2VyaWFsTm8SKAoPQWN0aW'
    '9uVHJpZ2dlcmVkGAYgASgJUg9BY3Rpb25UcmlnZ2VyZWQSIgoMQWN0aW9uU3RhdHVzGAcgASgJ'
    'UgxBY3Rpb25TdGF0dXMSJgoOQWN0aW9uUmVzcG9uc2UYCCABKAlSDkFjdGlvblJlc3BvbnNlEi'
    '4KEkFjdGlvblJlc3BvbnNlRGF0YRgJIAEoCVISQWN0aW9uUmVzcG9uc2VEYXRhEigKD0FjdGlv'
    'bkVycm9yRGF0YRgKIAEoCVIPQWN0aW9uRXJyb3JEYXRhEiYKDlNlY29uZGFyeVJlZk5vGAsgAS'
    'gJUg5TZWNvbmRhcnlSZWZObxIoCg9FbnF1aXJ5UmVzcG9uc2UYDCABKAlSD0VucXVpcnlSZXNw'
    'b25zZRIkCg1FbnF1aXJ5c3RhdHVzGA0gASgJUg1FbnF1aXJ5c3RhdHVz');

@$core.Deprecated('Use identifierDescriptor instead')
const Identifier$json = {
  '1': 'Identifier',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'FromDate', '3': 2, '4': 1, '5': 9, '10': 'FromDate'},
    {'1': 'ToDate', '3': 3, '4': 1, '5': 9, '10': 'ToDate'},
    {'1': 'Pin', '3': 4, '4': 1, '5': 9, '10': 'Pin'},
    {'1': 'Status', '3': 5, '4': 1, '5': 9, '10': 'Status'},
    {'1': 'Contact', '3': 6, '4': 1, '5': 9, '10': 'Contact'},
  ],
};

/// Descriptor for `Identifier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identifierDescriptor = $convert.base64Decode(
    'CgpJZGVudGlmaWVyEg4KAklkGAEgASgJUgJJZBIaCghGcm9tRGF0ZRgCIAEoCVIIRnJvbURhdG'
    'USFgoGVG9EYXRlGAMgASgJUgZUb0RhdGUSEAoDUGluGAQgASgJUgNQaW4SFgoGU3RhdHVzGAUg'
    'ASgJUgZTdGF0dXMSGAoHQ29udGFjdBgGIAEoCVIHQ29udGFjdA==');

@$core.Deprecated('Use reportRequestDescriptor instead')
const ReportRequest$json = {
  '1': 'ReportRequest',
  '2': [
    {'1': 'FromDate', '3': 1, '4': 1, '5': 9, '10': 'FromDate'},
    {'1': 'ToDate', '3': 2, '4': 1, '5': 9, '10': 'ToDate'},
    {'1': 'Status', '3': 3, '4': 1, '5': 9, '10': 'Status'},
    {'1': 'CountryCode', '3': 4, '4': 1, '5': 9, '10': 'CountryCode'},
    {'1': 'BranchCode', '3': 5, '4': 1, '5': 9, '10': 'BranchCode'},
    {'1': 'User', '3': 6, '4': 1, '5': 9, '10': 'User'},
  ],
};

/// Descriptor for `ReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportRequestDescriptor = $convert.base64Decode(
    'Cg1SZXBvcnRSZXF1ZXN0EhoKCEZyb21EYXRlGAEgASgJUghGcm9tRGF0ZRIWCgZUb0RhdGUYAi'
    'ABKAlSBlRvRGF0ZRIWCgZTdGF0dXMYAyABKAlSBlN0YXR1cxIgCgtDb3VudHJ5Q29kZRgEIAEo'
    'CVILQ291bnRyeUNvZGUSHgoKQnJhbmNoQ29kZRgFIAEoCVIKQnJhbmNoQ29kZRISCgRVc2VyGA'
    'YgASgJUgRVc2Vy');

@$core.Deprecated('Use accountTransferInfoDescriptor instead')
const AccountTransferInfo$json = {
  '1': 'AccountTransferInfo',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'TransactionRef', '3': 2, '4': 1, '5': 9, '10': 'TransactionRef'},
    {'1': 'CustomerBankName', '3': 3, '4': 1, '5': 9, '10': 'CustomerBankName'},
    {'1': 'BankId', '3': 4, '4': 1, '5': 9, '10': 'BankId'},
    {'1': 'BankName', '3': 5, '4': 1, '5': 9, '10': 'BankName'},
    {'1': 'BankCode', '3': 6, '4': 1, '5': 9, '10': 'BankCode'},
    {'1': 'AccountNumber', '3': 7, '4': 1, '5': 9, '10': 'AccountNumber'},
    {'1': 'AccTransferReference', '3': 8, '4': 1, '5': 9, '10': 'AccTransferReference'},
    {'1': 'Amount', '3': 9, '4': 1, '5': 9, '10': 'Amount'},
  ],
};

/// Descriptor for `AccountTransferInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountTransferInfoDescriptor = $convert.base64Decode(
    'ChNBY2NvdW50VHJhbnNmZXJJbmZvEg4KAklkGAEgASgJUgJJZBImCg5UcmFuc2FjdGlvblJlZh'
    'gCIAEoCVIOVHJhbnNhY3Rpb25SZWYSKgoQQ3VzdG9tZXJCYW5rTmFtZRgDIAEoCVIQQ3VzdG9t'
    'ZXJCYW5rTmFtZRIWCgZCYW5rSWQYBCABKAlSBkJhbmtJZBIaCghCYW5rTmFtZRgFIAEoCVIIQm'
    'Fua05hbWUSGgoIQmFua0NvZGUYBiABKAlSCEJhbmtDb2RlEiQKDUFjY291bnROdW1iZXIYByAB'
    'KAlSDUFjY291bnROdW1iZXISMgoUQWNjVHJhbnNmZXJSZWZlcmVuY2UYCCABKAlSFEFjY1RyYW'
    '5zZmVyUmVmZXJlbmNlEhYKBkFtb3VudBgJIAEoCVIGQW1vdW50');

