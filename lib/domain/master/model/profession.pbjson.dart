///
//  Generated code. Do not modify.
//  source: profession.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use payloadDescriptor instead')
const Payload$json = const {
  '1': 'Payload',
  '2': const [
    const {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    const {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
    const {'1': 'IsActive', '3': 3, '4': 1, '5': 3, '10': 'IsActive'},
    const {'1': 'GroupId', '3': 4, '4': 1, '5': 9, '10': 'GroupId'},
    const {'1': 'GroupName', '3': 5, '4': 1, '5': 9, '10': 'GroupName'},
  ],
};

/// Descriptor for `Payload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadDescriptor = $convert.base64Decode('CgdQYXlsb2FkEg4KAklkGAEgASgJUgJJZBISCgROYW1lGAIgASgJUgROYW1lEhoKCElzQWN0aXZlGAMgASgDUghJc0FjdGl2ZRIYCgdHcm91cElkGAQgASgJUgdHcm91cElkEhwKCUdyb3VwTmFtZRgFIAEoCVIJR3JvdXBOYW1l');
@$core.Deprecated('Use payloadMasterDescriptor instead')
const PayloadMaster$json = const {
  '1': 'PayloadMaster',
  '2': const [
    const {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    const {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
    const {'1': 'IsActive', '3': 3, '4': 1, '5': 3, '10': 'IsActive'},
    const {'1': 'Risk', '3': 4, '4': 1, '5': 9, '10': 'Risk'},
    const {'1': 'Type', '3': 5, '4': 1, '5': 9, '10': 'Type'},
    const {'1': 'ProfessionDetails', '3': 6, '4': 3, '5': 11, '6': '.profession.PayloadMasterDetails', '10': 'ProfessionDetails'},
  ],
};

/// Descriptor for `PayloadMaster`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadMasterDescriptor = $convert.base64Decode('Cg1QYXlsb2FkTWFzdGVyEg4KAklkGAEgASgJUgJJZBISCgROYW1lGAIgASgJUgROYW1lEhoKCElzQWN0aXZlGAMgASgDUghJc0FjdGl2ZRISCgRSaXNrGAQgASgJUgRSaXNrEhIKBFR5cGUYBSABKAlSBFR5cGUSTgoRUHJvZmVzc2lvbkRldGFpbHMYBiADKAsyIC5wcm9mZXNzaW9uLlBheWxvYWRNYXN0ZXJEZXRhaWxzUhFQcm9mZXNzaW9uRGV0YWlscw==');
@$core.Deprecated('Use payloadMasterDetailsDescriptor instead')
const PayloadMasterDetails$json = const {
  '1': 'PayloadMasterDetails',
  '2': const [
    const {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    const {'1': 'ProfessionId', '3': 2, '4': 1, '5': 9, '10': 'ProfessionId'},
    const {'1': 'ProfessionMasterId', '3': 3, '4': 1, '5': 9, '10': 'ProfessionMasterId'},
  ],
};

/// Descriptor for `PayloadMasterDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadMasterDetailsDescriptor = $convert.base64Decode('ChRQYXlsb2FkTWFzdGVyRGV0YWlscxIOCgJJZBgBIAEoCVICSWQSIgoMUHJvZmVzc2lvbklkGAIgASgJUgxQcm9mZXNzaW9uSWQSLgoSUHJvZmVzc2lvbk1hc3RlcklkGAMgASgJUhJQcm9mZXNzaW9uTWFzdGVySWQ=');
@$core.Deprecated('Use getRequestDescriptor instead')
const GetRequest$json = const {
  '1': 'GetRequest',
  '2': const [
    const {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
  ],
};

/// Descriptor for `GetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRequestDescriptor = $convert.base64Decode('CgpHZXRSZXF1ZXN0Eg4KAklkGAEgASgJUgJJZA==');
@$core.Deprecated('Use emptyDescriptor instead')
const Empty$json = const {
  '1': 'Empty',
};

/// Descriptor for `Empty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyDescriptor = $convert.base64Decode('CgVFbXB0eQ==');
@$core.Deprecated('Use responseDescriptor instead')
const Response$json = const {
  '1': 'Response',
  '2': const [
    const {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 9, '10': 'ResponseStatus'},
    const {'1': 'ResponseData', '3': 3, '4': 1, '5': 9, '10': 'ResponseData'},
    const {'1': 'ResponseCode', '3': 4, '4': 1, '5': 9, '10': 'ResponseCode'},
    const {'1': 'Result', '3': 5, '4': 1, '5': 8, '10': 'Result'},
  ],
};

/// Descriptor for `Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseDescriptor = $convert.base64Decode('CghSZXNwb25zZRIOCgJJZBgBIAEoCVICSWQSJgoOUmVzcG9uc2VTdGF0dXMYAiABKAlSDlJlc3BvbnNlU3RhdHVzEiIKDFJlc3BvbnNlRGF0YRgDIAEoCVIMUmVzcG9uc2VEYXRhEiIKDFJlc3BvbnNlQ29kZRgEIAEoCVIMUmVzcG9uc2VDb2RlEhYKBlJlc3VsdBgFIAEoCFIGUmVzdWx0');
