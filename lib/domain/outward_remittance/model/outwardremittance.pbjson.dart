// This is a generated file - do not edit.
//
// Generated from outwardremittance.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use bulkReqDescriptor instead')
const BulkReq$json = {
  '1': 'BulkReq',
  '2': [
    {
      '1': 'Payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.outwardremittance.Payload',
      '10': 'Payload'
    },
    {'1': 'Count', '3': 2, '4': 1, '5': 9, '10': 'Count'},
  ],
};

/// Descriptor for `BulkReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bulkReqDescriptor = $convert.base64Decode(
    'CgdCdWxrUmVxEjQKB1BheWxvYWQYASABKAsyGi5vdXR3YXJkcmVtaXR0YW5jZS5QYXlsb2FkUg'
    'dQYXlsb2FkEhQKBUNvdW50GAIgASgJUgVDb3VudA==');

@$core.Deprecated('Use updatedResponseDescriptor instead')
const UpdatedResponse$json = {
  '1': 'UpdatedResponse',
  '2': [
    {
      '1': 'RemittanceResponse',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.outwardremittance.RemittanceResponse',
      '10': 'RemittanceResponse'
    },
  ],
};

/// Descriptor for `UpdatedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatedResponseDescriptor = $convert.base64Decode(
    'Cg9VcGRhdGVkUmVzcG9uc2USVQoSUmVtaXR0YW5jZVJlc3BvbnNlGAEgAygLMiUub3V0d2FyZH'
    'JlbWl0dGFuY2UuUmVtaXR0YW5jZVJlc3BvbnNlUhJSZW1pdHRhbmNlUmVzcG9uc2U=');

@$core.Deprecated('Use remittanceResponseDescriptor instead')
const RemittanceResponse$json = {
  '1': 'RemittanceResponse',
  '2': [
    {
      '1': 'MasterData',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.outwardremittance.MasterData',
      '10': 'MasterData'
    },
    {
      '1': 'PaymentInfo',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.outwardremittance.PaymentInfo',
      '10': 'PaymentInfo'
    },
    {
      '1': 'PaymentModeInfo',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.outwardremittance.PaymentModeInfo',
      '10': 'PaymentModeInfo'
    },
    {
      '1': 'RecordInfo',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.outwardremittance.RecordInfo',
      '10': 'RecordInfo'
    },
    {
      '1': 'SenderInfo',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.outwardremittance.UserInfo',
      '10': 'SenderInfo'
    },
    {
      '1': 'ServiceInfo',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.outwardremittance.ServiceInfo',
      '10': 'ServiceInfo'
    },
  ],
};

/// Descriptor for `RemittanceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List remittanceResponseDescriptor = $convert.base64Decode(
    'ChJSZW1pdHRhbmNlUmVzcG9uc2USPQoKTWFzdGVyRGF0YRgBIAEoCzIdLm91dHdhcmRyZW1pdH'
    'RhbmNlLk1hc3RlckRhdGFSCk1hc3RlckRhdGESQAoLUGF5bWVudEluZm8YAiABKAsyHi5vdXR3'
    'YXJkcmVtaXR0YW5jZS5QYXltZW50SW5mb1ILUGF5bWVudEluZm8STAoPUGF5bWVudE1vZGVJbm'
    'ZvGAMgASgLMiIub3V0d2FyZHJlbWl0dGFuY2UuUGF5bWVudE1vZGVJbmZvUg9QYXltZW50TW9k'
    'ZUluZm8SPQoKUmVjb3JkSW5mbxgEIAEoCzIdLm91dHdhcmRyZW1pdHRhbmNlLlJlY29yZEluZm'
    '9SClJlY29yZEluZm8SOwoKU2VuZGVySW5mbxgFIAEoCzIbLm91dHdhcmRyZW1pdHRhbmNlLlVz'
    'ZXJJbmZvUgpTZW5kZXJJbmZvEkAKC1NlcnZpY2VJbmZvGAYgASgLMh4ub3V0d2FyZHJlbWl0dG'
    'FuY2UuU2VydmljZUluZm9SC1NlcnZpY2VJbmZv');

@$core.Deprecated('Use responseDetailsDescriptor instead')
const ResponseDetails$json = {
  '1': 'ResponseDetails',
  '2': [
    {
      '1': 'Response',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.outwardremittance.DeliveryStatusResponse',
      '10': 'Response'
    },
  ],
};

/// Descriptor for `ResponseDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseDetailsDescriptor = $convert.base64Decode(
    'Cg9SZXNwb25zZURldGFpbHMSRQoIUmVzcG9uc2UYASADKAsyKS5vdXR3YXJkcmVtaXR0YW5jZS'
    '5EZWxpdmVyeVN0YXR1c1Jlc3BvbnNlUghSZXNwb25zZQ==');

@$core.Deprecated('Use deliveryStatusResponseDescriptor instead')
const DeliveryStatusResponse$json = {
  '1': 'DeliveryStatusResponse',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {
      '1': 'DeliveryStatusCode',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'DeliveryStatusCode'
    },
    {
      '1': 'DeliveryStatusMessage',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'DeliveryStatusMessage'
    },
    {'1': 'ErrorMessage', '3': 4, '4': 1, '5': 9, '10': 'ErrorMessage'},
  ],
};

/// Descriptor for `DeliveryStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deliveryStatusResponseDescriptor = $convert.base64Decode(
    'ChZEZWxpdmVyeVN0YXR1c1Jlc3BvbnNlEg4KAklkGAEgASgJUgJJZBIuChJEZWxpdmVyeVN0YX'
    'R1c0NvZGUYAiABKAlSEkRlbGl2ZXJ5U3RhdHVzQ29kZRI0ChVEZWxpdmVyeVN0YXR1c01lc3Nh'
    'Z2UYAyABKAlSFURlbGl2ZXJ5U3RhdHVzTWVzc2FnZRIiCgxFcnJvck1lc3NhZ2UYBCABKAlSDE'
    'Vycm9yTWVzc2FnZQ==');

@$core.Deprecated('Use deliveryStatusRequestDescriptor instead')
const DeliveryStatusRequest$json = {
  '1': 'DeliveryStatusRequest',
  '2': [
    {'1': 'DeliveryStatus', '3': 1, '4': 1, '5': 9, '10': 'DeliveryStatus'},
    {'1': 'Id', '3': 2, '4': 1, '5': 9, '10': 'Id'},
  ],
};

/// Descriptor for `DeliveryStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deliveryStatusRequestDescriptor = $convert.base64Decode(
    'ChVEZWxpdmVyeVN0YXR1c1JlcXVlc3QSJgoORGVsaXZlcnlTdGF0dXMYASABKAlSDkRlbGl2ZX'
    'J5U3RhdHVzEg4KAklkGAIgASgJUgJJZA==');

@$core.Deprecated('Use deliveryStatusUpdateRequestDescriptor instead')
const DeliveryStatusUpdateRequest$json = {
  '1': 'DeliveryStatusUpdateRequest',
  '2': [
    {'1': 'UserId', '3': 1, '4': 1, '5': 9, '10': 'UserId'},
    {'1': 'UserName', '3': 2, '4': 1, '5': 9, '10': 'UserName'},
    {'1': 'Key', '3': 3, '4': 1, '5': 9, '10': 'Key'},
    {'1': 'Remarks', '3': 4, '4': 1, '5': 9, '10': 'Remarks'},
    {
      '1': 'Request',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.outwardremittance.DeliveryStatusRequest',
      '10': 'Request'
    },
  ],
};

/// Descriptor for `DeliveryStatusUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deliveryStatusUpdateRequestDescriptor = $convert.base64Decode(
    'ChtEZWxpdmVyeVN0YXR1c1VwZGF0ZVJlcXVlc3QSFgoGVXNlcklkGAEgASgJUgZVc2VySWQSGg'
    'oIVXNlck5hbWUYAiABKAlSCFVzZXJOYW1lEhAKA0tleRgDIAEoCVIDS2V5EhgKB1JlbWFya3MY'
    'BCABKAlSB1JlbWFya3MSQgoHUmVxdWVzdBgFIAMoCzIoLm91dHdhcmRyZW1pdHRhbmNlLkRlbG'
    'l2ZXJ5U3RhdHVzUmVxdWVzdFIHUmVxdWVzdA==');

@$core.Deprecated('Use transactionDetailsDescriptor instead')
const TransactionDetails$json = {
  '1': 'TransactionDetails',
  '2': [
    {
      '1': 'Transaction',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.outwardremittance.Payload',
      '10': 'Transaction'
    },
  ],
};

/// Descriptor for `TransactionDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionDetailsDescriptor = $convert.base64Decode(
    'ChJUcmFuc2FjdGlvbkRldGFpbHMSPAoLVHJhbnNhY3Rpb24YASADKAsyGi5vdXR3YXJkcmVtaX'
    'R0YW5jZS5QYXlsb2FkUgtUcmFuc2FjdGlvbg==');

@$core.Deprecated('Use payloadDescriptor instead')
const Payload$json = {
  '1': 'Payload',
  '2': [
    {
      '1': 'MasterData',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.outwardremittance.MasterData',
      '10': 'MasterData'
    },
    {
      '1': 'ServiceInfo',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.outwardremittance.ServiceInfo',
      '10': 'ServiceInfo'
    },
    {
      '1': 'SenderInfo',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.outwardremittance.UserInfo',
      '10': 'SenderInfo'
    },
    {
      '1': 'DelegateInfo',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.outwardremittance.UserInfo',
      '10': 'DelegateInfo'
    },
    {
      '1': 'RecordInfo',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.outwardremittance.RecordInfo',
      '10': 'RecordInfo'
    },
    {
      '1': 'BeneficiaryInfo',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.outwardremittance.BeneficiaryInfo',
      '10': 'BeneficiaryInfo'
    },
    {
      '1': 'PaymentInfo',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.outwardremittance.PaymentInfo',
      '10': 'PaymentInfo'
    },
    {
      '1': 'PaymentModeInfo',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.outwardremittance.PaymentModeInfo',
      '10': 'PaymentModeInfo'
    },
    {
      '1': 'PaymentOrderInfo',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.outwardremittance.PaymentOrderInfo',
      '10': 'PaymentOrderInfo'
    },
    {
      '1': 'CorrespondentHistory',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.outwardremittance.CorrespondentHistory',
      '10': 'CorrespondentHistory'
    },
    {
      '1': 'ReturnInfo',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.outwardremittance.ReturnInfo',
      '10': 'ReturnInfo'
    },
    {
      '1': 'ComplianceInfo',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.outwardremittance.ComplianceInfo',
      '10': 'ComplianceInfo'
    },
    {
      '1': 'PaymentGatewayInfo',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.outwardremittance.PaymentGatewayInfo',
      '10': 'PaymentGatewayInfo'
    },
    {
      '1': 'ActionHistoryInfo',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.outwardremittance.ActionHistoryInfo',
      '10': 'ActionHistoryInfo'
    },
    {
      '1': 'ArabicPayload',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.outwardremittance.ArabicPayload',
      '10': 'ArabicPayload'
    },
    {
      '1': 'CentralBankReportInfo',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.outwardremittance.CentralBankReportingInfo',
      '10': 'CentralBankReportInfo'
    },
    {
      '1': 'MTOReportingInfo',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.outwardremittance.MTOReportingInfo',
      '10': 'MTOReportingInfo'
    },
    {
      '1': 'CorrespondentRepeated',
      '3': 18,
      '4': 3,
      '5': 11,
      '6': '.outwardremittance.CorrespondentHistory',
      '10': 'CorrespondentRepeated'
    },
  ],
};

/// Descriptor for `Payload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadDescriptor = $convert.base64Decode(
    'CgdQYXlsb2FkEj0KCk1hc3RlckRhdGEYASABKAsyHS5vdXR3YXJkcmVtaXR0YW5jZS5NYXN0ZX'
    'JEYXRhUgpNYXN0ZXJEYXRhEkAKC1NlcnZpY2VJbmZvGAIgASgLMh4ub3V0d2FyZHJlbWl0dGFu'
    'Y2UuU2VydmljZUluZm9SC1NlcnZpY2VJbmZvEjsKClNlbmRlckluZm8YAyABKAsyGy5vdXR3YX'
    'JkcmVtaXR0YW5jZS5Vc2VySW5mb1IKU2VuZGVySW5mbxI/CgxEZWxlZ2F0ZUluZm8YBCABKAsy'
    'Gy5vdXR3YXJkcmVtaXR0YW5jZS5Vc2VySW5mb1IMRGVsZWdhdGVJbmZvEj0KClJlY29yZEluZm'
    '8YBSABKAsyHS5vdXR3YXJkcmVtaXR0YW5jZS5SZWNvcmRJbmZvUgpSZWNvcmRJbmZvEkwKD0Jl'
    'bmVmaWNpYXJ5SW5mbxgGIAEoCzIiLm91dHdhcmRyZW1pdHRhbmNlLkJlbmVmaWNpYXJ5SW5mb1'
    'IPQmVuZWZpY2lhcnlJbmZvEkAKC1BheW1lbnRJbmZvGAcgASgLMh4ub3V0d2FyZHJlbWl0dGFu'
    'Y2UuUGF5bWVudEluZm9SC1BheW1lbnRJbmZvEkwKD1BheW1lbnRNb2RlSW5mbxgIIAEoCzIiLm'
    '91dHdhcmRyZW1pdHRhbmNlLlBheW1lbnRNb2RlSW5mb1IPUGF5bWVudE1vZGVJbmZvEk8KEFBh'
    'eW1lbnRPcmRlckluZm8YCSABKAsyIy5vdXR3YXJkcmVtaXR0YW5jZS5QYXltZW50T3JkZXJJbm'
    'ZvUhBQYXltZW50T3JkZXJJbmZvElsKFENvcnJlc3BvbmRlbnRIaXN0b3J5GAogASgLMicub3V0'
    'd2FyZHJlbWl0dGFuY2UuQ29ycmVzcG9uZGVudEhpc3RvcnlSFENvcnJlc3BvbmRlbnRIaXN0b3'
    'J5Ej0KClJldHVybkluZm8YCyABKAsyHS5vdXR3YXJkcmVtaXR0YW5jZS5SZXR1cm5JbmZvUgpS'
    'ZXR1cm5JbmZvEkkKDkNvbXBsaWFuY2VJbmZvGAwgASgLMiEub3V0d2FyZHJlbWl0dGFuY2UuQ2'
    '9tcGxpYW5jZUluZm9SDkNvbXBsaWFuY2VJbmZvElUKElBheW1lbnRHYXRld2F5SW5mbxgNIAEo'
    'CzIlLm91dHdhcmRyZW1pdHRhbmNlLlBheW1lbnRHYXRld2F5SW5mb1ISUGF5bWVudEdhdGV3YX'
    'lJbmZvElIKEUFjdGlvbkhpc3RvcnlJbmZvGA4gAygLMiQub3V0d2FyZHJlbWl0dGFuY2UuQWN0'
    'aW9uSGlzdG9yeUluZm9SEUFjdGlvbkhpc3RvcnlJbmZvEkYKDUFyYWJpY1BheWxvYWQYDyABKA'
    'syIC5vdXR3YXJkcmVtaXR0YW5jZS5BcmFiaWNQYXlsb2FkUg1BcmFiaWNQYXlsb2FkEmEKFUNl'
    'bnRyYWxCYW5rUmVwb3J0SW5mbxgQIAEoCzIrLm91dHdhcmRyZW1pdHRhbmNlLkNlbnRyYWxCYW'
    '5rUmVwb3J0aW5nSW5mb1IVQ2VudHJhbEJhbmtSZXBvcnRJbmZvEk8KEE1UT1JlcG9ydGluZ0lu'
    'Zm8YESABKAsyIy5vdXR3YXJkcmVtaXR0YW5jZS5NVE9SZXBvcnRpbmdJbmZvUhBNVE9SZXBvcn'
    'RpbmdJbmZvEl0KFUNvcnJlc3BvbmRlbnRSZXBlYXRlZBgSIAMoCzInLm91dHdhcmRyZW1pdHRh'
    'bmNlLkNvcnJlc3BvbmRlbnRIaXN0b3J5UhVDb3JyZXNwb25kZW50UmVwZWF0ZWQ=');

@$core.Deprecated('Use responseDescriptor instead')
const Response$json = {
  '1': 'Response',
  '2': [
    {'1': 'Result', '3': 1, '4': 1, '5': 9, '10': 'Result'},
    {'1': 'Status', '3': 2, '4': 1, '5': 9, '10': 'Status'},
    {'1': 'StatusCode', '3': 3, '4': 1, '5': 9, '10': 'StatusCode'},
    {'1': 'ResponseData', '3': 4, '4': 1, '5': 9, '10': 'ResponseData'},
    {'1': 'ErrorData', '3': 5, '4': 1, '5': 9, '10': 'ErrorData'},
    {'1': 'ErrorCode', '3': 6, '4': 1, '5': 9, '10': 'ErrorCode'},
    {'1': 'Data', '3': 7, '4': 3, '5': 9, '10': 'Data'},
    {'1': 'TXNPin', '3': 8, '4': 1, '5': 9, '10': 'TXNPin'},
    {'1': 'SecretCode', '3': 9, '4': 1, '5': 9, '10': 'SecretCode'},
    {'1': 'EddRequired', '3': 10, '4': 1, '5': 3, '10': 'EddRequired'},
    {
      '1': 'BussinessHold_Block',
      '3': 11,
      '4': 1,
      '5': 3,
      '10': 'BussinessHoldBlock'
    },
    {
      '1': 'ApiResponseDescription',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'ApiResponseDescription'
    },
  ],
};

/// Descriptor for `Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseDescriptor = $convert.base64Decode(
    'CghSZXNwb25zZRIWCgZSZXN1bHQYASABKAlSBlJlc3VsdBIWCgZTdGF0dXMYAiABKAlSBlN0YX'
    'R1cxIeCgpTdGF0dXNDb2RlGAMgASgJUgpTdGF0dXNDb2RlEiIKDFJlc3BvbnNlRGF0YRgEIAEo'
    'CVIMUmVzcG9uc2VEYXRhEhwKCUVycm9yRGF0YRgFIAEoCVIJRXJyb3JEYXRhEhwKCUVycm9yQ2'
    '9kZRgGIAEoCVIJRXJyb3JDb2RlEhIKBERhdGEYByADKAlSBERhdGESFgoGVFhOUGluGAggASgJ'
    'UgZUWE5QaW4SHgoKU2VjcmV0Q29kZRgJIAEoCVIKU2VjcmV0Q29kZRIgCgtFZGRSZXF1aXJlZB'
    'gKIAEoA1ILRWRkUmVxdWlyZWQSLwoTQnVzc2luZXNzSG9sZF9CbG9jaxgLIAEoA1ISQnVzc2lu'
    'ZXNzSG9sZEJsb2NrEjYKFkFwaVJlc3BvbnNlRGVzY3JpcHRpb24YDCABKAlSFkFwaVJlc3Bvbn'
    'NlRGVzY3JpcHRpb24=');

@$core.Deprecated('Use mTOReportingInfoDescriptor instead')
const MTOReportingInfo$json = {
  '1': 'MTOReportingInfo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'uuid', '3': 2, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'batch_reference', '3': 3, '4': 1, '5': 9, '10': 'batchReference'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'reported', '3': 5, '4': 1, '5': 3, '10': 'reported'},
    {'1': 'response_status', '3': 6, '4': 1, '5': 9, '10': 'responseStatus'},
    {'1': 'response_data', '3': 7, '4': 1, '5': 9, '10': 'responseData'},
    {'1': 'response_code', '3': 8, '4': 1, '5': 9, '10': 'responseCode'},
    {'1': 'transaction_ref', '3': 9, '4': 1, '5': 9, '10': 'transactionRef'},
  ],
};

/// Descriptor for `MTOReportingInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mTOReportingInfoDescriptor = $convert.base64Decode(
    'ChBNVE9SZXBvcnRpbmdJbmZvEg4KAmlkGAEgASgJUgJpZBISCgR1dWlkGAIgASgJUgR1dWlkEi'
    'cKD2JhdGNoX3JlZmVyZW5jZRgDIAEoCVIOYmF0Y2hSZWZlcmVuY2USFgoGc3RhdHVzGAQgASgJ'
    'UgZzdGF0dXMSGgoIcmVwb3J0ZWQYBSABKANSCHJlcG9ydGVkEicKD3Jlc3BvbnNlX3N0YXR1cx'
    'gGIAEoCVIOcmVzcG9uc2VTdGF0dXMSIwoNcmVzcG9uc2VfZGF0YRgHIAEoCVIMcmVzcG9uc2VE'
    'YXRhEiMKDXJlc3BvbnNlX2NvZGUYCCABKAlSDHJlc3BvbnNlQ29kZRInCg90cmFuc2FjdGlvbl'
    '9yZWYYCSABKAlSDnRyYW5zYWN0aW9uUmVm');

@$core.Deprecated('Use primeCheckResponseDescriptor instead')
const PrimeCheckResponse$json = {
  '1': 'PrimeCheckResponse',
  '2': [
    {'1': 'Result', '3': 1, '4': 1, '5': 9, '10': 'Result'},
    {'1': 'Status', '3': 2, '4': 1, '5': 9, '10': 'Status'},
    {'1': 'StatusCode', '3': 3, '4': 1, '5': 9, '10': 'StatusCode'},
    {'1': 'ResponseData', '3': 4, '4': 1, '5': 9, '10': 'ResponseData'},
    {'1': 'ErrorData', '3': 5, '4': 1, '5': 9, '10': 'ErrorData'},
    {
      '1': 'MasterData',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.outwardremittance.MasterData',
      '10': 'MasterData'
    },
    {
      '1': 'PaymentOrderInfo',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.outwardremittance.PaymentOrderInfo',
      '10': 'PaymentOrderInfo'
    },
    {
      '1': 'RecordInfo',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.outwardremittance.RecordInfo',
      '10': 'RecordInfo'
    },
    {
      '1': 'ComplianceResponse',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.qomplyremittance.ComplianceResponse',
      '10': 'ComplianceResponse'
    },
    {'1': 'TXNPin', '3': 10, '4': 1, '5': 9, '10': 'TXNPin'},
    {'1': 'SecretCode', '3': 11, '4': 1, '5': 9, '10': 'SecretCode'},
  ],
};

/// Descriptor for `PrimeCheckResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List primeCheckResponseDescriptor = $convert.base64Decode(
    'ChJQcmltZUNoZWNrUmVzcG9uc2USFgoGUmVzdWx0GAEgASgJUgZSZXN1bHQSFgoGU3RhdHVzGA'
    'IgASgJUgZTdGF0dXMSHgoKU3RhdHVzQ29kZRgDIAEoCVIKU3RhdHVzQ29kZRIiCgxSZXNwb25z'
    'ZURhdGEYBCABKAlSDFJlc3BvbnNlRGF0YRIcCglFcnJvckRhdGEYBSABKAlSCUVycm9yRGF0YR'
    'I9CgpNYXN0ZXJEYXRhGAYgASgLMh0ub3V0d2FyZHJlbWl0dGFuY2UuTWFzdGVyRGF0YVIKTWFz'
    'dGVyRGF0YRJPChBQYXltZW50T3JkZXJJbmZvGAcgASgLMiMub3V0d2FyZHJlbWl0dGFuY2UuUG'
    'F5bWVudE9yZGVySW5mb1IQUGF5bWVudE9yZGVySW5mbxI9CgpSZWNvcmRJbmZvGAggASgLMh0u'
    'b3V0d2FyZHJlbWl0dGFuY2UuUmVjb3JkSW5mb1IKUmVjb3JkSW5mbxJUChJDb21wbGlhbmNlUm'
    'VzcG9uc2UYCSABKAsyJC5xb21wbHlyZW1pdHRhbmNlLkNvbXBsaWFuY2VSZXNwb25zZVISQ29t'
    'cGxpYW5jZVJlc3BvbnNlEhYKBlRYTlBpbhgKIAEoCVIGVFhOUGluEh4KClNlY3JldENvZGUYCy'
    'ABKAlSClNlY3JldENvZGU=');

@$core.Deprecated('Use identifierDescriptor instead')
const Identifier$json = {
  '1': 'Identifier',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'RequestComment', '3': 2, '4': 1, '5': 9, '10': 'RequestComment'},
    {'1': 'Key', '3': 3, '4': 1, '5': 9, '10': 'Key'},
    {'1': 'BranchCode', '3': 4, '4': 1, '5': 9, '10': 'BranchCode'},
    {'1': 'TransferTypeCode', '3': 5, '4': 1, '5': 9, '10': 'TransferTypeCode'},
    {'1': 'SerialNumber', '3': 6, '4': 1, '5': 9, '10': 'SerialNumber'},
    {'1': 'SecretCode', '3': 7, '4': 1, '5': 9, '10': 'SecretCode'},
    {'1': 'UserName', '3': 8, '4': 1, '5': 9, '10': 'UserName'},
    {'1': 'UserId', '3': 9, '4': 1, '5': 9, '10': 'UserId'},
    {'1': 'Status', '3': 10, '4': 1, '5': 9, '10': 'Status'},
    {'1': 'AccountTransfer', '3': 11, '4': 1, '5': 5, '10': 'AccountTransfer'},
    {'1': 'Pos', '3': 12, '4': 1, '5': 5, '10': 'Pos'},
  ],
};

/// Descriptor for `Identifier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identifierDescriptor = $convert.base64Decode(
    'CgpJZGVudGlmaWVyEg4KAklkGAEgASgJUgJJZBImCg5SZXF1ZXN0Q29tbWVudBgCIAEoCVIOUm'
    'VxdWVzdENvbW1lbnQSEAoDS2V5GAMgASgJUgNLZXkSHgoKQnJhbmNoQ29kZRgEIAEoCVIKQnJh'
    'bmNoQ29kZRIqChBUcmFuc2ZlclR5cGVDb2RlGAUgASgJUhBUcmFuc2ZlclR5cGVDb2RlEiIKDF'
    'NlcmlhbE51bWJlchgGIAEoCVIMU2VyaWFsTnVtYmVyEh4KClNlY3JldENvZGUYByABKAlSClNl'
    'Y3JldENvZGUSGgoIVXNlck5hbWUYCCABKAlSCFVzZXJOYW1lEhYKBlVzZXJJZBgJIAEoCVIGVX'
    'NlcklkEhYKBlN0YXR1cxgKIAEoCVIGU3RhdHVzEigKD0FjY291bnRUcmFuc2ZlchgLIAEoBVIP'
    'QWNjb3VudFRyYW5zZmVyEhAKA1BvcxgMIAEoBVIDUG9z');

@$core.Deprecated('Use balanceRequestDescriptor instead')
const BalanceRequest$json = {
  '1': 'BalanceRequest',
  '2': [
    {'1': 'TemplateId', '3': 1, '4': 1, '5': 9, '10': 'TemplateId'},
    {'1': 'TransferTypeId', '3': 2, '4': 1, '5': 9, '10': 'TransferTypeId'},
    {'1': 'Amount', '3': 3, '4': 1, '5': 9, '10': 'Amount'},
  ],
};

/// Descriptor for `BalanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List balanceRequestDescriptor = $convert.base64Decode(
    'Cg5CYWxhbmNlUmVxdWVzdBIeCgpUZW1wbGF0ZUlkGAEgASgJUgpUZW1wbGF0ZUlkEiYKDlRyYW'
    '5zZmVyVHlwZUlkGAIgASgJUg5UcmFuc2ZlclR5cGVJZBIWCgZBbW91bnQYAyABKAlSBkFtb3Vu'
    'dA==');

@$core.Deprecated('Use masterDataDescriptor instead')
const MasterData$json = {
  '1': 'MasterData',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'SerialNumber', '3': 2, '4': 1, '5': 9, '10': 'SerialNumber'},
    {'1': 'TrxDate', '3': 3, '4': 1, '5': 9, '10': 'TrxDate'},
    {'1': 'TrxTime', '3': 4, '4': 1, '5': 9, '10': 'TrxTime'},
    {'1': 'BranchCode', '3': 5, '4': 1, '5': 9, '10': 'BranchCode'},
    {'1': 'BranchName', '3': 6, '4': 1, '5': 9, '10': 'BranchName'},
    {'1': 'OriginCountryId', '3': 7, '4': 1, '5': 9, '10': 'OriginCountryId'},
    {
      '1': 'OriginCountryCode',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'OriginCountryCode'
    },
    {
      '1': 'OriginCountryName',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'OriginCountryName'
    },
    {
      '1': 'DestinationCountryId',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'DestinationCountryId'
    },
    {
      '1': 'DestinationCountryCode',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'DestinationCountryCode'
    },
    {
      '1': 'DestinationCountryName',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'DestinationCountryName'
    },
    {
      '1': 'OriginCurrencyId',
      '3': 13,
      '4': 1,
      '5': 9,
      '10': 'OriginCurrencyId'
    },
    {
      '1': 'OriginCurrencyCode',
      '3': 14,
      '4': 1,
      '5': 9,
      '10': 'OriginCurrencyCode'
    },
    {
      '1': 'OriginCurrencyName',
      '3': 15,
      '4': 1,
      '5': 9,
      '10': 'OriginCurrencyName'
    },
    {
      '1': 'DestinationCurrencyId',
      '3': 16,
      '4': 1,
      '5': 9,
      '10': 'DestinationCurrencyId'
    },
    {
      '1': 'DestinationCurrencyCode',
      '3': 17,
      '4': 1,
      '5': 9,
      '10': 'DestinationCurrencyCode'
    },
    {
      '1': 'DestinationCurrencyName',
      '3': 18,
      '4': 1,
      '5': 9,
      '10': 'DestinationCurrencyName'
    },
    {
      '1': 'PurposeOfTransaction',
      '3': 19,
      '4': 1,
      '5': 9,
      '10': 'PurposeOfTransaction'
    },
    {
      '1': 'IncomeSourceName',
      '3': 20,
      '4': 1,
      '5': 9,
      '10': 'IncomeSourceName'
    },
    {'1': 'Online', '3': 21, '4': 1, '5': 5, '10': 'Online'},
    {'1': 'Status', '3': 22, '4': 1, '5': 9, '10': 'Status'},
    {'1': 'RequestComment', '3': 23, '4': 1, '5': 9, '10': 'RequestComment'},
    {'1': 'ManualHold', '3': 24, '4': 1, '5': 5, '10': 'ManualHold'},
    {'1': 'AbortReason', '3': 25, '4': 1, '5': 9, '10': 'AbortReason'},
    {'1': 'SecretCode', '3': 26, '4': 1, '5': 9, '10': 'SecretCode'},
    {'1': 'TransactionPIN', '3': 27, '4': 1, '5': 9, '10': 'TransactionPIN'},
    {'1': 'SourceIPAddress', '3': 28, '4': 1, '5': 9, '10': 'SourceIPAddress'},
    {'1': 'Longitude', '3': 29, '4': 1, '5': 9, '10': 'Longitude'},
    {'1': 'Latitude', '3': 30, '4': 1, '5': 9, '10': 'Latitude'},
    {'1': 'SourcePlatform', '3': 31, '4': 1, '5': 9, '10': 'SourcePlatform'},
    {'1': 'TAT', '3': 32, '4': 1, '5': 9, '10': 'TAT'},
    {'1': 'Tampered', '3': 33, '4': 1, '5': 5, '10': 'Tampered'},
    {'1': 'TBKey', '3': 34, '4': 1, '5': 9, '10': 'TBKey'},
    {'1': 'MigratedData', '3': 35, '4': 1, '5': 5, '10': 'MigratedData'},
    {'1': 'TransferTypeId', '3': 36, '4': 1, '5': 9, '10': 'TransferTypeId'},
    {
      '1': 'TransferTypeCode',
      '3': 37,
      '4': 1,
      '5': 9,
      '10': 'TransferTypeCode'
    },
    {
      '1': 'TransferTypeName',
      '3': 38,
      '4': 1,
      '5': 9,
      '10': 'TransferTypeName'
    },
    {'1': 'ReceiveModeId', '3': 39, '4': 1, '5': 9, '10': 'ReceiveModeId'},
    {'1': 'ReceiveModeCode', '3': 40, '4': 1, '5': 9, '10': 'ReceiveModeCode'},
    {'1': 'ReceiveModeName', '3': 41, '4': 1, '5': 9, '10': 'ReceiveModeName'},
    {
      '1': 'ExpectedApprovals',
      '3': 42,
      '4': 1,
      '5': 9,
      '10': 'ExpectedApprovals'
    },
    {
      '1': 'ExpectedProcessLevelAndStatus',
      '3': 43,
      '4': 1,
      '5': 9,
      '10': 'ExpectedProcessLevelAndStatus'
    },
    {'1': 'Delegated', '3': 44, '4': 1, '5': 5, '10': 'Delegated'},
    {'1': 'ChannelName', '3': 45, '4': 1, '5': 9, '10': 'ChannelName'},
    {'1': 'IncomeSourceId', '3': 46, '4': 1, '5': 9, '10': 'IncomeSourceId'},
    {'1': 'PurposeId', '3': 47, '4': 1, '5': 9, '10': 'PurposeId'},
    {
      '1': 'IncomeSourceCode',
      '3': 48,
      '4': 1,
      '5': 9,
      '10': 'IncomeSourceCode'
    },
    {'1': 'PurposeCode', '3': 49, '4': 1, '5': 9, '10': 'PurposeCode'},
    {
      '1': 'MessageToBeneficiary',
      '3': 50,
      '4': 1,
      '5': 9,
      '10': 'MessageToBeneficiary'
    },
    {'1': 'Lock', '3': 51, '4': 1, '5': 5, '10': 'Lock'},
    {'1': 'Sequenceno', '3': 52, '4': 1, '5': 5, '10': 'Sequenceno'},
    {'1': 'ApprovalStatus', '3': 53, '4': 1, '5': 9, '10': 'ApprovalStatus'},
    {
      '1': 'ThirdPartyStatus',
      '3': 54,
      '4': 1,
      '5': 9,
      '10': 'ThirdPartyStatus'
    },
    {
      '1': 'TransactionReasonName',
      '3': 55,
      '4': 1,
      '5': 9,
      '10': 'TransactionReasonName'
    },
    {
      '1': 'TransactionReasonCode',
      '3': 56,
      '4': 1,
      '5': 9,
      '10': 'TransactionReasonCode'
    },
    {'1': 'AgentSessionId', '3': 57, '4': 1, '5': 9, '10': 'AgentSessionId'},
    {'1': 'Disclaimer', '3': 58, '4': 1, '5': 9, '10': 'Disclaimer'},
    {
      '1': 'PromoCodeApplied',
      '3': 59,
      '4': 1,
      '5': 3,
      '10': 'PromoCodeApplied'
    },
    {'1': 'PromoCode', '3': 60, '4': 1, '5': 9, '10': 'PromoCode'},
    {
      '1': 'ManualHoldComment',
      '3': 61,
      '4': 1,
      '5': 9,
      '10': 'ManualHoldComment'
    },
    {'1': 'SecondaryStatus', '3': 62, '4': 1, '5': 9, '10': 'SecondaryStatus'},
    {
      '1': 'FundingReference',
      '3': 63,
      '4': 1,
      '5': 9,
      '10': 'FundingReference'
    },
    {'1': 'FundingStatus', '3': 64, '4': 1, '5': 9, '10': 'FundingStatus'},
    {'1': 'Suspicious', '3': 65, '4': 1, '5': 9, '10': 'Suspicious'},
    {
      '1': 'SuspiciousComment',
      '3': 66,
      '4': 1,
      '5': 9,
      '10': 'SuspiciousComment'
    },
    {'1': 'PayingPartner', '3': 67, '4': 1, '5': 9, '10': 'PayingPartner'},
    {'1': 'TATDetails', '3': 68, '4': 1, '5': 9, '10': 'TATDetails'},
    {'1': 'CBPurposeCode', '3': 69, '4': 1, '5': 9, '10': 'CBPurposeCode'},
    {
      '1': 'TransactionCrossRefno',
      '3': 70,
      '4': 1,
      '5': 9,
      '10': 'TransactionCrossRefno'
    },
    {'1': 'CancelRefno', '3': 71, '4': 1, '5': 9, '10': 'CancelRefno'},
    {'1': 'SwitchRefno', '3': 72, '4': 1, '5': 9, '10': 'SwitchRefno'},
    {'1': 'MtoRefno', '3': 73, '4': 1, '5': 9, '10': 'MtoRefno'},
    {'1': 'OrginalRefno', '3': 74, '4': 1, '5': 9, '10': 'OrginalRefno'},
    {
      '1': 'IsCorporatePortal',
      '3': 75,
      '4': 1,
      '5': 3,
      '10': 'IsCorporatePortal'
    },
    {'1': 'BulkRef', '3': 76, '4': 1, '5': 9, '10': 'BulkRef'},
    {'1': 'ExcludeExpire', '3': 77, '4': 1, '5': 9, '10': 'ExcludeExpire'},
    {'1': 'SINo', '3': 78, '4': 1, '5': 9, '10': 'SINo'},
    {'1': 'FreezeComment', '3': 79, '4': 1, '5': 9, '10': 'FreezeComment'},
    {'1': 'Freeze', '3': 80, '4': 1, '5': 5, '10': 'Freeze'},
    {'1': 'EBranchAssisted', '3': 81, '4': 1, '5': 5, '10': 'EBranchAssisted'},
    {'1': 'EBranchRefno', '3': 82, '4': 1, '5': 9, '10': 'EBranchRefno'},
    {'1': 'InternalLinked', '3': 83, '4': 1, '5': 5, '10': 'InternalLinked'},
    {'1': 'LinkedReference', '3': 84, '4': 1, '5': 9, '10': 'LinkedReference'},
  ],
};

