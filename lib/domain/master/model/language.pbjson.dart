//
//  Generated code. Do not modify.
//  source: language.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
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
    {'1': 'Text', '3': 3, '4': 1, '5': 9, '10': 'Text'},
    {'1': 'Code', '3': 4, '4': 1, '5': 9, '10': 'Code'},
    {'1': 'Orientation', '3': 5, '4': 1, '5': 9, '10': 'Orientation'},
  ],
};

/// Descriptor for `Payload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadDescriptor = $convert.base64Decode(
    'CgdQYXlsb2FkEg4KAklkGAEgASgJUgJJZBISCgROYW1lGAIgASgJUgROYW1lEhIKBFRleHQYAy'
    'ABKAlSBFRleHQSEgoEQ29kZRgEIAEoCVIEQ29kZRIgCgtPcmllbnRhdGlvbhgFIAEoCVILT3Jp'
    'ZW50YXRpb24=');

@$core.Deprecated('Use payloadDetailsDescriptor instead')
const PayloadDetails$json = {
  '1': 'PayloadDetails',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'Form', '3': 2, '4': 1, '5': 9, '10': 'Form'},
    {'1': 'Item', '3': 3, '4': 1, '5': 9, '10': 'Item'},
    {'1': 'English', '3': 4, '4': 1, '5': 9, '10': 'English'},
    {'1': 'Arabic', '3': 5, '4': 1, '5': 9, '10': 'Arabic'},
    {'1': 'Nepali', '3': 6, '4': 1, '5': 9, '10': 'Nepali'},
    {'1': 'Bengali', '3': 7, '4': 1, '5': 9, '10': 'Bengali'},
    {'1': 'Filipino', '3': 8, '4': 1, '5': 9, '10': 'Filipino'},
    {'1': 'Hindi', '3': 9, '4': 1, '5': 9, '10': 'Hindi'},
    {'1': 'Malayalam', '3': 10, '4': 1, '5': 9, '10': 'Malayalam'},
    {'1': 'Spanish', '3': 11, '4': 1, '5': 9, '10': 'Spanish'},
    {'1': 'French', '3': 12, '4': 1, '5': 9, '10': 'French'},
    {'1': 'ChineseSimplified', '3': 13, '4': 1, '5': 9, '10': 'ChineseSimplified'},
    {'1': 'ChineseTraditional', '3': 14, '4': 1, '5': 9, '10': 'ChineseTraditional'},
    {'1': 'Tamil', '3': 15, '4': 1, '5': 9, '10': 'Tamil'},
    {'1': 'Telugu', '3': 16, '4': 1, '5': 9, '10': 'Telugu'},
    {'1': 'Gujarati', '3': 17, '4': 1, '5': 9, '10': 'Gujarati'},
    {'1': 'Kannada', '3': 18, '4': 1, '5': 9, '10': 'Kannada'},
    {'1': 'Punjabi', '3': 19, '4': 1, '5': 9, '10': 'Punjabi'},
    {'1': 'Urdu', '3': 20, '4': 1, '5': 9, '10': 'Urdu'},
    {'1': 'Marathi', '3': 21, '4': 1, '5': 9, '10': 'Marathi'},
    {'1': 'Sinhala', '3': 22, '4': 1, '5': 9, '10': 'Sinhala'},
    {'1': 'Swahili', '3': 23, '4': 1, '5': 9, '10': 'Swahili'},
    {'1': 'Thai', '3': 24, '4': 1, '5': 9, '10': 'Thai'},
    {'1': 'Armeninan', '3': 25, '4': 1, '5': 9, '10': 'Armeninan'},
    {'1': 'Malay', '3': 26, '4': 1, '5': 9, '10': 'Malay'},
    {'1': 'Persian', '3': 27, '4': 1, '5': 9, '10': 'Persian'},
    {'1': 'Portuguese', '3': 28, '4': 1, '5': 9, '10': 'Portuguese'},
    {'1': 'Polish', '3': 29, '4': 1, '5': 9, '10': 'Polish'},
    {'1': 'Hebrew', '3': 30, '4': 1, '5': 9, '10': 'Hebrew'},
    {'1': 'Somali', '3': 31, '4': 1, '5': 9, '10': 'Somali'},
    {'1': 'Romanian', '3': 32, '4': 1, '5': 9, '10': 'Romanian'},
    {'1': 'Ukrain', '3': 33, '4': 1, '5': 9, '10': 'Ukrain'},
    {'1': 'Greek', '3': 34, '4': 1, '5': 9, '10': 'Greek'},
    {'1': 'Russian', '3': 35, '4': 1, '5': 9, '10': 'Russian'},
    {'1': 'Pashto', '3': 36, '4': 1, '5': 9, '10': 'Pashto'},
    {'1': 'Vietnamese', '3': 37, '4': 1, '5': 9, '10': 'Vietnamese'},
    {'1': 'Turkish', '3': 38, '4': 1, '5': 9, '10': 'Turkish'},
    {'1': 'Latin', '3': 39, '4': 1, '5': 9, '10': 'Latin'},
    {'1': 'Italy', '3': 40, '4': 1, '5': 9, '10': 'Italy'},
    {'1': 'Indonesian', '3': 41, '4': 1, '5': 9, '10': 'Indonesian'},
    {'1': 'Tagalog', '3': 42, '4': 1, '5': 9, '10': 'Tagalog'},
  ],
};

