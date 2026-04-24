//
//  Generated code. Do not modify.
//  source: templates.proto
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
    {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
    {'1': 'ShortName', '3': 3, '4': 1, '5': 9, '10': 'ShortName'},
    {'1': 'Code', '3': 4, '4': 1, '5': 9, '10': 'Code'},
    {'1': 'CashAccountId', '3': 5, '4': 1, '5': 9, '10': 'CashAccountId'},
    {'1': 'CashAccountName', '3': 6, '4': 1, '5': 9, '10': 'CashAccountName'},
    {'1': 'CashAccountCode', '3': 7, '4': 1, '5': 9, '10': 'CashAccountCode'},
    {'1': 'PettyCashAccountId', '3': 8, '4': 1, '5': 9, '10': 'PettyCashAccountId'},
    {'1': 'PettyCashAccountName', '3': 9, '4': 1, '5': 9, '10': 'PettyCashAccountName'},
    {'1': 'PettyCashAccountCode', '3': 10, '4': 1, '5': 9, '10': 'PettyCashAccountCode'},
    {'1': 'ChequeAccountId', '3': 11, '4': 1, '5': 9, '10': 'ChequeAccountId'},
    {'1': 'ChequeAccountName', '3': 12, '4': 1, '5': 9, '10': 'ChequeAccountName'},
    {'1': 'ChequeAccountCode', '3': 13, '4': 1, '5': 9, '10': 'ChequeAccountCode'},
    {'1': 'POSAccountId', '3': 14, '4': 1, '5': 9, '10': 'POSAccountId'},
    {'1': 'POSAccountName', '3': 15, '4': 1, '5': 9, '10': 'POSAccountName'},
    {'1': 'POSAccountCode', '3': 16, '4': 1, '5': 9, '10': 'POSAccountCode'},
    {'1': 'FundAccountId', '3': 17, '4': 1, '5': 9, '10': 'FundAccountId'},
    {'1': 'FundAccountName', '3': 18, '4': 1, '5': 9, '10': 'FundAccountName'},
    {'1': 'FundAccountCode', '3': 19, '4': 1, '5': 9, '10': 'FundAccountCode'},
    {'1': 'DealAccountId', '3': 20, '4': 1, '5': 9, '10': 'DealAccountId'},
    {'1': 'DealAccountName', '3': 21, '4': 1, '5': 9, '10': 'DealAccountName'},
    {'1': 'DealAccountCode', '3': 22, '4': 1, '5': 9, '10': 'DealAccountCode'},
    {'1': 'RoundingAccountId', '3': 23, '4': 1, '5': 9, '10': 'RoundingAccountId'},
    {'1': 'RoundingAccountName', '3': 24, '4': 1, '5': 9, '10': 'RoundingAccountName'},
    {'1': 'RoundingAccountCode', '3': 25, '4': 1, '5': 9, '10': 'RoundingAccountCode'},
    {'1': 'PaymentGatewayAccountId', '3': 26, '4': 1, '5': 9, '10': 'PaymentGatewayAccountId'},
    {'1': 'PaymentGatewayAccountName', '3': 27, '4': 1, '5': 9, '10': 'PaymentGatewayAccountName'},
    {'1': 'PaymentGatewayAccountCode', '3': 28, '4': 1, '5': 9, '10': 'PaymentGatewayAccountCode'},
    {'1': 'BankChargesAccountId', '3': 29, '4': 1, '5': 9, '10': 'BankChargesAccountId'},
    {'1': 'BankChargesAccountName', '3': 30, '4': 1, '5': 9, '10': 'BankChargesAccountName'},
    {'1': 'BankChargesAccountCode', '3': 31, '4': 1, '5': 9, '10': 'BankChargesAccountCode'},
    {'1': 'ServiceProviderAccountId', '3': 32, '4': 1, '5': 9, '10': 'ServiceProviderAccountId'},
    {'1': 'ServiceProviderAccountName', '3': 33, '4': 1, '5': 9, '10': 'ServiceProviderAccountName'},
    {'1': 'ServiceProviderAccountCode', '3': 34, '4': 1, '5': 9, '10': 'ServiceProviderAccountCode'},
    {'1': 'ForexGainAccountId', '3': 35, '4': 1, '5': 9, '10': 'ForexGainAccountId'},
    {'1': 'ForexGainAccountName', '3': 36, '4': 1, '5': 9, '10': 'ForexGainAccountName'},
    {'1': 'ForexGainAccountCode', '3': 37, '4': 1, '5': 9, '10': 'ForexGainAccountCode'},
    {'1': 'ServiceChargeGainAccountId', '3': 38, '4': 1, '5': 9, '10': 'ServiceChargeGainAccountId'},
    {'1': 'ServiceChargeGainAccountName', '3': 39, '4': 1, '5': 9, '10': 'ServiceChargeGainAccountName'},
    {'1': 'ServiceChargeGainAccountCode', '3': 40, '4': 1, '5': 9, '10': 'ServiceChargeGainAccountCode'},
    {'1': 'CorrespondentCommissionAccountId', '3': 41, '4': 1, '5': 9, '10': 'CorrespondentCommissionAccountId'},
    {'1': 'CorrespondentCommissionAccountName', '3': 42, '4': 1, '5': 9, '10': 'CorrespondentCommissionAccountName'},
    {'1': 'CorrespondentCommissionAccountCode', '3': 43, '4': 1, '5': 9, '10': 'CorrespondentCommissionAccountCode'},
    {'1': 'ReturnAccountId', '3': 44, '4': 1, '5': 9, '10': 'ReturnAccountId'},
    {'1': 'ReturnAccountName', '3': 45, '4': 1, '5': 9, '10': 'ReturnAccountName'},
    {'1': 'ReturnAccountCode', '3': 46, '4': 1, '5': 9, '10': 'ReturnAccountCode'},
    {'1': 'VostroAccountId', '3': 47, '4': 1, '5': 9, '10': 'VostroAccountId'},
    {'1': 'VostroAccountName', '3': 48, '4': 1, '5': 9, '10': 'VostroAccountName'},
    {'1': 'VostroAccountCode', '3': 49, '4': 1, '5': 9, '10': 'VostroAccountCode'},
    {'1': 'ProfitOrLossOnExchangeRateVariationId', '3': 50, '4': 1, '5': 9, '10': 'ProfitOrLossOnExchangeRateVariationId'},
    {'1': 'ProfitOrLossOnExchangeRateVariationName', '3': 51, '4': 1, '5': 9, '10': 'ProfitOrLossOnExchangeRateVariationName'},
    {'1': 'ProfitOrLossOnExchangeRateVariationCode', '3': 52, '4': 1, '5': 9, '10': 'ProfitOrLossOnExchangeRateVariationCode'},
    {'1': 'ProfitCalculationMode', '3': 53, '4': 1, '5': 9, '10': 'ProfitCalculationMode'},
    {'1': 'Banker', '3': 54, '4': 1, '5': 9, '10': 'Banker'},
    {'1': 'BankerDetails', '3': 55, '4': 1, '5': 9, '10': 'BankerDetails'},
    {'1': 'FavouringDetails1', '3': 56, '4': 1, '5': 9, '10': 'FavouringDetails1'},
    {'1': 'FavouringDetails2', '3': 57, '4': 1, '5': 9, '10': 'FavouringDetails2'},
    {'1': 'FavouringDetails3', '3': 58, '4': 1, '5': 9, '10': 'FavouringDetails3'},
    {'1': 'FavouringDetails4', '3': 59, '4': 1, '5': 9, '10': 'FavouringDetails4'},
    {'1': 'TxnType', '3': 60, '4': 1, '5': 9, '10': 'TxnType'},
    {'1': 'NeglectCorrespondentUserRate', '3': 61, '4': 1, '5': 9, '10': 'NeglectCorrespondentUserRate'},
    {'1': 'SecretCodePrefix', '3': 62, '4': 1, '5': 9, '10': 'SecretCodePrefix'},
    {'1': 'ReferenceCode', '3': 63, '4': 1, '5': 9, '10': 'ReferenceCode'},
    {'1': 'SettlementCurrency', '3': 64, '4': 1, '5': 9, '10': 'SettlementCurrency'},
    {'1': 'CommissionIsFC', '3': 65, '4': 1, '5': 9, '10': 'CommissionIsFC'},
    {'1': 'CommissionMode', '3': 66, '4': 1, '5': 9, '10': 'CommissionMode'},
    {'1': 'CommissionQty', '3': 67, '4': 1, '5': 9, '10': 'CommissionQty'},
    {'1': 'ServiceProviderCommissionMode', '3': 68, '4': 1, '5': 9, '10': 'ServiceProviderCommissionMode'},
    {'1': 'ServiceProviderCommission', '3': 69, '4': 1, '5': 9, '10': 'ServiceProviderCommission'},
    {'1': 'Country', '3': 70, '4': 1, '5': 9, '10': 'Country'},
    {'1': 'CentralBankRef', '3': 71, '4': 1, '5': 9, '10': 'CentralBankRef'},
    {'1': 'SettlementRate', '3': 72, '4': 1, '5': 9, '10': 'SettlementRate'},
    {'1': 'FileEncryptionKey', '3': 73, '4': 1, '5': 9, '10': 'FileEncryptionKey'},
    {'1': 'DefaultBank', '3': 74, '4': 1, '5': 9, '10': 'DefaultBank'},
    {'1': 'DirectDepositCommissionMode', '3': 75, '4': 1, '5': 9, '10': 'DirectDepositCommissionMode'},
    {'1': 'DirectDepositCommission', '3': 76, '4': 1, '5': 9, '10': 'DirectDepositCommission'},
    {'1': 'SealingPoint', '3': 77, '4': 1, '5': 9, '10': 'SealingPoint'},
    {'1': 'ReferralDiscountPercentage', '3': 78, '4': 1, '5': 9, '10': 'ReferralDiscountPercentage'},
    {'1': 'OverSellPoint', '3': 79, '4': 1, '5': 9, '10': 'OverSellPoint'},
    {'1': 'LastDeletedDeal', '3': 80, '4': 1, '5': 9, '10': 'LastDeletedDeal'},
    {'1': 'Description', '3': 81, '4': 1, '5': 9, '10': 'Description'},
    {'1': 'CreatedUser', '3': 82, '4': 1, '5': 9, '10': 'CreatedUser'},
    {'1': 'LastModifiedUser', '3': 83, '4': 1, '5': 9, '10': 'LastModifiedUser'},
    {'1': 'LastModifiedDate', '3': 84, '4': 1, '5': 9, '10': 'LastModifiedDate'},
    {'1': 'LastModifiedTime', '3': 85, '4': 1, '5': 9, '10': 'LastModifiedTime'},
    {'1': 'RecStart', '3': 86, '4': 1, '5': 9, '10': 'RecStart'},
    {'1': 'RecEnd', '3': 87, '4': 1, '5': 9, '10': 'RecEnd'},
    {'1': 'RecCurrent', '3': 88, '4': 1, '5': 9, '10': 'RecCurrent'},
    {'1': 'MsgStart', '3': 89, '4': 1, '5': 9, '10': 'MsgStart'},
    {'1': 'MsgEnd', '3': 90, '4': 1, '5': 9, '10': 'MsgEnd'},
    {'1': 'MsgCurrent', '3': 91, '4': 1, '5': 9, '10': 'MsgCurrent'},
    {'1': 'FundMinRate', '3': 92, '4': 1, '5': 9, '10': 'FundMinRate'},
    {'1': 'FundDefaultRate', '3': 93, '4': 1, '5': 9, '10': 'FundDefaultRate'},
    {'1': 'FundMaxRate', '3': 94, '4': 1, '5': 9, '10': 'FundMaxRate'},
    {'1': 'DealMinRate', '3': 95, '4': 1, '5': 9, '10': 'DealMinRate'},
    {'1': 'DealDefaultRate', '3': 96, '4': 1, '5': 9, '10': 'DealDefaultRate'},
    {'1': 'DealMaxRate', '3': 97, '4': 1, '5': 9, '10': 'DealMaxRate'},
    {'1': 'ReceiveChargeAccId', '3': 98, '4': 1, '5': 9, '10': 'ReceiveChargeAccId'},
    {'1': 'ReceiveChargeAccName', '3': 99, '4': 1, '5': 9, '10': 'ReceiveChargeAccName'},
    {'1': 'ReceiveChargeAccCode', '3': 100, '4': 1, '5': 9, '10': 'ReceiveChargeAccCode'},
    {'1': 'ReceiveChargeGainAccId', '3': 101, '4': 1, '5': 9, '10': 'ReceiveChargeGainAccId'},
    {'1': 'ReceiveChargeGainAccName', '3': 102, '4': 1, '5': 9, '10': 'ReceiveChargeGainAccName'},
    {'1': 'ReceiveChargeGainAccCode', '3': 103, '4': 1, '5': 9, '10': 'ReceiveChargeGainAccCode'},
    {'1': 'IsPreFunding', '3': 104, '4': 1, '5': 3, '10': 'IsPreFunding'},
    {'1': 'IsBank', '3': 105, '4': 1, '5': 3, '10': 'IsBank'},
    {'1': 'IsInstantRemit', '3': 106, '4': 1, '5': 3, '10': 'IsInstantRemit'},
    {'1': 'IsFastCashAgent', '3': 107, '4': 1, '5': 3, '10': 'IsFastCashAgent'},
    {'1': 'IsTelexTransfer', '3': 108, '4': 1, '5': 3, '10': 'IsTelexTransfer'},
    {'1': 'IsForex', '3': 109, '4': 1, '5': 3, '10': 'IsForex'},
    {'1': 'IsOther', '3': 110, '4': 1, '5': 3, '10': 'IsOther'},
    {'1': 'IsActive', '3': 111, '4': 1, '5': 3, '10': 'IsActive'},
    {'1': 'IsAutoRateSetting', '3': 112, '4': 1, '5': 3, '10': 'IsAutoRateSetting'},
    {'1': 'IsDisplayInDeal', '3': 113, '4': 1, '5': 3, '10': 'IsDisplayInDeal'},
    {'1': 'IsAutoProfitCalculation', '3': 114, '4': 1, '5': 3, '10': 'IsAutoProfitCalculation'},
    {'1': 'IsExclusiveBeneficiaryList', '3': 115, '4': 1, '5': 3, '10': 'IsExclusiveBeneficiaryList'},
    {'1': 'IsCountryBasedCommission', '3': 116, '4': 1, '5': 3, '10': 'IsCountryBasedCommission'},
    {'1': 'IsAmountBasedCharges', '3': 117, '4': 1, '5': 3, '10': 'IsAmountBasedCharges'},
    {'1': 'IsSingleFC', '3': 118, '4': 1, '5': 3, '10': 'IsSingleFC'},
    {'1': 'IsIncludedInIntelligence', '3': 119, '4': 1, '5': 3, '10': 'IsIncludedInIntelligence'},
    {'1': 'IsDefaultBankForcePushWithSealing', '3': 120, '4': 1, '5': 3, '10': 'IsDefaultBankForcePushWithSealing'},
    {'1': 'IsDefaultBankForcePushNeglectSealing', '3': 121, '4': 1, '5': 3, '10': 'IsDefaultBankForcePushNeglectSealing'},
    {'1': 'IsProfitReCalculationRequired', '3': 122, '4': 1, '5': 3, '10': 'IsProfitReCalculationRequired'},
    {'1': 'IsAdjustRateMargin', '3': 123, '4': 1, '5': 3, '10': 'IsAdjustRateMargin'},
    {'1': 'IsMultipleChargeMode', '3': 124, '4': 1, '5': 3, '10': 'IsMultipleChargeMode'},
    {'1': 'IsDeleted', '3': 125, '4': 1, '5': 3, '10': 'IsDeleted'},
    {'1': 'AgentCollectionAccountId', '3': 126, '4': 1, '5': 9, '10': 'AgentCollectionAccountId'},
    {'1': 'AgentCollectionAccountName', '3': 127, '4': 1, '5': 9, '10': 'AgentCollectionAccountName'},
    {'1': 'AgentCollectionAccountCode', '3': 128, '4': 1, '5': 9, '10': 'AgentCollectionAccountCode'},
    {'1': 'TransitAccountId', '3': 129, '4': 1, '5': 9, '10': 'TransitAccountId'},
    {'1': 'TransitAccountName', '3': 130, '4': 1, '5': 9, '10': 'TransitAccountName'},
    {'1': 'TransitAccountCode', '3': 131, '4': 1, '5': 9, '10': 'TransitAccountCode'},
    {'1': 'ChequeTransitAccountId', '3': 132, '4': 1, '5': 9, '10': 'ChequeTransitAccountId'},
    {'1': 'ChequeTransitAccountName', '3': 133, '4': 1, '5': 9, '10': 'ChequeTransitAccountName'},
    {'1': 'ChequeTransitAccountCode', '3': 134, '4': 1, '5': 9, '10': 'ChequeTransitAccountCode'},
    {'1': 'IsRemoteRateFetch', '3': 135, '4': 1, '5': 3, '10': 'IsRemoteRateFetch'},
    {'1': 'IsRemoteChargeFetch', '3': 136, '4': 1, '5': 3, '10': 'IsRemoteChargeFetch'},
    {'1': 'FundAccounts', '3': 137, '4': 3, '5': 11, '6': '.templates.FundAccountDetails', '10': 'FundAccounts'},
    {'1': 'CurrencyId', '3': 138, '4': 1, '5': 9, '10': 'CurrencyId'},
    {'1': 'CurrencyName', '3': 139, '4': 1, '5': 9, '10': 'CurrencyName'},
    {'1': 'SettlementCurrencyName', '3': 140, '4': 1, '5': 9, '10': 'SettlementCurrencyName'},
    {'1': 'SettlementCurrencyCode', '3': 141, '4': 1, '5': 9, '10': 'SettlementCurrencyCode'},
    {'1': 'ChargeConvertionRate', '3': 142, '4': 1, '5': 9, '10': 'ChargeConvertionRate'},
    {'1': 'RebateAccountCode', '3': 143, '4': 1, '5': 9, '10': 'RebateAccountCode'},
    {'1': 'RebateAccountName', '3': 144, '4': 1, '5': 9, '10': 'RebateAccountName'},
    {'1': 'RebateAccountId', '3': 145, '4': 1, '5': 9, '10': 'RebateAccountId'},
    {'1': 'Rebate', '3': 146, '4': 1, '5': 3, '10': 'Rebate'},
    {'1': 'RebatePercentage', '3': 147, '4': 1, '5': 3, '10': 'RebatePercentage'},
    {'1': 'ReportOpening', '3': 148, '4': 1, '5': 9, '10': 'ReportOpening'},
    {'1': 'IsInwardEnabled', '3': 149, '4': 1, '5': 3, '10': 'IsInwardEnabled'},
    {'1': 'Mode', '3': 150, '4': 1, '5': 9, '10': 'Mode'},
    {'1': 'Type', '3': 151, '4': 1, '5': 9, '10': 'Type'},
    {'1': 'CancellationApi', '3': 152, '4': 1, '5': 3, '10': 'CancellationApi'},
    {'1': 'IsRCMBookingRequired', '3': 153, '4': 1, '5': 3, '10': 'IsRCMBookingRequired'},
    {'1': 'AllowManualPinUpdate', '3': 154, '4': 1, '5': 3, '10': 'AllowManualPinUpdate'},
    {'1': 'CommissionCalculationNotRequired', '3': 155, '4': 1, '5': 3, '10': 'CommissionCalculationNotRequired'},
    {'1': 'BalanceCheckRequired', '3': 156, '4': 1, '5': 3, '10': 'BalanceCheckRequired'},
    {'1': 'IsFastCash', '3': 157, '4': 1, '5': 3, '10': 'IsFastCash'},
    {'1': 'UseRatesFromRateControl', '3': 158, '4': 1, '5': 3, '10': 'UseRatesFromRateControl'},
  ],
};

