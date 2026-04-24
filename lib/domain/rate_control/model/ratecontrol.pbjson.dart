//
//  Generated code. Do not modify.
//  source: ratecontrol.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use vatPercentageDescriptor instead')
const VatPercentage$json = {
  '1': 'VatPercentage',
  '2': [
    {'1': 'VatPercentage', '3': 1, '4': 1, '5': 9, '10': 'VatPercentage'},
  ],
};

/// Descriptor for `VatPercentage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vatPercentageDescriptor = $convert.base64Decode(
    'Cg1WYXRQZXJjZW50YWdlEiQKDVZhdFBlcmNlbnRhZ2UYASABKAlSDVZhdFBlcmNlbnRhZ2U=');

@$core.Deprecated('Use reqPayloadDescriptor instead')
const ReqPayload$json = {
  '1': 'ReqPayload',
  '2': [
    {'1': 'Payload', '3': 1, '4': 3, '5': 11, '6': '.ratecontrol.Payload', '10': 'Payload'},
    {'1': 'Fields', '3': 2, '4': 1, '5': 9, '10': 'Fields'},
    {'1': 'Pin', '3': 3, '4': 1, '5': 9, '10': 'Pin'},
  ],
};

/// Descriptor for `ReqPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqPayloadDescriptor = $convert.base64Decode(
    'CgpSZXFQYXlsb2FkEi4KB1BheWxvYWQYASADKAsyFC5yYXRlY29udHJvbC5QYXlsb2FkUgdQYX'
    'lsb2FkEhYKBkZpZWxkcxgCIAEoCVIGRmllbGRzEhAKA1BpbhgDIAEoCVIDUGlu');

@$core.Deprecated('Use specialRatePayloadDescriptor instead')
const SpecialRatePayload$json = {
  '1': 'SpecialRatePayload',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'SpecialRate', '3': 2, '4': 1, '5': 9, '10': 'SpecialRate'},
    {'1': 'Status', '3': 3, '4': 1, '5': 9, '10': 'Status'},
  ],
};

/// Descriptor for `SpecialRatePayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List specialRatePayloadDescriptor = $convert.base64Decode(
    'ChJTcGVjaWFsUmF0ZVBheWxvYWQSDgoCSWQYASABKAlSAklkEiAKC1NwZWNpYWxSYXRlGAIgAS'
    'gJUgtTcGVjaWFsUmF0ZRIWCgZTdGF0dXMYAyABKAlSBlN0YXR1cw==');

@$core.Deprecated('Use payloadDescriptor instead')
const Payload$json = {
  '1': 'Payload',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'BranchCode', '3': 2, '4': 1, '5': 9, '10': 'BranchCode'},
    {'1': 'BranchName', '3': 3, '4': 1, '5': 9, '10': 'BranchName'},
    {'1': 'OriginCountryId', '3': 4, '4': 1, '5': 9, '10': 'OriginCountryId'},
    {'1': 'OriginCountryName', '3': 5, '4': 1, '5': 9, '10': 'OriginCountryName'},
    {'1': 'OriginCurrencyId', '3': 6, '4': 1, '5': 9, '10': 'OriginCurrencyId'},
    {'1': 'OriginCurrencyName', '3': 7, '4': 1, '5': 9, '10': 'OriginCurrencyName'},
    {'1': 'CurrencyId', '3': 8, '4': 1, '5': 9, '10': 'CurrencyId'},
    {'1': 'CurrencyName', '3': 9, '4': 1, '5': 9, '10': 'CurrencyName'},
    {'1': 'LastPurchaseRate', '3': 10, '4': 1, '5': 9, '10': 'LastPurchaseRate'},
    {'1': 'CostRate', '3': 11, '4': 1, '5': 9, '10': 'CostRate'},
    {'1': 'BranchCost', '3': 12, '4': 1, '5': 9, '10': 'BranchCost'},
    {'1': 'BlueMinRate', '3': 13, '4': 1, '5': 9, '10': 'BlueMinRate'},
    {'1': 'BlueMaxRate', '3': 14, '4': 1, '5': 9, '10': 'BlueMaxRate'},
    {'1': 'BlueIssueRate', '3': 15, '4': 1, '5': 9, '10': 'BlueIssueRate'},
    {'1': 'GoldMinRate', '3': 16, '4': 1, '5': 9, '10': 'GoldMinRate'},
    {'1': 'GoldMaxRate', '3': 17, '4': 1, '5': 9, '10': 'GoldMaxRate'},
    {'1': 'GoldIssueRate', '3': 18, '4': 1, '5': 9, '10': 'GoldIssueRate'},
    {'1': 'SilverMinRate', '3': 19, '4': 1, '5': 9, '10': 'SilverMinRate'},
    {'1': 'SilverMaxRate', '3': 20, '4': 1, '5': 9, '10': 'SilverMaxRate'},
    {'1': 'SilverIssueRate', '3': 21, '4': 1, '5': 9, '10': 'SilverIssueRate'},
    {'1': 'PlatinumMinRate', '3': 22, '4': 1, '5': 9, '10': 'PlatinumMinRate'},
    {'1': 'PlatinumMaxRate', '3': 23, '4': 1, '5': 9, '10': 'PlatinumMaxRate'},
    {'1': 'PlatinumIssueRate', '3': 24, '4': 1, '5': 9, '10': 'PlatinumIssueRate'},
    {'1': 'TemplateId', '3': 25, '4': 1, '5': 9, '10': 'TemplateId'},
    {'1': 'TemplateName', '3': 26, '4': 1, '5': 9, '10': 'TemplateName'},
    {'1': 'TransferTypeId', '3': 27, '4': 1, '5': 9, '10': 'TransferTypeId'},
    {'1': 'TransferTypeName', '3': 28, '4': 1, '5': 9, '10': 'TransferTypeName'},
    {'1': 'BlueCharge', '3': 29, '4': 1, '5': 9, '10': 'BlueCharge'},
    {'1': 'SilverCharge', '3': 30, '4': 1, '5': 9, '10': 'SilverCharge'},
    {'1': 'GoldCharge', '3': 31, '4': 1, '5': 9, '10': 'GoldCharge'},
    {'1': 'PlatinumCharge', '3': 32, '4': 1, '5': 9, '10': 'PlatinumCharge'},
    {'1': 'LastModifiedUserId', '3': 33, '4': 1, '5': 9, '10': 'LastModifiedUserId'},
    {'1': 'LastModifiedUserName', '3': 34, '4': 1, '5': 9, '10': 'LastModifiedUserName'},
    {'1': 'LastModifiedDate', '3': 35, '4': 1, '5': 9, '10': 'LastModifiedDate'},
    {'1': 'LastModifiedTime', '3': 36, '4': 1, '5': 9, '10': 'LastModifiedTime'},
    {'1': 'IsDeleted', '3': 37, '4': 1, '5': 3, '10': 'IsDeleted'},
    {'1': 'CountryId', '3': 38, '4': 1, '5': 9, '10': 'CountryId'},
    {'1': 'CountryName', '3': 39, '4': 1, '5': 9, '10': 'CountryName'},
    {'1': 'IsMarginModePercentage', '3': 40, '4': 1, '5': 3, '10': 'IsMarginModePercentage'},
    {'1': 'BlueMinMarginPercentage', '3': 41, '4': 1, '5': 9, '10': 'BlueMinMarginPercentage'},
    {'1': 'BlueMaxMarginPercentage', '3': 42, '4': 1, '5': 9, '10': 'BlueMaxMarginPercentage'},
    {'1': 'BlueIssueMarginPercentage', '3': 43, '4': 1, '5': 9, '10': 'BlueIssueMarginPercentage'},
    {'1': 'SilverMinMarginPercentage', '3': 44, '4': 1, '5': 9, '10': 'SilverMinMarginPercentage'},
    {'1': 'SilverMaxMarginPercentage', '3': 45, '4': 1, '5': 9, '10': 'SilverMaxMarginPercentage'},
    {'1': 'SilverIssueMarginPercentage', '3': 46, '4': 1, '5': 9, '10': 'SilverIssueMarginPercentage'},
    {'1': 'GoldMinMarginPercentage', '3': 47, '4': 1, '5': 9, '10': 'GoldMinMarginPercentage'},
    {'1': 'GoldMaxMarginPercentage', '3': 48, '4': 1, '5': 9, '10': 'GoldMaxMarginPercentage'},
    {'1': 'GoldIssueMarginPercentage', '3': 49, '4': 1, '5': 9, '10': 'GoldIssueMarginPercentage'},
    {'1': 'PlatinumMinMarginPercentage', '3': 50, '4': 1, '5': 9, '10': 'PlatinumMinMarginPercentage'},
    {'1': 'PlatinumMaxMarginPercentage', '3': 51, '4': 1, '5': 9, '10': 'PlatinumMaxMarginPercentage'},
    {'1': 'PlatinumIssueMarginPercentage', '3': 52, '4': 1, '5': 9, '10': 'PlatinumIssueMarginPercentage'},
    {'1': 'CurrencyCode', '3': 53, '4': 1, '5': 9, '10': 'CurrencyCode'},
    {'1': 'CountryCode', '3': 54, '4': 1, '5': 9, '10': 'CountryCode'},
    {'1': 'BranchParent', '3': 55, '4': 1, '5': 9, '10': 'BranchParent'},
    {'1': 'MarketRate', '3': 56, '4': 1, '5': 9, '10': 'MarketRate'},
    {'1': 'SettlementRate', '3': 57, '4': 1, '5': 9, '10': 'SettlementRate'},
    {'1': 'SettlementCost', '3': 58, '4': 1, '5': 9, '10': 'SettlementCost'},
    {'1': 'IsEligibleForZeroCharge', '3': 59, '4': 1, '5': 3, '10': 'IsEligibleForZeroCharge'},
    {'1': 'BlueMinCharge', '3': 60, '4': 1, '5': 9, '10': 'BlueMinCharge'},
    {'1': 'BlueMaxCharge', '3': 61, '4': 1, '5': 9, '10': 'BlueMaxCharge'},
    {'1': 'GoldMinCharge', '3': 62, '4': 1, '5': 9, '10': 'GoldMinCharge'},
    {'1': 'GoldMaxCharge', '3': 63, '4': 1, '5': 9, '10': 'GoldMaxCharge'},
    {'1': 'SilverMinCharge', '3': 64, '4': 1, '5': 9, '10': 'SilverMinCharge'},
    {'1': 'SilverMaxCharge', '3': 65, '4': 1, '5': 9, '10': 'SilverMaxCharge'},
    {'1': 'PlatinumMinCharge', '3': 66, '4': 1, '5': 9, '10': 'PlatinumMinCharge'},
    {'1': 'PlatinumMaxCharge', '3': 67, '4': 1, '5': 9, '10': 'PlatinumMaxCharge'},
    {'1': 'BlueSpecialRate', '3': 68, '4': 1, '5': 9, '10': 'BlueSpecialRate'},
    {'1': 'GoldSpecialRate', '3': 69, '4': 1, '5': 9, '10': 'GoldSpecialRate'},
    {'1': 'SilverSpecialRate', '3': 70, '4': 1, '5': 9, '10': 'SilverSpecialRate'},
    {'1': 'PlatinumSpecialRate', '3': 71, '4': 1, '5': 9, '10': 'PlatinumSpecialRate'},
    {'1': 'BlueThreshold', '3': 72, '4': 1, '5': 9, '10': 'BlueThreshold'},
    {'1': 'GoldThreshold', '3': 73, '4': 1, '5': 9, '10': 'GoldThreshold'},
    {'1': 'SilverThreshold', '3': 74, '4': 1, '5': 9, '10': 'SilverThreshold'},
    {'1': 'PlatinumThreshold', '3': 75, '4': 1, '5': 9, '10': 'PlatinumThreshold'},
    {'1': 'BlueCorrespondentCharge', '3': 76, '4': 1, '5': 9, '10': 'BlueCorrespondentCharge'},
    {'1': 'GoldCorrespondentCharge', '3': 77, '4': 1, '5': 9, '10': 'GoldCorrespondentCharge'},
    {'1': 'SilverCorrespondentCharge', '3': 78, '4': 1, '5': 9, '10': 'SilverCorrespondentCharge'},
    {'1': 'PlatinumCorrespondentCharge', '3': 79, '4': 1, '5': 9, '10': 'PlatinumCorrespondentCharge'},
    {'1': 'BlueMaxThreshold', '3': 80, '4': 1, '5': 9, '10': 'BlueMaxThreshold'},
    {'1': 'GoldMaxThreshold', '3': 81, '4': 1, '5': 9, '10': 'GoldMaxThreshold'},
    {'1': 'SilverMaxThreshold', '3': 82, '4': 1, '5': 9, '10': 'SilverMaxThreshold'},
    {'1': 'PlatinumMaxThreshold', '3': 83, '4': 1, '5': 9, '10': 'PlatinumMaxThreshold'},
    {'1': 'BlueTomRate', '3': 84, '4': 1, '5': 9, '10': 'BlueTomRate'},
    {'1': 'BlueSpotRate', '3': 85, '4': 1, '5': 9, '10': 'BlueSpotRate'},
    {'1': 'GoldTomRate', '3': 86, '4': 1, '5': 9, '10': 'GoldTomRate'},
    {'1': 'GoldSpotRate', '3': 87, '4': 1, '5': 9, '10': 'GoldSpotRate'},
    {'1': 'SilverTomRate', '3': 88, '4': 1, '5': 9, '10': 'SilverTomRate'},
    {'1': 'SilverSpotRate', '3': 89, '4': 1, '5': 9, '10': 'SilverSpotRate'},
    {'1': 'PlatinumTomRate', '3': 90, '4': 1, '5': 9, '10': 'PlatinumTomRate'},
    {'1': 'PlatinumSpotRate', '3': 91, '4': 1, '5': 9, '10': 'PlatinumSpotRate'},
    {'1': 'BlueForwardRate', '3': 92, '4': 1, '5': 9, '10': 'BlueForwardRate'},
    {'1': 'SilverForwardRate', '3': 93, '4': 1, '5': 9, '10': 'SilverForwardRate'},
    {'1': 'GoldForwardRate', '3': 94, '4': 1, '5': 9, '10': 'GoldForwardRate'},
    {'1': 'PlatinumForwardRate', '3': 95, '4': 1, '5': 9, '10': 'PlatinumForwardRate'},
    {'1': 'CorrespondCommission', '3': 96, '4': 1, '5': 9, '10': 'CorrespondCommission'},
    {'1': 'TypeCode', '3': 97, '4': 1, '5': 9, '10': 'TypeCode'},
    {'1': 'Result', '3': 98, '4': 1, '5': 9, '10': 'Result'},
    {'1': 'ResMsg', '3': 99, '4': 1, '5': 9, '10': 'ResMsg'},
    {'1': 'DisplayRate', '3': 100, '4': 1, '5': 9, '10': 'DisplayRate'},
    {'1': 'CorporateFlag', '3': 101, '4': 1, '5': 3, '10': 'CorporateFlag'},
    {'1': 'BlueAgentRate', '3': 102, '4': 1, '5': 9, '10': 'BlueAgentRate'},
    {'1': 'SilverAgentRate', '3': 103, '4': 1, '5': 9, '10': 'SilverAgentRate'},
    {'1': 'GoldAgentRate', '3': 104, '4': 1, '5': 9, '10': 'GoldAgentRate'},
    {'1': 'PlatinumAgentRate', '3': 105, '4': 1, '5': 9, '10': 'PlatinumAgentRate'},
    {'1': 'BlueAgentMargin', '3': 106, '4': 1, '5': 9, '10': 'BlueAgentMargin'},
    {'1': 'SilverAgentMargin', '3': 107, '4': 1, '5': 9, '10': 'SilverAgentMargin'},
    {'1': 'GoldAgentMargin', '3': 108, '4': 1, '5': 9, '10': 'GoldAgentMargin'},
    {'1': 'PlatinumAgentMargin', '3': 109, '4': 1, '5': 9, '10': 'PlatinumAgentMargin'},
    {'1': 'BlueAgentCharge', '3': 110, '4': 1, '5': 9, '10': 'BlueAgentCharge'},
    {'1': 'SilverAgentCharge', '3': 111, '4': 1, '5': 9, '10': 'SilverAgentCharge'},
    {'1': 'GoldAgentCharge', '3': 112, '4': 1, '5': 9, '10': 'GoldAgentCharge'},
    {'1': 'PlatinumAgentCharge', '3': 113, '4': 1, '5': 9, '10': 'PlatinumAgentCharge'},
    {'1': 'DetailThresholdPayload', '3': 114, '4': 3, '5': 11, '6': '.ratecontrol.DetailThresholdPayload', '10': 'DetailThresholdPayload'},
  ],
};

