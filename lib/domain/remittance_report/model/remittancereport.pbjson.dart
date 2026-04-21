//
//  Generated code. Do not modify.
//  source: remittancereport.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getRequestDescriptor instead')
const GetRequest$json = {
  '1': 'GetRequest',
  '2': [
    {'1': 'FromDate', '3': 1, '4': 1, '5': 9, '10': 'FromDate'},
    {'1': 'ToDate', '3': 2, '4': 1, '5': 9, '10': 'ToDate'},
    {'1': 'Country', '3': 3, '4': 1, '5': 9, '10': 'Country'},
    {'1': 'Currency', '3': 4, '4': 1, '5': 9, '10': 'Currency'},
    {'1': 'Template', '3': 5, '4': 1, '5': 9, '10': 'Template'},
    {'1': 'TransferType', '3': 6, '4': 1, '5': 9, '10': 'TransferType'},
    {'1': 'Branch', '3': 7, '4': 1, '5': 9, '10': 'Branch'},
    {'1': 'User', '3': 8, '4': 1, '5': 9, '10': 'User'},
    {'1': 'SearchKey', '3': 9, '4': 1, '5': 9, '10': 'SearchKey'},
    {'1': 'SearchKeyValue', '3': 10, '4': 1, '5': 9, '10': 'SearchKeyValue'},
    {'1': 'Status', '3': 11, '4': 1, '5': 9, '10': 'Status'},
    {'1': 'AmountFrom', '3': 12, '4': 1, '5': 9, '10': 'AmountFrom'},
    {'1': 'AmountTo', '3': 13, '4': 1, '5': 9, '10': 'AmountTo'},
  ],
};

/// Descriptor for `GetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRequestDescriptor = $convert.base64Decode(
    'CgpHZXRSZXF1ZXN0EhoKCEZyb21EYXRlGAEgASgJUghGcm9tRGF0ZRIWCgZUb0RhdGUYAiABKA'
    'lSBlRvRGF0ZRIYCgdDb3VudHJ5GAMgASgJUgdDb3VudHJ5EhoKCEN1cnJlbmN5GAQgASgJUghD'
    'dXJyZW5jeRIaCghUZW1wbGF0ZRgFIAEoCVIIVGVtcGxhdGUSIgoMVHJhbnNmZXJUeXBlGAYgAS'
    'gJUgxUcmFuc2ZlclR5cGUSFgoGQnJhbmNoGAcgASgJUgZCcmFuY2gSEgoEVXNlchgIIAEoCVIE'
    'VXNlchIcCglTZWFyY2hLZXkYCSABKAlSCVNlYXJjaEtleRImCg5TZWFyY2hLZXlWYWx1ZRgKIA'
    'EoCVIOU2VhcmNoS2V5VmFsdWUSFgoGU3RhdHVzGAsgASgJUgZTdGF0dXMSHgoKQW1vdW50RnJv'
    'bRgMIAEoCVIKQW1vdW50RnJvbRIaCghBbW91bnRUbxgNIAEoCVIIQW1vdW50VG8=');