/// Descriptor for `Payload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadDescriptor = $convert.base64Decode(
    'CgdQYXlsb2FkEg4KAklkGAEgASgJUgJJZBISCgROYW1lGAIgASgJUgROYW1lEhwKCVNob3J0Tm'
    'FtZRgDIAEoCVIJU2hvcnROYW1lEhIKBENvZGUYBCABKAlSBENvZGUSJAoNQ2FzaEFjY291bnRJ'
    'ZBgFIAEoCVINQ2FzaEFjY291bnRJZBIoCg9DYXNoQWNjb3VudE5hbWUYBiABKAlSD0Nhc2hBY2'
    'NvdW50TmFtZRIoCg9DYXNoQWNjb3VudENvZGUYByABKAlSD0Nhc2hBY2NvdW50Q29kZRIuChJQ'
    'ZXR0eUNhc2hBY2NvdW50SWQYCCABKAlSElBldHR5Q2FzaEFjY291bnRJZBIyChRQZXR0eUNhc2'
    'hBY2NvdW50TmFtZRgJIAEoCVIUUGV0dHlDYXNoQWNjb3VudE5hbWUSMgoUUGV0dHlDYXNoQWNj'
    'b3VudENvZGUYCiABKAlSFFBldHR5Q2FzaEFjY291bnRDb2RlEigKD0NoZXF1ZUFjY291bnRJZB'
    'gLIAEoCVIPQ2hlcXVlQWNjb3VudElkEiwKEUNoZXF1ZUFjY291bnROYW1lGAwgASgJUhFDaGVx'
    'dWVBY2NvdW50TmFtZRIsChFDaGVxdWVBY2NvdW50Q29kZRgNIAEoCVIRQ2hlcXVlQWNjb3VudE'
    'NvZGUSIgoMUE9TQWNjb3VudElkGA4gASgJUgxQT1NBY2NvdW50SWQSJgoOUE9TQWNjb3VudE5h'
    'bWUYDyABKAlSDlBPU0FjY291bnROYW1lEiYKDlBPU0FjY291bnRDb2RlGBAgASgJUg5QT1NBY2'
    'NvdW50Q29kZRIkCg1GdW5kQWNjb3VudElkGBEgASgJUg1GdW5kQWNjb3VudElkEigKD0Z1bmRB'
    'Y2NvdW50TmFtZRgSIAEoCVIPRnVuZEFjY291bnROYW1lEigKD0Z1bmRBY2NvdW50Q29kZRgTIA'
    'EoCVIPRnVuZEFjY291bnRDb2RlEiQKDURlYWxBY2NvdW50SWQYFCABKAlSDURlYWxBY2NvdW50'
    'SWQSKAoPRGVhbEFjY291bnROYW1lGBUgASgJUg9EZWFsQWNjb3VudE5hbWUSKAoPRGVhbEFjY2'
    '91bnRDb2RlGBYgASgJUg9EZWFsQWNjb3VudENvZGUSLAoRUm91bmRpbmdBY2NvdW50SWQYFyAB'
    'KAlSEVJvdW5kaW5nQWNjb3VudElkEjAKE1JvdW5kaW5nQWNjb3VudE5hbWUYGCABKAlSE1JvdW'
    '5kaW5nQWNjb3VudE5hbWUSMAoTUm91bmRpbmdBY2NvdW50Q29kZRgZIAEoCVITUm91bmRpbmdB'
    'Y2NvdW50Q29kZRI4ChdQYXltZW50R2F0ZXdheUFjY291bnRJZBgaIAEoCVIXUGF5bWVudEdhdG'
    'V3YXlBY2NvdW50SWQSPAoZUGF5bWVudEdhdGV3YXlBY2NvdW50TmFtZRgbIAEoCVIZUGF5bWVu'
    'dEdhdGV3YXlBY2NvdW50TmFtZRI8ChlQYXltZW50R2F0ZXdheUFjY291bnRDb2RlGBwgASgJUh'
    'lQYXltZW50R2F0ZXdheUFjY291bnRDb2RlEjIKFEJhbmtDaGFyZ2VzQWNjb3VudElkGB0gASgJ'
    'UhRCYW5rQ2hhcmdlc0FjY291bnRJZBI2ChZCYW5rQ2hhcmdlc0FjY291bnROYW1lGB4gASgJUh'
    'ZCYW5rQ2hhcmdlc0FjY291bnROYW1lEjYKFkJhbmtDaGFyZ2VzQWNjb3VudENvZGUYHyABKAlS'
    'FkJhbmtDaGFyZ2VzQWNjb3VudENvZGUSOgoYU2VydmljZVByb3ZpZGVyQWNjb3VudElkGCAgAS'
    'gJUhhTZXJ2aWNlUHJvdmlkZXJBY2NvdW50SWQSPgoaU2VydmljZVByb3ZpZGVyQWNjb3VudE5h'
    'bWUYISABKAlSGlNlcnZpY2VQcm92aWRlckFjY291bnROYW1lEj4KGlNlcnZpY2VQcm92aWRlck'
    'FjY291bnRDb2RlGCIgASgJUhpTZXJ2aWNlUHJvdmlkZXJBY2NvdW50Q29kZRIuChJGb3JleEdh'
    'aW5BY2NvdW50SWQYIyABKAlSEkZvcmV4R2FpbkFjY291bnRJZBIyChRGb3JleEdhaW5BY2NvdW'
    '50TmFtZRgkIAEoCVIURm9yZXhHYWluQWNjb3VudE5hbWUSMgoURm9yZXhHYWluQWNjb3VudENv'
    'ZGUYJSABKAlSFEZvcmV4R2FpbkFjY291bnRDb2RlEj4KGlNlcnZpY2VDaGFyZ2VHYWluQWNjb3'
    'VudElkGCYgASgJUhpTZXJ2aWNlQ2hhcmdlR2FpbkFjY291bnRJZBJCChxTZXJ2aWNlQ2hhcmdl'
    'R2FpbkFjY291bnROYW1lGCcgASgJUhxTZXJ2aWNlQ2hhcmdlR2FpbkFjY291bnROYW1lEkIKHF'
    'NlcnZpY2VDaGFyZ2VHYWluQWNjb3VudENvZGUYKCABKAlSHFNlcnZpY2VDaGFyZ2VHYWluQWNj'
    'b3VudENvZGUSSgogQ29ycmVzcG9uZGVudENvbW1pc3Npb25BY2NvdW50SWQYKSABKAlSIENvcn'
    'Jlc3BvbmRlbnRDb21taXNzaW9uQWNjb3VudElkEk4KIkNvcnJlc3BvbmRlbnRDb21taXNzaW9u'
    'QWNjb3VudE5hbWUYKiABKAlSIkNvcnJlc3BvbmRlbnRDb21taXNzaW9uQWNjb3VudE5hbWUSTg'
    'oiQ29ycmVzcG9uZGVudENvbW1pc3Npb25BY2NvdW50Q29kZRgrIAEoCVIiQ29ycmVzcG9uZGVu'
    'dENvbW1pc3Npb25BY2NvdW50Q29kZRIoCg9SZXR1cm5BY2NvdW50SWQYLCABKAlSD1JldHVybk'
    'FjY291bnRJZBIsChFSZXR1cm5BY2NvdW50TmFtZRgtIAEoCVIRUmV0dXJuQWNjb3VudE5hbWUS'
    'LAoRUmV0dXJuQWNjb3VudENvZGUYLiABKAlSEVJldHVybkFjY291bnRDb2RlEigKD1Zvc3Ryb0'
    'FjY291bnRJZBgvIAEoCVIPVm9zdHJvQWNjb3VudElkEiwKEVZvc3Ryb0FjY291bnROYW1lGDAg'
    'ASgJUhFWb3N0cm9BY2NvdW50TmFtZRIsChFWb3N0cm9BY2NvdW50Q29kZRgxIAEoCVIRVm9zdH'
    'JvQWNjb3VudENvZGUSVAolUHJvZml0T3JMb3NzT25FeGNoYW5nZVJhdGVWYXJpYXRpb25JZBgy'
    'IAEoCVIlUHJvZml0T3JMb3NzT25FeGNoYW5nZVJhdGVWYXJpYXRpb25JZBJYCidQcm9maXRPck'
    'xvc3NPbkV4Y2hhbmdlUmF0ZVZhcmlhdGlvbk5hbWUYMyABKAlSJ1Byb2ZpdE9yTG9zc09uRXhj'
    'aGFuZ2VSYXRlVmFyaWF0aW9uTmFtZRJYCidQcm9maXRPckxvc3NPbkV4Y2hhbmdlUmF0ZVZhcm'
    'lhdGlvbkNvZGUYNCABKAlSJ1Byb2ZpdE9yTG9zc09uRXhjaGFuZ2VSYXRlVmFyaWF0aW9uQ29k'
    'ZRI0ChVQcm9maXRDYWxjdWxhdGlvbk1vZGUYNSABKAlSFVByb2ZpdENhbGN1bGF0aW9uTW9kZR'
    'IWCgZCYW5rZXIYNiABKAlSBkJhbmtlchIkCg1CYW5rZXJEZXRhaWxzGDcgASgJUg1CYW5rZXJE'
    'ZXRhaWxzEiwKEUZhdm91cmluZ0RldGFpbHMxGDggASgJUhFGYXZvdXJpbmdEZXRhaWxzMRIsCh'
    'FGYXZvdXJpbmdEZXRhaWxzMhg5IAEoCVIRRmF2b3VyaW5nRGV0YWlsczISLAoRRmF2b3VyaW5n'
    'RGV0YWlsczMYOiABKAlSEUZhdm91cmluZ0RldGFpbHMzEiwKEUZhdm91cmluZ0RldGFpbHM0GD'
    'sgASgJUhFGYXZvdXJpbmdEZXRhaWxzNBIYCgdUeG5UeXBlGDwgASgJUgdUeG5UeXBlEkIKHE5l'
    'Z2xlY3RDb3JyZXNwb25kZW50VXNlclJhdGUYPSABKAlSHE5lZ2xlY3RDb3JyZXNwb25kZW50VX'
    'NlclJhdGUSKgoQU2VjcmV0Q29kZVByZWZpeBg+IAEoCVIQU2VjcmV0Q29kZVByZWZpeBIkCg1S'
    'ZWZlcmVuY2VDb2RlGD8gASgJUg1SZWZlcmVuY2VDb2RlEi4KElNldHRsZW1lbnRDdXJyZW5jeR'
    'hAIAEoCVISU2V0dGxlbWVudEN1cnJlbmN5EiYKDkNvbW1pc3Npb25Jc0ZDGEEgASgJUg5Db21t'
    'aXNzaW9uSXNGQxImCg5Db21taXNzaW9uTW9kZRhCIAEoCVIOQ29tbWlzc2lvbk1vZGUSJAoNQ2'
    '9tbWlzc2lvblF0eRhDIAEoCVINQ29tbWlzc2lvblF0eRJECh1TZXJ2aWNlUHJvdmlkZXJDb21t'
    'aXNzaW9uTW9kZRhEIAEoCVIdU2VydmljZVByb3ZpZGVyQ29tbWlzc2lvbk1vZGUSPAoZU2Vydm'
    'ljZVByb3ZpZGVyQ29tbWlzc2lvbhhFIAEoCVIZU2VydmljZVByb3ZpZGVyQ29tbWlzc2lvbhIY'
    'CgdDb3VudHJ5GEYgASgJUgdDb3VudHJ5EiYKDkNlbnRyYWxCYW5rUmVmGEcgASgJUg5DZW50cm'
    'FsQmFua1JlZhImCg5TZXR0bGVtZW50UmF0ZRhIIAEoCVIOU2V0dGxlbWVudFJhdGUSLAoRRmls'
    'ZUVuY3J5cHRpb25LZXkYSSABKAlSEUZpbGVFbmNyeXB0aW9uS2V5EiAKC0RlZmF1bHRCYW5rGE'
    'ogASgJUgtEZWZhdWx0QmFuaxJAChtEaXJlY3REZXBvc2l0Q29tbWlzc2lvbk1vZGUYSyABKAlS'
    'G0RpcmVjdERlcG9zaXRDb21taXNzaW9uTW9kZRI4ChdEaXJlY3REZXBvc2l0Q29tbWlzc2lvbh'
    'hMIAEoCVIXRGlyZWN0RGVwb3NpdENvbW1pc3Npb24SIgoMU2VhbGluZ1BvaW50GE0gASgJUgxT'
    'ZWFsaW5nUG9pbnQSPgoaUmVmZXJyYWxEaXNjb3VudFBlcmNlbnRhZ2UYTiABKAlSGlJlZmVycm'
    'FsRGlzY291bnRQZXJjZW50YWdlEiQKDU92ZXJTZWxsUG9pbnQYTyABKAlSDU92ZXJTZWxsUG9p'
    'bnQSKAoPTGFzdERlbGV0ZWREZWFsGFAgASgJUg9MYXN0RGVsZXRlZERlYWwSIAoLRGVzY3JpcH'
    'Rpb24YUSABKAlSC0Rlc2NyaXB0aW9uEiAKC0NyZWF0ZWRVc2VyGFIgASgJUgtDcmVhdGVkVXNl'
    'chIqChBMYXN0TW9kaWZpZWRVc2VyGFMgASgJUhBMYXN0TW9kaWZpZWRVc2VyEioKEExhc3RNb2'
    'RpZmllZERhdGUYVCABKAlSEExhc3RNb2RpZmllZERhdGUSKgoQTGFzdE1vZGlmaWVkVGltZRhV'
    'IAEoCVIQTGFzdE1vZGlmaWVkVGltZRIaCghSZWNTdGFydBhWIAEoCVIIUmVjU3RhcnQSFgoGUm'
    'VjRW5kGFcgASgJUgZSZWNFbmQSHgoKUmVjQ3VycmVudBhYIAEoCVIKUmVjQ3VycmVudBIaCghN'
    'c2dTdGFydBhZIAEoCVIITXNnU3RhcnQSFgoGTXNnRW5kGFogASgJUgZNc2dFbmQSHgoKTXNnQ3'
    'VycmVudBhbIAEoCVIKTXNnQ3VycmVudBIgCgtGdW5kTWluUmF0ZRhcIAEoCVILRnVuZE1pblJh'
    'dGUSKAoPRnVuZERlZmF1bHRSYXRlGF0gASgJUg9GdW5kRGVmYXVsdFJhdGUSIAoLRnVuZE1heF'
    'JhdGUYXiABKAlSC0Z1bmRNYXhSYXRlEiAKC0RlYWxNaW5SYXRlGF8gASgJUgtEZWFsTWluUmF0'
    'ZRIoCg9EZWFsRGVmYXVsdFJhdGUYYCABKAlSD0RlYWxEZWZhdWx0UmF0ZRIgCgtEZWFsTWF4Um'
    'F0ZRhhIAEoCVILRGVhbE1heFJhdGUSLgoSUmVjZWl2ZUNoYXJnZUFjY0lkGGIgASgJUhJSZWNl'
    'aXZlQ2hhcmdlQWNjSWQSMgoUUmVjZWl2ZUNoYXJnZUFjY05hbWUYYyABKAlSFFJlY2VpdmVDaG'
    'FyZ2VBY2NOYW1lEjIKFFJlY2VpdmVDaGFyZ2VBY2NDb2RlGGQgASgJUhRSZWNlaXZlQ2hhcmdl'
    'QWNjQ29kZRI2ChZSZWNlaXZlQ2hhcmdlR2FpbkFjY0lkGGUgASgJUhZSZWNlaXZlQ2hhcmdlR2'
    'FpbkFjY0lkEjoKGFJlY2VpdmVDaGFyZ2VHYWluQWNjTmFtZRhmIAEoCVIYUmVjZWl2ZUNoYXJn'
    'ZUdhaW5BY2NOYW1lEjoKGFJlY2VpdmVDaGFyZ2VHYWluQWNjQ29kZRhnIAEoCVIYUmVjZWl2ZU'
    'NoYXJnZUdhaW5BY2NDb2RlEiIKDElzUHJlRnVuZGluZxhoIAEoA1IMSXNQcmVGdW5kaW5nEhYK'
    'BklzQmFuaxhpIAEoA1IGSXNCYW5rEiYKDklzSW5zdGFudFJlbWl0GGogASgDUg5Jc0luc3Rhbn'
    'RSZW1pdBIoCg9Jc0Zhc3RDYXNoQWdlbnQYayABKANSD0lzRmFzdENhc2hBZ2VudBIoCg9Jc1Rl'
    'bGV4VHJhbnNmZXIYbCABKANSD0lzVGVsZXhUcmFuc2ZlchIYCgdJc0ZvcmV4GG0gASgDUgdJc0'
    'ZvcmV4EhgKB0lzT3RoZXIYbiABKANSB0lzT3RoZXISGgoISXNBY3RpdmUYbyABKANSCElzQWN0'
    'aXZlEiwKEUlzQXV0b1JhdGVTZXR0aW5nGHAgASgDUhFJc0F1dG9SYXRlU2V0dGluZxIoCg9Jc0'
    'Rpc3BsYXlJbkRlYWwYcSABKANSD0lzRGlzcGxheUluRGVhbBI4ChdJc0F1dG9Qcm9maXRDYWxj'
    'dWxhdGlvbhhyIAEoA1IXSXNBdXRvUHJvZml0Q2FsY3VsYXRpb24SPgoaSXNFeGNsdXNpdmVCZW'
    '5lZmljaWFyeUxpc3QYcyABKANSGklzRXhjbHVzaXZlQmVuZWZpY2lhcnlMaXN0EjoKGElzQ291'
    'bnRyeUJhc2VkQ29tbWlzc2lvbhh0IAEoA1IYSXNDb3VudHJ5QmFzZWRDb21taXNzaW9uEjIKFE'
    'lzQW1vdW50QmFzZWRDaGFyZ2VzGHUgASgDUhRJc0Ftb3VudEJhc2VkQ2hhcmdlcxIeCgpJc1Np'
    'bmdsZUZDGHYgASgDUgpJc1NpbmdsZUZDEjoKGElzSW5jbHVkZWRJbkludGVsbGlnZW5jZRh3IA'
    'EoA1IYSXNJbmNsdWRlZEluSW50ZWxsaWdlbmNlEkwKIUlzRGVmYXVsdEJhbmtGb3JjZVB1c2hX'
    'aXRoU2VhbGluZxh4IAEoA1IhSXNEZWZhdWx0QmFua0ZvcmNlUHVzaFdpdGhTZWFsaW5nElIKJE'
    'lzRGVmYXVsdEJhbmtGb3JjZVB1c2hOZWdsZWN0U2VhbGluZxh5IAEoA1IkSXNEZWZhdWx0QmFu'
    'a0ZvcmNlUHVzaE5lZ2xlY3RTZWFsaW5nEkQKHUlzUHJvZml0UmVDYWxjdWxhdGlvblJlcXVpcm'
    'VkGHogASgDUh1Jc1Byb2ZpdFJlQ2FsY3VsYXRpb25SZXF1aXJlZBIuChJJc0FkanVzdFJhdGVN'
    'YXJnaW4YeyABKANSEklzQWRqdXN0UmF0ZU1hcmdpbhIyChRJc011bHRpcGxlQ2hhcmdlTW9kZR'
    'h8IAEoA1IUSXNNdWx0aXBsZUNoYXJnZU1vZGUSHAoJSXNEZWxldGVkGH0gASgDUglJc0RlbGV0'
    'ZWQSOgoYQWdlbnRDb2xsZWN0aW9uQWNjb3VudElkGH4gASgJUhhBZ2VudENvbGxlY3Rpb25BY2'
    'NvdW50SWQSPgoaQWdlbnRDb2xsZWN0aW9uQWNjb3VudE5hbWUYfyABKAlSGkFnZW50Q29sbGVj'
    'dGlvbkFjY291bnROYW1lEj8KGkFnZW50Q29sbGVjdGlvbkFjY291bnRDb2RlGIABIAEoCVIaQW'
    'dlbnRDb2xsZWN0aW9uQWNjb3VudENvZGUSKwoQVHJhbnNpdEFjY291bnRJZBiBASABKAlSEFRy'
    'YW5zaXRBY2NvdW50SWQSLwoSVHJhbnNpdEFjY291bnROYW1lGIIBIAEoCVISVHJhbnNpdEFjY2'
    '91bnROYW1lEi8KElRyYW5zaXRBY2NvdW50Q29kZRiDASABKAlSElRyYW5zaXRBY2NvdW50Q29k'
    'ZRI3ChZDaGVxdWVUcmFuc2l0QWNjb3VudElkGIQBIAEoCVIWQ2hlcXVlVHJhbnNpdEFjY291bn'
    'RJZBI7ChhDaGVxdWVUcmFuc2l0QWNjb3VudE5hbWUYhQEgASgJUhhDaGVxdWVUcmFuc2l0QWNj'
    'b3VudE5hbWUSOwoYQ2hlcXVlVHJhbnNpdEFjY291bnRDb2RlGIYBIAEoCVIYQ2hlcXVlVHJhbn'
    'NpdEFjY291bnRDb2RlEi0KEUlzUmVtb3RlUmF0ZUZldGNoGIcBIAEoA1IRSXNSZW1vdGVSYXRl'
    'RmV0Y2gSMQoTSXNSZW1vdGVDaGFyZ2VGZXRjaBiIASABKANSE0lzUmVtb3RlQ2hhcmdlRmV0Y2'
    'gSQgoMRnVuZEFjY291bnRzGIkBIAMoCzIdLnRlbXBsYXRlcy5GdW5kQWNjb3VudERldGFpbHNS'
    'DEZ1bmRBY2NvdW50cxIfCgpDdXJyZW5jeUlkGIoBIAEoCVIKQ3VycmVuY3lJZBIjCgxDdXJyZW'
    '5jeU5hbWUYiwEgASgJUgxDdXJyZW5jeU5hbWUSNwoWU2V0dGxlbWVudEN1cnJlbmN5TmFtZRiM'
    'ASABKAlSFlNldHRsZW1lbnRDdXJyZW5jeU5hbWUSNwoWU2V0dGxlbWVudEN1cnJlbmN5Q29kZR'
    'iNASABKAlSFlNldHRsZW1lbnRDdXJyZW5jeUNvZGUSMwoUQ2hhcmdlQ29udmVydGlvblJhdGUY'
    'jgEgASgJUhRDaGFyZ2VDb252ZXJ0aW9uUmF0ZRItChFSZWJhdGVBY2NvdW50Q29kZRiPASABKA'
    'lSEVJlYmF0ZUFjY291bnRDb2RlEi0KEVJlYmF0ZUFjY291bnROYW1lGJABIAEoCVIRUmViYXRl'
    'QWNjb3VudE5hbWUSKQoPUmViYXRlQWNjb3VudElkGJEBIAEoCVIPUmViYXRlQWNjb3VudElkEh'
    'cKBlJlYmF0ZRiSASABKANSBlJlYmF0ZRIrChBSZWJhdGVQZXJjZW50YWdlGJMBIAEoA1IQUmVi'
    'YXRlUGVyY2VudGFnZRIlCg1SZXBvcnRPcGVuaW5nGJQBIAEoCVINUmVwb3J0T3BlbmluZxIpCg'
    '9Jc0lud2FyZEVuYWJsZWQYlQEgASgDUg9Jc0lud2FyZEVuYWJsZWQSEwoETW9kZRiWASABKAlS'
    'BE1vZGUSEwoEVHlwZRiXASABKAlSBFR5cGUSKQoPQ2FuY2VsbGF0aW9uQXBpGJgBIAEoA1IPQ2'
    'FuY2VsbGF0aW9uQXBpEjMKFElzUkNNQm9va2luZ1JlcXVpcmVkGJkBIAEoA1IUSXNSQ01Cb29r'
    'aW5nUmVxdWlyZWQSMwoUQWxsb3dNYW51YWxQaW5VcGRhdGUYmgEgASgDUhRBbGxvd01hbnVhbF'
    'BpblVwZGF0ZRJLCiBDb21taXNzaW9uQ2FsY3VsYXRpb25Ob3RSZXF1aXJlZBibASABKANSIENv'
    'bW1pc3Npb25DYWxjdWxhdGlvbk5vdFJlcXVpcmVkEjMKFEJhbGFuY2VDaGVja1JlcXVpcmVkGJ'
    'wBIAEoA1IUQmFsYW5jZUNoZWNrUmVxdWlyZWQSHwoKSXNGYXN0Q2FzaBidASABKANSCklzRmFz'
    'dENhc2gSOQoXVXNlUmF0ZXNGcm9tUmF0ZUNvbnRyb2wYngEgASgDUhdVc2VSYXRlc0Zyb21SYX'
    'RlQ29udHJvbA==');