/// Descriptor for `Payload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadDescriptor = $convert.base64Decode(
    'CgdQYXlsb2FkEg4KAklkGAEgASgJUgJJZBIeCgpCcmFuY2hDb2RlGAIgASgJUgpCcmFuY2hDb2'
    'RlEh4KCkJyYW5jaE5hbWUYAyABKAlSCkJyYW5jaE5hbWUSKAoPT3JpZ2luQ291bnRyeUlkGAQg'
    'ASgJUg9PcmlnaW5Db3VudHJ5SWQSLAoRT3JpZ2luQ291bnRyeU5hbWUYBSABKAlSEU9yaWdpbk'
    'NvdW50cnlOYW1lEioKEE9yaWdpbkN1cnJlbmN5SWQYBiABKAlSEE9yaWdpbkN1cnJlbmN5SWQS'
    'LgoST3JpZ2luQ3VycmVuY3lOYW1lGAcgASgJUhJPcmlnaW5DdXJyZW5jeU5hbWUSHgoKQ3Vycm'
    'VuY3lJZBgIIAEoCVIKQ3VycmVuY3lJZBIiCgxDdXJyZW5jeU5hbWUYCSABKAlSDEN1cnJlbmN5'
    'TmFtZRIqChBMYXN0UHVyY2hhc2VSYXRlGAogASgJUhBMYXN0UHVyY2hhc2VSYXRlEhoKCENvc3'
    'RSYXRlGAsgASgJUghDb3N0UmF0ZRIeCgpCcmFuY2hDb3N0GAwgASgJUgpCcmFuY2hDb3N0EiAK'
    'C0JsdWVNaW5SYXRlGA0gASgJUgtCbHVlTWluUmF0ZRIgCgtCbHVlTWF4UmF0ZRgOIAEoCVILQm'
    'x1ZU1heFJhdGUSJAoNQmx1ZUlzc3VlUmF0ZRgPIAEoCVINQmx1ZUlzc3VlUmF0ZRIgCgtHb2xk'
    'TWluUmF0ZRgQIAEoCVILR29sZE1pblJhdGUSIAoLR29sZE1heFJhdGUYESABKAlSC0dvbGRNYX'
    'hSYXRlEiQKDUdvbGRJc3N1ZVJhdGUYEiABKAlSDUdvbGRJc3N1ZVJhdGUSJAoNU2lsdmVyTWlu'
    'UmF0ZRgTIAEoCVINU2lsdmVyTWluUmF0ZRIkCg1TaWx2ZXJNYXhSYXRlGBQgASgJUg1TaWx2ZX'
    'JNYXhSYXRlEigKD1NpbHZlcklzc3VlUmF0ZRgVIAEoCVIPU2lsdmVySXNzdWVSYXRlEigKD1Bs'
    'YXRpbnVtTWluUmF0ZRgWIAEoCVIPUGxhdGludW1NaW5SYXRlEigKD1BsYXRpbnVtTWF4UmF0ZR'
    'gXIAEoCVIPUGxhdGludW1NYXhSYXRlEiwKEVBsYXRpbnVtSXNzdWVSYXRlGBggASgJUhFQbGF0'
    'aW51bUlzc3VlUmF0ZRIeCgpUZW1wbGF0ZUlkGBkgASgJUgpUZW1wbGF0ZUlkEiIKDFRlbXBsYX'
    'RlTmFtZRgaIAEoCVIMVGVtcGxhdGVOYW1lEiYKDlRyYW5zZmVyVHlwZUlkGBsgASgJUg5UcmFu'
    'c2ZlclR5cGVJZBIqChBUcmFuc2ZlclR5cGVOYW1lGBwgASgJUhBUcmFuc2ZlclR5cGVOYW1lEh'
    '4KCkJsdWVDaGFyZ2UYHSABKAlSCkJsdWVDaGFyZ2USIgoMU2lsdmVyQ2hhcmdlGB4gASgJUgxT'
    'aWx2ZXJDaGFyZ2USHgoKR29sZENoYXJnZRgfIAEoCVIKR29sZENoYXJnZRImCg5QbGF0aW51bU'
    'NoYXJnZRggIAEoCVIOUGxhdGludW1DaGFyZ2USLgoSTGFzdE1vZGlmaWVkVXNlcklkGCEgASgJ'
    'UhJMYXN0TW9kaWZpZWRVc2VySWQSMgoUTGFzdE1vZGlmaWVkVXNlck5hbWUYIiABKAlSFExhc3'
    'RNb2RpZmllZFVzZXJOYW1lEioKEExhc3RNb2RpZmllZERhdGUYIyABKAlSEExhc3RNb2RpZmll'
    'ZERhdGUSKgoQTGFzdE1vZGlmaWVkVGltZRgkIAEoCVIQTGFzdE1vZGlmaWVkVGltZRIcCglJc0'
    'RlbGV0ZWQYJSABKANSCUlzRGVsZXRlZBIcCglDb3VudHJ5SWQYJiABKAlSCUNvdW50cnlJZBIg'
    'CgtDb3VudHJ5TmFtZRgnIAEoCVILQ291bnRyeU5hbWUSNgoWSXNNYXJnaW5Nb2RlUGVyY2VudG'
    'FnZRgoIAEoA1IWSXNNYXJnaW5Nb2RlUGVyY2VudGFnZRI4ChdCbHVlTWluTWFyZ2luUGVyY2Vu'
    'dGFnZRgpIAEoCVIXQmx1ZU1pbk1hcmdpblBlcmNlbnRhZ2USOAoXQmx1ZU1heE1hcmdpblBlcm'
    'NlbnRhZ2UYKiABKAlSF0JsdWVNYXhNYXJnaW5QZXJjZW50YWdlEjwKGUJsdWVJc3N1ZU1hcmdp'
    'blBlcmNlbnRhZ2UYKyABKAlSGUJsdWVJc3N1ZU1hcmdpblBlcmNlbnRhZ2USPAoZU2lsdmVyTW'
    'luTWFyZ2luUGVyY2VudGFnZRgsIAEoCVIZU2lsdmVyTWluTWFyZ2luUGVyY2VudGFnZRI8ChlT'
    'aWx2ZXJNYXhNYXJnaW5QZXJjZW50YWdlGC0gASgJUhlTaWx2ZXJNYXhNYXJnaW5QZXJjZW50YW'
    'dlEkAKG1NpbHZlcklzc3VlTWFyZ2luUGVyY2VudGFnZRguIAEoCVIbU2lsdmVySXNzdWVNYXJn'
    'aW5QZXJjZW50YWdlEjgKF0dvbGRNaW5NYXJnaW5QZXJjZW50YWdlGC8gASgJUhdHb2xkTWluTW'
    'FyZ2luUGVyY2VudGFnZRI4ChdHb2xkTWF4TWFyZ2luUGVyY2VudGFnZRgwIAEoCVIXR29sZE1h'
    'eE1hcmdpblBlcmNlbnRhZ2USPAoZR29sZElzc3VlTWFyZ2luUGVyY2VudGFnZRgxIAEoCVIZR2'
    '9sZElzc3VlTWFyZ2luUGVyY2VudGFnZRJAChtQbGF0aW51bU1pbk1hcmdpblBlcmNlbnRhZ2UY'
    'MiABKAlSG1BsYXRpbnVtTWluTWFyZ2luUGVyY2VudGFnZRJAChtQbGF0aW51bU1heE1hcmdpbl'
    'BlcmNlbnRhZ2UYMyABKAlSG1BsYXRpbnVtTWF4TWFyZ2luUGVyY2VudGFnZRJECh1QbGF0aW51'
    'bUlzc3VlTWFyZ2luUGVyY2VudGFnZRg0IAEoCVIdUGxhdGludW1Jc3N1ZU1hcmdpblBlcmNlbn'
    'RhZ2USIgoMQ3VycmVuY3lDb2RlGDUgASgJUgxDdXJyZW5jeUNvZGUSIAoLQ291bnRyeUNvZGUY'
    'NiABKAlSC0NvdW50cnlDb2RlEiIKDEJyYW5jaFBhcmVudBg3IAEoCVIMQnJhbmNoUGFyZW50Eh'
    '4KCk1hcmtldFJhdGUYOCABKAlSCk1hcmtldFJhdGUSJgoOU2V0dGxlbWVudFJhdGUYOSABKAlS'
    'DlNldHRsZW1lbnRSYXRlEiYKDlNldHRsZW1lbnRDb3N0GDogASgJUg5TZXR0bGVtZW50Q29zdB'
    'I4ChdJc0VsaWdpYmxlRm9yWmVyb0NoYXJnZRg7IAEoA1IXSXNFbGlnaWJsZUZvclplcm9DaGFy'
    'Z2USJAoNQmx1ZU1pbkNoYXJnZRg8IAEoCVINQmx1ZU1pbkNoYXJnZRIkCg1CbHVlTWF4Q2hhcm'
    'dlGD0gASgJUg1CbHVlTWF4Q2hhcmdlEiQKDUdvbGRNaW5DaGFyZ2UYPiABKAlSDUdvbGRNaW5D'
    'aGFyZ2USJAoNR29sZE1heENoYXJnZRg/IAEoCVINR29sZE1heENoYXJnZRIoCg9TaWx2ZXJNaW'
    '5DaGFyZ2UYQCABKAlSD1NpbHZlck1pbkNoYXJnZRIoCg9TaWx2ZXJNYXhDaGFyZ2UYQSABKAlS'
    'D1NpbHZlck1heENoYXJnZRIsChFQbGF0aW51bU1pbkNoYXJnZRhCIAEoCVIRUGxhdGludW1NaW'
    '5DaGFyZ2USLAoRUGxhdGludW1NYXhDaGFyZ2UYQyABKAlSEVBsYXRpbnVtTWF4Q2hhcmdlEigK'
    'D0JsdWVTcGVjaWFsUmF0ZRhEIAEoCVIPQmx1ZVNwZWNpYWxSYXRlEigKD0dvbGRTcGVjaWFsUm'
    'F0ZRhFIAEoCVIPR29sZFNwZWNpYWxSYXRlEiwKEVNpbHZlclNwZWNpYWxSYXRlGEYgASgJUhFT'
    'aWx2ZXJTcGVjaWFsUmF0ZRIwChNQbGF0aW51bVNwZWNpYWxSYXRlGEcgASgJUhNQbGF0aW51bV'
    'NwZWNpYWxSYXRlEiQKDUJsdWVUaHJlc2hvbGQYSCABKAlSDUJsdWVUaHJlc2hvbGQSJAoNR29s'
    'ZFRocmVzaG9sZBhJIAEoCVINR29sZFRocmVzaG9sZBIoCg9TaWx2ZXJUaHJlc2hvbGQYSiABKA'
    'lSD1NpbHZlclRocmVzaG9sZBIsChFQbGF0aW51bVRocmVzaG9sZBhLIAEoCVIRUGxhdGludW1U'
    'aHJlc2hvbGQSOAoXQmx1ZUNvcnJlc3BvbmRlbnRDaGFyZ2UYTCABKAlSF0JsdWVDb3JyZXNwb2'
    '5kZW50Q2hhcmdlEjgKF0dvbGRDb3JyZXNwb25kZW50Q2hhcmdlGE0gASgJUhdHb2xkQ29ycmVz'
    'cG9uZGVudENoYXJnZRI8ChlTaWx2ZXJDb3JyZXNwb25kZW50Q2hhcmdlGE4gASgJUhlTaWx2ZX'
    'JDb3JyZXNwb25kZW50Q2hhcmdlEkAKG1BsYXRpbnVtQ29ycmVzcG9uZGVudENoYXJnZRhPIAEo'
    'CVIbUGxhdGludW1Db3JyZXNwb25kZW50Q2hhcmdlEioKEEJsdWVNYXhUaHJlc2hvbGQYUCABKA'
    'lSEEJsdWVNYXhUaHJlc2hvbGQSKgoQR29sZE1heFRocmVzaG9sZBhRIAEoCVIQR29sZE1heFRo'
    'cmVzaG9sZBIuChJTaWx2ZXJNYXhUaHJlc2hvbGQYUiABKAlSElNpbHZlck1heFRocmVzaG9sZB'
    'IyChRQbGF0aW51bU1heFRocmVzaG9sZBhTIAEoCVIUUGxhdGludW1NYXhUaHJlc2hvbGQSIAoL'
    'Qmx1ZVRvbVJhdGUYVCABKAlSC0JsdWVUb21SYXRlEiIKDEJsdWVTcG90UmF0ZRhVIAEoCVIMQm'
    'x1ZVNwb3RSYXRlEiAKC0dvbGRUb21SYXRlGFYgASgJUgtHb2xkVG9tUmF0ZRIiCgxHb2xkU3Bv'
    'dFJhdGUYVyABKAlSDEdvbGRTcG90UmF0ZRIkCg1TaWx2ZXJUb21SYXRlGFggASgJUg1TaWx2ZX'
    'JUb21SYXRlEiYKDlNpbHZlclNwb3RSYXRlGFkgASgJUg5TaWx2ZXJTcG90UmF0ZRIoCg9QbGF0'
    'aW51bVRvbVJhdGUYWiABKAlSD1BsYXRpbnVtVG9tUmF0ZRIqChBQbGF0aW51bVNwb3RSYXRlGF'
    'sgASgJUhBQbGF0aW51bVNwb3RSYXRlEigKD0JsdWVGb3J3YXJkUmF0ZRhcIAEoCVIPQmx1ZUZv'
    'cndhcmRSYXRlEiwKEVNpbHZlckZvcndhcmRSYXRlGF0gASgJUhFTaWx2ZXJGb3J3YXJkUmF0ZR'
    'IoCg9Hb2xkRm9yd2FyZFJhdGUYXiABKAlSD0dvbGRGb3J3YXJkUmF0ZRIwChNQbGF0aW51bUZv'
    'cndhcmRSYXRlGF8gASgJUhNQbGF0aW51bUZvcndhcmRSYXRlEjIKFENvcnJlc3BvbmRDb21taX'
    'NzaW9uGGAgASgJUhRDb3JyZXNwb25kQ29tbWlzc2lvbhIaCghUeXBlQ29kZRhhIAEoCVIIVHlw'
    'ZUNvZGUSFgoGUmVzdWx0GGIgASgJUgZSZXN1bHQSFgoGUmVzTXNnGGMgASgJUgZSZXNNc2cSIA'
    'oLRGlzcGxheVJhdGUYZCABKAlSC0Rpc3BsYXlSYXRlEiQKDUNvcnBvcmF0ZUZsYWcYZSABKANS'
    'DUNvcnBvcmF0ZUZsYWcSJAoNQmx1ZUFnZW50UmF0ZRhmIAEoCVINQmx1ZUFnZW50UmF0ZRIoCg'
    '9TaWx2ZXJBZ2VudFJhdGUYZyABKAlSD1NpbHZlckFnZW50UmF0ZRIkCg1Hb2xkQWdlbnRSYXRl'
    'GGggASgJUg1Hb2xkQWdlbnRSYXRlEiwKEVBsYXRpbnVtQWdlbnRSYXRlGGkgASgJUhFQbGF0aW'
    '51bUFnZW50UmF0ZRIoCg9CbHVlQWdlbnRNYXJnaW4YaiABKAlSD0JsdWVBZ2VudE1hcmdpbhIs'
    'ChFTaWx2ZXJBZ2VudE1hcmdpbhhrIAEoCVIRU2lsdmVyQWdlbnRNYXJnaW4SKAoPR29sZEFnZW'
    '50TWFyZ2luGGwgASgJUg9Hb2xkQWdlbnRNYXJnaW4SMAoTUGxhdGludW1BZ2VudE1hcmdpbhht'
    'IAEoCVITUGxhdGludW1BZ2VudE1hcmdpbhIoCg9CbHVlQWdlbnRDaGFyZ2UYbiABKAlSD0JsdW'
    'VBZ2VudENoYXJnZRIsChFTaWx2ZXJBZ2VudENoYXJnZRhvIAEoCVIRU2lsdmVyQWdlbnRDaGFy'
    'Z2USKAoPR29sZEFnZW50Q2hhcmdlGHAgASgJUg9Hb2xkQWdlbnRDaGFyZ2USMAoTUGxhdGludW'
    '1BZ2VudENoYXJnZRhxIAEoCVITUGxhdGludW1BZ2VudENoYXJnZRJbChZEZXRhaWxUaHJlc2hv'
    'bGRQYXlsb2FkGHIgAygLMiMucmF0ZWNvbnRyb2wuRGV0YWlsVGhyZXNob2xkUGF5bG9hZFIWRG'
    'V0YWlsVGhyZXNob2xkUGF5bG9hZA==');

