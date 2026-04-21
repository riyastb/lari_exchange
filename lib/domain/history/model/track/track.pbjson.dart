//
//  Generated code. Do not modify.
//  source: track.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

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

@$core.Deprecated('Use payloadDescriptor instead')
const Payload$json = {
  '1': 'Payload',
  '2': [
    {'1': 'Refno', '3': 1, '4': 1, '5': 9, '10': 'Refno'},
    {'1': 'Status', '3': 2, '4': 1, '5': 9, '10': 'Status'},
    {'1': 'FCAmount', '3': 3, '4': 1, '5': 9, '10': 'FCAmount'},
    {'1': 'TrxDate', '3': 4, '4': 1, '5': 9, '10': 'TrxDate'},
    {'1': 'SenderName', '3': 5, '4': 1, '5': 9, '10': 'SenderName'},
    {'1': 'BeneficiaryName', '3': 6, '4': 1, '5': 9, '10': 'BeneficiaryName'},
    {'1': 'LCAmount', '3': 7, '4': 1, '5': 9, '10': 'LCAmount'},
    {'1': 'TrxTime', '3': 8, '4': 1, '5': 9, '10': 'TrxTime'},
    {'1': 'Module', '3': 9, '4': 1, '5': 9, '10': 'Module'},
    {'1': 'FCCode', '3': 10, '4': 1, '5': 9, '10': 'FCCode'},
    {'1': 'FCName', '3': 11, '4': 1, '5': 9, '10': 'FCName'},
  ],
};

/// Descriptor for `Payload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadDescriptor = $convert.base64Decode(
    'CgdQYXlsb2FkEhQKBVJlZm5vGAEgASgJUgVSZWZubxIWCgZTdGF0dXMYAiABKAlSBlN0YXR1cx'
    'IaCghGQ0Ftb3VudBgDIAEoCVIIRkNBbW91bnQSGAoHVHJ4RGF0ZRgEIAEoCVIHVHJ4RGF0ZRIe'
    'CgpTZW5kZXJOYW1lGAUgASgJUgpTZW5kZXJOYW1lEigKD0JlbmVmaWNpYXJ5TmFtZRgGIAEoCV'
    'IPQmVuZWZpY2lhcnlOYW1lEhoKCExDQW1vdW50GAcgASgJUghMQ0Ftb3VudBIYCgdUcnhUaW1l'
    'GAggASgJUgdUcnhUaW1lEhYKBk1vZHVsZRgJIAEoCVIGTW9kdWxlEhYKBkZDQ29kZRgKIAEoCV'
    'IGRkNDb2RlEhYKBkZDTmFtZRgLIAEoCVIGRkNOYW1l');

