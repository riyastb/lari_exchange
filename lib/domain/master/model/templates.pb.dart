//
//  Generated code. Do not modify.
//  source: templates.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class Payload extends $pb.GeneratedMessage {
  factory Payload({
    $core.String? id,
    $core.String? name,
    $core.String? shortName,
    $core.String? code,
    $core.String? cashAccountId,
    $core.String? cashAccountName,
    $core.String? cashAccountCode,
    $core.String? pettyCashAccountId,
    $core.String? pettyCashAccountName,
    $core.String? pettyCashAccountCode,
    $core.String? chequeAccountId,
    $core.String? chequeAccountName,
    $core.String? chequeAccountCode,
    $core.String? pOSAccountId,
    $core.String? pOSAccountName,
    $core.String? pOSAccountCode,
    $core.String? fundAccountId,
    $core.String? fundAccountName,
    $core.String? fundAccountCode,
    $core.String? dealAccountId,
    $core.String? dealAccountName,
    $core.String? dealAccountCode,
    $core.String? roundingAccountId,
    $core.String? roundingAccountName,
    $core.String? roundingAccountCode,
    $core.String? paymentGatewayAccountId,
    $core.String? paymentGatewayAccountName,
    $core.String? paymentGatewayAccountCode,
    $core.String? bankChargesAccountId,
    $core.String? bankChargesAccountName,
    $core.String? bankChargesAccountCode,
    $core.String? serviceProviderAccountId,
    $core.String? serviceProviderAccountName,
    $core.String? serviceProviderAccountCode,
    $core.String? forexGainAccountId,
    $core.String? forexGainAccountName,
    $core.String? forexGainAccountCode,
    $core.String? serviceChargeGainAccountId,
    $core.String? serviceChargeGainAccountName,
    $core.String? serviceChargeGainAccountCode,
    $core.String? correspondentCommissionAccountId,
    $core.String? correspondentCommissionAccountName,
    $core.String? correspondentCommissionAccountCode,
    $core.String? returnAccountId,
    $core.String? returnAccountName,
    $core.String? returnAccountCode,
    $core.String? vostroAccountId,
    $core.String? vostroAccountName,
    $core.String? vostroAccountCode,
    $core.String? profitOrLossOnExchangeRateVariationId,
    $core.String? profitOrLossOnExchangeRateVariationName,
    $core.String? profitOrLossOnExchangeRateVariationCode,
    $core.String? profitCalculationMode,
    $core.String? banker,
    $core.String? bankerDetails,
    $core.String? favouringDetails1,
    $core.String? favouringDetails2,
    $core.String? favouringDetails3,
    $core.String? favouringDetails4,
    $core.String? txnType,
    $core.String? neglectCorrespondentUserRate,
    $core.String? secretCodePrefix,
    $core.String? referenceCode,
    $core.String? settlementCurrency,
    $core.String? commissionIsFC,
    $core.String? commissionMode,
    $core.String? commissionQty,
    $core.String? serviceProviderCommissionMode,
    $core.String? serviceProviderCommission,
    $core.String? country,
    $core.String? centralBankRef,
    $core.String? settlementRate,
    $core.String? fileEncryptionKey,
    $core.String? defaultBank,
    $core.String? directDepositCommissionMode,
    $core.String? directDepositCommission,
    $core.String? sealingPoint,
    $core.String? referralDiscountPercentage,
    $core.String? overSellPoint,
    $core.String? lastDeletedDeal,
    $core.String? description,
    $core.String? createdUser,
    $core.String? lastModifiedUser,
    $core.String? lastModifiedDate,
    $core.String? lastModifiedTime,
    $core.String? recStart,
    $core.String? recEnd,
    $core.String? recCurrent,
    $core.String? msgStart,
    $core.String? msgEnd,
    $core.String? msgCurrent,
    $core.String? fundMinRate,
    $core.String? fundDefaultRate,
    $core.String? fundMaxRate,
    $core.String? dealMinRate,
    $core.String? dealDefaultRate,
    $core.String? dealMaxRate,
    $core.String? receiveChargeAccId,
    $core.String? receiveChargeAccName,
    $core.String? receiveChargeAccCode,
    $core.String? receiveChargeGainAccId,
    $core.String? receiveChargeGainAccName,
    $core.String? receiveChargeGainAccCode,
    $fixnum.Int64? isPreFunding,
    $fixnum.Int64? isBank,
    $fixnum.Int64? isInstantRemit,
    $fixnum.Int64? isFastCashAgent,
    $fixnum.Int64? isTelexTransfer,
    $fixnum.Int64? isForex,
    $fixnum.Int64? isOther,
    $fixnum.Int64? isActive,
    $fixnum.Int64? isAutoRateSetting,
    $fixnum.Int64? isDisplayInDeal,
    $fixnum.Int64? isAutoProfitCalculation,
    $fixnum.Int64? isExclusiveBeneficiaryList,
    $fixnum.Int64? isCountryBasedCommission,
    $fixnum.Int64? isAmountBasedCharges,
    $fixnum.Int64? isSingleFC,
    $fixnum.Int64? isIncludedInIntelligence,
    $fixnum.Int64? isDefaultBankForcePushWithSealing,
    $fixnum.Int64? isDefaultBankForcePushNeglectSealing,
    $fixnum.Int64? isProfitReCalculationRequired,
    $fixnum.Int64? isAdjustRateMargin,
    $fixnum.Int64? isMultipleChargeMode,
    $fixnum.Int64? isDeleted,
    $core.String? agentCollectionAccountId,
    $core.String? agentCollectionAccountName,
    $core.String? agentCollectionAccountCode,
    $core.String? transitAccountId,
    $core.String? transitAccountName,
    $core.String? transitAccountCode,
    $core.String? chequeTransitAccountId,
    $core.String? chequeTransitAccountName,
    $core.String? chequeTransitAccountCode,
    $fixnum.Int64? isRemoteRateFetch,
    $fixnum.Int64? isRemoteChargeFetch,
    $core.Iterable<FundAccountDetails>? fundAccounts,
    $core.String? currencyId,
    $core.String? currencyName,
    $core.String? settlementCurrencyName,
    $core.String? settlementCurrencyCode,
    $core.String? chargeConvertionRate,
    $core.String? rebateAccountCode,
    $core.String? rebateAccountName,
    $core.String? rebateAccountId,
    $fixnum.Int64? rebate,
    $fixnum.Int64? rebatePercentage,
    $core.String? reportOpening,
    $fixnum.Int64? isInwardEnabled,
    $core.String? mode,
    $core.String? type,
    $fixnum.Int64? cancellationApi,
    $fixnum.Int64? isRCMBookingRequired,
    $fixnum.Int64? allowManualPinUpdate,
    $fixnum.Int64? commissionCalculationNotRequired,
    $fixnum.Int64? balanceCheckRequired,
    $fixnum.Int64? isFastCash,
    $fixnum.Int64? useRatesFromRateControl,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (shortName != null) {
      $result.shortName = shortName;
    }
    if (code != null) {
      $result.code = code;
    }
    if (cashAccountId != null) {
      $result.cashAccountId = cashAccountId;
    }
    if (cashAccountName != null) {
      $result.cashAccountName = cashAccountName;
    }
    if (cashAccountCode != null) {
      $result.cashAccountCode = cashAccountCode;
    }
    if (pettyCashAccountId != null) {
      $result.pettyCashAccountId = pettyCashAccountId;
    }
    if (pettyCashAccountName != null) {
      $result.pettyCashAccountName = pettyCashAccountName;
    }
    if (pettyCashAccountCode != null) {
      $result.pettyCashAccountCode = pettyCashAccountCode;
    }
    if (chequeAccountId != null) {
      $result.chequeAccountId = chequeAccountId;
    }
    if (chequeAccountName != null) {
      $result.chequeAccountName = chequeAccountName;
    }
    if (chequeAccountCode != null) {
      $result.chequeAccountCode = chequeAccountCode;
    }
    if (pOSAccountId != null) {
      $result.pOSAccountId = pOSAccountId;
    }
    if (pOSAccountName != null) {
      $result.pOSAccountName = pOSAccountName;
    }
    if (pOSAccountCode != null) {
      $result.pOSAccountCode = pOSAccountCode;
    }
    if (fundAccountId != null) {
      $result.fundAccountId = fundAccountId;
    }
    if (fundAccountName != null) {
      $result.fundAccountName = fundAccountName;
    }
    if (fundAccountCode != null) {
      $result.fundAccountCode = fundAccountCode;
    }
    if (dealAccountId != null) {
      $result.dealAccountId = dealAccountId;
    }
    if (dealAccountName != null) {
      $result.dealAccountName = dealAccountName;
    }
    if (dealAccountCode != null) {
      $result.dealAccountCode = dealAccountCode;
    }
    if (roundingAccountId != null) {
      $result.roundingAccountId = roundingAccountId;
    }
    if (roundingAccountName != null) {
      $result.roundingAccountName = roundingAccountName;
    }
    if (roundingAccountCode != null) {
      $result.roundingAccountCode = roundingAccountCode;
    }
    if (paymentGatewayAccountId != null) {
      $result.paymentGatewayAccountId = paymentGatewayAccountId;
    }
    if (paymentGatewayAccountName != null) {
      $result.paymentGatewayAccountName = paymentGatewayAccountName;
    }
    if (paymentGatewayAccountCode != null) {
      $result.paymentGatewayAccountCode = paymentGatewayAccountCode;
    }
    if (bankChargesAccountId != null) {
      $result.bankChargesAccountId = bankChargesAccountId;
    }
    if (bankChargesAccountName != null) {
      $result.bankChargesAccountName = bankChargesAccountName;
    }
    if (bankChargesAccountCode != null) {
      $result.bankChargesAccountCode = bankChargesAccountCode;
    }
    if (serviceProviderAccountId != null) {
      $result.serviceProviderAccountId = serviceProviderAccountId;
    }
    if (serviceProviderAccountName != null) {
      $result.serviceProviderAccountName = serviceProviderAccountName;
    }
    if (serviceProviderAccountCode != null) {
      $result.serviceProviderAccountCode = serviceProviderAccountCode;
    }
    if (forexGainAccountId != null) {
      $result.forexGainAccountId = forexGainAccountId;
    }
    if (forexGainAccountName != null) {
      $result.forexGainAccountName = forexGainAccountName;
    }
    if (forexGainAccountCode != null) {
      $result.forexGainAccountCode = forexGainAccountCode;
    }
    if (serviceChargeGainAccountId != null) {
      $result.serviceChargeGainAccountId = serviceChargeGainAccountId;
    }
    if (serviceChargeGainAccountName != null) {
      $result.serviceChargeGainAccountName = serviceChargeGainAccountName;
    }
    if (serviceChargeGainAccountCode != null) {
      $result.serviceChargeGainAccountCode = serviceChargeGainAccountCode;
    }
    if (correspondentCommissionAccountId != null) {
      $result.correspondentCommissionAccountId = correspondentCommissionAccountId;
    }
    if (correspondentCommissionAccountName != null) {
      $result.correspondentCommissionAccountName = correspondentCommissionAccountName;
    }
    if (correspondentCommissionAccountCode != null) {
      $result.correspondentCommissionAccountCode = correspondentCommissionAccountCode;
    }
    if (returnAccountId != null) {
      $result.returnAccountId = returnAccountId;
    }
    if (returnAccountName != null) {
      $result.returnAccountName = returnAccountName;
    }
    if (returnAccountCode != null) {
      $result.returnAccountCode = returnAccountCode;
    }
    if (vostroAccountId != null) {
      $result.vostroAccountId = vostroAccountId;
    }
    if (vostroAccountName != null) {
      $result.vostroAccountName = vostroAccountName;
    }
    if (vostroAccountCode != null) {
      $result.vostroAccountCode = vostroAccountCode;
    }
    if (profitOrLossOnExchangeRateVariationId != null) {
      $result.profitOrLossOnExchangeRateVariationId = profitOrLossOnExchangeRateVariationId;
    }
    if (profitOrLossOnExchangeRateVariationName != null) {
      $result.profitOrLossOnExchangeRateVariationName = profitOrLossOnExchangeRateVariationName;
    }
    if (profitOrLossOnExchangeRateVariationCode != null) {
      $result.profitOrLossOnExchangeRateVariationCode = profitOrLossOnExchangeRateVariationCode;
    }
    if (profitCalculationMode != null) {
      $result.profitCalculationMode = profitCalculationMode;
    }
    if (banker != null) {
      $result.banker = banker;
    }
    if (bankerDetails != null) {
      $result.bankerDetails = bankerDetails;
    }
    if (favouringDetails1 != null) {
      $result.favouringDetails1 = favouringDetails1;
    }
    if (favouringDetails2 != null) {
      $result.favouringDetails2 = favouringDetails2;
    }
    if (favouringDetails3 != null) {
      $result.favouringDetails3 = favouringDetails3;
    }
    if (favouringDetails4 != null) {
      $result.favouringDetails4 = favouringDetails4;
    }
    if (txnType != null) {
      $result.txnType = txnType;
    }
    if (neglectCorrespondentUserRate != null) {
      $result.neglectCorrespondentUserRate = neglectCorrespondentUserRate;
    }
    if (secretCodePrefix != null) {
      $result.secretCodePrefix = secretCodePrefix;
    }
    if (referenceCode != null) {
      $result.referenceCode = referenceCode;
    }
    if (settlementCurrency != null) {
      $result.settlementCurrency = settlementCurrency;
    }
    if (commissionIsFC != null) {
      $result.commissionIsFC = commissionIsFC;
    }
    if (commissionMode != null) {
      $result.commissionMode = commissionMode;
    }
    if (commissionQty != null) {
      $result.commissionQty = commissionQty;
    }
    if (serviceProviderCommissionMode != null) {
      $result.serviceProviderCommissionMode = serviceProviderCommissionMode;
    }
    if (serviceProviderCommission != null) {
      $result.serviceProviderCommission = serviceProviderCommission;
    }
    if (country != null) {
      $result.country = country;
    }
    if (centralBankRef != null) {
      $result.centralBankRef = centralBankRef;
    }
    if (settlementRate != null) {
      $result.settlementRate = settlementRate;
    }
    if (fileEncryptionKey != null) {
      $result.fileEncryptionKey = fileEncryptionKey;
    }
    if (defaultBank != null) {
      $result.defaultBank = defaultBank;
    }
    if (directDepositCommissionMode != null) {
      $result.directDepositCommissionMode = directDepositCommissionMode;
    }
    if (directDepositCommission != null) {
      $result.directDepositCommission = directDepositCommission;
    }
    if (sealingPoint != null) {
      $result.sealingPoint = sealingPoint;
    }
    if (referralDiscountPercentage != null) {
      $result.referralDiscountPercentage = referralDiscountPercentage;
    }
    if (overSellPoint != null) {
      $result.overSellPoint = overSellPoint;
    }
    if (lastDeletedDeal != null) {
      $result.lastDeletedDeal = lastDeletedDeal;
    }
    if (description != null) {
      $result.description = description;
    }
    if (createdUser != null) {
      $result.createdUser = createdUser;
    }
    if (lastModifiedUser != null) {
      $result.lastModifiedUser = lastModifiedUser;
    }
    if (lastModifiedDate != null) {
      $result.lastModifiedDate = lastModifiedDate;
    }
    if (lastModifiedTime != null) {
      $result.lastModifiedTime = lastModifiedTime;
    }
    if (recStart != null) {
      $result.recStart = recStart;
    }
    if (recEnd != null) {
      $result.recEnd = recEnd;
    }
    if (recCurrent != null) {
      $result.recCurrent = recCurrent;
    }
    if (msgStart != null) {
      $result.msgStart = msgStart;
    }
    if (msgEnd != null) {
      $result.msgEnd = msgEnd;
    }
    if (msgCurrent != null) {
      $result.msgCurrent = msgCurrent;
    }
    if (fundMinRate != null) {
      $result.fundMinRate = fundMinRate;
    }
    if (fundDefaultRate != null) {
      $result.fundDefaultRate = fundDefaultRate;
    }
    if (fundMaxRate != null) {
      $result.fundMaxRate = fundMaxRate;
    }
    if (dealMinRate != null) {
      $result.dealMinRate = dealMinRate;
    }
    if (dealDefaultRate != null) {
      $result.dealDefaultRate = dealDefaultRate;
    }
    if (dealMaxRate != null) {
      $result.dealMaxRate = dealMaxRate;
    }
    if (receiveChargeAccId != null) {
      $result.receiveChargeAccId = receiveChargeAccId;
    }
    if (receiveChargeAccName != null) {
      $result.receiveChargeAccName = receiveChargeAccName;
    }
    if (receiveChargeAccCode != null) {
      $result.receiveChargeAccCode = receiveChargeAccCode;
    }
    if (receiveChargeGainAccId != null) {
      $result.receiveChargeGainAccId = receiveChargeGainAccId;
    }
    if (receiveChargeGainAccName != null) {
      $result.receiveChargeGainAccName = receiveChargeGainAccName;
    }
    if (receiveChargeGainAccCode != null) {
      $result.receiveChargeGainAccCode = receiveChargeGainAccCode;
    }
    if (isPreFunding != null) {
      $result.isPreFunding = isPreFunding;
    }
    if (isBank != null) {
      $result.isBank = isBank;
    }
    if (isInstantRemit != null) {
      $result.isInstantRemit = isInstantRemit;
    }
    if (isFastCashAgent != null) {
      $result.isFastCashAgent = isFastCashAgent;
    }
    if (isTelexTransfer != null) {
      $result.isTelexTransfer = isTelexTransfer;
    }
    if (isForex != null) {
      $result.isForex = isForex;
    }
    if (isOther != null) {
      $result.isOther = isOther;
    }
    if (isActive != null) {
      $result.isActive = isActive;
    }
    if (isAutoRateSetting != null) {
      $result.isAutoRateSetting = isAutoRateSetting;
    }
    if (isDisplayInDeal != null) {
      $result.isDisplayInDeal = isDisplayInDeal;
    }
    if (isAutoProfitCalculation != null) {
      $result.isAutoProfitCalculation = isAutoProfitCalculation;
    }
    if (isExclusiveBeneficiaryList != null) {
      $result.isExclusiveBeneficiaryList = isExclusiveBeneficiaryList;
    }
    if (isCountryBasedCommission != null) {
      $result.isCountryBasedCommission = isCountryBasedCommission;
    }
    if (isAmountBasedCharges != null) {
      $result.isAmountBasedCharges = isAmountBasedCharges;
    }
    if (isSingleFC != null) {
      $result.isSingleFC = isSingleFC;
    }
    if (isIncludedInIntelligence != null) {
      $result.isIncludedInIntelligence = isIncludedInIntelligence;
    }
    if (isDefaultBankForcePushWithSealing != null) {
      $result.isDefaultBankForcePushWithSealing = isDefaultBankForcePushWithSealing;
    }
    if (isDefaultBankForcePushNeglectSealing != null) {
      $result.isDefaultBankForcePushNeglectSealing = isDefaultBankForcePushNeglectSealing;
    }
    if (isProfitReCalculationRequired != null) {
      $result.isProfitReCalculationRequired = isProfitReCalculationRequired;
    }
    if (isAdjustRateMargin != null) {
      $result.isAdjustRateMargin = isAdjustRateMargin;
    }
    if (isMultipleChargeMode != null) {
      $result.isMultipleChargeMode = isMultipleChargeMode;
    }
    if (isDeleted != null) {
      $result.isDeleted = isDeleted;
    }
    if (agentCollectionAccountId != null) {
      $result.agentCollectionAccountId = agentCollectionAccountId;
    }
    if (agentCollectionAccountName != null) {
      $result.agentCollectionAccountName = agentCollectionAccountName;
    }
    if (agentCollectionAccountCode != null) {
      $result.agentCollectionAccountCode = agentCollectionAccountCode;
    }
    if (transitAccountId != null) {
      $result.transitAccountId = transitAccountId;
    }
    if (transitAccountName != null) {
      $result.transitAccountName = transitAccountName;
    }
    if (transitAccountCode != null) {
      $result.transitAccountCode = transitAccountCode;
    }
    if (chequeTransitAccountId != null) {
      $result.chequeTransitAccountId = chequeTransitAccountId;
    }
    if (chequeTransitAccountName != null) {
      $result.chequeTransitAccountName = chequeTransitAccountName;
    }
    if (chequeTransitAccountCode != null) {
      $result.chequeTransitAccountCode = chequeTransitAccountCode;
    }
    if (isRemoteRateFetch != null) {
      $result.isRemoteRateFetch = isRemoteRateFetch;
    }
    if (isRemoteChargeFetch != null) {
      $result.isRemoteChargeFetch = isRemoteChargeFetch;
    }
    if (fundAccounts != null) {
      $result.fundAccounts.addAll(fundAccounts);
    }
    if (currencyId != null) {
      $result.currencyId = currencyId;
    }
    if (currencyName != null) {
      $result.currencyName = currencyName;
    }
    if (settlementCurrencyName != null) {
      $result.settlementCurrencyName = settlementCurrencyName;
    }
    if (settlementCurrencyCode != null) {
      $result.settlementCurrencyCode = settlementCurrencyCode;
    }
    if (chargeConvertionRate != null) {
      $result.chargeConvertionRate = chargeConvertionRate;
    }
    if (rebateAccountCode != null) {
      $result.rebateAccountCode = rebateAccountCode;
    }
    if (rebateAccountName != null) {
      $result.rebateAccountName = rebateAccountName;
    }
    if (rebateAccountId != null) {
      $result.rebateAccountId = rebateAccountId;
    }
    if (rebate != null) {
      $result.rebate = rebate;
    }
    if (rebatePercentage != null) {
      $result.rebatePercentage = rebatePercentage;
    }
    if (reportOpening != null) {
      $result.reportOpening = reportOpening;
    }
    if (isInwardEnabled != null) {
      $result.isInwardEnabled = isInwardEnabled;
    }
    if (mode != null) {
      $result.mode = mode;
    }
    if (type != null) {
      $result.type = type;
    }
    if (cancellationApi != null) {
      $result.cancellationApi = cancellationApi;
    }
    if (isRCMBookingRequired != null) {
      $result.isRCMBookingRequired = isRCMBookingRequired;
    }
    if (allowManualPinUpdate != null) {
      $result.allowManualPinUpdate = allowManualPinUpdate;
    }
    if (commissionCalculationNotRequired != null) {
      $result.commissionCalculationNotRequired = commissionCalculationNotRequired;
    }
    if (balanceCheckRequired != null) {
      $result.balanceCheckRequired = balanceCheckRequired;
    }
    if (isFastCash != null) {
      $result.isFastCash = isFastCash;
    }
    if (useRatesFromRateControl != null) {
      $result.useRatesFromRateControl = useRatesFromRateControl;
    }
    return $result;
  }
  Payload._() : super();
  factory Payload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Payload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Payload', package: const $pb.PackageName(_omitMessageNames ? '' : 'templates'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'Name', protoName: 'Name')
    ..aOS(3, _omitFieldNames ? '' : 'ShortName', protoName: 'ShortName')
    ..aOS(4, _omitFieldNames ? '' : 'Code', protoName: 'Code')
    ..aOS(5, _omitFieldNames ? '' : 'CashAccountId', protoName: 'CashAccountId')
    ..aOS(6, _omitFieldNames ? '' : 'CashAccountName', protoName: 'CashAccountName')
    ..aOS(7, _omitFieldNames ? '' : 'CashAccountCode', protoName: 'CashAccountCode')
    ..aOS(8, _omitFieldNames ? '' : 'PettyCashAccountId', protoName: 'PettyCashAccountId')
    ..aOS(9, _omitFieldNames ? '' : 'PettyCashAccountName', protoName: 'PettyCashAccountName')
    ..aOS(10, _omitFieldNames ? '' : 'PettyCashAccountCode', protoName: 'PettyCashAccountCode')
    ..aOS(11, _omitFieldNames ? '' : 'ChequeAccountId', protoName: 'ChequeAccountId')
    ..aOS(12, _omitFieldNames ? '' : 'ChequeAccountName', protoName: 'ChequeAccountName')
    ..aOS(13, _omitFieldNames ? '' : 'ChequeAccountCode', protoName: 'ChequeAccountCode')
    ..aOS(14, _omitFieldNames ? '' : 'POSAccountId', protoName: 'POSAccountId')
    ..aOS(15, _omitFieldNames ? '' : 'POSAccountName', protoName: 'POSAccountName')
    ..aOS(16, _omitFieldNames ? '' : 'POSAccountCode', protoName: 'POSAccountCode')
    ..aOS(17, _omitFieldNames ? '' : 'FundAccountId', protoName: 'FundAccountId')
    ..aOS(18, _omitFieldNames ? '' : 'FundAccountName', protoName: 'FundAccountName')
    ..aOS(19, _omitFieldNames ? '' : 'FundAccountCode', protoName: 'FundAccountCode')
    ..aOS(20, _omitFieldNames ? '' : 'DealAccountId', protoName: 'DealAccountId')
    ..aOS(21, _omitFieldNames ? '' : 'DealAccountName', protoName: 'DealAccountName')
    ..aOS(22, _omitFieldNames ? '' : 'DealAccountCode', protoName: 'DealAccountCode')
    ..aOS(23, _omitFieldNames ? '' : 'RoundingAccountId', protoName: 'RoundingAccountId')
    ..aOS(24, _omitFieldNames ? '' : 'RoundingAccountName', protoName: 'RoundingAccountName')
    ..aOS(25, _omitFieldNames ? '' : 'RoundingAccountCode', protoName: 'RoundingAccountCode')
    ..aOS(26, _omitFieldNames ? '' : 'PaymentGatewayAccountId', protoName: 'PaymentGatewayAccountId')
    ..aOS(27, _omitFieldNames ? '' : 'PaymentGatewayAccountName', protoName: 'PaymentGatewayAccountName')
    ..aOS(28, _omitFieldNames ? '' : 'PaymentGatewayAccountCode', protoName: 'PaymentGatewayAccountCode')
    ..aOS(29, _omitFieldNames ? '' : 'BankChargesAccountId', protoName: 'BankChargesAccountId')
    ..aOS(30, _omitFieldNames ? '' : 'BankChargesAccountName', protoName: 'BankChargesAccountName')
    ..aOS(31, _omitFieldNames ? '' : 'BankChargesAccountCode', protoName: 'BankChargesAccountCode')
    ..aOS(32, _omitFieldNames ? '' : 'ServiceProviderAccountId', protoName: 'ServiceProviderAccountId')
    ..aOS(33, _omitFieldNames ? '' : 'ServiceProviderAccountName', protoName: 'ServiceProviderAccountName')
    ..aOS(34, _omitFieldNames ? '' : 'ServiceProviderAccountCode', protoName: 'ServiceProviderAccountCode')
    ..aOS(35, _omitFieldNames ? '' : 'ForexGainAccountId', protoName: 'ForexGainAccountId')
    ..aOS(36, _omitFieldNames ? '' : 'ForexGainAccountName', protoName: 'ForexGainAccountName')
    ..aOS(37, _omitFieldNames ? '' : 'ForexGainAccountCode', protoName: 'ForexGainAccountCode')
    ..aOS(38, _omitFieldNames ? '' : 'ServiceChargeGainAccountId', protoName: 'ServiceChargeGainAccountId')
    ..aOS(39, _omitFieldNames ? '' : 'ServiceChargeGainAccountName', protoName: 'ServiceChargeGainAccountName')
    ..aOS(40, _omitFieldNames ? '' : 'ServiceChargeGainAccountCode', protoName: 'ServiceChargeGainAccountCode')
    ..aOS(41, _omitFieldNames ? '' : 'CorrespondentCommissionAccountId', protoName: 'CorrespondentCommissionAccountId')
    ..aOS(42, _omitFieldNames ? '' : 'CorrespondentCommissionAccountName', protoName: 'CorrespondentCommissionAccountName')
    ..aOS(43, _omitFieldNames ? '' : 'CorrespondentCommissionAccountCode', protoName: 'CorrespondentCommissionAccountCode')
    ..aOS(44, _omitFieldNames ? '' : 'ReturnAccountId', protoName: 'ReturnAccountId')
    ..aOS(45, _omitFieldNames ? '' : 'ReturnAccountName', protoName: 'ReturnAccountName')
    ..aOS(46, _omitFieldNames ? '' : 'ReturnAccountCode', protoName: 'ReturnAccountCode')
    ..aOS(47, _omitFieldNames ? '' : 'VostroAccountId', protoName: 'VostroAccountId')
    ..aOS(48, _omitFieldNames ? '' : 'VostroAccountName', protoName: 'VostroAccountName')
    ..aOS(49, _omitFieldNames ? '' : 'VostroAccountCode', protoName: 'VostroAccountCode')
    ..aOS(50, _omitFieldNames ? '' : 'ProfitOrLossOnExchangeRateVariationId', protoName: 'ProfitOrLossOnExchangeRateVariationId')
    ..aOS(51, _omitFieldNames ? '' : 'ProfitOrLossOnExchangeRateVariationName', protoName: 'ProfitOrLossOnExchangeRateVariationName')
    ..aOS(52, _omitFieldNames ? '' : 'ProfitOrLossOnExchangeRateVariationCode', protoName: 'ProfitOrLossOnExchangeRateVariationCode')
    ..aOS(53, _omitFieldNames ? '' : 'ProfitCalculationMode', protoName: 'ProfitCalculationMode')
    ..aOS(54, _omitFieldNames ? '' : 'Banker', protoName: 'Banker')
    ..aOS(55, _omitFieldNames ? '' : 'BankerDetails', protoName: 'BankerDetails')
    ..aOS(56, _omitFieldNames ? '' : 'FavouringDetails1', protoName: 'FavouringDetails1')
    ..aOS(57, _omitFieldNames ? '' : 'FavouringDetails2', protoName: 'FavouringDetails2')
    ..aOS(58, _omitFieldNames ? '' : 'FavouringDetails3', protoName: 'FavouringDetails3')
    ..aOS(59, _omitFieldNames ? '' : 'FavouringDetails4', protoName: 'FavouringDetails4')
    ..aOS(60, _omitFieldNames ? '' : 'TxnType', protoName: 'TxnType')
    ..aOS(61, _omitFieldNames ? '' : 'NeglectCorrespondentUserRate', protoName: 'NeglectCorrespondentUserRate')
    ..aOS(62, _omitFieldNames ? '' : 'SecretCodePrefix', protoName: 'SecretCodePrefix')
    ..aOS(63, _omitFieldNames ? '' : 'ReferenceCode', protoName: 'ReferenceCode')
    ..aOS(64, _omitFieldNames ? '' : 'SettlementCurrency', protoName: 'SettlementCurrency')
    ..aOS(65, _omitFieldNames ? '' : 'CommissionIsFC', protoName: 'CommissionIsFC')
    ..aOS(66, _omitFieldNames ? '' : 'CommissionMode', protoName: 'CommissionMode')
    ..aOS(67, _omitFieldNames ? '' : 'CommissionQty', protoName: 'CommissionQty')
    ..aOS(68, _omitFieldNames ? '' : 'ServiceProviderCommissionMode', protoName: 'ServiceProviderCommissionMode')
    ..aOS(69, _omitFieldNames ? '' : 'ServiceProviderCommission', protoName: 'ServiceProviderCommission')
    ..aOS(70, _omitFieldNames ? '' : 'Country', protoName: 'Country')
    ..aOS(71, _omitFieldNames ? '' : 'CentralBankRef', protoName: 'CentralBankRef')
    ..aOS(72, _omitFieldNames ? '' : 'SettlementRate', protoName: 'SettlementRate')
    ..aOS(73, _omitFieldNames ? '' : 'FileEncryptionKey', protoName: 'FileEncryptionKey')
    ..aOS(74, _omitFieldNames ? '' : 'DefaultBank', protoName: 'DefaultBank')
    ..aOS(75, _omitFieldNames ? '' : 'DirectDepositCommissionMode', protoName: 'DirectDepositCommissionMode')
    ..aOS(76, _omitFieldNames ? '' : 'DirectDepositCommission', protoName: 'DirectDepositCommission')
    ..aOS(77, _omitFieldNames ? '' : 'SealingPoint', protoName: 'SealingPoint')
    ..aOS(78, _omitFieldNames ? '' : 'ReferralDiscountPercentage', protoName: 'ReferralDiscountPercentage')
    ..aOS(79, _omitFieldNames ? '' : 'OverSellPoint', protoName: 'OverSellPoint')
    ..aOS(80, _omitFieldNames ? '' : 'LastDeletedDeal', protoName: 'LastDeletedDeal')
    ..aOS(81, _omitFieldNames ? '' : 'Description', protoName: 'Description')
    ..aOS(82, _omitFieldNames ? '' : 'CreatedUser', protoName: 'CreatedUser')
    ..aOS(83, _omitFieldNames ? '' : 'LastModifiedUser', protoName: 'LastModifiedUser')
    ..aOS(84, _omitFieldNames ? '' : 'LastModifiedDate', protoName: 'LastModifiedDate')
    ..aOS(85, _omitFieldNames ? '' : 'LastModifiedTime', protoName: 'LastModifiedTime')
    ..aOS(86, _omitFieldNames ? '' : 'RecStart', protoName: 'RecStart')
    ..aOS(87, _omitFieldNames ? '' : 'RecEnd', protoName: 'RecEnd')
    ..aOS(88, _omitFieldNames ? '' : 'RecCurrent', protoName: 'RecCurrent')
    ..aOS(89, _omitFieldNames ? '' : 'MsgStart', protoName: 'MsgStart')
    ..aOS(90, _omitFieldNames ? '' : 'MsgEnd', protoName: 'MsgEnd')
    ..aOS(91, _omitFieldNames ? '' : 'MsgCurrent', protoName: 'MsgCurrent')
    ..aOS(92, _omitFieldNames ? '' : 'FundMinRate', protoName: 'FundMinRate')
    ..aOS(93, _omitFieldNames ? '' : 'FundDefaultRate', protoName: 'FundDefaultRate')
    ..aOS(94, _omitFieldNames ? '' : 'FundMaxRate', protoName: 'FundMaxRate')
    ..aOS(95, _omitFieldNames ? '' : 'DealMinRate', protoName: 'DealMinRate')
    ..aOS(96, _omitFieldNames ? '' : 'DealDefaultRate', protoName: 'DealDefaultRate')
    ..aOS(97, _omitFieldNames ? '' : 'DealMaxRate', protoName: 'DealMaxRate')
    ..aOS(98, _omitFieldNames ? '' : 'ReceiveChargeAccId', protoName: 'ReceiveChargeAccId')
    ..aOS(99, _omitFieldNames ? '' : 'ReceiveChargeAccName', protoName: 'ReceiveChargeAccName')
    ..aOS(100, _omitFieldNames ? '' : 'ReceiveChargeAccCode', protoName: 'ReceiveChargeAccCode')
    ..aOS(101, _omitFieldNames ? '' : 'ReceiveChargeGainAccId', protoName: 'ReceiveChargeGainAccId')
    ..aOS(102, _omitFieldNames ? '' : 'ReceiveChargeGainAccName', protoName: 'ReceiveChargeGainAccName')
    ..aOS(103, _omitFieldNames ? '' : 'ReceiveChargeGainAccCode', protoName: 'ReceiveChargeGainAccCode')
    ..aInt64(104, _omitFieldNames ? '' : 'IsPreFunding', protoName: 'IsPreFunding')
    ..aInt64(105, _omitFieldNames ? '' : 'IsBank', protoName: 'IsBank')
    ..aInt64(106, _omitFieldNames ? '' : 'IsInstantRemit', protoName: 'IsInstantRemit')
    ..aInt64(107, _omitFieldNames ? '' : 'IsFastCashAgent', protoName: 'IsFastCashAgent')
    ..aInt64(108, _omitFieldNames ? '' : 'IsTelexTransfer', protoName: 'IsTelexTransfer')
    ..aInt64(109, _omitFieldNames ? '' : 'IsForex', protoName: 'IsForex')
    ..aInt64(110, _omitFieldNames ? '' : 'IsOther', protoName: 'IsOther')
    ..aInt64(111, _omitFieldNames ? '' : 'IsActive', protoName: 'IsActive')
    ..aInt64(112, _omitFieldNames ? '' : 'IsAutoRateSetting', protoName: 'IsAutoRateSetting')
    ..aInt64(113, _omitFieldNames ? '' : 'IsDisplayInDeal', protoName: 'IsDisplayInDeal')
    ..aInt64(114, _omitFieldNames ? '' : 'IsAutoProfitCalculation', protoName: 'IsAutoProfitCalculation')
    ..aInt64(115, _omitFieldNames ? '' : 'IsExclusiveBeneficiaryList', protoName: 'IsExclusiveBeneficiaryList')
    ..aInt64(116, _omitFieldNames ? '' : 'IsCountryBasedCommission', protoName: 'IsCountryBasedCommission')
    ..aInt64(117, _omitFieldNames ? '' : 'IsAmountBasedCharges', protoName: 'IsAmountBasedCharges')
    ..aInt64(118, _omitFieldNames ? '' : 'IsSingleFC', protoName: 'IsSingleFC')
    ..aInt64(119, _omitFieldNames ? '' : 'IsIncludedInIntelligence', protoName: 'IsIncludedInIntelligence')
    ..aInt64(120, _omitFieldNames ? '' : 'IsDefaultBankForcePushWithSealing', protoName: 'IsDefaultBankForcePushWithSealing')
    ..aInt64(121, _omitFieldNames ? '' : 'IsDefaultBankForcePushNeglectSealing', protoName: 'IsDefaultBankForcePushNeglectSealing')
    ..aInt64(122, _omitFieldNames ? '' : 'IsProfitReCalculationRequired', protoName: 'IsProfitReCalculationRequired')
    ..aInt64(123, _omitFieldNames ? '' : 'IsAdjustRateMargin', protoName: 'IsAdjustRateMargin')
    ..aInt64(124, _omitFieldNames ? '' : 'IsMultipleChargeMode', protoName: 'IsMultipleChargeMode')
    ..aInt64(125, _omitFieldNames ? '' : 'IsDeleted', protoName: 'IsDeleted')
    ..aOS(126, _omitFieldNames ? '' : 'AgentCollectionAccountId', protoName: 'AgentCollectionAccountId')
    ..aOS(127, _omitFieldNames ? '' : 'AgentCollectionAccountName', protoName: 'AgentCollectionAccountName')
    ..aOS(128, _omitFieldNames ? '' : 'AgentCollectionAccountCode', protoName: 'AgentCollectionAccountCode')
    ..aOS(129, _omitFieldNames ? '' : 'TransitAccountId', protoName: 'TransitAccountId')
    ..aOS(130, _omitFieldNames ? '' : 'TransitAccountName', protoName: 'TransitAccountName')
    ..aOS(131, _omitFieldNames ? '' : 'TransitAccountCode', protoName: 'TransitAccountCode')
    ..aOS(132, _omitFieldNames ? '' : 'ChequeTransitAccountId', protoName: 'ChequeTransitAccountId')
    ..aOS(133, _omitFieldNames ? '' : 'ChequeTransitAccountName', protoName: 'ChequeTransitAccountName')
    ..aOS(134, _omitFieldNames ? '' : 'ChequeTransitAccountCode', protoName: 'ChequeTransitAccountCode')
    ..aInt64(135, _omitFieldNames ? '' : 'IsRemoteRateFetch', protoName: 'IsRemoteRateFetch')
    ..aInt64(136, _omitFieldNames ? '' : 'IsRemoteChargeFetch', protoName: 'IsRemoteChargeFetch')
    ..pc<FundAccountDetails>(137, _omitFieldNames ? '' : 'FundAccounts', $pb.PbFieldType.PM, protoName: 'FundAccounts', subBuilder: FundAccountDetails.create)
    ..aOS(138, _omitFieldNames ? '' : 'CurrencyId', protoName: 'CurrencyId')
    ..aOS(139, _omitFieldNames ? '' : 'CurrencyName', protoName: 'CurrencyName')
    ..aOS(140, _omitFieldNames ? '' : 'SettlementCurrencyName', protoName: 'SettlementCurrencyName')
    ..aOS(141, _omitFieldNames ? '' : 'SettlementCurrencyCode', protoName: 'SettlementCurrencyCode')
    ..aOS(142, _omitFieldNames ? '' : 'ChargeConvertionRate', protoName: 'ChargeConvertionRate')
    ..aOS(143, _omitFieldNames ? '' : 'RebateAccountCode', protoName: 'RebateAccountCode')
    ..aOS(144, _omitFieldNames ? '' : 'RebateAccountName', protoName: 'RebateAccountName')
    ..aOS(145, _omitFieldNames ? '' : 'RebateAccountId', protoName: 'RebateAccountId')
    ..aInt64(146, _omitFieldNames ? '' : 'Rebate', protoName: 'Rebate')
    ..aInt64(147, _omitFieldNames ? '' : 'RebatePercentage', protoName: 'RebatePercentage')
    ..aOS(148, _omitFieldNames ? '' : 'ReportOpening', protoName: 'ReportOpening')
    ..aInt64(149, _omitFieldNames ? '' : 'IsInwardEnabled', protoName: 'IsInwardEnabled')
    ..aOS(150, _omitFieldNames ? '' : 'Mode', protoName: 'Mode')
    ..aOS(151, _omitFieldNames ? '' : 'Type', protoName: 'Type')
    ..aInt64(152, _omitFieldNames ? '' : 'CancellationApi', protoName: 'CancellationApi')
    ..aInt64(153, _omitFieldNames ? '' : 'IsRCMBookingRequired', protoName: 'IsRCMBookingRequired')
    ..aInt64(154, _omitFieldNames ? '' : 'AllowManualPinUpdate', protoName: 'AllowManualPinUpdate')
    ..aInt64(155, _omitFieldNames ? '' : 'CommissionCalculationNotRequired', protoName: 'CommissionCalculationNotRequired')
    ..aInt64(156, _omitFieldNames ? '' : 'BalanceCheckRequired', protoName: 'BalanceCheckRequired')
    ..aInt64(157, _omitFieldNames ? '' : 'IsFastCash', protoName: 'IsFastCash')
    ..aInt64(158, _omitFieldNames ? '' : 'UseRatesFromRateControl', protoName: 'UseRatesFromRateControl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Payload clone() => Payload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Payload copyWith(void Function(Payload) updates) => super.copyWith((message) => updates(message as Payload)) as Payload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Payload create() => Payload._();
  Payload createEmptyInstance() => create();
  static $pb.PbList<Payload> createRepeated() => $pb.PbList<Payload>();
  @$core.pragma('dart2js:noInline')
  static Payload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Payload>(create);
  static Payload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get shortName => $_getSZ(2);
  @$pb.TagNumber(3)
  set shortName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasShortName() => $_has(2);
  @$pb.TagNumber(3)
  void clearShortName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get code => $_getSZ(3);
  @$pb.TagNumber(4)
  set code($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get cashAccountId => $_getSZ(4);
  @$pb.TagNumber(5)
  set cashAccountId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCashAccountId() => $_has(4);
  @$pb.TagNumber(5)
  void clearCashAccountId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get cashAccountName => $_getSZ(5);
  @$pb.TagNumber(6)
  set cashAccountName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCashAccountName() => $_has(5);
  @$pb.TagNumber(6)
  void clearCashAccountName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get cashAccountCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set cashAccountCode($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCashAccountCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearCashAccountCode() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get pettyCashAccountId => $_getSZ(7);
  @$pb.TagNumber(8)
  set pettyCashAccountId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPettyCashAccountId() => $_has(7);
  @$pb.TagNumber(8)
  void clearPettyCashAccountId() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get pettyCashAccountName => $_getSZ(8);
  @$pb.TagNumber(9)
  set pettyCashAccountName($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPettyCashAccountName() => $_has(8);
  @$pb.TagNumber(9)
  void clearPettyCashAccountName() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get pettyCashAccountCode => $_getSZ(9);
  @$pb.TagNumber(10)
  set pettyCashAccountCode($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPettyCashAccountCode() => $_has(9);
  @$pb.TagNumber(10)
  void clearPettyCashAccountCode() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get chequeAccountId => $_getSZ(10);
  @$pb.TagNumber(11)
  set chequeAccountId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasChequeAccountId() => $_has(10);
  @$pb.TagNumber(11)
  void clearChequeAccountId() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get chequeAccountName => $_getSZ(11);
  @$pb.TagNumber(12)
  set chequeAccountName($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasChequeAccountName() => $_has(11);
  @$pb.TagNumber(12)
  void clearChequeAccountName() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get chequeAccountCode => $_getSZ(12);
  @$pb.TagNumber(13)
  set chequeAccountCode($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasChequeAccountCode() => $_has(12);
  @$pb.TagNumber(13)
  void clearChequeAccountCode() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get pOSAccountId => $_getSZ(13);
  @$pb.TagNumber(14)
  set pOSAccountId($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasPOSAccountId() => $_has(13);
  @$pb.TagNumber(14)
  void clearPOSAccountId() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get pOSAccountName => $_getSZ(14);
  @$pb.TagNumber(15)
  set pOSAccountName($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasPOSAccountName() => $_has(14);
  @$pb.TagNumber(15)
  void clearPOSAccountName() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get pOSAccountCode => $_getSZ(15);
  @$pb.TagNumber(16)
  set pOSAccountCode($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasPOSAccountCode() => $_has(15);
  @$pb.TagNumber(16)
  void clearPOSAccountCode() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get fundAccountId => $_getSZ(16);
  @$pb.TagNumber(17)
  set fundAccountId($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasFundAccountId() => $_has(16);
  @$pb.TagNumber(17)
  void clearFundAccountId() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get fundAccountName => $_getSZ(17);
  @$pb.TagNumber(18)
  set fundAccountName($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasFundAccountName() => $_has(17);
  @$pb.TagNumber(18)
  void clearFundAccountName() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get fundAccountCode => $_getSZ(18);
  @$pb.TagNumber(19)
  set fundAccountCode($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasFundAccountCode() => $_has(18);
  @$pb.TagNumber(19)
  void clearFundAccountCode() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get dealAccountId => $_getSZ(19);
  @$pb.TagNumber(20)
  set dealAccountId($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasDealAccountId() => $_has(19);
  @$pb.TagNumber(20)
  void clearDealAccountId() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get dealAccountName => $_getSZ(20);
  @$pb.TagNumber(21)
  set dealAccountName($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasDealAccountName() => $_has(20);
  @$pb.TagNumber(21)
  void clearDealAccountName() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get dealAccountCode => $_getSZ(21);
  @$pb.TagNumber(22)
  set dealAccountCode($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasDealAccountCode() => $_has(21);
  @$pb.TagNumber(22)
  void clearDealAccountCode() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get roundingAccountId => $_getSZ(22);
  @$pb.TagNumber(23)
  set roundingAccountId($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasRoundingAccountId() => $_has(22);
  @$pb.TagNumber(23)
  void clearRoundingAccountId() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get roundingAccountName => $_getSZ(23);
  @$pb.TagNumber(24)
  set roundingAccountName($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasRoundingAccountName() => $_has(23);
  @$pb.TagNumber(24)
  void clearRoundingAccountName() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get roundingAccountCode => $_getSZ(24);
  @$pb.TagNumber(25)
  set roundingAccountCode($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasRoundingAccountCode() => $_has(24);
  @$pb.TagNumber(25)
  void clearRoundingAccountCode() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get paymentGatewayAccountId => $_getSZ(25);
  @$pb.TagNumber(26)
  set paymentGatewayAccountId($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasPaymentGatewayAccountId() => $_has(25);
  @$pb.TagNumber(26)
  void clearPaymentGatewayAccountId() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get paymentGatewayAccountName => $_getSZ(26);
  @$pb.TagNumber(27)
  set paymentGatewayAccountName($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasPaymentGatewayAccountName() => $_has(26);
  @$pb.TagNumber(27)
  void clearPaymentGatewayAccountName() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get paymentGatewayAccountCode => $_getSZ(27);
  @$pb.TagNumber(28)
  set paymentGatewayAccountCode($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasPaymentGatewayAccountCode() => $_has(27);
  @$pb.TagNumber(28)
  void clearPaymentGatewayAccountCode() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get bankChargesAccountId => $_getSZ(28);
  @$pb.TagNumber(29)
  set bankChargesAccountId($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasBankChargesAccountId() => $_has(28);
  @$pb.TagNumber(29)
  void clearBankChargesAccountId() => clearField(29);

  @$pb.TagNumber(30)
  $core.String get bankChargesAccountName => $_getSZ(29);
  @$pb.TagNumber(30)
  set bankChargesAccountName($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasBankChargesAccountName() => $_has(29);
  @$pb.TagNumber(30)
  void clearBankChargesAccountName() => clearField(30);

  @$pb.TagNumber(31)
  $core.String get bankChargesAccountCode => $_getSZ(30);
  @$pb.TagNumber(31)
  set bankChargesAccountCode($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasBankChargesAccountCode() => $_has(30);
  @$pb.TagNumber(31)
  void clearBankChargesAccountCode() => clearField(31);

  @$pb.TagNumber(32)
  $core.String get serviceProviderAccountId => $_getSZ(31);
  @$pb.TagNumber(32)
  set serviceProviderAccountId($core.String v) { $_setString(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasServiceProviderAccountId() => $_has(31);
  @$pb.TagNumber(32)
  void clearServiceProviderAccountId() => clearField(32);

  @$pb.TagNumber(33)
  $core.String get serviceProviderAccountName => $_getSZ(32);
  @$pb.TagNumber(33)
  set serviceProviderAccountName($core.String v) { $_setString(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasServiceProviderAccountName() => $_has(32);
  @$pb.TagNumber(33)
  void clearServiceProviderAccountName() => clearField(33);

  @$pb.TagNumber(34)
  $core.String get serviceProviderAccountCode => $_getSZ(33);
  @$pb.TagNumber(34)
  set serviceProviderAccountCode($core.String v) { $_setString(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasServiceProviderAccountCode() => $_has(33);
  @$pb.TagNumber(34)
  void clearServiceProviderAccountCode() => clearField(34);

  @$pb.TagNumber(35)
  $core.String get forexGainAccountId => $_getSZ(34);
  @$pb.TagNumber(35)
  set forexGainAccountId($core.String v) { $_setString(34, v); }
  @$pb.TagNumber(35)
  $core.bool hasForexGainAccountId() => $_has(34);
  @$pb.TagNumber(35)
  void clearForexGainAccountId() => clearField(35);

  @$pb.TagNumber(36)
  $core.String get forexGainAccountName => $_getSZ(35);
  @$pb.TagNumber(36)
  set forexGainAccountName($core.String v) { $_setString(35, v); }
  @$pb.TagNumber(36)
  $core.bool hasForexGainAccountName() => $_has(35);
  @$pb.TagNumber(36)
  void clearForexGainAccountName() => clearField(36);

  @$pb.TagNumber(37)
  $core.String get forexGainAccountCode => $_getSZ(36);
  @$pb.TagNumber(37)
  set forexGainAccountCode($core.String v) { $_setString(36, v); }
  @$pb.TagNumber(37)
  $core.bool hasForexGainAccountCode() => $_has(36);
  @$pb.TagNumber(37)
  void clearForexGainAccountCode() => clearField(37);

  @$pb.TagNumber(38)
  $core.String get serviceChargeGainAccountId => $_getSZ(37);
  @$pb.TagNumber(38)
  set serviceChargeGainAccountId($core.String v) { $_setString(37, v); }
  @$pb.TagNumber(38)
  $core.bool hasServiceChargeGainAccountId() => $_has(37);
  @$pb.TagNumber(38)
  void clearServiceChargeGainAccountId() => clearField(38);

  @$pb.TagNumber(39)
  $core.String get serviceChargeGainAccountName => $_getSZ(38);
  @$pb.TagNumber(39)
  set serviceChargeGainAccountName($core.String v) { $_setString(38, v); }
  @$pb.TagNumber(39)
  $core.bool hasServiceChargeGainAccountName() => $_has(38);
  @$pb.TagNumber(39)
  void clearServiceChargeGainAccountName() => clearField(39);

  @$pb.TagNumber(40)
  $core.String get serviceChargeGainAccountCode => $_getSZ(39);
  @$pb.TagNumber(40)
  set serviceChargeGainAccountCode($core.String v) { $_setString(39, v); }
  @$pb.TagNumber(40)
  $core.bool hasServiceChargeGainAccountCode() => $_has(39);
  @$pb.TagNumber(40)
  void clearServiceChargeGainAccountCode() => clearField(40);

  @$pb.TagNumber(41)
  $core.String get correspondentCommissionAccountId => $_getSZ(40);
  @$pb.TagNumber(41)
  set correspondentCommissionAccountId($core.String v) { $_setString(40, v); }
  @$pb.TagNumber(41)
  $core.bool hasCorrespondentCommissionAccountId() => $_has(40);
  @$pb.TagNumber(41)
  void clearCorrespondentCommissionAccountId() => clearField(41);

  @$pb.TagNumber(42)
  $core.String get correspondentCommissionAccountName => $_getSZ(41);
  @$pb.TagNumber(42)
  set correspondentCommissionAccountName($core.String v) { $_setString(41, v); }
  @$pb.TagNumber(42)
  $core.bool hasCorrespondentCommissionAccountName() => $_has(41);
  @$pb.TagNumber(42)
  void clearCorrespondentCommissionAccountName() => clearField(42);

  @$pb.TagNumber(43)
  $core.String get correspondentCommissionAccountCode => $_getSZ(42);
  @$pb.TagNumber(43)
  set correspondentCommissionAccountCode($core.String v) { $_setString(42, v); }
  @$pb.TagNumber(43)
  $core.bool hasCorrespondentCommissionAccountCode() => $_has(42);
  @$pb.TagNumber(43)
  void clearCorrespondentCommissionAccountCode() => clearField(43);

  @$pb.TagNumber(44)
  $core.String get returnAccountId => $_getSZ(43);
  @$pb.TagNumber(44)
  set returnAccountId($core.String v) { $_setString(43, v); }
  @$pb.TagNumber(44)
  $core.bool hasReturnAccountId() => $_has(43);
  @$pb.TagNumber(44)
  void clearReturnAccountId() => clearField(44);

  @$pb.TagNumber(45)
  $core.String get returnAccountName => $_getSZ(44);
  @$pb.TagNumber(45)
  set returnAccountName($core.String v) { $_setString(44, v); }
  @$pb.TagNumber(45)
  $core.bool hasReturnAccountName() => $_has(44);
  @$pb.TagNumber(45)
  void clearReturnAccountName() => clearField(45);

  @$pb.TagNumber(46)
  $core.String get returnAccountCode => $_getSZ(45);
  @$pb.TagNumber(46)
  set returnAccountCode($core.String v) { $_setString(45, v); }
  @$pb.TagNumber(46)
  $core.bool hasReturnAccountCode() => $_has(45);
  @$pb.TagNumber(46)
  void clearReturnAccountCode() => clearField(46);

  @$pb.TagNumber(47)
  $core.String get vostroAccountId => $_getSZ(46);
  @$pb.TagNumber(47)
  set vostroAccountId($core.String v) { $_setString(46, v); }
  @$pb.TagNumber(47)
  $core.bool hasVostroAccountId() => $_has(46);
  @$pb.TagNumber(47)
  void clearVostroAccountId() => clearField(47);

  @$pb.TagNumber(48)
  $core.String get vostroAccountName => $_getSZ(47);
  @$pb.TagNumber(48)
  set vostroAccountName($core.String v) { $_setString(47, v); }
  @$pb.TagNumber(48)
  $core.bool hasVostroAccountName() => $_has(47);
  @$pb.TagNumber(48)
  void clearVostroAccountName() => clearField(48);

  @$pb.TagNumber(49)
  $core.String get vostroAccountCode => $_getSZ(48);
  @$pb.TagNumber(49)
  set vostroAccountCode($core.String v) { $_setString(48, v); }
  @$pb.TagNumber(49)
  $core.bool hasVostroAccountCode() => $_has(48);
  @$pb.TagNumber(49)
  void clearVostroAccountCode() => clearField(49);

  @$pb.TagNumber(50)
  $core.String get profitOrLossOnExchangeRateVariationId => $_getSZ(49);
  @$pb.TagNumber(50)
  set profitOrLossOnExchangeRateVariationId($core.String v) { $_setString(49, v); }
  @$pb.TagNumber(50)
  $core.bool hasProfitOrLossOnExchangeRateVariationId() => $_has(49);
  @$pb.TagNumber(50)
  void clearProfitOrLossOnExchangeRateVariationId() => clearField(50);

  @$pb.TagNumber(51)
  $core.String get profitOrLossOnExchangeRateVariationName => $_getSZ(50);
  @$pb.TagNumber(51)
  set profitOrLossOnExchangeRateVariationName($core.String v) { $_setString(50, v); }
  @$pb.TagNumber(51)
  $core.bool hasProfitOrLossOnExchangeRateVariationName() => $_has(50);
  @$pb.TagNumber(51)
  void clearProfitOrLossOnExchangeRateVariationName() => clearField(51);

  @$pb.TagNumber(52)
  $core.String get profitOrLossOnExchangeRateVariationCode => $_getSZ(51);
  @$pb.TagNumber(52)
  set profitOrLossOnExchangeRateVariationCode($core.String v) { $_setString(51, v); }
  @$pb.TagNumber(52)
  $core.bool hasProfitOrLossOnExchangeRateVariationCode() => $_has(51);
  @$pb.TagNumber(52)
  void clearProfitOrLossOnExchangeRateVariationCode() => clearField(52);

  @$pb.TagNumber(53)
  $core.String get profitCalculationMode => $_getSZ(52);
  @$pb.TagNumber(53)
  set profitCalculationMode($core.String v) { $_setString(52, v); }
  @$pb.TagNumber(53)
  $core.bool hasProfitCalculationMode() => $_has(52);
  @$pb.TagNumber(53)
  void clearProfitCalculationMode() => clearField(53);

  @$pb.TagNumber(54)
  $core.String get banker => $_getSZ(53);
  @$pb.TagNumber(54)
  set banker($core.String v) { $_setString(53, v); }
  @$pb.TagNumber(54)
  $core.bool hasBanker() => $_has(53);
  @$pb.TagNumber(54)
  void clearBanker() => clearField(54);

  @$pb.TagNumber(55)
  $core.String get bankerDetails => $_getSZ(54);
  @$pb.TagNumber(55)
  set bankerDetails($core.String v) { $_setString(54, v); }
  @$pb.TagNumber(55)
  $core.bool hasBankerDetails() => $_has(54);
  @$pb.TagNumber(55)
  void clearBankerDetails() => clearField(55);

  @$pb.TagNumber(56)
  $core.String get favouringDetails1 => $_getSZ(55);
  @$pb.TagNumber(56)
  set favouringDetails1($core.String v) { $_setString(55, v); }
  @$pb.TagNumber(56)
  $core.bool hasFavouringDetails1() => $_has(55);
  @$pb.TagNumber(56)
  void clearFavouringDetails1() => clearField(56);

  @$pb.TagNumber(57)
  $core.String get favouringDetails2 => $_getSZ(56);
  @$pb.TagNumber(57)
  set favouringDetails2($core.String v) { $_setString(56, v); }
  @$pb.TagNumber(57)
  $core.bool hasFavouringDetails2() => $_has(56);
  @$pb.TagNumber(57)
  void clearFavouringDetails2() => clearField(57);

  @$pb.TagNumber(58)
  $core.String get favouringDetails3 => $_getSZ(57);
  @$pb.TagNumber(58)
  set favouringDetails3($core.String v) { $_setString(57, v); }
  @$pb.TagNumber(58)
  $core.bool hasFavouringDetails3() => $_has(57);
  @$pb.TagNumber(58)
  void clearFavouringDetails3() => clearField(58);

  @$pb.TagNumber(59)
  $core.String get favouringDetails4 => $_getSZ(58);
  @$pb.TagNumber(59)
  set favouringDetails4($core.String v) { $_setString(58, v); }
  @$pb.TagNumber(59)
  $core.bool hasFavouringDetails4() => $_has(58);
  @$pb.TagNumber(59)
  void clearFavouringDetails4() => clearField(59);

  @$pb.TagNumber(60)
  $core.String get txnType => $_getSZ(59);
  @$pb.TagNumber(60)
  set txnType($core.String v) { $_setString(59, v); }
  @$pb.TagNumber(60)
  $core.bool hasTxnType() => $_has(59);
  @$pb.TagNumber(60)
  void clearTxnType() => clearField(60);

  @$pb.TagNumber(61)
  $core.String get neglectCorrespondentUserRate => $_getSZ(60);
  @$pb.TagNumber(61)
  set neglectCorrespondentUserRate($core.String v) { $_setString(60, v); }
  @$pb.TagNumber(61)
  $core.bool hasNeglectCorrespondentUserRate() => $_has(60);
  @$pb.TagNumber(61)
  void clearNeglectCorrespondentUserRate() => clearField(61);

  @$pb.TagNumber(62)
  $core.String get secretCodePrefix => $_getSZ(61);
  @$pb.TagNumber(62)
  set secretCodePrefix($core.String v) { $_setString(61, v); }
  @$pb.TagNumber(62)
  $core.bool hasSecretCodePrefix() => $_has(61);
  @$pb.TagNumber(62)
  void clearSecretCodePrefix() => clearField(62);

  @$pb.TagNumber(63)
  $core.String get referenceCode => $_getSZ(62);
  @$pb.TagNumber(63)
  set referenceCode($core.String v) { $_setString(62, v); }
  @$pb.TagNumber(63)
  $core.bool hasReferenceCode() => $_has(62);
  @$pb.TagNumber(63)
  void clearReferenceCode() => clearField(63);

  @$pb.TagNumber(64)
  $core.String get settlementCurrency => $_getSZ(63);
  @$pb.TagNumber(64)
  set settlementCurrency($core.String v) { $_setString(63, v); }
  @$pb.TagNumber(64)
  $core.bool hasSettlementCurrency() => $_has(63);
  @$pb.TagNumber(64)
  void clearSettlementCurrency() => clearField(64);

  @$pb.TagNumber(65)
  $core.String get commissionIsFC => $_getSZ(64);
  @$pb.TagNumber(65)
  set commissionIsFC($core.String v) { $_setString(64, v); }
  @$pb.TagNumber(65)
  $core.bool hasCommissionIsFC() => $_has(64);
  @$pb.TagNumber(65)
  void clearCommissionIsFC() => clearField(65);

  @$pb.TagNumber(66)
  $core.String get commissionMode => $_getSZ(65);
  @$pb.TagNumber(66)
  set commissionMode($core.String v) { $_setString(65, v); }
  @$pb.TagNumber(66)
  $core.bool hasCommissionMode() => $_has(65);
  @$pb.TagNumber(66)
  void clearCommissionMode() => clearField(66);

  @$pb.TagNumber(67)
  $core.String get commissionQty => $_getSZ(66);
  @$pb.TagNumber(67)
  set commissionQty($core.String v) { $_setString(66, v); }
  @$pb.TagNumber(67)
  $core.bool hasCommissionQty() => $_has(66);
  @$pb.TagNumber(67)
  void clearCommissionQty() => clearField(67);

  @$pb.TagNumber(68)
  $core.String get serviceProviderCommissionMode => $_getSZ(67);
  @$pb.TagNumber(68)
  set serviceProviderCommissionMode($core.String v) { $_setString(67, v); }
  @$pb.TagNumber(68)
  $core.bool hasServiceProviderCommissionMode() => $_has(67);
  @$pb.TagNumber(68)
  void clearServiceProviderCommissionMode() => clearField(68);

  @$pb.TagNumber(69)
  $core.String get serviceProviderCommission => $_getSZ(68);
  @$pb.TagNumber(69)
  set serviceProviderCommission($core.String v) { $_setString(68, v); }
  @$pb.TagNumber(69)
  $core.bool hasServiceProviderCommission() => $_has(68);
  @$pb.TagNumber(69)
  void clearServiceProviderCommission() => clearField(69);

  @$pb.TagNumber(70)
  $core.String get country => $_getSZ(69);
  @$pb.TagNumber(70)
  set country($core.String v) { $_setString(69, v); }
  @$pb.TagNumber(70)
  $core.bool hasCountry() => $_has(69);
  @$pb.TagNumber(70)
  void clearCountry() => clearField(70);

  @$pb.TagNumber(71)
  $core.String get centralBankRef => $_getSZ(70);
  @$pb.TagNumber(71)
  set centralBankRef($core.String v) { $_setString(70, v); }
  @$pb.TagNumber(71)
  $core.bool hasCentralBankRef() => $_has(70);
  @$pb.TagNumber(71)
  void clearCentralBankRef() => clearField(71);

  @$pb.TagNumber(72)
  $core.String get settlementRate => $_getSZ(71);
  @$pb.TagNumber(72)
  set settlementRate($core.String v) { $_setString(71, v); }
  @$pb.TagNumber(72)
  $core.bool hasSettlementRate() => $_has(71);
  @$pb.TagNumber(72)
  void clearSettlementRate() => clearField(72);

  @$pb.TagNumber(73)
  $core.String get fileEncryptionKey => $_getSZ(72);
  @$pb.TagNumber(73)
  set fileEncryptionKey($core.String v) { $_setString(72, v); }
  @$pb.TagNumber(73)
  $core.bool hasFileEncryptionKey() => $_has(72);
  @$pb.TagNumber(73)
  void clearFileEncryptionKey() => clearField(73);

  @$pb.TagNumber(74)
  $core.String get defaultBank => $_getSZ(73);
  @$pb.TagNumber(74)
  set defaultBank($core.String v) { $_setString(73, v); }
  @$pb.TagNumber(74)
  $core.bool hasDefaultBank() => $_has(73);
  @$pb.TagNumber(74)
  void clearDefaultBank() => clearField(74);

  @$pb.TagNumber(75)
  $core.String get directDepositCommissionMode => $_getSZ(74);
  @$pb.TagNumber(75)
  set directDepositCommissionMode($core.String v) { $_setString(74, v); }
  @$pb.TagNumber(75)
  $core.bool hasDirectDepositCommissionMode() => $_has(74);
  @$pb.TagNumber(75)
  void clearDirectDepositCommissionMode() => clearField(75);

  @$pb.TagNumber(76)
  $core.String get directDepositCommission => $_getSZ(75);
  @$pb.TagNumber(76)
  set directDepositCommission($core.String v) { $_setString(75, v); }
  @$pb.TagNumber(76)
  $core.bool hasDirectDepositCommission() => $_has(75);
  @$pb.TagNumber(76)
  void clearDirectDepositCommission() => clearField(76);

  @$pb.TagNumber(77)
  $core.String get sealingPoint => $_getSZ(76);
  @$pb.TagNumber(77)
  set sealingPoint($core.String v) { $_setString(76, v); }
  @$pb.TagNumber(77)
  $core.bool hasSealingPoint() => $_has(76);
  @$pb.TagNumber(77)
  void clearSealingPoint() => clearField(77);

  @$pb.TagNumber(78)
  $core.String get referralDiscountPercentage => $_getSZ(77);
  @$pb.TagNumber(78)
  set referralDiscountPercentage($core.String v) { $_setString(77, v); }
  @$pb.TagNumber(78)
  $core.bool hasReferralDiscountPercentage() => $_has(77);
  @$pb.TagNumber(78)
  void clearReferralDiscountPercentage() => clearField(78);

  @$pb.TagNumber(79)
  $core.String get overSellPoint => $_getSZ(78);
  @$pb.TagNumber(79)
  set overSellPoint($core.String v) { $_setString(78, v); }
  @$pb.TagNumber(79)
  $core.bool hasOverSellPoint() => $_has(78);
  @$pb.TagNumber(79)
  void clearOverSellPoint() => clearField(79);

  @$pb.TagNumber(80)
  $core.String get lastDeletedDeal => $_getSZ(79);
  @$pb.TagNumber(80)
  set lastDeletedDeal($core.String v) { $_setString(79, v); }
  @$pb.TagNumber(80)
  $core.bool hasLastDeletedDeal() => $_has(79);
  @$pb.TagNumber(80)
  void clearLastDeletedDeal() => clearField(80);

  @$pb.TagNumber(81)
  $core.String get description => $_getSZ(80);
  @$pb.TagNumber(81)
  set description($core.String v) { $_setString(80, v); }
  @$pb.TagNumber(81)
  $core.bool hasDescription() => $_has(80);
  @$pb.TagNumber(81)
  void clearDescription() => clearField(81);

  @$pb.TagNumber(82)
  $core.String get createdUser => $_getSZ(81);
  @$pb.TagNumber(82)
  set createdUser($core.String v) { $_setString(81, v); }
  @$pb.TagNumber(82)
  $core.bool hasCreatedUser() => $_has(81);
  @$pb.TagNumber(82)
  void clearCreatedUser() => clearField(82);

  @$pb.TagNumber(83)
  $core.String get lastModifiedUser => $_getSZ(82);
  @$pb.TagNumber(83)
  set lastModifiedUser($core.String v) { $_setString(82, v); }
  @$pb.TagNumber(83)
  $core.bool hasLastModifiedUser() => $_has(82);
  @$pb.TagNumber(83)
  void clearLastModifiedUser() => clearField(83);

  @$pb.TagNumber(84)
  $core.String get lastModifiedDate => $_getSZ(83);
  @$pb.TagNumber(84)
  set lastModifiedDate($core.String v) { $_setString(83, v); }
  @$pb.TagNumber(84)
  $core.bool hasLastModifiedDate() => $_has(83);
  @$pb.TagNumber(84)
  void clearLastModifiedDate() => clearField(84);

  @$pb.TagNumber(85)
  $core.String get lastModifiedTime => $_getSZ(84);
  @$pb.TagNumber(85)
  set lastModifiedTime($core.String v) { $_setString(84, v); }
  @$pb.TagNumber(85)
  $core.bool hasLastModifiedTime() => $_has(84);
  @$pb.TagNumber(85)
  void clearLastModifiedTime() => clearField(85);

  @$pb.TagNumber(86)
  $core.String get recStart => $_getSZ(85);
  @$pb.TagNumber(86)
  set recStart($core.String v) { $_setString(85, v); }
  @$pb.TagNumber(86)
  $core.bool hasRecStart() => $_has(85);
  @$pb.TagNumber(86)
  void clearRecStart() => clearField(86);

  @$pb.TagNumber(87)
  $core.String get recEnd => $_getSZ(86);
  @$pb.TagNumber(87)
  set recEnd($core.String v) { $_setString(86, v); }
  @$pb.TagNumber(87)
  $core.bool hasRecEnd() => $_has(86);
  @$pb.TagNumber(87)
  void clearRecEnd() => clearField(87);

  @$pb.TagNumber(88)
  $core.String get recCurrent => $_getSZ(87);
  @$pb.TagNumber(88)
  set recCurrent($core.String v) { $_setString(87, v); }
  @$pb.TagNumber(88)
  $core.bool hasRecCurrent() => $_has(87);
  @$pb.TagNumber(88)
  void clearRecCurrent() => clearField(88);

  @$pb.TagNumber(89)
  $core.String get msgStart => $_getSZ(88);
  @$pb.TagNumber(89)
  set msgStart($core.String v) { $_setString(88, v); }
  @$pb.TagNumber(89)
  $core.bool hasMsgStart() => $_has(88);
  @$pb.TagNumber(89)
  void clearMsgStart() => clearField(89);

  @$pb.TagNumber(90)
  $core.String get msgEnd => $_getSZ(89);
  @$pb.TagNumber(90)
  set msgEnd($core.String v) { $_setString(89, v); }
  @$pb.TagNumber(90)
  $core.bool hasMsgEnd() => $_has(89);
  @$pb.TagNumber(90)
  void clearMsgEnd() => clearField(90);

  @$pb.TagNumber(91)
  $core.String get msgCurrent => $_getSZ(90);
  @$pb.TagNumber(91)
  set msgCurrent($core.String v) { $_setString(90, v); }
  @$pb.TagNumber(91)
  $core.bool hasMsgCurrent() => $_has(90);
  @$pb.TagNumber(91)
  void clearMsgCurrent() => clearField(91);

  @$pb.TagNumber(92)
  $core.String get fundMinRate => $_getSZ(91);
  @$pb.TagNumber(92)
  set fundMinRate($core.String v) { $_setString(91, v); }
  @$pb.TagNumber(92)
  $core.bool hasFundMinRate() => $_has(91);
  @$pb.TagNumber(92)
  void clearFundMinRate() => clearField(92);

  @$pb.TagNumber(93)
  $core.String get fundDefaultRate => $_getSZ(92);
  @$pb.TagNumber(93)
  set fundDefaultRate($core.String v) { $_setString(92, v); }
  @$pb.TagNumber(93)
  $core.bool hasFundDefaultRate() => $_has(92);
  @$pb.TagNumber(93)
  void clearFundDefaultRate() => clearField(93);

  @$pb.TagNumber(94)
  $core.String get fundMaxRate => $_getSZ(93);
  @$pb.TagNumber(94)
  set fundMaxRate($core.String v) { $_setString(93, v); }
  @$pb.TagNumber(94)
  $core.bool hasFundMaxRate() => $_has(93);
  @$pb.TagNumber(94)
  void clearFundMaxRate() => clearField(94);

  @$pb.TagNumber(95)
  $core.String get dealMinRate => $_getSZ(94);
  @$pb.TagNumber(95)
  set dealMinRate($core.String v) { $_setString(94, v); }
  @$pb.TagNumber(95)
  $core.bool hasDealMinRate() => $_has(94);
  @$pb.TagNumber(95)
  void clearDealMinRate() => clearField(95);

  @$pb.TagNumber(96)
  $core.String get dealDefaultRate => $_getSZ(95);
  @$pb.TagNumber(96)
  set dealDefaultRate($core.String v) { $_setString(95, v); }
  @$pb.TagNumber(96)
  $core.bool hasDealDefaultRate() => $_has(95);
  @$pb.TagNumber(96)
  void clearDealDefaultRate() => clearField(96);

  @$pb.TagNumber(97)
  $core.String get dealMaxRate => $_getSZ(96);
  @$pb.TagNumber(97)
  set dealMaxRate($core.String v) { $_setString(96, v); }
  @$pb.TagNumber(97)
  $core.bool hasDealMaxRate() => $_has(96);
  @$pb.TagNumber(97)
  void clearDealMaxRate() => clearField(97);

  @$pb.TagNumber(98)
  $core.String get receiveChargeAccId => $_getSZ(97);
  @$pb.TagNumber(98)
  set receiveChargeAccId($core.String v) { $_setString(97, v); }
  @$pb.TagNumber(98)
  $core.bool hasReceiveChargeAccId() => $_has(97);
  @$pb.TagNumber(98)
  void clearReceiveChargeAccId() => clearField(98);

  @$pb.TagNumber(99)
  $core.String get receiveChargeAccName => $_getSZ(98);
  @$pb.TagNumber(99)
  set receiveChargeAccName($core.String v) { $_setString(98, v); }
  @$pb.TagNumber(99)
  $core.bool hasReceiveChargeAccName() => $_has(98);
  @$pb.TagNumber(99)
  void clearReceiveChargeAccName() => clearField(99);

  @$pb.TagNumber(100)
  $core.String get receiveChargeAccCode => $_getSZ(99);
  @$pb.TagNumber(100)
  set receiveChargeAccCode($core.String v) { $_setString(99, v); }
  @$pb.TagNumber(100)
  $core.bool hasReceiveChargeAccCode() => $_has(99);
  @$pb.TagNumber(100)
  void clearReceiveChargeAccCode() => clearField(100);

  @$pb.TagNumber(101)
  $core.String get receiveChargeGainAccId => $_getSZ(100);
  @$pb.TagNumber(101)
  set receiveChargeGainAccId($core.String v) { $_setString(100, v); }
  @$pb.TagNumber(101)
  $core.bool hasReceiveChargeGainAccId() => $_has(100);
  @$pb.TagNumber(101)
  void clearReceiveChargeGainAccId() => clearField(101);

  @$pb.TagNumber(102)
  $core.String get receiveChargeGainAccName => $_getSZ(101);
  @$pb.TagNumber(102)
  set receiveChargeGainAccName($core.String v) { $_setString(101, v); }
  @$pb.TagNumber(102)
  $core.bool hasReceiveChargeGainAccName() => $_has(101);
  @$pb.TagNumber(102)
  void clearReceiveChargeGainAccName() => clearField(102);

  @$pb.TagNumber(103)
  $core.String get receiveChargeGainAccCode => $_getSZ(102);
  @$pb.TagNumber(103)
  set receiveChargeGainAccCode($core.String v) { $_setString(102, v); }
  @$pb.TagNumber(103)
  $core.bool hasReceiveChargeGainAccCode() => $_has(102);
  @$pb.TagNumber(103)
  void clearReceiveChargeGainAccCode() => clearField(103);

  @$pb.TagNumber(104)
  $fixnum.Int64 get isPreFunding => $_getI64(103);
  @$pb.TagNumber(104)
  set isPreFunding($fixnum.Int64 v) { $_setInt64(103, v); }
  @$pb.TagNumber(104)
  $core.bool hasIsPreFunding() => $_has(103);
  @$pb.TagNumber(104)
  void clearIsPreFunding() => clearField(104);

  @$pb.TagNumber(105)
  $fixnum.Int64 get isBank => $_getI64(104);
  @$pb.TagNumber(105)
  set isBank($fixnum.Int64 v) { $_setInt64(104, v); }
  @$pb.TagNumber(105)
  $core.bool hasIsBank() => $_has(104);
  @$pb.TagNumber(105)
  void clearIsBank() => clearField(105);

  @$pb.TagNumber(106)
  $fixnum.Int64 get isInstantRemit => $_getI64(105);
  @$pb.TagNumber(106)
  set isInstantRemit($fixnum.Int64 v) { $_setInt64(105, v); }
  @$pb.TagNumber(106)
  $core.bool hasIsInstantRemit() => $_has(105);
  @$pb.TagNumber(106)
  void clearIsInstantRemit() => clearField(106);

  @$pb.TagNumber(107)
  $fixnum.Int64 get isFastCashAgent => $_getI64(106);
  @$pb.TagNumber(107)
  set isFastCashAgent($fixnum.Int64 v) { $_setInt64(106, v); }
  @$pb.TagNumber(107)
  $core.bool hasIsFastCashAgent() => $_has(106);
  @$pb.TagNumber(107)
  void clearIsFastCashAgent() => clearField(107);

  @$pb.TagNumber(108)
  $fixnum.Int64 get isTelexTransfer => $_getI64(107);
  @$pb.TagNumber(108)
  set isTelexTransfer($fixnum.Int64 v) { $_setInt64(107, v); }
  @$pb.TagNumber(108)
  $core.bool hasIsTelexTransfer() => $_has(107);
  @$pb.TagNumber(108)
  void clearIsTelexTransfer() => clearField(108);

  @$pb.TagNumber(109)
  $fixnum.Int64 get isForex => $_getI64(108);
  @$pb.TagNumber(109)
  set isForex($fixnum.Int64 v) { $_setInt64(108, v); }
  @$pb.TagNumber(109)
  $core.bool hasIsForex() => $_has(108);
  @$pb.TagNumber(109)
  void clearIsForex() => clearField(109);

  @$pb.TagNumber(110)
  $fixnum.Int64 get isOther => $_getI64(109);
  @$pb.TagNumber(110)
  set isOther($fixnum.Int64 v) { $_setInt64(109, v); }
  @$pb.TagNumber(110)
  $core.bool hasIsOther() => $_has(109);
  @$pb.TagNumber(110)
  void clearIsOther() => clearField(110);

  @$pb.TagNumber(111)
  $fixnum.Int64 get isActive => $_getI64(110);
  @$pb.TagNumber(111)
  set isActive($fixnum.Int64 v) { $_setInt64(110, v); }
  @$pb.TagNumber(111)
  $core.bool hasIsActive() => $_has(110);
  @$pb.TagNumber(111)
  void clearIsActive() => clearField(111);

  @$pb.TagNumber(112)
  $fixnum.Int64 get isAutoRateSetting => $_getI64(111);
  @$pb.TagNumber(112)
  set isAutoRateSetting($fixnum.Int64 v) { $_setInt64(111, v); }
  @$pb.TagNumber(112)
  $core.bool hasIsAutoRateSetting() => $_has(111);
  @$pb.TagNumber(112)
  void clearIsAutoRateSetting() => clearField(112);

  @$pb.TagNumber(113)
  $fixnum.Int64 get isDisplayInDeal => $_getI64(112);
  @$pb.TagNumber(113)
  set isDisplayInDeal($fixnum.Int64 v) { $_setInt64(112, v); }
  @$pb.TagNumber(113)
  $core.bool hasIsDisplayInDeal() => $_has(112);
  @$pb.TagNumber(113)
  void clearIsDisplayInDeal() => clearField(113);

  @$pb.TagNumber(114)
  $fixnum.Int64 get isAutoProfitCalculation => $_getI64(113);
  @$pb.TagNumber(114)
  set isAutoProfitCalculation($fixnum.Int64 v) { $_setInt64(113, v); }
  @$pb.TagNumber(114)
  $core.bool hasIsAutoProfitCalculation() => $_has(113);
  @$pb.TagNumber(114)
  void clearIsAutoProfitCalculation() => clearField(114);

  @$pb.TagNumber(115)
  $fixnum.Int64 get isExclusiveBeneficiaryList => $_getI64(114);
  @$pb.TagNumber(115)
  set isExclusiveBeneficiaryList($fixnum.Int64 v) { $_setInt64(114, v); }
  @$pb.TagNumber(115)
  $core.bool hasIsExclusiveBeneficiaryList() => $_has(114);
  @$pb.TagNumber(115)
  void clearIsExclusiveBeneficiaryList() => clearField(115);

  @$pb.TagNumber(116)
  $fixnum.Int64 get isCountryBasedCommission => $_getI64(115);
  @$pb.TagNumber(116)
  set isCountryBasedCommission($fixnum.Int64 v) { $_setInt64(115, v); }
  @$pb.TagNumber(116)
  $core.bool hasIsCountryBasedCommission() => $_has(115);
  @$pb.TagNumber(116)
  void clearIsCountryBasedCommission() => clearField(116);

  @$pb.TagNumber(117)
  $fixnum.Int64 get isAmountBasedCharges => $_getI64(116);
  @$pb.TagNumber(117)
  set isAmountBasedCharges($fixnum.Int64 v) { $_setInt64(116, v); }
  @$pb.TagNumber(117)
  $core.bool hasIsAmountBasedCharges() => $_has(116);
  @$pb.TagNumber(117)
  void clearIsAmountBasedCharges() => clearField(117);

  @$pb.TagNumber(118)
  $fixnum.Int64 get isSingleFC => $_getI64(117);
  @$pb.TagNumber(118)
  set isSingleFC($fixnum.Int64 v) { $_setInt64(117, v); }
  @$pb.TagNumber(118)
  $core.bool hasIsSingleFC() => $_has(117);
  @$pb.TagNumber(118)
  void clearIsSingleFC() => clearField(118);

  @$pb.TagNumber(119)
  $fixnum.Int64 get isIncludedInIntelligence => $_getI64(118);
  @$pb.TagNumber(119)
  set isIncludedInIntelligence($fixnum.Int64 v) { $_setInt64(118, v); }
  @$pb.TagNumber(119)
  $core.bool hasIsIncludedInIntelligence() => $_has(118);
  @$pb.TagNumber(119)
  void clearIsIncludedInIntelligence() => clearField(119);

  @$pb.TagNumber(120)
  $fixnum.Int64 get isDefaultBankForcePushWithSealing => $_getI64(119);
  @$pb.TagNumber(120)
  set isDefaultBankForcePushWithSealing($fixnum.Int64 v) { $_setInt64(119, v); }
  @$pb.TagNumber(120)
  $core.bool hasIsDefaultBankForcePushWithSealing() => $_has(119);
  @$pb.TagNumber(120)
  void clearIsDefaultBankForcePushWithSealing() => clearField(120);

  @$pb.TagNumber(121)
  $fixnum.Int64 get isDefaultBankForcePushNeglectSealing => $_getI64(120);
  @$pb.TagNumber(121)
  set isDefaultBankForcePushNeglectSealing($fixnum.Int64 v) { $_setInt64(120, v); }
  @$pb.TagNumber(121)
  $core.bool hasIsDefaultBankForcePushNeglectSealing() => $_has(120);
  @$pb.TagNumber(121)
  void clearIsDefaultBankForcePushNeglectSealing() => clearField(121);

  @$pb.TagNumber(122)
  $fixnum.Int64 get isProfitReCalculationRequired => $_getI64(121);
  @$pb.TagNumber(122)
  set isProfitReCalculationRequired($fixnum.Int64 v) { $_setInt64(121, v); }
  @$pb.TagNumber(122)
  $core.bool hasIsProfitReCalculationRequired() => $_has(121);
  @$pb.TagNumber(122)
  void clearIsProfitReCalculationRequired() => clearField(122);

  @$pb.TagNumber(123)
  $fixnum.Int64 get isAdjustRateMargin => $_getI64(122);
  @$pb.TagNumber(123)
  set isAdjustRateMargin($fixnum.Int64 v) { $_setInt64(122, v); }
  @$pb.TagNumber(123)
  $core.bool hasIsAdjustRateMargin() => $_has(122);
  @$pb.TagNumber(123)
  void clearIsAdjustRateMargin() => clearField(123);

  @$pb.TagNumber(124)
  $fixnum.Int64 get isMultipleChargeMode => $_getI64(123);
  @$pb.TagNumber(124)
  set isMultipleChargeMode($fixnum.Int64 v) { $_setInt64(123, v); }
  @$pb.TagNumber(124)
  $core.bool hasIsMultipleChargeMode() => $_has(123);
  @$pb.TagNumber(124)
  void clearIsMultipleChargeMode() => clearField(124);

  @$pb.TagNumber(125)
  $fixnum.Int64 get isDeleted => $_getI64(124);
  @$pb.TagNumber(125)
  set isDeleted($fixnum.Int64 v) { $_setInt64(124, v); }
  @$pb.TagNumber(125)
  $core.bool hasIsDeleted() => $_has(124);
  @$pb.TagNumber(125)
  void clearIsDeleted() => clearField(125);

  @$pb.TagNumber(126)
  $core.String get agentCollectionAccountId => $_getSZ(125);
  @$pb.TagNumber(126)
  set agentCollectionAccountId($core.String v) { $_setString(125, v); }
  @$pb.TagNumber(126)
  $core.bool hasAgentCollectionAccountId() => $_has(125);
  @$pb.TagNumber(126)
  void clearAgentCollectionAccountId() => clearField(126);

  @$pb.TagNumber(127)
  $core.String get agentCollectionAccountName => $_getSZ(126);
  @$pb.TagNumber(127)
  set agentCollectionAccountName($core.String v) { $_setString(126, v); }
  @$pb.TagNumber(127)
  $core.bool hasAgentCollectionAccountName() => $_has(126);
  @$pb.TagNumber(127)
  void clearAgentCollectionAccountName() => clearField(127);

  @$pb.TagNumber(128)
  $core.String get agentCollectionAccountCode => $_getSZ(127);
  @$pb.TagNumber(128)
  set agentCollectionAccountCode($core.String v) { $_setString(127, v); }
  @$pb.TagNumber(128)
  $core.bool hasAgentCollectionAccountCode() => $_has(127);
  @$pb.TagNumber(128)
  void clearAgentCollectionAccountCode() => clearField(128);

  @$pb.TagNumber(129)
  $core.String get transitAccountId => $_getSZ(128);
  @$pb.TagNumber(129)
  set transitAccountId($core.String v) { $_setString(128, v); }
  @$pb.TagNumber(129)
  $core.bool hasTransitAccountId() => $_has(128);
  @$pb.TagNumber(129)
  void clearTransitAccountId() => clearField(129);

  @$pb.TagNumber(130)
  $core.String get transitAccountName => $_getSZ(129);
  @$pb.TagNumber(130)
  set transitAccountName($core.String v) { $_setString(129, v); }
  @$pb.TagNumber(130)
  $core.bool hasTransitAccountName() => $_has(129);
  @$pb.TagNumber(130)
  void clearTransitAccountName() => clearField(130);

  @$pb.TagNumber(131)
  $core.String get transitAccountCode => $_getSZ(130);
  @$pb.TagNumber(131)
  set transitAccountCode($core.String v) { $_setString(130, v); }
  @$pb.TagNumber(131)
  $core.bool hasTransitAccountCode() => $_has(130);
  @$pb.TagNumber(131)
  void clearTransitAccountCode() => clearField(131);

  @$pb.TagNumber(132)
  $core.String get chequeTransitAccountId => $_getSZ(131);
  @$pb.TagNumber(132)
  set chequeTransitAccountId($core.String v) { $_setString(131, v); }
  @$pb.TagNumber(132)
  $core.bool hasChequeTransitAccountId() => $_has(131);
  @$pb.TagNumber(132)
  void clearChequeTransitAccountId() => clearField(132);

  @$pb.TagNumber(133)
  $core.String get chequeTransitAccountName => $_getSZ(132);
  @$pb.TagNumber(133)
  set chequeTransitAccountName($core.String v) { $_setString(132, v); }
  @$pb.TagNumber(133)
  $core.bool hasChequeTransitAccountName() => $_has(132);
  @$pb.TagNumber(133)
  void clearChequeTransitAccountName() => clearField(133);

  @$pb.TagNumber(134)
  $core.String get chequeTransitAccountCode => $_getSZ(133);
  @$pb.TagNumber(134)
  set chequeTransitAccountCode($core.String v) { $_setString(133, v); }
  @$pb.TagNumber(134)
  $core.bool hasChequeTransitAccountCode() => $_has(133);
  @$pb.TagNumber(134)
  void clearChequeTransitAccountCode() => clearField(134);

  @$pb.TagNumber(135)
  $fixnum.Int64 get isRemoteRateFetch => $_getI64(134);
  @$pb.TagNumber(135)
  set isRemoteRateFetch($fixnum.Int64 v) { $_setInt64(134, v); }
  @$pb.TagNumber(135)
  $core.bool hasIsRemoteRateFetch() => $_has(134);
  @$pb.TagNumber(135)
  void clearIsRemoteRateFetch() => clearField(135);

  @$pb.TagNumber(136)
  $fixnum.Int64 get isRemoteChargeFetch => $_getI64(135);
  @$pb.TagNumber(136)
  set isRemoteChargeFetch($fixnum.Int64 v) { $_setInt64(135, v); }
  @$pb.TagNumber(136)
  $core.bool hasIsRemoteChargeFetch() => $_has(135);
  @$pb.TagNumber(136)
  void clearIsRemoteChargeFetch() => clearField(136);

  @$pb.TagNumber(137)
  $core.List<FundAccountDetails> get fundAccounts => $_getList(136);

  @$pb.TagNumber(138)
  $core.String get currencyId => $_getSZ(137);
  @$pb.TagNumber(138)
  set currencyId($core.String v) { $_setString(137, v); }
  @$pb.TagNumber(138)
  $core.bool hasCurrencyId() => $_has(137);
  @$pb.TagNumber(138)
  void clearCurrencyId() => clearField(138);

  @$pb.TagNumber(139)
  $core.String get currencyName => $_getSZ(138);
  @$pb.TagNumber(139)
  set currencyName($core.String v) { $_setString(138, v); }
  @$pb.TagNumber(139)
  $core.bool hasCurrencyName() => $_has(138);
  @$pb.TagNumber(139)
  void clearCurrencyName() => clearField(139);

  @$pb.TagNumber(140)
  $core.String get settlementCurrencyName => $_getSZ(139);
  @$pb.TagNumber(140)
  set settlementCurrencyName($core.String v) { $_setString(139, v); }
  @$pb.TagNumber(140)
  $core.bool hasSettlementCurrencyName() => $_has(139);
  @$pb.TagNumber(140)
  void clearSettlementCurrencyName() => clearField(140);

  @$pb.TagNumber(141)
  $core.String get settlementCurrencyCode => $_getSZ(140);
  @$pb.TagNumber(141)
  set settlementCurrencyCode($core.String v) { $_setString(140, v); }
  @$pb.TagNumber(141)
  $core.bool hasSettlementCurrencyCode() => $_has(140);
  @$pb.TagNumber(141)
  void clearSettlementCurrencyCode() => clearField(141);

  @$pb.TagNumber(142)
  $core.String get chargeConvertionRate => $_getSZ(141);
  @$pb.TagNumber(142)
  set chargeConvertionRate($core.String v) { $_setString(141, v); }
  @$pb.TagNumber(142)
  $core.bool hasChargeConvertionRate() => $_has(141);
  @$pb.TagNumber(142)
  void clearChargeConvertionRate() => clearField(142);

  @$pb.TagNumber(143)
  $core.String get rebateAccountCode => $_getSZ(142);
  @$pb.TagNumber(143)
  set rebateAccountCode($core.String v) { $_setString(142, v); }
  @$pb.TagNumber(143)
  $core.bool hasRebateAccountCode() => $_has(142);
  @$pb.TagNumber(143)
  void clearRebateAccountCode() => clearField(143);

  @$pb.TagNumber(144)
  $core.String get rebateAccountName => $_getSZ(143);
  @$pb.TagNumber(144)
  set rebateAccountName($core.String v) { $_setString(143, v); }
  @$pb.TagNumber(144)
  $core.bool hasRebateAccountName() => $_has(143);
  @$pb.TagNumber(144)
  void clearRebateAccountName() => clearField(144);

  @$pb.TagNumber(145)
  $core.String get rebateAccountId => $_getSZ(144);
  @$pb.TagNumber(145)
  set rebateAccountId($core.String v) { $_setString(144, v); }
  @$pb.TagNumber(145)
  $core.bool hasRebateAccountId() => $_has(144);
  @$pb.TagNumber(145)
  void clearRebateAccountId() => clearField(145);

  @$pb.TagNumber(146)
  $fixnum.Int64 get rebate => $_getI64(145);
  @$pb.TagNumber(146)
  set rebate($fixnum.Int64 v) { $_setInt64(145, v); }
  @$pb.TagNumber(146)
  $core.bool hasRebate() => $_has(145);
  @$pb.TagNumber(146)
  void clearRebate() => clearField(146);

  @$pb.TagNumber(147)
  $fixnum.Int64 get rebatePercentage => $_getI64(146);
  @$pb.TagNumber(147)
  set rebatePercentage($fixnum.Int64 v) { $_setInt64(146, v); }
  @$pb.TagNumber(147)
  $core.bool hasRebatePercentage() => $_has(146);
  @$pb.TagNumber(147)
  void clearRebatePercentage() => clearField(147);

  @$pb.TagNumber(148)
  $core.String get reportOpening => $_getSZ(147);
  @$pb.TagNumber(148)
  set reportOpening($core.String v) { $_setString(147, v); }
  @$pb.TagNumber(148)
  $core.bool hasReportOpening() => $_has(147);
  @$pb.TagNumber(148)
  void clearReportOpening() => clearField(148);

  @$pb.TagNumber(149)
  $fixnum.Int64 get isInwardEnabled => $_getI64(148);
  @$pb.TagNumber(149)
  set isInwardEnabled($fixnum.Int64 v) { $_setInt64(148, v); }
  @$pb.TagNumber(149)
  $core.bool hasIsInwardEnabled() => $_has(148);
  @$pb.TagNumber(149)
  void clearIsInwardEnabled() => clearField(149);

  @$pb.TagNumber(150)
  $core.String get mode => $_getSZ(149);
  @$pb.TagNumber(150)
  set mode($core.String v) { $_setString(149, v); }
  @$pb.TagNumber(150)
  $core.bool hasMode() => $_has(149);
  @$pb.TagNumber(150)
  void clearMode() => clearField(150);

  @$pb.TagNumber(151)
  $core.String get type => $_getSZ(150);
  @$pb.TagNumber(151)
  set type($core.String v) { $_setString(150, v); }
  @$pb.TagNumber(151)
  $core.bool hasType() => $_has(150);
  @$pb.TagNumber(151)
  void clearType() => clearField(151);

  @$pb.TagNumber(152)
  $fixnum.Int64 get cancellationApi => $_getI64(151);
  @$pb.TagNumber(152)
  set cancellationApi($fixnum.Int64 v) { $_setInt64(151, v); }
  @$pb.TagNumber(152)
  $core.bool hasCancellationApi() => $_has(151);
  @$pb.TagNumber(152)
  void clearCancellationApi() => clearField(152);

  @$pb.TagNumber(153)
  $fixnum.Int64 get isRCMBookingRequired => $_getI64(152);
  @$pb.TagNumber(153)
  set isRCMBookingRequired($fixnum.Int64 v) { $_setInt64(152, v); }
  @$pb.TagNumber(153)
  $core.bool hasIsRCMBookingRequired() => $_has(152);
  @$pb.TagNumber(153)
  void clearIsRCMBookingRequired() => clearField(153);

  @$pb.TagNumber(154)
  $fixnum.Int64 get allowManualPinUpdate => $_getI64(153);
  @$pb.TagNumber(154)
  set allowManualPinUpdate($fixnum.Int64 v) { $_setInt64(153, v); }
  @$pb.TagNumber(154)
  $core.bool hasAllowManualPinUpdate() => $_has(153);
  @$pb.TagNumber(154)
  void clearAllowManualPinUpdate() => clearField(154);

  @$pb.TagNumber(155)
  $fixnum.Int64 get commissionCalculationNotRequired => $_getI64(154);
  @$pb.TagNumber(155)
  set commissionCalculationNotRequired($fixnum.Int64 v) { $_setInt64(154, v); }
  @$pb.TagNumber(155)
  $core.bool hasCommissionCalculationNotRequired() => $_has(154);
  @$pb.TagNumber(155)
  void clearCommissionCalculationNotRequired() => clearField(155);

  @$pb.TagNumber(156)
  $fixnum.Int64 get balanceCheckRequired => $_getI64(155);
  @$pb.TagNumber(156)
  set balanceCheckRequired($fixnum.Int64 v) { $_setInt64(155, v); }
  @$pb.TagNumber(156)
  $core.bool hasBalanceCheckRequired() => $_has(155);
  @$pb.TagNumber(156)
  void clearBalanceCheckRequired() => clearField(156);

  @$pb.TagNumber(157)
  $fixnum.Int64 get isFastCash => $_getI64(156);
  @$pb.TagNumber(157)
  set isFastCash($fixnum.Int64 v) { $_setInt64(156, v); }
  @$pb.TagNumber(157)
  $core.bool hasIsFastCash() => $_has(156);
  @$pb.TagNumber(157)
  void clearIsFastCash() => clearField(157);

  @$pb.TagNumber(158)
  $fixnum.Int64 get useRatesFromRateControl => $_getI64(157);
  @$pb.TagNumber(158)
  set useRatesFromRateControl($fixnum.Int64 v) { $_setInt64(157, v); }
  @$pb.TagNumber(158)
  $core.bool hasUseRatesFromRateControl() => $_has(157);
  @$pb.TagNumber(158)
  void clearUseRatesFromRateControl() => clearField(158);
}

class AccountDetails extends $pb.GeneratedMessage {
  factory AccountDetails({
    $core.String? id,
    $core.String? templateId,
    $core.String? accountId,
    $core.String? accountCode,
    $core.String? accountName,
    $core.String? currencyId,
    $core.String? currencyName,
    $core.String? currencyCode,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (templateId != null) {
      $result.templateId = templateId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (accountCode != null) {
      $result.accountCode = accountCode;
    }
    if (accountName != null) {
      $result.accountName = accountName;
    }
    if (currencyId != null) {
      $result.currencyId = currencyId;
    }
    if (currencyName != null) {
      $result.currencyName = currencyName;
    }
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    return $result;
  }
  AccountDetails._() : super();
  factory AccountDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'templates'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'TemplateId', protoName: 'TemplateId')
    ..aOS(3, _omitFieldNames ? '' : 'AccountId', protoName: 'AccountId')
    ..aOS(4, _omitFieldNames ? '' : 'AccountCode', protoName: 'AccountCode')
    ..aOS(5, _omitFieldNames ? '' : 'AccountName', protoName: 'AccountName')
    ..aOS(6, _omitFieldNames ? '' : 'CurrencyId', protoName: 'CurrencyId')
    ..aOS(7, _omitFieldNames ? '' : 'CurrencyName', protoName: 'CurrencyName')
    ..aOS(8, _omitFieldNames ? '' : 'CurrencyCode', protoName: 'CurrencyCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountDetails clone() => AccountDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountDetails copyWith(void Function(AccountDetails) updates) => super.copyWith((message) => updates(message as AccountDetails)) as AccountDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountDetails create() => AccountDetails._();
  AccountDetails createEmptyInstance() => create();
  static $pb.PbList<AccountDetails> createRepeated() => $pb.PbList<AccountDetails>();
  @$core.pragma('dart2js:noInline')
  static AccountDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountDetails>(create);
  static AccountDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get templateId => $_getSZ(1);
  @$pb.TagNumber(2)
  set templateId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTemplateId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTemplateId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get accountId => $_getSZ(2);
  @$pb.TagNumber(3)
  set accountId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get accountCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set accountCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccountCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccountCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get accountName => $_getSZ(4);
  @$pb.TagNumber(5)
  set accountName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAccountName() => $_has(4);
  @$pb.TagNumber(5)
  void clearAccountName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get currencyId => $_getSZ(5);
  @$pb.TagNumber(6)
  set currencyId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCurrencyId() => $_has(5);
  @$pb.TagNumber(6)
  void clearCurrencyId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get currencyName => $_getSZ(6);
  @$pb.TagNumber(7)
  set currencyName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCurrencyName() => $_has(6);
  @$pb.TagNumber(7)
  void clearCurrencyName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get currencyCode => $_getSZ(7);
  @$pb.TagNumber(8)
  set currencyCode($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCurrencyCode() => $_has(7);
  @$pb.TagNumber(8)
  void clearCurrencyCode() => clearField(8);
}

class FundAccountDetails extends $pb.GeneratedMessage {
  factory FundAccountDetails({
    $core.String? id,
    $core.String? templateId,
    $core.String? accountId,
    $core.String? accountCode,
    $core.String? accountName,
    $core.String? currencyId,
    $core.String? currencyName,
    $core.String? currencyCode,
    $core.String? mode,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (templateId != null) {
      $result.templateId = templateId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (accountCode != null) {
      $result.accountCode = accountCode;
    }
    if (accountName != null) {
      $result.accountName = accountName;
    }
    if (currencyId != null) {
      $result.currencyId = currencyId;
    }
    if (currencyName != null) {
      $result.currencyName = currencyName;
    }
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    if (mode != null) {
      $result.mode = mode;
    }
    return $result;
  }
  FundAccountDetails._() : super();
  factory FundAccountDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FundAccountDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FundAccountDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'templates'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'TemplateId', protoName: 'TemplateId')
    ..aOS(3, _omitFieldNames ? '' : 'AccountId', protoName: 'AccountId')
    ..aOS(4, _omitFieldNames ? '' : 'AccountCode', protoName: 'AccountCode')
    ..aOS(5, _omitFieldNames ? '' : 'AccountName', protoName: 'AccountName')
    ..aOS(6, _omitFieldNames ? '' : 'CurrencyId', protoName: 'CurrencyId')
    ..aOS(7, _omitFieldNames ? '' : 'CurrencyName', protoName: 'CurrencyName')
    ..aOS(8, _omitFieldNames ? '' : 'CurrencyCode', protoName: 'CurrencyCode')
    ..aOS(9, _omitFieldNames ? '' : 'Mode', protoName: 'Mode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FundAccountDetails clone() => FundAccountDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FundAccountDetails copyWith(void Function(FundAccountDetails) updates) => super.copyWith((message) => updates(message as FundAccountDetails)) as FundAccountDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FundAccountDetails create() => FundAccountDetails._();
  FundAccountDetails createEmptyInstance() => create();
  static $pb.PbList<FundAccountDetails> createRepeated() => $pb.PbList<FundAccountDetails>();
  @$core.pragma('dart2js:noInline')
  static FundAccountDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FundAccountDetails>(create);
  static FundAccountDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get templateId => $_getSZ(1);
  @$pb.TagNumber(2)
  set templateId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTemplateId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTemplateId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get accountId => $_getSZ(2);
  @$pb.TagNumber(3)
  set accountId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get accountCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set accountCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccountCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccountCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get accountName => $_getSZ(4);
  @$pb.TagNumber(5)
  set accountName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAccountName() => $_has(4);
  @$pb.TagNumber(5)
  void clearAccountName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get currencyId => $_getSZ(5);
  @$pb.TagNumber(6)
  set currencyId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCurrencyId() => $_has(5);
  @$pb.TagNumber(6)
  void clearCurrencyId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get currencyName => $_getSZ(6);
  @$pb.TagNumber(7)
  set currencyName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCurrencyName() => $_has(6);
  @$pb.TagNumber(7)
  void clearCurrencyName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get currencyCode => $_getSZ(7);
  @$pb.TagNumber(8)
  set currencyCode($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCurrencyCode() => $_has(7);
  @$pb.TagNumber(8)
  void clearCurrencyCode() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get mode => $_getSZ(8);
  @$pb.TagNumber(9)
  set mode($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasMode() => $_has(8);
  @$pb.TagNumber(9)
  void clearMode() => clearField(9);
}

class GetRequest extends $pb.GeneratedMessage {
  factory GetRequest({
    $core.String? id,
    $core.String? country,
    $core.String? txnType,
    $core.String? name,
    $core.String? settlementCurrencyId,
    $core.String? settlementRate,
    $core.String? ids,
    $core.String? date,
    $core.String? dealAccId,
    $core.Iterable<GetReportOpening>? getReportOpening,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (country != null) {
      $result.country = country;
    }
    if (txnType != null) {
      $result.txnType = txnType;
    }
    if (name != null) {
      $result.name = name;
    }
    if (settlementCurrencyId != null) {
      $result.settlementCurrencyId = settlementCurrencyId;
    }
    if (settlementRate != null) {
      $result.settlementRate = settlementRate;
    }
    if (ids != null) {
      $result.ids = ids;
    }
    if (date != null) {
      $result.date = date;
    }
    if (dealAccId != null) {
      $result.dealAccId = dealAccId;
    }
    if (getReportOpening != null) {
      $result.getReportOpening.addAll(getReportOpening);
    }
    return $result;
  }
  GetRequest._() : super();
  factory GetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'templates'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'Country', protoName: 'Country')
    ..aOS(3, _omitFieldNames ? '' : 'TxnType', protoName: 'TxnType')
    ..aOS(4, _omitFieldNames ? '' : 'Name', protoName: 'Name')
    ..aOS(5, _omitFieldNames ? '' : 'SettlementCurrencyId', protoName: 'SettlementCurrencyId')
    ..aOS(6, _omitFieldNames ? '' : 'SettlementRate', protoName: 'SettlementRate')
    ..aOS(7, _omitFieldNames ? '' : 'ids')
    ..aOS(8, _omitFieldNames ? '' : 'Date', protoName: 'Date')
    ..aOS(9, _omitFieldNames ? '' : 'DealAccId', protoName: 'DealAccId')
    ..pc<GetReportOpening>(10, _omitFieldNames ? '' : 'GetReportOpening', $pb.PbFieldType.PM, protoName: 'GetReportOpening', subBuilder: GetReportOpening.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRequest clone() => GetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRequest copyWith(void Function(GetRequest) updates) => super.copyWith((message) => updates(message as GetRequest)) as GetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRequest create() => GetRequest._();
  GetRequest createEmptyInstance() => create();
  static $pb.PbList<GetRequest> createRepeated() => $pb.PbList<GetRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRequest>(create);
  static GetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get country => $_getSZ(1);
  @$pb.TagNumber(2)
  set country($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCountry() => $_has(1);
  @$pb.TagNumber(2)
  void clearCountry() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get txnType => $_getSZ(2);
  @$pb.TagNumber(3)
  set txnType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTxnType() => $_has(2);
  @$pb.TagNumber(3)
  void clearTxnType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get settlementCurrencyId => $_getSZ(4);
  @$pb.TagNumber(5)
  set settlementCurrencyId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSettlementCurrencyId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSettlementCurrencyId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get settlementRate => $_getSZ(5);
  @$pb.TagNumber(6)
  set settlementRate($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSettlementRate() => $_has(5);
  @$pb.TagNumber(6)
  void clearSettlementRate() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get ids => $_getSZ(6);
  @$pb.TagNumber(7)
  set ids($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIds() => $_has(6);
  @$pb.TagNumber(7)
  void clearIds() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get date => $_getSZ(7);
  @$pb.TagNumber(8)
  set date($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDate() => $_has(7);
  @$pb.TagNumber(8)
  void clearDate() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get dealAccId => $_getSZ(8);
  @$pb.TagNumber(9)
  set dealAccId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDealAccId() => $_has(8);
  @$pb.TagNumber(9)
  void clearDealAccId() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<GetReportOpening> get getReportOpening => $_getList(9);
}

class GetReportOpening extends $pb.GeneratedMessage {
  factory GetReportOpening({
    $core.String? id,
    $core.String? reportOpening,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (reportOpening != null) {
      $result.reportOpening = reportOpening;
    }
    return $result;
  }
  GetReportOpening._() : super();
  factory GetReportOpening.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetReportOpening.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetReportOpening', package: const $pb.PackageName(_omitMessageNames ? '' : 'templates'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'ReportOpening', protoName: 'ReportOpening')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetReportOpening clone() => GetReportOpening()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetReportOpening copyWith(void Function(GetReportOpening) updates) => super.copyWith((message) => updates(message as GetReportOpening)) as GetReportOpening;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetReportOpening create() => GetReportOpening._();
  GetReportOpening createEmptyInstance() => create();
  static $pb.PbList<GetReportOpening> createRepeated() => $pb.PbList<GetReportOpening>();
  @$core.pragma('dart2js:noInline')
  static GetReportOpening getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetReportOpening>(create);
  static GetReportOpening? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get reportOpening => $_getSZ(1);
  @$pb.TagNumber(2)
  set reportOpening($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReportOpening() => $_has(1);
  @$pb.TagNumber(2)
  void clearReportOpening() => clearField(2);
}

class Empty extends $pb.GeneratedMessage {
  factory Empty() => create();
  Empty._() : super();
  factory Empty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Empty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Empty', package: const $pb.PackageName(_omitMessageNames ? '' : 'templates'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Empty clone() => Empty()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Empty copyWith(void Function(Empty) updates) => super.copyWith((message) => updates(message as Empty)) as Empty;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Empty create() => Empty._();
  Empty createEmptyInstance() => create();
  static $pb.PbList<Empty> createRepeated() => $pb.PbList<Empty>();
  @$core.pragma('dart2js:noInline')
  static Empty getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Empty>(create);
  static Empty? _defaultInstance;
}

class Response extends $pb.GeneratedMessage {
  factory Response({
    $core.bool? result,
    $core.String? id,
    $core.String? responseData,
    $core.String? responseCode,
    $core.String? responseStatus,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    if (id != null) {
      $result.id = id;
    }
    if (responseData != null) {
      $result.responseData = responseData;
    }
    if (responseCode != null) {
      $result.responseCode = responseCode;
    }
    if (responseStatus != null) {
      $result.responseStatus = responseStatus;
    }
    return $result;
  }
  Response._() : super();
  factory Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'templates'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'Result', protoName: 'Result')
    ..aOS(2, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(3, _omitFieldNames ? '' : 'ResponseData', protoName: 'ResponseData')
    ..aOS(4, _omitFieldNames ? '' : 'ResponseCode', protoName: 'ResponseCode')
    ..aOS(5, _omitFieldNames ? '' : 'ResponseStatus', protoName: 'ResponseStatus')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Response clone() => Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Response copyWith(void Function(Response) updates) => super.copyWith((message) => updates(message as Response)) as Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Response create() => Response._();
  Response createEmptyInstance() => create();
  static $pb.PbList<Response> createRepeated() => $pb.PbList<Response>();
  @$core.pragma('dart2js:noInline')
  static Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Response>(create);
  static Response? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get result => $_getBF(0);
  @$pb.TagNumber(1)
  set result($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get responseData => $_getSZ(2);
  @$pb.TagNumber(3)
  set responseData($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponseData() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponseData() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get responseCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set responseCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasResponseCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearResponseCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get responseStatus => $_getSZ(4);
  @$pb.TagNumber(5)
  set responseStatus($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasResponseStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearResponseStatus() => clearField(5);
}

class TemplatePositionResp extends $pb.GeneratedMessage {
  factory TemplatePositionResp({
    $core.String? templates,
    $core.String? currency,
    $core.String? fCBalance,
    $core.String? lCBalance,
  }) {
    final $result = create();
    if (templates != null) {
      $result.templates = templates;
    }
    if (currency != null) {
      $result.currency = currency;
    }
    if (fCBalance != null) {
      $result.fCBalance = fCBalance;
    }
    if (lCBalance != null) {
      $result.lCBalance = lCBalance;
    }
    return $result;
  }
  TemplatePositionResp._() : super();
  factory TemplatePositionResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TemplatePositionResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TemplatePositionResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'templates'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Templates', protoName: 'Templates')
    ..aOS(2, _omitFieldNames ? '' : 'Currency', protoName: 'Currency')
    ..aOS(3, _omitFieldNames ? '' : 'FCBalance', protoName: 'FCBalance')
    ..aOS(4, _omitFieldNames ? '' : 'LCBalance', protoName: 'LCBalance')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TemplatePositionResp clone() => TemplatePositionResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TemplatePositionResp copyWith(void Function(TemplatePositionResp) updates) => super.copyWith((message) => updates(message as TemplatePositionResp)) as TemplatePositionResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TemplatePositionResp create() => TemplatePositionResp._();
  TemplatePositionResp createEmptyInstance() => create();
  static $pb.PbList<TemplatePositionResp> createRepeated() => $pb.PbList<TemplatePositionResp>();
  @$core.pragma('dart2js:noInline')
  static TemplatePositionResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TemplatePositionResp>(create);
  static TemplatePositionResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get templates => $_getSZ(0);
  @$pb.TagNumber(1)
  set templates($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTemplates() => $_has(0);
  @$pb.TagNumber(1)
  void clearTemplates() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get currency => $_getSZ(1);
  @$pb.TagNumber(2)
  set currency($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCurrency() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrency() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get fCBalance => $_getSZ(2);
  @$pb.TagNumber(3)
  set fCBalance($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFCBalance() => $_has(2);
  @$pb.TagNumber(3)
  void clearFCBalance() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get lCBalance => $_getSZ(3);
  @$pb.TagNumber(4)
  set lCBalance($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLCBalance() => $_has(3);
  @$pb.TagNumber(4)
  void clearLCBalance() => clearField(4);
}

class TemplateAccountsBalancesData extends $pb.GeneratedMessage {
  factory TemplateAccountsBalancesData({
    AccountBalanceDetails? fundAccount,
    AccountBalanceDetails? dealAccount,
  }) {
    final $result = create();
    if (fundAccount != null) {
      $result.fundAccount = fundAccount;
    }
    if (dealAccount != null) {
      $result.dealAccount = dealAccount;
    }
    return $result;
  }
  TemplateAccountsBalancesData._() : super();
  factory TemplateAccountsBalancesData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TemplateAccountsBalancesData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TemplateAccountsBalancesData', package: const $pb.PackageName(_omitMessageNames ? '' : 'templates'), createEmptyInstance: create)
    ..aOM<AccountBalanceDetails>(1, _omitFieldNames ? '' : 'FundAccount', protoName: 'FundAccount', subBuilder: AccountBalanceDetails.create)
    ..aOM<AccountBalanceDetails>(2, _omitFieldNames ? '' : 'DealAccount', protoName: 'DealAccount', subBuilder: AccountBalanceDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TemplateAccountsBalancesData clone() => TemplateAccountsBalancesData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TemplateAccountsBalancesData copyWith(void Function(TemplateAccountsBalancesData) updates) => super.copyWith((message) => updates(message as TemplateAccountsBalancesData)) as TemplateAccountsBalancesData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TemplateAccountsBalancesData create() => TemplateAccountsBalancesData._();
  TemplateAccountsBalancesData createEmptyInstance() => create();
  static $pb.PbList<TemplateAccountsBalancesData> createRepeated() => $pb.PbList<TemplateAccountsBalancesData>();
  @$core.pragma('dart2js:noInline')
  static TemplateAccountsBalancesData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TemplateAccountsBalancesData>(create);
  static TemplateAccountsBalancesData? _defaultInstance;

  @$pb.TagNumber(1)
  AccountBalanceDetails get fundAccount => $_getN(0);
  @$pb.TagNumber(1)
  set fundAccount(AccountBalanceDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFundAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearFundAccount() => clearField(1);
  @$pb.TagNumber(1)
  AccountBalanceDetails ensureFundAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  AccountBalanceDetails get dealAccount => $_getN(1);
  @$pb.TagNumber(2)
  set dealAccount(AccountBalanceDetails v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDealAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearDealAccount() => clearField(2);
  @$pb.TagNumber(2)
  AccountBalanceDetails ensureDealAccount() => $_ensure(1);
}

class AccountBalanceDetails extends $pb.GeneratedMessage {
  factory AccountBalanceDetails({
    $core.String? accountName,
    $core.String? accountId,
    $core.String? fCCurrency,
    $core.String? fCBalance,
    $core.String? lCBalance,
  }) {
    final $result = create();
    if (accountName != null) {
      $result.accountName = accountName;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (fCCurrency != null) {
      $result.fCCurrency = fCCurrency;
    }
    if (fCBalance != null) {
      $result.fCBalance = fCBalance;
    }
    if (lCBalance != null) {
      $result.lCBalance = lCBalance;
    }
    return $result;
  }
  AccountBalanceDetails._() : super();
  factory AccountBalanceDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountBalanceDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountBalanceDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'templates'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'AccountName', protoName: 'AccountName')
    ..aOS(2, _omitFieldNames ? '' : 'AccountId', protoName: 'AccountId')
    ..aOS(3, _omitFieldNames ? '' : 'FCCurrency', protoName: 'FCCurrency')
    ..aOS(4, _omitFieldNames ? '' : 'FCBalance', protoName: 'FCBalance')
    ..aOS(5, _omitFieldNames ? '' : 'LCBalance', protoName: 'LCBalance')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountBalanceDetails clone() => AccountBalanceDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountBalanceDetails copyWith(void Function(AccountBalanceDetails) updates) => super.copyWith((message) => updates(message as AccountBalanceDetails)) as AccountBalanceDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountBalanceDetails create() => AccountBalanceDetails._();
  AccountBalanceDetails createEmptyInstance() => create();
  static $pb.PbList<AccountBalanceDetails> createRepeated() => $pb.PbList<AccountBalanceDetails>();
  @$core.pragma('dart2js:noInline')
  static AccountBalanceDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountBalanceDetails>(create);
  static AccountBalanceDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountName => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountName() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get fCCurrency => $_getSZ(2);
  @$pb.TagNumber(3)
  set fCCurrency($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFCCurrency() => $_has(2);
  @$pb.TagNumber(3)
  void clearFCCurrency() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get fCBalance => $_getSZ(3);
  @$pb.TagNumber(4)
  set fCBalance($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFCBalance() => $_has(3);
  @$pb.TagNumber(4)
  void clearFCBalance() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get lCBalance => $_getSZ(4);
  @$pb.TagNumber(5)
  set lCBalance($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLCBalance() => $_has(4);
  @$pb.TagNumber(5)
  void clearLCBalance() => clearField(5);
}

class AccountsBalanceTemplatePayload extends $pb.GeneratedMessage {
  factory AccountsBalanceTemplatePayload({
    AccountsBalanceFromTemplate? fundAccount,
    AccountsBalanceFromTemplate? dealAccount,
  }) {
    final $result = create();
    if (fundAccount != null) {
      $result.fundAccount = fundAccount;
    }
    if (dealAccount != null) {
      $result.dealAccount = dealAccount;
    }
    return $result;
  }
  AccountsBalanceTemplatePayload._() : super();
  factory AccountsBalanceTemplatePayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountsBalanceTemplatePayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountsBalanceTemplatePayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'templates'), createEmptyInstance: create)
    ..aOM<AccountsBalanceFromTemplate>(1, _omitFieldNames ? '' : 'FundAccount', protoName: 'FundAccount', subBuilder: AccountsBalanceFromTemplate.create)
    ..aOM<AccountsBalanceFromTemplate>(2, _omitFieldNames ? '' : 'DealAccount', protoName: 'DealAccount', subBuilder: AccountsBalanceFromTemplate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountsBalanceTemplatePayload clone() => AccountsBalanceTemplatePayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountsBalanceTemplatePayload copyWith(void Function(AccountsBalanceTemplatePayload) updates) => super.copyWith((message) => updates(message as AccountsBalanceTemplatePayload)) as AccountsBalanceTemplatePayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountsBalanceTemplatePayload create() => AccountsBalanceTemplatePayload._();
  AccountsBalanceTemplatePayload createEmptyInstance() => create();
  static $pb.PbList<AccountsBalanceTemplatePayload> createRepeated() => $pb.PbList<AccountsBalanceTemplatePayload>();
  @$core.pragma('dart2js:noInline')
  static AccountsBalanceTemplatePayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountsBalanceTemplatePayload>(create);
  static AccountsBalanceTemplatePayload? _defaultInstance;

  @$pb.TagNumber(1)
  AccountsBalanceFromTemplate get fundAccount => $_getN(0);
  @$pb.TagNumber(1)
  set fundAccount(AccountsBalanceFromTemplate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFundAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearFundAccount() => clearField(1);
  @$pb.TagNumber(1)
  AccountsBalanceFromTemplate ensureFundAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  AccountsBalanceFromTemplate get dealAccount => $_getN(1);
  @$pb.TagNumber(2)
  set dealAccount(AccountsBalanceFromTemplate v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDealAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearDealAccount() => clearField(2);
  @$pb.TagNumber(2)
  AccountsBalanceFromTemplate ensureDealAccount() => $_ensure(1);
}

class AccountsBalanceFromTemplate extends $pb.GeneratedMessage {
  factory AccountsBalanceFromTemplate({
    $core.String? accountId,
    $core.String? accountName,
    $core.String? accountAccId,
    $core.String? fCBalance,
    $core.String? lCBalance,
    $core.String? fCCurrency,
  }) {
    final $result = create();
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (accountName != null) {
      $result.accountName = accountName;
    }
    if (accountAccId != null) {
      $result.accountAccId = accountAccId;
    }
    if (fCBalance != null) {
      $result.fCBalance = fCBalance;
    }
    if (lCBalance != null) {
      $result.lCBalance = lCBalance;
    }
    if (fCCurrency != null) {
      $result.fCCurrency = fCCurrency;
    }
    return $result;
  }
  AccountsBalanceFromTemplate._() : super();
  factory AccountsBalanceFromTemplate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountsBalanceFromTemplate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountsBalanceFromTemplate', package: const $pb.PackageName(_omitMessageNames ? '' : 'templates'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'AccountId', protoName: 'AccountId')
    ..aOS(2, _omitFieldNames ? '' : 'AccountName', protoName: 'AccountName')
    ..aOS(3, _omitFieldNames ? '' : 'AccountAccId', protoName: 'AccountAccId')
    ..aOS(4, _omitFieldNames ? '' : 'FCBalance', protoName: 'FCBalance')
    ..aOS(5, _omitFieldNames ? '' : 'LCBalance', protoName: 'LCBalance')
    ..aOS(6, _omitFieldNames ? '' : 'FCCurrency', protoName: 'FCCurrency')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountsBalanceFromTemplate clone() => AccountsBalanceFromTemplate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountsBalanceFromTemplate copyWith(void Function(AccountsBalanceFromTemplate) updates) => super.copyWith((message) => updates(message as AccountsBalanceFromTemplate)) as AccountsBalanceFromTemplate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountsBalanceFromTemplate create() => AccountsBalanceFromTemplate._();
  AccountsBalanceFromTemplate createEmptyInstance() => create();
  static $pb.PbList<AccountsBalanceFromTemplate> createRepeated() => $pb.PbList<AccountsBalanceFromTemplate>();
  @$core.pragma('dart2js:noInline')
  static AccountsBalanceFromTemplate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountsBalanceFromTemplate>(create);
  static AccountsBalanceFromTemplate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountName => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountName() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get accountAccId => $_getSZ(2);
  @$pb.TagNumber(3)
  set accountAccId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountAccId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountAccId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get fCBalance => $_getSZ(3);
  @$pb.TagNumber(4)
  set fCBalance($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFCBalance() => $_has(3);
  @$pb.TagNumber(4)
  void clearFCBalance() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get lCBalance => $_getSZ(4);
  @$pb.TagNumber(5)
  set lCBalance($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLCBalance() => $_has(4);
  @$pb.TagNumber(5)
  void clearLCBalance() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get fCCurrency => $_getSZ(5);
  @$pb.TagNumber(6)
  set fCCurrency($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFCCurrency() => $_has(5);
  @$pb.TagNumber(6)
  void clearFCCurrency() => clearField(6);
}

class DealAndFundAccountsResp extends $pb.GeneratedMessage {
  factory DealAndFundAccountsResp({
    $core.String? id,
    $core.String? name,
    $core.String? dealAccountId,
    $core.String? dealAccountName,
    $core.String? dealAccountCode,
    $core.String? dealAccountCurrencyId,
    $core.String? dealAccountCurrencyName,
    $core.String? dealAccountCurrencyCode,
    $core.String? transitAccountId,
    $core.String? transitAccountName,
    $core.String? transitAccountCode,
    $core.String? transitAccountCurrencyId,
    $core.String? transitAccountCurrencyName,
    $core.String? transitAccountCurrencyCode,
    $core.String? chequeAccountId,
    $core.String? chequeAccountName,
    $core.String? chequeAccountCode,
    $core.String? chequeAccountCurrencyId,
    $core.String? chequeAccountCurrencyName,
    $core.String? chequeAccountCurrencyCode,
    $core.Iterable<FundAccountDetails>? fundAccounts,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (dealAccountId != null) {
      $result.dealAccountId = dealAccountId;
    }
    if (dealAccountName != null) {
      $result.dealAccountName = dealAccountName;
    }
    if (dealAccountCode != null) {
      $result.dealAccountCode = dealAccountCode;
    }
    if (dealAccountCurrencyId != null) {
      $result.dealAccountCurrencyId = dealAccountCurrencyId;
    }
    if (dealAccountCurrencyName != null) {
      $result.dealAccountCurrencyName = dealAccountCurrencyName;
    }
    if (dealAccountCurrencyCode != null) {
      $result.dealAccountCurrencyCode = dealAccountCurrencyCode;
    }
    if (transitAccountId != null) {
      $result.transitAccountId = transitAccountId;
    }
    if (transitAccountName != null) {
      $result.transitAccountName = transitAccountName;
    }
    if (transitAccountCode != null) {
      $result.transitAccountCode = transitAccountCode;
    }
    if (transitAccountCurrencyId != null) {
      $result.transitAccountCurrencyId = transitAccountCurrencyId;
    }
    if (transitAccountCurrencyName != null) {
      $result.transitAccountCurrencyName = transitAccountCurrencyName;
    }
    if (transitAccountCurrencyCode != null) {
      $result.transitAccountCurrencyCode = transitAccountCurrencyCode;
    }
    if (chequeAccountId != null) {
      $result.chequeAccountId = chequeAccountId;
    }
    if (chequeAccountName != null) {
      $result.chequeAccountName = chequeAccountName;
    }
    if (chequeAccountCode != null) {
      $result.chequeAccountCode = chequeAccountCode;
    }
    if (chequeAccountCurrencyId != null) {
      $result.chequeAccountCurrencyId = chequeAccountCurrencyId;
    }
    if (chequeAccountCurrencyName != null) {
      $result.chequeAccountCurrencyName = chequeAccountCurrencyName;
    }
    if (chequeAccountCurrencyCode != null) {
      $result.chequeAccountCurrencyCode = chequeAccountCurrencyCode;
    }
    if (fundAccounts != null) {
      $result.fundAccounts.addAll(fundAccounts);
    }
    return $result;
  }
  DealAndFundAccountsResp._() : super();
  factory DealAndFundAccountsResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DealAndFundAccountsResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DealAndFundAccountsResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'templates'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'Name', protoName: 'Name')
    ..aOS(3, _omitFieldNames ? '' : 'DealAccountId', protoName: 'DealAccountId')
    ..aOS(4, _omitFieldNames ? '' : 'DealAccountName', protoName: 'DealAccountName')
    ..aOS(5, _omitFieldNames ? '' : 'DealAccountCode', protoName: 'DealAccountCode')
    ..aOS(6, _omitFieldNames ? '' : 'DealAccountCurrencyId', protoName: 'DealAccountCurrencyId')
    ..aOS(7, _omitFieldNames ? '' : 'DealAccountCurrencyName', protoName: 'DealAccountCurrencyName')
    ..aOS(8, _omitFieldNames ? '' : 'DealAccountCurrencyCode', protoName: 'DealAccountCurrencyCode')
    ..aOS(9, _omitFieldNames ? '' : 'TransitAccountId', protoName: 'TransitAccountId')
    ..aOS(10, _omitFieldNames ? '' : 'TransitAccountName', protoName: 'TransitAccountName')
    ..aOS(11, _omitFieldNames ? '' : 'TransitAccountCode', protoName: 'TransitAccountCode')
    ..aOS(12, _omitFieldNames ? '' : 'TransitAccountCurrencyId', protoName: 'TransitAccountCurrencyId')
    ..aOS(13, _omitFieldNames ? '' : 'TransitAccountCurrencyName', protoName: 'TransitAccountCurrencyName')
    ..aOS(14, _omitFieldNames ? '' : 'TransitAccountCurrencyCode', protoName: 'TransitAccountCurrencyCode')
    ..aOS(15, _omitFieldNames ? '' : 'ChequeAccountId', protoName: 'ChequeAccountId')
    ..aOS(16, _omitFieldNames ? '' : 'ChequeAccountName', protoName: 'ChequeAccountName')
    ..aOS(17, _omitFieldNames ? '' : 'ChequeAccountCode', protoName: 'ChequeAccountCode')
    ..aOS(18, _omitFieldNames ? '' : 'ChequeAccountCurrencyId', protoName: 'ChequeAccountCurrencyId')
    ..aOS(19, _omitFieldNames ? '' : 'ChequeAccountCurrencyName', protoName: 'ChequeAccountCurrencyName')
    ..aOS(20, _omitFieldNames ? '' : 'ChequeAccountCurrencyCode', protoName: 'ChequeAccountCurrencyCode')
    ..pc<FundAccountDetails>(21, _omitFieldNames ? '' : 'FundAccounts', $pb.PbFieldType.PM, protoName: 'FundAccounts', subBuilder: FundAccountDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DealAndFundAccountsResp clone() => DealAndFundAccountsResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DealAndFundAccountsResp copyWith(void Function(DealAndFundAccountsResp) updates) => super.copyWith((message) => updates(message as DealAndFundAccountsResp)) as DealAndFundAccountsResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DealAndFundAccountsResp create() => DealAndFundAccountsResp._();
  DealAndFundAccountsResp createEmptyInstance() => create();
  static $pb.PbList<DealAndFundAccountsResp> createRepeated() => $pb.PbList<DealAndFundAccountsResp>();
  @$core.pragma('dart2js:noInline')
  static DealAndFundAccountsResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DealAndFundAccountsResp>(create);
  static DealAndFundAccountsResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get dealAccountId => $_getSZ(2);
  @$pb.TagNumber(3)
  set dealAccountId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDealAccountId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDealAccountId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get dealAccountName => $_getSZ(3);
  @$pb.TagNumber(4)
  set dealAccountName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDealAccountName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDealAccountName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get dealAccountCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set dealAccountCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDealAccountCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearDealAccountCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get dealAccountCurrencyId => $_getSZ(5);
  @$pb.TagNumber(6)
  set dealAccountCurrencyId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDealAccountCurrencyId() => $_has(5);
  @$pb.TagNumber(6)
  void clearDealAccountCurrencyId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get dealAccountCurrencyName => $_getSZ(6);
  @$pb.TagNumber(7)
  set dealAccountCurrencyName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDealAccountCurrencyName() => $_has(6);
  @$pb.TagNumber(7)
  void clearDealAccountCurrencyName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get dealAccountCurrencyCode => $_getSZ(7);
  @$pb.TagNumber(8)
  set dealAccountCurrencyCode($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDealAccountCurrencyCode() => $_has(7);
  @$pb.TagNumber(8)
  void clearDealAccountCurrencyCode() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get transitAccountId => $_getSZ(8);
  @$pb.TagNumber(9)
  set transitAccountId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTransitAccountId() => $_has(8);
  @$pb.TagNumber(9)
  void clearTransitAccountId() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get transitAccountName => $_getSZ(9);
  @$pb.TagNumber(10)
  set transitAccountName($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasTransitAccountName() => $_has(9);
  @$pb.TagNumber(10)
  void clearTransitAccountName() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get transitAccountCode => $_getSZ(10);
  @$pb.TagNumber(11)
  set transitAccountCode($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasTransitAccountCode() => $_has(10);
  @$pb.TagNumber(11)
  void clearTransitAccountCode() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get transitAccountCurrencyId => $_getSZ(11);
  @$pb.TagNumber(12)
  set transitAccountCurrencyId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasTransitAccountCurrencyId() => $_has(11);
  @$pb.TagNumber(12)
  void clearTransitAccountCurrencyId() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get transitAccountCurrencyName => $_getSZ(12);
  @$pb.TagNumber(13)
  set transitAccountCurrencyName($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasTransitAccountCurrencyName() => $_has(12);
  @$pb.TagNumber(13)
  void clearTransitAccountCurrencyName() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get transitAccountCurrencyCode => $_getSZ(13);
  @$pb.TagNumber(14)
  set transitAccountCurrencyCode($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasTransitAccountCurrencyCode() => $_has(13);
  @$pb.TagNumber(14)
  void clearTransitAccountCurrencyCode() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get chequeAccountId => $_getSZ(14);
  @$pb.TagNumber(15)
  set chequeAccountId($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasChequeAccountId() => $_has(14);
  @$pb.TagNumber(15)
  void clearChequeAccountId() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get chequeAccountName => $_getSZ(15);
  @$pb.TagNumber(16)
  set chequeAccountName($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasChequeAccountName() => $_has(15);
  @$pb.TagNumber(16)
  void clearChequeAccountName() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get chequeAccountCode => $_getSZ(16);
  @$pb.TagNumber(17)
  set chequeAccountCode($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasChequeAccountCode() => $_has(16);
  @$pb.TagNumber(17)
  void clearChequeAccountCode() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get chequeAccountCurrencyId => $_getSZ(17);
  @$pb.TagNumber(18)
  set chequeAccountCurrencyId($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasChequeAccountCurrencyId() => $_has(17);
  @$pb.TagNumber(18)
  void clearChequeAccountCurrencyId() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get chequeAccountCurrencyName => $_getSZ(18);
  @$pb.TagNumber(19)
  set chequeAccountCurrencyName($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasChequeAccountCurrencyName() => $_has(18);
  @$pb.TagNumber(19)
  void clearChequeAccountCurrencyName() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get chequeAccountCurrencyCode => $_getSZ(19);
  @$pb.TagNumber(20)
  set chequeAccountCurrencyCode($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasChequeAccountCurrencyCode() => $_has(19);
  @$pb.TagNumber(20)
  void clearChequeAccountCurrencyCode() => clearField(20);

  @$pb.TagNumber(21)
  $core.List<FundAccountDetails> get fundAccounts => $_getList(20);
}

class TemplateMin extends $pb.GeneratedMessage {
  factory TemplateMin({
    $core.String? id,
    $core.String? name,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  TemplateMin._() : super();
  factory TemplateMin.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TemplateMin.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TemplateMin', package: const $pb.PackageName(_omitMessageNames ? '' : 'templates'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'Name', protoName: 'Name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TemplateMin clone() => TemplateMin()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TemplateMin copyWith(void Function(TemplateMin) updates) => super.copyWith((message) => updates(message as TemplateMin)) as TemplateMin;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TemplateMin create() => TemplateMin._();
  TemplateMin createEmptyInstance() => create();
  static $pb.PbList<TemplateMin> createRepeated() => $pb.PbList<TemplateMin>();
  @$core.pragma('dart2js:noInline')
  static TemplateMin getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TemplateMin>(create);
  static TemplateMin? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class Responsepayload extends $pb.GeneratedMessage {
  factory Responsepayload({
    $core.Iterable<Responsepayload>? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload.addAll(payload);
    }
    return $result;
  }
  Responsepayload._() : super();
  factory Responsepayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Responsepayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Responsepayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'templates'), createEmptyInstance: create)
    ..pc<Responsepayload>(1, _omitFieldNames ? '' : 'Payload', $pb.PbFieldType.PM, protoName: 'Payload', subBuilder: Responsepayload.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Responsepayload clone() => Responsepayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Responsepayload copyWith(void Function(Responsepayload) updates) => super.copyWith((message) => updates(message as Responsepayload)) as Responsepayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Responsepayload create() => Responsepayload._();
  Responsepayload createEmptyInstance() => create();
  static $pb.PbList<Responsepayload> createRepeated() => $pb.PbList<Responsepayload>();
  @$core.pragma('dart2js:noInline')
  static Responsepayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Responsepayload>(create);
  static Responsepayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Responsepayload> get payload => $_getList(0);
}

class EligibleServiceForRevaluationRes extends $pb.GeneratedMessage {
  factory EligibleServiceForRevaluationRes({
    $core.Iterable<Data>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  EligibleServiceForRevaluationRes._() : super();
  factory EligibleServiceForRevaluationRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EligibleServiceForRevaluationRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EligibleServiceForRevaluationRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'templates'), createEmptyInstance: create)
    ..pc<Data>(5, _omitFieldNames ? '' : 'Data', $pb.PbFieldType.PM, protoName: 'Data', subBuilder: Data.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EligibleServiceForRevaluationRes clone() => EligibleServiceForRevaluationRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EligibleServiceForRevaluationRes copyWith(void Function(EligibleServiceForRevaluationRes) updates) => super.copyWith((message) => updates(message as EligibleServiceForRevaluationRes)) as EligibleServiceForRevaluationRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EligibleServiceForRevaluationRes create() => EligibleServiceForRevaluationRes._();
  EligibleServiceForRevaluationRes createEmptyInstance() => create();
  static $pb.PbList<EligibleServiceForRevaluationRes> createRepeated() => $pb.PbList<EligibleServiceForRevaluationRes>();
  @$core.pragma('dart2js:noInline')
  static EligibleServiceForRevaluationRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EligibleServiceForRevaluationRes>(create);
  static EligibleServiceForRevaluationRes? _defaultInstance;

  @$pb.TagNumber(5)
  $core.List<Data> get data => $_getList(0);
}

class Data extends $pb.GeneratedMessage {
  factory Data({
    $core.String? id,
    $core.String? name,
    $core.String? accName,
    $core.String? accCode,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (accName != null) {
      $result.accName = accName;
    }
    if (accCode != null) {
      $result.accCode = accCode;
    }
    return $result;
  }
  Data._() : super();
  factory Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Data', package: const $pb.PackageName(_omitMessageNames ? '' : 'templates'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'Name', protoName: 'Name')
    ..aOS(3, _omitFieldNames ? '' : 'AccName', protoName: 'AccName')
    ..aOS(4, _omitFieldNames ? '' : 'AccCode', protoName: 'AccCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Data clone() => Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Data copyWith(void Function(Data) updates) => super.copyWith((message) => updates(message as Data)) as Data;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Data create() => Data._();
  Data createEmptyInstance() => create();
  static $pb.PbList<Data> createRepeated() => $pb.PbList<Data>();
  @$core.pragma('dart2js:noInline')
  static Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Data>(create);
  static Data? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get accName => $_getSZ(2);
  @$pb.TagNumber(3)
  set accName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccName() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get accCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set accCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccCode() => clearField(4);
}

class TemplatePayload extends $pb.GeneratedMessage {
  factory TemplatePayload({
    $core.Iterable<TemplatePayloadDetails>? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload.addAll(payload);
    }
    return $result;
  }
  TemplatePayload._() : super();
  factory TemplatePayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TemplatePayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TemplatePayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'templates'), createEmptyInstance: create)
    ..pc<TemplatePayloadDetails>(1, _omitFieldNames ? '' : 'Payload', $pb.PbFieldType.PM, protoName: 'Payload', subBuilder: TemplatePayloadDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TemplatePayload clone() => TemplatePayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TemplatePayload copyWith(void Function(TemplatePayload) updates) => super.copyWith((message) => updates(message as TemplatePayload)) as TemplatePayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TemplatePayload create() => TemplatePayload._();
  TemplatePayload createEmptyInstance() => create();
  static $pb.PbList<TemplatePayload> createRepeated() => $pb.PbList<TemplatePayload>();
  @$core.pragma('dart2js:noInline')
  static TemplatePayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TemplatePayload>(create);
  static TemplatePayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TemplatePayloadDetails> get payload => $_getList(0);
}

class TemplatePayloadDetails extends $pb.GeneratedMessage {
  factory TemplatePayloadDetails({
    $core.String? id,
    $core.String? name,
    $core.String? code,
    $core.String? accId,
    $core.String? centralBankRef,
    $core.String? shortCode,
    $core.String? mode,
    $core.Iterable<FundAccountDetails>? fundAccountDetails,
    $core.String? dealAccountName,
    $core.String? transitAccountName,
    $fixnum.Int64? isBank,
    $fixnum.Int64? isInstantRemit,
    $fixnum.Int64? isForex,
    $fixnum.Int64? isOther,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (code != null) {
      $result.code = code;
    }
    if (accId != null) {
      $result.accId = accId;
    }
    if (centralBankRef != null) {
      $result.centralBankRef = centralBankRef;
    }
    if (shortCode != null) {
      $result.shortCode = shortCode;
    }
    if (mode != null) {
      $result.mode = mode;
    }
    if (fundAccountDetails != null) {
      $result.fundAccountDetails.addAll(fundAccountDetails);
    }
    if (dealAccountName != null) {
      $result.dealAccountName = dealAccountName;
    }
    if (transitAccountName != null) {
      $result.transitAccountName = transitAccountName;
    }
    if (isBank != null) {
      $result.isBank = isBank;
    }
    if (isInstantRemit != null) {
      $result.isInstantRemit = isInstantRemit;
    }
    if (isForex != null) {
      $result.isForex = isForex;
    }
    if (isOther != null) {
      $result.isOther = isOther;
    }
    return $result;
  }
  TemplatePayloadDetails._() : super();
  factory TemplatePayloadDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TemplatePayloadDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TemplatePayloadDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'templates'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'Name', protoName: 'Name')
    ..aOS(3, _omitFieldNames ? '' : 'Code', protoName: 'Code')
    ..aOS(4, _omitFieldNames ? '' : 'AccId', protoName: 'AccId')
    ..aOS(5, _omitFieldNames ? '' : 'CentralBankRef', protoName: 'CentralBankRef')
    ..aOS(6, _omitFieldNames ? '' : 'ShortCode', protoName: 'ShortCode')
    ..aOS(7, _omitFieldNames ? '' : 'Mode', protoName: 'Mode')
    ..pc<FundAccountDetails>(8, _omitFieldNames ? '' : 'FundAccountDetails', $pb.PbFieldType.PM, protoName: 'FundAccountDetails', subBuilder: FundAccountDetails.create)
    ..aOS(9, _omitFieldNames ? '' : 'DealAccountName', protoName: 'DealAccountName')
    ..aOS(10, _omitFieldNames ? '' : 'TransitAccountName', protoName: 'TransitAccountName')
    ..aInt64(11, _omitFieldNames ? '' : 'IsBank', protoName: 'IsBank')
    ..aInt64(12, _omitFieldNames ? '' : 'IsInstantRemit', protoName: 'IsInstantRemit')
    ..aInt64(13, _omitFieldNames ? '' : 'IsForex', protoName: 'IsForex')
    ..aInt64(14, _omitFieldNames ? '' : 'IsOther', protoName: 'IsOther')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TemplatePayloadDetails clone() => TemplatePayloadDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TemplatePayloadDetails copyWith(void Function(TemplatePayloadDetails) updates) => super.copyWith((message) => updates(message as TemplatePayloadDetails)) as TemplatePayloadDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TemplatePayloadDetails create() => TemplatePayloadDetails._();
  TemplatePayloadDetails createEmptyInstance() => create();
  static $pb.PbList<TemplatePayloadDetails> createRepeated() => $pb.PbList<TemplatePayloadDetails>();
  @$core.pragma('dart2js:noInline')
  static TemplatePayloadDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TemplatePayloadDetails>(create);
  static TemplatePayloadDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get code => $_getSZ(2);
  @$pb.TagNumber(3)
  set code($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get accId => $_getSZ(3);
  @$pb.TagNumber(4)
  set accId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccId() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get centralBankRef => $_getSZ(4);
  @$pb.TagNumber(5)
  set centralBankRef($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCentralBankRef() => $_has(4);
  @$pb.TagNumber(5)
  void clearCentralBankRef() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get shortCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set shortCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasShortCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearShortCode() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get mode => $_getSZ(6);
  @$pb.TagNumber(7)
  set mode($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMode() => $_has(6);
  @$pb.TagNumber(7)
  void clearMode() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<FundAccountDetails> get fundAccountDetails => $_getList(7);

  @$pb.TagNumber(9)
  $core.String get dealAccountName => $_getSZ(8);
  @$pb.TagNumber(9)
  set dealAccountName($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDealAccountName() => $_has(8);
  @$pb.TagNumber(9)
  void clearDealAccountName() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get transitAccountName => $_getSZ(9);
  @$pb.TagNumber(10)
  set transitAccountName($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasTransitAccountName() => $_has(9);
  @$pb.TagNumber(10)
  void clearTransitAccountName() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get isBank => $_getI64(10);
  @$pb.TagNumber(11)
  set isBank($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasIsBank() => $_has(10);
  @$pb.TagNumber(11)
  void clearIsBank() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get isInstantRemit => $_getI64(11);
  @$pb.TagNumber(12)
  set isInstantRemit($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasIsInstantRemit() => $_has(11);
  @$pb.TagNumber(12)
  void clearIsInstantRemit() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get isForex => $_getI64(12);
  @$pb.TagNumber(13)
  set isForex($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasIsForex() => $_has(12);
  @$pb.TagNumber(13)
  void clearIsForex() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get isOther => $_getI64(13);
  @$pb.TagNumber(14)
  set isOther($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasIsOther() => $_has(13);
  @$pb.TagNumber(14)
  void clearIsOther() => clearField(14);
}

class MasterData extends $pb.GeneratedMessage {
  factory MasterData({
    $core.Iterable<Payload>? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload.addAll(payload);
    }
    return $result;
  }
  MasterData._() : super();
  factory MasterData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MasterData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MasterData', package: const $pb.PackageName(_omitMessageNames ? '' : 'templates'), createEmptyInstance: create)
    ..pc<Payload>(1, _omitFieldNames ? '' : 'Payload', $pb.PbFieldType.PM, protoName: 'Payload', subBuilder: Payload.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MasterData clone() => MasterData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MasterData copyWith(void Function(MasterData) updates) => super.copyWith((message) => updates(message as MasterData)) as MasterData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MasterData create() => MasterData._();
  MasterData createEmptyInstance() => create();
  static $pb.PbList<MasterData> createRepeated() => $pb.PbList<MasterData>();
  @$core.pragma('dart2js:noInline')
  static MasterData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MasterData>(create);
  static MasterData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Payload> get payload => $_getList(0);
}

class DealAndFundAccountsData extends $pb.GeneratedMessage {
  factory DealAndFundAccountsData({
    $core.Iterable<DealAndFundAccountsResp>? dealAndFundAccountsResp,
  }) {
    final $result = create();
    if (dealAndFundAccountsResp != null) {
      $result.dealAndFundAccountsResp.addAll(dealAndFundAccountsResp);
    }
    return $result;
  }
  DealAndFundAccountsData._() : super();
  factory DealAndFundAccountsData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DealAndFundAccountsData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DealAndFundAccountsData', package: const $pb.PackageName(_omitMessageNames ? '' : 'templates'), createEmptyInstance: create)
    ..pc<DealAndFundAccountsResp>(1, _omitFieldNames ? '' : 'DealAndFundAccountsResp', $pb.PbFieldType.PM, protoName: 'DealAndFundAccountsResp', subBuilder: DealAndFundAccountsResp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DealAndFundAccountsData clone() => DealAndFundAccountsData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DealAndFundAccountsData copyWith(void Function(DealAndFundAccountsData) updates) => super.copyWith((message) => updates(message as DealAndFundAccountsData)) as DealAndFundAccountsData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DealAndFundAccountsData create() => DealAndFundAccountsData._();
  DealAndFundAccountsData createEmptyInstance() => create();
  static $pb.PbList<DealAndFundAccountsData> createRepeated() => $pb.PbList<DealAndFundAccountsData>();
  @$core.pragma('dart2js:noInline')
  static DealAndFundAccountsData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DealAndFundAccountsData>(create);
  static DealAndFundAccountsData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DealAndFundAccountsResp> get dealAndFundAccountsResp => $_getList(0);
}

class FundAccountsData extends $pb.GeneratedMessage {
  factory FundAccountsData({
    $core.Iterable<FundAccountDetails>? fundAccountDetails,
  }) {
    final $result = create();
    if (fundAccountDetails != null) {
      $result.fundAccountDetails.addAll(fundAccountDetails);
    }
    return $result;
  }
  FundAccountsData._() : super();
  factory FundAccountsData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FundAccountsData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FundAccountsData', package: const $pb.PackageName(_omitMessageNames ? '' : 'templates'), createEmptyInstance: create)
    ..pc<FundAccountDetails>(1, _omitFieldNames ? '' : 'FundAccountDetails', $pb.PbFieldType.PM, protoName: 'FundAccountDetails', subBuilder: FundAccountDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FundAccountsData clone() => FundAccountsData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FundAccountsData copyWith(void Function(FundAccountsData) updates) => super.copyWith((message) => updates(message as FundAccountsData)) as FundAccountsData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FundAccountsData create() => FundAccountsData._();
  FundAccountsData createEmptyInstance() => create();
  static $pb.PbList<FundAccountsData> createRepeated() => $pb.PbList<FundAccountsData>();
  @$core.pragma('dart2js:noInline')
  static FundAccountsData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FundAccountsData>(create);
  static FundAccountsData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<FundAccountDetails> get fundAccountDetails => $_getList(0);
}

class GetIntelligenceRes extends $pb.GeneratedMessage {
  factory GetIntelligenceRes({
    $core.bool? response,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    return $result;
  }
  GetIntelligenceRes._() : super();
  factory GetIntelligenceRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetIntelligenceRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetIntelligenceRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'templates'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'Response', protoName: 'Response')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetIntelligenceRes clone() => GetIntelligenceRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetIntelligenceRes copyWith(void Function(GetIntelligenceRes) updates) => super.copyWith((message) => updates(message as GetIntelligenceRes)) as GetIntelligenceRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetIntelligenceRes create() => GetIntelligenceRes._();
  GetIntelligenceRes createEmptyInstance() => create();
  static $pb.PbList<GetIntelligenceRes> createRepeated() => $pb.PbList<GetIntelligenceRes>();
  @$core.pragma('dart2js:noInline')
  static GetIntelligenceRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetIntelligenceRes>(create);
  static GetIntelligenceRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get response => $_getBF(0);
  @$pb.TagNumber(1)
  set response($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponse() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