@$core.Deprecated('Use detailThresholdPayloadDescriptor instead')
const DetailThresholdPayload$json = {
  '1': 'DetailThresholdPayload',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'RateControlId', '3': 2, '4': 1, '5': 9, '10': 'RateControlId'},
    {'1': 'BlueMinThreshold', '3': 3, '4': 1, '5': 9, '10': 'BlueMinThreshold'},
    {'1': 'GoldMinThreshold', '3': 4, '4': 1, '5': 9, '10': 'GoldMinThreshold'},
    {'1': 'SilverMinThreshold', '3': 5, '4': 1, '5': 9, '10': 'SilverMinThreshold'},
    {'1': 'PlatinumMinThreshold', '3': 6, '4': 1, '5': 9, '10': 'PlatinumMinThreshold'},
    {'1': 'BlueMaxThreshold', '3': 7, '4': 1, '5': 9, '10': 'BlueMaxThreshold'},
    {'1': 'GoldMaxThreshold', '3': 8, '4': 1, '5': 9, '10': 'GoldMaxThreshold'},
    {'1': 'SilverMaxThreshold', '3': 9, '4': 1, '5': 9, '10': 'SilverMaxThreshold'},
    {'1': 'PlatinumMaxThreshold', '3': 10, '4': 1, '5': 9, '10': 'PlatinumMaxThreshold'},
    {'1': 'BlueSpecialRate', '3': 11, '4': 1, '5': 9, '10': 'BlueSpecialRate'},
    {'1': 'GoldSpecialRate', '3': 12, '4': 1, '5': 9, '10': 'GoldSpecialRate'},
    {'1': 'SilverSpecialRate', '3': 13, '4': 1, '5': 9, '10': 'SilverSpecialRate'},
    {'1': 'PlatinumSpecialRate', '3': 14, '4': 1, '5': 9, '10': 'PlatinumSpecialRate'},
  ],
};

/// Descriptor for `DetailThresholdPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detailThresholdPayloadDescriptor = $convert.base64Decode(
    'ChZEZXRhaWxUaHJlc2hvbGRQYXlsb2FkEg4KAklkGAEgASgJUgJJZBIkCg1SYXRlQ29udHJvbE'
    'lkGAIgASgJUg1SYXRlQ29udHJvbElkEioKEEJsdWVNaW5UaHJlc2hvbGQYAyABKAlSEEJsdWVN'
    'aW5UaHJlc2hvbGQSKgoQR29sZE1pblRocmVzaG9sZBgEIAEoCVIQR29sZE1pblRocmVzaG9sZB'
    'IuChJTaWx2ZXJNaW5UaHJlc2hvbGQYBSABKAlSElNpbHZlck1pblRocmVzaG9sZBIyChRQbGF0'
    'aW51bU1pblRocmVzaG9sZBgGIAEoCVIUUGxhdGludW1NaW5UaHJlc2hvbGQSKgoQQmx1ZU1heF'
    'RocmVzaG9sZBgHIAEoCVIQQmx1ZU1heFRocmVzaG9sZBIqChBHb2xkTWF4VGhyZXNob2xkGAgg'
    'ASgJUhBHb2xkTWF4VGhyZXNob2xkEi4KElNpbHZlck1heFRocmVzaG9sZBgJIAEoCVISU2lsdm'
    'VyTWF4VGhyZXNob2xkEjIKFFBsYXRpbnVtTWF4VGhyZXNob2xkGAogASgJUhRQbGF0aW51bU1h'
    'eFRocmVzaG9sZBIoCg9CbHVlU3BlY2lhbFJhdGUYCyABKAlSD0JsdWVTcGVjaWFsUmF0ZRIoCg'
    '9Hb2xkU3BlY2lhbFJhdGUYDCABKAlSD0dvbGRTcGVjaWFsUmF0ZRIsChFTaWx2ZXJTcGVjaWFs'
    'UmF0ZRgNIAEoCVIRU2lsdmVyU3BlY2lhbFJhdGUSMAoTUGxhdGludW1TcGVjaWFsUmF0ZRgOIA'
    'EoCVITUGxhdGludW1TcGVjaWFsUmF0ZQ==');

@$core.Deprecated('Use getReqDescriptor instead')
const GetReq$json = {
  '1': 'GetReq',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'BranchCode', '3': 2, '4': 1, '5': 9, '10': 'BranchCode'},
    {'1': 'BranchName', '3': 3, '4': 1, '5': 9, '10': 'BranchName'},
    {'1': 'OriginCountryId', '3': 4, '4': 1, '5': 9, '10': 'OriginCountryId'},
    {'1': 'OriginCountryName', '3': 5, '4': 1, '5': 9, '10': 'OriginCountryName'},
    {'1': 'OriginCurrencyId', '3': 6, '4': 1, '5': 9, '10': 'OriginCurrencyId'},
    {'1': 'OriginCurrencyName', '3': 7, '4': 1, '5': 9, '10': 'OriginCurrencyName'},
    {'1': 'CurrencyId', '3': 8, '4': 1, '5': 9, '10': 'CurrencyId'},
    {'1': 'CurrencyName', '3': 9, '4': 1, '5': 9, '10': 'CurrencyName'},
    {'1': 'TransferTypeId', '3': 10, '4': 1, '5': 9, '10': 'TransferTypeId'},
    {'1': 'TransferTypeName', '3': 11, '4': 1, '5': 9, '10': 'TransferTypeName'},
    {'1': 'TemplateId', '3': 12, '4': 1, '5': 9, '10': 'TemplateId'},
    {'1': 'TemplateName', '3': 13, '4': 1, '5': 9, '10': 'TemplateName'},
    {'1': 'CurrencyCode', '3': 14, '4': 1, '5': 9, '10': 'CurrencyCode'},
    {'1': 'CountryId', '3': 15, '4': 1, '5': 9, '10': 'CountryId'},
    {'1': 'SenderId', '3': 16, '4': 1, '5': 9, '10': 'SenderId'},
    {'1': 'BeneficiaryId', '3': 17, '4': 1, '5': 9, '10': 'BeneficiaryId'},
    {'1': 'IsOnline', '3': 18, '4': 1, '5': 9, '10': 'IsOnline'},
    {'1': 'FCAmount', '3': 19, '4': 1, '5': 9, '10': 'FCAmount'},
    {'1': 'LCAmount', '3': 20, '4': 1, '5': 9, '10': 'LCAmount'},
    {'1': 'AgentBranchData', '3': 21, '4': 1, '5': 9, '10': 'AgentBranchData'},
    {'1': 'AgentData', '3': 22, '4': 1, '5': 9, '10': 'AgentData'},
    {'1': 'CostRate', '3': 23, '4': 1, '5': 9, '10': 'CostRate'},
    {'1': 'ReceivemodeCode', '3': 24, '4': 1, '5': 9, '10': 'ReceivemodeCode'},
    {'1': 'ReceivemodeName', '3': 25, '4': 1, '5': 9, '10': 'ReceivemodeName'},
    {'1': 'BenContactNo', '3': 26, '4': 1, '5': 9, '10': 'BenContactNo'},
    {'1': 'BenAccountNo', '3': 27, '4': 1, '5': 9, '10': 'BenAccountNo'},
    {'1': 'CorporateFlag', '3': 28, '4': 1, '5': 3, '9': 0, '10': 'CorporateFlag', '17': true},
  ],
  '8': [
    {'1': '_CorporateFlag'},
  ],
};

/// Descriptor for `GetReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReqDescriptor = $convert.base64Decode(
    'CgZHZXRSZXESDgoCSWQYASABKAlSAklkEh4KCkJyYW5jaENvZGUYAiABKAlSCkJyYW5jaENvZG'
    'USHgoKQnJhbmNoTmFtZRgDIAEoCVIKQnJhbmNoTmFtZRIoCg9PcmlnaW5Db3VudHJ5SWQYBCAB'
    'KAlSD09yaWdpbkNvdW50cnlJZBIsChFPcmlnaW5Db3VudHJ5TmFtZRgFIAEoCVIRT3JpZ2luQ2'
    '91bnRyeU5hbWUSKgoQT3JpZ2luQ3VycmVuY3lJZBgGIAEoCVIQT3JpZ2luQ3VycmVuY3lJZBIu'
    'ChJPcmlnaW5DdXJyZW5jeU5hbWUYByABKAlSEk9yaWdpbkN1cnJlbmN5TmFtZRIeCgpDdXJyZW'
    '5jeUlkGAggASgJUgpDdXJyZW5jeUlkEiIKDEN1cnJlbmN5TmFtZRgJIAEoCVIMQ3VycmVuY3lO'
    'YW1lEiYKDlRyYW5zZmVyVHlwZUlkGAogASgJUg5UcmFuc2ZlclR5cGVJZBIqChBUcmFuc2Zlcl'
    'R5cGVOYW1lGAsgASgJUhBUcmFuc2ZlclR5cGVOYW1lEh4KClRlbXBsYXRlSWQYDCABKAlSClRl'
    'bXBsYXRlSWQSIgoMVGVtcGxhdGVOYW1lGA0gASgJUgxUZW1wbGF0ZU5hbWUSIgoMQ3VycmVuY3'
    'lDb2RlGA4gASgJUgxDdXJyZW5jeUNvZGUSHAoJQ291bnRyeUlkGA8gASgJUglDb3VudHJ5SWQS'
    'GgoIU2VuZGVySWQYECABKAlSCFNlbmRlcklkEiQKDUJlbmVmaWNpYXJ5SWQYESABKAlSDUJlbm'
    'VmaWNpYXJ5SWQSGgoISXNPbmxpbmUYEiABKAlSCElzT25saW5lEhoKCEZDQW1vdW50GBMgASgJ'
    'UghGQ0Ftb3VudBIaCghMQ0Ftb3VudBgUIAEoCVIITENBbW91bnQSKAoPQWdlbnRCcmFuY2hEYX'
    'RhGBUgASgJUg9BZ2VudEJyYW5jaERhdGESHAoJQWdlbnREYXRhGBYgASgJUglBZ2VudERhdGES'
    'GgoIQ29zdFJhdGUYFyABKAlSCENvc3RSYXRlEigKD1JlY2VpdmVtb2RlQ29kZRgYIAEoCVIPUm'
    'VjZWl2ZW1vZGVDb2RlEigKD1JlY2VpdmVtb2RlTmFtZRgZIAEoCVIPUmVjZWl2ZW1vZGVOYW1l'
    'EiIKDEJlbkNvbnRhY3RObxgaIAEoCVIMQmVuQ29udGFjdE5vEiIKDEJlbkFjY291bnRObxgbIA'
    'EoCVIMQmVuQWNjb3VudE5vEikKDUNvcnBvcmF0ZUZsYWcYHCABKANIAFINQ29ycG9yYXRlRmxh'
    'Z4gBAUIQCg5fQ29ycG9yYXRlRmxhZw==');

@$core.Deprecated('Use rateRequestDescriptor instead')
const RateRequest$json = {
  '1': 'RateRequest',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'BranchCode', '3': 2, '4': 1, '5': 9, '10': 'BranchCode'},
    {'1': 'BranchName', '3': 3, '4': 1, '5': 9, '10': 'BranchName'},
    {'1': 'CountryId', '3': 4, '4': 1, '5': 9, '10': 'CountryId'},
    {'1': 'CountryName', '3': 5, '4': 1, '5': 9, '10': 'CountryName'},
    {'1': 'CountryCode', '3': 6, '4': 1, '5': 9, '10': 'CountryCode'},
    {'1': 'CurrencyId', '3': 7, '4': 1, '5': 9, '10': 'CurrencyId'},
    {'1': 'CurrencyName', '3': 8, '4': 1, '5': 9, '10': 'CurrencyName'},
    {'1': 'CurrencyCode', '3': 9, '4': 1, '5': 9, '10': 'CurrencyCode'},
    {'1': 'TransferTypeId', '3': 10, '4': 1, '5': 9, '10': 'TransferTypeId'},
    {'1': 'TransferTypeName', '3': 11, '4': 1, '5': 9, '10': 'TransferTypeName'},
    {'1': 'TemplateId', '3': 12, '4': 1, '5': 9, '10': 'TemplateId'},
    {'1': 'TemplateName', '3': 13, '4': 1, '5': 9, '10': 'TemplateName'},
    {'1': 'SenderId', '3': 14, '4': 1, '5': 9, '10': 'SenderId'},
    {'1': 'BeneficiaryId', '3': 15, '4': 1, '5': 9, '10': 'BeneficiaryId'},
    {'1': 'IsOnline', '3': 16, '4': 1, '5': 9, '10': 'IsOnline'},
    {'1': 'FCAmount', '3': 17, '4': 1, '5': 9, '10': 'FCAmount'},
    {'1': 'LCAmount', '3': 18, '4': 1, '5': 9, '10': 'LCAmount'},
    {'1': 'AgentBranchData', '3': 19, '4': 1, '5': 9, '10': 'AgentBranchData'},
    {'1': 'AgentData', '3': 20, '4': 1, '5': 9, '10': 'AgentData'},
    {'1': 'ReceivemodeCode', '3': 21, '4': 1, '5': 9, '10': 'ReceivemodeCode'},
    {'1': 'ReceivemodeName', '3': 22, '4': 1, '5': 9, '10': 'ReceivemodeName'},
    {'1': 'BenContactNo', '3': 23, '4': 1, '5': 9, '10': 'BenContactNo'},
    {'1': 'BenAccountNo', '3': 24, '4': 1, '5': 9, '10': 'BenAccountNo'},
    {'1': 'UserTire', '3': 25, '4': 1, '5': 9, '10': 'UserTire'},
    {'1': 'StateName', '3': 26, '4': 1, '5': 9, '10': 'StateName'},
    {'1': 'StateCode', '3': 27, '4': 1, '5': 9, '10': 'StateCode'},
    {'1': 'CityName', '3': 28, '4': 1, '5': 9, '10': 'CityName'},
    {'1': 'CityCode', '3': 29, '4': 1, '5': 9, '10': 'CityCode'},
    {'1': 'PromoCode', '3': 30, '4': 1, '5': 9, '10': 'PromoCode'},
    {'1': 'BeneficiaryName', '3': 31, '4': 1, '5': 9, '10': 'BeneficiaryName'},
    {'1': 'LocationCode', '3': 32, '4': 1, '5': 9, '10': 'LocationCode'},
    {'1': 'ReceiveAgentId', '3': 33, '4': 1, '5': 9, '10': 'ReceiveAgentId'},
    {'1': 'TransferMode', '3': 34, '4': 1, '5': 9, '10': 'TransferMode'},
    {'1': 'PayerName', '3': 35, '4': 1, '5': 9, '10': 'PayerName'},
    {'1': 'Channel', '3': 36, '4': 1, '5': 9, '10': 'Channel'},
    {'1': 'BankName', '3': 37, '4': 1, '5': 9, '10': 'BankName'},
    {'1': 'CorporateFlag', '3': 38, '4': 1, '5': 3, '10': 'CorporateFlag'},
  ],
};

