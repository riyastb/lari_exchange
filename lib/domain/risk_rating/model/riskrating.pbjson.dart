//
//  Generated code. Do not modify.
//  source: riskrating.proto
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
    {'1': 'Process', '3': 2, '4': 1, '5': 9, '10': 'Process'},
    {'1': 'Reference', '3': 3, '4': 1, '5': 9, '10': 'Reference'},
    {'1': 'TrxDate', '3': 4, '4': 1, '5': 9, '10': 'TrxDate'},
    {'1': 'TrxTime', '3': 5, '4': 1, '5': 9, '10': 'TrxTime'},
    {'1': 'TxnType', '3': 6, '4': 1, '5': 9, '10': 'TxnType'},
    {'1': 'TransactionRef', '3': 7, '4': 1, '5': 9, '10': 'TransactionRef'},
    {'1': 'CustomerRef', '3': 8, '4': 1, '5': 9, '10': 'CustomerRef'},
    {'1': 'BeneficiaryRef', '3': 9, '4': 1, '5': 9, '10': 'BeneficiaryRef'},
    {'1': 'SenderRisk', '3': 10, '4': 1, '5': 5, '10': 'SenderRisk'},
    {'1': 'BeneficiaryRisk', '3': 11, '4': 1, '5': 5, '10': 'BeneficiaryRisk'},
    {'1': 'ProductRisk', '3': 12, '4': 1, '5': 5, '10': 'ProductRisk'},
    {'1': 'JurisdictionRisk', '3': 13, '4': 1, '5': 5, '10': 'JurisdictionRisk'},
    {'1': 'FrequencyRisk', '3': 14, '4': 1, '5': 5, '10': 'FrequencyRisk'},
    {'1': 'VolumeRisk', '3': 15, '4': 1, '5': 5, '10': 'VolumeRisk'},
    {'1': 'RuleRisk', '3': 16, '4': 1, '5': 5, '10': 'RuleRisk'},
    {'1': 'RiskScore', '3': 17, '4': 1, '5': 5, '10': 'RiskScore'},
    {'1': 'RiskRating', '3': 18, '4': 1, '5': 9, '10': 'RiskRating'},
    {'1': 'RatingMode', '3': 19, '4': 1, '5': 9, '10': 'RatingMode'},
    {'1': 'Remarks', '3': 20, '4': 1, '5': 9, '10': 'Remarks'},
    {'1': 'LCTotal', '3': 21, '4': 1, '5': 9, '10': 'LCTotal'},
    {'1': 'Status', '3': 22, '4': 1, '5': 9, '10': 'Status'},
  ],
};

/// Descriptor for `Payload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadDescriptor = $convert.base64Decode(
    'CgdQYXlsb2FkEg4KAklkGAEgASgJUgJJZBIYCgdQcm9jZXNzGAIgASgJUgdQcm9jZXNzEhwKCV'
    'JlZmVyZW5jZRgDIAEoCVIJUmVmZXJlbmNlEhgKB1RyeERhdGUYBCABKAlSB1RyeERhdGUSGAoH'
    'VHJ4VGltZRgFIAEoCVIHVHJ4VGltZRIYCgdUeG5UeXBlGAYgASgJUgdUeG5UeXBlEiYKDlRyYW'
    '5zYWN0aW9uUmVmGAcgASgJUg5UcmFuc2FjdGlvblJlZhIgCgtDdXN0b21lclJlZhgIIAEoCVIL'
    'Q3VzdG9tZXJSZWYSJgoOQmVuZWZpY2lhcnlSZWYYCSABKAlSDkJlbmVmaWNpYXJ5UmVmEh4KCl'
    'NlbmRlclJpc2sYCiABKAVSClNlbmRlclJpc2sSKAoPQmVuZWZpY2lhcnlSaXNrGAsgASgFUg9C'
    'ZW5lZmljaWFyeVJpc2sSIAoLUHJvZHVjdFJpc2sYDCABKAVSC1Byb2R1Y3RSaXNrEioKEEp1cm'
    'lzZGljdGlvblJpc2sYDSABKAVSEEp1cmlzZGljdGlvblJpc2sSJAoNRnJlcXVlbmN5UmlzaxgO'
    'IAEoBVINRnJlcXVlbmN5UmlzaxIeCgpWb2x1bWVSaXNrGA8gASgFUgpWb2x1bWVSaXNrEhoKCF'
    'J1bGVSaXNrGBAgASgFUghSdWxlUmlzaxIcCglSaXNrU2NvcmUYESABKAVSCVJpc2tTY29yZRIe'
    'CgpSaXNrUmF0aW5nGBIgASgJUgpSaXNrUmF0aW5nEh4KClJhdGluZ01vZGUYEyABKAlSClJhdG'
    'luZ01vZGUSGAoHUmVtYXJrcxgUIAEoCVIHUmVtYXJrcxIYCgdMQ1RvdGFsGBUgASgJUgdMQ1Rv'
    'dGFsEhYKBlN0YXR1cxgWIAEoCVIGU3RhdHVz');