/// Descriptor for `MasterData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List masterDataDescriptor = $convert.base64Decode(
    'CgpNYXN0ZXJEYXRhEg4KAklkGAEgASgJUgJJZBIiCgxTZXJpYWxOdW1iZXIYAiABKAlSDFNlcm'
    'lhbE51bWJlchIYCgdUcnhEYXRlGAMgASgJUgdUcnhEYXRlEhgKB1RyeFRpbWUYBCABKAlSB1Ry'
    'eFRpbWUSHgoKQnJhbmNoQ29kZRgFIAEoCVIKQnJhbmNoQ29kZRIeCgpCcmFuY2hOYW1lGAYgAS'
    'gJUgpCcmFuY2hOYW1lEigKD09yaWdpbkNvdW50cnlJZBgHIAEoCVIPT3JpZ2luQ291bnRyeUlk'
    'EiwKEU9yaWdpbkNvdW50cnlDb2RlGAggASgJUhFPcmlnaW5Db3VudHJ5Q29kZRIsChFPcmlnaW'
    '5Db3VudHJ5TmFtZRgJIAEoCVIRT3JpZ2luQ291bnRyeU5hbWUSMgoURGVzdGluYXRpb25Db3Vu'
    'dHJ5SWQYCiABKAlSFERlc3RpbmF0aW9uQ291bnRyeUlkEjYKFkRlc3RpbmF0aW9uQ291bnRyeU'
    'NvZGUYCyABKAlSFkRlc3RpbmF0aW9uQ291bnRyeUNvZGUSNgoWRGVzdGluYXRpb25Db3VudHJ5'
    'TmFtZRgMIAEoCVIWRGVzdGluYXRpb25Db3VudHJ5TmFtZRIqChBPcmlnaW5DdXJyZW5jeUlkGA'
    '0gASgJUhBPcmlnaW5DdXJyZW5jeUlkEi4KEk9yaWdpbkN1cnJlbmN5Q29kZRgOIAEoCVIST3Jp'
    'Z2luQ3VycmVuY3lDb2RlEi4KEk9yaWdpbkN1cnJlbmN5TmFtZRgPIAEoCVIST3JpZ2luQ3Vycm'
    'VuY3lOYW1lEjQKFURlc3RpbmF0aW9uQ3VycmVuY3lJZBgQIAEoCVIVRGVzdGluYXRpb25DdXJy'
    'ZW5jeUlkEjgKF0Rlc3RpbmF0aW9uQ3VycmVuY3lDb2RlGBEgASgJUhdEZXN0aW5hdGlvbkN1cn'
    'JlbmN5Q29kZRI4ChdEZXN0aW5hdGlvbkN1cnJlbmN5TmFtZRgSIAEoCVIXRGVzdGluYXRpb25D'
    'dXJyZW5jeU5hbWUSMgoUUHVycG9zZU9mVHJhbnNhY3Rpb24YEyABKAlSFFB1cnBvc2VPZlRyYW'
    '5zYWN0aW9uEioKEEluY29tZVNvdXJjZU5hbWUYFCABKAlSEEluY29tZVNvdXJjZU5hbWUSFgoG'
    'T25saW5lGBUgASgFUgZPbmxpbmUSFgoGU3RhdHVzGBYgASgJUgZTdGF0dXMSJgoOUmVxdWVzdE'
    'NvbW1lbnQYFyABKAlSDlJlcXVlc3RDb21tZW50Eh4KCk1hbnVhbEhvbGQYGCABKAVSCk1hbnVh'
    'bEhvbGQSIAoLQWJvcnRSZWFzb24YGSABKAlSC0Fib3J0UmVhc29uEh4KClNlY3JldENvZGUYGi'
    'ABKAlSClNlY3JldENvZGUSJgoOVHJhbnNhY3Rpb25QSU4YGyABKAlSDlRyYW5zYWN0aW9uUElO'
    'EigKD1NvdXJjZUlQQWRkcmVzcxgcIAEoCVIPU291cmNlSVBBZGRyZXNzEhwKCUxvbmdpdHVkZR'
    'gdIAEoCVIJTG9uZ2l0dWRlEhoKCExhdGl0dWRlGB4gASgJUghMYXRpdHVkZRImCg5Tb3VyY2VQ'
    'bGF0Zm9ybRgfIAEoCVIOU291cmNlUGxhdGZvcm0SEAoDVEFUGCAgASgJUgNUQVQSGgoIVGFtcG'
    'VyZWQYISABKAVSCFRhbXBlcmVkEhQKBVRCS2V5GCIgASgJUgVUQktleRIiCgxNaWdyYXRlZERh'
    'dGEYIyABKAVSDE1pZ3JhdGVkRGF0YRImCg5UcmFuc2ZlclR5cGVJZBgkIAEoCVIOVHJhbnNmZX'
    'JUeXBlSWQSKgoQVHJhbnNmZXJUeXBlQ29kZRglIAEoCVIQVHJhbnNmZXJUeXBlQ29kZRIqChBU'
    'cmFuc2ZlclR5cGVOYW1lGCYgASgJUhBUcmFuc2ZlclR5cGVOYW1lEiQKDVJlY2VpdmVNb2RlSW'
    'QYJyABKAlSDVJlY2VpdmVNb2RlSWQSKAoPUmVjZWl2ZU1vZGVDb2RlGCggASgJUg9SZWNlaXZl'
    'TW9kZUNvZGUSKAoPUmVjZWl2ZU1vZGVOYW1lGCkgASgJUg9SZWNlaXZlTW9kZU5hbWUSLAoRRX'
    'hwZWN0ZWRBcHByb3ZhbHMYKiABKAlSEUV4cGVjdGVkQXBwcm92YWxzEkQKHUV4cGVjdGVkUHJv'
    'Y2Vzc0xldmVsQW5kU3RhdHVzGCsgASgJUh1FeHBlY3RlZFByb2Nlc3NMZXZlbEFuZFN0YXR1cx'
    'IcCglEZWxlZ2F0ZWQYLCABKAVSCURlbGVnYXRlZBIgCgtDaGFubmVsTmFtZRgtIAEoCVILQ2hh'
    'bm5lbE5hbWUSJgoOSW5jb21lU291cmNlSWQYLiABKAlSDkluY29tZVNvdXJjZUlkEhwKCVB1cn'
    'Bvc2VJZBgvIAEoCVIJUHVycG9zZUlkEioKEEluY29tZVNvdXJjZUNvZGUYMCABKAlSEEluY29t'
    'ZVNvdXJjZUNvZGUSIAoLUHVycG9zZUNvZGUYMSABKAlSC1B1cnBvc2VDb2RlEjIKFE1lc3NhZ2'
    'VUb0JlbmVmaWNpYXJ5GDIgASgJUhRNZXNzYWdlVG9CZW5lZmljaWFyeRISCgRMb2NrGDMgASgF'
    'UgRMb2NrEh4KClNlcXVlbmNlbm8YNCABKAVSClNlcXVlbmNlbm8SJgoOQXBwcm92YWxTdGF0dX'
    'MYNSABKAlSDkFwcHJvdmFsU3RhdHVzEioKEFRoaXJkUGFydHlTdGF0dXMYNiABKAlSEFRoaXJk'
    'UGFydHlTdGF0dXMSNAoVVHJhbnNhY3Rpb25SZWFzb25OYW1lGDcgASgJUhVUcmFuc2FjdGlvbl'
    'JlYXNvbk5hbWUSNAoVVHJhbnNhY3Rpb25SZWFzb25Db2RlGDggASgJUhVUcmFuc2FjdGlvblJl'
    'YXNvbkNvZGUSJgoOQWdlbnRTZXNzaW9uSWQYOSABKAlSDkFnZW50U2Vzc2lvbklkEh4KCkRpc2'
    'NsYWltZXIYOiABKAlSCkRpc2NsYWltZXISKgoQUHJvbW9Db2RlQXBwbGllZBg7IAEoA1IQUHJv'
    'bW9Db2RlQXBwbGllZBIcCglQcm9tb0NvZGUYPCABKAlSCVByb21vQ29kZRIsChFNYW51YWxIb2'
    'xkQ29tbWVudBg9IAEoCVIRTWFudWFsSG9sZENvbW1lbnQSKAoPU2Vjb25kYXJ5U3RhdHVzGD4g'
    'ASgJUg9TZWNvbmRhcnlTdGF0dXMSKgoQRnVuZGluZ1JlZmVyZW5jZRg/IAEoCVIQRnVuZGluZ1'
    'JlZmVyZW5jZRIkCg1GdW5kaW5nU3RhdHVzGEAgASgJUg1GdW5kaW5nU3RhdHVzEh4KClN1c3Bp'
    'Y2lvdXMYQSABKAlSClN1c3BpY2lvdXMSLAoRU3VzcGljaW91c0NvbW1lbnQYQiABKAlSEVN1c3'
    'BpY2lvdXNDb21tZW50EiQKDVBheWluZ1BhcnRuZXIYQyABKAlSDVBheWluZ1BhcnRuZXISHgoK'
    'VEFURGV0YWlscxhEIAEoCVIKVEFURGV0YWlscxIkCg1DQlB1cnBvc2VDb2RlGEUgASgJUg1DQl'
    'B1cnBvc2VDb2RlEjQKFVRyYW5zYWN0aW9uQ3Jvc3NSZWZubxhGIAEoCVIVVHJhbnNhY3Rpb25D'
    'cm9zc1JlZm5vEiAKC0NhbmNlbFJlZm5vGEcgASgJUgtDYW5jZWxSZWZubxIgCgtTd2l0Y2hSZW'
    'ZubxhIIAEoCVILU3dpdGNoUmVmbm8SGgoITXRvUmVmbm8YSSABKAlSCE10b1JlZm5vEiIKDE9y'
    'Z2luYWxSZWZubxhKIAEoCVIMT3JnaW5hbFJlZm5vEiwKEUlzQ29ycG9yYXRlUG9ydGFsGEsgAS'
    'gDUhFJc0NvcnBvcmF0ZVBvcnRhbBIYCgdCdWxrUmVmGEwgASgJUgdCdWxrUmVmEiQKDUV4Y2x1'
    'ZGVFeHBpcmUYTSABKAlSDUV4Y2x1ZGVFeHBpcmUSEgoEU0lObxhOIAEoCVIEU0lObxIkCg1Gcm'
    'VlemVDb21tZW50GE8gASgJUg1GcmVlemVDb21tZW50EhYKBkZyZWV6ZRhQIAEoBVIGRnJlZXpl'
    'EigKD0VCcmFuY2hBc3Npc3RlZBhRIAEoBVIPRUJyYW5jaEFzc2lzdGVkEiIKDEVCcmFuY2hSZW'
    'ZubxhSIAEoCVIMRUJyYW5jaFJlZm5vEiYKDkludGVybmFsTGlua2VkGFMgASgFUg5JbnRlcm5h'
    'bExpbmtlZBIoCg9MaW5rZWRSZWZlcmVuY2UYVCABKAlSD0xpbmtlZFJlZmVyZW5jZQ==');

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
    {
      '1': 'ActionResponseData',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'ActionResponseData'
    },
    {'1': 'ActionErrorData', '3': 10, '4': 1, '5': 9, '10': 'ActionErrorData'},
    {'1': 'SecondaryRefNo', '3': 11, '4': 1, '5': 9, '10': 'SecondaryRefNo'},
    {'1': 'EnquiryResponse', '3': 12, '4': 1, '5': 9, '10': 'EnquiryResponse'},
    {'1': 'Enquirystatus', '3': 13, '4': 1, '5': 9, '10': 'Enquirystatus'},
    {
      '1': 'CorrespondentStatus',
      '3': 14,
      '4': 1,
      '5': 9,
      '10': 'CorrespondentStatus'
    },
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
    'b25zZRIkCg1FbnF1aXJ5c3RhdHVzGA0gASgJUg1FbnF1aXJ5c3RhdHVzEjAKE0NvcnJlc3Bvbm'
    'RlbnRTdGF0dXMYDiABKAlSE0NvcnJlc3BvbmRlbnRTdGF0dXM=');

@$core.Deprecated('Use complianceInfoDescriptor instead')
const ComplianceInfo$json = {
  '1': 'ComplianceInfo',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'TransactionRef', '3': 2, '4': 1, '5': 9, '10': 'TransactionRef'},
    {'1': 'Suspecious', '3': 3, '4': 1, '5': 5, '10': 'Suspecious'},
    {
      '1': 'SuspeciousReasons',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'SuspeciousReasons'
    },
    {'1': 'ComplianceStatus', '3': 5, '4': 1, '5': 9, '10': 'ComplianceStatus'},
    {'1': 'ReleaseDate', '3': 6, '4': 1, '5': 9, '10': 'ReleaseDate'},
    {'1': 'ReleaseTime', '3': 7, '4': 1, '5': 9, '10': 'ReleaseTime'},
    {'1': 'ReportingStatus', '3': 8, '4': 1, '5': 9, '10': 'ReportingStatus'},
    {
      '1': 'ComplianceResponse',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'ComplianceResponse'
    },
    {'1': 'BusinessStatus', '3': 10, '4': 1, '5': 9, '10': 'BusinessStatus'},
    {
      '1': 'BusinessAlertRequired',
      '3': 11,
      '4': 1,
      '5': 5,
      '10': 'BusinessAlertRequired'
    },
    {'1': 'FraudStatus', '3': 12, '4': 1, '5': 9, '10': 'FraudStatus'},
    {'1': 'FraudResponse', '3': 13, '4': 1, '5': 9, '10': 'FraudResponse'},
    {
      '1': 'FraudAlertRequired',
      '3': 14,
      '4': 1,
      '5': 5,
      '10': 'FraudAlertRequired'
    },
    {
      '1': 'FollowupTillDate',
      '3': 15,
      '4': 1,
      '5': 9,
      '10': 'FollowupTillDate'
    },
    {'1': 'FollowupReason', '3': 16, '4': 1, '5': 9, '10': 'FollowupReason'},
    {'1': 'FollowupAction', '3': 17, '4': 1, '5': 9, '10': 'FollowupAction'},
  ],
};

/// Descriptor for `ComplianceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List complianceInfoDescriptor = $convert.base64Decode(
    'Cg5Db21wbGlhbmNlSW5mbxIOCgJJZBgBIAEoCVICSWQSJgoOVHJhbnNhY3Rpb25SZWYYAiABKA'
    'lSDlRyYW5zYWN0aW9uUmVmEh4KClN1c3BlY2lvdXMYAyABKAVSClN1c3BlY2lvdXMSLAoRU3Vz'
    'cGVjaW91c1JlYXNvbnMYBCABKAlSEVN1c3BlY2lvdXNSZWFzb25zEioKEENvbXBsaWFuY2VTdG'
    'F0dXMYBSABKAlSEENvbXBsaWFuY2VTdGF0dXMSIAoLUmVsZWFzZURhdGUYBiABKAlSC1JlbGVh'
    'c2VEYXRlEiAKC1JlbGVhc2VUaW1lGAcgASgJUgtSZWxlYXNlVGltZRIoCg9SZXBvcnRpbmdTdG'
    'F0dXMYCCABKAlSD1JlcG9ydGluZ1N0YXR1cxIuChJDb21wbGlhbmNlUmVzcG9uc2UYCSABKAlS'
    'EkNvbXBsaWFuY2VSZXNwb25zZRImCg5CdXNpbmVzc1N0YXR1cxgKIAEoCVIOQnVzaW5lc3NTdG'
    'F0dXMSNAoVQnVzaW5lc3NBbGVydFJlcXVpcmVkGAsgASgFUhVCdXNpbmVzc0FsZXJ0UmVxdWly'
    'ZWQSIAoLRnJhdWRTdGF0dXMYDCABKAlSC0ZyYXVkU3RhdHVzEiQKDUZyYXVkUmVzcG9uc2UYDS'
    'ABKAlSDUZyYXVkUmVzcG9uc2USLgoSRnJhdWRBbGVydFJlcXVpcmVkGA4gASgFUhJGcmF1ZEFs'
    'ZXJ0UmVxdWlyZWQSKgoQRm9sbG93dXBUaWxsRGF0ZRgPIAEoCVIQRm9sbG93dXBUaWxsRGF0ZR'
    'ImCg5Gb2xsb3d1cFJlYXNvbhgQIAEoCVIORm9sbG93dXBSZWFzb24SJgoORm9sbG93dXBBY3Rp'
    'b24YESABKAlSDkZvbGxvd3VwQWN0aW9u');

@$core.Deprecated('Use paymentGatewayInfoDescriptor instead')
const PaymentGatewayInfo$json = {
  '1': 'PaymentGatewayInfo',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'TransactionRef', '3': 2, '4': 1, '5': 9, '10': 'TransactionRef'},
    {'1': 'TrxDate', '3': 3, '4': 1, '5': 9, '10': 'TrxDate'},
    {'1': 'TrxTime', '3': 4, '4': 1, '5': 9, '10': 'TrxTime'},
    {'1': 'ConfirmationID', '3': 5, '4': 1, '5': 9, '10': 'ConfirmationID'},
    {'1': 'Status', '3': 6, '4': 1, '5': 9, '10': 'Status'},
    {'1': 'Response', '3': 7, '4': 1, '5': 9, '10': 'Response'},
    {'1': 'MaskedCardNumber', '3': 8, '4': 1, '5': 9, '10': 'MaskedCardNumber'},
    {'1': 'CardHolderName', '3': 9, '4': 1, '5': 9, '10': 'CardHolderName'},
    {'1': 'ExpiryDate', '3': 10, '4': 1, '5': 9, '10': 'ExpiryDate'},
    {'1': 'OriginalStatus', '3': 11, '4': 1, '5': 9, '10': 'OriginalStatus'},
    {
      '1': 'OriginalStatusMessage',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'OriginalStatusMessage'
    },
    {'1': 'SecureHash', '3': 13, '4': 1, '5': 9, '10': 'SecureHash'},
    {
      '1': 'TransactionStatus',
      '3': 14,
      '4': 1,
      '5': 9,
      '10': 'TransactionStatus'
    },
    {
      '1': 'PaymentGatewayContent',
      '3': 15,
      '4': 1,
      '5': 9,
      '10': 'PaymentGatewayContent'
    },
  ],
};

/// Descriptor for `PaymentGatewayInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentGatewayInfoDescriptor = $convert.base64Decode(
    'ChJQYXltZW50R2F0ZXdheUluZm8SDgoCSWQYASABKAlSAklkEiYKDlRyYW5zYWN0aW9uUmVmGA'
    'IgASgJUg5UcmFuc2FjdGlvblJlZhIYCgdUcnhEYXRlGAMgASgJUgdUcnhEYXRlEhgKB1RyeFRp'
    'bWUYBCABKAlSB1RyeFRpbWUSJgoOQ29uZmlybWF0aW9uSUQYBSABKAlSDkNvbmZpcm1hdGlvbk'
    'lEEhYKBlN0YXR1cxgGIAEoCVIGU3RhdHVzEhoKCFJlc3BvbnNlGAcgASgJUghSZXNwb25zZRIq'
    'ChBNYXNrZWRDYXJkTnVtYmVyGAggASgJUhBNYXNrZWRDYXJkTnVtYmVyEiYKDkNhcmRIb2xkZX'
    'JOYW1lGAkgASgJUg5DYXJkSG9sZGVyTmFtZRIeCgpFeHBpcnlEYXRlGAogASgJUgpFeHBpcnlE'
    'YXRlEiYKDk9yaWdpbmFsU3RhdHVzGAsgASgJUg5PcmlnaW5hbFN0YXR1cxI0ChVPcmlnaW5hbF'
    'N0YXR1c01lc3NhZ2UYDCABKAlSFU9yaWdpbmFsU3RhdHVzTWVzc2FnZRIeCgpTZWN1cmVIYXNo'
    'GA0gASgJUgpTZWN1cmVIYXNoEiwKEVRyYW5zYWN0aW9uU3RhdHVzGA4gASgJUhFUcmFuc2FjdG'
    'lvblN0YXR1cxI0ChVQYXltZW50R2F0ZXdheUNvbnRlbnQYDyABKAlSFVBheW1lbnRHYXRld2F5'
    'Q29udGVudA==');

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
    {
      '1': 'LastEditedByName',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'LastEditedByName'
    },
    {'1': 'AbortedBy', '3': 13, '4': 1, '5': 9, '10': 'AbortedBy'},
    {'1': 'AbortedByName', '3': 14, '4': 1, '5': 9, '10': 'AbortedByName'},
    {
      '1': 'AbortAuthorizedBy',
      '3': 15,
      '4': 1,
      '5': 9,
      '10': 'AbortAuthorizedBy'
    },
    {
      '1': 'AbortedAuthorizedByName',
      '3': 16,
      '4': 1,
      '5': 9,
      '10': 'AbortedAuthorizedByName'
    },
    {'1': 'POSApprovedBy', '3': 17, '4': 1, '5': 9, '10': 'POSApprovedBy'},
    {
      '1': 'POSApprovedByName',
      '3': 18,
      '4': 1,
      '5': 9,
      '10': 'POSApprovedByName'
    },
    {'1': 'POSApprovedTime', '3': 19, '4': 1, '5': 9, '10': 'POSApprovedTime'},
    {'1': 'POSApprovedDate', '3': 20, '4': 1, '5': 9, '10': 'POSApprovedDate'},
    {
      '1': 'AccountTransferApprovedBy',
      '3': 21,
      '4': 1,
      '5': 9,
      '10': 'AccountTransferApprovedBy'
    },
    {
      '1': 'AccountTransferApprovedByName',
      '3': 22,
      '4': 1,
      '5': 9,
      '10': 'AccountTransferApprovedByName'
    },
    {
      '1': 'AccountTransferApprovedTime',
      '3': 23,
      '4': 1,
      '5': 9,
      '10': 'AccountTransferApprovedTime'
    },
    {
      '1': 'AccountTransferApprovedDate',
      '3': 24,
      '4': 1,
      '5': 9,
      '10': 'AccountTransferApprovedDate'
    },
    {
      '1': 'CreditApprovedBy',
      '3': 25,
      '4': 1,
      '5': 9,
      '10': 'CreditApprovedBy'
    },
    {
      '1': 'CreditApprovedByName',
      '3': 26,
      '4': 1,
      '5': 9,
      '10': 'CreditApprovedByName'
    },
    {
      '1': 'CreditApprovedTime',
      '3': 27,
      '4': 1,
      '5': 9,
      '10': 'CreditApprovedTime'
    },
    {
      '1': 'CreditApprovedDate',
      '3': 28,
      '4': 1,
      '5': 9,
      '10': 'CreditApprovedDate'
    },
    {
      '1': 'BulkChequeApprovedBy',
      '3': 29,
      '4': 1,
      '5': 9,
      '10': 'BulkChequeApprovedBy'
    },
    {
      '1': 'BulkChequeApprovedByName',
      '3': 30,
      '4': 1,
      '5': 9,
      '10': 'BulkChequeApprovedByName'
    },
    {
      '1': 'BulkChequeApprovedTime',
      '3': 31,
      '4': 1,
      '5': 9,
      '10': 'BulkChequeApprovedTime'
    },
    {
      '1': 'BulkChequeApprovedDate',
      '3': 32,
      '4': 1,
      '5': 9,
      '10': 'BulkChequeApprovedDate'
    },
    {
      '1': 'PaymentGatewayApprovedBy',
      '3': 33,
      '4': 1,
      '5': 9,
      '10': 'PaymentGatewayApprovedBy'
    },
    {
      '1': 'PaymentGatewayApprovedByName',
      '3': 34,
      '4': 1,
      '5': 9,
      '10': 'PaymentGatewayApprovedByName'
    },
    {
      '1': 'PaymentGatewayApprovedTime',
      '3': 35,
      '4': 1,
      '5': 9,
      '10': 'PaymentGatewayApprovedTime'
    },
    {
      '1': 'PaymentGatewayApprovedDate',
      '3': 36,
      '4': 1,
      '5': 9,
      '10': 'PaymentGatewayApprovedDate'
    },
    {
      '1': 'ChequeApprovedBy',
      '3': 37,
      '4': 1,
      '5': 9,
      '10': 'ChequeApprovedBy'
    },
    {
      '1': 'ChequeApprovedByName',
      '3': 38,
      '4': 1,
      '5': 9,
      '10': 'ChequeApprovedByName'
    },
    {
      '1': 'ChequeApprovedTime',
      '3': 39,
      '4': 1,
      '5': 9,
      '10': 'ChequeApprovedTime'
    },
    {
      '1': 'ChequeApprovedDate',
      '3': 40,
      '4': 1,
      '5': 9,
      '10': 'ChequeApprovedDate'
    },
    {'1': 'DeletedBy', '3': 41, '4': 1, '5': 9, '10': 'DeletedBy'},
    {'1': 'DeletedByName', '3': 42, '4': 1, '5': 9, '10': 'DeletedByName'},
    {'1': 'DeletedDate', '3': 43, '4': 1, '5': 9, '10': 'DeletedDate'},
    {'1': 'DeletedTime', '3': 44, '4': 1, '5': 9, '10': 'DeletedTime'},
    {'1': 'LockedBy', '3': 45, '4': 1, '5': 9, '10': 'LockedBy'},
    {'1': 'LockedByName', '3': 46, '4': 1, '5': 9, '10': 'LockedByName'},
    {'1': 'LockedDate', '3': 47, '4': 1, '5': 9, '10': 'LockedDate'},
    {'1': 'LockedTime', '3': 48, '4': 1, '5': 9, '10': 'LockedTime'},
    {'1': 'UnLockedBy', '3': 49, '4': 1, '5': 9, '10': 'UnLockedBy'},
    {'1': 'UnLockedByName', '3': 50, '4': 1, '5': 9, '10': 'UnLockedByName'},
    {'1': 'UnLockedDate', '3': 51, '4': 1, '5': 9, '10': 'UnLockedDate'},
    {'1': 'UnLockedTime', '3': 52, '4': 1, '5': 9, '10': 'UnLockedTime'},
    {'1': 'ApprovalInfo', '3': 53, '4': 3, '5': 9, '10': 'ApprovalInfo'},
    {
      '1': 'AuthorizedEmployerCode',
      '3': 54,
      '4': 1,
      '5': 9,
      '10': 'AuthorizedEmployerCode'
    },
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
    'VkQXV0aG9yaXplZEJ5TmFtZRIkCg1QT1NBcHByb3ZlZEJ5GBEgASgJUg1QT1NBcHByb3ZlZEJ5'
    'EiwKEVBPU0FwcHJvdmVkQnlOYW1lGBIgASgJUhFQT1NBcHByb3ZlZEJ5TmFtZRIoCg9QT1NBcH'
    'Byb3ZlZFRpbWUYEyABKAlSD1BPU0FwcHJvdmVkVGltZRIoCg9QT1NBcHByb3ZlZERhdGUYFCAB'
    'KAlSD1BPU0FwcHJvdmVkRGF0ZRI8ChlBY2NvdW50VHJhbnNmZXJBcHByb3ZlZEJ5GBUgASgJUh'
    'lBY2NvdW50VHJhbnNmZXJBcHByb3ZlZEJ5EkQKHUFjY291bnRUcmFuc2ZlckFwcHJvdmVkQnlO'
    'YW1lGBYgASgJUh1BY2NvdW50VHJhbnNmZXJBcHByb3ZlZEJ5TmFtZRJAChtBY2NvdW50VHJhbn'
    'NmZXJBcHByb3ZlZFRpbWUYFyABKAlSG0FjY291bnRUcmFuc2ZlckFwcHJvdmVkVGltZRJAChtB'
    'Y2NvdW50VHJhbnNmZXJBcHByb3ZlZERhdGUYGCABKAlSG0FjY291bnRUcmFuc2ZlckFwcHJvdm'
    'VkRGF0ZRIqChBDcmVkaXRBcHByb3ZlZEJ5GBkgASgJUhBDcmVkaXRBcHByb3ZlZEJ5EjIKFENy'
    'ZWRpdEFwcHJvdmVkQnlOYW1lGBogASgJUhRDcmVkaXRBcHByb3ZlZEJ5TmFtZRIuChJDcmVkaX'
    'RBcHByb3ZlZFRpbWUYGyABKAlSEkNyZWRpdEFwcHJvdmVkVGltZRIuChJDcmVkaXRBcHByb3Zl'
    'ZERhdGUYHCABKAlSEkNyZWRpdEFwcHJvdmVkRGF0ZRIyChRCdWxrQ2hlcXVlQXBwcm92ZWRCeR'
    'gdIAEoCVIUQnVsa0NoZXF1ZUFwcHJvdmVkQnkSOgoYQnVsa0NoZXF1ZUFwcHJvdmVkQnlOYW1l'
    'GB4gASgJUhhCdWxrQ2hlcXVlQXBwcm92ZWRCeU5hbWUSNgoWQnVsa0NoZXF1ZUFwcHJvdmVkVG'
    'ltZRgfIAEoCVIWQnVsa0NoZXF1ZUFwcHJvdmVkVGltZRI2ChZCdWxrQ2hlcXVlQXBwcm92ZWRE'
    'YXRlGCAgASgJUhZCdWxrQ2hlcXVlQXBwcm92ZWREYXRlEjoKGFBheW1lbnRHYXRld2F5QXBwcm'
    '92ZWRCeRghIAEoCVIYUGF5bWVudEdhdGV3YXlBcHByb3ZlZEJ5EkIKHFBheW1lbnRHYXRld2F5'
    'QXBwcm92ZWRCeU5hbWUYIiABKAlSHFBheW1lbnRHYXRld2F5QXBwcm92ZWRCeU5hbWUSPgoaUG'
    'F5bWVudEdhdGV3YXlBcHByb3ZlZFRpbWUYIyABKAlSGlBheW1lbnRHYXRld2F5QXBwcm92ZWRU'
    'aW1lEj4KGlBheW1lbnRHYXRld2F5QXBwcm92ZWREYXRlGCQgASgJUhpQYXltZW50R2F0ZXdheU'
    'FwcHJvdmVkRGF0ZRIqChBDaGVxdWVBcHByb3ZlZEJ5GCUgASgJUhBDaGVxdWVBcHByb3ZlZEJ5'
    'EjIKFENoZXF1ZUFwcHJvdmVkQnlOYW1lGCYgASgJUhRDaGVxdWVBcHByb3ZlZEJ5TmFtZRIuCh'
    'JDaGVxdWVBcHByb3ZlZFRpbWUYJyABKAlSEkNoZXF1ZUFwcHJvdmVkVGltZRIuChJDaGVxdWVB'
    'cHByb3ZlZERhdGUYKCABKAlSEkNoZXF1ZUFwcHJvdmVkRGF0ZRIcCglEZWxldGVkQnkYKSABKA'
    'lSCURlbGV0ZWRCeRIkCg1EZWxldGVkQnlOYW1lGCogASgJUg1EZWxldGVkQnlOYW1lEiAKC0Rl'
    'bGV0ZWREYXRlGCsgASgJUgtEZWxldGVkRGF0ZRIgCgtEZWxldGVkVGltZRgsIAEoCVILRGVsZX'
    'RlZFRpbWUSGgoITG9ja2VkQnkYLSABKAlSCExvY2tlZEJ5EiIKDExvY2tlZEJ5TmFtZRguIAEo'
    'CVIMTG9ja2VkQnlOYW1lEh4KCkxvY2tlZERhdGUYLyABKAlSCkxvY2tlZERhdGUSHgoKTG9ja2'
    'VkVGltZRgwIAEoCVIKTG9ja2VkVGltZRIeCgpVbkxvY2tlZEJ5GDEgASgJUgpVbkxvY2tlZEJ5'
    'EiYKDlVuTG9ja2VkQnlOYW1lGDIgASgJUg5VbkxvY2tlZEJ5TmFtZRIiCgxVbkxvY2tlZERhdG'
    'UYMyABKAlSDFVuTG9ja2VkRGF0ZRIiCgxVbkxvY2tlZFRpbWUYNCABKAlSDFVuTG9ja2VkVGlt'
    'ZRIiCgxBcHByb3ZhbEluZm8YNSADKAlSDEFwcHJvdmFsSW5mbxI2ChZBdXRob3JpemVkRW1wbG'
    '95ZXJDb2RlGDYgASgJUhZBdXRob3JpemVkRW1wbG95ZXJDb2Rl');

@$core.Deprecated('Use serviceInfoDescriptor instead')
const ServiceInfo$json = {
  '1': 'ServiceInfo',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'TransactionRef', '3': 2, '4': 1, '5': 9, '10': 'TransactionRef'},
    {'1': 'ServiceId', '3': 3, '4': 1, '5': 9, '10': 'ServiceId'},
    {'1': 'Code', '3': 4, '4': 1, '5': 9, '10': 'Code'},
    {'1': 'Name', '3': 5, '4': 1, '5': 9, '10': 'Name'},
    {'1': 'CentralBankCode', '3': 6, '4': 1, '5': 9, '10': 'CentralBankCode'},
    {'1': 'SettlementRate', '3': 7, '4': 1, '5': 9, '10': 'SettlementRate'},
    {'1': 'TransitEnabled', '3': 8, '4': 1, '5': 5, '10': 'TransitEnabled'},
    {'1': 'Payer', '3': 9, '4': 1, '5': 9, '10': 'Payer'},
    {'1': 'ReceiveAgentID', '3': 10, '4': 1, '5': 9, '10': 'ReceiveAgentID'},
  ],
};

/// Descriptor for `ServiceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceInfoDescriptor = $convert.base64Decode(
    'CgtTZXJ2aWNlSW5mbxIOCgJJZBgBIAEoCVICSWQSJgoOVHJhbnNhY3Rpb25SZWYYAiABKAlSDl'
    'RyYW5zYWN0aW9uUmVmEhwKCVNlcnZpY2VJZBgDIAEoCVIJU2VydmljZUlkEhIKBENvZGUYBCAB'
    'KAlSBENvZGUSEgoETmFtZRgFIAEoCVIETmFtZRIoCg9DZW50cmFsQmFua0NvZGUYBiABKAlSD0'
    'NlbnRyYWxCYW5rQ29kZRImCg5TZXR0bGVtZW50UmF0ZRgHIAEoCVIOU2V0dGxlbWVudFJhdGUS'
    'JgoOVHJhbnNpdEVuYWJsZWQYCCABKAVSDlRyYW5zaXRFbmFibGVkEhQKBVBheWVyGAkgASgJUg'
    'VQYXllchImCg5SZWNlaXZlQWdlbnRJRBgKIAEoCVIOUmVjZWl2ZUFnZW50SUQ=');