/// Descriptor for `RateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rateRequestDescriptor = $convert.base64Decode(
    'CgtSYXRlUmVxdWVzdBIOCgJJZBgBIAEoCVICSWQSHgoKQnJhbmNoQ29kZRgCIAEoCVIKQnJhbm'
    'NoQ29kZRIeCgpCcmFuY2hOYW1lGAMgASgJUgpCcmFuY2hOYW1lEhwKCUNvdW50cnlJZBgEIAEo'
    'CVIJQ291bnRyeUlkEiAKC0NvdW50cnlOYW1lGAUgASgJUgtDb3VudHJ5TmFtZRIgCgtDb3VudH'
    'J5Q29kZRgGIAEoCVILQ291bnRyeUNvZGUSHgoKQ3VycmVuY3lJZBgHIAEoCVIKQ3VycmVuY3lJ'
    'ZBIiCgxDdXJyZW5jeU5hbWUYCCABKAlSDEN1cnJlbmN5TmFtZRIiCgxDdXJyZW5jeUNvZGUYCS'
    'ABKAlSDEN1cnJlbmN5Q29kZRImCg5UcmFuc2ZlclR5cGVJZBgKIAEoCVIOVHJhbnNmZXJUeXBl'
    'SWQSKgoQVHJhbnNmZXJUeXBlTmFtZRgLIAEoCVIQVHJhbnNmZXJUeXBlTmFtZRIeCgpUZW1wbG'
    'F0ZUlkGAwgASgJUgpUZW1wbGF0ZUlkEiIKDFRlbXBsYXRlTmFtZRgNIAEoCVIMVGVtcGxhdGVO'
    'YW1lEhoKCFNlbmRlcklkGA4gASgJUghTZW5kZXJJZBIkCg1CZW5lZmljaWFyeUlkGA8gASgJUg'
    '1CZW5lZmljaWFyeUlkEhoKCElzT25saW5lGBAgASgJUghJc09ubGluZRIaCghGQ0Ftb3VudBgR'
    'IAEoCVIIRkNBbW91bnQSGgoITENBbW91bnQYEiABKAlSCExDQW1vdW50EigKD0FnZW50QnJhbm'
    'NoRGF0YRgTIAEoCVIPQWdlbnRCcmFuY2hEYXRhEhwKCUFnZW50RGF0YRgUIAEoCVIJQWdlbnRE'
    'YXRhEigKD1JlY2VpdmVtb2RlQ29kZRgVIAEoCVIPUmVjZWl2ZW1vZGVDb2RlEigKD1JlY2Vpdm'
    'Vtb2RlTmFtZRgWIAEoCVIPUmVjZWl2ZW1vZGVOYW1lEiIKDEJlbkNvbnRhY3RObxgXIAEoCVIM'
    'QmVuQ29udGFjdE5vEiIKDEJlbkFjY291bnRObxgYIAEoCVIMQmVuQWNjb3VudE5vEhoKCFVzZX'
    'JUaXJlGBkgASgJUghVc2VyVGlyZRIcCglTdGF0ZU5hbWUYGiABKAlSCVN0YXRlTmFtZRIcCglT'
    'dGF0ZUNvZGUYGyABKAlSCVN0YXRlQ29kZRIaCghDaXR5TmFtZRgcIAEoCVIIQ2l0eU5hbWUSGg'
    'oIQ2l0eUNvZGUYHSABKAlSCENpdHlDb2RlEhwKCVByb21vQ29kZRgeIAEoCVIJUHJvbW9Db2Rl'
    'EigKD0JlbmVmaWNpYXJ5TmFtZRgfIAEoCVIPQmVuZWZpY2lhcnlOYW1lEiIKDExvY2F0aW9uQ2'
    '9kZRggIAEoCVIMTG9jYXRpb25Db2RlEiYKDlJlY2VpdmVBZ2VudElkGCEgASgJUg5SZWNlaXZl'
    'QWdlbnRJZBIiCgxUcmFuc2Zlck1vZGUYIiABKAlSDFRyYW5zZmVyTW9kZRIcCglQYXllck5hbW'
    'UYIyABKAlSCVBheWVyTmFtZRIYCgdDaGFubmVsGCQgASgJUgdDaGFubmVsEhoKCEJhbmtOYW1l'
    'GCUgASgJUghCYW5rTmFtZRIkCg1Db3Jwb3JhdGVGbGFnGCYgASgDUg1Db3Jwb3JhdGVGbGFn');

@$core.Deprecated('Use tokenDescriptor instead')
const Token$json = {
  '1': 'Token',
  '2': [
    {'1': 'FirstName', '3': 1, '4': 1, '5': 9, '10': 'FirstName'},
    {'1': 'MiddleName', '3': 2, '4': 1, '5': 9, '10': 'MiddleName'},
    {'1': 'LastName', '3': 3, '4': 1, '5': 9, '10': 'LastName'},
    {'1': 'UserId', '3': 4, '4': 1, '5': 9, '10': 'UserId'},
    {'1': 'UserName', '3': 5, '4': 1, '5': 9, '10': 'UserName'},
  ],
};

/// Descriptor for `Token`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenDescriptor = $convert.base64Decode(
    'CgVUb2tlbhIcCglGaXJzdE5hbWUYASABKAlSCUZpcnN0TmFtZRIeCgpNaWRkbGVOYW1lGAIgAS'
    'gJUgpNaWRkbGVOYW1lEhoKCExhc3ROYW1lGAMgASgJUghMYXN0TmFtZRIWCgZVc2VySWQYBCAB'
    'KAlSBlVzZXJJZBIaCghVc2VyTmFtZRgFIAEoCVIIVXNlck5hbWU=');

@$core.Deprecated('Use rateReqDescriptor instead')
const RateReq$json = {
  '1': 'RateReq',
  '2': [
    {'1': 'RateRequest', '3': 1, '4': 1, '5': 11, '6': '.ratecontrol.RateRequest', '10': 'RateRequest'},
    {'1': 'Token', '3': 2, '4': 1, '5': 11, '6': '.ratecontrol.Token', '10': 'Token'},
  ],
};

/// Descriptor for `RateReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rateReqDescriptor = $convert.base64Decode(
    'CgdSYXRlUmVxEjoKC1JhdGVSZXF1ZXN0GAEgASgLMhgucmF0ZWNvbnRyb2wuUmF0ZVJlcXVlc3'
    'RSC1JhdGVSZXF1ZXN0EigKBVRva2VuGAIgASgLMhIucmF0ZWNvbnRyb2wuVG9rZW5SBVRva2Vu');

@$core.Deprecated('Use updateRateReqDescriptor instead')
const UpdateRateReq$json = {
  '1': 'UpdateRateReq',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'BlueMinRate', '3': 2, '4': 1, '5': 9, '10': 'BlueMinRate'},
    {'1': 'BlueMaxRate', '3': 3, '4': 1, '5': 9, '10': 'BlueMaxRate'},
    {'1': 'BlueIssueRate', '3': 4, '4': 1, '5': 9, '10': 'BlueIssueRate'},
    {'1': 'GoldMinRate', '3': 5, '4': 1, '5': 9, '10': 'GoldMinRate'},
    {'1': 'GoldMaxRate', '3': 6, '4': 1, '5': 9, '10': 'GoldMaxRate'},
    {'1': 'GoldIssueRate', '3': 7, '4': 1, '5': 9, '10': 'GoldIssueRate'},
    {'1': 'SilverMinRate', '3': 8, '4': 1, '5': 9, '10': 'SilverMinRate'},
    {'1': 'SilverMaxRate', '3': 9, '4': 1, '5': 9, '10': 'SilverMaxRate'},
    {'1': 'SilverIssueRate', '3': 10, '4': 1, '5': 9, '10': 'SilverIssueRate'},
    {'1': 'PlatinumMinRate', '3': 11, '4': 1, '5': 9, '10': 'PlatinumMinRate'},
    {'1': 'PlatinumMaxRate', '3': 12, '4': 1, '5': 9, '10': 'PlatinumMaxRate'},
    {'1': 'PlatinumIssueRate', '3': 13, '4': 1, '5': 9, '10': 'PlatinumIssueRate'},
    {'1': 'MarketRate', '3': 14, '4': 1, '5': 9, '10': 'MarketRate'},
    {'1': 'SettlementCost', '3': 15, '4': 1, '5': 9, '10': 'SettlementCost'},
    {'1': 'CorporateFlag', '3': 16, '4': 1, '5': 3, '10': 'CorporateFlag'},
  ],
};

/// Descriptor for `UpdateRateReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRateReqDescriptor = $convert.base64Decode(
    'Cg1VcGRhdGVSYXRlUmVxEg4KAklkGAEgASgJUgJJZBIgCgtCbHVlTWluUmF0ZRgCIAEoCVILQm'
    'x1ZU1pblJhdGUSIAoLQmx1ZU1heFJhdGUYAyABKAlSC0JsdWVNYXhSYXRlEiQKDUJsdWVJc3N1'
    'ZVJhdGUYBCABKAlSDUJsdWVJc3N1ZVJhdGUSIAoLR29sZE1pblJhdGUYBSABKAlSC0dvbGRNaW'
    '5SYXRlEiAKC0dvbGRNYXhSYXRlGAYgASgJUgtHb2xkTWF4UmF0ZRIkCg1Hb2xkSXNzdWVSYXRl'
    'GAcgASgJUg1Hb2xkSXNzdWVSYXRlEiQKDVNpbHZlck1pblJhdGUYCCABKAlSDVNpbHZlck1pbl'
    'JhdGUSJAoNU2lsdmVyTWF4UmF0ZRgJIAEoCVINU2lsdmVyTWF4UmF0ZRIoCg9TaWx2ZXJJc3N1'
    'ZVJhdGUYCiABKAlSD1NpbHZlcklzc3VlUmF0ZRIoCg9QbGF0aW51bU1pblJhdGUYCyABKAlSD1'
    'BsYXRpbnVtTWluUmF0ZRIoCg9QbGF0aW51bU1heFJhdGUYDCABKAlSD1BsYXRpbnVtTWF4UmF0'
    'ZRIsChFQbGF0aW51bUlzc3VlUmF0ZRgNIAEoCVIRUGxhdGludW1Jc3N1ZVJhdGUSHgoKTWFya2'
    'V0UmF0ZRgOIAEoCVIKTWFya2V0UmF0ZRImCg5TZXR0bGVtZW50Q29zdBgPIAEoCVIOU2V0dGxl'
    'bWVudENvc3QSJAoNQ29ycG9yYXRlRmxhZxgQIAEoA1INQ29ycG9yYXRlRmxhZw==');

@$core.Deprecated('Use rateListResponseResourceResDescriptor instead')
const RateListResponseResourceRes$json = {
  '1': 'RateListResponseResourceRes',
  '2': [
    {'1': 'RateListResponseResource', '3': 1, '4': 3, '5': 11, '6': '.ratecontrol.RateListResponseResource', '10': 'RateListResponseResource'},
  ],
};

/// Descriptor for `RateListResponseResourceRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rateListResponseResourceResDescriptor = $convert.base64Decode(
    'ChtSYXRlTGlzdFJlc3BvbnNlUmVzb3VyY2VSZXMSYQoYUmF0ZUxpc3RSZXNwb25zZVJlc291cm'
    'NlGAEgAygLMiUucmF0ZWNvbnRyb2wuUmF0ZUxpc3RSZXNwb25zZVJlc291cmNlUhhSYXRlTGlz'
    'dFJlc3BvbnNlUmVzb3VyY2U=');

@$core.Deprecated('Use rateListResponseResourceDescriptor instead')
const RateListResponseResource$json = {
  '1': 'RateListResponseResource',
  '2': [
    {'1': 'TransferTypeId', '3': 1, '4': 1, '5': 9, '10': 'TransferTypeId'},
    {'1': 'TransferTypeName', '3': 2, '4': 1, '5': 9, '10': 'TransferTypeName'},
    {'1': 'CountryFlag', '3': 3, '4': 1, '5': 9, '10': 'CountryFlag'},
    {'1': 'CountryId', '3': 4, '4': 1, '5': 9, '10': 'CountryId'},
    {'1': 'CountryName', '3': 5, '4': 1, '5': 9, '10': 'CountryName'},
    {'1': 'CountryCode', '3': 6, '4': 1, '5': 9, '10': 'CountryCode'},
    {'1': 'CurrencyId', '3': 7, '4': 1, '5': 9, '10': 'CurrencyId'},
    {'1': 'CurrencyName', '3': 8, '4': 1, '5': 9, '10': 'CurrencyName'},
    {'1': 'CurrencyCode', '3': 9, '4': 1, '5': 9, '10': 'CurrencyCode'},
    {'1': 'UserRate', '3': 10, '4': 1, '5': 9, '10': 'UserRate'},
    {'1': 'UserCharge', '3': 11, '4': 1, '5': 9, '10': 'UserCharge'},
    {'1': 'ReceivemodeCode', '3': 12, '4': 1, '5': 9, '10': 'ReceivemodeCode'},
    {'1': 'ReceivemodeName', '3': 13, '4': 1, '5': 9, '10': 'ReceivemodeName'},
    {'1': 'TemplateName', '3': 14, '4': 1, '5': 9, '10': 'TemplateName'},
  ],
};

/// Descriptor for `RateListResponseResource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rateListResponseResourceDescriptor = $convert.base64Decode(
    'ChhSYXRlTGlzdFJlc3BvbnNlUmVzb3VyY2USJgoOVHJhbnNmZXJUeXBlSWQYASABKAlSDlRyYW'
    '5zZmVyVHlwZUlkEioKEFRyYW5zZmVyVHlwZU5hbWUYAiABKAlSEFRyYW5zZmVyVHlwZU5hbWUS'
    'IAoLQ291bnRyeUZsYWcYAyABKAlSC0NvdW50cnlGbGFnEhwKCUNvdW50cnlJZBgEIAEoCVIJQ2'
    '91bnRyeUlkEiAKC0NvdW50cnlOYW1lGAUgASgJUgtDb3VudHJ5TmFtZRIgCgtDb3VudHJ5Q29k'
    'ZRgGIAEoCVILQ291bnRyeUNvZGUSHgoKQ3VycmVuY3lJZBgHIAEoCVIKQ3VycmVuY3lJZBIiCg'
    'xDdXJyZW5jeU5hbWUYCCABKAlSDEN1cnJlbmN5TmFtZRIiCgxDdXJyZW5jeUNvZGUYCSABKAlS'
    'DEN1cnJlbmN5Q29kZRIaCghVc2VyUmF0ZRgKIAEoCVIIVXNlclJhdGUSHgoKVXNlckNoYXJnZR'
    'gLIAEoCVIKVXNlckNoYXJnZRIoCg9SZWNlaXZlbW9kZUNvZGUYDCABKAlSD1JlY2VpdmVtb2Rl'
    'Q29kZRIoCg9SZWNlaXZlbW9kZU5hbWUYDSABKAlSD1JlY2VpdmVtb2RlTmFtZRIiCgxUZW1wbG'
    'F0ZU5hbWUYDiABKAlSDFRlbXBsYXRlTmFtZQ==');

@$core.Deprecated('Use emptyDescriptor instead')
const Empty$json = {
  '1': 'Empty',
};

/// Descriptor for `Empty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyDescriptor = $convert.base64Decode(
    'CgVFbXB0eQ==');

@$core.Deprecated('Use responseDescriptor instead')
const Response$json = {
  '1': 'Response',
  '2': [
    {'1': 'Result', '3': 1, '4': 1, '5': 8, '10': 'Result'},
    {'1': 'Id', '3': 2, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'ResponseStatus', '3': 3, '4': 1, '5': 9, '10': 'ResponseStatus'},
    {'1': 'ResponseData', '3': 4, '4': 1, '5': 9, '10': 'ResponseData'},
    {'1': 'ResponseCode', '3': 5, '4': 1, '5': 9, '10': 'ResponseCode'},
    {'1': 'LastModifiedDate', '3': 6, '4': 1, '5': 9, '10': 'LastModifiedDate'},
    {'1': 'LastModifiedTime', '3': 7, '4': 1, '5': 9, '10': 'LastModifiedTime'},
  ],
};

/// Descriptor for `Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseDescriptor = $convert.base64Decode(
    'CghSZXNwb25zZRIWCgZSZXN1bHQYASABKAhSBlJlc3VsdBIOCgJJZBgCIAEoCVICSWQSJgoOUm'
    'VzcG9uc2VTdGF0dXMYAyABKAlSDlJlc3BvbnNlU3RhdHVzEiIKDFJlc3BvbnNlRGF0YRgEIAEo'
    'CVIMUmVzcG9uc2VEYXRhEiIKDFJlc3BvbnNlQ29kZRgFIAEoCVIMUmVzcG9uc2VDb2RlEioKEE'
    'xhc3RNb2RpZmllZERhdGUYBiABKAlSEExhc3RNb2RpZmllZERhdGUSKgoQTGFzdE1vZGlmaWVk'
    'VGltZRgHIAEoCVIQTGFzdE1vZGlmaWVkVGltZQ==');