@$core.Deprecated('Use payloadDescriptor instead')
const Payload$json = {
  '1': 'Payload',
  '2': [
    {'1': 'Ref', '3': 1, '4': 1, '5': 9, '10': 'Ref'},
    {'1': 'Serial', '3': 2, '4': 1, '5': 9, '10': 'Serial'},
    {'1': 'Date', '3': 3, '4': 1, '5': 9, '10': 'Date'},
    {'1': 'Time', '3': 4, '4': 1, '5': 9, '10': 'Time'},
    {'1': 'CreatedBy', '3': 5, '4': 1, '5': 9, '10': 'CreatedBy'},
    {'1': 'CreatedById', '3': 6, '4': 1, '5': 9, '10': 'CreatedById'},
    {'1': 'Branch', '3': 7, '4': 1, '5': 9, '10': 'Branch'},
    {'1': 'Service', '3': 8, '4': 1, '5': 9, '10': 'Service'},
    {'1': 'TransferType', '3': 9, '4': 1, '5': 9, '10': 'TransferType'},
    {'1': 'BenRef', '3': 10, '4': 1, '5': 9, '10': 'BenRef'},
    {'1': 'BenNationalityFlag', '3': 11, '4': 1, '5': 9, '10': 'BenNationalityFlag'},
    {'1': 'ForeginCurrency', '3': 12, '4': 1, '5': 9, '10': 'ForeginCurrency'},
    {'1': 'CustomerId', '3': 13, '4': 1, '5': 9, '10': 'CustomerId'},
    {'1': 'CustomerContact', '3': 14, '4': 1, '5': 9, '10': 'CustomerContact'},
    {'1': 'Customer', '3': 15, '4': 1, '5': 9, '10': 'Customer'},
    {'1': 'BenId', '3': 16, '4': 1, '5': 9, '10': 'BenId'},
    {'1': 'BenContact', '3': 17, '4': 1, '5': 9, '10': 'BenContact'},
    {'1': 'BenBank', '3': 18, '4': 1, '5': 9, '10': 'BenBank'},
    {'1': 'BenAcc', '3': 19, '4': 1, '5': 9, '10': 'BenAcc'},
    {'1': 'BenCountry', '3': 20, '4': 1, '5': 9, '10': 'BenCountry'},
    {'1': 'MessageToBeneficiary', '3': 21, '4': 1, '5': 9, '10': 'MessageToBeneficiary'},
    {'1': 'Purpose', '3': 22, '4': 1, '5': 9, '10': 'Purpose'},
    {'1': 'FCAmount', '3': 23, '4': 1, '5': 9, '10': 'FCAmount'},
    {'1': 'Rate', '3': 24, '4': 1, '5': 9, '10': 'Rate'},
    {'1': 'MarketRate', '3': 25, '4': 1, '5': 9, '10': 'MarketRate'},
    {'1': 'FCProfit', '3': 26, '4': 1, '5': 9, '10': 'FCProfit'},
    {'1': 'ChargeProfit', '3': 27, '4': 1, '5': 9, '10': 'ChargeProfit'},
    {'1': 'NetProfit', '3': 28, '4': 1, '5': 9, '10': 'NetProfit'},
    {'1': 'LCValue', '3': 29, '4': 1, '5': 9, '10': 'LCValue'},
    {'1': 'Charges', '3': 30, '4': 1, '5': 9, '10': 'Charges'},
    {'1': 'VAT', '3': 31, '4': 1, '5': 9, '10': 'VAT'},
    {'1': 'BackEndCharge', '3': 32, '4': 1, '5': 9, '10': 'BackEndCharge'},
    {'1': 'Rebate', '3': 33, '4': 1, '5': 9, '10': 'Rebate'},
    {'1': 'LCAmount', '3': 34, '4': 1, '5': 9, '10': 'LCAmount'},
    {'1': 'LCBalance', '3': 35, '4': 1, '5': 9, '10': 'LCBalance'},
    {'1': 'LCReceived', '3': 36, '4': 1, '5': 9, '10': 'LCReceived'},
    {'1': 'Status', '3': 37, '4': 1, '5': 9, '10': 'Status'},
    {'1': 'ConfirmedBy', '3': 38, '4': 1, '5': 9, '10': 'ConfirmedBy'},
    {'1': 'Pin', '3': 39, '4': 1, '5': 9, '10': 'Pin'},
    {'1': 'Cash', '3': 40, '4': 1, '5': 9, '10': 'Cash'},
    {'1': 'Cheque', '3': 41, '4': 1, '5': 9, '10': 'Cheque'},
    {'1': 'Card', '3': 42, '4': 1, '5': 9, '10': 'Card'},
    {'1': 'AccTransfer', '3': 43, '4': 1, '5': 9, '10': 'AccTransfer'},
    {'1': 'Credit', '3': 44, '4': 1, '5': 9, '10': 'Credit'},
    {'1': 'AccTransferReference', '3': 45, '4': 1, '5': 9, '10': 'AccTransferReference'},
    {'1': 'POType', '3': 46, '4': 1, '5': 9, '10': 'POType'},
    {'1': 'BIC', '3': 47, '4': 1, '5': 9, '10': 'BIC'},
    {'1': 'SwiftCode', '3': 48, '4': 1, '5': 9, '10': 'SwiftCode'},
    {'1': 'IFSCCode', '3': 49, '4': 1, '5': 9, '10': 'IFSCCode'},
    {'1': 'TotalCostInLc', '3': 50, '4': 1, '5': 9, '10': 'TotalCostInLc'},
    {'1': 'TotalCostInFc', '3': 51, '4': 1, '5': 9, '10': 'TotalCostInFc'},
    {'1': 'BenFirstName', '3': 52, '4': 1, '5': 9, '10': 'BenFirstName'},
    {'1': 'BenMiddleName', '3': 53, '4': 1, '5': 9, '10': 'BenMiddleName'},
    {'1': 'BenLastName', '3': 54, '4': 1, '5': 9, '10': 'BenLastName'},
    {'1': 'BenReceiveModeName', '3': 55, '4': 1, '5': 9, '10': 'BenReceiveModeName'},
    {'1': 'BenReceiveModeId', '3': 56, '4': 1, '5': 9, '10': 'BenReceiveModeId'},
    {'1': 'BenAgentName', '3': 57, '4': 1, '5': 9, '10': 'BenAgentName'},
    {'1': 'BenBranchName', '3': 58, '4': 1, '5': 9, '10': 'BenBranchName'},
    {'1': 'BenCurrencyId', '3': 59, '4': 1, '5': 9, '10': 'BenCurrencyId'},
    {'1': 'BenCurrencyName', '3': 60, '4': 1, '5': 9, '10': 'BenCurrencyName'},
    {'1': 'BenCurrencyCode', '3': 61, '4': 1, '5': 9, '10': 'BenCurrencyCode'},
    {'1': 'BenCountryId', '3': 62, '4': 1, '5': 9, '10': 'BenCountryId'},
    {'1': 'BenCountryName', '3': 63, '4': 1, '5': 9, '10': 'BenCountryName'},
    {'1': 'BenCountryCode', '3': 64, '4': 1, '5': 9, '10': 'BenCountryCode'},
    {'1': 'BenReceiveModeCode', '3': 65, '4': 1, '5': 9, '10': 'BenReceiveModeCode'},
    {'1': 'BenTransferTypeDetailId', '3': 66, '4': 1, '5': 9, '10': 'BenTransferTypeDetailId'},
    {'1': 'TemplateId', '3': 67, '4': 1, '5': 9, '10': 'TemplateId'},
    {'1': 'TransferTypeId', '3': 68, '4': 1, '5': 9, '10': 'TransferTypeId'},
    {'1': 'BranchFXProfit', '3': 69, '4': 1, '5': 9, '10': 'BranchFXProfit'},
    {'1': 'HOFXProfit', '3': 70, '4': 1, '5': 9, '10': 'HOFXProfit'},
    {'1': 'ProfitOnService', '3': 71, '4': 1, '5': 9, '10': 'ProfitOnService'},
    {'1': 'TemplateName', '3': 72, '4': 1, '5': 9, '10': 'TemplateName'},
    {'1': 'TotalCount', '3': 73, '4': 1, '5': 9, '10': 'TotalCount'},
    {'1': 'SecondaryStatus', '3': 74, '4': 1, '5': 9, '10': 'SecondaryStatus'},
    {'1': 'Contact', '3': 75, '4': 1, '5': 9, '10': 'Contact'},
    {'1': 'AccountNo', '3': 76, '4': 1, '5': 9, '10': 'AccountNo'},
    {'1': 'SecretCode', '3': 77, '4': 1, '5': 9, '10': 'SecretCode'},
  ],
};