/// Descriptor for `PayloadDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadDetailsDescriptor = $convert.base64Decode(
    'Cg5QYXlsb2FkRGV0YWlscxIOCgJJZBgBIAEoCVICSWQSEgoERm9ybRgCIAEoCVIERm9ybRISCg'
    'RJdGVtGAMgASgJUgRJdGVtEhgKB0VuZ2xpc2gYBCABKAlSB0VuZ2xpc2gSFgoGQXJhYmljGAUg'
    'ASgJUgZBcmFiaWMSFgoGTmVwYWxpGAYgASgJUgZOZXBhbGkSGAoHQmVuZ2FsaRgHIAEoCVIHQm'
    'VuZ2FsaRIaCghGaWxpcGlubxgIIAEoCVIIRmlsaXBpbm8SFAoFSGluZGkYCSABKAlSBUhpbmRp'
    'EhwKCU1hbGF5YWxhbRgKIAEoCVIJTWFsYXlhbGFtEhgKB1NwYW5pc2gYCyABKAlSB1NwYW5pc2'
    'gSFgoGRnJlbmNoGAwgASgJUgZGcmVuY2gSLAoRQ2hpbmVzZVNpbXBsaWZpZWQYDSABKAlSEUNo'
    'aW5lc2VTaW1wbGlmaWVkEi4KEkNoaW5lc2VUcmFkaXRpb25hbBgOIAEoCVISQ2hpbmVzZVRyYW'
    'RpdGlvbmFsEhQKBVRhbWlsGA8gASgJUgVUYW1pbBIWCgZUZWx1Z3UYECABKAlSBlRlbHVndRIa'
    'CghHdWphcmF0aRgRIAEoCVIIR3VqYXJhdGkSGAoHS2FubmFkYRgSIAEoCVIHS2FubmFkYRIYCg'
    'dQdW5qYWJpGBMgASgJUgdQdW5qYWJpEhIKBFVyZHUYFCABKAlSBFVyZHUSGAoHTWFyYXRoaRgV'
    'IAEoCVIHTWFyYXRoaRIYCgdTaW5oYWxhGBYgASgJUgdTaW5oYWxhEhgKB1N3YWhpbGkYFyABKA'
    'lSB1N3YWhpbGkSEgoEVGhhaRgYIAEoCVIEVGhhaRIcCglBcm1lbmluYW4YGSABKAlSCUFybWVu'
    'aW5hbhIUCgVNYWxheRgaIAEoCVIFTWFsYXkSGAoHUGVyc2lhbhgbIAEoCVIHUGVyc2lhbhIeCg'
    'pQb3J0dWd1ZXNlGBwgASgJUgpQb3J0dWd1ZXNlEhYKBlBvbGlzaBgdIAEoCVIGUG9saXNoEhYK'
    'BkhlYnJldxgeIAEoCVIGSGVicmV3EhYKBlNvbWFsaRgfIAEoCVIGU29tYWxpEhoKCFJvbWFuaW'
    'FuGCAgASgJUghSb21hbmlhbhIWCgZVa3JhaW4YISABKAlSBlVrcmFpbhIUCgVHcmVlaxgiIAEo'
    'CVIFR3JlZWsSGAoHUnVzc2lhbhgjIAEoCVIHUnVzc2lhbhIWCgZQYXNodG8YJCABKAlSBlBhc2'
    'h0bxIeCgpWaWV0bmFtZXNlGCUgASgJUgpWaWV0bmFtZXNlEhgKB1R1cmtpc2gYJiABKAlSB1R1'
    'cmtpc2gSFAoFTGF0aW4YJyABKAlSBUxhdGluEhQKBUl0YWx5GCggASgJUgVJdGFseRIeCgpJbm'
    'RvbmVzaWFuGCkgASgJUgpJbmRvbmVzaWFuEhgKB1RhZ2Fsb2cYKiABKAlSB1RhZ2Fsb2c=');

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
    {'1': 'Language', '3': 1, '4': 1, '5': 9, '10': 'Language'},
  ],
};

/// Descriptor for `GetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRequestDescriptor = $convert.base64Decode(
    'CgpHZXRSZXF1ZXN0EhoKCExhbmd1YWdlGAEgASgJUghMYW5ndWFnZQ==');

@$core.Deprecated('Use languageResponseDescriptor instead')
const LanguageResponse$json = {
  '1': 'LanguageResponse',
  '2': [
    {'1': 'Item', '3': 1, '4': 1, '5': 9, '10': 'Item'},
    {'1': 'Value', '3': 2, '4': 1, '5': 9, '10': 'Value'},
  ],
};

/// Descriptor for `LanguageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List languageResponseDescriptor = $convert.base64Decode(
    'ChBMYW5ndWFnZVJlc3BvbnNlEhIKBEl0ZW0YASABKAlSBEl0ZW0SFAoFVmFsdWUYAiABKAlSBV'
    'ZhbHVl');