@$core.Deprecated('Use userInfoDescriptor instead')
const UserInfo$json = {
  '1': 'UserInfo',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'TransactionRef', '3': 2, '4': 1, '5': 9, '10': 'TransactionRef'},
    {'1': 'FirstName', '3': 3, '4': 1, '5': 9, '10': 'FirstName'},
    {'1': 'MiddleName', '3': 4, '4': 1, '5': 9, '10': 'MiddleName'},
    {'1': 'LastName', '3': 5, '4': 1, '5': 9, '10': 'LastName'},
    {'1': 'DOB', '3': 6, '4': 1, '5': 9, '10': 'DOB'},
    {'1': 'NationalityId', '3': 7, '4': 1, '5': 9, '10': 'NationalityId'},
    {'1': 'NationalityCode', '3': 8, '4': 1, '5': 9, '10': 'NationalityCode'},
    {'1': 'NationalityName', '3': 9, '4': 1, '5': 9, '10': 'NationalityName'},
    {'1': 'DualNationality', '3': 10, '4': 1, '5': 5, '10': 'DualNationality'},
    {
      '1': 'SecondNationalityId',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'SecondNationalityId'
    },
    {
      '1': 'SecondNationalityCode',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'SecondNationalityCode'
    },
    {
      '1': 'SecondNationalityName',
      '3': 13,
      '4': 1,
      '5': 9,
      '10': 'SecondNationalityName'
    },
    {'1': 'IDType', '3': 14, '4': 1, '5': 9, '10': 'IDType'},
    {'1': 'IDNumber', '3': 15, '4': 1, '5': 9, '10': 'IDNumber'},
    {'1': 'IDIssue', '3': 16, '4': 1, '5': 9, '10': 'IDIssue'},
    {'1': 'IDExpiry', '3': 17, '4': 1, '5': 9, '10': 'IDExpiry'},
    {'1': 'Contact', '3': 18, '4': 1, '5': 9, '10': 'Contact'},
    {'1': 'Email', '3': 19, '4': 1, '5': 9, '10': 'Email'},
    {
      '1': 'LoyaltyCardNumber',
      '3': 20,
      '4': 1,
      '5': 9,
      '10': 'LoyaltyCardNumber'
    },
    {'1': 'ProfessionId', '3': 21, '4': 1, '5': 9, '10': 'ProfessionId'},
    {'1': 'ProfessionCode', '3': 22, '4': 1, '5': 9, '10': 'ProfessionCode'},
    {'1': 'ProfessionName', '3': 23, '4': 1, '5': 9, '10': 'ProfessionName'},
    {
      '1': 'IDIssuedByCountryCode',
      '3': 24,
      '4': 1,
      '5': 9,
      '10': 'IDIssuedByCountryCode'
    },
    {
      '1': 'IDIssuedByCountryName',
      '3': 25,
      '4': 1,
      '5': 9,
      '10': 'IDIssuedByCountryName'
    },
    {'1': 'CityCode', '3': 26, '4': 1, '5': 9, '10': 'CityCode'},
    {'1': 'CityName', '3': 27, '4': 1, '5': 9, '10': 'CityName'},
    {'1': 'StateCode', '3': 28, '4': 1, '5': 9, '10': 'StateCode'},
    {'1': 'StateName', '3': 29, '4': 1, '5': 9, '10': 'StateName'},
    {'1': 'PostalCode', '3': 30, '4': 1, '5': 9, '10': 'PostalCode'},
    {'1': 'Sex', '3': 31, '4': 1, '5': 9, '10': 'Sex'},
    {'1': 'Type', '3': 32, '4': 1, '5': 9, '10': 'Type'},
    {'1': 'EntityRef', '3': 33, '4': 1, '5': 9, '10': 'EntityRef'},
    {'1': 'WorkPlace', '3': 34, '4': 1, '5': 9, '10': 'WorkPlace'},
    {'1': 'Employer', '3': 35, '4': 1, '5': 9, '10': 'Employer'},
    {'1': 'IdDetailsId', '3': 36, '4': 1, '5': 9, '10': 'IdDetailsId'},
    {'1': 'TaxIdentifier', '3': 37, '4': 1, '5': 9, '10': 'TaxIdentifier'},
    {'1': 'Address1', '3': 38, '4': 1, '5': 9, '10': 'Address1'},
    {'1': 'Address2', '3': 39, '4': 1, '5': 9, '10': 'Address2'},
    {'1': 'WUCardNo', '3': 40, '4': 1, '5': 9, '10': 'WUCardNo'},
    {'1': 'CBRef', '3': 41, '4': 1, '5': 9, '10': 'CBRef'},
    {'1': 'PlaceOfIssue', '3': 42, '4': 1, '5': 9, '10': 'PlaceOfIssue'},
    {'1': 'HomeCountry', '3': 43, '4': 1, '5': 9, '10': 'HomeCountry'},
    {'1': 'ResidentType', '3': 44, '4': 1, '5': 9, '10': 'ResidentType'},
    {'1': 'CountryCode', '3': 45, '4': 1, '5': 9, '10': 'CountryCode'},
    {'1': 'Income', '3': 46, '4': 1, '5': 9, '10': 'Income'},
    {'1': 'Category', '3': 47, '4': 1, '5': 9, '10': 'Category'},
    {
      '1': 'DateOfOnBoarding',
      '3': 48,
      '4': 1,
      '5': 9,
      '10': 'DateOfOnBoarding'
    },
    {'1': 'HomeState', '3': 49, '4': 1, '5': 9, '10': 'HomeState'},
    {'1': 'VisaNumber', '3': 50, '4': 1, '5': 9, '10': 'VisaNumber'},
    {'1': 'VisaExpiry', '3': 51, '4': 1, '5': 9, '10': 'VisaExpiry'},
    {'1': 'VisaIssue', '3': 52, '4': 1, '5': 9, '10': 'VisaIssue'},
    {'1': 'PassportNo', '3': 53, '4': 1, '5': 9, '10': 'PassportNo'},
    {'1': 'PassportExpiry', '3': 54, '4': 1, '5': 9, '10': 'PassportExpiry'},
    {'1': 'DistrictName', '3': 55, '4': 1, '5': 9, '10': 'DistrictName'},
    {
      '1': 'SourceOfFundVerified',
      '3': 56,
      '4': 1,
      '5': 5,
      '10': 'SourceOfFundVerified'
    },
    {'1': 'BranchCode', '3': 57, '4': 1, '5': 9, '10': 'BranchCode'},
    {'1': 'BranchName', '3': 58, '4': 1, '5': 9, '10': 'BranchName'},
    {'1': 'IBAN', '3': 59, '4': 1, '5': 9, '10': 'IBAN'},
  ],
};

/// Descriptor for `UserInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userInfoDescriptor = $convert.base64Decode(
    'CghVc2VySW5mbxIOCgJJZBgBIAEoCVICSWQSJgoOVHJhbnNhY3Rpb25SZWYYAiABKAlSDlRyYW'
    '5zYWN0aW9uUmVmEhwKCUZpcnN0TmFtZRgDIAEoCVIJRmlyc3ROYW1lEh4KCk1pZGRsZU5hbWUY'
    'BCABKAlSCk1pZGRsZU5hbWUSGgoITGFzdE5hbWUYBSABKAlSCExhc3ROYW1lEhAKA0RPQhgGIA'
    'EoCVIDRE9CEiQKDU5hdGlvbmFsaXR5SWQYByABKAlSDU5hdGlvbmFsaXR5SWQSKAoPTmF0aW9u'
    'YWxpdHlDb2RlGAggASgJUg9OYXRpb25hbGl0eUNvZGUSKAoPTmF0aW9uYWxpdHlOYW1lGAkgAS'
    'gJUg9OYXRpb25hbGl0eU5hbWUSKAoPRHVhbE5hdGlvbmFsaXR5GAogASgFUg9EdWFsTmF0aW9u'
    'YWxpdHkSMAoTU2Vjb25kTmF0aW9uYWxpdHlJZBgLIAEoCVITU2Vjb25kTmF0aW9uYWxpdHlJZB'
    'I0ChVTZWNvbmROYXRpb25hbGl0eUNvZGUYDCABKAlSFVNlY29uZE5hdGlvbmFsaXR5Q29kZRI0'
    'ChVTZWNvbmROYXRpb25hbGl0eU5hbWUYDSABKAlSFVNlY29uZE5hdGlvbmFsaXR5TmFtZRIWCg'
    'ZJRFR5cGUYDiABKAlSBklEVHlwZRIaCghJRE51bWJlchgPIAEoCVIISUROdW1iZXISGAoHSURJ'
    'c3N1ZRgQIAEoCVIHSURJc3N1ZRIaCghJREV4cGlyeRgRIAEoCVIISURFeHBpcnkSGAoHQ29udG'
    'FjdBgSIAEoCVIHQ29udGFjdBIUCgVFbWFpbBgTIAEoCVIFRW1haWwSLAoRTG95YWx0eUNhcmRO'
    'dW1iZXIYFCABKAlSEUxveWFsdHlDYXJkTnVtYmVyEiIKDFByb2Zlc3Npb25JZBgVIAEoCVIMUH'
    'JvZmVzc2lvbklkEiYKDlByb2Zlc3Npb25Db2RlGBYgASgJUg5Qcm9mZXNzaW9uQ29kZRImCg5Q'
    'cm9mZXNzaW9uTmFtZRgXIAEoCVIOUHJvZmVzc2lvbk5hbWUSNAoVSURJc3N1ZWRCeUNvdW50cn'
    'lDb2RlGBggASgJUhVJRElzc3VlZEJ5Q291bnRyeUNvZGUSNAoVSURJc3N1ZWRCeUNvdW50cnlO'
    'YW1lGBkgASgJUhVJRElzc3VlZEJ5Q291bnRyeU5hbWUSGgoIQ2l0eUNvZGUYGiABKAlSCENpdH'
    'lDb2RlEhoKCENpdHlOYW1lGBsgASgJUghDaXR5TmFtZRIcCglTdGF0ZUNvZGUYHCABKAlSCVN0'
    'YXRlQ29kZRIcCglTdGF0ZU5hbWUYHSABKAlSCVN0YXRlTmFtZRIeCgpQb3N0YWxDb2RlGB4gAS'
    'gJUgpQb3N0YWxDb2RlEhAKA1NleBgfIAEoCVIDU2V4EhIKBFR5cGUYICABKAlSBFR5cGUSHAoJ'
    'RW50aXR5UmVmGCEgASgJUglFbnRpdHlSZWYSHAoJV29ya1BsYWNlGCIgASgJUglXb3JrUGxhY2'
    'USGgoIRW1wbG95ZXIYIyABKAlSCEVtcGxveWVyEiAKC0lkRGV0YWlsc0lkGCQgASgJUgtJZERl'
    'dGFpbHNJZBIkCg1UYXhJZGVudGlmaWVyGCUgASgJUg1UYXhJZGVudGlmaWVyEhoKCEFkZHJlc3'
    'MxGCYgASgJUghBZGRyZXNzMRIaCghBZGRyZXNzMhgnIAEoCVIIQWRkcmVzczISGgoIV1VDYXJk'
    'Tm8YKCABKAlSCFdVQ2FyZE5vEhQKBUNCUmVmGCkgASgJUgVDQlJlZhIiCgxQbGFjZU9mSXNzdW'
    'UYKiABKAlSDFBsYWNlT2ZJc3N1ZRIgCgtIb21lQ291bnRyeRgrIAEoCVILSG9tZUNvdW50cnkS'
    'IgoMUmVzaWRlbnRUeXBlGCwgASgJUgxSZXNpZGVudFR5cGUSIAoLQ291bnRyeUNvZGUYLSABKA'
    'lSC0NvdW50cnlDb2RlEhYKBkluY29tZRguIAEoCVIGSW5jb21lEhoKCENhdGVnb3J5GC8gASgJ'
    'UghDYXRlZ29yeRIqChBEYXRlT2ZPbkJvYXJkaW5nGDAgASgJUhBEYXRlT2ZPbkJvYXJkaW5nEh'
    'wKCUhvbWVTdGF0ZRgxIAEoCVIJSG9tZVN0YXRlEh4KClZpc2FOdW1iZXIYMiABKAlSClZpc2FO'
    'dW1iZXISHgoKVmlzYUV4cGlyeRgzIAEoCVIKVmlzYUV4cGlyeRIcCglWaXNhSXNzdWUYNCABKA'
    'lSCVZpc2FJc3N1ZRIeCgpQYXNzcG9ydE5vGDUgASgJUgpQYXNzcG9ydE5vEiYKDlBhc3Nwb3J0'
    'RXhwaXJ5GDYgASgJUg5QYXNzcG9ydEV4cGlyeRIiCgxEaXN0cmljdE5hbWUYNyABKAlSDERpc3'
    'RyaWN0TmFtZRIyChRTb3VyY2VPZkZ1bmRWZXJpZmllZBg4IAEoBVIUU291cmNlT2ZGdW5kVmVy'
    'aWZpZWQSHgoKQnJhbmNoQ29kZRg5IAEoCVIKQnJhbmNoQ29kZRIeCgpCcmFuY2hOYW1lGDogAS'
    'gJUgpCcmFuY2hOYW1lEhIKBElCQU4YOyABKAlSBElCQU4=');

@$core.Deprecated('Use beneficiaryInfoDescriptor instead')
const BeneficiaryInfo$json = {
  '1': 'BeneficiaryInfo',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'TransactionRef', '3': 2, '4': 1, '5': 9, '10': 'TransactionRef'},
    {'1': 'FirstName', '3': 3, '4': 1, '5': 9, '10': 'FirstName'},
    {'1': 'MiddleName', '3': 4, '4': 1, '5': 9, '10': 'MiddleName'},
    {'1': 'LastName', '3': 5, '4': 1, '5': 9, '10': 'LastName'},
    {'1': 'OtherDetails', '3': 6, '4': 1, '5': 9, '10': 'OtherDetails'},
    {'1': 'IDNumber', '3': 7, '4': 1, '5': 9, '10': 'IDNumber'},
    {'1': 'Contact', '3': 8, '4': 1, '5': 9, '10': 'Contact'},
    {'1': 'Email', '3': 9, '4': 1, '5': 9, '10': 'Email'},
    {
      '1': 'NearestAirportName',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'NearestAirportName'
    },
    {'1': 'NationalityId', '3': 11, '4': 1, '5': 9, '10': 'NationalityId'},
    {'1': 'NationalityCode', '3': 12, '4': 1, '5': 9, '10': 'NationalityCode'},
    {'1': 'NationalityName', '3': 13, '4': 1, '5': 9, '10': 'NationalityName'},
    {'1': 'Particulars', '3': 14, '4': 1, '5': 9, '10': 'Particulars'},
    {'1': 'IBAN', '3': 15, '4': 1, '5': 9, '10': 'IBAN'},
    {'1': 'SwiftCode', '3': 16, '4': 1, '5': 9, '10': 'SwiftCode'},
    {'1': 'BICCode', '3': 17, '4': 1, '5': 9, '10': 'BICCode'},
    {'1': 'RelationId', '3': 18, '4': 1, '5': 9, '10': 'RelationId'},
    {'1': 'RelationCode', '3': 19, '4': 1, '5': 9, '10': 'RelationCode'},
    {
      '1': 'RelationToSenderName',
      '3': 20,
      '4': 1,
      '5': 9,
      '10': 'RelationToSenderName'
    },
    {'1': 'AgentId', '3': 21, '4': 1, '5': 9, '10': 'AgentId'},
    {'1': 'AgentCode', '3': 22, '4': 1, '5': 9, '10': 'AgentCode'},
    {'1': 'AgentName', '3': 23, '4': 1, '5': 9, '10': 'AgentName'},
    {'1': 'BranchId', '3': 24, '4': 1, '5': 9, '10': 'BranchId'},
    {'1': 'BranchCode', '3': 25, '4': 1, '5': 9, '10': 'BranchCode'},
    {'1': 'BranchName', '3': 26, '4': 1, '5': 9, '10': 'BranchName'},
    {'1': 'BranchAddress', '3': 27, '4': 1, '5': 9, '10': 'BranchAddress'},
    {'1': 'RoutingCode', '3': 28, '4': 1, '5': 9, '10': 'RoutingCode'},
    {
      '1': 'RoutingAgentName',
      '3': 29,
      '4': 1,
      '5': 9,
      '10': 'RoutingAgentName'
    },
    {'1': 'Type', '3': 30, '4': 1, '5': 9, '10': 'Type'},
    {
      '1': 'BeneficiaryIDType',
      '3': 31,
      '4': 1,
      '5': 9,
      '10': 'BeneficiaryIDType'
    },
    {
      '1': 'BeneficiaryAddressDetails',
      '3': 32,
      '4': 1,
      '5': 9,
      '10': 'BeneficiaryAddressDetails'
    },
    {'1': 'BenRef', '3': 33, '4': 1, '5': 9, '10': 'BenRef'},
    {'1': 'BenDetailRef', '3': 34, '4': 1, '5': 9, '10': 'BenDetailRef'},
    {
      '1': 'TransferTypeDetailId',
      '3': 35,
      '4': 1,
      '5': 9,
      '10': 'TransferTypeDetailId'
    },
    {'1': 'NameType', '3': 36, '4': 1, '5': 9, '10': 'NameType'},
    {'1': 'CityName', '3': 37, '4': 1, '5': 9, '10': 'CityName'},
    {'1': 'CityCode', '3': 38, '4': 1, '5': 9, '10': 'CityCode'},
    {'1': 'StateName', '3': 39, '4': 1, '5': 9, '10': 'StateName'},
    {'1': 'StateCode', '3': 40, '4': 1, '5': 9, '10': 'StateCode'},
    {'1': 'DOB', '3': 41, '4': 1, '5': 9, '10': 'DOB'},
    {'1': 'PostalCode', '3': 42, '4': 1, '5': 9, '10': 'PostalCode'},
    {'1': 'ParticularType', '3': 43, '4': 1, '5': 9, '10': 'ParticularType'},
    {'1': 'AirportId', '3': 44, '4': 1, '5': 9, '10': 'AirportId'},
    {'1': 'AirportCode', '3': 45, '4': 1, '5': 9, '10': 'AirportCode'},
    {'1': 'PEP', '3': 46, '4': 1, '5': 9, '10': 'PEP'},
    {'1': 'BenIdTypeId', '3': 47, '4': 1, '5': 9, '10': 'BenIdTypeId'},
    {'1': 'BenIdTypeName', '3': 48, '4': 1, '5': 9, '10': 'BenIdTypeName'},
    {
      '1': 'BenIdIssueCountryId',
      '3': 49,
      '4': 1,
      '5': 9,
      '10': 'BenIdIssueCountryId'
    },
    {
      '1': 'BenIdIssueCountryCode',
      '3': 50,
      '4': 1,
      '5': 9,
      '10': 'BenIdIssueCountryCode'
    },
    {
      '1': 'BenIDIssuedCountry',
      '3': 51,
      '4': 1,
      '5': 9,
      '10': 'BenIDIssuedCountry'
    },
    {'1': 'BenIDIssuedDate', '3': 52, '4': 1, '5': 9, '10': 'BenIDIssuedDate'},
    {'1': 'BenIDExpiryDate', '3': 53, '4': 1, '5': 9, '10': 'BenIDExpiryDate'},
    {'1': 'Flag', '3': 54, '4': 1, '5': 9, '10': 'Flag'},
    {'1': 'AgentData', '3': 55, '4': 1, '5': 9, '10': 'AgentData'},
    {'1': 'BranchData', '3': 56, '4': 1, '5': 9, '10': 'BranchData'},
    {
      '1': 'BeneficiaryAlreadyExists',
      '3': 57,
      '4': 1,
      '5': 5,
      '10': 'BeneficiaryAlreadyExists'
    },
    {'1': 'PaymentFromDate', '3': 58, '4': 1, '5': 9, '10': 'PaymentFromDate'},
    {'1': 'PaymentToDate', '3': 59, '4': 1, '5': 9, '10': 'PaymentToDate'},
  ],
};

/// Descriptor for `BeneficiaryInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List beneficiaryInfoDescriptor = $convert.base64Decode(
    'Cg9CZW5lZmljaWFyeUluZm8SDgoCSWQYASABKAlSAklkEiYKDlRyYW5zYWN0aW9uUmVmGAIgAS'
    'gJUg5UcmFuc2FjdGlvblJlZhIcCglGaXJzdE5hbWUYAyABKAlSCUZpcnN0TmFtZRIeCgpNaWRk'
    'bGVOYW1lGAQgASgJUgpNaWRkbGVOYW1lEhoKCExhc3ROYW1lGAUgASgJUghMYXN0TmFtZRIiCg'
    'xPdGhlckRldGFpbHMYBiABKAlSDE90aGVyRGV0YWlscxIaCghJRE51bWJlchgHIAEoCVIISURO'
    'dW1iZXISGAoHQ29udGFjdBgIIAEoCVIHQ29udGFjdBIUCgVFbWFpbBgJIAEoCVIFRW1haWwSLg'
    'oSTmVhcmVzdEFpcnBvcnROYW1lGAogASgJUhJOZWFyZXN0QWlycG9ydE5hbWUSJAoNTmF0aW9u'
    'YWxpdHlJZBgLIAEoCVINTmF0aW9uYWxpdHlJZBIoCg9OYXRpb25hbGl0eUNvZGUYDCABKAlSD0'
    '5hdGlvbmFsaXR5Q29kZRIoCg9OYXRpb25hbGl0eU5hbWUYDSABKAlSD05hdGlvbmFsaXR5TmFt'
    'ZRIgCgtQYXJ0aWN1bGFycxgOIAEoCVILUGFydGljdWxhcnMSEgoESUJBThgPIAEoCVIESUJBTh'
    'IcCglTd2lmdENvZGUYECABKAlSCVN3aWZ0Q29kZRIYCgdCSUNDb2RlGBEgASgJUgdCSUNDb2Rl'
    'Eh4KClJlbGF0aW9uSWQYEiABKAlSClJlbGF0aW9uSWQSIgoMUmVsYXRpb25Db2RlGBMgASgJUg'
    'xSZWxhdGlvbkNvZGUSMgoUUmVsYXRpb25Ub1NlbmRlck5hbWUYFCABKAlSFFJlbGF0aW9uVG9T'
    'ZW5kZXJOYW1lEhgKB0FnZW50SWQYFSABKAlSB0FnZW50SWQSHAoJQWdlbnRDb2RlGBYgASgJUg'
    'lBZ2VudENvZGUSHAoJQWdlbnROYW1lGBcgASgJUglBZ2VudE5hbWUSGgoIQnJhbmNoSWQYGCAB'
    'KAlSCEJyYW5jaElkEh4KCkJyYW5jaENvZGUYGSABKAlSCkJyYW5jaENvZGUSHgoKQnJhbmNoTm'
    'FtZRgaIAEoCVIKQnJhbmNoTmFtZRIkCg1CcmFuY2hBZGRyZXNzGBsgASgJUg1CcmFuY2hBZGRy'
    'ZXNzEiAKC1JvdXRpbmdDb2RlGBwgASgJUgtSb3V0aW5nQ29kZRIqChBSb3V0aW5nQWdlbnROYW'
    '1lGB0gASgJUhBSb3V0aW5nQWdlbnROYW1lEhIKBFR5cGUYHiABKAlSBFR5cGUSLAoRQmVuZWZp'
    'Y2lhcnlJRFR5cGUYHyABKAlSEUJlbmVmaWNpYXJ5SURUeXBlEjwKGUJlbmVmaWNpYXJ5QWRkcm'
    'Vzc0RldGFpbHMYICABKAlSGUJlbmVmaWNpYXJ5QWRkcmVzc0RldGFpbHMSFgoGQmVuUmVmGCEg'
    'ASgJUgZCZW5SZWYSIgoMQmVuRGV0YWlsUmVmGCIgASgJUgxCZW5EZXRhaWxSZWYSMgoUVHJhbn'
    'NmZXJUeXBlRGV0YWlsSWQYIyABKAlSFFRyYW5zZmVyVHlwZURldGFpbElkEhoKCE5hbWVUeXBl'
    'GCQgASgJUghOYW1lVHlwZRIaCghDaXR5TmFtZRglIAEoCVIIQ2l0eU5hbWUSGgoIQ2l0eUNvZG'
    'UYJiABKAlSCENpdHlDb2RlEhwKCVN0YXRlTmFtZRgnIAEoCVIJU3RhdGVOYW1lEhwKCVN0YXRl'
    'Q29kZRgoIAEoCVIJU3RhdGVDb2RlEhAKA0RPQhgpIAEoCVIDRE9CEh4KClBvc3RhbENvZGUYKi'
    'ABKAlSClBvc3RhbENvZGUSJgoOUGFydGljdWxhclR5cGUYKyABKAlSDlBhcnRpY3VsYXJUeXBl'
    'EhwKCUFpcnBvcnRJZBgsIAEoCVIJQWlycG9ydElkEiAKC0FpcnBvcnRDb2RlGC0gASgJUgtBaX'
    'Jwb3J0Q29kZRIQCgNQRVAYLiABKAlSA1BFUBIgCgtCZW5JZFR5cGVJZBgvIAEoCVILQmVuSWRU'
    'eXBlSWQSJAoNQmVuSWRUeXBlTmFtZRgwIAEoCVINQmVuSWRUeXBlTmFtZRIwChNCZW5JZElzc3'
    'VlQ291bnRyeUlkGDEgASgJUhNCZW5JZElzc3VlQ291bnRyeUlkEjQKFUJlbklkSXNzdWVDb3Vu'
    'dHJ5Q29kZRgyIAEoCVIVQmVuSWRJc3N1ZUNvdW50cnlDb2RlEi4KEkJlbklESXNzdWVkQ291bn'
    'RyeRgzIAEoCVISQmVuSURJc3N1ZWRDb3VudHJ5EigKD0JlbklESXNzdWVkRGF0ZRg0IAEoCVIP'
    'QmVuSURJc3N1ZWREYXRlEigKD0JlbklERXhwaXJ5RGF0ZRg1IAEoCVIPQmVuSURFeHBpcnlEYX'
    'RlEhIKBEZsYWcYNiABKAlSBEZsYWcSHAoJQWdlbnREYXRhGDcgASgJUglBZ2VudERhdGESHgoK'
    'QnJhbmNoRGF0YRg4IAEoCVIKQnJhbmNoRGF0YRI6ChhCZW5lZmljaWFyeUFscmVhZHlFeGlzdH'
    'MYOSABKAVSGEJlbmVmaWNpYXJ5QWxyZWFkeUV4aXN0cxIoCg9QYXltZW50RnJvbURhdGUYOiAB'
    'KAlSD1BheW1lbnRGcm9tRGF0ZRIkCg1QYXltZW50VG9EYXRlGDsgASgJUg1QYXltZW50VG9EYX'
    'Rl');

@$core.Deprecated('Use paymentModeInfoDescriptor instead')
const PaymentModeInfo$json = {
  '1': 'PaymentModeInfo',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'TransactionRef', '3': 2, '4': 1, '5': 9, '10': 'TransactionRef'},
    {'1': 'Cash', '3': 3, '4': 1, '5': 5, '10': 'Cash'},
    {'1': 'Cheque', '3': 4, '4': 1, '5': 5, '10': 'Cheque'},
    {'1': 'Credit', '3': 5, '4': 1, '5': 5, '10': 'Credit'},
    {'1': 'POS', '3': 6, '4': 1, '5': 5, '10': 'POS'},
    {'1': 'AccountTransfer', '3': 7, '4': 1, '5': 5, '10': 'AccountTransfer'},
    {'1': 'PaymentLink', '3': 8, '4': 1, '5': 5, '10': 'PaymentLink'},
    {'1': 'BulkCheque', '3': 9, '4': 1, '5': 5, '10': 'BulkCheque'},
    {'1': 'PaymentGateway', '3': 10, '4': 1, '5': 5, '10': 'PaymentGateway'},
    {'1': 'CashAmount', '3': 11, '4': 1, '5': 9, '10': 'CashAmount'},
    {'1': 'ChequeAmount', '3': 12, '4': 1, '5': 9, '10': 'ChequeAmount'},
    {'1': 'CreditAmount', '3': 13, '4': 1, '5': 9, '10': 'CreditAmount'},
    {'1': 'POSAmount', '3': 14, '4': 1, '5': 9, '10': 'POSAmount'},
    {
      '1': 'AccountTransferAmount',
      '3': 15,
      '4': 1,
      '5': 9,
      '10': 'AccountTransferAmount'
    },
    {
      '1': 'PaymentLinkAmount',
      '3': 16,
      '4': 1,
      '5': 9,
      '10': 'PaymentLinkAmount'
    },
    {
      '1': 'PaymentGatewayAmount',
      '3': 17,
      '4': 1,
      '5': 9,
      '10': 'PaymentGatewayAmount'
    },
    {
      '1': 'BulkChequeAmount',
      '3': 18,
      '4': 1,
      '5': 9,
      '10': 'BulkChequeAmount'
    },
    {'1': 'ChequeStatus', '3': 19, '4': 1, '5': 9, '10': 'ChequeStatus'},
    {'1': 'CreditStatus', '3': 20, '4': 1, '5': 9, '10': 'CreditStatus'},
    {'1': 'POSStatus', '3': 21, '4': 1, '5': 9, '10': 'POSStatus'},
    {
      '1': 'AccountTransferStatus',
      '3': 22,
      '4': 1,
      '5': 9,
      '10': 'AccountTransferStatus'
    },
    {
      '1': 'PaymentLinkStatus',
      '3': 23,
      '4': 1,
      '5': 9,
      '10': 'PaymentLinkStatus'
    },
    {
      '1': 'BulkChequeStatus',
      '3': 24,
      '4': 1,
      '5': 9,
      '10': 'BulkChequeStatus'
    },
    {
      '1': 'PaymentGatewayStatus',
      '3': 25,
      '4': 1,
      '5': 9,
      '10': 'PaymentGatewayStatus'
    },
    {
      '1': 'POSInfo',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.outwardremittance.POSInfo',
      '10': 'POSInfo'
    },
    {
      '1': 'AccountTransferInfo',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.outwardremittance.AccountTransferInfo',
      '10': 'AccountTransferInfo'
    },
    {
      '1': 'ChequeDetails',
      '3': 28,
      '4': 3,
      '5': 11,
      '6': '.chequedetails.Payload',
      '10': 'ChequeDetails'
    },
    {'1': 'CreditAccid', '3': 29, '4': 1, '5': 9, '10': 'CreditAccid'},
    {'1': 'CreditAccCode', '3': 30, '4': 1, '5': 9, '10': 'CreditAccCode'},
    {'1': 'CreditAccName', '3': 31, '4': 1, '5': 9, '10': 'CreditAccName'},
    {
      '1': 'ChequeInfo',
      '3': 32,
      '4': 3,
      '5': 11,
      '6': '.outwardremittance.ChequeInfo',
      '10': 'ChequeInfo'
    },
    {'1': 'PaymentMode', '3': 33, '4': 1, '5': 9, '10': 'PaymentMode'},
    {'1': 'Deal', '3': 34, '4': 1, '5': 9, '10': 'Deal'},
    {'1': 'DealAmount', '3': 35, '4': 1, '5': 9, '10': 'DealAmount'},
    {
      '1': 'CashApprovalStatus',
      '3': 36,
      '4': 1,
      '5': 9,
      '10': 'CashApprovalStatus'
    },
    {'1': 'SelfAccount', '3': 37, '4': 1, '5': 5, '10': 'SelfAccount'},
    {
      '1': 'SelfAccountAmount',
      '3': 38,
      '4': 1,
      '5': 9,
      '10': 'SelfAccountAmount'
    },
    {'1': 'SelfAccountMode', '3': 39, '4': 1, '5': 9, '10': 'SelfAccountMode'},
    {
      '1': 'SelfAccountCurrency',
      '3': 40,
      '4': 1,
      '5': 9,
      '10': 'SelfAccountCurrency'
    },
    {'1': 'SelfAccountRate', '3': 41, '4': 1, '5': 9, '10': 'SelfAccountRate'},
    {
      '1': 'SelfAccountFCAmount',
      '3': 42,
      '4': 1,
      '5': 9,
      '10': 'SelfAccountFCAmount'
    },
    {
      '1': 'SelfAccountApprovalStatus',
      '3': 43,
      '4': 1,
      '5': 9,
      '10': 'SelfAccountApprovalStatus'
    },
    {
      '1': 'SelfAccountCurrencyName',
      '3': 44,
      '4': 1,
      '5': 9,
      '10': 'SelfAccountCurrencyName'
    },
    {'1': 'FcPayment', '3': 45, '4': 1, '5': 5, '10': 'FcPayment'},
    {'1': 'BalancePaidInFc', '3': 46, '4': 1, '5': 5, '10': 'BalancePaidInFc'},
    {
      '1': 'FCPaymentDetails',
      '3': 47,
      '4': 1,
      '5': 11,
      '6': '.outwardremittance.FCPaymentDetails',
      '10': 'FCPaymentDetails'
    },
    {'1': 'FcPaymentStatus', '3': 48, '4': 1, '5': 9, '10': 'FcPaymentStatus'},
    {
      '1': 'BalancePaymentStatus',
      '3': 49,
      '4': 1,
      '5': 9,
      '10': 'BalancePaymentStatus'
    },
    {'1': 'ReturnPaidInFc', '3': 50, '4': 1, '5': 5, '10': 'ReturnPaidInFc'},
    {
      '1': 'ManagementApprovalStatus',
      '3': 51,
      '4': 1,
      '5': 9,
      '10': 'ManagementApprovalStatus'
    },
  ],
};