/// Descriptor for `Payload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadDescriptor = $convert.base64Decode(
    'CgdQYXlsb2FkEhAKA1JlZhgBIAEoCVIDUmVmEhYKBlNlcmlhbBgCIAEoCVIGU2VyaWFsEhIKBE'
    'RhdGUYAyABKAlSBERhdGUSEgoEVGltZRgEIAEoCVIEVGltZRIcCglDcmVhdGVkQnkYBSABKAlS'
    'CUNyZWF0ZWRCeRIgCgtDcmVhdGVkQnlJZBgGIAEoCVILQ3JlYXRlZEJ5SWQSFgoGQnJhbmNoGA'
    'cgASgJUgZCcmFuY2gSGAoHU2VydmljZRgIIAEoCVIHU2VydmljZRIiCgxUcmFuc2ZlclR5cGUY'
    'CSABKAlSDFRyYW5zZmVyVHlwZRIWCgZCZW5SZWYYCiABKAlSBkJlblJlZhIuChJCZW5OYXRpb2'
    '5hbGl0eUZsYWcYCyABKAlSEkJlbk5hdGlvbmFsaXR5RmxhZxIoCg9Gb3JlZ2luQ3VycmVuY3kY'
    'DCABKAlSD0ZvcmVnaW5DdXJyZW5jeRIeCgpDdXN0b21lcklkGA0gASgJUgpDdXN0b21lcklkEi'
    'gKD0N1c3RvbWVyQ29udGFjdBgOIAEoCVIPQ3VzdG9tZXJDb250YWN0EhoKCEN1c3RvbWVyGA8g'
    'ASgJUghDdXN0b21lchIUCgVCZW5JZBgQIAEoCVIFQmVuSWQSHgoKQmVuQ29udGFjdBgRIAEoCV'
    'IKQmVuQ29udGFjdBIYCgdCZW5CYW5rGBIgASgJUgdCZW5CYW5rEhYKBkJlbkFjYxgTIAEoCVIG'
    'QmVuQWNjEh4KCkJlbkNvdW50cnkYFCABKAlSCkJlbkNvdW50cnkSMgoUTWVzc2FnZVRvQmVuZW'
    'ZpY2lhcnkYFSABKAlSFE1lc3NhZ2VUb0JlbmVmaWNpYXJ5EhgKB1B1cnBvc2UYFiABKAlSB1B1'
    'cnBvc2USGgoIRkNBbW91bnQYFyABKAlSCEZDQW1vdW50EhIKBFJhdGUYGCABKAlSBFJhdGUSHg'
    'oKTWFya2V0UmF0ZRgZIAEoCVIKTWFya2V0UmF0ZRIaCghGQ1Byb2ZpdBgaIAEoCVIIRkNQcm9m'
    'aXQSIgoMQ2hhcmdlUHJvZml0GBsgASgJUgxDaGFyZ2VQcm9maXQSHAoJTmV0UHJvZml0GBwgAS'
    'gJUglOZXRQcm9maXQSGAoHTENWYWx1ZRgdIAEoCVIHTENWYWx1ZRIYCgdDaGFyZ2VzGB4gASgJ'
    'UgdDaGFyZ2VzEhAKA1ZBVBgfIAEoCVIDVkFUEiQKDUJhY2tFbmRDaGFyZ2UYICABKAlSDUJhY2'
    'tFbmRDaGFyZ2USFgoGUmViYXRlGCEgASgJUgZSZWJhdGUSGgoITENBbW91bnQYIiABKAlSCExD'
    'QW1vdW50EhwKCUxDQmFsYW5jZRgjIAEoCVIJTENCYWxhbmNlEh4KCkxDUmVjZWl2ZWQYJCABKA'
    'lSCkxDUmVjZWl2ZWQSFgoGU3RhdHVzGCUgASgJUgZTdGF0dXMSIAoLQ29uZmlybWVkQnkYJiAB'
    'KAlSC0NvbmZpcm1lZEJ5EhAKA1BpbhgnIAEoCVIDUGluEhIKBENhc2gYKCABKAlSBENhc2gSFg'
    'oGQ2hlcXVlGCkgASgJUgZDaGVxdWUSEgoEQ2FyZBgqIAEoCVIEQ2FyZBIgCgtBY2NUcmFuc2Zl'
    'chgrIAEoCVILQWNjVHJhbnNmZXISFgoGQ3JlZGl0GCwgASgJUgZDcmVkaXQSMgoUQWNjVHJhbn'
    'NmZXJSZWZlcmVuY2UYLSABKAlSFEFjY1RyYW5zZmVyUmVmZXJlbmNlEhYKBlBPVHlwZRguIAEo'
    'CVIGUE9UeXBlEhAKA0JJQxgvIAEoCVIDQklDEhwKCVN3aWZ0Q29kZRgwIAEoCVIJU3dpZnRDb2'
    'RlEhoKCElGU0NDb2RlGDEgASgJUghJRlNDQ29kZRIkCg1Ub3RhbENvc3RJbkxjGDIgASgJUg1U'
    'b3RhbENvc3RJbkxjEiQKDVRvdGFsQ29zdEluRmMYMyABKAlSDVRvdGFsQ29zdEluRmMSIgoMQm'
    'VuRmlyc3ROYW1lGDQgASgJUgxCZW5GaXJzdE5hbWUSJAoNQmVuTWlkZGxlTmFtZRg1IAEoCVIN'
    'QmVuTWlkZGxlTmFtZRIgCgtCZW5MYXN0TmFtZRg2IAEoCVILQmVuTGFzdE5hbWUSLgoSQmVuUm'
    'VjZWl2ZU1vZGVOYW1lGDcgASgJUhJCZW5SZWNlaXZlTW9kZU5hbWUSKgoQQmVuUmVjZWl2ZU1v'
    'ZGVJZBg4IAEoCVIQQmVuUmVjZWl2ZU1vZGVJZBIiCgxCZW5BZ2VudE5hbWUYOSABKAlSDEJlbk'
    'FnZW50TmFtZRIkCg1CZW5CcmFuY2hOYW1lGDogASgJUg1CZW5CcmFuY2hOYW1lEiQKDUJlbkN1'
    'cnJlbmN5SWQYOyABKAlSDUJlbkN1cnJlbmN5SWQSKAoPQmVuQ3VycmVuY3lOYW1lGDwgASgJUg'
    '9CZW5DdXJyZW5jeU5hbWUSKAoPQmVuQ3VycmVuY3lDb2RlGD0gASgJUg9CZW5DdXJyZW5jeUNv'
    'ZGUSIgoMQmVuQ291bnRyeUlkGD4gASgJUgxCZW5Db3VudHJ5SWQSJgoOQmVuQ291bnRyeU5hbW'
    'UYPyABKAlSDkJlbkNvdW50cnlOYW1lEiYKDkJlbkNvdW50cnlDb2RlGEAgASgJUg5CZW5Db3Vu'
    'dHJ5Q29kZRIuChJCZW5SZWNlaXZlTW9kZUNvZGUYQSABKAlSEkJlblJlY2VpdmVNb2RlQ29kZR'
    'I4ChdCZW5UcmFuc2ZlclR5cGVEZXRhaWxJZBhCIAEoCVIXQmVuVHJhbnNmZXJUeXBlRGV0YWls'
    'SWQSHgoKVGVtcGxhdGVJZBhDIAEoCVIKVGVtcGxhdGVJZBImCg5UcmFuc2ZlclR5cGVJZBhEIA'
    'EoCVIOVHJhbnNmZXJUeXBlSWQSJgoOQnJhbmNoRlhQcm9maXQYRSABKAlSDkJyYW5jaEZYUHJv'
    'Zml0Eh4KCkhPRlhQcm9maXQYRiABKAlSCkhPRlhQcm9maXQSKAoPUHJvZml0T25TZXJ2aWNlGE'
    'cgASgJUg9Qcm9maXRPblNlcnZpY2USIgoMVGVtcGxhdGVOYW1lGEggASgJUgxUZW1wbGF0ZU5h'
    'bWUSHgoKVG90YWxDb3VudBhJIAEoCVIKVG90YWxDb3VudBIoCg9TZWNvbmRhcnlTdGF0dXMYSi'
    'ABKAlSD1NlY29uZGFyeVN0YXR1cxIYCgdDb250YWN0GEsgASgJUgdDb250YWN0EhwKCUFjY291'
    'bnRObxhMIAEoCVIJQWNjb3VudE5vEh4KClNlY3JldENvZGUYTSABKAlSClNlY3JldENvZGU=');

@$core.Deprecated('Use responseDescriptor instead')
const Response$json = {
  '1': 'Response',
  '2': [
    {'1': 'Data', '3': 1, '4': 3, '5': 11, '6': '.remittancereport.Payload', '10': 'Data'},
  ],
};

/// Descriptor for `Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseDescriptor = $convert.base64Decode(
    'CghSZXNwb25zZRItCgREYXRhGAEgAygLMhkucmVtaXR0YW5jZXJlcG9ydC5QYXlsb2FkUgREYX'
    'Rh');

@$core.Deprecated('Use summerizedDataDescriptor instead')
const SummerizedData$json = {
  '1': 'SummerizedData',
  '2': [
    {'1': 'Country', '3': 1, '4': 1, '5': 9, '10': 'Country'},
    {'1': 'Currency', '3': 2, '4': 1, '5': 9, '10': 'Currency'},
    {'1': 'Template', '3': 3, '4': 1, '5': 9, '10': 'Template'},
    {'1': 'TransferType', '3': 4, '4': 1, '5': 9, '10': 'TransferType'},
    {'1': 'Branch', '3': 5, '4': 1, '5': 9, '10': 'Branch'},
    {'1': 'User', '3': 6, '4': 1, '5': 9, '10': 'User'},
    {'1': 'Status', '3': 7, '4': 1, '5': 9, '10': 'Status'},
    {'1': 'LCAmount', '3': 8, '4': 1, '5': 9, '10': 'LCAmount'},
    {'1': 'FCAmount', '3': 9, '4': 1, '5': 9, '10': 'FCAmount'},
  ],
};