@$core.Deprecated('Use accountDetailsDescriptor instead')
const AccountDetails$json = {
  '1': 'AccountDetails',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'TemplateId', '3': 2, '4': 1, '5': 9, '10': 'TemplateId'},
    {'1': 'AccountId', '3': 3, '4': 1, '5': 9, '10': 'AccountId'},
    {'1': 'AccountCode', '3': 4, '4': 1, '5': 9, '10': 'AccountCode'},
    {'1': 'AccountName', '3': 5, '4': 1, '5': 9, '10': 'AccountName'},
    {'1': 'CurrencyId', '3': 6, '4': 1, '5': 9, '10': 'CurrencyId'},
    {'1': 'CurrencyName', '3': 7, '4': 1, '5': 9, '10': 'CurrencyName'},
    {'1': 'CurrencyCode', '3': 8, '4': 1, '5': 9, '10': 'CurrencyCode'},
  ],
};

/// Descriptor for `AccountDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountDetailsDescriptor = $convert.base64Decode(
    'Cg5BY2NvdW50RGV0YWlscxIOCgJJZBgBIAEoCVICSWQSHgoKVGVtcGxhdGVJZBgCIAEoCVIKVG'
    'VtcGxhdGVJZBIcCglBY2NvdW50SWQYAyABKAlSCUFjY291bnRJZBIgCgtBY2NvdW50Q29kZRgE'
    'IAEoCVILQWNjb3VudENvZGUSIAoLQWNjb3VudE5hbWUYBSABKAlSC0FjY291bnROYW1lEh4KCk'
    'N1cnJlbmN5SWQYBiABKAlSCkN1cnJlbmN5SWQSIgoMQ3VycmVuY3lOYW1lGAcgASgJUgxDdXJy'
    'ZW5jeU5hbWUSIgoMQ3VycmVuY3lDb2RlGAggASgJUgxDdXJyZW5jeUNvZGU=');