/// Descriptor for `PaymentModeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentModeInfoDescriptor = $convert.base64Decode(
    'Cg9QYXltZW50TW9kZUluZm8SDgoCSWQYASABKAlSAklkEiYKDlRyYW5zYWN0aW9uUmVmGAIgAS'
    'gJUg5UcmFuc2FjdGlvblJlZhISCgRDYXNoGAMgASgFUgRDYXNoEhYKBkNoZXF1ZRgEIAEoBVIG'
    'Q2hlcXVlEhYKBkNyZWRpdBgFIAEoBVIGQ3JlZGl0EhAKA1BPUxgGIAEoBVIDUE9TEigKD0FjY2'
    '91bnRUcmFuc2ZlchgHIAEoBVIPQWNjb3VudFRyYW5zZmVyEiAKC1BheW1lbnRMaW5rGAggASgF'
    'UgtQYXltZW50TGluaxIeCgpCdWxrQ2hlcXVlGAkgASgFUgpCdWxrQ2hlcXVlEiYKDlBheW1lbn'
    'RHYXRld2F5GAogASgFUg5QYXltZW50R2F0ZXdheRIeCgpDYXNoQW1vdW50GAsgASgJUgpDYXNo'
    'QW1vdW50EiIKDENoZXF1ZUFtb3VudBgMIAEoCVIMQ2hlcXVlQW1vdW50EiIKDENyZWRpdEFtb3'
    'VudBgNIAEoCVIMQ3JlZGl0QW1vdW50EhwKCVBPU0Ftb3VudBgOIAEoCVIJUE9TQW1vdW50EjQK'
    'FUFjY291bnRUcmFuc2ZlckFtb3VudBgPIAEoCVIVQWNjb3VudFRyYW5zZmVyQW1vdW50EiwKEV'
    'BheW1lbnRMaW5rQW1vdW50GBAgASgJUhFQYXltZW50TGlua0Ftb3VudBIyChRQYXltZW50R2F0'
    'ZXdheUFtb3VudBgRIAEoCVIUUGF5bWVudEdhdGV3YXlBbW91bnQSKgoQQnVsa0NoZXF1ZUFtb3'
    'VudBgSIAEoCVIQQnVsa0NoZXF1ZUFtb3VudBIiCgxDaGVxdWVTdGF0dXMYEyABKAlSDENoZXF1'
    'ZVN0YXR1cxIiCgxDcmVkaXRTdGF0dXMYFCABKAlSDENyZWRpdFN0YXR1cxIcCglQT1NTdGF0dX'
    'MYFSABKAlSCVBPU1N0YXR1cxI0ChVBY2NvdW50VHJhbnNmZXJTdGF0dXMYFiABKAlSFUFjY291'
    'bnRUcmFuc2ZlclN0YXR1cxIsChFQYXltZW50TGlua1N0YXR1cxgXIAEoCVIRUGF5bWVudExpbm'
    'tTdGF0dXMSKgoQQnVsa0NoZXF1ZVN0YXR1cxgYIAEoCVIQQnVsa0NoZXF1ZVN0YXR1cxIyChRQ'
    'YXltZW50R2F0ZXdheVN0YXR1cxgZIAEoCVIUUGF5bWVudEdhdGV3YXlTdGF0dXMSNAoHUE9TSW'
    '5mbxgaIAEoCzIaLm91dHdhcmRyZW1pdHRhbmNlLlBPU0luZm9SB1BPU0luZm8SWAoTQWNjb3Vu'
    'dFRyYW5zZmVySW5mbxgbIAEoCzImLm91dHdhcmRyZW1pdHRhbmNlLkFjY291bnRUcmFuc2Zlck'
    'luZm9SE0FjY291bnRUcmFuc2ZlckluZm8SPAoNQ2hlcXVlRGV0YWlscxgcIAMoCzIWLmNoZXF1'
    'ZWRldGFpbHMuUGF5bG9hZFINQ2hlcXVlRGV0YWlscxIgCgtDcmVkaXRBY2NpZBgdIAEoCVILQ3'
    'JlZGl0QWNjaWQSJAoNQ3JlZGl0QWNjQ29kZRgeIAEoCVINQ3JlZGl0QWNjQ29kZRIkCg1DcmVk'
    'aXRBY2NOYW1lGB8gASgJUg1DcmVkaXRBY2NOYW1lEj0KCkNoZXF1ZUluZm8YICADKAsyHS5vdX'
    'R3YXJkcmVtaXR0YW5jZS5DaGVxdWVJbmZvUgpDaGVxdWVJbmZvEiAKC1BheW1lbnRNb2RlGCEg'
    'ASgJUgtQYXltZW50TW9kZRISCgREZWFsGCIgASgJUgREZWFsEh4KCkRlYWxBbW91bnQYIyABKA'
    'lSCkRlYWxBbW91bnQSLgoSQ2FzaEFwcHJvdmFsU3RhdHVzGCQgASgJUhJDYXNoQXBwcm92YWxT'
    'dGF0dXMSIAoLU2VsZkFjY291bnQYJSABKAVSC1NlbGZBY2NvdW50EiwKEVNlbGZBY2NvdW50QW'
    '1vdW50GCYgASgJUhFTZWxmQWNjb3VudEFtb3VudBIoCg9TZWxmQWNjb3VudE1vZGUYJyABKAlS'
    'D1NlbGZBY2NvdW50TW9kZRIwChNTZWxmQWNjb3VudEN1cnJlbmN5GCggASgJUhNTZWxmQWNjb3'
    'VudEN1cnJlbmN5EigKD1NlbGZBY2NvdW50UmF0ZRgpIAEoCVIPU2VsZkFjY291bnRSYXRlEjAK'
    'E1NlbGZBY2NvdW50RkNBbW91bnQYKiABKAlSE1NlbGZBY2NvdW50RkNBbW91bnQSPAoZU2VsZk'
    'FjY291bnRBcHByb3ZhbFN0YXR1cxgrIAEoCVIZU2VsZkFjY291bnRBcHByb3ZhbFN0YXR1cxI4'
    'ChdTZWxmQWNjb3VudEN1cnJlbmN5TmFtZRgsIAEoCVIXU2VsZkFjY291bnRDdXJyZW5jeU5hbW'
    'USHAoJRmNQYXltZW50GC0gASgFUglGY1BheW1lbnQSKAoPQmFsYW5jZVBhaWRJbkZjGC4gASgF'
    'Ug9CYWxhbmNlUGFpZEluRmMSTwoQRkNQYXltZW50RGV0YWlscxgvIAEoCzIjLm91dHdhcmRyZW'
    '1pdHRhbmNlLkZDUGF5bWVudERldGFpbHNSEEZDUGF5bWVudERldGFpbHMSKAoPRmNQYXltZW50'
    'U3RhdHVzGDAgASgJUg9GY1BheW1lbnRTdGF0dXMSMgoUQmFsYW5jZVBheW1lbnRTdGF0dXMYMS'
    'ABKAlSFEJhbGFuY2VQYXltZW50U3RhdHVzEiYKDlJldHVyblBhaWRJbkZjGDIgASgFUg5SZXR1'
    'cm5QYWlkSW5GYxI6ChhNYW5hZ2VtZW50QXBwcm92YWxTdGF0dXMYMyABKAlSGE1hbmFnZW1lbn'
    'RBcHByb3ZhbFN0YXR1cw==');

@$core.Deprecated('Use fCPaymentDetailsDescriptor instead')
const FCPaymentDetails$json = {
  '1': 'FCPaymentDetails',
  '2': [
    {'1': 'FcPaymentAmount', '3': 1, '4': 1, '5': 9, '10': 'FcPaymentAmount'},
    {'1': 'FcPaymentRate', '3': 2, '4': 1, '5': 9, '10': 'FcPaymentRate'},
    {
      '1': 'FcPaymentCurrency',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'FcPaymentCurrency'
    },
    {
      '1': 'FcPaymentCurrencyName',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'FcPaymentCurrencyName'
    },
    {
      '1': 'FcPaymentLcAmount',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'FcPaymentLcAmount'
    },
    {
      '1': 'BalancePaymentFcAmount',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'BalancePaymentFcAmount'
    },
    {
      '1': 'BalancePaymentFcRate',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'BalancePaymentFcRate'
    },
    {
      '1': 'BalancePaymentLcAmount',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'BalancePaymentLcAmount'
    },
    {
      '1': 'BalancePaymentCurrency',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'BalancePaymentCurrency'
    },
    {
      '1': 'BalancePaymentCurrencyName',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'BalancePaymentCurrencyName'
    },
    {
      '1': 'PaymentPurchaseRef',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'PaymentPurchaseRef'
    },
    {'1': 'BalanceSaleRef', '3': 12, '4': 1, '5': 9, '10': 'BalanceSaleRef'},
    {'1': 'TransactionRef', '3': 13, '4': 1, '5': 9, '10': 'TransactionRef'},
    {
      '1': 'ReturnPaymentFcAmount',
      '3': 14,
      '4': 1,
      '5': 9,
      '10': 'ReturnPaymentFcAmount'
    },
    {
      '1': 'ReturnPaymentFcRate',
      '3': 15,
      '4': 1,
      '5': 9,
      '10': 'ReturnPaymentFcRate'
    },
    {
      '1': 'ReturnPaymentLcAmount',
      '3': 16,
      '4': 1,
      '5': 9,
      '10': 'ReturnPaymentLcAmount'
    },
    {
      '1': 'ReturnPaymentCurrency',
      '3': 17,
      '4': 1,
      '5': 9,
      '10': 'ReturnPaymentCurrency'
    },
    {
      '1': 'ReturnPaymentCurrencyName',
      '3': 18,
      '4': 1,
      '5': 9,
      '10': 'ReturnPaymentCurrencyName'
    },
    {'1': 'ReturnSaleRef', '3': 19, '4': 1, '5': 9, '10': 'ReturnSaleRef'},
  ],
};

/// Descriptor for `FCPaymentDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fCPaymentDetailsDescriptor = $convert.base64Decode(
    'ChBGQ1BheW1lbnREZXRhaWxzEigKD0ZjUGF5bWVudEFtb3VudBgBIAEoCVIPRmNQYXltZW50QW'
    '1vdW50EiQKDUZjUGF5bWVudFJhdGUYAiABKAlSDUZjUGF5bWVudFJhdGUSLAoRRmNQYXltZW50'
    'Q3VycmVuY3kYAyABKAlSEUZjUGF5bWVudEN1cnJlbmN5EjQKFUZjUGF5bWVudEN1cnJlbmN5Tm'
    'FtZRgEIAEoCVIVRmNQYXltZW50Q3VycmVuY3lOYW1lEiwKEUZjUGF5bWVudExjQW1vdW50GAUg'
    'ASgJUhFGY1BheW1lbnRMY0Ftb3VudBI2ChZCYWxhbmNlUGF5bWVudEZjQW1vdW50GAYgASgJUh'
    'ZCYWxhbmNlUGF5bWVudEZjQW1vdW50EjIKFEJhbGFuY2VQYXltZW50RmNSYXRlGAcgASgJUhRC'
    'YWxhbmNlUGF5bWVudEZjUmF0ZRI2ChZCYWxhbmNlUGF5bWVudExjQW1vdW50GAggASgJUhZCYW'
    'xhbmNlUGF5bWVudExjQW1vdW50EjYKFkJhbGFuY2VQYXltZW50Q3VycmVuY3kYCSABKAlSFkJh'
    'bGFuY2VQYXltZW50Q3VycmVuY3kSPgoaQmFsYW5jZVBheW1lbnRDdXJyZW5jeU5hbWUYCiABKA'
    'lSGkJhbGFuY2VQYXltZW50Q3VycmVuY3lOYW1lEi4KElBheW1lbnRQdXJjaGFzZVJlZhgLIAEo'
    'CVISUGF5bWVudFB1cmNoYXNlUmVmEiYKDkJhbGFuY2VTYWxlUmVmGAwgASgJUg5CYWxhbmNlU2'
    'FsZVJlZhImCg5UcmFuc2FjdGlvblJlZhgNIAEoCVIOVHJhbnNhY3Rpb25SZWYSNAoVUmV0dXJu'
    'UGF5bWVudEZjQW1vdW50GA4gASgJUhVSZXR1cm5QYXltZW50RmNBbW91bnQSMAoTUmV0dXJuUG'
    'F5bWVudEZjUmF0ZRgPIAEoCVITUmV0dXJuUGF5bWVudEZjUmF0ZRI0ChVSZXR1cm5QYXltZW50'
    'TGNBbW91bnQYECABKAlSFVJldHVyblBheW1lbnRMY0Ftb3VudBI0ChVSZXR1cm5QYXltZW50Q3'
    'VycmVuY3kYESABKAlSFVJldHVyblBheW1lbnRDdXJyZW5jeRI8ChlSZXR1cm5QYXltZW50Q3Vy'
    'cmVuY3lOYW1lGBIgASgJUhlSZXR1cm5QYXltZW50Q3VycmVuY3lOYW1lEiQKDVJldHVyblNhbG'
    'VSZWYYEyABKAlSDVJldHVyblNhbGVSZWY=');

@$core.Deprecated('Use paymentInfoDescriptor instead')
const PaymentInfo$json = {
  '1': 'PaymentInfo',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'TransactionRef', '3': 2, '4': 1, '5': 9, '10': 'TransactionRef'},
    {'1': 'FCId', '3': 3, '4': 1, '5': 9, '10': 'FCId'},
    {'1': 'FCCode', '3': 4, '4': 1, '5': 9, '10': 'FCCode'},
    {'1': 'FCName', '3': 5, '4': 1, '5': 9, '10': 'FCName'},
    {'1': 'FCAmount', '3': 6, '4': 1, '5': 9, '10': 'FCAmount'},
    {'1': 'BackendCharges', '3': 7, '4': 1, '5': 9, '10': 'BackendCharges'},
    {'1': 'FCReceivable', '3': 8, '4': 1, '5': 9, '10': 'FCReceivable'},
    {'1': 'Rate', '3': 9, '4': 1, '5': 9, '10': 'Rate'},
    {'1': 'LC2FC', '3': 10, '4': 1, '5': 9, '10': 'LC2FC'},
    {'1': 'Charges', '3': 11, '4': 1, '5': 9, '10': 'Charges'},
    {'1': 'LCTotal', '3': 12, '4': 1, '5': 9, '10': 'LCTotal'},
    {'1': 'Discount', '3': 13, '4': 1, '5': 9, '10': 'Discount'},
    {'1': 'RebateAmount', '3': 14, '4': 1, '5': 9, '10': 'RebateAmount'},
    {'1': 'NetTotal', '3': 15, '4': 1, '5': 9, '10': 'NetTotal'},
    {'1': 'LCReceived', '3': 16, '4': 1, '5': 9, '10': 'LCReceived'},
    {'1': 'LCBalance', '3': 17, '4': 1, '5': 9, '10': 'LCBalance'},
    {'1': 'VATAmount', '3': 18, '4': 1, '5': 9, '10': 'VATAmount'},
    {'1': 'CostRate', '3': 19, '4': 1, '5': 9, '10': 'CostRate'},
    {'1': 'TotalCostInFC', '3': 20, '4': 1, '5': 9, '10': 'TotalCostInFC'},
    {'1': 'TotalCostInLC', '3': 21, '4': 1, '5': 9, '10': 'TotalCostInLC'},
    {'1': 'AgentCommission', '3': 22, '4': 1, '5': 9, '10': 'AgentCommission'},
    {'1': 'ProfitOnForex', '3': 23, '4': 1, '5': 9, '10': 'ProfitOnForex'},
    {
      '1': 'ProfitOnServiceCharge',
      '3': 24,
      '4': 1,
      '5': 9,
      '10': 'ProfitOnServiceCharge'
    },
    {'1': 'NetProfit', '3': 25, '4': 1, '5': 9, '10': 'NetProfit'},
    {
      '1': 'ServiceProviderCharges',
      '3': 26,
      '4': 1,
      '5': 9,
      '10': 'ServiceProviderCharges'
    },
    {'1': 'BankCharges', '3': 27, '4': 1, '5': 9, '10': 'BankCharges'},
    {'1': 'BranchFxProfit', '3': 28, '4': 1, '5': 9, '10': 'BranchFxProfit'},
    {'1': 'HOFxProfit', '3': 29, '4': 1, '5': 9, '10': 'HOFxProfit'},
    {'1': 'BranchCost', '3': 30, '4': 1, '5': 9, '10': 'BranchCost'},
    {'1': 'LCAmount', '3': 31, '4': 1, '5': 9, '10': 'LCAmount'},
    {'1': 'ProcessingFee', '3': 32, '4': 1, '5': 9, '10': 'ProcessingFee'},
    {'1': 'LCCost', '3': 33, '4': 1, '5': 9, '10': 'LCCost'},
    {
      '1': 'SpecialRateApplied',
      '3': 34,
      '4': 1,
      '5': 9,
      '10': 'SpecialRateApplied'
    },
    {
      '1': 'CorrespondentCharge',
      '3': 35,
      '4': 1,
      '5': 9,
      '10': 'CorrespondentCharge'
    },
    {
      '1': 'IsSpecialRateApplied',
      '3': 36,
      '4': 1,
      '5': 3,
      '10': 'IsSpecialRateApplied'
    },
    {
      '1': 'SpecialRateComment',
      '3': 37,
      '4': 1,
      '5': 9,
      '10': 'SpecialRateComment'
    },
    {
      '1': 'PayingPartnerCommission',
      '3': 38,
      '4': 1,
      '5': 9,
      '10': 'PayingPartnerCommission'
    },
    {'1': 'RecieveFee', '3': 39, '4': 1, '5': 9, '10': 'RecieveFee'},
    {'1': 'RecieveTax', '3': 40, '4': 1, '5': 9, '10': 'RecieveTax'},
    {'1': 'SettlementRate', '3': 41, '4': 1, '5': 9, '10': 'SettlementRate'},
    {
      '1': 'SettlementCurrency',
      '3': 42,
      '4': 1,
      '5': 9,
      '10': 'SettlementCurrency'
    },
    {
      '1': 'SettlementAmount',
      '3': 43,
      '4': 1,
      '5': 9,
      '10': 'SettlementAmount'
    },
    {'1': 'CalculationInFc', '3': 44, '4': 1, '5': 8, '10': 'CalculationInFc'},
    {'1': 'Status', '3': 45, '4': 1, '5': 9, '10': 'Status'},
    {'1': 'FC2LC', '3': 46, '4': 1, '5': 9, '10': 'FC2LC'},
    {'1': 'CreatedOexRate', '3': 47, '4': 1, '5': 9, '10': 'CreatedOexRate'},
    {'1': 'ActualRate', '3': 48, '4': 1, '5': 9, '10': 'ActualRate'},
    {'1': 'ActualCharge', '3': 49, '4': 1, '5': 9, '10': 'ActualCharge'},
    {
      '1': 'AuthorizedOexRate',
      '3': 50,
      '4': 1,
      '5': 9,
      '10': 'AuthorizedOexRate'
    },
    {'1': 'ValueDate', '3': 51, '4': 1, '5': 9, '10': 'ValueDate'},
    {'1': 'SpotRate', '3': 52, '4': 1, '5': 3, '10': 'SpotRate'},
    {'1': 'OurCommission', '3': 53, '4': 1, '5': 9, '10': 'OurCommission'},
    {
      '1': 'CorrespondentCommission',
      '3': 54,
      '4': 1,
      '5': 9,
      '10': 'CorrespondentCommission'
    },
    {'1': 'BypassValueDate', '3': 55, '4': 1, '5': 3, '10': 'BypassValueDate'},
    {'1': 'IncludeCharge', '3': 56, '4': 1, '5': 3, '10': 'IncludeCharge'},
  ],
};

/// Descriptor for `PaymentInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentInfoDescriptor = $convert.base64Decode(
    'CgtQYXltZW50SW5mbxIOCgJJZBgBIAEoCVICSWQSJgoOVHJhbnNhY3Rpb25SZWYYAiABKAlSDl'
    'RyYW5zYWN0aW9uUmVmEhIKBEZDSWQYAyABKAlSBEZDSWQSFgoGRkNDb2RlGAQgASgJUgZGQ0Nv'
    'ZGUSFgoGRkNOYW1lGAUgASgJUgZGQ05hbWUSGgoIRkNBbW91bnQYBiABKAlSCEZDQW1vdW50Ei'
    'YKDkJhY2tlbmRDaGFyZ2VzGAcgASgJUg5CYWNrZW5kQ2hhcmdlcxIiCgxGQ1JlY2VpdmFibGUY'
    'CCABKAlSDEZDUmVjZWl2YWJsZRISCgRSYXRlGAkgASgJUgRSYXRlEhQKBUxDMkZDGAogASgJUg'
    'VMQzJGQxIYCgdDaGFyZ2VzGAsgASgJUgdDaGFyZ2VzEhgKB0xDVG90YWwYDCABKAlSB0xDVG90'
    'YWwSGgoIRGlzY291bnQYDSABKAlSCERpc2NvdW50EiIKDFJlYmF0ZUFtb3VudBgOIAEoCVIMUm'
    'ViYXRlQW1vdW50EhoKCE5ldFRvdGFsGA8gASgJUghOZXRUb3RhbBIeCgpMQ1JlY2VpdmVkGBAg'
    'ASgJUgpMQ1JlY2VpdmVkEhwKCUxDQmFsYW5jZRgRIAEoCVIJTENCYWxhbmNlEhwKCVZBVEFtb3'
    'VudBgSIAEoCVIJVkFUQW1vdW50EhoKCENvc3RSYXRlGBMgASgJUghDb3N0UmF0ZRIkCg1Ub3Rh'
    'bENvc3RJbkZDGBQgASgJUg1Ub3RhbENvc3RJbkZDEiQKDVRvdGFsQ29zdEluTEMYFSABKAlSDV'
    'RvdGFsQ29zdEluTEMSKAoPQWdlbnRDb21taXNzaW9uGBYgASgJUg9BZ2VudENvbW1pc3Npb24S'
    'JAoNUHJvZml0T25Gb3JleBgXIAEoCVINUHJvZml0T25Gb3JleBI0ChVQcm9maXRPblNlcnZpY2'
    'VDaGFyZ2UYGCABKAlSFVByb2ZpdE9uU2VydmljZUNoYXJnZRIcCglOZXRQcm9maXQYGSABKAlS'
    'CU5ldFByb2ZpdBI2ChZTZXJ2aWNlUHJvdmlkZXJDaGFyZ2VzGBogASgJUhZTZXJ2aWNlUHJvdm'
    'lkZXJDaGFyZ2VzEiAKC0JhbmtDaGFyZ2VzGBsgASgJUgtCYW5rQ2hhcmdlcxImCg5CcmFuY2hG'
    'eFByb2ZpdBgcIAEoCVIOQnJhbmNoRnhQcm9maXQSHgoKSE9GeFByb2ZpdBgdIAEoCVIKSE9GeF'
    'Byb2ZpdBIeCgpCcmFuY2hDb3N0GB4gASgJUgpCcmFuY2hDb3N0EhoKCExDQW1vdW50GB8gASgJ'
    'UghMQ0Ftb3VudBIkCg1Qcm9jZXNzaW5nRmVlGCAgASgJUg1Qcm9jZXNzaW5nRmVlEhYKBkxDQ2'
    '9zdBghIAEoCVIGTENDb3N0Ei4KElNwZWNpYWxSYXRlQXBwbGllZBgiIAEoCVISU3BlY2lhbFJh'
    'dGVBcHBsaWVkEjAKE0NvcnJlc3BvbmRlbnRDaGFyZ2UYIyABKAlSE0NvcnJlc3BvbmRlbnRDaG'
    'FyZ2USMgoUSXNTcGVjaWFsUmF0ZUFwcGxpZWQYJCABKANSFElzU3BlY2lhbFJhdGVBcHBsaWVk'
    'Ei4KElNwZWNpYWxSYXRlQ29tbWVudBglIAEoCVISU3BlY2lhbFJhdGVDb21tZW50EjgKF1BheW'
    'luZ1BhcnRuZXJDb21taXNzaW9uGCYgASgJUhdQYXlpbmdQYXJ0bmVyQ29tbWlzc2lvbhIeCgpS'
    'ZWNpZXZlRmVlGCcgASgJUgpSZWNpZXZlRmVlEh4KClJlY2lldmVUYXgYKCABKAlSClJlY2lldm'
    'VUYXgSJgoOU2V0dGxlbWVudFJhdGUYKSABKAlSDlNldHRsZW1lbnRSYXRlEi4KElNldHRsZW1l'
    'bnRDdXJyZW5jeRgqIAEoCVISU2V0dGxlbWVudEN1cnJlbmN5EioKEFNldHRsZW1lbnRBbW91bn'
    'QYKyABKAlSEFNldHRsZW1lbnRBbW91bnQSKAoPQ2FsY3VsYXRpb25JbkZjGCwgASgIUg9DYWxj'
    'dWxhdGlvbkluRmMSFgoGU3RhdHVzGC0gASgJUgZTdGF0dXMSFAoFRkMyTEMYLiABKAlSBUZDMk'
    'xDEiYKDkNyZWF0ZWRPZXhSYXRlGC8gASgJUg5DcmVhdGVkT2V4UmF0ZRIeCgpBY3R1YWxSYXRl'
    'GDAgASgJUgpBY3R1YWxSYXRlEiIKDEFjdHVhbENoYXJnZRgxIAEoCVIMQWN0dWFsQ2hhcmdlEi'
    'wKEUF1dGhvcml6ZWRPZXhSYXRlGDIgASgJUhFBdXRob3JpemVkT2V4UmF0ZRIcCglWYWx1ZURh'
    'dGUYMyABKAlSCVZhbHVlRGF0ZRIaCghTcG90UmF0ZRg0IAEoA1IIU3BvdFJhdGUSJAoNT3VyQ2'
    '9tbWlzc2lvbhg1IAEoCVINT3VyQ29tbWlzc2lvbhI4ChdDb3JyZXNwb25kZW50Q29tbWlzc2lv'
    'bhg2IAEoCVIXQ29ycmVzcG9uZGVudENvbW1pc3Npb24SKAoPQnlwYXNzVmFsdWVEYXRlGDcgAS'
    'gDUg9CeXBhc3NWYWx1ZURhdGUSJAoNSW5jbHVkZUNoYXJnZRg4IAEoA1INSW5jbHVkZUNoYXJn'
    'ZQ==');

@$core.Deprecated('Use chequeInfoDescriptor instead')
const ChequeInfo$json = {
  '1': 'ChequeInfo',
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
    {'1': 'ChequeBankId', '3': 10, '4': 1, '5': 9, '10': 'ChequeBankId'},
    {'1': 'ChequeBankName', '3': 11, '4': 1, '5': 9, '10': 'ChequeBankName'},
    {'1': 'ChequeNumber', '3': 12, '4': 1, '5': 9, '10': 'ChequeNumber'},
    {'1': 'ChequeDate', '3': 13, '4': 1, '5': 9, '10': 'ChequeDate'},
    {'1': 'ChequeStatus', '3': 14, '4': 1, '5': 9, '10': 'ChequeStatus'},
    {
      '1': 'ChequeDepositedOn',
      '3': 15,
      '4': 1,
      '5': 9,
      '10': 'ChequeDepositedOn'
    },
    {
      '1': 'ChequeDescription',
      '3': 16,
      '4': 1,
      '5': 9,
      '10': 'ChequeDescription'
    },
    {'1': 'BranchId', '3': 17, '4': 1, '5': 9, '10': 'BranchId'},
    {'1': 'BranchCode', '3': 18, '4': 1, '5': 9, '10': 'BranchCode'},
    {'1': 'BranchName', '3': 19, '4': 1, '5': 9, '10': 'BranchName'},
    {'1': 'Approved', '3': 20, '4': 1, '5': 5, '10': 'Approved'},
    {'1': 'ApprovedDate', '3': 21, '4': 1, '5': 9, '10': 'ApprovedDate'},
    {'1': 'ApprovedTime', '3': 22, '4': 1, '5': 9, '10': 'ApprovedTime'},
    {'1': 'ApprovedBy', '3': 23, '4': 1, '5': 9, '10': 'ApprovedBy'},
    {'1': 'Status', '3': 24, '4': 1, '5': 5, '10': 'Status'},
    {'1': 'TrxDate', '3': 25, '4': 1, '5': 9, '10': 'TrxDate'},
    {'1': 'TrxTime', '3': 26, '4': 1, '5': 9, '10': 'TrxTime'},
    {'1': 'OwnerName', '3': 27, '4': 1, '5': 9, '10': 'OwnerName'},
    {'1': 'MICR', '3': 28, '4': 1, '5': 9, '10': 'MICR'},
    {'1': 'ChequeReference', '3': 29, '4': 1, '5': 9, '10': 'ChequeReference'},
  ],
};

/// Descriptor for `ChequeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chequeInfoDescriptor = $convert.base64Decode(
    'CgpDaGVxdWVJbmZvEg4KAklkGAEgASgJUgJJZBIqChBUcmFuc2FjdGlvblJlZk5vGAIgASgJUh'
    'BUcmFuc2FjdGlvblJlZk5vEiIKDERlcG9zaXRSZWZObxgDIAEoCVIMRGVwb3NpdFJlZk5vEiQK'
    'DURlcG9zaXRlZEJhbmsYBCABKAlSDURlcG9zaXRlZEJhbmsSHAoJVHhuVHlwZUlkGAUgASgJUg'
    'lUeG5UeXBlSWQSIAoLVHhuVHlwZU5hbWUYBiABKAlSC1R4blR5cGVOYW1lEiAKC1R4blR5cGVD'
    'b2RlGAcgASgJUgtUeG5UeXBlQ29kZRIWCgZNb2R1bGUYCCABKAlSBk1vZHVsZRIiCgxDaGVxdW'
    'VBbW91bnQYCSABKAlSDENoZXF1ZUFtb3VudBIiCgxDaGVxdWVCYW5rSWQYCiABKAlSDENoZXF1'
    'ZUJhbmtJZBImCg5DaGVxdWVCYW5rTmFtZRgLIAEoCVIOQ2hlcXVlQmFua05hbWUSIgoMQ2hlcX'
    'VlTnVtYmVyGAwgASgJUgxDaGVxdWVOdW1iZXISHgoKQ2hlcXVlRGF0ZRgNIAEoCVIKQ2hlcXVl'
    'RGF0ZRIiCgxDaGVxdWVTdGF0dXMYDiABKAlSDENoZXF1ZVN0YXR1cxIsChFDaGVxdWVEZXBvc2'
    'l0ZWRPbhgPIAEoCVIRQ2hlcXVlRGVwb3NpdGVkT24SLAoRQ2hlcXVlRGVzY3JpcHRpb24YECAB'
    'KAlSEUNoZXF1ZURlc2NyaXB0aW9uEhoKCEJyYW5jaElkGBEgASgJUghCcmFuY2hJZBIeCgpCcm'
    'FuY2hDb2RlGBIgASgJUgpCcmFuY2hDb2RlEh4KCkJyYW5jaE5hbWUYEyABKAlSCkJyYW5jaE5h'
    'bWUSGgoIQXBwcm92ZWQYFCABKAVSCEFwcHJvdmVkEiIKDEFwcHJvdmVkRGF0ZRgVIAEoCVIMQX'
    'Bwcm92ZWREYXRlEiIKDEFwcHJvdmVkVGltZRgWIAEoCVIMQXBwcm92ZWRUaW1lEh4KCkFwcHJv'
    'dmVkQnkYFyABKAlSCkFwcHJvdmVkQnkSFgoGU3RhdHVzGBggASgFUgZTdGF0dXMSGAoHVHJ4RG'
    'F0ZRgZIAEoCVIHVHJ4RGF0ZRIYCgdUcnhUaW1lGBogASgJUgdUcnhUaW1lEhwKCU93bmVyTmFt'
    'ZRgbIAEoCVIJT3duZXJOYW1lEhIKBE1JQ1IYHCABKAlSBE1JQ1ISKAoPQ2hlcXVlUmVmZXJlbm'
    'NlGB0gASgJUg9DaGVxdWVSZWZlcmVuY2U=');

@$core.Deprecated('Use pOSInfoDescriptor instead')
const POSInfo$json = {
  '1': 'POSInfo',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'TransactionRef', '3': 2, '4': 1, '5': 9, '10': 'TransactionRef'},
    {'1': 'Type', '3': 3, '4': 1, '5': 9, '10': 'Type'},
    {'1': 'POSBankId', '3': 4, '4': 1, '5': 9, '10': 'POSBankId'},
    {'1': 'POSBankName', '3': 5, '4': 1, '5': 9, '10': 'POSBankName'},
    {'1': 'POSRefNo', '3': 6, '4': 1, '5': 9, '10': 'POSRefNo'},
    {'1': 'POSCommission', '3': 7, '4': 1, '5': 9, '10': 'POSCommission'},
    {
      '1': 'POSCommissionPercentage',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'POSCommissionPercentage'
    },
    {'1': 'CardAmount', '3': 9, '4': 1, '5': 9, '10': 'CardAmount'},
    {'1': 'POSCharges', '3': 10, '4': 1, '5': 9, '10': 'POSCharges'},
    {'1': 'CardTotal', '3': 11, '4': 1, '5': 9, '10': 'CardTotal'},
    {
      '1': 'MaskedCardNumber',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'MaskedCardNumber'
    },
  ],
};

/// Descriptor for `POSInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pOSInfoDescriptor = $convert.base64Decode(
    'CgdQT1NJbmZvEg4KAklkGAEgASgJUgJJZBImCg5UcmFuc2FjdGlvblJlZhgCIAEoCVIOVHJhbn'
    'NhY3Rpb25SZWYSEgoEVHlwZRgDIAEoCVIEVHlwZRIcCglQT1NCYW5rSWQYBCABKAlSCVBPU0Jh'
    'bmtJZBIgCgtQT1NCYW5rTmFtZRgFIAEoCVILUE9TQmFua05hbWUSGgoIUE9TUmVmTm8YBiABKA'
    'lSCFBPU1JlZk5vEiQKDVBPU0NvbW1pc3Npb24YByABKAlSDVBPU0NvbW1pc3Npb24SOAoXUE9T'
    'Q29tbWlzc2lvblBlcmNlbnRhZ2UYCCABKAlSF1BPU0NvbW1pc3Npb25QZXJjZW50YWdlEh4KCk'
    'NhcmRBbW91bnQYCSABKAlSCkNhcmRBbW91bnQSHgoKUE9TQ2hhcmdlcxgKIAEoCVIKUE9TQ2hh'
    'cmdlcxIcCglDYXJkVG90YWwYCyABKAlSCUNhcmRUb3RhbBIqChBNYXNrZWRDYXJkTnVtYmVyGA'
    'wgASgJUhBNYXNrZWRDYXJkTnVtYmVy');

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
    {
      '1': 'AccTransferReference',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'AccTransferReference'
    },
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

@$core.Deprecated('Use paymentOrderInfoDescriptor instead')
const PaymentOrderInfo$json = {
  '1': 'PaymentOrderInfo',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'TransactionRef', '3': 2, '4': 1, '5': 9, '10': 'TransactionRef'},
    {'1': 'POReference', '3': 3, '4': 1, '5': 9, '10': 'POReference'},
    {'1': 'PODate', '3': 4, '4': 1, '5': 9, '10': 'PODate'},
    {'1': 'POTime', '3': 5, '4': 1, '5': 9, '10': 'POTime'},
    {'1': 'POStatus', '3': 6, '4': 1, '5': 9, '10': 'POStatus'},
    {'1': 'POType', '3': 7, '4': 1, '5': 9, '10': 'POType'},
    {'1': 'WUStatus', '3': 8, '4': 1, '5': 9, '10': 'WUStatus'},
  ],
};

/// Descriptor for `PaymentOrderInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentOrderInfoDescriptor = $convert.base64Decode(
    'ChBQYXltZW50T3JkZXJJbmZvEg4KAklkGAEgASgJUgJJZBImCg5UcmFuc2FjdGlvblJlZhgCIA'
    'EoCVIOVHJhbnNhY3Rpb25SZWYSIAoLUE9SZWZlcmVuY2UYAyABKAlSC1BPUmVmZXJlbmNlEhYK'
    'BlBPRGF0ZRgEIAEoCVIGUE9EYXRlEhYKBlBPVGltZRgFIAEoCVIGUE9UaW1lEhoKCFBPU3RhdH'
    'VzGAYgASgJUghQT1N0YXR1cxIWCgZQT1R5cGUYByABKAlSBlBPVHlwZRIaCghXVVN0YXR1cxgI'
    'IAEoCVIIV1VTdGF0dXM=');

@$core.Deprecated('Use processLevelInfoDescriptor instead')
const ProcessLevelInfo$json = {
  '1': 'ProcessLevelInfo',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'TransactionRef', '3': 2, '4': 1, '5': 9, '10': 'TransactionRef'},
    {'1': 'TrxDate', '3': 3, '4': 1, '5': 9, '10': 'TrxDate'},
    {'1': 'TrxTime', '3': 4, '4': 1, '5': 9, '10': 'TrxTime'},
    {'1': 'ProcessLevelName', '3': 5, '4': 1, '5': 9, '10': 'ProcessLevelName'},
    {'1': 'ProcessStatus', '3': 6, '4': 1, '5': 9, '10': 'ProcessStatus'},
  ],
};

/// Descriptor for `ProcessLevelInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processLevelInfoDescriptor = $convert.base64Decode(
    'ChBQcm9jZXNzTGV2ZWxJbmZvEg4KAklkGAEgASgJUgJJZBImCg5UcmFuc2FjdGlvblJlZhgCIA'
    'EoCVIOVHJhbnNhY3Rpb25SZWYSGAoHVHJ4RGF0ZRgDIAEoCVIHVHJ4RGF0ZRIYCgdUcnhUaW1l'
    'GAQgASgJUgdUcnhUaW1lEioKEFByb2Nlc3NMZXZlbE5hbWUYBSABKAlSEFByb2Nlc3NMZXZlbE'
    '5hbWUSJAoNUHJvY2Vzc1N0YXR1cxgGIAEoCVINUHJvY2Vzc1N0YXR1cw==');

@$core.Deprecated('Use centralBankReportingInfoDescriptor instead')
const CentralBankReportingInfo$json = {
  '1': 'CentralBankReportingInfo',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'TransactionRef', '3': 2, '4': 1, '5': 9, '10': 'TransactionRef'},
    {'1': 'Reported', '3': 3, '4': 1, '5': 5, '10': 'Reported'},
    {
      '1': 'ResponseReceivedFromCB',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'ResponseReceivedFromCB'
    },
    {'1': 'ResponseData', '3': 5, '4': 1, '5': 9, '10': 'ResponseData'},
    {'1': 'ErrorData', '3': 6, '4': 1, '5': 9, '10': 'ErrorData'},
    {'1': 'Status', '3': 7, '4': 1, '5': 9, '10': 'Status'},
    {'1': 'BatchNo', '3': 8, '4': 1, '5': 9, '10': 'BatchNo'},
    {'1': 'SarbReference', '3': 9, '4': 1, '5': 9, '10': 'SarbReference'},
    {'1': 'BopCategory', '3': 10, '4': 1, '5': 9, '10': 'BopCategory'},
    {'1': 'BopCategoryName', '3': 11, '4': 1, '5': 9, '10': 'BopCategoryName'},
  ],
};