@$core.Deprecated('Use userRateResponseDescriptor instead')
const UserRateResponse$json = {
  '1': 'UserRateResponse',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'BranchCode', '3': 2, '4': 1, '5': 9, '10': 'BranchCode'},
    {'1': 'BranchName', '3': 3, '4': 1, '5': 9, '10': 'BranchName'},
    {'1': 'CostRate', '3': 4, '4': 1, '5': 9, '10': 'CostRate'},
    {'1': 'IssueRate', '3': 5, '4': 1, '5': 9, '10': 'IssueRate'},
    {'1': 'Charge', '3': 6, '4': 1, '5': 9, '10': 'Charge'},
    {'1': 'IssueMarginPercentage', '3': 7, '4': 1, '5': 9, '10': 'IssueMarginPercentage'},
    {'1': 'VATAmount', '3': 8, '4': 1, '5': 9, '10': 'VATAmount'},
    {'1': 'SettlementRate', '3': 9, '4': 1, '5': 9, '10': 'SettlementRate'},
    {'1': 'MinRate', '3': 10, '4': 1, '5': 9, '10': 'MinRate'},
    {'1': 'MaxRate', '3': 11, '4': 1, '5': 9, '10': 'MaxRate'},
    {'1': 'Rebate', '3': 12, '4': 1, '5': 9, '10': 'Rebate'},
    {'1': 'SessionId', '3': 13, '4': 1, '5': 9, '10': 'SessionId'},
    {'1': 'DiscountCodeType', '3': 14, '4': 1, '5': 9, '10': 'DiscountCodeType'},
    {'1': 'DiscountCodeStatus', '3': 15, '4': 1, '5': 9, '10': 'DiscountCodeStatus'},
    {'1': 'DiscountCodeMessage', '3': 16, '4': 1, '5': 9, '10': 'DiscountCodeMessage'},
    {'1': 'DiscountCodeApplied', '3': 17, '4': 1, '5': 9, '10': 'DiscountCodeApplied'},
    {'1': 'DiscountRedeemed', '3': 18, '4': 1, '5': 9, '10': 'DiscountRedeemed'},
    {'1': 'MarketRate', '3': 19, '4': 1, '5': 9, '10': 'MarketRate'},
    {'1': 'SettlementCost', '3': 20, '4': 1, '5': 9, '10': 'SettlementCost'},
    {'1': 'IntermediaryCost', '3': 21, '4': 1, '5': 9, '10': 'IntermediaryCost'},
    {'1': 'IntermediaryRate', '3': 22, '4': 1, '5': 9, '10': 'IntermediaryRate'},
    {'1': 'IntermediaryMargin', '3': 23, '4': 1, '5': 9, '10': 'IntermediaryMargin'},
    {'1': 'IsEligibleForZeroCharge', '3': 24, '4': 1, '5': 3, '10': 'IsEligibleForZeroCharge'},
    {'1': 'BranchCost', '3': 25, '4': 1, '5': 9, '10': 'BranchCost'},
    {'1': 'IsRebateVatDeductFromCustomer', '3': 26, '4': 1, '5': 3, '10': 'IsRebateVatDeductFromCustomer'},
    {'1': 'MinCharge', '3': 27, '4': 1, '5': 9, '10': 'MinCharge'},
    {'1': 'MaxCharge', '3': 28, '4': 1, '5': 9, '10': 'MaxCharge'},
    {'1': 'BackEndCharge', '3': 29, '4': 1, '5': 9, '10': 'BackEndCharge'},
    {'1': 'SpecialRate', '3': 30, '4': 1, '5': 9, '10': 'SpecialRate'},
    {'1': 'ThresHold', '3': 31, '4': 1, '5': 9, '10': 'ThresHold'},
    {'1': 'CorrespondentCharge', '3': 32, '4': 1, '5': 9, '10': 'CorrespondentCharge'},
    {'1': 'ReceiveAgentId', '3': 33, '4': 1, '5': 9, '10': 'ReceiveAgentId'},
    {'1': 'TransferTypeId', '3': 34, '4': 1, '5': 9, '10': 'TransferTypeId'},
    {'1': 'TransferTypeDetailId', '3': 35, '4': 1, '5': 9, '10': 'TransferTypeDetailId'},
    {'1': 'TransferTypeCode', '3': 36, '4': 1, '5': 9, '10': 'TransferTypeCode'},
    {'1': 'TransferTypeName', '3': 37, '4': 1, '5': 9, '10': 'TransferTypeName'},
    {'1': 'ReceivingModeCode', '3': 38, '4': 1, '5': 9, '10': 'ReceivingModeCode'},
    {'1': 'ReceivingModeId', '3': 39, '4': 1, '5': 9, '10': 'ReceivingModeId'},
    {'1': 'ReceivingModeName', '3': 40, '4': 1, '5': 9, '10': 'ReceivingModeName'},
    {'1': 'TemplateId', '3': 42, '4': 1, '5': 9, '10': 'TemplateId'},
    {'1': 'TemplateName', '3': 43, '4': 1, '5': 9, '10': 'TemplateName'},
    {'1': 'TemplateCode', '3': 44, '4': 1, '5': 9, '10': 'TemplateCode'},
    {'1': 'ReceiveFee', '3': 45, '4': 1, '5': 9, '10': 'ReceiveFee'},
    {'1': 'EstimatedReceiveAmount', '3': 46, '4': 1, '5': 9, '10': 'EstimatedReceiveAmount'},
    {'1': 'EstimatedExchangeRate', '3': 47, '4': 1, '5': 9, '10': 'EstimatedExchangeRate'},
    {'1': 'EstimatedWarning', '3': 48, '4': 1, '5': 9, '10': 'EstimatedWarning'},
    {'1': 'EstimatedVAT', '3': 49, '4': 1, '5': 9, '10': 'EstimatedVAT'},
    {'1': 'PayInAmount', '3': 50, '4': 1, '5': 9, '10': 'PayInAmount'},
    {'1': 'PayOutAmount', '3': 51, '4': 1, '5': 9, '10': 'PayOutAmount'},
    {'1': 'ExchangeRate', '3': 52, '4': 1, '5': 9, '10': 'ExchangeRate'},
    {'1': 'DestinationAmount', '3': 53, '4': 1, '5': 9, '10': 'DestinationAmount'},
    {'1': 'MaxThreshold', '3': 54, '4': 1, '5': 9, '10': 'MaxThreshold'},
    {'1': 'TomRate', '3': 58, '4': 1, '5': 9, '10': 'TomRate'},
    {'1': 'SpotRate', '3': 59, '4': 1, '5': 9, '10': 'SpotRate'},
    {'1': 'LiveRate', '3': 60, '4': 1, '5': 9, '10': 'LiveRate'},
    {'1': 'ForwardRate', '3': 63, '4': 1, '5': 9, '10': 'ForwardRate'},
    {'1': 'CorrespondCommission', '3': 64, '4': 1, '5': 9, '10': 'CorrespondCommission'},
    {'1': 'AgentRate', '3': 65, '4': 1, '5': 9, '10': 'AgentRate'},
    {'1': 'AgentCharge', '3': 66, '4': 1, '5': 9, '10': 'AgentCharge'},
    {'1': 'IncludeVAT', '3': 67, '4': 1, '5': 3, '10': 'IncludeVAT'},
  ],
};

/// Descriptor for `UserRateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userRateResponseDescriptor = $convert.base64Decode(
    'ChBVc2VyUmF0ZVJlc3BvbnNlEg4KAklkGAEgASgJUgJJZBIeCgpCcmFuY2hDb2RlGAIgASgJUg'
    'pCcmFuY2hDb2RlEh4KCkJyYW5jaE5hbWUYAyABKAlSCkJyYW5jaE5hbWUSGgoIQ29zdFJhdGUY'
    'BCABKAlSCENvc3RSYXRlEhwKCUlzc3VlUmF0ZRgFIAEoCVIJSXNzdWVSYXRlEhYKBkNoYXJnZR'
    'gGIAEoCVIGQ2hhcmdlEjQKFUlzc3VlTWFyZ2luUGVyY2VudGFnZRgHIAEoCVIVSXNzdWVNYXJn'
    'aW5QZXJjZW50YWdlEhwKCVZBVEFtb3VudBgIIAEoCVIJVkFUQW1vdW50EiYKDlNldHRsZW1lbn'
    'RSYXRlGAkgASgJUg5TZXR0bGVtZW50UmF0ZRIYCgdNaW5SYXRlGAogASgJUgdNaW5SYXRlEhgK'
    'B01heFJhdGUYCyABKAlSB01heFJhdGUSFgoGUmViYXRlGAwgASgJUgZSZWJhdGUSHAoJU2Vzc2'
    'lvbklkGA0gASgJUglTZXNzaW9uSWQSKgoQRGlzY291bnRDb2RlVHlwZRgOIAEoCVIQRGlzY291'
    'bnRDb2RlVHlwZRIuChJEaXNjb3VudENvZGVTdGF0dXMYDyABKAlSEkRpc2NvdW50Q29kZVN0YX'
    'R1cxIwChNEaXNjb3VudENvZGVNZXNzYWdlGBAgASgJUhNEaXNjb3VudENvZGVNZXNzYWdlEjAK'
    'E0Rpc2NvdW50Q29kZUFwcGxpZWQYESABKAlSE0Rpc2NvdW50Q29kZUFwcGxpZWQSKgoQRGlzY2'
    '91bnRSZWRlZW1lZBgSIAEoCVIQRGlzY291bnRSZWRlZW1lZBIeCgpNYXJrZXRSYXRlGBMgASgJ'
    'UgpNYXJrZXRSYXRlEiYKDlNldHRsZW1lbnRDb3N0GBQgASgJUg5TZXR0bGVtZW50Q29zdBIqCh'
    'BJbnRlcm1lZGlhcnlDb3N0GBUgASgJUhBJbnRlcm1lZGlhcnlDb3N0EioKEEludGVybWVkaWFy'
    'eVJhdGUYFiABKAlSEEludGVybWVkaWFyeVJhdGUSLgoSSW50ZXJtZWRpYXJ5TWFyZ2luGBcgAS'
    'gJUhJJbnRlcm1lZGlhcnlNYXJnaW4SOAoXSXNFbGlnaWJsZUZvclplcm9DaGFyZ2UYGCABKANS'
    'F0lzRWxpZ2libGVGb3JaZXJvQ2hhcmdlEh4KCkJyYW5jaENvc3QYGSABKAlSCkJyYW5jaENvc3'
    'QSRAodSXNSZWJhdGVWYXREZWR1Y3RGcm9tQ3VzdG9tZXIYGiABKANSHUlzUmViYXRlVmF0RGVk'
    'dWN0RnJvbUN1c3RvbWVyEhwKCU1pbkNoYXJnZRgbIAEoCVIJTWluQ2hhcmdlEhwKCU1heENoYX'
    'JnZRgcIAEoCVIJTWF4Q2hhcmdlEiQKDUJhY2tFbmRDaGFyZ2UYHSABKAlSDUJhY2tFbmRDaGFy'
    'Z2USIAoLU3BlY2lhbFJhdGUYHiABKAlSC1NwZWNpYWxSYXRlEhwKCVRocmVzSG9sZBgfIAEoCV'
    'IJVGhyZXNIb2xkEjAKE0NvcnJlc3BvbmRlbnRDaGFyZ2UYICABKAlSE0NvcnJlc3BvbmRlbnRD'
    'aGFyZ2USJgoOUmVjZWl2ZUFnZW50SWQYISABKAlSDlJlY2VpdmVBZ2VudElkEiYKDlRyYW5zZm'
    'VyVHlwZUlkGCIgASgJUg5UcmFuc2ZlclR5cGVJZBIyChRUcmFuc2ZlclR5cGVEZXRhaWxJZBgj'
    'IAEoCVIUVHJhbnNmZXJUeXBlRGV0YWlsSWQSKgoQVHJhbnNmZXJUeXBlQ29kZRgkIAEoCVIQVH'
    'JhbnNmZXJUeXBlQ29kZRIqChBUcmFuc2ZlclR5cGVOYW1lGCUgASgJUhBUcmFuc2ZlclR5cGVO'
    'YW1lEiwKEVJlY2VpdmluZ01vZGVDb2RlGCYgASgJUhFSZWNlaXZpbmdNb2RlQ29kZRIoCg9SZW'
    'NlaXZpbmdNb2RlSWQYJyABKAlSD1JlY2VpdmluZ01vZGVJZBIsChFSZWNlaXZpbmdNb2RlTmFt'
    'ZRgoIAEoCVIRUmVjZWl2aW5nTW9kZU5hbWUSHgoKVGVtcGxhdGVJZBgqIAEoCVIKVGVtcGxhdG'
    'VJZBIiCgxUZW1wbGF0ZU5hbWUYKyABKAlSDFRlbXBsYXRlTmFtZRIiCgxUZW1wbGF0ZUNvZGUY'
    'LCABKAlSDFRlbXBsYXRlQ29kZRIeCgpSZWNlaXZlRmVlGC0gASgJUgpSZWNlaXZlRmVlEjYKFk'
    'VzdGltYXRlZFJlY2VpdmVBbW91bnQYLiABKAlSFkVzdGltYXRlZFJlY2VpdmVBbW91bnQSNAoV'
    'RXN0aW1hdGVkRXhjaGFuZ2VSYXRlGC8gASgJUhVFc3RpbWF0ZWRFeGNoYW5nZVJhdGUSKgoQRX'
    'N0aW1hdGVkV2FybmluZxgwIAEoCVIQRXN0aW1hdGVkV2FybmluZxIiCgxFc3RpbWF0ZWRWQVQY'
    'MSABKAlSDEVzdGltYXRlZFZBVBIgCgtQYXlJbkFtb3VudBgyIAEoCVILUGF5SW5BbW91bnQSIg'
    'oMUGF5T3V0QW1vdW50GDMgASgJUgxQYXlPdXRBbW91bnQSIgoMRXhjaGFuZ2VSYXRlGDQgASgJ'
    'UgxFeGNoYW5nZVJhdGUSLAoRRGVzdGluYXRpb25BbW91bnQYNSABKAlSEURlc3RpbmF0aW9uQW'
    '1vdW50EiIKDE1heFRocmVzaG9sZBg2IAEoCVIMTWF4VGhyZXNob2xkEhgKB1RvbVJhdGUYOiAB'
    'KAlSB1RvbVJhdGUSGgoIU3BvdFJhdGUYOyABKAlSCFNwb3RSYXRlEhoKCExpdmVSYXRlGDwgAS'
    'gJUghMaXZlUmF0ZRIgCgtGb3J3YXJkUmF0ZRg/IAEoCVILRm9yd2FyZFJhdGUSMgoUQ29ycmVz'
    'cG9uZENvbW1pc3Npb24YQCABKAlSFENvcnJlc3BvbmRDb21taXNzaW9uEhwKCUFnZW50UmF0ZR'
    'hBIAEoCVIJQWdlbnRSYXRlEiAKC0FnZW50Q2hhcmdlGEIgASgJUgtBZ2VudENoYXJnZRIeCgpJ'
    'bmNsdWRlVkFUGEMgASgDUgpJbmNsdWRlVkFU');