@$core.Deprecated('Use fundAccountDetailsDescriptor instead')
const FundAccountDetails$json = {
  '1': 'FundAccountDetails',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'TemplateId', '3': 2, '4': 1, '5': 9, '10': 'TemplateId'},
    {'1': 'AccountId', '3': 3, '4': 1, '5': 9, '10': 'AccountId'},
    {'1': 'AccountCode', '3': 4, '4': 1, '5': 9, '10': 'AccountCode'},
    {'1': 'AccountName', '3': 5, '4': 1, '5': 9, '10': 'AccountName'},
    {'1': 'CurrencyId', '3': 6, '4': 1, '5': 9, '10': 'CurrencyId'},
    {'1': 'CurrencyName', '3': 7, '4': 1, '5': 9, '10': 'CurrencyName'},
    {'1': 'CurrencyCode', '3': 8, '4': 1, '5': 9, '10': 'CurrencyCode'},
    {'1': 'Mode', '3': 9, '4': 1, '5': 9, '10': 'Mode'},
  ],
};

/// Descriptor for `FundAccountDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fundAccountDetailsDescriptor = $convert.base64Decode(
    'ChJGdW5kQWNjb3VudERldGFpbHMSDgoCSWQYASABKAlSAklkEh4KClRlbXBsYXRlSWQYAiABKA'
    'lSClRlbXBsYXRlSWQSHAoJQWNjb3VudElkGAMgASgJUglBY2NvdW50SWQSIAoLQWNjb3VudENv'
    'ZGUYBCABKAlSC0FjY291bnRDb2RlEiAKC0FjY291bnROYW1lGAUgASgJUgtBY2NvdW50TmFtZR'
    'IeCgpDdXJyZW5jeUlkGAYgASgJUgpDdXJyZW5jeUlkEiIKDEN1cnJlbmN5TmFtZRgHIAEoCVIM'
    'Q3VycmVuY3lOYW1lEiIKDEN1cnJlbmN5Q29kZRgIIAEoCVIMQ3VycmVuY3lDb2RlEhIKBE1vZG'
    'UYCSABKAlSBE1vZGU=');