/// Descriptor for `CentralBankReportingInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List centralBankReportingInfoDescriptor = $convert.base64Decode(
    'ChhDZW50cmFsQmFua1JlcG9ydGluZ0luZm8SDgoCSWQYASABKAlSAklkEiYKDlRyYW5zYWN0aW'
    '9uUmVmGAIgASgJUg5UcmFuc2FjdGlvblJlZhIaCghSZXBvcnRlZBgDIAEoBVIIUmVwb3J0ZWQS'
    'NgoWUmVzcG9uc2VSZWNlaXZlZEZyb21DQhgEIAEoCVIWUmVzcG9uc2VSZWNlaXZlZEZyb21DQh'
    'IiCgxSZXNwb25zZURhdGEYBSABKAlSDFJlc3BvbnNlRGF0YRIcCglFcnJvckRhdGEYBiABKAlS'
    'CUVycm9yRGF0YRIWCgZTdGF0dXMYByABKAlSBlN0YXR1cxIYCgdCYXRjaE5vGAggASgJUgdCYX'
    'RjaE5vEiQKDVNhcmJSZWZlcmVuY2UYCSABKAlSDVNhcmJSZWZlcmVuY2USIAoLQm9wQ2F0ZWdv'
    'cnkYCiABKAlSC0JvcENhdGVnb3J5EigKD0JvcENhdGVnb3J5TmFtZRgLIAEoCVIPQm9wQ2F0ZW'
    'dvcnlOYW1l');

@$core.Deprecated('Use actionHistoryInfoDescriptor instead')
const ActionHistoryInfo$json = {
  '1': 'ActionHistoryInfo',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'TransactionRef', '3': 2, '4': 1, '5': 9, '10': 'TransactionRef'},
    {'1': 'TrxDate', '3': 3, '4': 1, '5': 9, '10': 'TrxDate'},
    {'1': 'TrxTime', '3': 4, '4': 1, '5': 9, '10': 'TrxTime'},
    {'1': 'UserName', '3': 5, '4': 1, '5': 9, '10': 'UserName'},
    {'1': 'Action', '3': 6, '4': 1, '5': 9, '10': 'Action'},
    {'1': 'Status', '3': 7, '4': 1, '5': 9, '10': 'Status'},
    {'1': 'Module', '3': 8, '4': 1, '5': 9, '10': 'Module'},
    {'1': 'TxStatus', '3': 9, '4': 1, '5': 9, '10': 'TxStatus'},
  ],
};

/// Descriptor for `ActionHistoryInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionHistoryInfoDescriptor = $convert.base64Decode(
    'ChFBY3Rpb25IaXN0b3J5SW5mbxIOCgJJZBgBIAEoCVICSWQSJgoOVHJhbnNhY3Rpb25SZWYYAi'
    'ABKAlSDlRyYW5zYWN0aW9uUmVmEhgKB1RyeERhdGUYAyABKAlSB1RyeERhdGUSGAoHVHJ4VGlt'
    'ZRgEIAEoCVIHVHJ4VGltZRIaCghVc2VyTmFtZRgFIAEoCVIIVXNlck5hbWUSFgoGQWN0aW9uGA'
    'YgASgJUgZBY3Rpb24SFgoGU3RhdHVzGAcgASgJUgZTdGF0dXMSFgoGTW9kdWxlGAggASgJUgZN'
    'b2R1bGUSGgoIVHhTdGF0dXMYCSABKAlSCFR4U3RhdHVz');

@$core.Deprecated('Use returnInfoDescriptor instead')
const ReturnInfo$json = {
  '1': 'ReturnInfo',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'TransactionRef', '3': 2, '4': 1, '5': 9, '10': 'TransactionRef'},
    {'1': 'ReturnedFromAPI', '3': 3, '4': 1, '5': 9, '10': 'ReturnedFromAPI'},
    {'1': 'Rate', '3': 4, '4': 1, '5': 9, '10': 'Rate'},
    {'1': 'Mode', '3': 5, '4': 1, '5': 9, '10': 'Mode'},
    {'1': 'RateMode', '3': 6, '4': 1, '5': 9, '10': 'RateMode'},
    {'1': 'Amount', '3': 7, '4': 1, '5': 9, '10': 'Amount'},
    {'1': 'Sequence', '3': 8, '4': 1, '5': 9, '10': 'Sequence'},
    {'1': 'FC', '3': 9, '4': 1, '5': 9, '10': 'FC'},
    {
      '1': 'PendingChequeAmount',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'PendingChequeAmount'
    },
    {'1': 'Cash', '3': 11, '4': 1, '5': 9, '10': 'Cash'},
    {'1': 'Cheque', '3': 12, '4': 1, '5': 9, '10': 'Cheque'},
    {'1': 'ChequeBank', '3': 13, '4': 1, '5': 9, '10': 'ChequeBank'},
    {'1': 'ChequeNumber', '3': 14, '4': 1, '5': 9, '10': 'ChequeNumber'},
    {'1': 'ChequeDate', '3': 15, '4': 1, '5': 9, '10': 'ChequeDate'},
    {'1': 'ReturnedBy', '3': 16, '4': 1, '5': 9, '10': 'ReturnedBy'},
    {'1': 'ReturnedByName', '3': 17, '4': 1, '5': 9, '10': 'ReturnedByName'},
    {'1': 'CreditAccId', '3': 18, '4': 1, '5': 9, '10': 'CreditAccId'},
    {'1': 'CreditAccName', '3': 19, '4': 1, '5': 9, '10': 'CreditAccName'},
    {'1': 'CreditApproved', '3': 20, '4': 1, '5': 3, '10': 'CreditApproved'},
    {'1': 'CreditAmount', '3': 21, '4': 1, '5': 9, '10': 'CreditAmount'},
    {'1': 'Credit', '3': 22, '4': 1, '5': 3, '10': 'Credit'},
    {'1': 'ChequeBankName', '3': 23, '4': 1, '5': 9, '10': 'ChequeBankName'},
    {
      '1': 'PendingChequeBank',
      '3': 24,
      '4': 1,
      '5': 9,
      '10': 'PendingChequeBank'
    },
    {
      '1': 'PendingChequeNumber',
      '3': 25,
      '4': 1,
      '5': 9,
      '10': 'PendingChequeNumber'
    },
    {
      '1': 'PendingChequeDate',
      '3': 26,
      '4': 1,
      '5': 9,
      '10': 'PendingChequeDate'
    },
    {
      '1': 'AccountTransferBank',
      '3': 27,
      '4': 1,
      '5': 9,
      '10': 'AccountTransferBank'
    },
    {
      '1': 'AccountTransferBankName',
      '3': 28,
      '4': 1,
      '5': 9,
      '10': 'AccountTransferBankName'
    },
    {
      '1': 'AccountTransferRefNo',
      '3': 29,
      '4': 1,
      '5': 9,
      '10': 'AccountTransferRefNo'
    },
    {
      '1': 'AccountTransferAmount',
      '3': 30,
      '4': 1,
      '5': 9,
      '10': 'AccountTransferAmount'
    },
    {
      '1': 'AccountTransferApproved',
      '3': 31,
      '4': 1,
      '5': 3,
      '10': 'AccountTransferApproved'
    },
    {'1': 'RequestedById', '3': 32, '4': 1, '5': 9, '10': 'RequestedById'},
    {'1': 'RequestedByName', '3': 33, '4': 1, '5': 9, '10': 'RequestedByName'},
    {'1': 'ClaimAmount', '3': 34, '4': 1, '5': 9, '10': 'ClaimAmount'},
    {'1': 'Returned', '3': 35, '4': 1, '5': 9, '10': 'Returned'},
    {'1': 'ReturnRequested', '3': 36, '4': 1, '5': 9, '10': 'ReturnRequested'},
    {'1': 'RefundBy', '3': 37, '4': 1, '5': 9, '10': 'RefundBy'},
    {'1': 'RefundByName', '3': 38, '4': 1, '5': 9, '10': 'RefundByName'},
    {'1': 'RefundByDate', '3': 39, '4': 1, '5': 9, '10': 'RefundByDate'},
    {'1': 'RefundByTime', '3': 40, '4': 1, '5': 9, '10': 'RefundByTime'},
    {'1': 'Status', '3': 41, '4': 1, '5': 9, '10': 'Status'},
    {'1': 'ReasonForReturn', '3': 42, '4': 1, '5': 9, '10': 'ReasonForReturn'},
    {
      '1': 'WithServiceCharge',
      '3': 43,
      '4': 1,
      '5': 3,
      '10': 'WithServiceCharge'
    },
    {'1': 'Charge', '3': 44, '4': 1, '5': 9, '10': 'Charge'},
    {'1': 'PosBank', '3': 45, '4': 1, '5': 9, '10': 'PosBank'},
    {'1': 'PosBankId', '3': 46, '4': 1, '5': 9, '10': 'PosBankId'},
    {'1': 'PosRefno', '3': 47, '4': 1, '5': 9, '10': 'PosRefno'},
    {'1': 'PosAmount', '3': 48, '4': 1, '5': 9, '10': 'PosAmount'},
    {
      '1': 'PaymentGatewayAmount',
      '3': 49,
      '4': 1,
      '5': 9,
      '10': 'PaymentGatewayAmount'
    },
    {'1': 'RefundRefno', '3': 50, '4': 1, '5': 9, '10': 'RefundRefno'},
    {'1': 'SelfAccount', '3': 51, '4': 1, '5': 9, '10': 'SelfAccount'},
    {
      '1': 'SelfAccountAmount',
      '3': 52,
      '4': 1,
      '5': 9,
      '10': 'SelfAccountAmount'
    },
    {
      '1': 'SelfAccountCurrency',
      '3': 53,
      '4': 1,
      '5': 9,
      '10': 'SelfAccountCurrency'
    },
    {
      '1': 'SelfAccountCurrencyName',
      '3': 54,
      '4': 1,
      '5': 9,
      '10': 'SelfAccountCurrencyName'
    },
    {'1': 'SelfAccountRate', '3': 55, '4': 1, '5': 9, '10': 'SelfAccountRate'},
    {'1': 'SelfAccountMode', '3': 56, '4': 1, '5': 9, '10': 'SelfAccountMode'},
    {
      '1': 'SelfAccountFCAmount',
      '3': 57,
      '4': 1,
      '5': 9,
      '10': 'SelfAccountFCAmount'
    },
    {
      '1': 'SelfAccountApprovalStatus',
      '3': 58,
      '4': 1,
      '5': 9,
      '10': 'SelfAccountApprovalStatus'
    },
    {'1': 'ReturnPaidInFc', '3': 59, '4': 1, '5': 5, '10': 'ReturnPaidInFc'},
    {
      '1': 'FCPaymentDetails',
      '3': 60,
      '4': 1,
      '5': 11,
      '6': '.outwardremittance.FCPaymentDetails',
      '10': 'FCPaymentDetails'
    },
    {'1': 'RefundRemarks', '3': 61, '4': 1, '5': 9, '10': 'RefundRemarks'},
    {'1': 'ReturnCharges', '3': 62, '4': 1, '5': 9, '10': 'ReturnCharges'},
    {
      '1': 'ReturnChargesApplied',
      '3': 63,
      '4': 1,
      '5': 5,
      '10': 'ReturnChargesApplied'
    },
  ],
};

/// Descriptor for `ReturnInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List returnInfoDescriptor = $convert.base64Decode(
    'CgpSZXR1cm5JbmZvEg4KAklkGAEgASgJUgJJZBImCg5UcmFuc2FjdGlvblJlZhgCIAEoCVIOVH'
    'JhbnNhY3Rpb25SZWYSKAoPUmV0dXJuZWRGcm9tQVBJGAMgASgJUg9SZXR1cm5lZEZyb21BUEkS'
    'EgoEUmF0ZRgEIAEoCVIEUmF0ZRISCgRNb2RlGAUgASgJUgRNb2RlEhoKCFJhdGVNb2RlGAYgAS'
    'gJUghSYXRlTW9kZRIWCgZBbW91bnQYByABKAlSBkFtb3VudBIaCghTZXF1ZW5jZRgIIAEoCVII'
    'U2VxdWVuY2USDgoCRkMYCSABKAlSAkZDEjAKE1BlbmRpbmdDaGVxdWVBbW91bnQYCiABKAlSE1'
    'BlbmRpbmdDaGVxdWVBbW91bnQSEgoEQ2FzaBgLIAEoCVIEQ2FzaBIWCgZDaGVxdWUYDCABKAlS'
    'BkNoZXF1ZRIeCgpDaGVxdWVCYW5rGA0gASgJUgpDaGVxdWVCYW5rEiIKDENoZXF1ZU51bWJlch'
    'gOIAEoCVIMQ2hlcXVlTnVtYmVyEh4KCkNoZXF1ZURhdGUYDyABKAlSCkNoZXF1ZURhdGUSHgoK'
    'UmV0dXJuZWRCeRgQIAEoCVIKUmV0dXJuZWRCeRImCg5SZXR1cm5lZEJ5TmFtZRgRIAEoCVIOUm'
    'V0dXJuZWRCeU5hbWUSIAoLQ3JlZGl0QWNjSWQYEiABKAlSC0NyZWRpdEFjY0lkEiQKDUNyZWRp'
    'dEFjY05hbWUYEyABKAlSDUNyZWRpdEFjY05hbWUSJgoOQ3JlZGl0QXBwcm92ZWQYFCABKANSDk'
    'NyZWRpdEFwcHJvdmVkEiIKDENyZWRpdEFtb3VudBgVIAEoCVIMQ3JlZGl0QW1vdW50EhYKBkNy'
    'ZWRpdBgWIAEoA1IGQ3JlZGl0EiYKDkNoZXF1ZUJhbmtOYW1lGBcgASgJUg5DaGVxdWVCYW5rTm'
    'FtZRIsChFQZW5kaW5nQ2hlcXVlQmFuaxgYIAEoCVIRUGVuZGluZ0NoZXF1ZUJhbmsSMAoTUGVu'
    'ZGluZ0NoZXF1ZU51bWJlchgZIAEoCVITUGVuZGluZ0NoZXF1ZU51bWJlchIsChFQZW5kaW5nQ2'
    'hlcXVlRGF0ZRgaIAEoCVIRUGVuZGluZ0NoZXF1ZURhdGUSMAoTQWNjb3VudFRyYW5zZmVyQmFu'
    'axgbIAEoCVITQWNjb3VudFRyYW5zZmVyQmFuaxI4ChdBY2NvdW50VHJhbnNmZXJCYW5rTmFtZR'
    'gcIAEoCVIXQWNjb3VudFRyYW5zZmVyQmFua05hbWUSMgoUQWNjb3VudFRyYW5zZmVyUmVmTm8Y'
    'HSABKAlSFEFjY291bnRUcmFuc2ZlclJlZk5vEjQKFUFjY291bnRUcmFuc2ZlckFtb3VudBgeIA'
    'EoCVIVQWNjb3VudFRyYW5zZmVyQW1vdW50EjgKF0FjY291bnRUcmFuc2ZlckFwcHJvdmVkGB8g'
    'ASgDUhdBY2NvdW50VHJhbnNmZXJBcHByb3ZlZBIkCg1SZXF1ZXN0ZWRCeUlkGCAgASgJUg1SZX'
    'F1ZXN0ZWRCeUlkEigKD1JlcXVlc3RlZEJ5TmFtZRghIAEoCVIPUmVxdWVzdGVkQnlOYW1lEiAK'
    'C0NsYWltQW1vdW50GCIgASgJUgtDbGFpbUFtb3VudBIaCghSZXR1cm5lZBgjIAEoCVIIUmV0dX'
    'JuZWQSKAoPUmV0dXJuUmVxdWVzdGVkGCQgASgJUg9SZXR1cm5SZXF1ZXN0ZWQSGgoIUmVmdW5k'
    'QnkYJSABKAlSCFJlZnVuZEJ5EiIKDFJlZnVuZEJ5TmFtZRgmIAEoCVIMUmVmdW5kQnlOYW1lEi'
    'IKDFJlZnVuZEJ5RGF0ZRgnIAEoCVIMUmVmdW5kQnlEYXRlEiIKDFJlZnVuZEJ5VGltZRgoIAEo'
    'CVIMUmVmdW5kQnlUaW1lEhYKBlN0YXR1cxgpIAEoCVIGU3RhdHVzEigKD1JlYXNvbkZvclJldH'
    'VybhgqIAEoCVIPUmVhc29uRm9yUmV0dXJuEiwKEVdpdGhTZXJ2aWNlQ2hhcmdlGCsgASgDUhFX'
    'aXRoU2VydmljZUNoYXJnZRIWCgZDaGFyZ2UYLCABKAlSBkNoYXJnZRIYCgdQb3NCYW5rGC0gAS'
    'gJUgdQb3NCYW5rEhwKCVBvc0JhbmtJZBguIAEoCVIJUG9zQmFua0lkEhoKCFBvc1JlZm5vGC8g'
    'ASgJUghQb3NSZWZubxIcCglQb3NBbW91bnQYMCABKAlSCVBvc0Ftb3VudBIyChRQYXltZW50R2'
    'F0ZXdheUFtb3VudBgxIAEoCVIUUGF5bWVudEdhdGV3YXlBbW91bnQSIAoLUmVmdW5kUmVmbm8Y'
    'MiABKAlSC1JlZnVuZFJlZm5vEiAKC1NlbGZBY2NvdW50GDMgASgJUgtTZWxmQWNjb3VudBIsCh'
    'FTZWxmQWNjb3VudEFtb3VudBg0IAEoCVIRU2VsZkFjY291bnRBbW91bnQSMAoTU2VsZkFjY291'
    'bnRDdXJyZW5jeRg1IAEoCVITU2VsZkFjY291bnRDdXJyZW5jeRI4ChdTZWxmQWNjb3VudEN1cn'
    'JlbmN5TmFtZRg2IAEoCVIXU2VsZkFjY291bnRDdXJyZW5jeU5hbWUSKAoPU2VsZkFjY291bnRS'
    'YXRlGDcgASgJUg9TZWxmQWNjb3VudFJhdGUSKAoPU2VsZkFjY291bnRNb2RlGDggASgJUg9TZW'
    'xmQWNjb3VudE1vZGUSMAoTU2VsZkFjY291bnRGQ0Ftb3VudBg5IAEoCVITU2VsZkFjY291bnRG'
    'Q0Ftb3VudBI8ChlTZWxmQWNjb3VudEFwcHJvdmFsU3RhdHVzGDogASgJUhlTZWxmQWNjb3VudE'
    'FwcHJvdmFsU3RhdHVzEiYKDlJldHVyblBhaWRJbkZjGDsgASgFUg5SZXR1cm5QYWlkSW5GYxJP'
    'ChBGQ1BheW1lbnREZXRhaWxzGDwgASgLMiMub3V0d2FyZHJlbWl0dGFuY2UuRkNQYXltZW50RG'
    'V0YWlsc1IQRkNQYXltZW50RGV0YWlscxIkCg1SZWZ1bmRSZW1hcmtzGD0gASgJUg1SZWZ1bmRS'
    'ZW1hcmtzEiQKDVJldHVybkNoYXJnZXMYPiABKAlSDVJldHVybkNoYXJnZXMSMgoUUmV0dXJuQ2'
    'hhcmdlc0FwcGxpZWQYPyABKAVSFFJldHVybkNoYXJnZXNBcHBsaWVk');

@$core.Deprecated('Use arabicPayloadDescriptor instead')
const ArabicPayload$json = {
  '1': 'ArabicPayload',
  '2': [
    {'1': 'CreatedUser', '3': 1, '4': 1, '5': 9, '10': 'CreatedUser'},
    {'1': 'TrxDate', '3': 2, '4': 1, '5': 9, '10': 'TrxDate'},
    {'1': 'TrxTime', '3': 3, '4': 1, '5': 9, '10': 'TrxTime'},
    {'1': 'Branch', '3': 4, '4': 1, '5': 9, '10': 'Branch'},
    {'1': 'Country', '3': 5, '4': 1, '5': 9, '10': 'Country'},
    {'1': 'Service', '3': 6, '4': 1, '5': 9, '10': 'Service'},
    {'1': 'TransferType', '3': 7, '4': 1, '5': 9, '10': 'TransferType'},
    {'1': 'Currency', '3': 8, '4': 1, '5': 9, '10': 'Currency'},
    {'1': 'Purpose', '3': 9, '4': 1, '5': 9, '10': 'Purpose'},
    {'1': 'IncomeSource', '3': 10, '4': 1, '5': 9, '10': 'IncomeSource'},
    {'1': 'SenderId', '3': 11, '4': 1, '5': 9, '10': 'SenderId'},
    {'1': 'SenderFirstName', '3': 12, '4': 1, '5': 9, '10': 'SenderFirstName'},
    {'1': 'SenderCity', '3': 13, '4': 1, '5': 9, '10': 'SenderCity'},
    {'1': 'SenderState', '3': 14, '4': 1, '5': 9, '10': 'SenderState'},
    {'1': 'SenderDelegate', '3': 15, '4': 1, '5': 9, '10': 'SenderDelegate'},
    {'1': 'SenderNation', '3': 16, '4': 1, '5': 9, '10': 'SenderNation'},
    {'1': 'SenderContact', '3': 17, '4': 1, '5': 9, '10': 'SenderContact'},
    {'1': 'SenderIdType', '3': 18, '4': 1, '5': 9, '10': 'SenderIdType'},
    {'1': 'SenderIdIssue', '3': 19, '4': 1, '5': 9, '10': 'SenderIdIssue'},
    {'1': 'SenderIdExpiry', '3': 20, '4': 1, '5': 9, '10': 'SenderIdExpiry'},
    {
      '1': 'SenderProfession',
      '3': 21,
      '4': 1,
      '5': 9,
      '10': 'SenderProfession'
    },
    {'1': 'SenderSalary', '3': 22, '4': 1, '5': 9, '10': 'SenderSalary'},
    {'1': 'SenderDob', '3': 23, '4': 1, '5': 9, '10': 'SenderDob'},
    {'1': 'SenderGender', '3': 24, '4': 1, '5': 9, '10': 'SenderGender'},
    {'1': 'SenderEmail', '3': 25, '4': 1, '5': 9, '10': 'SenderEmail'},
    {'1': 'BeneficiaryId', '3': 26, '4': 1, '5': 9, '10': 'BeneficiaryId'},
    {
      '1': 'BeneficiaryFirstName',
      '3': 27,
      '4': 1,
      '5': 9,
      '10': 'BeneficiaryFirstName'
    },
    {
      '1': 'BeneficiaryMiddleName',
      '3': 28,
      '4': 1,
      '5': 9,
      '10': 'BeneficiaryMiddleName'
    },
    {
      '1': 'BeneficiaryLastName',
      '3': 29,
      '4': 1,
      '5': 9,
      '10': 'BeneficiaryLastName'
    },
    {'1': 'BeneficiaryType', '3': 30, '4': 1, '5': 9, '10': 'BeneficiaryType'},
    {
      '1': 'BeneficiaryNation',
      '3': 31,
      '4': 1,
      '5': 9,
      '10': 'BeneficiaryNation'
    },
    {
      '1': 'BeneficiaryState',
      '3': 32,
      '4': 1,
      '5': 9,
      '10': 'BeneficiaryState'
    },
    {'1': 'BeneficiaryCity', '3': 33, '4': 1, '5': 9, '10': 'BeneficiaryCity'},
    {
      '1': 'BeneficiaryAirport',
      '3': 34,
      '4': 1,
      '5': 9,
      '10': 'BeneficiaryAirport'
    },
    {
      '1': 'BeneficiaryContact',
      '3': 35,
      '4': 1,
      '5': 9,
      '10': 'BeneficiaryContact'
    },
    {
      '1': 'BeneficiaryRelation',
      '3': 36,
      '4': 1,
      '5': 9,
      '10': 'BeneficiaryRelation'
    },
    {'1': 'BeneficiaryDob', '3': 37, '4': 1, '5': 9, '10': 'BeneficiaryDob'},
    {
      '1': 'BeneficiaryAddress',
      '3': 38,
      '4': 1,
      '5': 9,
      '10': 'BeneficiaryAddress'
    },
    {
      '1': 'BeneficiaryIdIssueCountry',
      '3': 39,
      '4': 1,
      '5': 9,
      '10': 'BeneficiaryIdIssueCountry'
    },
    {
      '1': 'BeneficiaryIdIssueDate',
      '3': 40,
      '4': 1,
      '5': 9,
      '10': 'BeneficiaryIdIssueDate'
    },
    {
      '1': 'BeneficiaryIdExpiryDate',
      '3': 41,
      '4': 1,
      '5': 9,
      '10': 'BeneficiaryIdExpiryDate'
    },
    {'1': 'ReceiveModeId', '3': 42, '4': 1, '5': 9, '10': 'ReceiveModeId'},
    {
      '1': 'ReceiveFirstName',
      '3': 43,
      '4': 1,
      '5': 9,
      '10': 'ReceiveFirstName'
    },
    {
      '1': 'ReceiveMiddleName',
      '3': 44,
      '4': 1,
      '5': 9,
      '10': 'ReceiveMiddleName'
    },
    {'1': 'ParticularType', '3': 45, '4': 1, '5': 9, '10': 'ParticularType'},
    {'1': 'ReceiveLastName', '3': 46, '4': 1, '5': 9, '10': 'ReceiveLastName'},
    {'1': 'ReceiveBranch', '3': 47, '4': 1, '5': 9, '10': 'ReceiveBranch'},
    {'1': 'ReceiveCode', '3': 48, '4': 1, '5': 9, '10': 'ReceiveCode'},
    {'1': 'ReceiveAccount', '3': 49, '4': 1, '5': 9, '10': 'ReceiveAccount'},
    {
      '1': 'ReceiveSwiftCode',
      '3': 50,
      '4': 1,
      '5': 9,
      '10': 'ReceiveSwiftCode'
    },
    {
      '1': 'ReceiveRoutingAgent',
      '3': 51,
      '4': 1,
      '5': 9,
      '10': 'ReceiveRoutingAgent'
    },
    {
      '1': 'ReceiveSecurityCode',
      '3': 52,
      '4': 1,
      '5': 9,
      '10': 'ReceiveSecurityCode'
    },
    {'1': 'Id', '3': 53, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'Transactionref', '3': 54, '4': 1, '5': 9, '10': 'Transactionref'},
    {
      '1': 'SenderMiddleName',
      '3': 55,
      '4': 1,
      '5': 9,
      '10': 'SenderMiddleName'
    },
    {'1': 'SenderLastName', '3': 56, '4': 1, '5': 9, '10': 'SenderLastName'},
    {
      '1': 'SenderHomeAddress',
      '3': 57,
      '4': 1,
      '5': 9,
      '10': 'SenderHomeAddress'
    },
    {'1': 'SenderEmployer', '3': 58, '4': 1, '5': 9, '10': 'SenderEmployer'},
    {'1': 'IdIssuedPlace', '3': 59, '4': 1, '5': 9, '10': 'IdIssuedPlace'},
    {'1': 'Status', '3': 60, '4': 1, '5': 9, '10': 'Status'},
    {'1': 'CreatedByName', '3': 61, '4': 1, '5': 9, '10': 'CreatedByName'},
    {
      '1': 'AuthorizedByName',
      '3': 62,
      '4': 1,
      '5': 9,
      '10': 'AuthorizedByName'
    },
    {'1': 'DelegateId', '3': 63, '4': 1, '5': 9, '10': 'DelegateId'},
    {
      '1': 'DelegateFirstName',
      '3': 64,
      '4': 1,
      '5': 9,
      '10': 'DelegateFirstName'
    },
    {'1': 'DelegateCity', '3': 65, '4': 1, '5': 9, '10': 'DelegateCity'},
    {'1': 'DelegateState', '3': 66, '4': 1, '5': 9, '10': 'DelegateState'},
    {'1': 'DelegateNation', '3': 67, '4': 1, '5': 9, '10': 'DelegateNation'},
    {'1': 'DelegateContact', '3': 68, '4': 1, '5': 9, '10': 'DelegateContact'},
    {'1': 'DelegateIdType', '3': 69, '4': 1, '5': 9, '10': 'DelegateIdType'},
    {'1': 'DelegateIdIssue', '3': 70, '4': 1, '5': 9, '10': 'DelegateIdIssue'},
    {
      '1': 'DelegateIdExpiry',
      '3': 71,
      '4': 1,
      '5': 9,
      '10': 'DelegateIdExpiry'
    },
    {
      '1': 'DelegateProfession',
      '3': 72,
      '4': 1,
      '5': 9,
      '10': 'DelegateProfession'
    },
    {'1': 'DelegateSalary', '3': 73, '4': 1, '5': 9, '10': 'DelegateSalary'},
    {'1': 'DelegateDob', '3': 74, '4': 1, '5': 9, '10': 'DelegateDob'},
    {'1': 'DelegateGender', '3': 75, '4': 1, '5': 9, '10': 'DelegateGender'},
    {'1': 'DelegateEmail', '3': 76, '4': 1, '5': 9, '10': 'DelegateEmail'},
    {
      '1': 'CustomerBankName',
      '3': 77,
      '4': 1,
      '5': 9,
      '10': 'CustomerBankName'
    },
    {
      '1': 'AccountTransferBankName',
      '3': 78,
      '4': 1,
      '5': 9,
      '10': 'AccountTransferBankName'
    },
    {
      '1': 'AccountTransferBankCode',
      '3': 79,
      '4': 1,
      '5': 9,
      '10': 'AccountTransferBankCode'
    },
    {
      '1': 'AccountTransferAccountNumber',
      '3': 80,
      '4': 1,
      '5': 9,
      '10': 'AccountTransferAccountNumber'
    },
    {
      '1': 'AccTransferReference',
      '3': 81,
      '4': 1,
      '5': 9,
      '10': 'AccTransferReference'
    },
    {'1': 'POSBankId', '3': 82, '4': 1, '5': 9, '10': 'POSBankId'},
    {'1': 'POSBankName', '3': 83, '4': 1, '5': 9, '10': 'POSBankName'},
    {'1': 'POSRefNo', '3': 84, '4': 1, '5': 9, '10': 'POSRefNo'},
    {'1': 'ReceiveAgent', '3': 85, '4': 1, '5': 9, '10': 'ReceiveAgent'},
    {
      '1': 'SenderResidentType',
      '3': 86,
      '4': 1,
      '5': 9,
      '10': 'SenderResidentType'
    },
    {
      '1': 'BeneficiaryFullName',
      '3': 87,
      '4': 1,
      '5': 9,
      '10': 'BeneficiaryFullName'
    },
    {
      '1': 'ReceiveModeFullName',
      '3': 88,
      '4': 1,
      '5': 9,
      '10': 'ReceiveModeFullName'
    },
    {
      '1': 'RelationToSenderName',
      '3': 89,
      '4': 1,
      '5': 9,
      '10': 'RelationToSenderName'
    },
    {
      '1': 'DestinationCountryName',
      '3': 90,
      '4': 1,
      '5': 9,
      '10': 'DestinationCountryName'
    },
    {
      '1': 'TransferTypeName',
      '3': 91,
      '4': 1,
      '5': 9,
      '10': 'TransferTypeName'
    },
    {'1': 'FCName', '3': 92, '4': 1, '5': 9, '10': 'FCName'},
    {'1': 'Mode', '3': 93, '4': 1, '5': 9, '10': 'Mode'},
    {
      '1': 'OriginCurrencyName',
      '3': 94,
      '4': 1,
      '5': 9,
      '10': 'OriginCurrencyName'
    },
    {'1': 'RefundByName', '3': 95, '4': 1, '5': 9, '10': 'RefundByName'},
    {'1': 'ReturnedByName', '3': 96, '4': 1, '5': 9, '10': 'ReturnedByName'},
    {'1': 'FcPaymentAmount', '3': 97, '4': 1, '5': 9, '10': 'FcPaymentAmount'},
    {'1': 'FcPaymentRate', '3': 98, '4': 1, '5': 9, '10': 'FcPaymentRate'},
    {
      '1': 'FcPaymentCurrency',
      '3': 99,
      '4': 1,
      '5': 9,
      '10': 'FcPaymentCurrency'
    },
    {
      '1': 'FcPaymentCurrencyName',
      '3': 100,
      '4': 1,
      '5': 9,
      '10': 'FcPaymentCurrencyName'
    },
  ],
};