@$core.Deprecated('Use userRateFullResponseDescriptor instead')
const UserRateFullResponse$json = {
  '1': 'UserRateFullResponse',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'BranchCode', '3': 2, '4': 1, '5': 9, '10': 'BranchCode'},
    {'1': 'BranchName', '3': 3, '4': 1, '5': 9, '10': 'BranchName'},
    {'1': 'CostRate', '3': 4, '4': 1, '5': 9, '10': 'CostRate'},
    {'1': 'BlueIssueRate', '3': 5, '4': 1, '5': 9, '10': 'BlueIssueRate'},
    {'1': 'BlueCharge', '3': 6, '4': 1, '5': 9, '10': 'BlueCharge'},
    {'1': 'BlueIssueMarginPercentage', '3': 7, '4': 1, '5': 9, '10': 'BlueIssueMarginPercentage'},
    {'1': 'SilverIssueRate', '3': 8, '4': 1, '5': 9, '10': 'SilverIssueRate'},
    {'1': 'SilverCharge', '3': 9, '4': 1, '5': 9, '10': 'SilverCharge'},
    {'1': 'SilverIssueMarginPercentage', '3': 10, '4': 1, '5': 9, '10': 'SilverIssueMarginPercentage'},
    {'1': 'GoldIssueRate', '3': 11, '4': 1, '5': 9, '10': 'GoldIssueRate'},
    {'1': 'GoldCharge', '3': 12, '4': 1, '5': 9, '10': 'GoldCharge'},
    {'1': 'GoldIssueMarginPercentage', '3': 13, '4': 1, '5': 9, '10': 'GoldIssueMarginPercentage'},
    {'1': 'PlatinumIssueRate', '3': 14, '4': 1, '5': 9, '10': 'PlatinumIssueRate'},
    {'1': 'PlatinumCharge', '3': 15, '4': 1, '5': 9, '10': 'PlatinumCharge'},
    {'1': 'PlatinumIssueMarginPercentage', '3': 16, '4': 1, '5': 9, '10': 'PlatinumIssueMarginPercentage'},
    {'1': 'BlueMinRate', '3': 17, '4': 1, '5': 9, '10': 'BlueMinRate'},
    {'1': 'BlueMaxRate', '3': 18, '4': 1, '5': 9, '10': 'BlueMaxRate'},
    {'1': 'SilverMinRate', '3': 19, '4': 1, '5': 9, '10': 'SilverMinRate'},
    {'1': 'SilverMaxRate', '3': 20, '4': 1, '5': 9, '10': 'SilverMaxRate'},
    {'1': 'GoldMinRate', '3': 21, '4': 1, '5': 9, '10': 'GoldMinRate'},
    {'1': 'GoldMaxRate', '3': 22, '4': 1, '5': 9, '10': 'GoldMaxRate'},
    {'1': 'PlatinumMinRate', '3': 23, '4': 1, '5': 9, '10': 'PlatinumMinRate'},
    {'1': 'PlatinumMaxRate', '3': 24, '4': 1, '5': 9, '10': 'PlatinumMaxRate'},
  ],
};

/// Descriptor for `UserRateFullResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userRateFullResponseDescriptor = $convert.base64Decode(
    'ChRVc2VyUmF0ZUZ1bGxSZXNwb25zZRIOCgJJZBgBIAEoCVICSWQSHgoKQnJhbmNoQ29kZRgCIA'
    'EoCVIKQnJhbmNoQ29kZRIeCgpCcmFuY2hOYW1lGAMgASgJUgpCcmFuY2hOYW1lEhoKCENvc3RS'
    'YXRlGAQgASgJUghDb3N0UmF0ZRIkCg1CbHVlSXNzdWVSYXRlGAUgASgJUg1CbHVlSXNzdWVSYX'
    'RlEh4KCkJsdWVDaGFyZ2UYBiABKAlSCkJsdWVDaGFyZ2USPAoZQmx1ZUlzc3VlTWFyZ2luUGVy'
    'Y2VudGFnZRgHIAEoCVIZQmx1ZUlzc3VlTWFyZ2luUGVyY2VudGFnZRIoCg9TaWx2ZXJJc3N1ZV'
    'JhdGUYCCABKAlSD1NpbHZlcklzc3VlUmF0ZRIiCgxTaWx2ZXJDaGFyZ2UYCSABKAlSDFNpbHZl'
    'ckNoYXJnZRJAChtTaWx2ZXJJc3N1ZU1hcmdpblBlcmNlbnRhZ2UYCiABKAlSG1NpbHZlcklzc3'
    'VlTWFyZ2luUGVyY2VudGFnZRIkCg1Hb2xkSXNzdWVSYXRlGAsgASgJUg1Hb2xkSXNzdWVSYXRl'
    'Eh4KCkdvbGRDaGFyZ2UYDCABKAlSCkdvbGRDaGFyZ2USPAoZR29sZElzc3VlTWFyZ2luUGVyY2'
    'VudGFnZRgNIAEoCVIZR29sZElzc3VlTWFyZ2luUGVyY2VudGFnZRIsChFQbGF0aW51bUlzc3Vl'
    'UmF0ZRgOIAEoCVIRUGxhdGludW1Jc3N1ZVJhdGUSJgoOUGxhdGludW1DaGFyZ2UYDyABKAlSDl'
    'BsYXRpbnVtQ2hhcmdlEkQKHVBsYXRpbnVtSXNzdWVNYXJnaW5QZXJjZW50YWdlGBAgASgJUh1Q'
    'bGF0aW51bUlzc3VlTWFyZ2luUGVyY2VudGFnZRIgCgtCbHVlTWluUmF0ZRgRIAEoCVILQmx1ZU'
    '1pblJhdGUSIAoLQmx1ZU1heFJhdGUYEiABKAlSC0JsdWVNYXhSYXRlEiQKDVNpbHZlck1pblJh'
    'dGUYEyABKAlSDVNpbHZlck1pblJhdGUSJAoNU2lsdmVyTWF4UmF0ZRgUIAEoCVINU2lsdmVyTW'
    'F4UmF0ZRIgCgtHb2xkTWluUmF0ZRgVIAEoCVILR29sZE1pblJhdGUSIAoLR29sZE1heFJhdGUY'
    'FiABKAlSC0dvbGRNYXhSYXRlEigKD1BsYXRpbnVtTWluUmF0ZRgXIAEoCVIPUGxhdGludW1NaW'
    '5SYXRlEigKD1BsYXRpbnVtTWF4UmF0ZRgYIAEoCVIPUGxhdGludW1NYXhSYXRl');

@$core.Deprecated('Use aPIExchangeRateReqDescriptor instead')
const APIExchangeRateReq$json = {
  '1': 'APIExchangeRateReq',
  '2': [
    {'1': 'AgentData', '3': 1, '4': 1, '5': 9, '10': 'AgentData'},
    {'1': 'AgentBranchData', '3': 2, '4': 1, '5': 9, '10': 'AgentBranchData'},
    {'1': 'ReceiverCountry', '3': 3, '4': 1, '5': 11, '6': '.ratecontrol.CountryPayload', '10': 'ReceiverCountry'},
    {'1': 'ReceiverCurrency', '3': 4, '4': 1, '5': 11, '6': '.ratecontrol.CurrencyPayload', '10': 'ReceiverCurrency'},
    {'1': 'SourceCurrency', '3': 5, '4': 1, '5': 11, '6': '.ratecontrol.CurrencyPayload', '10': 'SourceCurrency'},
    {'1': 'SourceCountry', '3': 6, '4': 1, '5': 11, '6': '.ratecontrol.CountryPayload', '10': 'SourceCountry'},
    {'1': 'FCAmount', '3': 7, '4': 1, '5': 9, '10': 'FCAmount'},
    {'1': 'LCAmount', '3': 8, '4': 1, '5': 9, '10': 'LCAmount'},
    {'1': 'BranchCode', '3': 9, '4': 1, '5': 9, '10': 'BranchCode'},
    {'1': 'TemplateId', '3': 10, '4': 1, '5': 9, '10': 'TemplateId'},
    {'1': 'TemplateName', '3': 11, '4': 1, '5': 9, '10': 'TemplateName'},
    {'1': 'TransferTypeId', '3': 12, '4': 1, '5': 9, '10': 'TransferTypeId'},
    {'1': 'BenContactNo', '3': 13, '4': 1, '5': 9, '10': 'BenContactNo'},
    {'1': 'BenAccountNo', '3': 14, '4': 1, '5': 9, '10': 'BenAccountNo'},
    {'1': 'SenderContactNo', '3': 15, '4': 1, '5': 9, '10': 'SenderContactNo'},
    {'1': 'SettlementRate', '3': 16, '4': 1, '5': 9, '10': 'SettlementRate'},
    {'1': 'StateCode', '3': 17, '4': 1, '5': 9, '10': 'StateCode'},
    {'1': 'CityCode', '3': 18, '4': 1, '5': 9, '10': 'CityCode'},
    {'1': 'PromoCode', '3': 19, '4': 1, '5': 9, '10': 'PromoCode'},
    {'1': 'SenderId', '3': 20, '4': 1, '5': 9, '10': 'SenderId'},
    {'1': 'BeneficiaryName', '3': 21, '4': 1, '5': 9, '10': 'BeneficiaryName'},
    {'1': 'LocationCode', '3': 22, '4': 1, '5': 9, '10': 'LocationCode'},
    {'1': 'ReceiveAgentId', '3': 23, '4': 1, '5': 9, '10': 'ReceiveAgentId'},
    {'1': 'TransferMode', '3': 24, '4': 1, '5': 9, '10': 'TransferMode'},
    {'1': 'PayerName', '3': 25, '4': 1, '5': 9, '10': 'PayerName'},
    {'1': 'Channel', '3': 26, '4': 1, '5': 9, '10': 'Channel'},
    {'1': 'BankName', '3': 27, '4': 1, '5': 9, '10': 'BankName'},
    {'1': 'ReceiverCity', '3': 28, '4': 1, '5': 9, '10': 'ReceiverCity'},
    {'1': 'CustomerType', '3': 29, '4': 1, '5': 9, '10': 'CustomerType'},
    {'1': 'LoginUserId', '3': 30, '4': 1, '5': 9, '10': 'LoginUserId'},
    {'1': 'CorporateFlag', '3': 31, '4': 1, '5': 3, '10': 'CorporateFlag'},
    {'1': 'PayoutCountryName', '3': 32, '4': 1, '5': 9, '10': 'PayoutCountryName'},
  ],
};

/// Descriptor for `APIExchangeRateReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPIExchangeRateReqDescriptor = $convert.base64Decode(
    'ChJBUElFeGNoYW5nZVJhdGVSZXESHAoJQWdlbnREYXRhGAEgASgJUglBZ2VudERhdGESKAoPQW'
    'dlbnRCcmFuY2hEYXRhGAIgASgJUg9BZ2VudEJyYW5jaERhdGESRQoPUmVjZWl2ZXJDb3VudHJ5'
    'GAMgASgLMhsucmF0ZWNvbnRyb2wuQ291bnRyeVBheWxvYWRSD1JlY2VpdmVyQ291bnRyeRJICh'
    'BSZWNlaXZlckN1cnJlbmN5GAQgASgLMhwucmF0ZWNvbnRyb2wuQ3VycmVuY3lQYXlsb2FkUhBS'
    'ZWNlaXZlckN1cnJlbmN5EkQKDlNvdXJjZUN1cnJlbmN5GAUgASgLMhwucmF0ZWNvbnRyb2wuQ3'
    'VycmVuY3lQYXlsb2FkUg5Tb3VyY2VDdXJyZW5jeRJBCg1Tb3VyY2VDb3VudHJ5GAYgASgLMhsu'
    'cmF0ZWNvbnRyb2wuQ291bnRyeVBheWxvYWRSDVNvdXJjZUNvdW50cnkSGgoIRkNBbW91bnQYBy'
    'ABKAlSCEZDQW1vdW50EhoKCExDQW1vdW50GAggASgJUghMQ0Ftb3VudBIeCgpCcmFuY2hDb2Rl'
    'GAkgASgJUgpCcmFuY2hDb2RlEh4KClRlbXBsYXRlSWQYCiABKAlSClRlbXBsYXRlSWQSIgoMVG'
    'VtcGxhdGVOYW1lGAsgASgJUgxUZW1wbGF0ZU5hbWUSJgoOVHJhbnNmZXJUeXBlSWQYDCABKAlS'
    'DlRyYW5zZmVyVHlwZUlkEiIKDEJlbkNvbnRhY3RObxgNIAEoCVIMQmVuQ29udGFjdE5vEiIKDE'
    'JlbkFjY291bnRObxgOIAEoCVIMQmVuQWNjb3VudE5vEigKD1NlbmRlckNvbnRhY3RObxgPIAEo'
    'CVIPU2VuZGVyQ29udGFjdE5vEiYKDlNldHRsZW1lbnRSYXRlGBAgASgJUg5TZXR0bGVtZW50Um'
    'F0ZRIcCglTdGF0ZUNvZGUYESABKAlSCVN0YXRlQ29kZRIaCghDaXR5Q29kZRgSIAEoCVIIQ2l0'
    'eUNvZGUSHAoJUHJvbW9Db2RlGBMgASgJUglQcm9tb0NvZGUSGgoIU2VuZGVySWQYFCABKAlSCF'
    'NlbmRlcklkEigKD0JlbmVmaWNpYXJ5TmFtZRgVIAEoCVIPQmVuZWZpY2lhcnlOYW1lEiIKDExv'
    'Y2F0aW9uQ29kZRgWIAEoCVIMTG9jYXRpb25Db2RlEiYKDlJlY2VpdmVBZ2VudElkGBcgASgJUg'
    '5SZWNlaXZlQWdlbnRJZBIiCgxUcmFuc2Zlck1vZGUYGCABKAlSDFRyYW5zZmVyTW9kZRIcCglQ'
    'YXllck5hbWUYGSABKAlSCVBheWVyTmFtZRIYCgdDaGFubmVsGBogASgJUgdDaGFubmVsEhoKCE'
    'JhbmtOYW1lGBsgASgJUghCYW5rTmFtZRIiCgxSZWNlaXZlckNpdHkYHCABKAlSDFJlY2VpdmVy'
    'Q2l0eRIiCgxDdXN0b21lclR5cGUYHSABKAlSDEN1c3RvbWVyVHlwZRIgCgtMb2dpblVzZXJJZB'
    'geIAEoCVILTG9naW5Vc2VySWQSJAoNQ29ycG9yYXRlRmxhZxgfIAEoA1INQ29ycG9yYXRlRmxh'
    'ZxIsChFQYXlvdXRDb3VudHJ5TmFtZRggIAEoCVIRUGF5b3V0Q291bnRyeU5hbWU=');

@$core.Deprecated('Use countryPayloadDescriptor instead')
const CountryPayload$json = {
  '1': 'CountryPayload',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
    {'1': 'Code', '3': 3, '4': 1, '5': 9, '10': 'Code'},
    {'1': 'NumericISOCode', '3': 4, '4': 1, '5': 9, '10': 'NumericISOCode'},
    {'1': 'Currency', '3': 5, '4': 1, '5': 9, '10': 'Currency'},
    {'1': 'QCBCode', '3': 6, '4': 1, '5': 9, '10': 'QCBCode'},
    {'1': 'TFCode', '3': 7, '4': 1, '5': 9, '10': 'TFCode'},
    {'1': 'XMCode', '3': 8, '4': 1, '5': 9, '10': 'XMCode'},
    {'1': 'BFCode', '3': 9, '4': 1, '5': 9, '10': 'BFCode'},
    {'1': 'XMDialCode', '3': 10, '4': 1, '5': 9, '10': 'XMDialCode'},
    {'1': 'MIRSCode', '3': 11, '4': 1, '5': 9, '10': 'MIRSCode'},
    {'1': 'IsCoreBanking', '3': 12, '4': 1, '5': 3, '10': 'IsCoreBanking'},
    {'1': 'IsActive', '3': 13, '4': 1, '5': 3, '10': 'IsActive'},
    {'1': 'IsOnlineEnable', '3': 14, '4': 1, '5': 3, '10': 'IsOnlineEnable'},
    {'1': 'IsDeleted', '3': 15, '4': 1, '5': 3, '10': 'IsDeleted'},
    {'1': 'IsLocal', '3': 16, '4': 1, '5': 3, '10': 'IsLocal'},
    {'1': 'Image', '3': 17, '4': 1, '5': 9, '10': 'Image'},
    {'1': 'IsFATF', '3': 18, '4': 1, '5': 3, '10': 'IsFATF'},
    {'1': 'Risk', '3': 19, '4': 1, '5': 9, '10': 'Risk'},
    {'1': 'Source', '3': 20, '4': 1, '5': 9, '10': 'Source'},
    {'1': 'Reference', '3': 21, '4': 1, '5': 9, '10': 'Reference'},
    {'1': 'IsReceiveModeBank', '3': 22, '4': 1, '5': 3, '10': 'IsReceiveModeBank'},
    {'1': 'IsReceiveModeFastCash', '3': 23, '4': 1, '5': 3, '10': 'IsReceiveModeFastCash'},
    {'1': 'IsReceiveModeMobileMoney', '3': 24, '4': 1, '5': 3, '10': 'IsReceiveModeMobileMoney'},
    {'1': 'CountryDetails', '3': 25, '4': 3, '5': 11, '6': '.ratecontrol.CountryDetails', '10': 'CountryDetails'},
    {'1': 'BenCountryCode', '3': 26, '4': 1, '5': 9, '10': 'BenCountryCode'},
  ],
};