@$core.Deprecated('Use getRequestDescriptor instead')
const GetRequest$json = {
  '1': 'GetRequest',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'Country', '3': 2, '4': 1, '5': 9, '10': 'Country'},
    {'1': 'TxnType', '3': 3, '4': 1, '5': 9, '10': 'TxnType'},
    {'1': 'Name', '3': 4, '4': 1, '5': 9, '10': 'Name'},
    {'1': 'SettlementCurrencyId', '3': 5, '4': 1, '5': 9, '10': 'SettlementCurrencyId'},
    {'1': 'SettlementRate', '3': 6, '4': 1, '5': 9, '10': 'SettlementRate'},
    {'1': 'ids', '3': 7, '4': 1, '5': 9, '10': 'ids'},
    {'1': 'Date', '3': 8, '4': 1, '5': 9, '10': 'Date'},
    {'1': 'DealAccId', '3': 9, '4': 1, '5': 9, '10': 'DealAccId'},
    {'1': 'GetReportOpening', '3': 10, '4': 3, '5': 11, '6': '.templates.GetReportOpening', '10': 'GetReportOpening'},
  ],
};

/// Descriptor for `GetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRequestDescriptor = $convert.base64Decode(
    'CgpHZXRSZXF1ZXN0Eg4KAklkGAEgASgJUgJJZBIYCgdDb3VudHJ5GAIgASgJUgdDb3VudHJ5Eh'
    'gKB1R4blR5cGUYAyABKAlSB1R4blR5cGUSEgoETmFtZRgEIAEoCVIETmFtZRIyChRTZXR0bGVt'
    'ZW50Q3VycmVuY3lJZBgFIAEoCVIUU2V0dGxlbWVudEN1cnJlbmN5SWQSJgoOU2V0dGxlbWVudF'
    'JhdGUYBiABKAlSDlNldHRsZW1lbnRSYXRlEhAKA2lkcxgHIAEoCVIDaWRzEhIKBERhdGUYCCAB'
    'KAlSBERhdGUSHAoJRGVhbEFjY0lkGAkgASgJUglEZWFsQWNjSWQSRwoQR2V0UmVwb3J0T3Blbm'
    'luZxgKIAMoCzIbLnRlbXBsYXRlcy5HZXRSZXBvcnRPcGVuaW5nUhBHZXRSZXBvcnRPcGVuaW5n');