/// Descriptor for `ArabicPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List arabicPayloadDescriptor = $convert.base64Decode(
    'Cg1BcmFiaWNQYXlsb2FkEiAKC0NyZWF0ZWRVc2VyGAEgASgJUgtDcmVhdGVkVXNlchIYCgdUcn'
    'hEYXRlGAIgASgJUgdUcnhEYXRlEhgKB1RyeFRpbWUYAyABKAlSB1RyeFRpbWUSFgoGQnJhbmNo'
    'GAQgASgJUgZCcmFuY2gSGAoHQ291bnRyeRgFIAEoCVIHQ291bnRyeRIYCgdTZXJ2aWNlGAYgAS'
    'gJUgdTZXJ2aWNlEiIKDFRyYW5zZmVyVHlwZRgHIAEoCVIMVHJhbnNmZXJUeXBlEhoKCEN1cnJl'
    'bmN5GAggASgJUghDdXJyZW5jeRIYCgdQdXJwb3NlGAkgASgJUgdQdXJwb3NlEiIKDEluY29tZV'
    'NvdXJjZRgKIAEoCVIMSW5jb21lU291cmNlEhoKCFNlbmRlcklkGAsgASgJUghTZW5kZXJJZBIo'
    'Cg9TZW5kZXJGaXJzdE5hbWUYDCABKAlSD1NlbmRlckZpcnN0TmFtZRIeCgpTZW5kZXJDaXR5GA'
    '0gASgJUgpTZW5kZXJDaXR5EiAKC1NlbmRlclN0YXRlGA4gASgJUgtTZW5kZXJTdGF0ZRImCg5T'
    'ZW5kZXJEZWxlZ2F0ZRgPIAEoCVIOU2VuZGVyRGVsZWdhdGUSIgoMU2VuZGVyTmF0aW9uGBAgAS'
    'gJUgxTZW5kZXJOYXRpb24SJAoNU2VuZGVyQ29udGFjdBgRIAEoCVINU2VuZGVyQ29udGFjdBIi'
    'CgxTZW5kZXJJZFR5cGUYEiABKAlSDFNlbmRlcklkVHlwZRIkCg1TZW5kZXJJZElzc3VlGBMgAS'
    'gJUg1TZW5kZXJJZElzc3VlEiYKDlNlbmRlcklkRXhwaXJ5GBQgASgJUg5TZW5kZXJJZEV4cGly'
    'eRIqChBTZW5kZXJQcm9mZXNzaW9uGBUgASgJUhBTZW5kZXJQcm9mZXNzaW9uEiIKDFNlbmRlcl'
    'NhbGFyeRgWIAEoCVIMU2VuZGVyU2FsYXJ5EhwKCVNlbmRlckRvYhgXIAEoCVIJU2VuZGVyRG9i'
    'EiIKDFNlbmRlckdlbmRlchgYIAEoCVIMU2VuZGVyR2VuZGVyEiAKC1NlbmRlckVtYWlsGBkgAS'
    'gJUgtTZW5kZXJFbWFpbBIkCg1CZW5lZmljaWFyeUlkGBogASgJUg1CZW5lZmljaWFyeUlkEjIK'
    'FEJlbmVmaWNpYXJ5Rmlyc3ROYW1lGBsgASgJUhRCZW5lZmljaWFyeUZpcnN0TmFtZRI0ChVCZW'
    '5lZmljaWFyeU1pZGRsZU5hbWUYHCABKAlSFUJlbmVmaWNpYXJ5TWlkZGxlTmFtZRIwChNCZW5l'
    'ZmljaWFyeUxhc3ROYW1lGB0gASgJUhNCZW5lZmljaWFyeUxhc3ROYW1lEigKD0JlbmVmaWNpYX'
    'J5VHlwZRgeIAEoCVIPQmVuZWZpY2lhcnlUeXBlEiwKEUJlbmVmaWNpYXJ5TmF0aW9uGB8gASgJ'
    'UhFCZW5lZmljaWFyeU5hdGlvbhIqChBCZW5lZmljaWFyeVN0YXRlGCAgASgJUhBCZW5lZmljaW'
    'FyeVN0YXRlEigKD0JlbmVmaWNpYXJ5Q2l0eRghIAEoCVIPQmVuZWZpY2lhcnlDaXR5Ei4KEkJl'
    'bmVmaWNpYXJ5QWlycG9ydBgiIAEoCVISQmVuZWZpY2lhcnlBaXJwb3J0Ei4KEkJlbmVmaWNpYX'
    'J5Q29udGFjdBgjIAEoCVISQmVuZWZpY2lhcnlDb250YWN0EjAKE0JlbmVmaWNpYXJ5UmVsYXRp'
    'b24YJCABKAlSE0JlbmVmaWNpYXJ5UmVsYXRpb24SJgoOQmVuZWZpY2lhcnlEb2IYJSABKAlSDk'
    'JlbmVmaWNpYXJ5RG9iEi4KEkJlbmVmaWNpYXJ5QWRkcmVzcxgmIAEoCVISQmVuZWZpY2lhcnlB'
    'ZGRyZXNzEjwKGUJlbmVmaWNpYXJ5SWRJc3N1ZUNvdW50cnkYJyABKAlSGUJlbmVmaWNpYXJ5SW'
    'RJc3N1ZUNvdW50cnkSNgoWQmVuZWZpY2lhcnlJZElzc3VlRGF0ZRgoIAEoCVIWQmVuZWZpY2lh'
    'cnlJZElzc3VlRGF0ZRI4ChdCZW5lZmljaWFyeUlkRXhwaXJ5RGF0ZRgpIAEoCVIXQmVuZWZpY2'
    'lhcnlJZEV4cGlyeURhdGUSJAoNUmVjZWl2ZU1vZGVJZBgqIAEoCVINUmVjZWl2ZU1vZGVJZBIq'
    'ChBSZWNlaXZlRmlyc3ROYW1lGCsgASgJUhBSZWNlaXZlRmlyc3ROYW1lEiwKEVJlY2VpdmVNaW'
    'RkbGVOYW1lGCwgASgJUhFSZWNlaXZlTWlkZGxlTmFtZRImCg5QYXJ0aWN1bGFyVHlwZRgtIAEo'
    'CVIOUGFydGljdWxhclR5cGUSKAoPUmVjZWl2ZUxhc3ROYW1lGC4gASgJUg9SZWNlaXZlTGFzdE'
    '5hbWUSJAoNUmVjZWl2ZUJyYW5jaBgvIAEoCVINUmVjZWl2ZUJyYW5jaBIgCgtSZWNlaXZlQ29k'
    'ZRgwIAEoCVILUmVjZWl2ZUNvZGUSJgoOUmVjZWl2ZUFjY291bnQYMSABKAlSDlJlY2VpdmVBY2'
    'NvdW50EioKEFJlY2VpdmVTd2lmdENvZGUYMiABKAlSEFJlY2VpdmVTd2lmdENvZGUSMAoTUmVj'
    'ZWl2ZVJvdXRpbmdBZ2VudBgzIAEoCVITUmVjZWl2ZVJvdXRpbmdBZ2VudBIwChNSZWNlaXZlU2'
    'VjdXJpdHlDb2RlGDQgASgJUhNSZWNlaXZlU2VjdXJpdHlDb2RlEg4KAklkGDUgASgJUgJJZBIm'
    'Cg5UcmFuc2FjdGlvbnJlZhg2IAEoCVIOVHJhbnNhY3Rpb25yZWYSKgoQU2VuZGVyTWlkZGxlTm'
    'FtZRg3IAEoCVIQU2VuZGVyTWlkZGxlTmFtZRImCg5TZW5kZXJMYXN0TmFtZRg4IAEoCVIOU2Vu'
    'ZGVyTGFzdE5hbWUSLAoRU2VuZGVySG9tZUFkZHJlc3MYOSABKAlSEVNlbmRlckhvbWVBZGRyZX'
    'NzEiYKDlNlbmRlckVtcGxveWVyGDogASgJUg5TZW5kZXJFbXBsb3llchIkCg1JZElzc3VlZFBs'
    'YWNlGDsgASgJUg1JZElzc3VlZFBsYWNlEhYKBlN0YXR1cxg8IAEoCVIGU3RhdHVzEiQKDUNyZW'
    'F0ZWRCeU5hbWUYPSABKAlSDUNyZWF0ZWRCeU5hbWUSKgoQQXV0aG9yaXplZEJ5TmFtZRg+IAEo'
    'CVIQQXV0aG9yaXplZEJ5TmFtZRIeCgpEZWxlZ2F0ZUlkGD8gASgJUgpEZWxlZ2F0ZUlkEiwKEU'
    'RlbGVnYXRlRmlyc3ROYW1lGEAgASgJUhFEZWxlZ2F0ZUZpcnN0TmFtZRIiCgxEZWxlZ2F0ZUNp'
    'dHkYQSABKAlSDERlbGVnYXRlQ2l0eRIkCg1EZWxlZ2F0ZVN0YXRlGEIgASgJUg1EZWxlZ2F0ZV'
    'N0YXRlEiYKDkRlbGVnYXRlTmF0aW9uGEMgASgJUg5EZWxlZ2F0ZU5hdGlvbhIoCg9EZWxlZ2F0'
    'ZUNvbnRhY3QYRCABKAlSD0RlbGVnYXRlQ29udGFjdBImCg5EZWxlZ2F0ZUlkVHlwZRhFIAEoCV'
    'IORGVsZWdhdGVJZFR5cGUSKAoPRGVsZWdhdGVJZElzc3VlGEYgASgJUg9EZWxlZ2F0ZUlkSXNz'
    'dWUSKgoQRGVsZWdhdGVJZEV4cGlyeRhHIAEoCVIQRGVsZWdhdGVJZEV4cGlyeRIuChJEZWxlZ2'
    'F0ZVByb2Zlc3Npb24YSCABKAlSEkRlbGVnYXRlUHJvZmVzc2lvbhImCg5EZWxlZ2F0ZVNhbGFy'
    'eRhJIAEoCVIORGVsZWdhdGVTYWxhcnkSIAoLRGVsZWdhdGVEb2IYSiABKAlSC0RlbGVnYXRlRG'
    '9iEiYKDkRlbGVnYXRlR2VuZGVyGEsgASgJUg5EZWxlZ2F0ZUdlbmRlchIkCg1EZWxlZ2F0ZUVt'
    'YWlsGEwgASgJUg1EZWxlZ2F0ZUVtYWlsEioKEEN1c3RvbWVyQmFua05hbWUYTSABKAlSEEN1c3'
    'RvbWVyQmFua05hbWUSOAoXQWNjb3VudFRyYW5zZmVyQmFua05hbWUYTiABKAlSF0FjY291bnRU'
    'cmFuc2ZlckJhbmtOYW1lEjgKF0FjY291bnRUcmFuc2ZlckJhbmtDb2RlGE8gASgJUhdBY2NvdW'
    '50VHJhbnNmZXJCYW5rQ29kZRJCChxBY2NvdW50VHJhbnNmZXJBY2NvdW50TnVtYmVyGFAgASgJ'
    'UhxBY2NvdW50VHJhbnNmZXJBY2NvdW50TnVtYmVyEjIKFEFjY1RyYW5zZmVyUmVmZXJlbmNlGF'
    'EgASgJUhRBY2NUcmFuc2ZlclJlZmVyZW5jZRIcCglQT1NCYW5rSWQYUiABKAlSCVBPU0JhbmtJ'
    'ZBIgCgtQT1NCYW5rTmFtZRhTIAEoCVILUE9TQmFua05hbWUSGgoIUE9TUmVmTm8YVCABKAlSCF'
    'BPU1JlZk5vEiIKDFJlY2VpdmVBZ2VudBhVIAEoCVIMUmVjZWl2ZUFnZW50Ei4KElNlbmRlclJl'
    'c2lkZW50VHlwZRhWIAEoCVISU2VuZGVyUmVzaWRlbnRUeXBlEjAKE0JlbmVmaWNpYXJ5RnVsbE'
    '5hbWUYVyABKAlSE0JlbmVmaWNpYXJ5RnVsbE5hbWUSMAoTUmVjZWl2ZU1vZGVGdWxsTmFtZRhY'
    'IAEoCVITUmVjZWl2ZU1vZGVGdWxsTmFtZRIyChRSZWxhdGlvblRvU2VuZGVyTmFtZRhZIAEoCV'
    'IUUmVsYXRpb25Ub1NlbmRlck5hbWUSNgoWRGVzdGluYXRpb25Db3VudHJ5TmFtZRhaIAEoCVIW'
    'RGVzdGluYXRpb25Db3VudHJ5TmFtZRIqChBUcmFuc2ZlclR5cGVOYW1lGFsgASgJUhBUcmFuc2'
    'ZlclR5cGVOYW1lEhYKBkZDTmFtZRhcIAEoCVIGRkNOYW1lEhIKBE1vZGUYXSABKAlSBE1vZGUS'
    'LgoST3JpZ2luQ3VycmVuY3lOYW1lGF4gASgJUhJPcmlnaW5DdXJyZW5jeU5hbWUSIgoMUmVmdW'
    '5kQnlOYW1lGF8gASgJUgxSZWZ1bmRCeU5hbWUSJgoOUmV0dXJuZWRCeU5hbWUYYCABKAlSDlJl'
    'dHVybmVkQnlOYW1lEigKD0ZjUGF5bWVudEFtb3VudBhhIAEoCVIPRmNQYXltZW50QW1vdW50Ei'
    'QKDUZjUGF5bWVudFJhdGUYYiABKAlSDUZjUGF5bWVudFJhdGUSLAoRRmNQYXltZW50Q3VycmVu'
    'Y3kYYyABKAlSEUZjUGF5bWVudEN1cnJlbmN5EjQKFUZjUGF5bWVudEN1cnJlbmN5TmFtZRhkIA'
    'EoCVIVRmNQYXltZW50Q3VycmVuY3lOYW1l');

@$core.Deprecated('Use dateRangeFilterDescriptor instead')
const DateRangeFilter$json = {
  '1': 'DateRangeFilter',
  '2': [
    {'1': 'FromDate', '3': 1, '4': 1, '5': 9, '10': 'FromDate'},
    {'1': 'ToDate', '3': 2, '4': 1, '5': 9, '10': 'ToDate'},
    {'1': 'UserId', '3': 3, '4': 1, '5': 9, '10': 'UserId'},
    {'1': 'Status', '3': 4, '4': 1, '5': 9, '10': 'Status'},
    {'1': 'AgentName', '3': 5, '4': 1, '5': 9, '10': 'AgentName'},
  ],
};

/// Descriptor for `DateRangeFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dateRangeFilterDescriptor = $convert.base64Decode(
    'Cg9EYXRlUmFuZ2VGaWx0ZXISGgoIRnJvbURhdGUYASABKAlSCEZyb21EYXRlEhYKBlRvRGF0ZR'
    'gCIAEoCVIGVG9EYXRlEhYKBlVzZXJJZBgDIAEoCVIGVXNlcklkEhYKBlN0YXR1cxgEIAEoCVIG'
    'U3RhdHVzEhwKCUFnZW50TmFtZRgFIAEoCVIJQWdlbnROYW1l');

@$core.Deprecated('Use requestFilterDescriptor instead')
const RequestFilter$json = {
  '1': 'RequestFilter',
  '2': [
    {
      '1': 'DateRangeFilter',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.outwardremittance.DateRangeFilter',
      '10': 'DateRangeFilter'
    },
    {'1': 'SearchKey', '3': 2, '4': 1, '5': 9, '10': 'SearchKey'},
    {'1': 'User', '3': 3, '4': 1, '5': 9, '10': 'User'},
    {'1': 'TransferType', '3': 4, '4': 1, '5': 9, '10': 'TransferType'},
    {
      '1': 'DestinationCountry',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'DestinationCountry'
    },
    {'1': 'TemplateName', '3': 6, '4': 1, '5': 9, '10': 'TemplateName'},
    {'1': 'Status', '3': 7, '4': 1, '5': 9, '10': 'Status'},
    {
      '1': 'DestinationCurrency',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'DestinationCurrency'
    },
    {'1': 'TrxTime', '3': 9, '4': 1, '5': 9, '10': 'TrxTime'},
    {'1': 'Service', '3': 10, '4': 1, '5': 9, '10': 'Service'},
    {'1': 'LCAmount', '3': 11, '4': 1, '5': 9, '10': 'LCAmount'},
    {'1': 'ReferenceNumber', '3': 12, '4': 3, '5': 9, '10': 'ReferenceNumber'},
    {'1': 'BranchCode', '3': 13, '4': 1, '5': 9, '10': 'BranchCode'},
  ],
};

/// Descriptor for `RequestFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestFilterDescriptor = $convert.base64Decode(
    'Cg1SZXF1ZXN0RmlsdGVyEkwKD0RhdGVSYW5nZUZpbHRlchgBIAEoCzIiLm91dHdhcmRyZW1pdH'
    'RhbmNlLkRhdGVSYW5nZUZpbHRlclIPRGF0ZVJhbmdlRmlsdGVyEhwKCVNlYXJjaEtleRgCIAEo'
    'CVIJU2VhcmNoS2V5EhIKBFVzZXIYAyABKAlSBFVzZXISIgoMVHJhbnNmZXJUeXBlGAQgASgJUg'
    'xUcmFuc2ZlclR5cGUSLgoSRGVzdGluYXRpb25Db3VudHJ5GAUgASgJUhJEZXN0aW5hdGlvbkNv'
    'dW50cnkSIgoMVGVtcGxhdGVOYW1lGAYgASgJUgxUZW1wbGF0ZU5hbWUSFgoGU3RhdHVzGAcgAS'
    'gJUgZTdGF0dXMSMAoTRGVzdGluYXRpb25DdXJyZW5jeRgIIAEoCVITRGVzdGluYXRpb25DdXJy'
    'ZW5jeRIYCgdUcnhUaW1lGAkgASgJUgdUcnhUaW1lEhgKB1NlcnZpY2UYCiABKAlSB1NlcnZpY2'
    'USGgoITENBbW91bnQYCyABKAlSCExDQW1vdW50EigKD1JlZmVyZW5jZU51bWJlchgMIAMoCVIP'
    'UmVmZXJlbmNlTnVtYmVyEh4KCkJyYW5jaENvZGUYDSABKAlSCkJyYW5jaENvZGU=');

@$core.Deprecated('Use emptyDescriptor instead')
const Empty$json = {
  '1': 'Empty',
};

/// Descriptor for `Empty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyDescriptor =
    $convert.base64Decode('CgVFbXB0eQ==');

@$core.Deprecated('Use getRequestDescriptor instead')
const GetRequest$json = {
  '1': 'GetRequest',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'FirstName', '3': 2, '4': 1, '5': 9, '10': 'FirstName'},
    {'1': 'MiddleName', '3': 3, '4': 1, '5': 9, '10': 'MiddleName'},
    {'1': 'LastName', '3': 4, '4': 1, '5': 9, '10': 'LastName'},
    {
      '1': 'AccountTransferApproved',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'AccountTransferApproved'
    },
    {
      '1': 'AccountTransferBank',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'AccountTransferBank'
    },
    {
      '1': 'AccountTransferBankName',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'AccountTransferBankName'
    },
    {
      '1': 'AccountTransferRefNo',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'AccountTransferRefNo'
    },
    {'1': 'POCreated', '3': 9, '4': 1, '5': 9, '10': 'POCreated'},
    {'1': 'POHistoryRef', '3': 10, '4': 1, '5': 9, '10': 'POHistoryRef'},
    {'1': 'POCreatedDate', '3': 11, '4': 1, '5': 9, '10': 'POCreatedDate'},
    {'1': 'POType', '3': 12, '4': 1, '5': 9, '10': 'POType'},
  ],
};

/// Descriptor for `GetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRequestDescriptor = $convert.base64Decode(
    'CgpHZXRSZXF1ZXN0Eg4KAklkGAEgASgJUgJJZBIcCglGaXJzdE5hbWUYAiABKAlSCUZpcnN0Tm'
    'FtZRIeCgpNaWRkbGVOYW1lGAMgASgJUgpNaWRkbGVOYW1lEhoKCExhc3ROYW1lGAQgASgJUghM'
    'YXN0TmFtZRI4ChdBY2NvdW50VHJhbnNmZXJBcHByb3ZlZBgFIAEoCVIXQWNjb3VudFRyYW5zZm'
    'VyQXBwcm92ZWQSMAoTQWNjb3VudFRyYW5zZmVyQmFuaxgGIAEoCVITQWNjb3VudFRyYW5zZmVy'
    'QmFuaxI4ChdBY2NvdW50VHJhbnNmZXJCYW5rTmFtZRgHIAEoCVIXQWNjb3VudFRyYW5zZmVyQm'
    'Fua05hbWUSMgoUQWNjb3VudFRyYW5zZmVyUmVmTm8YCCABKAlSFEFjY291bnRUcmFuc2ZlclJl'
    'Zk5vEhwKCVBPQ3JlYXRlZBgJIAEoCVIJUE9DcmVhdGVkEiIKDFBPSGlzdG9yeVJlZhgKIAEoCV'
    'IMUE9IaXN0b3J5UmVmEiQKDVBPQ3JlYXRlZERhdGUYCyABKAlSDVBPQ3JlYXRlZERhdGUSFgoG'
    'UE9UeXBlGAwgASgJUgZQT1R5cGU=');

@$core.Deprecated('Use centralBankReportDescriptor instead')
const CentralBankReport$json = {
  '1': 'CentralBankReport',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'TrxDate', '3': 2, '4': 1, '5': 9, '10': 'TrxDate'},
    {
      '1': 'DestinationCountryCode',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'DestinationCountryCode'
    },
    {
      '1': 'DestinationCountryName',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'DestinationCountryName'
    },
    {
      '1': 'DestinationCurrencyCode',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'DestinationCurrencyCode'
    },
    {
      '1': 'DestinationCurrencyname',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'DestinationCurrencyname'
    },
    {'1': 'BranchName', '3': 7, '4': 1, '5': 9, '10': 'BranchName'},
    {'1': 'IncomeSourceName', '3': 8, '4': 1, '5': 9, '10': 'IncomeSourceName'},
    {'1': 'ReceiveModeCode', '3': 9, '4': 1, '5': 9, '10': 'ReceiveModeCode'},
    {
      '1': 'PurposeofTransaction',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'PurposeofTransaction'
    },
    {'1': 'SenderCBref', '3': 11, '4': 1, '5': 9, '10': 'SenderCBref'},
    {'1': 'SenderEntityRef', '3': 12, '4': 1, '5': 9, '10': 'SenderEntityRef'},
    {'1': 'SenderAddress1', '3': 13, '4': 1, '5': 9, '10': 'SenderAddress1'},
    {'1': 'SenderAddress2', '3': 14, '4': 1, '5': 9, '10': 'SenderAddress2'},
    {'1': 'SenderCityName', '3': 15, '4': 1, '5': 9, '10': 'SenderCityName'},
    {
      '1': 'SenderPostalCode',
      '3': 16,
      '4': 1,
      '5': 9,
      '10': 'SenderPostalCode'
    },
    {'1': 'SenderIdtype', '3': 17, '4': 1, '5': 9, '10': 'SenderIdtype'},
    {'1': 'SenderIdNumber', '3': 18, '4': 1, '5': 9, '10': 'SenderIdNumber'},
    {
      '1': 'SenderNationlityCode',
      '3': 19,
      '4': 1,
      '5': 9,
      '10': 'SenderNationlityCode'
    },
    {'1': 'SenderIdExpiry', '3': 20, '4': 1, '5': 9, '10': 'SenderIdExpiry'},
    {
      '1': 'SenderMiddleName',
      '3': 21,
      '4': 1,
      '5': 9,
      '10': 'SenderMiddleName'
    },
    {'1': 'SenderFirstName', '3': 22, '4': 1, '5': 9, '10': 'SenderFirstName'},
    {'1': 'SenderLastName', '3': 23, '4': 1, '5': 9, '10': 'SenderLastName'},
    {
      '1': 'SenderCountrtyCode',
      '3': 24,
      '4': 1,
      '5': 9,
      '10': 'SenderCountrtyCode'
    },
    {'1': 'SenderContact', '3': 25, '4': 1, '5': 9, '10': 'SenderContact'},
    {'1': 'BenAgentCode', '3': 26, '4': 1, '5': 9, '10': 'BenAgentCode'},
    {'1': 'BenAirportCode', '3': 27, '4': 1, '5': 9, '10': 'BenAirportCode'},
    {'1': 'BenCityname', '3': 28, '4': 1, '5': 9, '10': 'BenCityname'},
    {
      '1': 'BenAddressDetails',
      '3': 29,
      '4': 1,
      '5': 9,
      '10': 'BenAddressDetails'
    },
    {'1': 'BenPostalCode', '3': 30, '4': 1, '5': 9, '10': 'BenPostalCode'},
    {'1': 'BenIdnumber', '3': 31, '4': 1, '5': 9, '10': 'BenIdnumber'},
    {
      '1': 'BenNationalityCode',
      '3': 32,
      '4': 1,
      '5': 9,
      '10': 'BenNationalityCode'
    },
    {'1': 'BenIBan', '3': 33, '4': 1, '5': 9, '10': 'BenIBan'},
    {'1': 'BenParticlars', '3': 34, '4': 1, '5': 9, '10': 'BenParticlars'},
    {
      '1': 'BenNationalityName',
      '3': 35,
      '4': 1,
      '5': 9,
      '10': 'BenNationalityName'
    },
    {'1': 'BenFirstName', '3': 36, '4': 1, '5': 9, '10': 'BenFirstName'},
    {'1': 'BenLastName', '3': 37, '4': 1, '5': 9, '10': 'BenLastName'},
    {'1': 'BenMiddleName', '3': 38, '4': 1, '5': 9, '10': 'BenMiddleName'},
    {'1': 'ServiceNameInfo', '3': 39, '4': 1, '5': 9, '10': 'ServiceNameInfo'},
    {
      '1': 'PaymentInfoFCAmount',
      '3': 40,
      '4': 1,
      '5': 9,
      '10': 'PaymentInfoFCAmount'
    },
    {'1': 'Cash', '3': 41, '4': 1, '5': 3, '10': 'Cash'},
    {'1': 'Cheque', '3': 42, '4': 1, '5': 3, '10': 'Cheque'},
    {'1': 'Pos', '3': 43, '4': 1, '5': 3, '10': 'Pos'},
    {'1': 'AccountTransfer', '3': 44, '4': 1, '5': 3, '10': 'AccountTransfer'},
    {'1': 'PaymentGateWay', '3': 45, '4': 1, '5': 3, '10': 'PaymentGateWay'},
    {'1': 'PosType', '3': 46, '4': 1, '5': 9, '10': 'PosType'},
    {
      '1': 'PaymentModeinfoAccountNumber',
      '3': 47,
      '4': 1,
      '5': 9,
      '10': 'PaymentModeinfoAccountNumber'
    },
    {
      '1': 'ChequeInfo',
      '3': 48,
      '4': 3,
      '5': 11,
      '6': '.outwardremittance.ChequeInfo',
      '10': 'ChequeInfo'
    },
    {'1': 'AuthorizedDate', '3': 49, '4': 1, '5': 9, '10': 'AuthorizedDate'},
    {
      '1': 'OrginCountryCode',
      '3': 50,
      '4': 1,
      '5': 9,
      '10': 'OrginCountryCode'
    },
    {
      '1': 'OrginCurrencyCode',
      '3': 51,
      '4': 1,
      '5': 9,
      '10': 'OrginCurrencyCode'
    },
    {
      '1': 'OrginCountryName',
      '3': 52,
      '4': 1,
      '5': 9,
      '10': 'OrginCountryName'
    },
    {'1': 'BenIdType', '3': 53, '4': 1, '5': 9, '10': 'BenIdType'},
    {'1': 'BackEndCharges', '3': 54, '4': 1, '5': 9, '10': 'BackEndCharges'},
    {'1': 'Charges', '3': 55, '4': 1, '5': 9, '10': 'Charges'},
    {'1': 'CashAmount', '3': 56, '4': 1, '5': 9, '10': 'CashAmount'},
    {'1': 'ChequeAmount', '3': 57, '4': 1, '5': 9, '10': 'ChequeAmount'},
    {'1': 'PosAmount', '3': 58, '4': 1, '5': 9, '10': 'PosAmount'},
    {
      '1': 'AccntransferAmount',
      '3': 59,
      '4': 1,
      '5': 9,
      '10': 'AccntransferAmount'
    },
    {
      '1': 'PaymentGatewayAmount',
      '3': 60,
      '4': 1,
      '5': 9,
      '10': 'PaymentGatewayAmount'
    },
    {'1': 'LcTotal', '3': 61, '4': 1, '5': 9, '10': 'LcTotal'},
    {
      '1': 'PaymentGatewayId',
      '3': 62,
      '4': 1,
      '5': 9,
      '10': 'PaymentGatewayId'
    },
    {'1': 'BenstateName', '3': 63, '4': 1, '5': 9, '10': 'BenstateName'},
    {'1': 'CardNumber', '3': 64, '4': 1, '5': 9, '10': 'CardNumber'},
    {'1': 'TrxTime', '3': 65, '4': 1, '5': 9, '10': 'TrxTime'},
    {
      '1': 'CentralBranchCode',
      '3': 66,
      '4': 1,
      '5': 9,
      '10': 'CentralBranchCode'
    },
    {'1': 'TransferType', '3': 67, '4': 1, '5': 9, '10': 'TransferType'},
    {
      '1': 'TransferTypeName',
      '3': 68,
      '4': 1,
      '5': 9,
      '10': 'TransferTypeName'
    },
    {'1': 'UserDOB', '3': 69, '4': 1, '5': 9, '10': 'UserDOB'},
    {'1': 'UserSex', '3': 70, '4': 1, '5': 9, '10': 'UserSex'},
    {'1': 'UserState', '3': 71, '4': 1, '5': 9, '10': 'UserState'},
    {'1': 'UserDistrict', '3': 72, '4': 1, '5': 9, '10': 'UserDistrict'},
    {'1': 'UserCountryCode', '3': 73, '4': 1, '5': 9, '10': 'UserCountryCode'},
    {
      '1': 'UserTempPostalCode',
      '3': 74,
      '4': 1,
      '5': 9,
      '10': 'UserTempPostalCode'
    },
    {'1': 'UserTempCountry', '3': 75, '4': 1, '5': 9, '10': 'UserTempCountry'},
    {
      '1': 'UserTempCityTown',
      '3': 76,
      '4': 1,
      '5': 9,
      '10': 'UserTempCityTown'
    },
    {'1': 'UserTempAddress', '3': 77, '4': 1, '5': 9, '10': 'UserTempAddress'},
    {'1': 'BenIDNo', '3': 78, '4': 1, '5': 9, '10': 'BenIDNo'},
    {'1': 'TemplateName', '3': 79, '4': 1, '5': 9, '10': 'TemplateName'},
    {'1': 'FCAmount', '3': 80, '4': 1, '5': 9, '10': 'FCAmount'},
    {'1': 'BOPCategory', '3': 81, '4': 1, '5': 9, '10': 'BOPCategory'},
    {'1': 'BenAccount', '3': 82, '4': 1, '5': 9, '10': 'BenAccount'},
    {'1': 'BenCurrencyCode', '3': 83, '4': 1, '5': 9, '10': 'BenCurrencyCode'},
    {'1': 'PaymentMode', '3': 84, '4': 1, '5': 9, '10': 'PaymentMode'},
    {'1': 'PaymentModeName', '3': 85, '4': 1, '5': 9, '10': 'PaymentModeName'},
    {
      '1': 'UserResidentStatus',
      '3': 86,
      '4': 1,
      '5': 9,
      '10': 'UserResidentStatus'
    },
    {'1': 'BenContact', '3': 87, '4': 1, '5': 9, '10': 'BenContact'},
    {'1': 'UserPassportNo', '3': 88, '4': 1, '5': 9, '10': 'UserPassportNo'},
    {'1': 'UserVisano', '3': 89, '4': 1, '5': 9, '10': 'UserVisano'},
    {
      '1': 'UserIDIssuedCountryCode',
      '3': 90,
      '4': 1,
      '5': 9,
      '10': 'UserIDIssuedCountryCode'
    },
    {'1': 'Sarbflg', '3': 91, '4': 1, '5': 9, '10': 'Sarbflg'},
    {'1': 'UserIDTypeName', '3': 92, '4': 1, '5': 9, '10': 'UserIDTypeName'},
    {
      '1': 'TransactionCrossReferenceNo',
      '3': 93,
      '4': 1,
      '5': 9,
      '10': 'TransactionCrossReferenceNo'
    },
    {
      '1': 'CentralBankStatusCategory',
      '3': 94,
      '4': 1,
      '5': 9,
      '10': 'CentralBankStatusCategory'
    },
    {
      '1': 'RefundReferenceno',
      '3': 95,
      '4': 1,
      '5': 9,
      '10': 'RefundReferenceno'
    },
    {'1': 'Iscard', '3': 96, '4': 1, '5': 3, '10': 'Iscard'},
    {'1': 'Iscredit', '3': 97, '4': 1, '5': 3, '10': 'Iscredit'},
    {
      '1': 'CentralBankByPassTxnDate',
      '3': 98,
      '4': 1,
      '5': 3,
      '10': 'CentralBankByPassTxnDate'
    },
    {
      '1': 'AccountTransferBankCode',
      '3': 99,
      '4': 1,
      '5': 9,
      '10': 'AccountTransferBankCode'
    },
    {
      '1': 'AccountTransferBankId',
      '3': 100,
      '4': 1,
      '5': 9,
      '10': 'AccountTransferBankId'
    },
    {
      '1': 'AccountTransferBankName',
      '3': 101,
      '4': 1,
      '5': 9,
      '10': 'AccountTransferBankName'
    },
  ],
};