/// Descriptor for `CountryPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countryPayloadDescriptor = $convert.base64Decode(
    'Cg5Db3VudHJ5UGF5bG9hZBIOCgJJZBgBIAEoCVICSWQSEgoETmFtZRgCIAEoCVIETmFtZRISCg'
    'RDb2RlGAMgASgJUgRDb2RlEiYKDk51bWVyaWNJU09Db2RlGAQgASgJUg5OdW1lcmljSVNPQ29k'
    'ZRIaCghDdXJyZW5jeRgFIAEoCVIIQ3VycmVuY3kSGAoHUUNCQ29kZRgGIAEoCVIHUUNCQ29kZR'
    'IWCgZURkNvZGUYByABKAlSBlRGQ29kZRIWCgZYTUNvZGUYCCABKAlSBlhNQ29kZRIWCgZCRkNv'
    'ZGUYCSABKAlSBkJGQ29kZRIeCgpYTURpYWxDb2RlGAogASgJUgpYTURpYWxDb2RlEhoKCE1JUl'
    'NDb2RlGAsgASgJUghNSVJTQ29kZRIkCg1Jc0NvcmVCYW5raW5nGAwgASgDUg1Jc0NvcmVCYW5r'
    'aW5nEhoKCElzQWN0aXZlGA0gASgDUghJc0FjdGl2ZRImCg5Jc09ubGluZUVuYWJsZRgOIAEoA1'
    'IOSXNPbmxpbmVFbmFibGUSHAoJSXNEZWxldGVkGA8gASgDUglJc0RlbGV0ZWQSGAoHSXNMb2Nh'
    'bBgQIAEoA1IHSXNMb2NhbBIUCgVJbWFnZRgRIAEoCVIFSW1hZ2USFgoGSXNGQVRGGBIgASgDUg'
    'ZJc0ZBVEYSEgoEUmlzaxgTIAEoCVIEUmlzaxIWCgZTb3VyY2UYFCABKAlSBlNvdXJjZRIcCglS'
    'ZWZlcmVuY2UYFSABKAlSCVJlZmVyZW5jZRIsChFJc1JlY2VpdmVNb2RlQmFuaxgWIAEoA1IRSX'
    'NSZWNlaXZlTW9kZUJhbmsSNAoVSXNSZWNlaXZlTW9kZUZhc3RDYXNoGBcgASgDUhVJc1JlY2Vp'
    'dmVNb2RlRmFzdENhc2gSOgoYSXNSZWNlaXZlTW9kZU1vYmlsZU1vbmV5GBggASgDUhhJc1JlY2'
    'VpdmVNb2RlTW9iaWxlTW9uZXkSQwoOQ291bnRyeURldGFpbHMYGSADKAsyGy5yYXRlY29udHJv'
    'bC5Db3VudHJ5RGV0YWlsc1IOQ291bnRyeURldGFpbHMSJgoOQmVuQ291bnRyeUNvZGUYGiABKA'
    'lSDkJlbkNvdW50cnlDb2Rl');

@$core.Deprecated('Use countryDetailsDescriptor instead')
const CountryDetails$json = {
  '1': 'CountryDetails',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'Currency', '3': 2, '4': 1, '5': 9, '10': 'Currency'},
    {'1': 'Country', '3': 3, '4': 1, '5': 9, '10': 'Country'},
    {'1': 'IsDeleted', '3': 4, '4': 1, '5': 3, '10': 'IsDeleted'},
  ],
};

/// Descriptor for `CountryDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countryDetailsDescriptor = $convert.base64Decode(
    'Cg5Db3VudHJ5RGV0YWlscxIOCgJJZBgBIAEoCVICSWQSGgoIQ3VycmVuY3kYAiABKAlSCEN1cn'
    'JlbmN5EhgKB0NvdW50cnkYAyABKAlSB0NvdW50cnkSHAoJSXNEZWxldGVkGAQgASgDUglJc0Rl'
    'bGV0ZWQ=');

@$core.Deprecated('Use currencyPayloadDescriptor instead')
const CurrencyPayload$json = {
  '1': 'CurrencyPayload',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
    {'1': 'Code', '3': 3, '4': 1, '5': 9, '10': 'Code'},
    {'1': 'QCBCode', '3': 4, '4': 1, '5': 9, '10': 'QCBCode'},
    {'1': 'TFCode', '3': 5, '4': 1, '5': 9, '10': 'TFCode'},
    {'1': 'XMCode', '3': 6, '4': 1, '5': 9, '10': 'XMCode'},
    {'1': 'IsActive', '3': 7, '4': 1, '5': 3, '10': 'IsActive'},
    {'1': 'IsForexEnabled', '3': 8, '4': 1, '5': 3, '10': 'IsForexEnabled'},
    {'1': 'IsMiscellaneous', '3': 9, '4': 1, '5': 3, '10': 'IsMiscellaneous'},
    {'1': 'IsMetal', '3': 10, '4': 1, '5': 3, '10': 'IsMetal'},
    {'1': 'IsUnfixed', '3': 11, '4': 1, '5': 3, '10': 'IsUnfixed'},
    {'1': 'IsLocal', '3': 12, '4': 1, '5': 3, '10': 'IsLocal'},
    {'1': 'IsBasedOnCostFactor', '3': 13, '4': 1, '5': 3, '10': 'IsBasedOnCostFactor'},
    {'1': 'CostFactor', '3': 14, '4': 1, '5': 9, '10': 'CostFactor'},
    {'1': 'DecimalRound', '3': 15, '4': 1, '5': 9, '10': 'DecimalRound'},
    {'1': 'AccountId', '3': 16, '4': 1, '5': 9, '10': 'AccountId'},
    {'1': 'UnfixAccountId', '3': 17, '4': 1, '5': 9, '10': 'UnfixAccountId'},
    {'1': 'IsDeleted', '3': 18, '4': 1, '5': 3, '10': 'IsDeleted'},
    {'1': 'AccountName', '3': 19, '4': 1, '5': 9, '10': 'AccountName'},
    {'1': 'AccountCode', '3': 20, '4': 1, '5': 9, '10': 'AccountCode'},
    {'1': 'UnfixAccountName', '3': 21, '4': 1, '5': 9, '10': 'UnfixAccountName'},
    {'1': 'UnfixAccountCode', '3': 22, '4': 1, '5': 9, '10': 'UnfixAccountCode'},
  ],
};

/// Descriptor for `CurrencyPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List currencyPayloadDescriptor = $convert.base64Decode(
    'Cg9DdXJyZW5jeVBheWxvYWQSDgoCSWQYASABKAlSAklkEhIKBE5hbWUYAiABKAlSBE5hbWUSEg'
    'oEQ29kZRgDIAEoCVIEQ29kZRIYCgdRQ0JDb2RlGAQgASgJUgdRQ0JDb2RlEhYKBlRGQ29kZRgF'
    'IAEoCVIGVEZDb2RlEhYKBlhNQ29kZRgGIAEoCVIGWE1Db2RlEhoKCElzQWN0aXZlGAcgASgDUg'
    'hJc0FjdGl2ZRImCg5Jc0ZvcmV4RW5hYmxlZBgIIAEoA1IOSXNGb3JleEVuYWJsZWQSKAoPSXNN'
    'aXNjZWxsYW5lb3VzGAkgASgDUg9Jc01pc2NlbGxhbmVvdXMSGAoHSXNNZXRhbBgKIAEoA1IHSX'
    'NNZXRhbBIcCglJc1VuZml4ZWQYCyABKANSCUlzVW5maXhlZBIYCgdJc0xvY2FsGAwgASgDUgdJ'
    'c0xvY2FsEjAKE0lzQmFzZWRPbkNvc3RGYWN0b3IYDSABKANSE0lzQmFzZWRPbkNvc3RGYWN0b3'
    'ISHgoKQ29zdEZhY3RvchgOIAEoCVIKQ29zdEZhY3RvchIiCgxEZWNpbWFsUm91bmQYDyABKAlS'
    'DERlY2ltYWxSb3VuZBIcCglBY2NvdW50SWQYECABKAlSCUFjY291bnRJZBImCg5VbmZpeEFjY2'
    '91bnRJZBgRIAEoCVIOVW5maXhBY2NvdW50SWQSHAoJSXNEZWxldGVkGBIgASgDUglJc0RlbGV0'
    'ZWQSIAoLQWNjb3VudE5hbWUYEyABKAlSC0FjY291bnROYW1lEiAKC0FjY291bnRDb2RlGBQgAS'
    'gJUgtBY2NvdW50Q29kZRIqChBVbmZpeEFjY291bnROYW1lGBUgASgJUhBVbmZpeEFjY291bnRO'
    'YW1lEioKEFVuZml4QWNjb3VudENvZGUYFiABKAlSEFVuZml4QWNjb3VudENvZGU=');

@$core.Deprecated('Use correspondentRatePayloadDescriptor instead')
const CorrespondentRatePayload$json = {
  '1': 'CorrespondentRatePayload',
  '2': [
    {'1': 'CorresPondentRateDetails', '3': 1, '4': 3, '5': 11, '6': '.ratecontrol.CorresPondentRateDetails', '10': 'CorresPondentRateDetails'},
  ],
};

/// Descriptor for `CorrespondentRatePayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List correspondentRatePayloadDescriptor = $convert.base64Decode(
    'ChhDb3JyZXNwb25kZW50UmF0ZVBheWxvYWQSYQoYQ29ycmVzUG9uZGVudFJhdGVEZXRhaWxzGA'
    'EgAygLMiUucmF0ZWNvbnRyb2wuQ29ycmVzUG9uZGVudFJhdGVEZXRhaWxzUhhDb3JyZXNQb25k'
    'ZW50UmF0ZURldGFpbHM=');

@$core.Deprecated('Use corresPondentRateDetailsDescriptor instead')
const CorresPondentRateDetails$json = {
  '1': 'CorresPondentRateDetails',
  '2': [
    {'1': 'Currency', '3': 1, '4': 1, '5': 9, '10': 'Currency'},
    {'1': 'Rate', '3': 2, '4': 1, '5': 9, '10': 'Rate'},
    {'1': 'Service', '3': 3, '4': 3, '5': 11, '6': '.ratecontrol.Service', '10': 'Service'},
  ],
};

/// Descriptor for `CorresPondentRateDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List corresPondentRateDetailsDescriptor = $convert.base64Decode(
    'ChhDb3JyZXNQb25kZW50UmF0ZURldGFpbHMSGgoIQ3VycmVuY3kYASABKAlSCEN1cnJlbmN5Eh'
    'IKBFJhdGUYAiABKAlSBFJhdGUSLgoHU2VydmljZRgDIAMoCzIULnJhdGVjb250cm9sLlNlcnZp'
    'Y2VSB1NlcnZpY2U=');

@$core.Deprecated('Use currencyRatePayloadDescriptor instead')
const CurrencyRatePayload$json = {
  '1': 'CurrencyRatePayload',
  '2': [
    {'1': 'CurrencyDetails', '3': 1, '4': 3, '5': 11, '6': '.ratecontrol.CurrencyDetails', '10': 'CurrencyDetails'},
  ],
};

/// Descriptor for `CurrencyRatePayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List currencyRatePayloadDescriptor = $convert.base64Decode(
    'ChNDdXJyZW5jeVJhdGVQYXlsb2FkEkYKD0N1cnJlbmN5RGV0YWlscxgBIAMoCzIcLnJhdGVjb2'
    '50cm9sLkN1cnJlbmN5RGV0YWlsc1IPQ3VycmVuY3lEZXRhaWxz');

@$core.Deprecated('Use serviceDescriptor instead')
const Service$json = {
  '1': 'Service',
  '2': [
    {'1': 'ServiceName', '3': 1, '4': 1, '5': 9, '10': 'ServiceName'},
    {'1': 'ServiceId', '3': 2, '4': 1, '5': 9, '10': 'ServiceId'},
  ],
};

/// Descriptor for `Service`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceDescriptor = $convert.base64Decode(
    'CgdTZXJ2aWNlEiAKC1NlcnZpY2VOYW1lGAEgASgJUgtTZXJ2aWNlTmFtZRIcCglTZXJ2aWNlSW'
    'QYAiABKAlSCVNlcnZpY2VJZA==');

@$core.Deprecated('Use currencyDetailsDescriptor instead')
const CurrencyDetails$json = {
  '1': 'CurrencyDetails',
  '2': [
    {'1': 'Currency', '3': 1, '4': 1, '5': 9, '10': 'Currency'},
    {'1': 'Rate', '3': 2, '4': 1, '5': 9, '10': 'Rate'},
  ],
};

/// Descriptor for `CurrencyDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List currencyDetailsDescriptor = $convert.base64Decode(
    'Cg9DdXJyZW5jeURldGFpbHMSGgoIQ3VycmVuY3kYASABKAlSCEN1cnJlbmN5EhIKBFJhdGUYAi'
    'ABKAlSBFJhdGU=');

@$core.Deprecated('Use reqIntelligenceRateDescriptor instead')
const ReqIntelligenceRate$json = {
  '1': 'ReqIntelligenceRate',
  '2': [
    {'1': 'IntelligenceRateResponse', '3': 1, '4': 3, '5': 11, '6': '.ratecontrol.IntelligenceRateResponse', '10': 'IntelligenceRateResponse'},
  ],
};

/// Descriptor for `ReqIntelligenceRate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqIntelligenceRateDescriptor = $convert.base64Decode(
    'ChNSZXFJbnRlbGxpZ2VuY2VSYXRlEmEKGEludGVsbGlnZW5jZVJhdGVSZXNwb25zZRgBIAMoCz'
    'IlLnJhdGVjb250cm9sLkludGVsbGlnZW5jZVJhdGVSZXNwb25zZVIYSW50ZWxsaWdlbmNlUmF0'
    'ZVJlc3BvbnNl');