/// Descriptor for `SummerizedData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List summerizedDataDescriptor = $convert.base64Decode(
    'Cg5TdW1tZXJpemVkRGF0YRIYCgdDb3VudHJ5GAEgASgJUgdDb3VudHJ5EhoKCEN1cnJlbmN5GA'
    'IgASgJUghDdXJyZW5jeRIaCghUZW1wbGF0ZRgDIAEoCVIIVGVtcGxhdGUSIgoMVHJhbnNmZXJU'
    'eXBlGAQgASgJUgxUcmFuc2ZlclR5cGUSFgoGQnJhbmNoGAUgASgJUgZCcmFuY2gSEgoEVXNlch'
    'gGIAEoCVIEVXNlchIWCgZTdGF0dXMYByABKAlSBlN0YXR1cxIaCghMQ0Ftb3VudBgIIAEoCVII'
    'TENBbW91bnQSGgoIRkNBbW91bnQYCSABKAlSCEZDQW1vdW50');

@$core.Deprecated('Use summerizeddataDescriptor instead')
const Summerizeddata$json = {
  '1': 'Summerizeddata',
  '2': [
    {'1': 'SummerizedData', '3': 1, '4': 3, '5': 11, '6': '.remittancereport.SummerizedData', '10': 'SummerizedData'},
  ],
};

/// Descriptor for `Summerizeddata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List summerizeddataDescriptor = $convert.base64Decode(
    'Cg5TdW1tZXJpemVkZGF0YRJICg5TdW1tZXJpemVkRGF0YRgBIAMoCzIgLnJlbWl0dGFuY2VyZX'
    'BvcnQuU3VtbWVyaXplZERhdGFSDlN1bW1lcml6ZWREYXRh');

@$core.Deprecated('Use remittancePayloadDescriptor instead')
const RemittancePayload$json = {
  '1': 'RemittancePayload',
  '2': [
    {'1': 'MasterData', '3': 1, '4': 1, '5': 11, '6': '.remittancereport.MasterData', '10': 'MasterData'},
    {'1': 'ServiceInfo', '3': 2, '4': 1, '5': 11, '6': '.remittancereport.ServiceInfo', '10': 'ServiceInfo'},
    {'1': 'SenderInfo', '3': 3, '4': 1, '5': 11, '6': '.remittancereport.UserInfo', '10': 'SenderInfo'},
    {'1': 'DelegateInfo', '3': 4, '4': 1, '5': 11, '6': '.remittancereport.UserInfo', '10': 'DelegateInfo'},
    {'1': 'RecordInfo', '3': 5, '4': 1, '5': 11, '6': '.remittancereport.RecordInfo', '10': 'RecordInfo'},
    {'1': 'BeneficiaryInfo', '3': 6, '4': 1, '5': 11, '6': '.remittancereport.BeneficiaryInfo', '10': 'BeneficiaryInfo'},
    {'1': 'PaymentInfo', '3': 7, '4': 1, '5': 11, '6': '.remittancereport.PaymentInfo', '10': 'PaymentInfo'},
    {'1': 'PaymentModeInfo', '3': 8, '4': 1, '5': 11, '6': '.remittancereport.PaymentModeInfo', '10': 'PaymentModeInfo'},
    {'1': 'PaymentOrderInfo', '3': 9, '4': 1, '5': 11, '6': '.remittancereport.PaymentOrderInfo', '10': 'PaymentOrderInfo'},
    {'1': 'CorrespondentHistory', '3': 10, '4': 1, '5': 11, '6': '.remittancereport.CorrespondentHistory', '10': 'CorrespondentHistory'},
    {'1': 'ReturnInfo', '3': 11, '4': 1, '5': 11, '6': '.remittancereport.ReturnInfo', '10': 'ReturnInfo'},
    {'1': 'ComplianceInfo', '3': 12, '4': 1, '5': 11, '6': '.remittancereport.ComplianceInfo', '10': 'ComplianceInfo'},
    {'1': 'PaymentGatewayInfo', '3': 13, '4': 1, '5': 11, '6': '.remittancereport.PaymentGatewayInfo', '10': 'PaymentGatewayInfo'},
    {'1': 'ActionHistoryInfo', '3': 14, '4': 3, '5': 11, '6': '.remittancereport.ActionHistoryInfo', '10': 'ActionHistoryInfo'},
  ],
};