/// Descriptor for `CentralBankReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List centralBankReportDescriptor = $convert.base64Decode(
    'ChFDZW50cmFsQmFua1JlcG9ydBIOCgJJZBgBIAEoCVICSWQSGAoHVHJ4RGF0ZRgCIAEoCVIHVH'
    'J4RGF0ZRI2ChZEZXN0aW5hdGlvbkNvdW50cnlDb2RlGAMgASgJUhZEZXN0aW5hdGlvbkNvdW50'
    'cnlDb2RlEjYKFkRlc3RpbmF0aW9uQ291bnRyeU5hbWUYBCABKAlSFkRlc3RpbmF0aW9uQ291bn'
    'RyeU5hbWUSOAoXRGVzdGluYXRpb25DdXJyZW5jeUNvZGUYBSABKAlSF0Rlc3RpbmF0aW9uQ3Vy'
    'cmVuY3lDb2RlEjgKF0Rlc3RpbmF0aW9uQ3VycmVuY3luYW1lGAYgASgJUhdEZXN0aW5hdGlvbk'
    'N1cnJlbmN5bmFtZRIeCgpCcmFuY2hOYW1lGAcgASgJUgpCcmFuY2hOYW1lEioKEEluY29tZVNv'
    'dXJjZU5hbWUYCCABKAlSEEluY29tZVNvdXJjZU5hbWUSKAoPUmVjZWl2ZU1vZGVDb2RlGAkgAS'
    'gJUg9SZWNlaXZlTW9kZUNvZGUSMgoUUHVycG9zZW9mVHJhbnNhY3Rpb24YCiABKAlSFFB1cnBv'
    'c2VvZlRyYW5zYWN0aW9uEiAKC1NlbmRlckNCcmVmGAsgASgJUgtTZW5kZXJDQnJlZhIoCg9TZW'
    '5kZXJFbnRpdHlSZWYYDCABKAlSD1NlbmRlckVudGl0eVJlZhImCg5TZW5kZXJBZGRyZXNzMRgN'
    'IAEoCVIOU2VuZGVyQWRkcmVzczESJgoOU2VuZGVyQWRkcmVzczIYDiABKAlSDlNlbmRlckFkZH'
    'Jlc3MyEiYKDlNlbmRlckNpdHlOYW1lGA8gASgJUg5TZW5kZXJDaXR5TmFtZRIqChBTZW5kZXJQ'
    'b3N0YWxDb2RlGBAgASgJUhBTZW5kZXJQb3N0YWxDb2RlEiIKDFNlbmRlcklkdHlwZRgRIAEoCV'
    'IMU2VuZGVySWR0eXBlEiYKDlNlbmRlcklkTnVtYmVyGBIgASgJUg5TZW5kZXJJZE51bWJlchIy'
    'ChRTZW5kZXJOYXRpb25saXR5Q29kZRgTIAEoCVIUU2VuZGVyTmF0aW9ubGl0eUNvZGUSJgoOU2'
    'VuZGVySWRFeHBpcnkYFCABKAlSDlNlbmRlcklkRXhwaXJ5EioKEFNlbmRlck1pZGRsZU5hbWUY'
    'FSABKAlSEFNlbmRlck1pZGRsZU5hbWUSKAoPU2VuZGVyRmlyc3ROYW1lGBYgASgJUg9TZW5kZX'
    'JGaXJzdE5hbWUSJgoOU2VuZGVyTGFzdE5hbWUYFyABKAlSDlNlbmRlckxhc3ROYW1lEi4KElNl'
    'bmRlckNvdW50cnR5Q29kZRgYIAEoCVISU2VuZGVyQ291bnRydHlDb2RlEiQKDVNlbmRlckNvbn'
    'RhY3QYGSABKAlSDVNlbmRlckNvbnRhY3QSIgoMQmVuQWdlbnRDb2RlGBogASgJUgxCZW5BZ2Vu'
    'dENvZGUSJgoOQmVuQWlycG9ydENvZGUYGyABKAlSDkJlbkFpcnBvcnRDb2RlEiAKC0JlbkNpdH'
    'luYW1lGBwgASgJUgtCZW5DaXR5bmFtZRIsChFCZW5BZGRyZXNzRGV0YWlscxgdIAEoCVIRQmVu'
    'QWRkcmVzc0RldGFpbHMSJAoNQmVuUG9zdGFsQ29kZRgeIAEoCVINQmVuUG9zdGFsQ29kZRIgCg'
    'tCZW5JZG51bWJlchgfIAEoCVILQmVuSWRudW1iZXISLgoSQmVuTmF0aW9uYWxpdHlDb2RlGCAg'
    'ASgJUhJCZW5OYXRpb25hbGl0eUNvZGUSGAoHQmVuSUJhbhghIAEoCVIHQmVuSUJhbhIkCg1CZW'
    '5QYXJ0aWNsYXJzGCIgASgJUg1CZW5QYXJ0aWNsYXJzEi4KEkJlbk5hdGlvbmFsaXR5TmFtZRgj'
    'IAEoCVISQmVuTmF0aW9uYWxpdHlOYW1lEiIKDEJlbkZpcnN0TmFtZRgkIAEoCVIMQmVuRmlyc3'
    'ROYW1lEiAKC0Jlbkxhc3ROYW1lGCUgASgJUgtCZW5MYXN0TmFtZRIkCg1CZW5NaWRkbGVOYW1l'
    'GCYgASgJUg1CZW5NaWRkbGVOYW1lEigKD1NlcnZpY2VOYW1lSW5mbxgnIAEoCVIPU2VydmljZU'
    '5hbWVJbmZvEjAKE1BheW1lbnRJbmZvRkNBbW91bnQYKCABKAlSE1BheW1lbnRJbmZvRkNBbW91'
    'bnQSEgoEQ2FzaBgpIAEoA1IEQ2FzaBIWCgZDaGVxdWUYKiABKANSBkNoZXF1ZRIQCgNQb3MYKy'
    'ABKANSA1BvcxIoCg9BY2NvdW50VHJhbnNmZXIYLCABKANSD0FjY291bnRUcmFuc2ZlchImCg5Q'
    'YXltZW50R2F0ZVdheRgtIAEoA1IOUGF5bWVudEdhdGVXYXkSGAoHUG9zVHlwZRguIAEoCVIHUG'
    '9zVHlwZRJCChxQYXltZW50TW9kZWluZm9BY2NvdW50TnVtYmVyGC8gASgJUhxQYXltZW50TW9k'
    'ZWluZm9BY2NvdW50TnVtYmVyEj0KCkNoZXF1ZUluZm8YMCADKAsyHS5vdXR3YXJkcmVtaXR0YW'
    '5jZS5DaGVxdWVJbmZvUgpDaGVxdWVJbmZvEiYKDkF1dGhvcml6ZWREYXRlGDEgASgJUg5BdXRo'
    'b3JpemVkRGF0ZRIqChBPcmdpbkNvdW50cnlDb2RlGDIgASgJUhBPcmdpbkNvdW50cnlDb2RlEi'
    'wKEU9yZ2luQ3VycmVuY3lDb2RlGDMgASgJUhFPcmdpbkN1cnJlbmN5Q29kZRIqChBPcmdpbkNv'
    'dW50cnlOYW1lGDQgASgJUhBPcmdpbkNvdW50cnlOYW1lEhwKCUJlbklkVHlwZRg1IAEoCVIJQm'
    'VuSWRUeXBlEiYKDkJhY2tFbmRDaGFyZ2VzGDYgASgJUg5CYWNrRW5kQ2hhcmdlcxIYCgdDaGFy'
    'Z2VzGDcgASgJUgdDaGFyZ2VzEh4KCkNhc2hBbW91bnQYOCABKAlSCkNhc2hBbW91bnQSIgoMQ2'
    'hlcXVlQW1vdW50GDkgASgJUgxDaGVxdWVBbW91bnQSHAoJUG9zQW1vdW50GDogASgJUglQb3NB'
    'bW91bnQSLgoSQWNjbnRyYW5zZmVyQW1vdW50GDsgASgJUhJBY2NudHJhbnNmZXJBbW91bnQSMg'
    'oUUGF5bWVudEdhdGV3YXlBbW91bnQYPCABKAlSFFBheW1lbnRHYXRld2F5QW1vdW50EhgKB0xj'
    'VG90YWwYPSABKAlSB0xjVG90YWwSKgoQUGF5bWVudEdhdGV3YXlJZBg+IAEoCVIQUGF5bWVudE'
    'dhdGV3YXlJZBIiCgxCZW5zdGF0ZU5hbWUYPyABKAlSDEJlbnN0YXRlTmFtZRIeCgpDYXJkTnVt'
    'YmVyGEAgASgJUgpDYXJkTnVtYmVyEhgKB1RyeFRpbWUYQSABKAlSB1RyeFRpbWUSLAoRQ2VudH'
    'JhbEJyYW5jaENvZGUYQiABKAlSEUNlbnRyYWxCcmFuY2hDb2RlEiIKDFRyYW5zZmVyVHlwZRhD'
    'IAEoCVIMVHJhbnNmZXJUeXBlEioKEFRyYW5zZmVyVHlwZU5hbWUYRCABKAlSEFRyYW5zZmVyVH'
    'lwZU5hbWUSGAoHVXNlckRPQhhFIAEoCVIHVXNlckRPQhIYCgdVc2VyU2V4GEYgASgJUgdVc2Vy'
    'U2V4EhwKCVVzZXJTdGF0ZRhHIAEoCVIJVXNlclN0YXRlEiIKDFVzZXJEaXN0cmljdBhIIAEoCV'
    'IMVXNlckRpc3RyaWN0EigKD1VzZXJDb3VudHJ5Q29kZRhJIAEoCVIPVXNlckNvdW50cnlDb2Rl'
    'Ei4KElVzZXJUZW1wUG9zdGFsQ29kZRhKIAEoCVISVXNlclRlbXBQb3N0YWxDb2RlEigKD1VzZX'
    'JUZW1wQ291bnRyeRhLIAEoCVIPVXNlclRlbXBDb3VudHJ5EioKEFVzZXJUZW1wQ2l0eVRvd24Y'
    'TCABKAlSEFVzZXJUZW1wQ2l0eVRvd24SKAoPVXNlclRlbXBBZGRyZXNzGE0gASgJUg9Vc2VyVG'
    'VtcEFkZHJlc3MSGAoHQmVuSURObxhOIAEoCVIHQmVuSURObxIiCgxUZW1wbGF0ZU5hbWUYTyAB'
    'KAlSDFRlbXBsYXRlTmFtZRIaCghGQ0Ftb3VudBhQIAEoCVIIRkNBbW91bnQSIAoLQk9QQ2F0ZW'
    'dvcnkYUSABKAlSC0JPUENhdGVnb3J5Eh4KCkJlbkFjY291bnQYUiABKAlSCkJlbkFjY291bnQS'
    'KAoPQmVuQ3VycmVuY3lDb2RlGFMgASgJUg9CZW5DdXJyZW5jeUNvZGUSIAoLUGF5bWVudE1vZG'
    'UYVCABKAlSC1BheW1lbnRNb2RlEigKD1BheW1lbnRNb2RlTmFtZRhVIAEoCVIPUGF5bWVudE1v'
    'ZGVOYW1lEi4KElVzZXJSZXNpZGVudFN0YXR1cxhWIAEoCVISVXNlclJlc2lkZW50U3RhdHVzEh'
    '4KCkJlbkNvbnRhY3QYVyABKAlSCkJlbkNvbnRhY3QSJgoOVXNlclBhc3Nwb3J0Tm8YWCABKAlS'
    'DlVzZXJQYXNzcG9ydE5vEh4KClVzZXJWaXNhbm8YWSABKAlSClVzZXJWaXNhbm8SOAoXVXNlck'
    'lESXNzdWVkQ291bnRyeUNvZGUYWiABKAlSF1VzZXJJRElzc3VlZENvdW50cnlDb2RlEhgKB1Nh'
    'cmJmbGcYWyABKAlSB1NhcmJmbGcSJgoOVXNlcklEVHlwZU5hbWUYXCABKAlSDlVzZXJJRFR5cG'
    'VOYW1lEkAKG1RyYW5zYWN0aW9uQ3Jvc3NSZWZlcmVuY2VObxhdIAEoCVIbVHJhbnNhY3Rpb25D'
    'cm9zc1JlZmVyZW5jZU5vEjwKGUNlbnRyYWxCYW5rU3RhdHVzQ2F0ZWdvcnkYXiABKAlSGUNlbn'
    'RyYWxCYW5rU3RhdHVzQ2F0ZWdvcnkSLAoRUmVmdW5kUmVmZXJlbmNlbm8YXyABKAlSEVJlZnVu'
    'ZFJlZmVyZW5jZW5vEhYKBklzY2FyZBhgIAEoA1IGSXNjYXJkEhoKCElzY3JlZGl0GGEgASgDUg'
    'hJc2NyZWRpdBI6ChhDZW50cmFsQmFua0J5UGFzc1R4bkRhdGUYYiABKANSGENlbnRyYWxCYW5r'
    'QnlQYXNzVHhuRGF0ZRI4ChdBY2NvdW50VHJhbnNmZXJCYW5rQ29kZRhjIAEoCVIXQWNjb3VudF'
    'RyYW5zZmVyQmFua0NvZGUSNAoVQWNjb3VudFRyYW5zZmVyQmFua0lkGGQgASgJUhVBY2NvdW50'
    'VHJhbnNmZXJCYW5rSWQSOAoXQWNjb3VudFRyYW5zZmVyQmFua05hbWUYZSABKAlSF0FjY291bn'
    'RUcmFuc2ZlckJhbmtOYW1l');

@$core.Deprecated('Use centralBankDataDescriptor instead')
const CentralBankData$json = {
  '1': 'CentralBankData',
  '2': [
    {
      '1': 'CBDATA',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.outwardremittance.CentralBankReport',
      '10': 'CBDATA'
    },
  ],
};

/// Descriptor for `CentralBankData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List centralBankDataDescriptor = $convert.base64Decode(
    'Cg9DZW50cmFsQmFua0RhdGESPAoGQ0JEQVRBGAEgAygLMiQub3V0d2FyZHJlbWl0dGFuY2UuQ2'
    'VudHJhbEJhbmtSZXBvcnRSBkNCREFUQQ==');

@$core.Deprecated('Use remittanceUpdateRequestDescriptor instead')
const RemittanceUpdateRequest$json = {
  '1': 'RemittanceUpdateRequest',
  '2': [
    {
      '1': 'RemittanceUpdation',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.outwardremittance.GetAllRemittanceUpdation',
      '10': 'RemittanceUpdation'
    },
    {
      '1': 'ServiceInfo',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.outwardremittance.ServiceInfo',
      '10': 'ServiceInfo'
    },
    {'1': 'UserID', '3': 3, '4': 1, '5': 9, '10': 'UserID'},
  ],
};

/// Descriptor for `RemittanceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List remittanceUpdateRequestDescriptor = $convert.base64Decode(
    'ChdSZW1pdHRhbmNlVXBkYXRlUmVxdWVzdBJbChJSZW1pdHRhbmNlVXBkYXRpb24YASADKAsyKy'
    '5vdXR3YXJkcmVtaXR0YW5jZS5HZXRBbGxSZW1pdHRhbmNlVXBkYXRpb25SElJlbWl0dGFuY2VV'
    'cGRhdGlvbhJACgtTZXJ2aWNlSW5mbxgCIAEoCzIeLm91dHdhcmRyZW1pdHRhbmNlLlNlcnZpY2'
    'VJbmZvUgtTZXJ2aWNlSW5mbxIWCgZVc2VySUQYAyABKAlSBlVzZXJJRA==');

@$core.Deprecated('Use getAllRemittanceUpdationDescriptor instead')
const GetAllRemittanceUpdation$json = {
  '1': 'GetAllRemittanceUpdation',
  '2': [
    {
      '1': 'PaymentInfo',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.outwardremittance.PaymentInfo',
      '10': 'PaymentInfo'
    },
    {
      '1': 'PaymentModeInfo',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.outwardremittance.PaymentModeInfo',
      '10': 'PaymentModeInfo'
    },
    {
      '1': 'MasterData',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.outwardremittance.MasterData',
      '10': 'MasterData'
    },
    {
      '1': 'RecordInfo',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.outwardremittance.RecordInfo',
      '10': 'RecordInfo'
    },
    {
      '1': 'SenderInfo',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.outwardremittance.UserInfo',
      '10': 'SenderInfo'
    },
  ],
};

/// Descriptor for `GetAllRemittanceUpdation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllRemittanceUpdationDescriptor = $convert.base64Decode(
    'ChhHZXRBbGxSZW1pdHRhbmNlVXBkYXRpb24SQAoLUGF5bWVudEluZm8YASABKAsyHi5vdXR3YX'
    'JkcmVtaXR0YW5jZS5QYXltZW50SW5mb1ILUGF5bWVudEluZm8STAoPUGF5bWVudE1vZGVJbmZv'
    'GAIgASgLMiIub3V0d2FyZHJlbWl0dGFuY2UuUGF5bWVudE1vZGVJbmZvUg9QYXltZW50TW9kZU'
    'luZm8SPQoKTWFzdGVyRGF0YRgDIAEoCzIdLm91dHdhcmRyZW1pdHRhbmNlLk1hc3RlckRhdGFS'
    'Ck1hc3RlckRhdGESPQoKUmVjb3JkSW5mbxgEIAEoCzIdLm91dHdhcmRyZW1pdHRhbmNlLlJlY2'
    '9yZEluZm9SClJlY29yZEluZm8SOwoKU2VuZGVySW5mbxgFIAEoCzIbLm91dHdhcmRyZW1pdHRh'
    'bmNlLlVzZXJJbmZvUgpTZW5kZXJJbmZv');

@$core.Deprecated('Use transactionLimitDescriptor instead')
const TransactionLimit$json = {
  '1': 'TransactionLimit',
  '2': [
    {
      '1': 'DailyFrequencyLimit',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'DailyFrequencyLimit'
    },
    {
      '1': 'WeeklyFrequencyLimit',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'WeeklyFrequencyLimit'
    },
    {
      '1': 'MonthlyFrequencyLimit',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'MonthlyFrequencyLimit'
    },
    {'1': 'DailyVolumeLimit', '3': 4, '4': 1, '5': 9, '10': 'DailyVolumeLimit'},
    {
      '1': 'WeeklyVolumeLimit',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'WeeklyVolumeLimit'
    },
    {
      '1': 'MonthlyVolumeLimit',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'MonthlyVolumeLimit'
    },
    {
      '1': 'DailyFrequencyLimitOnline',
      '3': 7,
      '4': 1,
      '5': 3,
      '10': 'DailyFrequencyLimitOnline'
    },
    {
      '1': 'WeeklyFrequencyLimitOnline',
      '3': 8,
      '4': 1,
      '5': 3,
      '10': 'WeeklyFrequencyLimitOnline'
    },
    {
      '1': 'MonthlyFrequencyLimitOnline',
      '3': 9,
      '4': 1,
      '5': 3,
      '10': 'MonthlyFrequencyLimitOnline'
    },
    {
      '1': 'DailyVolumeLimitOnline',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'DailyVolumeLimitOnline'
    },
    {
      '1': 'WeeklyVolumeLimitOnline',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'WeeklyVolumeLimitOnline'
    },
    {
      '1': 'MonthlyVolumeLimitOnline',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'MonthlyVolumeLimitOnline'
    },
  ],
};

/// Descriptor for `TransactionLimit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionLimitDescriptor = $convert.base64Decode(
    'ChBUcmFuc2FjdGlvbkxpbWl0EjAKE0RhaWx5RnJlcXVlbmN5TGltaXQYASABKANSE0RhaWx5Rn'
    'JlcXVlbmN5TGltaXQSMgoUV2Vla2x5RnJlcXVlbmN5TGltaXQYAiABKANSFFdlZWtseUZyZXF1'
    'ZW5jeUxpbWl0EjQKFU1vbnRobHlGcmVxdWVuY3lMaW1pdBgDIAEoA1IVTW9udGhseUZyZXF1ZW'
    '5jeUxpbWl0EioKEERhaWx5Vm9sdW1lTGltaXQYBCABKAlSEERhaWx5Vm9sdW1lTGltaXQSLAoR'
    'V2Vla2x5Vm9sdW1lTGltaXQYBSABKAlSEVdlZWtseVZvbHVtZUxpbWl0Ei4KEk1vbnRobHlWb2'
    'x1bWVMaW1pdBgGIAEoCVISTW9udGhseVZvbHVtZUxpbWl0EjwKGURhaWx5RnJlcXVlbmN5TGlt'
    'aXRPbmxpbmUYByABKANSGURhaWx5RnJlcXVlbmN5TGltaXRPbmxpbmUSPgoaV2Vla2x5RnJlcX'
    'VlbmN5TGltaXRPbmxpbmUYCCABKANSGldlZWtseUZyZXF1ZW5jeUxpbWl0T25saW5lEkAKG01v'
    'bnRobHlGcmVxdWVuY3lMaW1pdE9ubGluZRgJIAEoA1IbTW9udGhseUZyZXF1ZW5jeUxpbWl0T2'
    '5saW5lEjYKFkRhaWx5Vm9sdW1lTGltaXRPbmxpbmUYCiABKAlSFkRhaWx5Vm9sdW1lTGltaXRP'
    'bmxpbmUSOAoXV2Vla2x5Vm9sdW1lTGltaXRPbmxpbmUYCyABKAlSF1dlZWtseVZvbHVtZUxpbW'
    'l0T25saW5lEjoKGE1vbnRobHlWb2x1bWVMaW1pdE9ubGluZRgMIAEoCVIYTW9udGhseVZvbHVt'
    'ZUxpbWl0T25saW5l');

@$core.Deprecated('Use thirpartyReferenceDescriptor instead')
const ThirpartyReference$json = {
  '1': 'ThirpartyReference',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'TransactionRef', '3': 2, '4': 1, '5': 9, '10': 'TransactionRef'},
    {'1': 'IDtypeCode', '3': 3, '4': 1, '5': 9, '10': 'IDtypeCode'},
    {'1': 'SourceCode', '3': 4, '4': 1, '5': 9, '10': 'SourceCode'},
    {'1': 'PurposeCode', '3': 5, '4': 1, '5': 9, '10': 'PurposeCode'},
    {'1': 'ProfessionCode', '3': 6, '4': 1, '5': 9, '10': 'ProfessionCode'},
    {'1': 'RelationshipCode', '3': 7, '4': 1, '5': 9, '10': 'RelationshipCode'},
  ],
};

/// Descriptor for `ThirpartyReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List thirpartyReferenceDescriptor = $convert.base64Decode(
    'ChJUaGlycGFydHlSZWZlcmVuY2USDgoCSWQYASABKAlSAklkEiYKDlRyYW5zYWN0aW9uUmVmGA'
    'IgASgJUg5UcmFuc2FjdGlvblJlZhIeCgpJRHR5cGVDb2RlGAMgASgJUgpJRHR5cGVDb2RlEh4K'
    'ClNvdXJjZUNvZGUYBCABKAlSClNvdXJjZUNvZGUSIAoLUHVycG9zZUNvZGUYBSABKAlSC1B1cn'
    'Bvc2VDb2RlEiYKDlByb2Zlc3Npb25Db2RlGAYgASgJUg5Qcm9mZXNzaW9uQ29kZRIqChBSZWxh'
    'dGlvbnNoaXBDb2RlGAcgASgJUhBSZWxhdGlvbnNoaXBDb2Rl');

@$core.Deprecated('Use identifierListDescriptor instead')
const IdentifierList$json = {
  '1': 'IdentifierList',
  '2': [
    {'1': 'Id', '3': 1, '4': 3, '5': 9, '10': 'Id'},
    {
      '1': 'IsCentralBankReported',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'IsCentralBankReported'
    },
    {
      '1': 'CentralBankReportedBatchNo',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'CentralBankReportedBatchNo'
    },
    {
      '1': 'CentralBankStatus',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'CentralBankStatus'
    },
    {
      '1': 'CentralBankStatusCode',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'CentralBankStatusCode'
    },
    {
      '1': 'CentralBankStatusDescription',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'CentralBankStatusDescription'
    },
    {'1': 'LastEditedDate', '3': 7, '4': 1, '5': 9, '10': 'LastEditedDate'},
    {'1': 'LastEditedTime', '3': 8, '4': 1, '5': 9, '10': 'LastEditedTime'},
    {
      '1': 'IsCancellationCentralBankReported',
      '3': 9,
      '4': 1,
      '5': 3,
      '10': 'IsCancellationCentralBankReported'
    },
    {
      '1': 'CancellationCentralBankReportedBatchNo',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'CancellationCentralBankReportedBatchNo'
    },
    {
      '1': 'CancellationCentralBankStatus',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'CancellationCentralBankStatus'
    },
    {
      '1': 'CancellationCentralBankStatusCode',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'CancellationCentralBankStatusCode'
    },
    {
      '1': 'CancellationCentralBankStatusDescription',
      '3': 13,
      '4': 1,
      '5': 9,
      '10': 'CancellationCentralBankStatusDescription'
    },
    {
      '1': 'CentralBankStatusCategory',
      '3': 14,
      '4': 1,
      '5': 9,
      '10': 'CentralBankStatusCategory'
    },
    {
      '1': 'CentralBankStatusSecondaryStatus',
      '3': 15,
      '4': 1,
      '5': 9,
      '10': 'CentralBankStatusSecondaryStatus'
    },
    {
      '1': 'CentralBankCancellationStatusCategory',
      '3': 16,
      '4': 1,
      '5': 9,
      '10': 'CentralBankCancellationStatusCategory'
    },
    {
      '1': 'CentralBankCancellationSecondaryStatus',
      '3': 17,
      '4': 1,
      '5': 9,
      '10': 'CentralBankCancellationSecondaryStatus'
    },
    {'1': 'Reference', '3': 18, '4': 1, '5': 9, '10': 'Reference'},
    {'1': 'CreatedDate', '3': 19, '4': 1, '5': 9, '10': 'CreatedDate'},
    {'1': 'PODate', '3': 20, '4': 1, '5': 9, '10': 'PODate'},
    {'1': 'POStatus', '3': 21, '4': 1, '5': 9, '10': 'POStatus'},
    {'1': 'Ageing', '3': 22, '4': 1, '5': 9, '10': 'Ageing'},
  ],
};

/// Descriptor for `IdentifierList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identifierListDescriptor = $convert.base64Decode(
    'Cg5JZGVudGlmaWVyTGlzdBIOCgJJZBgBIAMoCVICSWQSNAoVSXNDZW50cmFsQmFua1JlcG9ydG'
    'VkGAIgASgDUhVJc0NlbnRyYWxCYW5rUmVwb3J0ZWQSPgoaQ2VudHJhbEJhbmtSZXBvcnRlZEJh'
    'dGNoTm8YAyABKAlSGkNlbnRyYWxCYW5rUmVwb3J0ZWRCYXRjaE5vEiwKEUNlbnRyYWxCYW5rU3'
    'RhdHVzGAQgASgJUhFDZW50cmFsQmFua1N0YXR1cxI0ChVDZW50cmFsQmFua1N0YXR1c0NvZGUY'
    'BSABKAlSFUNlbnRyYWxCYW5rU3RhdHVzQ29kZRJCChxDZW50cmFsQmFua1N0YXR1c0Rlc2NyaX'
    'B0aW9uGAYgASgJUhxDZW50cmFsQmFua1N0YXR1c0Rlc2NyaXB0aW9uEiYKDkxhc3RFZGl0ZWRE'
    'YXRlGAcgASgJUg5MYXN0RWRpdGVkRGF0ZRImCg5MYXN0RWRpdGVkVGltZRgIIAEoCVIOTGFzdE'
    'VkaXRlZFRpbWUSTAohSXNDYW5jZWxsYXRpb25DZW50cmFsQmFua1JlcG9ydGVkGAkgASgDUiFJ'
    'c0NhbmNlbGxhdGlvbkNlbnRyYWxCYW5rUmVwb3J0ZWQSVgomQ2FuY2VsbGF0aW9uQ2VudHJhbE'
    'JhbmtSZXBvcnRlZEJhdGNoTm8YCiABKAlSJkNhbmNlbGxhdGlvbkNlbnRyYWxCYW5rUmVwb3J0'
    'ZWRCYXRjaE5vEkQKHUNhbmNlbGxhdGlvbkNlbnRyYWxCYW5rU3RhdHVzGAsgASgJUh1DYW5jZW'
    'xsYXRpb25DZW50cmFsQmFua1N0YXR1cxJMCiFDYW5jZWxsYXRpb25DZW50cmFsQmFua1N0YXR1'
    'c0NvZGUYDCABKAlSIUNhbmNlbGxhdGlvbkNlbnRyYWxCYW5rU3RhdHVzQ29kZRJaCihDYW5jZW'
    'xsYXRpb25DZW50cmFsQmFua1N0YXR1c0Rlc2NyaXB0aW9uGA0gASgJUihDYW5jZWxsYXRpb25D'
    'ZW50cmFsQmFua1N0YXR1c0Rlc2NyaXB0aW9uEjwKGUNlbnRyYWxCYW5rU3RhdHVzQ2F0ZWdvcn'
    'kYDiABKAlSGUNlbnRyYWxCYW5rU3RhdHVzQ2F0ZWdvcnkSSgogQ2VudHJhbEJhbmtTdGF0dXNT'
    'ZWNvbmRhcnlTdGF0dXMYDyABKAlSIENlbnRyYWxCYW5rU3RhdHVzU2Vjb25kYXJ5U3RhdHVzEl'
    'QKJUNlbnRyYWxCYW5rQ2FuY2VsbGF0aW9uU3RhdHVzQ2F0ZWdvcnkYECABKAlSJUNlbnRyYWxC'
    'YW5rQ2FuY2VsbGF0aW9uU3RhdHVzQ2F0ZWdvcnkSVgomQ2VudHJhbEJhbmtDYW5jZWxsYXRpb2'
    '5TZWNvbmRhcnlTdGF0dXMYESABKAlSJkNlbnRyYWxCYW5rQ2FuY2VsbGF0aW9uU2Vjb25kYXJ5'
    'U3RhdHVzEhwKCVJlZmVyZW5jZRgSIAEoCVIJUmVmZXJlbmNlEiAKC0NyZWF0ZWREYXRlGBMgAS'
    'gJUgtDcmVhdGVkRGF0ZRIWCgZQT0RhdGUYFCABKAlSBlBPRGF0ZRIaCghQT1N0YXR1cxgVIAEo'
    'CVIIUE9TdGF0dXMSFgoGQWdlaW5nGBYgASgJUgZBZ2Vpbmc=');

@$core.Deprecated('Use centralBankReportInfoDescriptor instead')
const CentralBankReportInfo$json = {
  '1': 'CentralBankReportInfo',
  '2': [
    {
      '1': 'IsCentralBankReported',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'IsCentralBankReported'
    },
    {
      '1': 'CentralBankReportedBatchNo',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'CentralBankReportedBatchNo'
    },
    {
      '1': 'CentralBankStatus',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'CentralBankStatus'
    },
    {
      '1': 'CentralBankStatusCode',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'CentralBankStatusCode'
    },
    {
      '1': 'CentralBankStatusDescription',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'CentralBankStatusDescription'
    },
    {'1': 'LastEditedDate', '3': 6, '4': 1, '5': 9, '10': 'LastEditedDate'},
    {'1': 'LastEditedTime', '3': 7, '4': 1, '5': 9, '10': 'LastEditedTime'},
    {
      '1': 'IsCancellationCentralBankReported',
      '3': 8,
      '4': 1,
      '5': 3,
      '10': 'IsCancellationCentralBankReported'
    },
    {
      '1': 'CancellationCentralBankReportedBatchNo',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'CancellationCentralBankReportedBatchNo'
    },
    {
      '1': 'CancellationCentralBankStatus',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'CancellationCentralBankStatus'
    },
    {
      '1': 'CancellationCentralBankStatusCode',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'CancellationCentralBankStatusCode'
    },
    {
      '1': 'CancellationCentralBankStatusDescription',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'CancellationCentralBankStatusDescription'
    },
    {
      '1': 'CentralBankStatusCategory',
      '3': 13,
      '4': 1,
      '5': 9,
      '10': 'CentralBankStatusCategory'
    },
    {
      '1': 'CentralBankStatusSecondaryStatus',
      '3': 14,
      '4': 1,
      '5': 9,
      '10': 'CentralBankStatusSecondaryStatus'
    },
    {
      '1': 'CentralBankCancellationStatusCategory',
      '3': 15,
      '4': 1,
      '5': 9,
      '10': 'CentralBankCancellationStatusCategory'
    },
    {
      '1': 'CentralBankCancellationSecondaryStatus',
      '3': 16,
      '4': 1,
      '5': 9,
      '10': 'CentralBankCancellationSecondaryStatus'
    },
    {'1': 'Reference', '3': 17, '4': 1, '5': 9, '10': 'Reference'},
    {'1': 'Id', '3': 18, '4': 1, '5': 9, '10': 'Id'},
  ],
};

/// Descriptor for `CentralBankReportInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List centralBankReportInfoDescriptor = $convert.base64Decode(
    'ChVDZW50cmFsQmFua1JlcG9ydEluZm8SNAoVSXNDZW50cmFsQmFua1JlcG9ydGVkGAEgASgDUh'
    'VJc0NlbnRyYWxCYW5rUmVwb3J0ZWQSPgoaQ2VudHJhbEJhbmtSZXBvcnRlZEJhdGNoTm8YAiAB'
    'KAlSGkNlbnRyYWxCYW5rUmVwb3J0ZWRCYXRjaE5vEiwKEUNlbnRyYWxCYW5rU3RhdHVzGAMgAS'
    'gJUhFDZW50cmFsQmFua1N0YXR1cxI0ChVDZW50cmFsQmFua1N0YXR1c0NvZGUYBCABKAlSFUNl'
    'bnRyYWxCYW5rU3RhdHVzQ29kZRJCChxDZW50cmFsQmFua1N0YXR1c0Rlc2NyaXB0aW9uGAUgAS'
    'gJUhxDZW50cmFsQmFua1N0YXR1c0Rlc2NyaXB0aW9uEiYKDkxhc3RFZGl0ZWREYXRlGAYgASgJ'
    'Ug5MYXN0RWRpdGVkRGF0ZRImCg5MYXN0RWRpdGVkVGltZRgHIAEoCVIOTGFzdEVkaXRlZFRpbW'
    'USTAohSXNDYW5jZWxsYXRpb25DZW50cmFsQmFua1JlcG9ydGVkGAggASgDUiFJc0NhbmNlbGxh'
    'dGlvbkNlbnRyYWxCYW5rUmVwb3J0ZWQSVgomQ2FuY2VsbGF0aW9uQ2VudHJhbEJhbmtSZXBvcn'
    'RlZEJhdGNoTm8YCSABKAlSJkNhbmNlbGxhdGlvbkNlbnRyYWxCYW5rUmVwb3J0ZWRCYXRjaE5v'
    'EkQKHUNhbmNlbGxhdGlvbkNlbnRyYWxCYW5rU3RhdHVzGAogASgJUh1DYW5jZWxsYXRpb25DZW'
    '50cmFsQmFua1N0YXR1cxJMCiFDYW5jZWxsYXRpb25DZW50cmFsQmFua1N0YXR1c0NvZGUYCyAB'
    'KAlSIUNhbmNlbGxhdGlvbkNlbnRyYWxCYW5rU3RhdHVzQ29kZRJaCihDYW5jZWxsYXRpb25DZW'
    '50cmFsQmFua1N0YXR1c0Rlc2NyaXB0aW9uGAwgASgJUihDYW5jZWxsYXRpb25DZW50cmFsQmFu'
    'a1N0YXR1c0Rlc2NyaXB0aW9uEjwKGUNlbnRyYWxCYW5rU3RhdHVzQ2F0ZWdvcnkYDSABKAlSGU'
    'NlbnRyYWxCYW5rU3RhdHVzQ2F0ZWdvcnkSSgogQ2VudHJhbEJhbmtTdGF0dXNTZWNvbmRhcnlT'
    'dGF0dXMYDiABKAlSIENlbnRyYWxCYW5rU3RhdHVzU2Vjb25kYXJ5U3RhdHVzElQKJUNlbnRyYW'
    'xCYW5rQ2FuY2VsbGF0aW9uU3RhdHVzQ2F0ZWdvcnkYDyABKAlSJUNlbnRyYWxCYW5rQ2FuY2Vs'
    'bGF0aW9uU3RhdHVzQ2F0ZWdvcnkSVgomQ2VudHJhbEJhbmtDYW5jZWxsYXRpb25TZWNvbmRhcn'
    'lTdGF0dXMYECABKAlSJkNlbnRyYWxCYW5rQ2FuY2VsbGF0aW9uU2Vjb25kYXJ5U3RhdHVzEhwK'
    'CVJlZmVyZW5jZRgRIAEoCVIJUmVmZXJlbmNlEg4KAklkGBIgASgJUgJJZA==');

@$core.Deprecated('Use ageingReportDescriptor instead')
const AgeingReport$json = {
  '1': 'AgeingReport',
  '2': [
    {
      '1': 'AgeingData',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.outwardremittance.IdentifierList',
      '10': 'AgeingData'
    },
  ],
};

/// Descriptor for `AgeingReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ageingReportDescriptor = $convert.base64Decode(
    'CgxBZ2VpbmdSZXBvcnQSQQoKQWdlaW5nRGF0YRgBIAMoCzIhLm91dHdhcmRyZW1pdHRhbmNlLk'
    'lkZW50aWZpZXJMaXN0UgpBZ2VpbmdEYXRh');

@$core.Deprecated('Use intelligenceRateResponseDescriptor instead')
const IntelligenceRateResponse$json = {
  '1': 'IntelligenceRateResponse',
  '2': [
    {'1': 'TransferTypeId', '3': 1, '4': 1, '5': 9, '10': 'TransferTypeId'},
    {'1': 'BranchCode', '3': 2, '4': 1, '5': 9, '10': 'BranchCode'},
    {'1': 'TemplateId', '3': 3, '4': 1, '5': 9, '10': 'TemplateId'},
    {'1': 'CostRate', '3': 4, '4': 1, '5': 9, '10': 'CostRate'},
    {'1': 'IssueRate', '3': 5, '4': 1, '5': 9, '10': 'IssueRate'},
    {'1': 'Charge', '3': 6, '4': 1, '5': 9, '10': 'Charge'},
    {'1': 'VATAmount', '3': 7, '4': 1, '5': 9, '10': 'VATAmount'},
    {'1': 'SettlementRate', '3': 8, '4': 1, '5': 9, '10': 'SettlementRate'},
    {'1': 'Rebate', '3': 9, '4': 1, '5': 9, '10': 'Rebate'},
    {'1': 'BranchCost', '3': 10, '4': 1, '5': 9, '10': 'BranchCost'},
    {'1': 'Currency', '3': 11, '4': 1, '5': 9, '10': 'Currency'},
    {'1': 'Country', '3': 12, '4': 1, '5': 9, '10': 'Country'},
    {
      '1': 'CorrespondentCharge',
      '3': 13,
      '4': 1,
      '5': 9,
      '10': 'CorrespondentCharge'
    },
    {'1': 'FCAmount', '3': 14, '4': 1, '5': 9, '10': 'FCAmount'},
    {'1': 'LCAmount', '3': 15, '4': 1, '5': 9, '10': 'LCAmount'},
    {'1': 'NetProfit', '3': 16, '4': 1, '5': 3, '10': 'NetProfit'},
  ],
};

/// Descriptor for `IntelligenceRateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intelligenceRateResponseDescriptor = $convert.base64Decode(
    'ChhJbnRlbGxpZ2VuY2VSYXRlUmVzcG9uc2USJgoOVHJhbnNmZXJUeXBlSWQYASABKAlSDlRyYW'
    '5zZmVyVHlwZUlkEh4KCkJyYW5jaENvZGUYAiABKAlSCkJyYW5jaENvZGUSHgoKVGVtcGxhdGVJ'
    'ZBgDIAEoCVIKVGVtcGxhdGVJZBIaCghDb3N0UmF0ZRgEIAEoCVIIQ29zdFJhdGUSHAoJSXNzdW'
    'VSYXRlGAUgASgJUglJc3N1ZVJhdGUSFgoGQ2hhcmdlGAYgASgJUgZDaGFyZ2USHAoJVkFUQW1v'
    'dW50GAcgASgJUglWQVRBbW91bnQSJgoOU2V0dGxlbWVudFJhdGUYCCABKAlSDlNldHRsZW1lbn'
    'RSYXRlEhYKBlJlYmF0ZRgJIAEoCVIGUmViYXRlEh4KCkJyYW5jaENvc3QYCiABKAlSCkJyYW5j'
    'aENvc3QSGgoIQ3VycmVuY3kYCyABKAlSCEN1cnJlbmN5EhgKB0NvdW50cnkYDCABKAlSB0NvdW'
    '50cnkSMAoTQ29ycmVzcG9uZGVudENoYXJnZRgNIAEoCVITQ29ycmVzcG9uZGVudENoYXJnZRIa'
    'CghGQ0Ftb3VudBgOIAEoCVIIRkNBbW91bnQSGgoITENBbW91bnQYDyABKAlSCExDQW1vdW50Eh'
    'wKCU5ldFByb2ZpdBgQIAEoA1IJTmV0UHJvZml0');

@$core.Deprecated('Use updateAuthorizeRequestDescriptor instead')
const UpdateAuthorizeRequest$json = {
  '1': 'UpdateAuthorizeRequest',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'RequestComment', '3': 2, '4': 1, '5': 9, '10': 'RequestComment'},
    {'1': 'Key', '3': 3, '4': 1, '5': 9, '10': 'Key'},
    {
      '1': 'PaymentModeInfo',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.outwardremittance.PaymentModeInfo',
      '10': 'PaymentModeInfo'
    },
  ],
};

/// Descriptor for `UpdateAuthorizeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAuthorizeRequestDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVBdXRob3JpemVSZXF1ZXN0Eg4KAklkGAEgASgJUgJJZBImCg5SZXF1ZXN0Q29tbW'
    'VudBgCIAEoCVIOUmVxdWVzdENvbW1lbnQSEAoDS2V5GAMgASgJUgNLZXkSTAoPUGF5bWVudE1v'
    'ZGVJbmZvGAQgASgLMiIub3V0d2FyZHJlbWl0dGFuY2UuUGF5bWVudE1vZGVJbmZvUg9QYXltZW'
    '50TW9kZUluZm8=');

@$core.Deprecated('Use paymentGatewayLogDescriptor instead')
const PaymentGatewayLog$json = {
  '1': 'PaymentGatewayLog',
  '2': [
    {'1': 'LogData', '3': 1, '4': 1, '5': 9, '10': 'LogData'},
  ],
};

/// Descriptor for `PaymentGatewayLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentGatewayLogDescriptor = $convert.base64Decode(
    'ChFQYXltZW50R2F0ZXdheUxvZxIYCgdMb2dEYXRhGAEgASgJUgdMb2dEYXRh');