@$core.Deprecated('Use intelligenceRateResponseDescriptor instead')
const IntelligenceRateResponse$json = {
  '1': 'IntelligenceRateResponse',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'BranchCode', '3': 2, '4': 1, '5': 9, '10': 'BranchCode'},
    {'1': 'BranchName', '3': 3, '4': 1, '5': 9, '10': 'BranchName'},
    {'1': 'CostRate', '3': 4, '4': 1, '5': 9, '10': 'CostRate'},
    {'1': 'IssueRate', '3': 5, '4': 1, '5': 9, '10': 'IssueRate'},
    {'1': 'Charge', '3': 6, '4': 1, '5': 9, '10': 'Charge'},
    {'1': 'IssueMarginPercentage', '3': 7, '4': 1, '5': 9, '10': 'IssueMarginPercentage'},
    {'1': 'VATAmount', '3': 8, '4': 1, '5': 9, '10': 'VATAmount'},
    {'1': 'SettlementRate', '3': 9, '4': 1, '5': 9, '10': 'SettlementRate'},
    {'1': 'MinRate', '3': 10, '4': 1, '5': 9, '10': 'MinRate'},
    {'1': 'MaxRate', '3': 11, '4': 1, '5': 9, '10': 'MaxRate'},
    {'1': 'Rebate', '3': 12, '4': 1, '5': 9, '10': 'Rebate'},
    {'1': 'SessionId', '3': 13, '4': 1, '5': 9, '10': 'SessionId'},
    {'1': 'MarketRate', '3': 14, '4': 1, '5': 9, '10': 'MarketRate'},
    {'1': 'SettlementCost', '3': 15, '4': 1, '5': 9, '10': 'SettlementCost'},
    {'1': 'IntermediaryCost', '3': 16, '4': 1, '5': 9, '10': 'IntermediaryCost'},
    {'1': 'IntermediaryRate', '3': 17, '4': 1, '5': 9, '10': 'IntermediaryRate'},
    {'1': 'IntermediaryMargin', '3': 18, '4': 1, '5': 9, '10': 'IntermediaryMargin'},
    {'1': 'IsEligibleForZeroCharge', '3': 19, '4': 1, '5': 3, '10': 'IsEligibleForZeroCharge'},
    {'1': 'BranchCost', '3': 20, '4': 1, '5': 9, '10': 'BranchCost'},
    {'1': 'IsRebateVatDeductFromCustomer', '3': 21, '4': 1, '5': 3, '10': 'IsRebateVatDeductFromCustomer'},
    {'1': 'MinCharge', '3': 22, '4': 1, '5': 9, '10': 'MinCharge'},
    {'1': 'MaxCharge', '3': 23, '4': 1, '5': 9, '10': 'MaxCharge'},
    {'1': 'BackEndCharge', '3': 24, '4': 1, '5': 9, '10': 'BackEndCharge'},
    {'1': 'SpecialRate', '3': 25, '4': 1, '5': 9, '10': 'SpecialRate'},
    {'1': 'ThresHold', '3': 26, '4': 1, '5': 9, '10': 'ThresHold'},
    {'1': 'CorrespondentCharge', '3': 27, '4': 1, '5': 9, '10': 'CorrespondentCharge'},
    {'1': 'ReceiveAgentId', '3': 28, '4': 1, '5': 9, '10': 'ReceiveAgentId'},
    {'1': 'FCAmount', '3': 29, '4': 1, '5': 9, '10': 'FCAmount'},
    {'1': 'LCAmount', '3': 30, '4': 1, '5': 9, '10': 'LCAmount'},
    {'1': 'CurrencyId', '3': 31, '4': 1, '5': 9, '10': 'CurrencyId'},
    {'1': 'CurrencyName', '3': 32, '4': 1, '5': 9, '10': 'CurrencyName'},
    {'1': 'TemplateId', '3': 33, '4': 1, '5': 9, '10': 'TemplateId'},
    {'1': 'TemplateName', '3': 34, '4': 1, '5': 9, '10': 'TemplateName'},
    {'1': 'TransferTypeId', '3': 35, '4': 1, '5': 9, '10': 'TransferTypeId'},
    {'1': 'TransferTypeName', '3': 36, '4': 1, '5': 9, '10': 'TransferTypeName'},
    {'1': 'CountryId', '3': 37, '4': 1, '5': 9, '10': 'CountryId'},
    {'1': 'CountryName', '3': 38, '4': 1, '5': 9, '10': 'CountryName'},
    {'1': 'CurrencyCode', '3': 39, '4': 1, '5': 9, '10': 'CurrencyCode'},
    {'1': 'CountryCode', '3': 40, '4': 1, '5': 9, '10': 'CountryCode'},
    {'1': 'NetProfit', '3': 41, '4': 1, '5': 9, '10': 'NetProfit'},
    {'1': 'BankCharges', '3': 42, '4': 1, '5': 9, '10': 'BankCharges'},
    {'1': 'ChannelName', '3': 43, '4': 1, '5': 9, '10': 'ChannelName'},
    {'1': 'ServiceProviderCharges', '3': 44, '4': 1, '5': 9, '10': 'ServiceProviderCharges'},
    {'1': 'AgentCommission', '3': 45, '4': 1, '5': 9, '10': 'AgentCommission'},
    {'1': 'HOFX', '3': 46, '4': 1, '5': 9, '10': 'HOFX'},
    {'1': 'ProfitOnForex', '3': 47, '4': 1, '5': 9, '10': 'ProfitOnForex'},
    {'1': 'Branfx', '3': 48, '4': 1, '5': 9, '10': 'Branfx'},
    {'1': 'DealAccCode', '3': 49, '4': 1, '5': 9, '10': 'DealAccCode'},
    {'1': 'SealingPoint', '3': 50, '4': 1, '5': 9, '10': 'SealingPoint'},
  ],
};

/// Descriptor for `IntelligenceRateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intelligenceRateResponseDescriptor = $convert.base64Decode(
    'ChhJbnRlbGxpZ2VuY2VSYXRlUmVzcG9uc2USDgoCSWQYASABKAlSAklkEh4KCkJyYW5jaENvZG'
    'UYAiABKAlSCkJyYW5jaENvZGUSHgoKQnJhbmNoTmFtZRgDIAEoCVIKQnJhbmNoTmFtZRIaCghD'
    'b3N0UmF0ZRgEIAEoCVIIQ29zdFJhdGUSHAoJSXNzdWVSYXRlGAUgASgJUglJc3N1ZVJhdGUSFg'
    'oGQ2hhcmdlGAYgASgJUgZDaGFyZ2USNAoVSXNzdWVNYXJnaW5QZXJjZW50YWdlGAcgASgJUhVJ'
    'c3N1ZU1hcmdpblBlcmNlbnRhZ2USHAoJVkFUQW1vdW50GAggASgJUglWQVRBbW91bnQSJgoOU2'
    'V0dGxlbWVudFJhdGUYCSABKAlSDlNldHRsZW1lbnRSYXRlEhgKB01pblJhdGUYCiABKAlSB01p'
    'blJhdGUSGAoHTWF4UmF0ZRgLIAEoCVIHTWF4UmF0ZRIWCgZSZWJhdGUYDCABKAlSBlJlYmF0ZR'
    'IcCglTZXNzaW9uSWQYDSABKAlSCVNlc3Npb25JZBIeCgpNYXJrZXRSYXRlGA4gASgJUgpNYXJr'
    'ZXRSYXRlEiYKDlNldHRsZW1lbnRDb3N0GA8gASgJUg5TZXR0bGVtZW50Q29zdBIqChBJbnRlcm'
    '1lZGlhcnlDb3N0GBAgASgJUhBJbnRlcm1lZGlhcnlDb3N0EioKEEludGVybWVkaWFyeVJhdGUY'
    'ESABKAlSEEludGVybWVkaWFyeVJhdGUSLgoSSW50ZXJtZWRpYXJ5TWFyZ2luGBIgASgJUhJJbn'
    'Rlcm1lZGlhcnlNYXJnaW4SOAoXSXNFbGlnaWJsZUZvclplcm9DaGFyZ2UYEyABKANSF0lzRWxp'
    'Z2libGVGb3JaZXJvQ2hhcmdlEh4KCkJyYW5jaENvc3QYFCABKAlSCkJyYW5jaENvc3QSRAodSX'
    'NSZWJhdGVWYXREZWR1Y3RGcm9tQ3VzdG9tZXIYFSABKANSHUlzUmViYXRlVmF0RGVkdWN0RnJv'
    'bUN1c3RvbWVyEhwKCU1pbkNoYXJnZRgWIAEoCVIJTWluQ2hhcmdlEhwKCU1heENoYXJnZRgXIA'
    'EoCVIJTWF4Q2hhcmdlEiQKDUJhY2tFbmRDaGFyZ2UYGCABKAlSDUJhY2tFbmRDaGFyZ2USIAoL'
    'U3BlY2lhbFJhdGUYGSABKAlSC1NwZWNpYWxSYXRlEhwKCVRocmVzSG9sZBgaIAEoCVIJVGhyZX'
    'NIb2xkEjAKE0NvcnJlc3BvbmRlbnRDaGFyZ2UYGyABKAlSE0NvcnJlc3BvbmRlbnRDaGFyZ2US'
    'JgoOUmVjZWl2ZUFnZW50SWQYHCABKAlSDlJlY2VpdmVBZ2VudElkEhoKCEZDQW1vdW50GB0gAS'
    'gJUghGQ0Ftb3VudBIaCghMQ0Ftb3VudBgeIAEoCVIITENBbW91bnQSHgoKQ3VycmVuY3lJZBgf'
    'IAEoCVIKQ3VycmVuY3lJZBIiCgxDdXJyZW5jeU5hbWUYICABKAlSDEN1cnJlbmN5TmFtZRIeCg'
    'pUZW1wbGF0ZUlkGCEgASgJUgpUZW1wbGF0ZUlkEiIKDFRlbXBsYXRlTmFtZRgiIAEoCVIMVGVt'
    'cGxhdGVOYW1lEiYKDlRyYW5zZmVyVHlwZUlkGCMgASgJUg5UcmFuc2ZlclR5cGVJZBIqChBUcm'
    'Fuc2ZlclR5cGVOYW1lGCQgASgJUhBUcmFuc2ZlclR5cGVOYW1lEhwKCUNvdW50cnlJZBglIAEo'
    'CVIJQ291bnRyeUlkEiAKC0NvdW50cnlOYW1lGCYgASgJUgtDb3VudHJ5TmFtZRIiCgxDdXJyZW'
    '5jeUNvZGUYJyABKAlSDEN1cnJlbmN5Q29kZRIgCgtDb3VudHJ5Q29kZRgoIAEoCVILQ291bnRy'
    'eUNvZGUSHAoJTmV0UHJvZml0GCkgASgJUglOZXRQcm9maXQSIAoLQmFua0NoYXJnZXMYKiABKA'
    'lSC0JhbmtDaGFyZ2VzEiAKC0NoYW5uZWxOYW1lGCsgASgJUgtDaGFubmVsTmFtZRI2ChZTZXJ2'
    'aWNlUHJvdmlkZXJDaGFyZ2VzGCwgASgJUhZTZXJ2aWNlUHJvdmlkZXJDaGFyZ2VzEigKD0FnZW'
    '50Q29tbWlzc2lvbhgtIAEoCVIPQWdlbnRDb21taXNzaW9uEhIKBEhPRlgYLiABKAlSBEhPRlgS'
    'JAoNUHJvZml0T25Gb3JleBgvIAEoCVINUHJvZml0T25Gb3JleBIWCgZCcmFuZngYMCABKAlSBk'
    'JyYW5meBIgCgtEZWFsQWNjQ29kZRgxIAEoCVILRGVhbEFjY0NvZGUSIgoMU2VhbGluZ1BvaW50'
    'GDIgASgJUgxTZWFsaW5nUG9pbnQ=');

@$core.Deprecated('Use aPIRateReqDescriptor instead')
const APIRateReq$json = {
  '1': 'APIRateReq',
  '2': [
    {'1': 'CountryCode', '3': 1, '4': 1, '5': 9, '10': 'CountryCode'},
    {'1': 'CurrencyCode', '3': 2, '4': 1, '5': 9, '10': 'CurrencyCode'},
    {'1': 'TransferTypeId', '3': 3, '4': 1, '5': 9, '10': 'TransferTypeId'},
    {'1': 'TemplateName', '3': 4, '4': 1, '5': 9, '10': 'TemplateName'},
  ],
};

/// Descriptor for `APIRateReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPIRateReqDescriptor = $convert.base64Decode(
    'CgpBUElSYXRlUmVxEiAKC0NvdW50cnlDb2RlGAEgASgJUgtDb3VudHJ5Q29kZRIiCgxDdXJyZW'
    '5jeUNvZGUYAiABKAlSDEN1cnJlbmN5Q29kZRImCg5UcmFuc2ZlclR5cGVJZBgDIAEoCVIOVHJh'
    'bnNmZXJUeXBlSWQSIgoMVGVtcGxhdGVOYW1lGAQgASgJUgxUZW1wbGF0ZU5hbWU=');

@$core.Deprecated('Use getRateReqDescriptor instead')
const GetRateReq$json = {
  '1': 'GetRateReq',
  '2': [
    {'1': 'RateReq', '3': 1, '4': 1, '5': 11, '6': '.ratecontrol.RateRequest', '10': 'RateReq'},
    {'1': 'Tokendata', '3': 2, '4': 1, '5': 11, '6': '.authenticator.TokenParams', '10': 'Tokendata'},
  ],
};

/// Descriptor for `GetRateReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRateReqDescriptor = $convert.base64Decode(
    'CgpHZXRSYXRlUmVxEjIKB1JhdGVSZXEYASABKAsyGC5yYXRlY29udHJvbC5SYXRlUmVxdWVzdF'
    'IHUmF0ZVJlcRI4CglUb2tlbmRhdGEYAiABKAsyGi5hdXRoZW50aWNhdG9yLlRva2VuUGFyYW1z'
    'UglUb2tlbmRhdGE=');

@$core.Deprecated('Use rateAlertDescriptor instead')
const RateAlert$json = {
  '1': 'RateAlert',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'UserId', '3': 2, '4': 1, '5': 9, '10': 'UserId'},
    {'1': 'UserName', '3': 3, '4': 1, '5': 9, '10': 'UserName'},
    {'1': 'ContactNo', '3': 4, '4': 1, '5': 9, '10': 'ContactNo'},
    {'1': 'CountryId', '3': 5, '4': 1, '5': 9, '10': 'CountryId'},
    {'1': 'CountryName', '3': 6, '4': 1, '5': 9, '10': 'CountryName'},
    {'1': 'CountryCode', '3': 7, '4': 1, '5': 9, '10': 'CountryCode'},
    {'1': 'CurrencyId', '3': 8, '4': 1, '5': 9, '10': 'CurrencyId'},
    {'1': 'CurrencyName', '3': 9, '4': 1, '5': 9, '10': 'CurrencyName'},
    {'1': 'CurrencyCode', '3': 10, '4': 1, '5': 9, '10': 'CurrencyCode'},
    {'1': 'BranchCode', '3': 11, '4': 1, '5': 9, '10': 'BranchCode'},
    {'1': 'TargetRate', '3': 12, '4': 1, '5': 9, '10': 'TargetRate'},
    {'1': 'AlertExpired', '3': 13, '4': 1, '5': 3, '10': 'AlertExpired'},
    {'1': 'ReceiveModeCode', '3': 14, '4': 1, '5': 9, '10': 'ReceiveModeCode'},
    {'1': 'ReceiveModeName', '3': 15, '4': 1, '5': 9, '10': 'ReceiveModeName'},
  ],
};

/// Descriptor for `RateAlert`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rateAlertDescriptor = $convert.base64Decode(
    'CglSYXRlQWxlcnQSDgoCSWQYASABKAlSAklkEhYKBlVzZXJJZBgCIAEoCVIGVXNlcklkEhoKCF'
    'VzZXJOYW1lGAMgASgJUghVc2VyTmFtZRIcCglDb250YWN0Tm8YBCABKAlSCUNvbnRhY3RObxIc'
    'CglDb3VudHJ5SWQYBSABKAlSCUNvdW50cnlJZBIgCgtDb3VudHJ5TmFtZRgGIAEoCVILQ291bn'
    'RyeU5hbWUSIAoLQ291bnRyeUNvZGUYByABKAlSC0NvdW50cnlDb2RlEh4KCkN1cnJlbmN5SWQY'
    'CCABKAlSCkN1cnJlbmN5SWQSIgoMQ3VycmVuY3lOYW1lGAkgASgJUgxDdXJyZW5jeU5hbWUSIg'
    'oMQ3VycmVuY3lDb2RlGAogASgJUgxDdXJyZW5jeUNvZGUSHgoKQnJhbmNoQ29kZRgLIAEoCVIK'
    'QnJhbmNoQ29kZRIeCgpUYXJnZXRSYXRlGAwgASgJUgpUYXJnZXRSYXRlEiIKDEFsZXJ0RXhwaX'
    'JlZBgNIAEoA1IMQWxlcnRFeHBpcmVkEigKD1JlY2VpdmVNb2RlQ29kZRgOIAEoCVIPUmVjZWl2'
    'ZU1vZGVDb2RlEigKD1JlY2VpdmVNb2RlTmFtZRgPIAEoCVIPUmVjZWl2ZU1vZGVOYW1l');

@$core.Deprecated('Use rateAlertRequestDescriptor instead')
const RateAlertRequest$json = {
  '1': 'RateAlertRequest',
  '2': [
    {'1': 'UserId', '3': 1, '4': 1, '5': 9, '10': 'UserId'},
    {'1': 'Id', '3': 2, '4': 1, '5': 9, '10': 'Id'},
  ],
};

/// Descriptor for `RateAlertRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rateAlertRequestDescriptor = $convert.base64Decode(
    'ChBSYXRlQWxlcnRSZXF1ZXN0EhYKBlVzZXJJZBgBIAEoCVIGVXNlcklkEg4KAklkGAIgASgJUg'
    'JJZA==');

@$core.Deprecated('Use rateAlertListDescriptor instead')
const RateAlertList$json = {
  '1': 'RateAlertList',
  '2': [
    {'1': 'Alerts', '3': 1, '4': 3, '5': 11, '6': '.ratecontrol.RateAlert', '10': 'Alerts'},
  ],
};

/// Descriptor for `RateAlertList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rateAlertListDescriptor = $convert.base64Decode(
    'Cg1SYXRlQWxlcnRMaXN0Ei4KBkFsZXJ0cxgBIAMoCzIWLnJhdGVjb250cm9sLlJhdGVBbGVydF'
    'IGQWxlcnRz');