@$core.Deprecated('Use responseDescriptor instead')
const Response$json = {
  '1': 'Response',
  '2': [
    {'1': 'Result', '3': 1, '4': 1, '5': 9, '10': 'Result'},
    {'1': 'Status', '3': 2, '4': 1, '5': 9, '10': 'Status'},
    {'1': 'StatusCode', '3': 3, '4': 1, '5': 9, '10': 'StatusCode'},
    {'1': 'ErrorData', '3': 4, '4': 1, '5': 9, '10': 'ErrorData'},
  ],
};

/// Descriptor for `Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseDescriptor = $convert.base64Decode(
    'CghSZXNwb25zZRIWCgZSZXN1bHQYASABKAlSBlJlc3VsdBIWCgZTdGF0dXMYAiABKAlSBlN0YX'
    'R1cxIeCgpTdGF0dXNDb2RlGAMgASgJUgpTdGF0dXNDb2RlEhwKCUVycm9yRGF0YRgEIAEoCVIJ'
    'RXJyb3JEYXRh');

@$core.Deprecated('Use identifierDescriptor instead')
const Identifier$json = {
  '1': 'Identifier',
  '2': [
    {'1': 'Identifier', '3': 1, '4': 1, '5': 9, '10': 'Identifier'},
  ],
};

/// Descriptor for `Identifier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identifierDescriptor = $convert.base64Decode(
    'CgpJZGVudGlmaWVyEh4KCklkZW50aWZpZXIYASABKAlSCklkZW50aWZpZXI=');

@$core.Deprecated('Use dateRangeFilterDescriptor instead')
const DateRangeFilter$json = {
  '1': 'DateRangeFilter',
  '2': [
    {'1': 'FromDate', '3': 1, '4': 1, '5': 9, '10': 'FromDate'},
    {'1': 'ToDate', '3': 2, '4': 1, '5': 9, '10': 'ToDate'},
    {'1': 'Reference', '3': 3, '4': 1, '5': 9, '10': 'Reference'},
  ],
};

/// Descriptor for `DateRangeFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dateRangeFilterDescriptor = $convert.base64Decode(
    'Cg9EYXRlUmFuZ2VGaWx0ZXISGgoIRnJvbURhdGUYASABKAlSCEZyb21EYXRlEhYKBlRvRGF0ZR'
    'gCIAEoCVIGVG9EYXRlEhwKCVJlZmVyZW5jZRgDIAEoCVIJUmVmZXJlbmNl');

@$core.Deprecated('Use txnTypeFilterDescriptor instead')
const TxnTypeFilter$json = {
  '1': 'TxnTypeFilter',
  '2': [
    {'1': 'TxnType', '3': 1, '4': 1, '5': 9, '10': 'TxnType'},
    {'1': 'TxnReference', '3': 2, '4': 1, '5': 9, '10': 'TxnReference'},
  ],
};

/// Descriptor for `TxnTypeFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List txnTypeFilterDescriptor = $convert.base64Decode(
    'Cg1UeG5UeXBlRmlsdGVyEhgKB1R4blR5cGUYASABKAlSB1R4blR5cGUSIgoMVHhuUmVmZXJlbm'
    'NlGAIgASgJUgxUeG5SZWZlcmVuY2U=');