@$core.Deprecated('Use remittanceKioskRequestDescriptor instead')
const RemittanceKioskRequest$json = {
  '1': 'RemittanceKioskRequest',
  '2': [
    {
      '1': 'RemittancePayload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.outwardremittance.Payload',
      '10': 'RemittancePayload'
    },
    {
      '1': 'Tokendata',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.authenticator.TokenParams',
      '10': 'Tokendata'
    },
  ],
};

/// Descriptor for `RemittanceKioskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List remittanceKioskRequestDescriptor = $convert.base64Decode(
    'ChZSZW1pdHRhbmNlS2lvc2tSZXF1ZXN0EkgKEVJlbWl0dGFuY2VQYXlsb2FkGAEgASgLMhoub3'
    'V0d2FyZHJlbWl0dGFuY2UuUGF5bG9hZFIRUmVtaXR0YW5jZVBheWxvYWQSOAoJVG9rZW5kYXRh'
    'GAIgASgLMhouYXV0aGVudGljYXRvci5Ub2tlblBhcmFtc1IJVG9rZW5kYXRh');

@$core.Deprecated('Use agentCommissionResponseDescriptor instead')
const AgentCommissionResponse$json = {
  '1': 'AgentCommissionResponse',
  '2': [
    {'1': 'Branch', '3': 1, '4': 1, '5': 9, '10': 'Branch'},
    {'1': 'Amount', '3': 2, '4': 1, '5': 9, '10': 'Amount'},
    {'1': 'Month', '3': 3, '4': 1, '5': 9, '10': 'Month'},
  ],
};

/// Descriptor for `AgentCommissionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List agentCommissionResponseDescriptor =
    $convert.base64Decode(
        'ChdBZ2VudENvbW1pc3Npb25SZXNwb25zZRIWCgZCcmFuY2gYASABKAlSBkJyYW5jaBIWCgZBbW'
        '91bnQYAiABKAlSBkFtb3VudBIUCgVNb250aBgDIAEoCVIFTW9udGg=');

@$core.Deprecated('Use approvalRequestDescriptor instead')
const ApprovalRequest$json = {
  '1': 'ApprovalRequest',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'RequestComment', '3': 2, '4': 1, '5': 9, '10': 'RequestComment'},
    {'1': 'Key', '3': 3, '4': 1, '5': 9, '10': 'Key'},
    {'1': 'BranchCode', '3': 4, '4': 1, '5': 9, '10': 'BranchCode'},
    {'1': 'TransferTypeCode', '3': 5, '4': 1, '5': 9, '10': 'TransferTypeCode'},
    {'1': 'SerialNumber', '3': 6, '4': 1, '5': 9, '10': 'SerialNumber'},
    {'1': 'SecretCode', '3': 7, '4': 1, '5': 9, '10': 'SecretCode'},
    {'1': 'UserName', '3': 8, '4': 1, '5': 9, '10': 'UserName'},
    {'1': 'UserId', '3': 9, '4': 1, '5': 9, '10': 'UserId'},
    {'1': 'Status', '3': 10, '4': 1, '5': 9, '10': 'Status'},
    {'1': 'AccountTransfer', '3': 11, '4': 1, '5': 5, '10': 'AccountTransfer'},
    {'1': 'Pos', '3': 12, '4': 1, '5': 5, '10': 'Pos'},
    {'1': 'SpecialRate', '3': 13, '4': 1, '5': 5, '10': 'SpecialRate'},
    {'1': 'SpotRate', '3': 14, '4': 1, '5': 5, '10': 'SpotRate'},
    {'1': 'ValueDate', '3': 15, '4': 1, '5': 9, '10': 'ValueDate'},
  ],
};

/// Descriptor for `ApprovalRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List approvalRequestDescriptor = $convert.base64Decode(
    'Cg9BcHByb3ZhbFJlcXVlc3QSDgoCSWQYASABKAlSAklkEiYKDlJlcXVlc3RDb21tZW50GAIgAS'
    'gJUg5SZXF1ZXN0Q29tbWVudBIQCgNLZXkYAyABKAlSA0tleRIeCgpCcmFuY2hDb2RlGAQgASgJ'
    'UgpCcmFuY2hDb2RlEioKEFRyYW5zZmVyVHlwZUNvZGUYBSABKAlSEFRyYW5zZmVyVHlwZUNvZG'
    'USIgoMU2VyaWFsTnVtYmVyGAYgASgJUgxTZXJpYWxOdW1iZXISHgoKU2VjcmV0Q29kZRgHIAEo'
    'CVIKU2VjcmV0Q29kZRIaCghVc2VyTmFtZRgIIAEoCVIIVXNlck5hbWUSFgoGVXNlcklkGAkgAS'
    'gJUgZVc2VySWQSFgoGU3RhdHVzGAogASgJUgZTdGF0dXMSKAoPQWNjb3VudFRyYW5zZmVyGAsg'
    'ASgFUg9BY2NvdW50VHJhbnNmZXISEAoDUG9zGAwgASgFUgNQb3MSIAoLU3BlY2lhbFJhdGUYDS'
    'ABKAVSC1NwZWNpYWxSYXRlEhoKCFNwb3RSYXRlGA4gASgFUghTcG90UmF0ZRIcCglWYWx1ZURh'
    'dGUYDyABKAlSCVZhbHVlRGF0ZQ==');

@$core.Deprecated('Use pendingTransactionPayloadDescriptor instead')
const PendingTransactionPayload$json = {
  '1': 'PendingTransactionPayload',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'ServiceName', '3': 2, '4': 1, '5': 9, '10': 'ServiceName'},
    {'1': 'SecretCode', '3': 3, '4': 1, '5': 9, '10': 'SecretCode'},
    {'1': 'SenderFirstName', '3': 4, '4': 1, '5': 9, '10': 'SenderFirstName'},
    {'1': 'SenderMiddleName', '3': 5, '4': 1, '5': 9, '10': 'SenderMiddleName'},
    {'1': 'SenderLastName', '3': 6, '4': 1, '5': 9, '10': 'SenderLastName'},
    {'1': 'SenderIdNumber', '3': 7, '4': 1, '5': 9, '10': 'SenderIdNumber'},
    {
      '1': 'SenderNationality',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'SenderNationality'
    },
    {'1': 'SenderIdType', '3': 9, '4': 1, '5': 9, '10': 'SenderIdType'},
    {
      '1': 'SenderIdIssueDate',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'SenderIdIssueDate'
    },
    {
      '1': 'SenderAddressDetails',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'SenderAddressDetails'
    },
    {'1': 'SenderState', '3': 12, '4': 1, '5': 9, '10': 'SenderState'},
    {'1': 'LcAmount', '3': 13, '4': 1, '5': 9, '10': 'LcAmount'},
    {'1': 'FcAmount', '3': 14, '4': 1, '5': 9, '10': 'FcAmount'},
    {'1': 'ServiceCode', '3': 15, '4': 1, '5': 9, '10': 'ServiceCode'},
    {
      '1': 'BeneficiaryFirstName',
      '3': 16,
      '4': 1,
      '5': 9,
      '10': 'BeneficiaryFirstName'
    },
    {
      '1': 'BeneficiaryMiddleName',
      '3': 17,
      '4': 1,
      '5': 9,
      '10': 'BeneficiaryMiddleName'
    },
    {
      '1': 'BeneficiaryLastName',
      '3': 18,
      '4': 1,
      '5': 9,
      '10': 'BeneficiaryLastName'
    },
    {
      '1': 'BeneficiaryIdNumber',
      '3': 19,
      '4': 1,
      '5': 9,
      '10': 'BeneficiaryIdNumber'
    },
    {
      '1': 'BeneficiaryNationality',
      '3': 20,
      '4': 1,
      '5': 9,
      '10': 'BeneficiaryNationality'
    },
    {
      '1': 'BeneficiaryIdType',
      '3': 21,
      '4': 1,
      '5': 9,
      '10': 'BeneficiaryIdType'
    },
    {
      '1': 'BeneficiaryIdIssueDate',
      '3': 22,
      '4': 1,
      '5': 9,
      '10': 'BeneficiaryIdIssueDate'
    },
    {
      '1': 'BeneficiaryAddressDetails',
      '3': 23,
      '4': 1,
      '5': 9,
      '10': 'BeneficiaryAddressDetails'
    },
    {'1': 'SerialNo', '3': 24, '4': 1, '5': 9, '10': 'SerialNo'},
    {'1': 'Status', '3': 25, '4': 1, '5': 9, '10': 'Status'},
    {
      '1': 'OrginCurrencyName',
      '3': 26,
      '4': 1,
      '5': 9,
      '10': 'OrginCurrencyName'
    },
    {
      '1': 'OrginCurrencyCode',
      '3': 27,
      '4': 1,
      '5': 9,
      '10': 'OrginCurrencyCode'
    },
    {
      '1': 'DestinationCurrencyName',
      '3': 28,
      '4': 1,
      '5': 9,
      '10': 'DestinationCurrencyName'
    },
    {
      '1': 'DestinationCurrencyCode',
      '3': 29,
      '4': 1,
      '5': 9,
      '10': 'DestinationCurrencyCode'
    },
    {
      '1': 'CorrespondentStatus',
      '3': 30,
      '4': 1,
      '5': 9,
      '10': 'CorrespondentStatus'
    },
    {'1': 'SenderContact', '3': 31, '4': 1, '5': 9, '10': 'SenderContact'},
    {
      '1': 'BeneficiaryContact',
      '3': 32,
      '4': 1,
      '5': 9,
      '10': 'BeneficiaryContact'
    },
    {'1': 'TransferType', '3': 33, '4': 1, '5': 9, '10': 'TransferType'},
    {'1': 'Rate', '3': 34, '4': 1, '5': 9, '10': 'Rate'},
    {
      '1': 'CorrespondentRef',
      '3': 35,
      '4': 1,
      '5': 9,
      '10': 'CorrespondentRef'
    },
  ],
};

/// Descriptor for `PendingTransactionPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pendingTransactionPayloadDescriptor = $convert.base64Decode(
    'ChlQZW5kaW5nVHJhbnNhY3Rpb25QYXlsb2FkEg4KAmlkGAEgASgJUgJpZBIgCgtTZXJ2aWNlTm'
    'FtZRgCIAEoCVILU2VydmljZU5hbWUSHgoKU2VjcmV0Q29kZRgDIAEoCVIKU2VjcmV0Q29kZRIo'
    'Cg9TZW5kZXJGaXJzdE5hbWUYBCABKAlSD1NlbmRlckZpcnN0TmFtZRIqChBTZW5kZXJNaWRkbG'
    'VOYW1lGAUgASgJUhBTZW5kZXJNaWRkbGVOYW1lEiYKDlNlbmRlckxhc3ROYW1lGAYgASgJUg5T'
    'ZW5kZXJMYXN0TmFtZRImCg5TZW5kZXJJZE51bWJlchgHIAEoCVIOU2VuZGVySWROdW1iZXISLA'
    'oRU2VuZGVyTmF0aW9uYWxpdHkYCCABKAlSEVNlbmRlck5hdGlvbmFsaXR5EiIKDFNlbmRlcklk'
    'VHlwZRgJIAEoCVIMU2VuZGVySWRUeXBlEiwKEVNlbmRlcklkSXNzdWVEYXRlGAogASgJUhFTZW'
    '5kZXJJZElzc3VlRGF0ZRIyChRTZW5kZXJBZGRyZXNzRGV0YWlscxgLIAEoCVIUU2VuZGVyQWRk'
    'cmVzc0RldGFpbHMSIAoLU2VuZGVyU3RhdGUYDCABKAlSC1NlbmRlclN0YXRlEhoKCExjQW1vdW'
    '50GA0gASgJUghMY0Ftb3VudBIaCghGY0Ftb3VudBgOIAEoCVIIRmNBbW91bnQSIAoLU2Vydmlj'
    'ZUNvZGUYDyABKAlSC1NlcnZpY2VDb2RlEjIKFEJlbmVmaWNpYXJ5Rmlyc3ROYW1lGBAgASgJUh'
    'RCZW5lZmljaWFyeUZpcnN0TmFtZRI0ChVCZW5lZmljaWFyeU1pZGRsZU5hbWUYESABKAlSFUJl'
    'bmVmaWNpYXJ5TWlkZGxlTmFtZRIwChNCZW5lZmljaWFyeUxhc3ROYW1lGBIgASgJUhNCZW5lZm'
    'ljaWFyeUxhc3ROYW1lEjAKE0JlbmVmaWNpYXJ5SWROdW1iZXIYEyABKAlSE0JlbmVmaWNpYXJ5'
    'SWROdW1iZXISNgoWQmVuZWZpY2lhcnlOYXRpb25hbGl0eRgUIAEoCVIWQmVuZWZpY2lhcnlOYX'
    'Rpb25hbGl0eRIsChFCZW5lZmljaWFyeUlkVHlwZRgVIAEoCVIRQmVuZWZpY2lhcnlJZFR5cGUS'
    'NgoWQmVuZWZpY2lhcnlJZElzc3VlRGF0ZRgWIAEoCVIWQmVuZWZpY2lhcnlJZElzc3VlRGF0ZR'
    'I8ChlCZW5lZmljaWFyeUFkZHJlc3NEZXRhaWxzGBcgASgJUhlCZW5lZmljaWFyeUFkZHJlc3NE'
    'ZXRhaWxzEhoKCFNlcmlhbE5vGBggASgJUghTZXJpYWxObxIWCgZTdGF0dXMYGSABKAlSBlN0YX'
    'R1cxIsChFPcmdpbkN1cnJlbmN5TmFtZRgaIAEoCVIRT3JnaW5DdXJyZW5jeU5hbWUSLAoRT3Jn'
    'aW5DdXJyZW5jeUNvZGUYGyABKAlSEU9yZ2luQ3VycmVuY3lDb2RlEjgKF0Rlc3RpbmF0aW9uQ3'
    'VycmVuY3lOYW1lGBwgASgJUhdEZXN0aW5hdGlvbkN1cnJlbmN5TmFtZRI4ChdEZXN0aW5hdGlv'
    'bkN1cnJlbmN5Q29kZRgdIAEoCVIXRGVzdGluYXRpb25DdXJyZW5jeUNvZGUSMAoTQ29ycmVzcG'
    '9uZGVudFN0YXR1cxgeIAEoCVITQ29ycmVzcG9uZGVudFN0YXR1cxIkCg1TZW5kZXJDb250YWN0'
    'GB8gASgJUg1TZW5kZXJDb250YWN0Ei4KEkJlbmVmaWNpYXJ5Q29udGFjdBggIAEoCVISQmVuZW'
    'ZpY2lhcnlDb250YWN0EiIKDFRyYW5zZmVyVHlwZRghIAEoCVIMVHJhbnNmZXJUeXBlEhIKBFJh'
    'dGUYIiABKAlSBFJhdGUSKgoQQ29ycmVzcG9uZGVudFJlZhgjIAEoCVIQQ29ycmVzcG9uZGVudF'
    'JlZg==');

@$core.Deprecated('Use getByPinForAgentDescriptor instead')
const GetByPinForAgent$json = {
  '1': 'GetByPinForAgent',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'ServiceName', '3': 2, '4': 1, '5': 9, '10': 'ServiceName'},
    {'1': 'SecretCode', '3': 3, '4': 1, '5': 9, '10': 'SecretCode'},
    {'1': 'SenderFirstName', '3': 4, '4': 1, '5': 9, '10': 'SenderFirstName'},
    {'1': 'SenderMiddleName', '3': 5, '4': 1, '5': 9, '10': 'SenderMiddleName'},
    {'1': 'SenderLastName', '3': 6, '4': 1, '5': 9, '10': 'SenderLastName'},
    {'1': 'SenderIdNumber', '3': 7, '4': 1, '5': 9, '10': 'SenderIdNumber'},
    {
      '1': 'SenderNationality',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'SenderNationality'
    },
    {'1': 'SenderIdType', '3': 9, '4': 1, '5': 9, '10': 'SenderIdType'},
    {
      '1': 'SenderIdIssueDate',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'SenderIdIssueDate'
    },
    {
      '1': 'SenderAddressDetails',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'SenderAddressDetails'
    },
    {'1': 'SenderState', '3': 12, '4': 1, '5': 9, '10': 'SenderState'},
    {'1': 'LcAmount', '3': 13, '4': 1, '5': 9, '10': 'LcAmount'},
    {'1': 'FcAmount', '3': 14, '4': 1, '5': 9, '10': 'FcAmount'},
    {'1': 'ServiceCode', '3': 15, '4': 1, '5': 9, '10': 'ServiceCode'},
    {
      '1': 'BeneficiaryFirstName',
      '3': 16,
      '4': 1,
      '5': 9,
      '10': 'BeneficiaryFirstName'
    },
    {
      '1': 'BeneficiaryMiddleName',
      '3': 17,
      '4': 1,
      '5': 9,
      '10': 'BeneficiaryMiddleName'
    },
    {
      '1': 'BeneficiaryLastName',
      '3': 18,
      '4': 1,
      '5': 9,
      '10': 'BeneficiaryLastName'
    },
    {
      '1': 'BeneficiaryIdNumber',
      '3': 19,
      '4': 1,
      '5': 9,
      '10': 'BeneficiaryIdNumber'
    },
    {
      '1': 'BeneficiaryNationality',
      '3': 20,
      '4': 1,
      '5': 9,
      '10': 'BeneficiaryNationality'
    },
    {
      '1': 'BeneficiaryIdType',
      '3': 21,
      '4': 1,
      '5': 9,
      '10': 'BeneficiaryIdType'
    },
    {
      '1': 'BeneficiaryIdIssueDate',
      '3': 22,
      '4': 1,
      '5': 9,
      '10': 'BeneficiaryIdIssueDate'
    },
    {
      '1': 'BeneficiaryAddressDetails',
      '3': 23,
      '4': 1,
      '5': 9,
      '10': 'BeneficiaryAddressDetails'
    },
    {'1': 'SerialNo', '3': 24, '4': 1, '5': 9, '10': 'SerialNo'},
    {'1': 'Status', '3': 25, '4': 1, '5': 9, '10': 'Status'},
    {
      '1': 'OrginCurrencyName',
      '3': 26,
      '4': 1,
      '5': 9,
      '10': 'OrginCurrencyName'
    },
    {
      '1': 'OrginCurrencyCode',
      '3': 27,
      '4': 1,
      '5': 9,
      '10': 'OrginCurrencyCode'
    },
    {
      '1': 'DestinationCurrencyName',
      '3': 28,
      '4': 1,
      '5': 9,
      '10': 'DestinationCurrencyName'
    },
    {
      '1': 'DestinationCurrencyCode',
      '3': 29,
      '4': 1,
      '5': 9,
      '10': 'DestinationCurrencyCode'
    },
    {
      '1': 'CorrespondentStatus',
      '3': 30,
      '4': 1,
      '5': 9,
      '10': 'CorrespondentStatus'
    },
    {'1': 'SenderContact', '3': 31, '4': 1, '5': 9, '10': 'SenderContact'},
    {
      '1': 'BeneficiaryContact',
      '3': 32,
      '4': 1,
      '5': 9,
      '10': 'BeneficiaryContact'
    },
    {'1': 'TransferType', '3': 33, '4': 1, '5': 9, '10': 'TransferType'},
    {'1': 'Rate', '3': 34, '4': 1, '5': 9, '10': 'Rate'},
    {
      '1': 'CorrespondentRef',
      '3': 35,
      '4': 1,
      '5': 9,
      '10': 'CorrespondentRef'
    },
    {'1': 'RelationCode', '3': 36, '4': 1, '5': 9, '10': 'RelationCode'},
    {
      '1': 'RelationToSenderName',
      '3': 37,
      '4': 1,
      '5': 9,
      '10': 'RelationToSenderName'
    },
    {
      '1': 'BeneficiaryAccountNumber',
      '3': 38,
      '4': 1,
      '5': 9,
      '10': 'BeneficiaryAccountNumber'
    },
    {'1': 'BeneficiaryIBAN', '3': 39, '4': 1, '5': 9, '10': 'BeneficiaryIBAN'},
    {
      '1': 'BeneficiarySwiftCode',
      '3': 40,
      '4': 1,
      '5': 9,
      '10': 'BeneficiarySwiftCode'
    },
    {
      '1': 'BeneficiaryBICCode',
      '3': 41,
      '4': 1,
      '5': 9,
      '10': 'BeneficiaryBICCode'
    },
    {
      '1': 'BeneficiaryAgentId',
      '3': 42,
      '4': 1,
      '5': 9,
      '10': 'BeneficiaryAgentId'
    },
    {
      '1': 'BeneficiaryAgentCode',
      '3': 43,
      '4': 1,
      '5': 9,
      '10': 'BeneficiaryAgentCode'
    },
    {
      '1': 'BeneficiaryAgentName',
      '3': 44,
      '4': 1,
      '5': 9,
      '10': 'BeneficiaryAgentName'
    },
    {
      '1': 'BeneficiaryBranchId',
      '3': 45,
      '4': 1,
      '5': 9,
      '10': 'BeneficiaryBranchId'
    },
    {
      '1': 'BeneficiaryBranchCode',
      '3': 46,
      '4': 1,
      '5': 9,
      '10': 'BeneficiaryBranchCode'
    },
    {
      '1': 'BeneficiaryBranchName',
      '3': 47,
      '4': 1,
      '5': 9,
      '10': 'BeneficiaryBranchName'
    },
    {
      '1': 'BeneficiaryBranchAddress',
      '3': 48,
      '4': 1,
      '5': 9,
      '10': 'BeneficiaryBranchAddress'
    },
  ],
};

/// Descriptor for `GetByPinForAgent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getByPinForAgentDescriptor = $convert.base64Decode(
    'ChBHZXRCeVBpbkZvckFnZW50Eg4KAmlkGAEgASgJUgJpZBIgCgtTZXJ2aWNlTmFtZRgCIAEoCV'
    'ILU2VydmljZU5hbWUSHgoKU2VjcmV0Q29kZRgDIAEoCVIKU2VjcmV0Q29kZRIoCg9TZW5kZXJG'
    'aXJzdE5hbWUYBCABKAlSD1NlbmRlckZpcnN0TmFtZRIqChBTZW5kZXJNaWRkbGVOYW1lGAUgAS'
    'gJUhBTZW5kZXJNaWRkbGVOYW1lEiYKDlNlbmRlckxhc3ROYW1lGAYgASgJUg5TZW5kZXJMYXN0'
    'TmFtZRImCg5TZW5kZXJJZE51bWJlchgHIAEoCVIOU2VuZGVySWROdW1iZXISLAoRU2VuZGVyTm'
    'F0aW9uYWxpdHkYCCABKAlSEVNlbmRlck5hdGlvbmFsaXR5EiIKDFNlbmRlcklkVHlwZRgJIAEo'
    'CVIMU2VuZGVySWRUeXBlEiwKEVNlbmRlcklkSXNzdWVEYXRlGAogASgJUhFTZW5kZXJJZElzc3'
    'VlRGF0ZRIyChRTZW5kZXJBZGRyZXNzRGV0YWlscxgLIAEoCVIUU2VuZGVyQWRkcmVzc0RldGFp'
    'bHMSIAoLU2VuZGVyU3RhdGUYDCABKAlSC1NlbmRlclN0YXRlEhoKCExjQW1vdW50GA0gASgJUg'
    'hMY0Ftb3VudBIaCghGY0Ftb3VudBgOIAEoCVIIRmNBbW91bnQSIAoLU2VydmljZUNvZGUYDyAB'
    'KAlSC1NlcnZpY2VDb2RlEjIKFEJlbmVmaWNpYXJ5Rmlyc3ROYW1lGBAgASgJUhRCZW5lZmljaW'
    'FyeUZpcnN0TmFtZRI0ChVCZW5lZmljaWFyeU1pZGRsZU5hbWUYESABKAlSFUJlbmVmaWNpYXJ5'
    'TWlkZGxlTmFtZRIwChNCZW5lZmljaWFyeUxhc3ROYW1lGBIgASgJUhNCZW5lZmljaWFyeUxhc3'
    'ROYW1lEjAKE0JlbmVmaWNpYXJ5SWROdW1iZXIYEyABKAlSE0JlbmVmaWNpYXJ5SWROdW1iZXIS'
    'NgoWQmVuZWZpY2lhcnlOYXRpb25hbGl0eRgUIAEoCVIWQmVuZWZpY2lhcnlOYXRpb25hbGl0eR'
    'IsChFCZW5lZmljaWFyeUlkVHlwZRgVIAEoCVIRQmVuZWZpY2lhcnlJZFR5cGUSNgoWQmVuZWZp'
    'Y2lhcnlJZElzc3VlRGF0ZRgWIAEoCVIWQmVuZWZpY2lhcnlJZElzc3VlRGF0ZRI8ChlCZW5lZm'
    'ljaWFyeUFkZHJlc3NEZXRhaWxzGBcgASgJUhlCZW5lZmljaWFyeUFkZHJlc3NEZXRhaWxzEhoK'
    'CFNlcmlhbE5vGBggASgJUghTZXJpYWxObxIWCgZTdGF0dXMYGSABKAlSBlN0YXR1cxIsChFPcm'
    'dpbkN1cnJlbmN5TmFtZRgaIAEoCVIRT3JnaW5DdXJyZW5jeU5hbWUSLAoRT3JnaW5DdXJyZW5j'
    'eUNvZGUYGyABKAlSEU9yZ2luQ3VycmVuY3lDb2RlEjgKF0Rlc3RpbmF0aW9uQ3VycmVuY3lOYW'
    '1lGBwgASgJUhdEZXN0aW5hdGlvbkN1cnJlbmN5TmFtZRI4ChdEZXN0aW5hdGlvbkN1cnJlbmN5'
    'Q29kZRgdIAEoCVIXRGVzdGluYXRpb25DdXJyZW5jeUNvZGUSMAoTQ29ycmVzcG9uZGVudFN0YX'
    'R1cxgeIAEoCVITQ29ycmVzcG9uZGVudFN0YXR1cxIkCg1TZW5kZXJDb250YWN0GB8gASgJUg1T'
    'ZW5kZXJDb250YWN0Ei4KEkJlbmVmaWNpYXJ5Q29udGFjdBggIAEoCVISQmVuZWZpY2lhcnlDb2'
    '50YWN0EiIKDFRyYW5zZmVyVHlwZRghIAEoCVIMVHJhbnNmZXJUeXBlEhIKBFJhdGUYIiABKAlS'
    'BFJhdGUSKgoQQ29ycmVzcG9uZGVudFJlZhgjIAEoCVIQQ29ycmVzcG9uZGVudFJlZhIiCgxSZW'
    'xhdGlvbkNvZGUYJCABKAlSDFJlbGF0aW9uQ29kZRIyChRSZWxhdGlvblRvU2VuZGVyTmFtZRgl'
    'IAEoCVIUUmVsYXRpb25Ub1NlbmRlck5hbWUSOgoYQmVuZWZpY2lhcnlBY2NvdW50TnVtYmVyGC'
    'YgASgJUhhCZW5lZmljaWFyeUFjY291bnROdW1iZXISKAoPQmVuZWZpY2lhcnlJQkFOGCcgASgJ'
    'Ug9CZW5lZmljaWFyeUlCQU4SMgoUQmVuZWZpY2lhcnlTd2lmdENvZGUYKCABKAlSFEJlbmVmaW'
    'NpYXJ5U3dpZnRDb2RlEi4KEkJlbmVmaWNpYXJ5QklDQ29kZRgpIAEoCVISQmVuZWZpY2lhcnlC'
    'SUNDb2RlEi4KEkJlbmVmaWNpYXJ5QWdlbnRJZBgqIAEoCVISQmVuZWZpY2lhcnlBZ2VudElkEj'
    'IKFEJlbmVmaWNpYXJ5QWdlbnRDb2RlGCsgASgJUhRCZW5lZmljaWFyeUFnZW50Q29kZRIyChRC'
    'ZW5lZmljaWFyeUFnZW50TmFtZRgsIAEoCVIUQmVuZWZpY2lhcnlBZ2VudE5hbWUSMAoTQmVuZW'
    'ZpY2lhcnlCcmFuY2hJZBgtIAEoCVITQmVuZWZpY2lhcnlCcmFuY2hJZBI0ChVCZW5lZmljaWFy'
    'eUJyYW5jaENvZGUYLiABKAlSFUJlbmVmaWNpYXJ5QnJhbmNoQ29kZRI0ChVCZW5lZmljaWFyeU'
    'JyYW5jaE5hbWUYLyABKAlSFUJlbmVmaWNpYXJ5QnJhbmNoTmFtZRI6ChhCZW5lZmljaWFyeUJy'
    'YW5jaEFkZHJlc3MYMCABKAlSGEJlbmVmaWNpYXJ5QnJhbmNoQWRkcmVzcw==');

@$core.Deprecated('Use userLimitResponseDescriptor instead')
const UserLimitResponse$json = {
  '1': 'UserLimitResponse',
  '2': [
    {
      '1': 'UserLimitResponse',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.outwardremittance.UserLimitResponse.UserLimitResponseEntry',
      '10': 'UserLimitResponse'
    },
  ],
  '3': [UserLimitResponse_UserLimitResponseEntry$json],
};

@$core.Deprecated('Use userLimitResponseDescriptor instead')
const UserLimitResponse_UserLimitResponseEntry$json = {
  '1': 'UserLimitResponseEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.outwardremittance.TransactionLimit',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `UserLimitResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userLimitResponseDescriptor = $convert.base64Decode(
    'ChFVc2VyTGltaXRSZXNwb25zZRJpChFVc2VyTGltaXRSZXNwb25zZRgBIAMoCzI7Lm91dHdhcm'
    'RyZW1pdHRhbmNlLlVzZXJMaW1pdFJlc3BvbnNlLlVzZXJMaW1pdFJlc3BvbnNlRW50cnlSEVVz'
    'ZXJMaW1pdFJlc3BvbnNlGmkKFlVzZXJMaW1pdFJlc3BvbnNlRW50cnkSEAoDa2V5GAEgASgJUg'
    'NrZXkSOQoFdmFsdWUYAiABKAsyIy5vdXR3YXJkcmVtaXR0YW5jZS5UcmFuc2FjdGlvbkxpbWl0'
    'UgV2YWx1ZToCOAE=');

@$core.Deprecated('Use getAmountReqDescriptor instead')
const GetAmountReq$json = {
  '1': 'GetAmountReq',
  '2': [
    {'1': 'BranchCode', '3': 1, '4': 1, '5': 9, '10': 'BranchCode'},
    {'1': 'BranchName', '3': 2, '4': 1, '5': 9, '10': 'BranchName'},
    {'1': 'CountryId', '3': 3, '4': 1, '5': 9, '10': 'CountryId'},
    {'1': 'CountryName', '3': 4, '4': 1, '5': 9, '10': 'CountryName'},
    {'1': 'CountryCode', '3': 5, '4': 1, '5': 9, '10': 'CountryCode'},
    {'1': 'CurrencyId', '3': 6, '4': 1, '5': 9, '10': 'CurrencyId'},
    {'1': 'CurrencyName', '3': 7, '4': 1, '5': 9, '10': 'CurrencyName'},
    {'1': 'CurrencyCode', '3': 8, '4': 1, '5': 9, '10': 'CurrencyCode'},
    {'1': 'TransferTypeId', '3': 9, '4': 1, '5': 9, '10': 'TransferTypeId'},
    {
      '1': 'TransferTypeName',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'TransferTypeName'
    },
    {'1': 'TemplateId', '3': 11, '4': 1, '5': 9, '10': 'TemplateId'},
    {'1': 'TemplateName', '3': 12, '4': 1, '5': 9, '10': 'TemplateName'},
    {'1': 'SenderId', '3': 13, '4': 1, '5': 9, '10': 'SenderId'},
    {'1': 'FCAmount', '3': 14, '4': 1, '5': 9, '10': 'FCAmount'},
    {'1': 'LCAmount', '3': 15, '4': 1, '5': 9, '10': 'LCAmount'},
    {'1': 'ReceivemodeCode', '3': 16, '4': 1, '5': 9, '10': 'ReceivemodeCode'},
    {'1': 'ReceivemodeName', '3': 17, '4': 1, '5': 9, '10': 'ReceivemodeName'},
    {'1': 'BenContactNo', '3': 18, '4': 1, '5': 9, '10': 'BenContactNo'},
    {'1': 'BenAccountNo', '3': 19, '4': 1, '5': 9, '10': 'BenAccountNo'},
    {'1': 'UserTire', '3': 20, '4': 1, '5': 9, '10': 'UserTire'},
    {'1': 'CityName', '3': 21, '4': 1, '5': 9, '10': 'CityName'},
    {'1': 'BeneficiaryName', '3': 22, '4': 1, '5': 9, '10': 'BeneficiaryName'},
    {'1': 'PayerName', '3': 23, '4': 1, '5': 9, '10': 'PayerName'},
    {'1': 'Channel', '3': 24, '4': 1, '5': 9, '10': 'Channel'},
    {'1': 'BankName', '3': 25, '4': 1, '5': 9, '10': 'BankName'},
    {'1': 'IncludeCharge', '3': 26, '4': 1, '5': 5, '10': 'IncludeCharge'},
  ],
};

/// Descriptor for `GetAmountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAmountReqDescriptor = $convert.base64Decode(
    'CgxHZXRBbW91bnRSZXESHgoKQnJhbmNoQ29kZRgBIAEoCVIKQnJhbmNoQ29kZRIeCgpCcmFuY2'
    'hOYW1lGAIgASgJUgpCcmFuY2hOYW1lEhwKCUNvdW50cnlJZBgDIAEoCVIJQ291bnRyeUlkEiAK'
    'C0NvdW50cnlOYW1lGAQgASgJUgtDb3VudHJ5TmFtZRIgCgtDb3VudHJ5Q29kZRgFIAEoCVILQ2'
    '91bnRyeUNvZGUSHgoKQ3VycmVuY3lJZBgGIAEoCVIKQ3VycmVuY3lJZBIiCgxDdXJyZW5jeU5h'
    'bWUYByABKAlSDEN1cnJlbmN5TmFtZRIiCgxDdXJyZW5jeUNvZGUYCCABKAlSDEN1cnJlbmN5Q2'
    '9kZRImCg5UcmFuc2ZlclR5cGVJZBgJIAEoCVIOVHJhbnNmZXJUeXBlSWQSKgoQVHJhbnNmZXJU'
    'eXBlTmFtZRgKIAEoCVIQVHJhbnNmZXJUeXBlTmFtZRIeCgpUZW1wbGF0ZUlkGAsgASgJUgpUZW'
    '1wbGF0ZUlkEiIKDFRlbXBsYXRlTmFtZRgMIAEoCVIMVGVtcGxhdGVOYW1lEhoKCFNlbmRlcklk'
    'GA0gASgJUghTZW5kZXJJZBIaCghGQ0Ftb3VudBgOIAEoCVIIRkNBbW91bnQSGgoITENBbW91bn'
    'QYDyABKAlSCExDQW1vdW50EigKD1JlY2VpdmVtb2RlQ29kZRgQIAEoCVIPUmVjZWl2ZW1vZGVD'
    'b2RlEigKD1JlY2VpdmVtb2RlTmFtZRgRIAEoCVIPUmVjZWl2ZW1vZGVOYW1lEiIKDEJlbkNvbn'
    'RhY3RObxgSIAEoCVIMQmVuQ29udGFjdE5vEiIKDEJlbkFjY291bnRObxgTIAEoCVIMQmVuQWNj'
    'b3VudE5vEhoKCFVzZXJUaXJlGBQgASgJUghVc2VyVGlyZRIaCghDaXR5TmFtZRgVIAEoCVIIQ2'
    'l0eU5hbWUSKAoPQmVuZWZpY2lhcnlOYW1lGBYgASgJUg9CZW5lZmljaWFyeU5hbWUSHAoJUGF5'
    'ZXJOYW1lGBcgASgJUglQYXllck5hbWUSGAoHQ2hhbm5lbBgYIAEoCVIHQ2hhbm5lbBIaCghCYW'
    '5rTmFtZRgZIAEoCVIIQmFua05hbWUSJAoNSW5jbHVkZUNoYXJnZRgaIAEoBVINSW5jbHVkZUNo'
    'YXJnZQ==');