@$core.Deprecated('Use getReportOpeningDescriptor instead')
const GetReportOpening$json = {
  '1': 'GetReportOpening',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'ReportOpening', '3': 2, '4': 1, '5': 9, '10': 'ReportOpening'},
  ],
};

/// Descriptor for `GetReportOpening`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReportOpeningDescriptor = $convert.base64Decode(
    'ChBHZXRSZXBvcnRPcGVuaW5nEg4KAklkGAEgASgJUgJJZBIkCg1SZXBvcnRPcGVuaW5nGAIgAS'
    'gJUg1SZXBvcnRPcGVuaW5n');

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
    {'1': 'ResponseData', '3': 3, '4': 1, '5': 9, '10': 'ResponseData'},
    {'1': 'ResponseCode', '3': 4, '4': 1, '5': 9, '10': 'ResponseCode'},
    {'1': 'ResponseStatus', '3': 5, '4': 1, '5': 9, '10': 'ResponseStatus'},
  ],
};

/// Descriptor for `Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseDescriptor = $convert.base64Decode(
    'CghSZXNwb25zZRIWCgZSZXN1bHQYASABKAhSBlJlc3VsdBIOCgJJZBgCIAEoCVICSWQSIgoMUm'
    'VzcG9uc2VEYXRhGAMgASgJUgxSZXNwb25zZURhdGESIgoMUmVzcG9uc2VDb2RlGAQgASgJUgxS'
    'ZXNwb25zZUNvZGUSJgoOUmVzcG9uc2VTdGF0dXMYBSABKAlSDlJlc3BvbnNlU3RhdHVz');

@$core.Deprecated('Use templatePositionRespDescriptor instead')
const TemplatePositionResp$json = {
  '1': 'TemplatePositionResp',
  '2': [
    {'1': 'Templates', '3': 1, '4': 1, '5': 9, '10': 'Templates'},
    {'1': 'Currency', '3': 2, '4': 1, '5': 9, '10': 'Currency'},
    {'1': 'FCBalance', '3': 3, '4': 1, '5': 9, '10': 'FCBalance'},
    {'1': 'LCBalance', '3': 4, '4': 1, '5': 9, '10': 'LCBalance'},
  ],
};

/// Descriptor for `TemplatePositionResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List templatePositionRespDescriptor = $convert.base64Decode(
    'ChRUZW1wbGF0ZVBvc2l0aW9uUmVzcBIcCglUZW1wbGF0ZXMYASABKAlSCVRlbXBsYXRlcxIaCg'
    'hDdXJyZW5jeRgCIAEoCVIIQ3VycmVuY3kSHAoJRkNCYWxhbmNlGAMgASgJUglGQ0JhbGFuY2US'
    'HAoJTENCYWxhbmNlGAQgASgJUglMQ0JhbGFuY2U=');

@$core.Deprecated('Use templateAccountsBalancesDataDescriptor instead')
const TemplateAccountsBalancesData$json = {
  '1': 'TemplateAccountsBalancesData',
  '2': [
    {'1': 'FundAccount', '3': 1, '4': 1, '5': 11, '6': '.templates.AccountBalanceDetails', '10': 'FundAccount'},
    {'1': 'DealAccount', '3': 2, '4': 1, '5': 11, '6': '.templates.AccountBalanceDetails', '10': 'DealAccount'},
  ],
};

/// Descriptor for `TemplateAccountsBalancesData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List templateAccountsBalancesDataDescriptor = $convert.base64Decode(
    'ChxUZW1wbGF0ZUFjY291bnRzQmFsYW5jZXNEYXRhEkIKC0Z1bmRBY2NvdW50GAEgASgLMiAudG'
    'VtcGxhdGVzLkFjY291bnRCYWxhbmNlRGV0YWlsc1ILRnVuZEFjY291bnQSQgoLRGVhbEFjY291'
    'bnQYAiABKAsyIC50ZW1wbGF0ZXMuQWNjb3VudEJhbGFuY2VEZXRhaWxzUgtEZWFsQWNjb3VudA'
    '==');

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