/// Descriptor for `RemittancePayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List remittancePayloadDescriptor = $convert.base64Decode(
    'ChFSZW1pdHRhbmNlUGF5bG9hZBI8CgpNYXN0ZXJEYXRhGAEgASgLMhwucmVtaXR0YW5jZXJlcG'
    '9ydC5NYXN0ZXJEYXRhUgpNYXN0ZXJEYXRhEj8KC1NlcnZpY2VJbmZvGAIgASgLMh0ucmVtaXR0'
    'YW5jZXJlcG9ydC5TZXJ2aWNlSW5mb1ILU2VydmljZUluZm8SOgoKU2VuZGVySW5mbxgDIAEoCz'
    'IaLnJlbWl0dGFuY2VyZXBvcnQuVXNlckluZm9SClNlbmRlckluZm8SPgoMRGVsZWdhdGVJbmZv'
    'GAQgASgLMhoucmVtaXR0YW5jZXJlcG9ydC5Vc2VySW5mb1IMRGVsZWdhdGVJbmZvEjwKClJlY2'
    '9yZEluZm8YBSABKAsyHC5yZW1pdHRhbmNlcmVwb3J0LlJlY29yZEluZm9SClJlY29yZEluZm8S'
    'SwoPQmVuZWZpY2lhcnlJbmZvGAYgASgLMiEucmVtaXR0YW5jZXJlcG9ydC5CZW5lZmljaWFyeU'
    'luZm9SD0JlbmVmaWNpYXJ5SW5mbxI/CgtQYXltZW50SW5mbxgHIAEoCzIdLnJlbWl0dGFuY2Vy'
    'ZXBvcnQuUGF5bWVudEluZm9SC1BheW1lbnRJbmZvEksKD1BheW1lbnRNb2RlSW5mbxgIIAEoCz'
    'IhLnJlbWl0dGFuY2VyZXBvcnQuUGF5bWVudE1vZGVJbmZvUg9QYXltZW50TW9kZUluZm8STgoQ'
    'UGF5bWVudE9yZGVySW5mbxgJIAEoCzIiLnJlbWl0dGFuY2VyZXBvcnQuUGF5bWVudE9yZGVySW'
    '5mb1IQUGF5bWVudE9yZGVySW5mbxJaChRDb3JyZXNwb25kZW50SGlzdG9yeRgKIAEoCzImLnJl'
    'bWl0dGFuY2VyZXBvcnQuQ29ycmVzcG9uZGVudEhpc3RvcnlSFENvcnJlc3BvbmRlbnRIaXN0b3'
    'J5EjwKClJldHVybkluZm8YCyABKAsyHC5yZW1pdHRhbmNlcmVwb3J0LlJldHVybkluZm9SClJl'
    'dHVybkluZm8SSAoOQ29tcGxpYW5jZUluZm8YDCABKAsyIC5yZW1pdHRhbmNlcmVwb3J0LkNvbX'
    'BsaWFuY2VJbmZvUg5Db21wbGlhbmNlSW5mbxJUChJQYXltZW50R2F0ZXdheUluZm8YDSABKAsy'
    'JC5yZW1pdHRhbmNlcmVwb3J0LlBheW1lbnRHYXRld2F5SW5mb1ISUGF5bWVudEdhdGV3YXlJbm'
    'ZvElEKEUFjdGlvbkhpc3RvcnlJbmZvGA4gAygLMiMucmVtaXR0YW5jZXJlcG9ydC5BY3Rpb25I'
    'aXN0b3J5SW5mb1IRQWN0aW9uSGlzdG9yeUluZm8=');

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
    {'1': 'OriginCountryCode', '3': 8, '4': 1, '5': 9, '10': 'OriginCountryCode'},
    {'1': 'OriginCountryName', '3': 9, '4': 1, '5': 9, '10': 'OriginCountryName'},
    {'1': 'DestinationCountryId', '3': 10, '4': 1, '5': 9, '10': 'DestinationCountryId'},
    {'1': 'DestinationCountryCode', '3': 11, '4': 1, '5': 9, '10': 'DestinationCountryCode'},
    {'1': 'DestinationCountryName', '3': 12, '4': 1, '5': 9, '10': 'DestinationCountryName'},
    {'1': 'OriginCurrencyId', '3': 13, '4': 1, '5': 9, '10': 'OriginCurrencyId'},
    {'1': 'OriginCurrencyCode', '3': 14, '4': 1, '5': 9, '10': 'OriginCurrencyCode'},
    {'1': 'OriginCurrencyName', '3': 15, '4': 1, '5': 9, '10': 'OriginCurrencyName'},
    {'1': 'DestinationCurrencyId', '3': 16, '4': 1, '5': 9, '10': 'DestinationCurrencyId'},
    {'1': 'DestinationCurrencyCode', '3': 17, '4': 1, '5': 9, '10': 'DestinationCurrencyCode'},
    {'1': 'DestinationCurrencyName', '3': 18, '4': 1, '5': 9, '10': 'DestinationCurrencyName'},
    {'1': 'PurposeOfTransaction', '3': 19, '4': 1, '5': 9, '10': 'PurposeOfTransaction'},
    {'1': 'IncomeSourceName', '3': 20, '4': 1, '5': 9, '10': 'IncomeSourceName'},
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
    {'1': 'TransferTypeCode', '3': 37, '4': 1, '5': 9, '10': 'TransferTypeCode'},
    {'1': 'TransferTypeName', '3': 38, '4': 1, '5': 9, '10': 'TransferTypeName'},
    {'1': 'ReceiveModeId', '3': 39, '4': 1, '5': 9, '10': 'ReceiveModeId'},
    {'1': 'ReceiveModeCode', '3': 40, '4': 1, '5': 9, '10': 'ReceiveModeCode'},
    {'1': 'ReceiveModeName', '3': 41, '4': 1, '5': 9, '10': 'ReceiveModeName'},
    {'1': 'ExpectedApprovals', '3': 42, '4': 1, '5': 9, '10': 'ExpectedApprovals'},
    {'1': 'ExpectedProcessLevelAndStatus', '3': 43, '4': 1, '5': 9, '10': 'ExpectedProcessLevelAndStatus'},
    {'1': 'Delegated', '3': 44, '4': 1, '5': 5, '10': 'Delegated'},
    {'1': 'ChannelName', '3': 45, '4': 1, '5': 9, '10': 'ChannelName'},
    {'1': 'IncomeSourceId', '3': 46, '4': 1, '5': 9, '10': 'IncomeSourceId'},
    {'1': 'PurposeId', '3': 47, '4': 1, '5': 9, '10': 'PurposeId'},
    {'1': 'IncomeSourceCode', '3': 48, '4': 1, '5': 9, '10': 'IncomeSourceCode'},
    {'1': 'PurposeCode', '3': 49, '4': 1, '5': 9, '10': 'PurposeCode'},
    {'1': 'MessageToBeneficiary', '3': 50, '4': 1, '5': 9, '10': 'MessageToBeneficiary'},
    {'1': 'Lock', '3': 51, '4': 1, '5': 5, '10': 'Lock'},
    {'1': 'Sequenceno', '3': 52, '4': 1, '5': 5, '10': 'Sequenceno'},
    {'1': 'ApprovalStatus', '3': 53, '4': 1, '5': 9, '10': 'ApprovalStatus'},
    {'1': 'ThirdPartyStatus', '3': 54, '4': 1, '5': 9, '10': 'ThirdPartyStatus'},
    {'1': 'TransactionReasonName', '3': 55, '4': 1, '5': 9, '10': 'TransactionReasonName'},
    {'1': 'TransactionReasonCode', '3': 56, '4': 1, '5': 9, '10': 'TransactionReasonCode'},
    {'1': 'AgentSessionId', '3': 57, '4': 1, '5': 9, '10': 'AgentSessionId'},
    {'1': 'Disclaimer', '3': 58, '4': 1, '5': 9, '10': 'Disclaimer'},
    {'1': 'PromoCodeApplied', '3': 59, '4': 1, '5': 3, '10': 'PromoCodeApplied'},
    {'1': 'PromoCode', '3': 60, '4': 1, '5': 9, '10': 'PromoCode'},
    {'1': 'ManualHoldComment', '3': 61, '4': 1, '5': 9, '10': 'ManualHoldComment'},
    {'1': 'SecondaryStatus', '3': 62, '4': 1, '5': 9, '10': 'SecondaryStatus'},
    {'1': 'FundingReference', '3': 63, '4': 1, '5': 9, '10': 'FundingReference'},
    {'1': 'FundingStatus', '3': 64, '4': 1, '5': 9, '10': 'FundingStatus'},
    {'1': 'Suspicious', '3': 65, '4': 1, '5': 9, '10': 'Suspicious'},
    {'1': 'SuspiciousComment', '3': 66, '4': 1, '5': 9, '10': 'SuspiciousComment'},
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
    'BpY2lvdXNDb21tZW50');

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

