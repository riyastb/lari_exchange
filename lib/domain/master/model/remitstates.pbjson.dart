//
//  Generated code. Do not modify.
//  source: remitstates.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getStateReqDescriptor instead')
const GetStateReq$json = {
  '1': 'GetStateReq',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'Country', '3': 2, '4': 1, '5': 9, '10': 'Country'},
    {'1': 'Template', '3': 3, '4': 1, '5': 9, '10': 'Template'},
    {'1': 'TransferTypeDetails', '3': 4, '4': 1, '5': 9, '10': 'TransferTypeDetails'},
    {'1': 'ReceiveModeCode', '3': 5, '4': 1, '5': 9, '10': 'ReceiveModeCode'},
  ],
};

/// Descriptor for `GetStateReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStateReqDescriptor = $convert.base64Decode(
    'CgtHZXRTdGF0ZVJlcRIOCgJJZBgBIAEoCVICSWQSGAoHQ291bnRyeRgCIAEoCVIHQ291bnRyeR'
    'IaCghUZW1wbGF0ZRgDIAEoCVIIVGVtcGxhdGUSMAoTVHJhbnNmZXJUeXBlRGV0YWlscxgEIAEo'
    'CVITVHJhbnNmZXJUeXBlRGV0YWlscxIoCg9SZWNlaXZlTW9kZUNvZGUYBSABKAlSD1JlY2Vpdm'
    'VNb2RlQ29kZQ==');

@$core.Deprecated('Use getStateResDescriptor instead')
const GetStateRes$json = {
  '1': 'GetStateRes',
  '2': [
    {'1': 'ReqStateResData', '3': 1, '4': 3, '5': 11, '6': '.remitstates.ReqStateResData', '10': 'ReqStateResData'},
  ],
};

/// Descriptor for `GetStateRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStateResDescriptor = $convert.base64Decode(
    'CgtHZXRTdGF0ZVJlcxJGCg9SZXFTdGF0ZVJlc0RhdGEYASADKAsyHC5yZW1pdHN0YXRlcy5SZX'
    'FTdGF0ZVJlc0RhdGFSD1JlcVN0YXRlUmVzRGF0YQ==');

@$core.Deprecated('Use reqStateResDataDescriptor instead')
const ReqStateResData$json = {
  '1': 'ReqStateResData',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'StateCode', '3': 2, '4': 1, '5': 9, '10': 'StateCode'},
    {'1': 'StateName', '3': 3, '4': 1, '5': 9, '10': 'StateName'},
    {'1': 'CityName', '3': 4, '4': 1, '5': 9, '10': 'CityName'},
    {'1': 'CityCode', '3': 5, '4': 1, '5': 9, '10': 'CityCode'},
    {'1': 'CountryCode', '3': 6, '4': 1, '5': 9, '10': 'CountryCode'},
  ],
};

/// Descriptor for `ReqStateResData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqStateResDataDescriptor = $convert.base64Decode(
    'Cg9SZXFTdGF0ZVJlc0RhdGESDgoCSWQYASABKAlSAklkEhwKCVN0YXRlQ29kZRgCIAEoCVIJU3'
    'RhdGVDb2RlEhwKCVN0YXRlTmFtZRgDIAEoCVIJU3RhdGVOYW1lEhoKCENpdHlOYW1lGAQgASgJ'
    'UghDaXR5TmFtZRIaCghDaXR5Q29kZRgFIAEoCVIIQ2l0eUNvZGUSIAoLQ291bnRyeUNvZGUYBi'
    'ABKAlSC0NvdW50cnlDb2Rl');