@$core.Deprecated('Use accountsBalanceTemplatePayloadDescriptor instead')
const AccountsBalanceTemplatePayload$json = {
  '1': 'AccountsBalanceTemplatePayload',
  '2': [
    {'1': 'FundAccount', '3': 1, '4': 1, '5': 11, '6': '.templates.AccountsBalanceFromTemplate', '10': 'FundAccount'},
    {'1': 'DealAccount', '3': 2, '4': 1, '5': 11, '6': '.templates.AccountsBalanceFromTemplate', '10': 'DealAccount'},
  ],
};

/// Descriptor for `AccountsBalanceTemplatePayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountsBalanceTemplatePayloadDescriptor = $convert.base64Decode(
    'Ch5BY2NvdW50c0JhbGFuY2VUZW1wbGF0ZVBheWxvYWQSSAoLRnVuZEFjY291bnQYASABKAsyJi'
    '50ZW1wbGF0ZXMuQWNjb3VudHNCYWxhbmNlRnJvbVRlbXBsYXRlUgtGdW5kQWNjb3VudBJICgtE'
    'ZWFsQWNjb3VudBgCIAEoCzImLnRlbXBsYXRlcy5BY2NvdW50c0JhbGFuY2VGcm9tVGVtcGxhdG'
    'VSC0RlYWxBY2NvdW50');

@$core.Deprecated('Use accountsBalanceFromTemplateDescriptor instead')
const AccountsBalanceFromTemplate$json = {
  '1': 'AccountsBalanceFromTemplate',
  '2': [
    {'1': 'AccountId', '3': 1, '4': 1, '5': 9, '10': 'AccountId'},
    {'1': 'AccountName', '3': 2, '4': 1, '5': 9, '10': 'AccountName'},
    {'1': 'AccountAccId', '3': 3, '4': 1, '5': 9, '10': 'AccountAccId'},
    {'1': 'FCBalance', '3': 4, '4': 1, '5': 9, '10': 'FCBalance'},
    {'1': 'LCBalance', '3': 5, '4': 1, '5': 9, '10': 'LCBalance'},
    {'1': 'FCCurrency', '3': 6, '4': 1, '5': 9, '10': 'FCCurrency'},
  ],
};

/// Descriptor for `AccountsBalanceFromTemplate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountsBalanceFromTemplateDescriptor = $convert.base64Decode(
    'ChtBY2NvdW50c0JhbGFuY2VGcm9tVGVtcGxhdGUSHAoJQWNjb3VudElkGAEgASgJUglBY2NvdW'
    '50SWQSIAoLQWNjb3VudE5hbWUYAiABKAlSC0FjY291bnROYW1lEiIKDEFjY291bnRBY2NJZBgD'
    'IAEoCVIMQWNjb3VudEFjY0lkEhwKCUZDQmFsYW5jZRgEIAEoCVIJRkNCYWxhbmNlEhwKCUxDQm'
    'FsYW5jZRgFIAEoCVIJTENCYWxhbmNlEh4KCkZDQ3VycmVuY3kYBiABKAlSCkZDQ3VycmVuY3k=');

@$core.Deprecated('Use dealAndFundAccountsRespDescriptor instead')
const DealAndFundAccountsResp$json = {
  '1': 'DealAndFundAccountsResp',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
    {'1': 'DealAccountId', '3': 3, '4': 1, '5': 9, '10': 'DealAccountId'},
    {'1': 'DealAccountName', '3': 4, '4': 1, '5': 9, '10': 'DealAccountName'},
    {'1': 'DealAccountCode', '3': 5, '4': 1, '5': 9, '10': 'DealAccountCode'},
    {'1': 'DealAccountCurrencyId', '3': 6, '4': 1, '5': 9, '10': 'DealAccountCurrencyId'},
    {'1': 'DealAccountCurrencyName', '3': 7, '4': 1, '5': 9, '10': 'DealAccountCurrencyName'},
    {'1': 'DealAccountCurrencyCode', '3': 8, '4': 1, '5': 9, '10': 'DealAccountCurrencyCode'},
    {'1': 'TransitAccountId', '3': 9, '4': 1, '5': 9, '10': 'TransitAccountId'},
    {'1': 'TransitAccountName', '3': 10, '4': 1, '5': 9, '10': 'TransitAccountName'},
    {'1': 'TransitAccountCode', '3': 11, '4': 1, '5': 9, '10': 'TransitAccountCode'},
    {'1': 'TransitAccountCurrencyId', '3': 12, '4': 1, '5': 9, '10': 'TransitAccountCurrencyId'},
    {'1': 'TransitAccountCurrencyName', '3': 13, '4': 1, '5': 9, '10': 'TransitAccountCurrencyName'},
    {'1': 'TransitAccountCurrencyCode', '3': 14, '4': 1, '5': 9, '10': 'TransitAccountCurrencyCode'},
    {'1': 'ChequeAccountId', '3': 15, '4': 1, '5': 9, '10': 'ChequeAccountId'},
    {'1': 'ChequeAccountName', '3': 16, '4': 1, '5': 9, '10': 'ChequeAccountName'},
    {'1': 'ChequeAccountCode', '3': 17, '4': 1, '5': 9, '10': 'ChequeAccountCode'},
    {'1': 'ChequeAccountCurrencyId', '3': 18, '4': 1, '5': 9, '10': 'ChequeAccountCurrencyId'},
    {'1': 'ChequeAccountCurrencyName', '3': 19, '4': 1, '5': 9, '10': 'ChequeAccountCurrencyName'},
    {'1': 'ChequeAccountCurrencyCode', '3': 20, '4': 1, '5': 9, '10': 'ChequeAccountCurrencyCode'},
    {'1': 'FundAccounts', '3': 21, '4': 3, '5': 11, '6': '.templates.FundAccountDetails', '10': 'FundAccounts'},
  ],
};

/// Descriptor for `DealAndFundAccountsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dealAndFundAccountsRespDescriptor = $convert.base64Decode(
    'ChdEZWFsQW5kRnVuZEFjY291bnRzUmVzcBIOCgJJZBgBIAEoCVICSWQSEgoETmFtZRgCIAEoCV'
    'IETmFtZRIkCg1EZWFsQWNjb3VudElkGAMgASgJUg1EZWFsQWNjb3VudElkEigKD0RlYWxBY2Nv'
    'dW50TmFtZRgEIAEoCVIPRGVhbEFjY291bnROYW1lEigKD0RlYWxBY2NvdW50Q29kZRgFIAEoCV'
    'IPRGVhbEFjY291bnRDb2RlEjQKFURlYWxBY2NvdW50Q3VycmVuY3lJZBgGIAEoCVIVRGVhbEFj'
    'Y291bnRDdXJyZW5jeUlkEjgKF0RlYWxBY2NvdW50Q3VycmVuY3lOYW1lGAcgASgJUhdEZWFsQW'
    'Njb3VudEN1cnJlbmN5TmFtZRI4ChdEZWFsQWNjb3VudEN1cnJlbmN5Q29kZRgIIAEoCVIXRGVh'
    'bEFjY291bnRDdXJyZW5jeUNvZGUSKgoQVHJhbnNpdEFjY291bnRJZBgJIAEoCVIQVHJhbnNpdE'
    'FjY291bnRJZBIuChJUcmFuc2l0QWNjb3VudE5hbWUYCiABKAlSElRyYW5zaXRBY2NvdW50TmFt'
    'ZRIuChJUcmFuc2l0QWNjb3VudENvZGUYCyABKAlSElRyYW5zaXRBY2NvdW50Q29kZRI6ChhUcm'
    'Fuc2l0QWNjb3VudEN1cnJlbmN5SWQYDCABKAlSGFRyYW5zaXRBY2NvdW50Q3VycmVuY3lJZBI+'
    'ChpUcmFuc2l0QWNjb3VudEN1cnJlbmN5TmFtZRgNIAEoCVIaVHJhbnNpdEFjY291bnRDdXJyZW'
    '5jeU5hbWUSPgoaVHJhbnNpdEFjY291bnRDdXJyZW5jeUNvZGUYDiABKAlSGlRyYW5zaXRBY2Nv'
    'dW50Q3VycmVuY3lDb2RlEigKD0NoZXF1ZUFjY291bnRJZBgPIAEoCVIPQ2hlcXVlQWNjb3VudE'
    'lkEiwKEUNoZXF1ZUFjY291bnROYW1lGBAgASgJUhFDaGVxdWVBY2NvdW50TmFtZRIsChFDaGVx'
    'dWVBY2NvdW50Q29kZRgRIAEoCVIRQ2hlcXVlQWNjb3VudENvZGUSOAoXQ2hlcXVlQWNjb3VudE'
    'N1cnJlbmN5SWQYEiABKAlSF0NoZXF1ZUFjY291bnRDdXJyZW5jeUlkEjwKGUNoZXF1ZUFjY291'
    'bnRDdXJyZW5jeU5hbWUYEyABKAlSGUNoZXF1ZUFjY291bnRDdXJyZW5jeU5hbWUSPAoZQ2hlcX'
    'VlQWNjb3VudEN1cnJlbmN5Q29kZRgUIAEoCVIZQ2hlcXVlQWNjb3VudEN1cnJlbmN5Q29kZRJB'
    'CgxGdW5kQWNjb3VudHMYFSADKAsyHS50ZW1wbGF0ZXMuRnVuZEFjY291bnREZXRhaWxzUgxGdW'
    '5kQWNjb3VudHM=');