@$core.Deprecated('Use complianceInfoDescriptor instead')
const ComplianceInfo$json = {
  '1': 'ComplianceInfo',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'TransactionRef', '3': 2, '4': 1, '5': 9, '10': 'TransactionRef'},
    {'1': 'Suspecious', '3': 3, '4': 1, '5': 5, '10': 'Suspecious'},
    {'1': 'SuspeciousReasons', '3': 4, '4': 1, '5': 9, '10': 'SuspeciousReasons'},
    {'1': 'ComplianceStatus', '3': 5, '4': 1, '5': 9, '10': 'ComplianceStatus'},
    {'1': 'ReleaseDate', '3': 6, '4': 1, '5': 9, '10': 'ReleaseDate'},
    {'1': 'ReleaseTime', '3': 7, '4': 1, '5': 9, '10': 'ReleaseTime'},
    {'1': 'ReportingStatus', '3': 8, '4': 1, '5': 9, '10': 'ReportingStatus'},
    {'1': 'ComplianceResponse', '3': 9, '4': 1, '5': 9, '10': 'ComplianceResponse'},
    {'1': 'BusinessStatus', '3': 10, '4': 1, '5': 9, '10': 'BusinessStatus'},
    {'1': 'BusinessAlertRequired', '3': 11, '4': 1, '5': 5, '10': 'BusinessAlertRequired'},
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
    'ZWQ=');

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
    {'1': 'OriginalStatusMessage', '3': 12, '4': 1, '5': 9, '10': 'OriginalStatusMessage'},
    {'1': 'SecureHash', '3': 13, '4': 1, '5': 9, '10': 'SecureHash'},
    {'1': 'TransactionStatus', '3': 14, '4': 1, '5': 9, '10': 'TransactionStatus'},
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
    'lvblN0YXR1cw==');

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
    {'1': 'POSApprovedBy', '3': 17, '4': 1, '5': 9, '10': 'POSApprovedBy'},
    {'1': 'POSApprovedByName', '3': 18, '4': 1, '5': 9, '10': 'POSApprovedByName'},
    {'1': 'POSApprovedTime', '3': 19, '4': 1, '5': 9, '10': 'POSApprovedTime'},
    {'1': 'POSApprovedDate', '3': 20, '4': 1, '5': 9, '10': 'POSApprovedDate'},
    {'1': 'AccountTransferApprovedBy', '3': 21, '4': 1, '5': 9, '10': 'AccountTransferApprovedBy'},
    {'1': 'AccountTransferApprovedByName', '3': 22, '4': 1, '5': 9, '10': 'AccountTransferApprovedByName'},
    {'1': 'AccountTransferApprovedTime', '3': 23, '4': 1, '5': 9, '10': 'AccountTransferApprovedTime'},
    {'1': 'AccountTransferApprovedDate', '3': 24, '4': 1, '5': 9, '10': 'AccountTransferApprovedDate'},
    {'1': 'CreditApprovedBy', '3': 25, '4': 1, '5': 9, '10': 'CreditApprovedBy'},
    {'1': 'CreditApprovedByName', '3': 26, '4': 1, '5': 9, '10': 'CreditApprovedByName'},
    {'1': 'CreditApprovedTime', '3': 27, '4': 1, '5': 9, '10': 'CreditApprovedTime'},
    {'1': 'CreditApprovedDate', '3': 28, '4': 1, '5': 9, '10': 'CreditApprovedDate'},
    {'1': 'BulkChequeApprovedBy', '3': 29, '4': 1, '5': 9, '10': 'BulkChequeApprovedBy'},
    {'1': 'BulkChequeApprovedByName', '3': 30, '4': 1, '5': 9, '10': 'BulkChequeApprovedByName'},
    {'1': 'BulkChequeApprovedTime', '3': 31, '4': 1, '5': 9, '10': 'BulkChequeApprovedTime'},
    {'1': 'BulkChequeApprovedDate', '3': 32, '4': 1, '5': 9, '10': 'BulkChequeApprovedDate'},
    {'1': 'PaymentGatewayApprovedBy', '3': 33, '4': 1, '5': 9, '10': 'PaymentGatewayApprovedBy'},
    {'1': 'PaymentGatewayApprovedByName', '3': 34, '4': 1, '5': 9, '10': 'PaymentGatewayApprovedByName'},
    {'1': 'PaymentGatewayApprovedTime', '3': 35, '4': 1, '5': 9, '10': 'PaymentGatewayApprovedTime'},
    {'1': 'PaymentGatewayApprovedDate', '3': 36, '4': 1, '5': 9, '10': 'PaymentGatewayApprovedDate'},
    {'1': 'ChequeApprovedBy', '3': 37, '4': 1, '5': 9, '10': 'ChequeApprovedBy'},
    {'1': 'ChequeApprovedByName', '3': 38, '4': 1, '5': 9, '10': 'ChequeApprovedByName'},
    {'1': 'ChequeApprovedTime', '3': 39, '4': 1, '5': 9, '10': 'ChequeApprovedTime'},
    {'1': 'ChequeApprovedDate', '3': 40, '4': 1, '5': 9, '10': 'ChequeApprovedDate'},
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
    'ZRIiCgxBcHByb3ZhbEluZm8YNSADKAlSDEFwcHJvdmFsSW5mbw==');

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
  ],
};