@$core.Deprecated('Use templateMinDescriptor instead')
const TemplateMin$json = {
  '1': 'TemplateMin',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
  ],
};

/// Descriptor for `TemplateMin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List templateMinDescriptor = $convert.base64Decode(
    'CgtUZW1wbGF0ZU1pbhIOCgJJZBgBIAEoCVICSWQSEgoETmFtZRgCIAEoCVIETmFtZQ==');

@$core.Deprecated('Use responsepayloadDescriptor instead')
const Responsepayload$json = {
  '1': 'Responsepayload',
  '2': [
    {'1': 'Payload', '3': 1, '4': 3, '5': 11, '6': '.templates.Responsepayload', '10': 'Payload'},
  ],
};

/// Descriptor for `Responsepayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responsepayloadDescriptor = $convert.base64Decode(
    'Cg9SZXNwb25zZXBheWxvYWQSNAoHUGF5bG9hZBgBIAMoCzIaLnRlbXBsYXRlcy5SZXNwb25zZX'
    'BheWxvYWRSB1BheWxvYWQ=');

@$core.Deprecated('Use eligibleServiceForRevaluationResDescriptor instead')
const EligibleServiceForRevaluationRes$json = {
  '1': 'EligibleServiceForRevaluationRes',
  '2': [
    {'1': 'Data', '3': 5, '4': 3, '5': 11, '6': '.templates.Data', '10': 'Data'},
  ],
};

/// Descriptor for `EligibleServiceForRevaluationRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eligibleServiceForRevaluationResDescriptor = $convert.base64Decode(
    'CiBFbGlnaWJsZVNlcnZpY2VGb3JSZXZhbHVhdGlvblJlcxIjCgREYXRhGAUgAygLMg8udGVtcG'
    'xhdGVzLkRhdGFSBERhdGE=');

@$core.Deprecated('Use dataDescriptor instead')
const Data$json = {
  '1': 'Data',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
    {'1': 'AccName', '3': 3, '4': 1, '5': 9, '10': 'AccName'},
    {'1': 'AccCode', '3': 4, '4': 1, '5': 9, '10': 'AccCode'},
  ],
};

/// Descriptor for `Data`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataDescriptor = $convert.base64Decode(
    'CgREYXRhEg4KAklkGAEgASgJUgJJZBISCgROYW1lGAIgASgJUgROYW1lEhgKB0FjY05hbWUYAy'
    'ABKAlSB0FjY05hbWUSGAoHQWNjQ29kZRgEIAEoCVIHQWNjQ29kZQ==');

@$core.Deprecated('Use templatePayloadDescriptor instead')
const TemplatePayload$json = {
  '1': 'TemplatePayload',
  '2': [
    {'1': 'Payload', '3': 1, '4': 3, '5': 11, '6': '.templates.TemplatePayloadDetails', '10': 'Payload'},
  ],
};

/// Descriptor for `TemplatePayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List templatePayloadDescriptor = $convert.base64Decode(
    'Cg9UZW1wbGF0ZVBheWxvYWQSOwoHUGF5bG9hZBgBIAMoCzIhLnRlbXBsYXRlcy5UZW1wbGF0ZV'
    'BheWxvYWREZXRhaWxzUgdQYXlsb2Fk');

@$core.Deprecated('Use templatePayloadDetailsDescriptor instead')
const TemplatePayloadDetails$json = {
  '1': 'TemplatePayloadDetails',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
    {'1': 'Code', '3': 3, '4': 1, '5': 9, '10': 'Code'},
    {'1': 'AccId', '3': 4, '4': 1, '5': 9, '10': 'AccId'},
    {'1': 'CentralBankRef', '3': 5, '4': 1, '5': 9, '10': 'CentralBankRef'},
    {'1': 'ShortCode', '3': 6, '4': 1, '5': 9, '10': 'ShortCode'},
    {'1': 'Mode', '3': 7, '4': 1, '5': 9, '10': 'Mode'},
    {'1': 'FundAccountDetails', '3': 8, '4': 3, '5': 11, '6': '.templates.FundAccountDetails', '10': 'FundAccountDetails'},
    {'1': 'DealAccountName', '3': 9, '4': 1, '5': 9, '10': 'DealAccountName'},
    {'1': 'TransitAccountName', '3': 10, '4': 1, '5': 9, '10': 'TransitAccountName'},
    {'1': 'IsBank', '3': 11, '4': 1, '5': 3, '10': 'IsBank'},
    {'1': 'IsInstantRemit', '3': 12, '4': 1, '5': 3, '10': 'IsInstantRemit'},
    {'1': 'IsForex', '3': 13, '4': 1, '5': 3, '10': 'IsForex'},
    {'1': 'IsOther', '3': 14, '4': 1, '5': 3, '10': 'IsOther'},
  ],
};

/// Descriptor for `TemplatePayloadDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List templatePayloadDetailsDescriptor = $convert.base64Decode(
    'ChZUZW1wbGF0ZVBheWxvYWREZXRhaWxzEg4KAklkGAEgASgJUgJJZBISCgROYW1lGAIgASgJUg'
    'ROYW1lEhIKBENvZGUYAyABKAlSBENvZGUSFAoFQWNjSWQYBCABKAlSBUFjY0lkEiYKDkNlbnRy'
    'YWxCYW5rUmVmGAUgASgJUg5DZW50cmFsQmFua1JlZhIcCglTaG9ydENvZGUYBiABKAlSCVNob3'
    'J0Q29kZRISCgRNb2RlGAcgASgJUgRNb2RlEk0KEkZ1bmRBY2NvdW50RGV0YWlscxgIIAMoCzId'
    'LnRlbXBsYXRlcy5GdW5kQWNjb3VudERldGFpbHNSEkZ1bmRBY2NvdW50RGV0YWlscxIoCg9EZW'
    'FsQWNjb3VudE5hbWUYCSABKAlSD0RlYWxBY2NvdW50TmFtZRIuChJUcmFuc2l0QWNjb3VudE5h'
    'bWUYCiABKAlSElRyYW5zaXRBY2NvdW50TmFtZRIWCgZJc0JhbmsYCyABKANSBklzQmFuaxImCg'
    '5Jc0luc3RhbnRSZW1pdBgMIAEoA1IOSXNJbnN0YW50UmVtaXQSGAoHSXNGb3JleBgNIAEoA1IH'
    'SXNGb3JleBIYCgdJc090aGVyGA4gASgDUgdJc090aGVy');

@$core.Deprecated('Use masterDataDescriptor instead')
const MasterData$json = {
  '1': 'MasterData',
  '2': [
    {'1': 'Payload', '3': 1, '4': 3, '5': 11, '6': '.templates.Payload', '10': 'Payload'},
  ],
};

/// Descriptor for `MasterData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List masterDataDescriptor = $convert.base64Decode(
    'CgpNYXN0ZXJEYXRhEiwKB1BheWxvYWQYASADKAsyEi50ZW1wbGF0ZXMuUGF5bG9hZFIHUGF5bG'
    '9hZA==');

@$core.Deprecated('Use dealAndFundAccountsDataDescriptor instead')
const DealAndFundAccountsData$json = {
  '1': 'DealAndFundAccountsData',
  '2': [
    {'1': 'DealAndFundAccountsResp', '3': 1, '4': 3, '5': 11, '6': '.templates.DealAndFundAccountsResp', '10': 'DealAndFundAccountsResp'},
  ],
};

/// Descriptor for `DealAndFundAccountsData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dealAndFundAccountsDataDescriptor = $convert.base64Decode(
    'ChdEZWFsQW5kRnVuZEFjY291bnRzRGF0YRJcChdEZWFsQW5kRnVuZEFjY291bnRzUmVzcBgBIA'
    'MoCzIiLnRlbXBsYXRlcy5EZWFsQW5kRnVuZEFjY291bnRzUmVzcFIXRGVhbEFuZEZ1bmRBY2Nv'
    'dW50c1Jlc3A=');

@$core.Deprecated('Use fundAccountsDataDescriptor instead')
const FundAccountsData$json = {
  '1': 'FundAccountsData',
  '2': [
    {'1': 'FundAccountDetails', '3': 1, '4': 3, '5': 11, '6': '.templates.FundAccountDetails', '10': 'FundAccountDetails'},
  ],
};

/// Descriptor for `FundAccountsData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fundAccountsDataDescriptor = $convert.base64Decode(
    'ChBGdW5kQWNjb3VudHNEYXRhEk0KEkZ1bmRBY2NvdW50RGV0YWlscxgBIAMoCzIdLnRlbXBsYX'
    'Rlcy5GdW5kQWNjb3VudERldGFpbHNSEkZ1bmRBY2NvdW50RGV0YWlscw==');

@$core.Deprecated('Use getIntelligenceResDescriptor instead')
const GetIntelligenceRes$json = {
  '1': 'GetIntelligenceRes',
  '2': [
    {'1': 'Response', '3': 1, '4': 1, '5': 8, '10': 'Response'},
  ],
};

/// Descriptor for `GetIntelligenceRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIntelligenceResDescriptor = $convert.base64Decode(
    'ChJHZXRJbnRlbGxpZ2VuY2VSZXMSGgoIUmVzcG9uc2UYASABKAhSCFJlc3BvbnNl');