/// Descriptor for `ServiceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceInfoDescriptor = $convert.base64Decode(
    'CgtTZXJ2aWNlSW5mbxIOCgJJZBgBIAEoCVICSWQSJgoOVHJhbnNhY3Rpb25SZWYYAiABKAlSDl'
    'RyYW5zYWN0aW9uUmVmEhwKCVNlcnZpY2VJZBgDIAEoCVIJU2VydmljZUlkEhIKBENvZGUYBCAB'
    'KAlSBENvZGUSEgoETmFtZRgFIAEoCVIETmFtZRIoCg9DZW50cmFsQmFua0NvZGUYBiABKAlSD0'
    'NlbnRyYWxCYW5rQ29kZRImCg5TZXR0bGVtZW50UmF0ZRgHIAEoCVIOU2V0dGxlbWVudFJhdGUS'
    'JgoOVHJhbnNpdEVuYWJsZWQYCCABKAVSDlRyYW5zaXRFbmFibGVk');

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
    {'1': 'SecondNationalityId', '3': 11, '4': 1, '5': 9, '10': 'SecondNationalityId'},
    {'1': 'SecondNationalityCode', '3': 12, '4': 1, '5': 9, '10': 'SecondNationalityCode'},
    {'1': 'SecondNationalityName', '3': 13, '4': 1, '5': 9, '10': 'SecondNationalityName'},
    {'1': 'IDType', '3': 14, '4': 1, '5': 9, '10': 'IDType'},
    {'1': 'IDNumber', '3': 15, '4': 1, '5': 9, '10': 'IDNumber'},
    {'1': 'IDIssue', '3': 16, '4': 1, '5': 9, '10': 'IDIssue'},
    {'1': 'IDExpiry', '3': 17, '4': 1, '5': 9, '10': 'IDExpiry'},
    {'1': 'Contact', '3': 18, '4': 1, '5': 9, '10': 'Contact'},
    {'1': 'Email', '3': 19, '4': 1, '5': 9, '10': 'Email'},
    {'1': 'LoyaltyCardNumber', '3': 20, '4': 1, '5': 9, '10': 'LoyaltyCardNumber'},
    {'1': 'ProfessionId', '3': 21, '4': 1, '5': 9, '10': 'ProfessionId'},
    {'1': 'ProfessionCode', '3': 22, '4': 1, '5': 9, '10': 'ProfessionCode'},
    {'1': 'ProfessionName', '3': 23, '4': 1, '5': 9, '10': 'ProfessionName'},
    {'1': 'IDIssuedByCountryCode', '3': 24, '4': 1, '5': 9, '10': 'IDIssuedByCountryCode'},
    {'1': 'IDIssuedByCountryName', '3': 25, '4': 1, '5': 9, '10': 'IDIssuedByCountryName'},
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
    'lSC0NvdW50cnlDb2RlEhYKBkluY29tZRguIAEoCVIGSW5jb21l');

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
    {'1': 'NearestAirportName', '3': 10, '4': 1, '5': 9, '10': 'NearestAirportName'},
    {'1': 'NationalityId', '3': 11, '4': 1, '5': 9, '10': 'NationalityId'},
    {'1': 'NationalityCode', '3': 12, '4': 1, '5': 9, '10': 'NationalityCode'},
    {'1': 'NationalityName', '3': 13, '4': 1, '5': 9, '10': 'NationalityName'},
    {'1': 'Particulars', '3': 14, '4': 1, '5': 9, '10': 'Particulars'},
    {'1': 'IBAN', '3': 15, '4': 1, '5': 9, '10': 'IBAN'},
    {'1': 'SwiftCode', '3': 16, '4': 1, '5': 9, '10': 'SwiftCode'},
    {'1': 'BICCode', '3': 17, '4': 1, '5': 9, '10': 'BICCode'},
    {'1': 'RelationId', '3': 18, '4': 1, '5': 9, '10': 'RelationId'},
    {'1': 'RelationCode', '3': 19, '4': 1, '5': 9, '10': 'RelationCode'},
    {'1': 'RelationToSenderName', '3': 20, '4': 1, '5': 9, '10': 'RelationToSenderName'},
    {'1': 'AgentId', '3': 21, '4': 1, '5': 9, '10': 'AgentId'},
    {'1': 'AgentCode', '3': 22, '4': 1, '5': 9, '10': 'AgentCode'},
    {'1': 'AgentName', '3': 23, '4': 1, '5': 9, '10': 'AgentName'},
    {'1': 'BranchId', '3': 24, '4': 1, '5': 9, '10': 'BranchId'},
    {'1': 'BranchCode', '3': 25, '4': 1, '5': 9, '10': 'BranchCode'},
    {'1': 'BranchName', '3': 26, '4': 1, '5': 9, '10': 'BranchName'},
    {'1': 'BranchAddress', '3': 27, '4': 1, '5': 9, '10': 'BranchAddress'},
    {'1': 'RoutingCode', '3': 28, '4': 1, '5': 9, '10': 'RoutingCode'},
    {'1': 'RoutingAgentName', '3': 29, '4': 1, '5': 9, '10': 'RoutingAgentName'},
    {'1': 'Type', '3': 30, '4': 1, '5': 9, '10': 'Type'},
    {'1': 'BeneficiaryIDType', '3': 31, '4': 1, '5': 9, '10': 'BeneficiaryIDType'},
    {'1': 'BeneficiaryAddressDetails', '3': 32, '4': 1, '5': 9, '10': 'BeneficiaryAddressDetails'},
    {'1': 'BenRef', '3': 33, '4': 1, '5': 9, '10': 'BenRef'},
    {'1': 'BenDetailRef', '3': 34, '4': 1, '5': 9, '10': 'BenDetailRef'},
    {'1': 'TransferTypeDetailId', '3': 35, '4': 1, '5': 9, '10': 'TransferTypeDetailId'},
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
    'Jwb3J0Q29kZRIQCgNQRVAYLiABKAlSA1BFUA==');

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
    {'1': 'AccountTransferAmount', '3': 15, '4': 1, '5': 9, '10': 'AccountTransferAmount'},
    {'1': 'PaymentLinkAmount', '3': 16, '4': 1, '5': 9, '10': 'PaymentLinkAmount'},
    {'1': 'PaymentGatewayAmount', '3': 17, '4': 1, '5': 9, '10': 'PaymentGatewayAmount'},
    {'1': 'BulkChequeAmount', '3': 18, '4': 1, '5': 9, '10': 'BulkChequeAmount'},
    {'1': 'ChequeStatus', '3': 19, '4': 1, '5': 9, '10': 'ChequeStatus'},
    {'1': 'CreditStatus', '3': 20, '4': 1, '5': 9, '10': 'CreditStatus'},
    {'1': 'POSStatus', '3': 21, '4': 1, '5': 9, '10': 'POSStatus'},
    {'1': 'AccountTransferStatus', '3': 22, '4': 1, '5': 9, '10': 'AccountTransferStatus'},
    {'1': 'PaymentLinkStatus', '3': 23, '4': 1, '5': 9, '10': 'PaymentLinkStatus'},
    {'1': 'BulkChequeStatus', '3': 24, '4': 1, '5': 9, '10': 'BulkChequeStatus'},
    {'1': 'PaymentGatewayStatus', '3': 25, '4': 1, '5': 9, '10': 'PaymentGatewayStatus'},
    {'1': 'POSInfo', '3': 26, '4': 1, '5': 11, '6': '.remittancereport.POSInfo', '10': 'POSInfo'},
    {'1': 'AccountTransferInfo', '3': 27, '4': 1, '5': 11, '6': '.remittancereport.AccountTransferInfo', '10': 'AccountTransferInfo'},
    {'1': 'ChequeDetails', '3': 28, '4': 3, '5': 11, '6': '.chequedetails.Payload', '10': 'ChequeDetails'},
    {'1': 'CreditAccid', '3': 29, '4': 1, '5': 9, '10': 'CreditAccid'},
    {'1': 'CreditAccCode', '3': 30, '4': 1, '5': 9, '10': 'CreditAccCode'},
    {'1': 'CreditAccName', '3': 31, '4': 1, '5': 9, '10': 'CreditAccName'},
    {'1': 'ChequeInfo', '3': 32, '4': 3, '5': 11, '6': '.remittancereport.ChequeInfo', '10': 'ChequeInfo'},
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
    'YXltZW50R2F0ZXdheVN0YXR1cxgZIAEoCVIUUGF5bWVudEdhdGV3YXlTdGF0dXMSMwoHUE9TSW'
    '5mbxgaIAEoCzIZLnJlbWl0dGFuY2VyZXBvcnQuUE9TSW5mb1IHUE9TSW5mbxJXChNBY2NvdW50'
    'VHJhbnNmZXJJbmZvGBsgASgLMiUucmVtaXR0YW5jZXJlcG9ydC5BY2NvdW50VHJhbnNmZXJJbm'
    'ZvUhNBY2NvdW50VHJhbnNmZXJJbmZvEjwKDUNoZXF1ZURldGFpbHMYHCADKAsyFi5jaGVxdWVk'
    'ZXRhaWxzLlBheWxvYWRSDUNoZXF1ZURldGFpbHMSIAoLQ3JlZGl0QWNjaWQYHSABKAlSC0NyZW'
    'RpdEFjY2lkEiQKDUNyZWRpdEFjY0NvZGUYHiABKAlSDUNyZWRpdEFjY0NvZGUSJAoNQ3JlZGl0'
    'QWNjTmFtZRgfIAEoCVINQ3JlZGl0QWNjTmFtZRI8CgpDaGVxdWVJbmZvGCAgAygLMhwucmVtaX'
    'R0YW5jZXJlcG9ydC5DaGVxdWVJbmZvUgpDaGVxdWVJbmZv');

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
    {'1': 'ProfitOnServiceCharge', '3': 24, '4': 1, '5': 9, '10': 'ProfitOnServiceCharge'},
    {'1': 'NetProfit', '3': 25, '4': 1, '5': 9, '10': 'NetProfit'},
    {'1': 'ServiceProviderCharges', '3': 26, '4': 1, '5': 9, '10': 'ServiceProviderCharges'},
    {'1': 'BankCharges', '3': 27, '4': 1, '5': 9, '10': 'BankCharges'},
    {'1': 'BranchFxProfit', '3': 28, '4': 1, '5': 9, '10': 'BranchFxProfit'},
    {'1': 'HOFxProfit', '3': 29, '4': 1, '5': 9, '10': 'HOFxProfit'},
    {'1': 'BranchCost', '3': 30, '4': 1, '5': 9, '10': 'BranchCost'},
    {'1': 'LCAmount', '3': 31, '4': 1, '5': 9, '10': 'LCAmount'},
    {'1': 'ProcessingFee', '3': 32, '4': 1, '5': 9, '10': 'ProcessingFee'},
    {'1': 'LCCost', '3': 33, '4': 1, '5': 9, '10': 'LCCost'},
    {'1': 'SpecialRateApplied', '3': 34, '4': 1, '5': 9, '10': 'SpecialRateApplied'},
    {'1': 'CorrespondentCharge', '3': 35, '4': 1, '5': 9, '10': 'CorrespondentCharge'},
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
    'FyZ2U=');

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
    {'1': 'ChequeDepositedOn', '3': 15, '4': 1, '5': 9, '10': 'ChequeDepositedOn'},
    {'1': 'ChequeDescription', '3': 16, '4': 1, '5': 9, '10': 'ChequeDescription'},
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
    'ZRgbIAEoCVIJT3duZXJOYW1lEhIKBE1JQ1IYHCABKAlSBE1JQ1I=');

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
    {'1': 'POSCommissionPercentage', '3': 8, '4': 1, '5': 9, '10': 'POSCommissionPercentage'},
    {'1': 'CardAmount', '3': 9, '4': 1, '5': 9, '10': 'CardAmount'},
    {'1': 'POSCharges', '3': 10, '4': 1, '5': 9, '10': 'POSCharges'},
    {'1': 'CardTotal', '3': 11, '4': 1, '5': 9, '10': 'CardTotal'},
    {'1': 'MaskedCardNumber', '3': 12, '4': 1, '5': 9, '10': 'MaskedCardNumber'},
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
    {'1': 'ResponseReceivedFromCB', '3': 4, '4': 1, '5': 9, '10': 'ResponseReceivedFromCB'},
    {'1': 'ResponseData', '3': 5, '4': 1, '5': 9, '10': 'ResponseData'},
    {'1': 'ErrorData', '3': 6, '4': 1, '5': 9, '10': 'ErrorData'},
    {'1': 'Status', '3': 7, '4': 1, '5': 9, '10': 'Status'},
  ],
};

/// Descriptor for `CentralBankReportingInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List centralBankReportingInfoDescriptor = $convert.base64Decode(
    'ChhDZW50cmFsQmFua1JlcG9ydGluZ0luZm8SDgoCSWQYASABKAlSAklkEiYKDlRyYW5zYWN0aW'
    '9uUmVmGAIgASgJUg5UcmFuc2FjdGlvblJlZhIaCghSZXBvcnRlZBgDIAEoBVIIUmVwb3J0ZWQS'
    'NgoWUmVzcG9uc2VSZWNlaXZlZEZyb21DQhgEIAEoCVIWUmVzcG9uc2VSZWNlaXZlZEZyb21DQh'
    'IiCgxSZXNwb25zZURhdGEYBSABKAlSDFJlc3BvbnNlRGF0YRIcCglFcnJvckRhdGEYBiABKAlS'
    'CUVycm9yRGF0YRIWCgZTdGF0dXMYByABKAlSBlN0YXR1cw==');

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
  ],
};

/// Descriptor for `ActionHistoryInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionHistoryInfoDescriptor = $convert.base64Decode(
    'ChFBY3Rpb25IaXN0b3J5SW5mbxIOCgJJZBgBIAEoCVICSWQSJgoOVHJhbnNhY3Rpb25SZWYYAi'
    'ABKAlSDlRyYW5zYWN0aW9uUmVmEhgKB1RyeERhdGUYAyABKAlSB1RyeERhdGUSGAoHVHJ4VGlt'
    'ZRgEIAEoCVIHVHJ4VGltZRIaCghVc2VyTmFtZRgFIAEoCVIIVXNlck5hbWUSFgoGQWN0aW9uGA'
    'YgASgJUgZBY3Rpb24SFgoGU3RhdHVzGAcgASgJUgZTdGF0dXMSFgoGTW9kdWxlGAggASgJUgZN'
    'b2R1bGU=');

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
    {'1': 'PendingChequeAmount', '3': 10, '4': 1, '5': 9, '10': 'PendingChequeAmount'},
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
    {'1': 'PendingChequeBank', '3': 24, '4': 1, '5': 9, '10': 'PendingChequeBank'},
    {'1': 'PendingChequeNumber', '3': 25, '4': 1, '5': 9, '10': 'PendingChequeNumber'},
    {'1': 'PendingChequeDate', '3': 26, '4': 1, '5': 9, '10': 'PendingChequeDate'},
    {'1': 'AccountTransferBank', '3': 27, '4': 1, '5': 9, '10': 'AccountTransferBank'},
    {'1': 'AccountTransferBankName', '3': 28, '4': 1, '5': 9, '10': 'AccountTransferBankName'},
    {'1': 'AccountTransferRefNo', '3': 29, '4': 1, '5': 9, '10': 'AccountTransferRefNo'},
    {'1': 'AccountTransferAmount', '3': 30, '4': 1, '5': 9, '10': 'AccountTransferAmount'},
    {'1': 'AccountTransferApproved', '3': 31, '4': 1, '5': 3, '10': 'AccountTransferApproved'},
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
    'CVIMUmVmdW5kQnlUaW1lEhYKBlN0YXR1cxgpIAEoCVIGU3RhdHVz');

@$core.Deprecated('Use dataDescriptor instead')
const Data$json = {
  '1': 'Data',
  '2': [
    {'1': 'ResponseData', '3': 1, '4': 3, '5': 11, '6': '.remittancereport.RemittancePayload', '10': 'ResponseData'},
  ],
};

/// Descriptor for `Data`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataDescriptor = $convert.base64Decode(
    'CgREYXRhEkcKDFJlc3BvbnNlRGF0YRgBIAMoCzIjLnJlbWl0dGFuY2VyZXBvcnQuUmVtaXR0YW'
    '5jZVBheWxvYWRSDFJlc3BvbnNlRGF0YQ==');

