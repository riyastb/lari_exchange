//
//  Generated code. Do not modify.
//  source: remittancereport.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:lari_exchange/domain/outward_remittance/model/chequedetails.pb.dart' as $0;


class GetRequest extends $pb.GeneratedMessage {
  factory GetRequest({
    $core.String? fromDate,
    $core.String? toDate,
    $core.String? country,
    $core.String? currency,
    $core.String? template,
    $core.String? transferType,
    $core.String? branch,
    $core.String? user,
    $core.String? searchKey,
    $core.String? searchKeyValue,
    $core.String? status,
    $core.String? amountFrom,
    $core.String? amountTo,
  }) {
    final $result = create();
    if (fromDate != null) {
      $result.fromDate = fromDate;
    }
    if (toDate != null) {
      $result.toDate = toDate;
    }
    if (country != null) {
      $result.country = country;
    }
    if (currency != null) {
      $result.currency = currency;
    }
    if (template != null) {
      $result.template = template;
    }
    if (transferType != null) {
      $result.transferType = transferType;
    }
    if (branch != null) {
      $result.branch = branch;
    }
    if (user != null) {
      $result.user = user;
    }
    if (searchKey != null) {
      $result.searchKey = searchKey;
    }
    if (searchKeyValue != null) {
      $result.searchKeyValue = searchKeyValue;
    }
    if (status != null) {
      $result.status = status;
    }
    if (amountFrom != null) {
      $result.amountFrom = amountFrom;
    }
    if (amountTo != null) {
      $result.amountTo = amountTo;
    }
    return $result;
  }
  GetRequest._() : super();
  factory GetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'remittancereport'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'FromDate', protoName: 'FromDate')
    ..aOS(2, _omitFieldNames ? '' : 'ToDate', protoName: 'ToDate')
    ..aOS(3, _omitFieldNames ? '' : 'Country', protoName: 'Country')
    ..aOS(4, _omitFieldNames ? '' : 'Currency', protoName: 'Currency')
    ..aOS(5, _omitFieldNames ? '' : 'Template', protoName: 'Template')
    ..aOS(6, _omitFieldNames ? '' : 'TransferType', protoName: 'TransferType')
    ..aOS(7, _omitFieldNames ? '' : 'Branch', protoName: 'Branch')
    ..aOS(8, _omitFieldNames ? '' : 'User', protoName: 'User')
    ..aOS(9, _omitFieldNames ? '' : 'SearchKey', protoName: 'SearchKey')
    ..aOS(10, _omitFieldNames ? '' : 'SearchKeyValue', protoName: 'SearchKeyValue')
    ..aOS(11, _omitFieldNames ? '' : 'Status', protoName: 'Status')
    ..aOS(12, _omitFieldNames ? '' : 'AmountFrom', protoName: 'AmountFrom')
    ..aOS(13, _omitFieldNames ? '' : 'AmountTo', protoName: 'AmountTo')
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
  $core.String get fromDate => $_getSZ(0);
  @$pb.TagNumber(1)
  set fromDate($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFromDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearFromDate() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get toDate => $_getSZ(1);
  @$pb.TagNumber(2)
  set toDate($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearToDate() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get country => $_getSZ(2);
  @$pb.TagNumber(3)
  set country($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCountry() => $_has(2);
  @$pb.TagNumber(3)
  void clearCountry() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get currency => $_getSZ(3);
  @$pb.TagNumber(4)
  set currency($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCurrency() => $_has(3);
  @$pb.TagNumber(4)
  void clearCurrency() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get template => $_getSZ(4);
  @$pb.TagNumber(5)
  set template($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTemplate() => $_has(4);
  @$pb.TagNumber(5)
  void clearTemplate() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get transferType => $_getSZ(5);
  @$pb.TagNumber(6)
  set transferType($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTransferType() => $_has(5);
  @$pb.TagNumber(6)
  void clearTransferType() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get branch => $_getSZ(6);
  @$pb.TagNumber(7)
  set branch($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBranch() => $_has(6);
  @$pb.TagNumber(7)
  void clearBranch() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get user => $_getSZ(7);
  @$pb.TagNumber(8)
  set user($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUser() => $_has(7);
  @$pb.TagNumber(8)
  void clearUser() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get searchKey => $_getSZ(8);
  @$pb.TagNumber(9)
  set searchKey($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSearchKey() => $_has(8);
  @$pb.TagNumber(9)
  void clearSearchKey() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get searchKeyValue => $_getSZ(9);
  @$pb.TagNumber(10)
  set searchKeyValue($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSearchKeyValue() => $_has(9);
  @$pb.TagNumber(10)
  void clearSearchKeyValue() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get status => $_getSZ(10);
  @$pb.TagNumber(11)
  set status($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasStatus() => $_has(10);
  @$pb.TagNumber(11)
  void clearStatus() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get amountFrom => $_getSZ(11);
  @$pb.TagNumber(12)
  set amountFrom($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasAmountFrom() => $_has(11);
  @$pb.TagNumber(12)
  void clearAmountFrom() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get amountTo => $_getSZ(12);
  @$pb.TagNumber(13)
  set amountTo($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasAmountTo() => $_has(12);
  @$pb.TagNumber(13)
  void clearAmountTo() => clearField(13);
}

class Payload extends $pb.GeneratedMessage {
  factory Payload({
    $core.String? ref,
    $core.String? serial,
    $core.String? date,
    $core.String? time,
    $core.String? createdBy,
    $core.String? createdById,
    $core.String? branch,
    $core.String? service,
    $core.String? transferType,
    $core.String? benRef,
    $core.String? benNationalityFlag,
    $core.String? foreginCurrency,
    $core.String? customerId,
    $core.String? customerContact,
    $core.String? customer,
    $core.String? benId,
    $core.String? benContact,
    $core.String? benBank,
    $core.String? benAcc,
    $core.String? benCountry,
    $core.String? messageToBeneficiary,
    $core.String? purpose,
    $core.String? fCAmount,
    $core.String? rate,
    $core.String? marketRate,
    $core.String? fCProfit,
    $core.String? chargeProfit,
    $core.String? netProfit,
    $core.String? lCValue,
    $core.String? charges,
    $core.String? vAT,
    $core.String? backEndCharge,
    $core.String? rebate,
    $core.String? lCAmount,
    $core.String? lCBalance,
    $core.String? lCReceived,
    $core.String? status,
    $core.String? confirmedBy,
    $core.String? pin,
    $core.String? cash,
    $core.String? cheque,
    $core.String? card,
    $core.String? accTransfer,
    $core.String? credit,
    $core.String? accTransferReference,
    $core.String? pOType,
    $core.String? bIC,
    $core.String? swiftCode,
    $core.String? iFSCCode,
    $core.String? totalCostInLc,
    $core.String? totalCostInFc,
    $core.String? benFirstName,
    $core.String? benMiddleName,
    $core.String? benLastName,
    $core.String? benReceiveModeName,
    $core.String? benReceiveModeId,
    $core.String? benAgentName,
    $core.String? benBranchName,
    $core.String? benCurrencyId,
    $core.String? benCurrencyName,
    $core.String? benCurrencyCode,
    $core.String? benCountryId,
    $core.String? benCountryName,
    $core.String? benCountryCode,
    $core.String? benReceiveModeCode,
    $core.String? benTransferTypeDetailId,
    $core.String? templateId,
    $core.String? transferTypeId,
    $core.String? branchFXProfit,
    $core.String? hOFXProfit,
    $core.String? profitOnService,
    $core.String? templateName,
    $core.String? totalCount,
    $core.String? secondaryStatus,
    $core.String? contact,
    $core.String? accountNo,
    $core.String? secretCode,
  }) {
    final $result = create();
    if (ref != null) {
      $result.ref = ref;
    }
    if (serial != null) {
      $result.serial = serial;
    }
    if (date != null) {
      $result.date = date;
    }
    if (time != null) {
      $result.time = time;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (createdById != null) {
      $result.createdById = createdById;
    }
    if (branch != null) {
      $result.branch = branch;
    }
    if (service != null) {
      $result.service = service;
    }
    if (transferType != null) {
      $result.transferType = transferType;
    }
    if (benRef != null) {
      $result.benRef = benRef;
    }
    if (benNationalityFlag != null) {
      $result.benNationalityFlag = benNationalityFlag;
    }
    if (foreginCurrency != null) {
      $result.foreginCurrency = foreginCurrency;
    }
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (customerContact != null) {
      $result.customerContact = customerContact;
    }
    if (customer != null) {
      $result.customer = customer;
    }
    if (benId != null) {
      $result.benId = benId;
    }
    if (benContact != null) {
      $result.benContact = benContact;
    }
    if (benBank != null) {
      $result.benBank = benBank;
    }
    if (benAcc != null) {
      $result.benAcc = benAcc;
    }
    if (benCountry != null) {
      $result.benCountry = benCountry;
    }
    if (messageToBeneficiary != null) {
      $result.messageToBeneficiary = messageToBeneficiary;
    }
    if (purpose != null) {
      $result.purpose = purpose;
    }
    if (fCAmount != null) {
      $result.fCAmount = fCAmount;
    }
    if (rate != null) {
      $result.rate = rate;
    }
    if (marketRate != null) {
      $result.marketRate = marketRate;
    }
    if (fCProfit != null) {
      $result.fCProfit = fCProfit;
    }
    if (chargeProfit != null) {
      $result.chargeProfit = chargeProfit;
    }
    if (netProfit != null) {
      $result.netProfit = netProfit;
    }
    if (lCValue != null) {
      $result.lCValue = lCValue;
    }
    if (charges != null) {
      $result.charges = charges;
    }
    if (vAT != null) {
      $result.vAT = vAT;
    }
    if (backEndCharge != null) {
      $result.backEndCharge = backEndCharge;
    }
    if (rebate != null) {
      $result.rebate = rebate;
    }
    if (lCAmount != null) {
      $result.lCAmount = lCAmount;
    }
    if (lCBalance != null) {
      $result.lCBalance = lCBalance;
    }
    if (lCReceived != null) {
      $result.lCReceived = lCReceived;
    }
    if (status != null) {
      $result.status = status;
    }
    if (confirmedBy != null) {
      $result.confirmedBy = confirmedBy;
    }
    if (pin != null) {
      $result.pin = pin;
    }
    if (cash != null) {
      $result.cash = cash;
    }
    if (cheque != null) {
      $result.cheque = cheque;
    }
    if (card != null) {
      $result.card = card;
    }
    if (accTransfer != null) {
      $result.accTransfer = accTransfer;
    }
    if (credit != null) {
      $result.credit = credit;
    }
    if (accTransferReference != null) {
      $result.accTransferReference = accTransferReference;
    }
    if (pOType != null) {
      $result.pOType = pOType;
    }
    if (bIC != null) {
      $result.bIC = bIC;
    }
    if (swiftCode != null) {
      $result.swiftCode = swiftCode;
    }
    if (iFSCCode != null) {
      $result.iFSCCode = iFSCCode;
    }
    if (totalCostInLc != null) {
      $result.totalCostInLc = totalCostInLc;
    }
    if (totalCostInFc != null) {
      $result.totalCostInFc = totalCostInFc;
    }
    if (benFirstName != null) {
      $result.benFirstName = benFirstName;
    }
    if (benMiddleName != null) {
      $result.benMiddleName = benMiddleName;
    }
    if (benLastName != null) {
      $result.benLastName = benLastName;
    }
    if (benReceiveModeName != null) {
      $result.benReceiveModeName = benReceiveModeName;
    }
    if (benReceiveModeId != null) {
      $result.benReceiveModeId = benReceiveModeId;
    }
    if (benAgentName != null) {
      $result.benAgentName = benAgentName;
    }
    if (benBranchName != null) {
      $result.benBranchName = benBranchName;
    }
    if (benCurrencyId != null) {
      $result.benCurrencyId = benCurrencyId;
    }
    if (benCurrencyName != null) {
      $result.benCurrencyName = benCurrencyName;
    }
    if (benCurrencyCode != null) {
      $result.benCurrencyCode = benCurrencyCode;
    }
    if (benCountryId != null) {
      $result.benCountryId = benCountryId;
    }
    if (benCountryName != null) {
      $result.benCountryName = benCountryName;
    }
    if (benCountryCode != null) {
      $result.benCountryCode = benCountryCode;
    }
    if (benReceiveModeCode != null) {
      $result.benReceiveModeCode = benReceiveModeCode;
    }
    if (benTransferTypeDetailId != null) {
      $result.benTransferTypeDetailId = benTransferTypeDetailId;
    }
    if (templateId != null) {
      $result.templateId = templateId;
    }
    if (transferTypeId != null) {
      $result.transferTypeId = transferTypeId;
    }
    if (branchFXProfit != null) {
      $result.branchFXProfit = branchFXProfit;
    }
    if (hOFXProfit != null) {
      $result.hOFXProfit = hOFXProfit;
    }
    if (profitOnService != null) {
      $result.profitOnService = profitOnService;
    }
    if (templateName != null) {
      $result.templateName = templateName;
    }
    if (totalCount != null) {
      $result.totalCount = totalCount;
    }
    if (secondaryStatus != null) {
      $result.secondaryStatus = secondaryStatus;
    }
    if (contact != null) {
      $result.contact = contact;
    }
    if (accountNo != null) {
      $result.accountNo = accountNo;
    }
    if (secretCode != null) {
      $result.secretCode = secretCode;
    }
    return $result;
  }
  Payload._() : super();
  factory Payload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Payload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Payload', package: const $pb.PackageName(_omitMessageNames ? '' : 'remittancereport'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Ref', protoName: 'Ref')
    ..aOS(2, _omitFieldNames ? '' : 'Serial', protoName: 'Serial')
    ..aOS(3, _omitFieldNames ? '' : 'Date', protoName: 'Date')
    ..aOS(4, _omitFieldNames ? '' : 'Time', protoName: 'Time')
    ..aOS(5, _omitFieldNames ? '' : 'CreatedBy', protoName: 'CreatedBy')
    ..aOS(6, _omitFieldNames ? '' : 'CreatedById', protoName: 'CreatedById')
    ..aOS(7, _omitFieldNames ? '' : 'Branch', protoName: 'Branch')
    ..aOS(8, _omitFieldNames ? '' : 'Service', protoName: 'Service')
    ..aOS(9, _omitFieldNames ? '' : 'TransferType', protoName: 'TransferType')
    ..aOS(10, _omitFieldNames ? '' : 'BenRef', protoName: 'BenRef')
    ..aOS(11, _omitFieldNames ? '' : 'BenNationalityFlag', protoName: 'BenNationalityFlag')
    ..aOS(12, _omitFieldNames ? '' : 'ForeginCurrency', protoName: 'ForeginCurrency')
    ..aOS(13, _omitFieldNames ? '' : 'CustomerId', protoName: 'CustomerId')
    ..aOS(14, _omitFieldNames ? '' : 'CustomerContact', protoName: 'CustomerContact')
    ..aOS(15, _omitFieldNames ? '' : 'Customer', protoName: 'Customer')
    ..aOS(16, _omitFieldNames ? '' : 'BenId', protoName: 'BenId')
    ..aOS(17, _omitFieldNames ? '' : 'BenContact', protoName: 'BenContact')
    ..aOS(18, _omitFieldNames ? '' : 'BenBank', protoName: 'BenBank')
    ..aOS(19, _omitFieldNames ? '' : 'BenAcc', protoName: 'BenAcc')
    ..aOS(20, _omitFieldNames ? '' : 'BenCountry', protoName: 'BenCountry')
    ..aOS(21, _omitFieldNames ? '' : 'MessageToBeneficiary', protoName: 'MessageToBeneficiary')
    ..aOS(22, _omitFieldNames ? '' : 'Purpose', protoName: 'Purpose')
    ..aOS(23, _omitFieldNames ? '' : 'FCAmount', protoName: 'FCAmount')
    ..aOS(24, _omitFieldNames ? '' : 'Rate', protoName: 'Rate')
    ..aOS(25, _omitFieldNames ? '' : 'MarketRate', protoName: 'MarketRate')
    ..aOS(26, _omitFieldNames ? '' : 'FCProfit', protoName: 'FCProfit')
    ..aOS(27, _omitFieldNames ? '' : 'ChargeProfit', protoName: 'ChargeProfit')
    ..aOS(28, _omitFieldNames ? '' : 'NetProfit', protoName: 'NetProfit')
    ..aOS(29, _omitFieldNames ? '' : 'LCValue', protoName: 'LCValue')
    ..aOS(30, _omitFieldNames ? '' : 'Charges', protoName: 'Charges')
    ..aOS(31, _omitFieldNames ? '' : 'VAT', protoName: 'VAT')
    ..aOS(32, _omitFieldNames ? '' : 'BackEndCharge', protoName: 'BackEndCharge')
    ..aOS(33, _omitFieldNames ? '' : 'Rebate', protoName: 'Rebate')
    ..aOS(34, _omitFieldNames ? '' : 'LCAmount', protoName: 'LCAmount')
    ..aOS(35, _omitFieldNames ? '' : 'LCBalance', protoName: 'LCBalance')
    ..aOS(36, _omitFieldNames ? '' : 'LCReceived', protoName: 'LCReceived')
    ..aOS(37, _omitFieldNames ? '' : 'Status', protoName: 'Status')
    ..aOS(38, _omitFieldNames ? '' : 'ConfirmedBy', protoName: 'ConfirmedBy')
    ..aOS(39, _omitFieldNames ? '' : 'Pin', protoName: 'Pin')
    ..aOS(40, _omitFieldNames ? '' : 'Cash', protoName: 'Cash')
    ..aOS(41, _omitFieldNames ? '' : 'Cheque', protoName: 'Cheque')
    ..aOS(42, _omitFieldNames ? '' : 'Card', protoName: 'Card')
    ..aOS(43, _omitFieldNames ? '' : 'AccTransfer', protoName: 'AccTransfer')
    ..aOS(44, _omitFieldNames ? '' : 'Credit', protoName: 'Credit')
    ..aOS(45, _omitFieldNames ? '' : 'AccTransferReference', protoName: 'AccTransferReference')
    ..aOS(46, _omitFieldNames ? '' : 'POType', protoName: 'POType')
    ..aOS(47, _omitFieldNames ? '' : 'BIC', protoName: 'BIC')
    ..aOS(48, _omitFieldNames ? '' : 'SwiftCode', protoName: 'SwiftCode')
    ..aOS(49, _omitFieldNames ? '' : 'IFSCCode', protoName: 'IFSCCode')
    ..aOS(50, _omitFieldNames ? '' : 'TotalCostInLc', protoName: 'TotalCostInLc')
    ..aOS(51, _omitFieldNames ? '' : 'TotalCostInFc', protoName: 'TotalCostInFc')
    ..aOS(52, _omitFieldNames ? '' : 'BenFirstName', protoName: 'BenFirstName')
    ..aOS(53, _omitFieldNames ? '' : 'BenMiddleName', protoName: 'BenMiddleName')
    ..aOS(54, _omitFieldNames ? '' : 'BenLastName', protoName: 'BenLastName')
    ..aOS(55, _omitFieldNames ? '' : 'BenReceiveModeName', protoName: 'BenReceiveModeName')
    ..aOS(56, _omitFieldNames ? '' : 'BenReceiveModeId', protoName: 'BenReceiveModeId')
    ..aOS(57, _omitFieldNames ? '' : 'BenAgentName', protoName: 'BenAgentName')
    ..aOS(58, _omitFieldNames ? '' : 'BenBranchName', protoName: 'BenBranchName')
    ..aOS(59, _omitFieldNames ? '' : 'BenCurrencyId', protoName: 'BenCurrencyId')
    ..aOS(60, _omitFieldNames ? '' : 'BenCurrencyName', protoName: 'BenCurrencyName')
    ..aOS(61, _omitFieldNames ? '' : 'BenCurrencyCode', protoName: 'BenCurrencyCode')
    ..aOS(62, _omitFieldNames ? '' : 'BenCountryId', protoName: 'BenCountryId')
    ..aOS(63, _omitFieldNames ? '' : 'BenCountryName', protoName: 'BenCountryName')
    ..aOS(64, _omitFieldNames ? '' : 'BenCountryCode', protoName: 'BenCountryCode')
    ..aOS(65, _omitFieldNames ? '' : 'BenReceiveModeCode', protoName: 'BenReceiveModeCode')
    ..aOS(66, _omitFieldNames ? '' : 'BenTransferTypeDetailId', protoName: 'BenTransferTypeDetailId')
    ..aOS(67, _omitFieldNames ? '' : 'TemplateId', protoName: 'TemplateId')
    ..aOS(68, _omitFieldNames ? '' : 'TransferTypeId', protoName: 'TransferTypeId')
    ..aOS(69, _omitFieldNames ? '' : 'BranchFXProfit', protoName: 'BranchFXProfit')
    ..aOS(70, _omitFieldNames ? '' : 'HOFXProfit', protoName: 'HOFXProfit')
    ..aOS(71, _omitFieldNames ? '' : 'ProfitOnService', protoName: 'ProfitOnService')
    ..aOS(72, _omitFieldNames ? '' : 'TemplateName', protoName: 'TemplateName')
    ..aOS(73, _omitFieldNames ? '' : 'TotalCount', protoName: 'TotalCount')
    ..aOS(74, _omitFieldNames ? '' : 'SecondaryStatus', protoName: 'SecondaryStatus')
    ..aOS(75, _omitFieldNames ? '' : 'Contact', protoName: 'Contact')
    ..aOS(76, _omitFieldNames ? '' : 'AccountNo', protoName: 'AccountNo')
    ..aOS(77, _omitFieldNames ? '' : 'SecretCode', protoName: 'SecretCode')
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
  $core.String get ref => $_getSZ(0);
  @$pb.TagNumber(1)
  set ref($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRef() => $_has(0);
  @$pb.TagNumber(1)
  void clearRef() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get serial => $_getSZ(1);
  @$pb.TagNumber(2)
  set serial($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSerial() => $_has(1);
  @$pb.TagNumber(2)
  void clearSerial() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get date => $_getSZ(2);
  @$pb.TagNumber(3)
  set date($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get time => $_getSZ(3);
  @$pb.TagNumber(4)
  set time($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearTime() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get createdBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set createdBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedBy() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get createdById => $_getSZ(5);
  @$pb.TagNumber(6)
  set createdById($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedById() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedById() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get branch => $_getSZ(6);
  @$pb.TagNumber(7)
  set branch($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBranch() => $_has(6);
  @$pb.TagNumber(7)
  void clearBranch() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get service => $_getSZ(7);
  @$pb.TagNumber(8)
  set service($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasService() => $_has(7);
  @$pb.TagNumber(8)
  void clearService() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get transferType => $_getSZ(8);
  @$pb.TagNumber(9)
  set transferType($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTransferType() => $_has(8);
  @$pb.TagNumber(9)
  void clearTransferType() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get benRef => $_getSZ(9);
  @$pb.TagNumber(10)
  set benRef($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasBenRef() => $_has(9);
  @$pb.TagNumber(10)
  void clearBenRef() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get benNationalityFlag => $_getSZ(10);
  @$pb.TagNumber(11)
  set benNationalityFlag($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasBenNationalityFlag() => $_has(10);
  @$pb.TagNumber(11)
  void clearBenNationalityFlag() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get foreginCurrency => $_getSZ(11);
  @$pb.TagNumber(12)
  set foreginCurrency($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasForeginCurrency() => $_has(11);
  @$pb.TagNumber(12)
  void clearForeginCurrency() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get customerId => $_getSZ(12);
  @$pb.TagNumber(13)
  set customerId($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasCustomerId() => $_has(12);
  @$pb.TagNumber(13)
  void clearCustomerId() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get customerContact => $_getSZ(13);
  @$pb.TagNumber(14)
  set customerContact($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasCustomerContact() => $_has(13);
  @$pb.TagNumber(14)
  void clearCustomerContact() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get customer => $_getSZ(14);
  @$pb.TagNumber(15)
  set customer($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasCustomer() => $_has(14);
  @$pb.TagNumber(15)
  void clearCustomer() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get benId => $_getSZ(15);
  @$pb.TagNumber(16)
  set benId($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasBenId() => $_has(15);
  @$pb.TagNumber(16)
  void clearBenId() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get benContact => $_getSZ(16);
  @$pb.TagNumber(17)
  set benContact($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasBenContact() => $_has(16);
  @$pb.TagNumber(17)
  void clearBenContact() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get benBank => $_getSZ(17);
  @$pb.TagNumber(18)
  set benBank($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasBenBank() => $_has(17);
  @$pb.TagNumber(18)
  void clearBenBank() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get benAcc => $_getSZ(18);
  @$pb.TagNumber(19)
  set benAcc($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasBenAcc() => $_has(18);
  @$pb.TagNumber(19)
  void clearBenAcc() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get benCountry => $_getSZ(19);
  @$pb.TagNumber(20)
  set benCountry($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasBenCountry() => $_has(19);
  @$pb.TagNumber(20)
  void clearBenCountry() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get messageToBeneficiary => $_getSZ(20);
  @$pb.TagNumber(21)
  set messageToBeneficiary($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasMessageToBeneficiary() => $_has(20);
  @$pb.TagNumber(21)
  void clearMessageToBeneficiary() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get purpose => $_getSZ(21);
  @$pb.TagNumber(22)
  set purpose($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasPurpose() => $_has(21);
  @$pb.TagNumber(22)
  void clearPurpose() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get fCAmount => $_getSZ(22);
  @$pb.TagNumber(23)
  set fCAmount($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasFCAmount() => $_has(22);
  @$pb.TagNumber(23)
  void clearFCAmount() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get rate => $_getSZ(23);
  @$pb.TagNumber(24)
  set rate($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasRate() => $_has(23);
  @$pb.TagNumber(24)
  void clearRate() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get marketRate => $_getSZ(24);
  @$pb.TagNumber(25)
  set marketRate($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasMarketRate() => $_has(24);
  @$pb.TagNumber(25)
  void clearMarketRate() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get fCProfit => $_getSZ(25);
  @$pb.TagNumber(26)
  set fCProfit($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasFCProfit() => $_has(25);
  @$pb.TagNumber(26)
  void clearFCProfit() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get chargeProfit => $_getSZ(26);
  @$pb.TagNumber(27)
  set chargeProfit($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasChargeProfit() => $_has(26);
  @$pb.TagNumber(27)
  void clearChargeProfit() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get netProfit => $_getSZ(27);
  @$pb.TagNumber(28)
  set netProfit($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasNetProfit() => $_has(27);
  @$pb.TagNumber(28)
  void clearNetProfit() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get lCValue => $_getSZ(28);
  @$pb.TagNumber(29)
  set lCValue($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasLCValue() => $_has(28);
  @$pb.TagNumber(29)
  void clearLCValue() => clearField(29);

  @$pb.TagNumber(30)
  $core.String get charges => $_getSZ(29);
  @$pb.TagNumber(30)
  set charges($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasCharges() => $_has(29);
  @$pb.TagNumber(30)
  void clearCharges() => clearField(30);

  @$pb.TagNumber(31)
  $core.String get vAT => $_getSZ(30);
  @$pb.TagNumber(31)
  set vAT($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasVAT() => $_has(30);
  @$pb.TagNumber(31)
  void clearVAT() => clearField(31);

  @$pb.TagNumber(32)
  $core.String get backEndCharge => $_getSZ(31);
  @$pb.TagNumber(32)
  set backEndCharge($core.String v) { $_setString(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasBackEndCharge() => $_has(31);
  @$pb.TagNumber(32)
  void clearBackEndCharge() => clearField(32);

  @$pb.TagNumber(33)
  $core.String get rebate => $_getSZ(32);
  @$pb.TagNumber(33)
  set rebate($core.String v) { $_setString(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasRebate() => $_has(32);
  @$pb.TagNumber(33)
  void clearRebate() => clearField(33);

  @$pb.TagNumber(34)
  $core.String get lCAmount => $_getSZ(33);
  @$pb.TagNumber(34)
  set lCAmount($core.String v) { $_setString(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasLCAmount() => $_has(33);
  @$pb.TagNumber(34)
  void clearLCAmount() => clearField(34);

  @$pb.TagNumber(35)
  $core.String get lCBalance => $_getSZ(34);
  @$pb.TagNumber(35)
  set lCBalance($core.String v) { $_setString(34, v); }
  @$pb.TagNumber(35)
  $core.bool hasLCBalance() => $_has(34);
  @$pb.TagNumber(35)
  void clearLCBalance() => clearField(35);

  @$pb.TagNumber(36)
  $core.String get lCReceived => $_getSZ(35);
  @$pb.TagNumber(36)
  set lCReceived($core.String v) { $_setString(35, v); }
  @$pb.TagNumber(36)
  $core.bool hasLCReceived() => $_has(35);
  @$pb.TagNumber(36)
  void clearLCReceived() => clearField(36);

  @$pb.TagNumber(37)
  $core.String get status => $_getSZ(36);
  @$pb.TagNumber(37)
  set status($core.String v) { $_setString(36, v); }
  @$pb.TagNumber(37)
  $core.bool hasStatus() => $_has(36);
  @$pb.TagNumber(37)
  void clearStatus() => clearField(37);

  @$pb.TagNumber(38)
  $core.String get confirmedBy => $_getSZ(37);
  @$pb.TagNumber(38)
  set confirmedBy($core.String v) { $_setString(37, v); }
  @$pb.TagNumber(38)
  $core.bool hasConfirmedBy() => $_has(37);
  @$pb.TagNumber(38)
  void clearConfirmedBy() => clearField(38);

  @$pb.TagNumber(39)
  $core.String get pin => $_getSZ(38);
  @$pb.TagNumber(39)
  set pin($core.String v) { $_setString(38, v); }
  @$pb.TagNumber(39)
  $core.bool hasPin() => $_has(38);
  @$pb.TagNumber(39)
  void clearPin() => clearField(39);

  @$pb.TagNumber(40)
  $core.String get cash => $_getSZ(39);
  @$pb.TagNumber(40)
  set cash($core.String v) { $_setString(39, v); }
  @$pb.TagNumber(40)
  $core.bool hasCash() => $_has(39);
  @$pb.TagNumber(40)
  void clearCash() => clearField(40);

  @$pb.TagNumber(41)
  $core.String get cheque => $_getSZ(40);
  @$pb.TagNumber(41)
  set cheque($core.String v) { $_setString(40, v); }
  @$pb.TagNumber(41)
  $core.bool hasCheque() => $_has(40);
  @$pb.TagNumber(41)
  void clearCheque() => clearField(41);

  @$pb.TagNumber(42)
  $core.String get card => $_getSZ(41);
  @$pb.TagNumber(42)
  set card($core.String v) { $_setString(41, v); }
  @$pb.TagNumber(42)
  $core.bool hasCard() => $_has(41);
  @$pb.TagNumber(42)
  void clearCard() => clearField(42);

  @$pb.TagNumber(43)
  $core.String get accTransfer => $_getSZ(42);
  @$pb.TagNumber(43)
  set accTransfer($core.String v) { $_setString(42, v); }
  @$pb.TagNumber(43)
  $core.bool hasAccTransfer() => $_has(42);
  @$pb.TagNumber(43)
  void clearAccTransfer() => clearField(43);

  @$pb.TagNumber(44)
  $core.String get credit => $_getSZ(43);
  @$pb.TagNumber(44)
  set credit($core.String v) { $_setString(43, v); }
  @$pb.TagNumber(44)
  $core.bool hasCredit() => $_has(43);
  @$pb.TagNumber(44)
  void clearCredit() => clearField(44);

  @$pb.TagNumber(45)
  $core.String get accTransferReference => $_getSZ(44);
  @$pb.TagNumber(45)
  set accTransferReference($core.String v) { $_setString(44, v); }
  @$pb.TagNumber(45)
  $core.bool hasAccTransferReference() => $_has(44);
  @$pb.TagNumber(45)
  void clearAccTransferReference() => clearField(45);

  @$pb.TagNumber(46)
  $core.String get pOType => $_getSZ(45);
  @$pb.TagNumber(46)
  set pOType($core.String v) { $_setString(45, v); }
  @$pb.TagNumber(46)
  $core.bool hasPOType() => $_has(45);
  @$pb.TagNumber(46)
  void clearPOType() => clearField(46);

  @$pb.TagNumber(47)
  $core.String get bIC => $_getSZ(46);
  @$pb.TagNumber(47)
  set bIC($core.String v) { $_setString(46, v); }
  @$pb.TagNumber(47)
  $core.bool hasBIC() => $_has(46);
  @$pb.TagNumber(47)
  void clearBIC() => clearField(47);

  @$pb.TagNumber(48)
  $core.String get swiftCode => $_getSZ(47);
  @$pb.TagNumber(48)
  set swiftCode($core.String v) { $_setString(47, v); }
  @$pb.TagNumber(48)
  $core.bool hasSwiftCode() => $_has(47);
  @$pb.TagNumber(48)
  void clearSwiftCode() => clearField(48);

  @$pb.TagNumber(49)
  $core.String get iFSCCode => $_getSZ(48);
  @$pb.TagNumber(49)
  set iFSCCode($core.String v) { $_setString(48, v); }
  @$pb.TagNumber(49)
  $core.bool hasIFSCCode() => $_has(48);
  @$pb.TagNumber(49)
  void clearIFSCCode() => clearField(49);

  @$pb.TagNumber(50)
  $core.String get totalCostInLc => $_getSZ(49);
  @$pb.TagNumber(50)
  set totalCostInLc($core.String v) { $_setString(49, v); }
  @$pb.TagNumber(50)
  $core.bool hasTotalCostInLc() => $_has(49);
  @$pb.TagNumber(50)
  void clearTotalCostInLc() => clearField(50);

  @$pb.TagNumber(51)
  $core.String get totalCostInFc => $_getSZ(50);
  @$pb.TagNumber(51)
  set totalCostInFc($core.String v) { $_setString(50, v); }
  @$pb.TagNumber(51)
  $core.bool hasTotalCostInFc() => $_has(50);
  @$pb.TagNumber(51)
  void clearTotalCostInFc() => clearField(51);

  @$pb.TagNumber(52)
  $core.String get benFirstName => $_getSZ(51);
  @$pb.TagNumber(52)
  set benFirstName($core.String v) { $_setString(51, v); }
  @$pb.TagNumber(52)
  $core.bool hasBenFirstName() => $_has(51);
  @$pb.TagNumber(52)
  void clearBenFirstName() => clearField(52);

  @$pb.TagNumber(53)
  $core.String get benMiddleName => $_getSZ(52);
  @$pb.TagNumber(53)
  set benMiddleName($core.String v) { $_setString(52, v); }
  @$pb.TagNumber(53)
  $core.bool hasBenMiddleName() => $_has(52);
  @$pb.TagNumber(53)
  void clearBenMiddleName() => clearField(53);

  @$pb.TagNumber(54)
  $core.String get benLastName => $_getSZ(53);
  @$pb.TagNumber(54)
  set benLastName($core.String v) { $_setString(53, v); }
  @$pb.TagNumber(54)
  $core.bool hasBenLastName() => $_has(53);
  @$pb.TagNumber(54)
  void clearBenLastName() => clearField(54);

  @$pb.TagNumber(55)
  $core.String get benReceiveModeName => $_getSZ(54);
  @$pb.TagNumber(55)
  set benReceiveModeName($core.String v) { $_setString(54, v); }
  @$pb.TagNumber(55)
  $core.bool hasBenReceiveModeName() => $_has(54);
  @$pb.TagNumber(55)
  void clearBenReceiveModeName() => clearField(55);

  @$pb.TagNumber(56)
  $core.String get benReceiveModeId => $_getSZ(55);
  @$pb.TagNumber(56)
  set benReceiveModeId($core.String v) { $_setString(55, v); }
  @$pb.TagNumber(56)
  $core.bool hasBenReceiveModeId() => $_has(55);
  @$pb.TagNumber(56)
  void clearBenReceiveModeId() => clearField(56);

  @$pb.TagNumber(57)
  $core.String get benAgentName => $_getSZ(56);
  @$pb.TagNumber(57)
  set benAgentName($core.String v) { $_setString(56, v); }
  @$pb.TagNumber(57)
  $core.bool hasBenAgentName() => $_has(56);
  @$pb.TagNumber(57)
  void clearBenAgentName() => clearField(57);

  @$pb.TagNumber(58)
  $core.String get benBranchName => $_getSZ(57);
  @$pb.TagNumber(58)
  set benBranchName($core.String v) { $_setString(57, v); }
  @$pb.TagNumber(58)
  $core.bool hasBenBranchName() => $_has(57);
  @$pb.TagNumber(58)
  void clearBenBranchName() => clearField(58);

  @$pb.TagNumber(59)
  $core.String get benCurrencyId => $_getSZ(58);
  @$pb.TagNumber(59)
  set benCurrencyId($core.String v) { $_setString(58, v); }
  @$pb.TagNumber(59)
  $core.bool hasBenCurrencyId() => $_has(58);
  @$pb.TagNumber(59)
  void clearBenCurrencyId() => clearField(59);

  @$pb.TagNumber(60)
  $core.String get benCurrencyName => $_getSZ(59);
  @$pb.TagNumber(60)
  set benCurrencyName($core.String v) { $_setString(59, v); }
  @$pb.TagNumber(60)
  $core.bool hasBenCurrencyName() => $_has(59);
  @$pb.TagNumber(60)
  void clearBenCurrencyName() => clearField(60);

  @$pb.TagNumber(61)
  $core.String get benCurrencyCode => $_getSZ(60);
  @$pb.TagNumber(61)
  set benCurrencyCode($core.String v) { $_setString(60, v); }
  @$pb.TagNumber(61)
  $core.bool hasBenCurrencyCode() => $_has(60);
  @$pb.TagNumber(61)
  void clearBenCurrencyCode() => clearField(61);

  @$pb.TagNumber(62)
  $core.String get benCountryId => $_getSZ(61);
  @$pb.TagNumber(62)
  set benCountryId($core.String v) { $_setString(61, v); }
  @$pb.TagNumber(62)
  $core.bool hasBenCountryId() => $_has(61);
  @$pb.TagNumber(62)
  void clearBenCountryId() => clearField(62);

  @$pb.TagNumber(63)
  $core.String get benCountryName => $_getSZ(62);
  @$pb.TagNumber(63)
  set benCountryName($core.String v) { $_setString(62, v); }
  @$pb.TagNumber(63)
  $core.bool hasBenCountryName() => $_has(62);
  @$pb.TagNumber(63)
  void clearBenCountryName() => clearField(63);

  @$pb.TagNumber(64)
  $core.String get benCountryCode => $_getSZ(63);
  @$pb.TagNumber(64)
  set benCountryCode($core.String v) { $_setString(63, v); }
  @$pb.TagNumber(64)
  $core.bool hasBenCountryCode() => $_has(63);
  @$pb.TagNumber(64)
  void clearBenCountryCode() => clearField(64);

  @$pb.TagNumber(65)
  $core.String get benReceiveModeCode => $_getSZ(64);
  @$pb.TagNumber(65)
  set benReceiveModeCode($core.String v) { $_setString(64, v); }
  @$pb.TagNumber(65)
  $core.bool hasBenReceiveModeCode() => $_has(64);
  @$pb.TagNumber(65)
  void clearBenReceiveModeCode() => clearField(65);

  @$pb.TagNumber(66)
  $core.String get benTransferTypeDetailId => $_getSZ(65);
  @$pb.TagNumber(66)
  set benTransferTypeDetailId($core.String v) { $_setString(65, v); }
  @$pb.TagNumber(66)
  $core.bool hasBenTransferTypeDetailId() => $_has(65);
  @$pb.TagNumber(66)
  void clearBenTransferTypeDetailId() => clearField(66);

  @$pb.TagNumber(67)
  $core.String get templateId => $_getSZ(66);
  @$pb.TagNumber(67)
  set templateId($core.String v) { $_setString(66, v); }
  @$pb.TagNumber(67)
  $core.bool hasTemplateId() => $_has(66);
  @$pb.TagNumber(67)
  void clearTemplateId() => clearField(67);

  @$pb.TagNumber(68)
  $core.String get transferTypeId => $_getSZ(67);
  @$pb.TagNumber(68)
  set transferTypeId($core.String v) { $_setString(67, v); }
  @$pb.TagNumber(68)
  $core.bool hasTransferTypeId() => $_has(67);
  @$pb.TagNumber(68)
  void clearTransferTypeId() => clearField(68);

  @$pb.TagNumber(69)
  $core.String get branchFXProfit => $_getSZ(68);
  @$pb.TagNumber(69)
  set branchFXProfit($core.String v) { $_setString(68, v); }
  @$pb.TagNumber(69)
  $core.bool hasBranchFXProfit() => $_has(68);
  @$pb.TagNumber(69)
  void clearBranchFXProfit() => clearField(69);

  @$pb.TagNumber(70)
  $core.String get hOFXProfit => $_getSZ(69);
  @$pb.TagNumber(70)
  set hOFXProfit($core.String v) { $_setString(69, v); }
  @$pb.TagNumber(70)
  $core.bool hasHOFXProfit() => $_has(69);
  @$pb.TagNumber(70)
  void clearHOFXProfit() => clearField(70);

  @$pb.TagNumber(71)
  $core.String get profitOnService => $_getSZ(70);
  @$pb.TagNumber(71)
  set profitOnService($core.String v) { $_setString(70, v); }
  @$pb.TagNumber(71)
  $core.bool hasProfitOnService() => $_has(70);
  @$pb.TagNumber(71)
  void clearProfitOnService() => clearField(71);

  @$pb.TagNumber(72)
  $core.String get templateName => $_getSZ(71);
  @$pb.TagNumber(72)
  set templateName($core.String v) { $_setString(71, v); }
  @$pb.TagNumber(72)
  $core.bool hasTemplateName() => $_has(71);
  @$pb.TagNumber(72)
  void clearTemplateName() => clearField(72);

  @$pb.TagNumber(73)
  $core.String get totalCount => $_getSZ(72);
  @$pb.TagNumber(73)
  set totalCount($core.String v) { $_setString(72, v); }
  @$pb.TagNumber(73)
  $core.bool hasTotalCount() => $_has(72);
  @$pb.TagNumber(73)
  void clearTotalCount() => clearField(73);

  @$pb.TagNumber(74)
  $core.String get secondaryStatus => $_getSZ(73);
  @$pb.TagNumber(74)
  set secondaryStatus($core.String v) { $_setString(73, v); }
  @$pb.TagNumber(74)
  $core.bool hasSecondaryStatus() => $_has(73);
  @$pb.TagNumber(74)
  void clearSecondaryStatus() => clearField(74);

  @$pb.TagNumber(75)
  $core.String get contact => $_getSZ(74);
  @$pb.TagNumber(75)
  set contact($core.String v) { $_setString(74, v); }
  @$pb.TagNumber(75)
  $core.bool hasContact() => $_has(74);
  @$pb.TagNumber(75)
  void clearContact() => clearField(75);

  @$pb.TagNumber(76)
  $core.String get accountNo => $_getSZ(75);
  @$pb.TagNumber(76)
  set accountNo($core.String v) { $_setString(75, v); }
  @$pb.TagNumber(76)
  $core.bool hasAccountNo() => $_has(75);
  @$pb.TagNumber(76)
  void clearAccountNo() => clearField(76);

  @$pb.TagNumber(77)
  $core.String get secretCode => $_getSZ(76);
  @$pb.TagNumber(77)
  set secretCode($core.String v) { $_setString(76, v); }
  @$pb.TagNumber(77)
  $core.bool hasSecretCode() => $_has(76);
  @$pb.TagNumber(77)
  void clearSecretCode() => clearField(77);
}

class Response extends $pb.GeneratedMessage {
  factory Response({
    $core.Iterable<Payload>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  Response._() : super();
  factory Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'remittancereport'), createEmptyInstance: create)
    ..pc<Payload>(1, _omitFieldNames ? '' : 'Data', $pb.PbFieldType.PM, protoName: 'Data', subBuilder: Payload.create)
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
  $core.List<Payload> get data => $_getList(0);
}

class SummerizedData extends $pb.GeneratedMessage {
  factory SummerizedData({
    $core.String? country,
    $core.String? currency,
    $core.String? template,
    $core.String? transferType,
    $core.String? branch,
    $core.String? user,
    $core.String? status,
    $core.String? lCAmount,
    $core.String? fCAmount,
  }) {
    final $result = create();
    if (country != null) {
      $result.country = country;
    }
    if (currency != null) {
      $result.currency = currency;
    }
    if (template != null) {
      $result.template = template;
    }
    if (transferType != null) {
      $result.transferType = transferType;
    }
    if (branch != null) {
      $result.branch = branch;
    }
    if (user != null) {
      $result.user = user;
    }
    if (status != null) {
      $result.status = status;
    }
    if (lCAmount != null) {
      $result.lCAmount = lCAmount;
    }
    if (fCAmount != null) {
      $result.fCAmount = fCAmount;
    }
    return $result;
  }
  SummerizedData._() : super();
  factory SummerizedData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SummerizedData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SummerizedData', package: const $pb.PackageName(_omitMessageNames ? '' : 'remittancereport'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Country', protoName: 'Country')
    ..aOS(2, _omitFieldNames ? '' : 'Currency', protoName: 'Currency')
    ..aOS(3, _omitFieldNames ? '' : 'Template', protoName: 'Template')
    ..aOS(4, _omitFieldNames ? '' : 'TransferType', protoName: 'TransferType')
    ..aOS(5, _omitFieldNames ? '' : 'Branch', protoName: 'Branch')
    ..aOS(6, _omitFieldNames ? '' : 'User', protoName: 'User')
    ..aOS(7, _omitFieldNames ? '' : 'Status', protoName: 'Status')
    ..aOS(8, _omitFieldNames ? '' : 'LCAmount', protoName: 'LCAmount')
    ..aOS(9, _omitFieldNames ? '' : 'FCAmount', protoName: 'FCAmount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SummerizedData clone() => SummerizedData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SummerizedData copyWith(void Function(SummerizedData) updates) => super.copyWith((message) => updates(message as SummerizedData)) as SummerizedData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SummerizedData create() => SummerizedData._();
  SummerizedData createEmptyInstance() => create();
  static $pb.PbList<SummerizedData> createRepeated() => $pb.PbList<SummerizedData>();
  @$core.pragma('dart2js:noInline')
  static SummerizedData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SummerizedData>(create);
  static SummerizedData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get country => $_getSZ(0);
  @$pb.TagNumber(1)
  set country($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCountry() => $_has(0);
  @$pb.TagNumber(1)
  void clearCountry() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get currency => $_getSZ(1);
  @$pb.TagNumber(2)
  set currency($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCurrency() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrency() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get template => $_getSZ(2);
  @$pb.TagNumber(3)
  set template($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTemplate() => $_has(2);
  @$pb.TagNumber(3)
  void clearTemplate() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get transferType => $_getSZ(3);
  @$pb.TagNumber(4)
  set transferType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTransferType() => $_has(3);
  @$pb.TagNumber(4)
  void clearTransferType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get branch => $_getSZ(4);
  @$pb.TagNumber(5)
  set branch($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBranch() => $_has(4);
  @$pb.TagNumber(5)
  void clearBranch() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get user => $_getSZ(5);
  @$pb.TagNumber(6)
  set user($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUser() => $_has(5);
  @$pb.TagNumber(6)
  void clearUser() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get status => $_getSZ(6);
  @$pb.TagNumber(7)
  set status($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearStatus() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get lCAmount => $_getSZ(7);
  @$pb.TagNumber(8)
  set lCAmount($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasLCAmount() => $_has(7);
  @$pb.TagNumber(8)
  void clearLCAmount() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get fCAmount => $_getSZ(8);
  @$pb.TagNumber(9)
  set fCAmount($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasFCAmount() => $_has(8);
  @$pb.TagNumber(9)
  void clearFCAmount() => clearField(9);
}

class Summerizeddata extends $pb.GeneratedMessage {
  factory Summerizeddata({
    $core.Iterable<SummerizedData>? summerizedData,
  }) {
    final $result = create();
    if (summerizedData != null) {
      $result.summerizedData.addAll(summerizedData);
    }
    return $result;
  }
  Summerizeddata._() : super();
  factory Summerizeddata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Summerizeddata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Summerizeddata', package: const $pb.PackageName(_omitMessageNames ? '' : 'remittancereport'), createEmptyInstance: create)
    ..pc<SummerizedData>(1, _omitFieldNames ? '' : 'SummerizedData', $pb.PbFieldType.PM, protoName: 'SummerizedData', subBuilder: SummerizedData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Summerizeddata clone() => Summerizeddata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Summerizeddata copyWith(void Function(Summerizeddata) updates) => super.copyWith((message) => updates(message as Summerizeddata)) as Summerizeddata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Summerizeddata create() => Summerizeddata._();
  Summerizeddata createEmptyInstance() => create();
  static $pb.PbList<Summerizeddata> createRepeated() => $pb.PbList<Summerizeddata>();
  @$core.pragma('dart2js:noInline')
  static Summerizeddata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Summerizeddata>(create);
  static Summerizeddata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SummerizedData> get summerizedData => $_getList(0);
}

class RemittancePayload extends $pb.GeneratedMessage {
  factory RemittancePayload({
    MasterData? masterData,
    ServiceInfo? serviceInfo,
    UserInfo? senderInfo,
    UserInfo? delegateInfo,
    RecordInfo? recordInfo,
    BeneficiaryInfo? beneficiaryInfo,
    PaymentInfo? paymentInfo,
    PaymentModeInfo? paymentModeInfo,
    PaymentOrderInfo? paymentOrderInfo,
    CorrespondentHistory? correspondentHistory,
    ReturnInfo? returnInfo,
    ComplianceInfo? complianceInfo,
    PaymentGatewayInfo? paymentGatewayInfo,
    $core.Iterable<ActionHistoryInfo>? actionHistoryInfo,
  }) {
    final $result = create();
    if (masterData != null) {
      $result.masterData = masterData;
    }
    if (serviceInfo != null) {
      $result.serviceInfo = serviceInfo;
    }
    if (senderInfo != null) {
      $result.senderInfo = senderInfo;
    }
    if (delegateInfo != null) {
      $result.delegateInfo = delegateInfo;
    }
    if (recordInfo != null) {
      $result.recordInfo = recordInfo;
    }
    if (beneficiaryInfo != null) {
      $result.beneficiaryInfo = beneficiaryInfo;
    }
    if (paymentInfo != null) {
      $result.paymentInfo = paymentInfo;
    }
    if (paymentModeInfo != null) {
      $result.paymentModeInfo = paymentModeInfo;
    }
    if (paymentOrderInfo != null) {
      $result.paymentOrderInfo = paymentOrderInfo;
    }
    if (correspondentHistory != null) {
      $result.correspondentHistory = correspondentHistory;
    }
    if (returnInfo != null) {
      $result.returnInfo = returnInfo;
    }
    if (complianceInfo != null) {
      $result.complianceInfo = complianceInfo;
    }
    if (paymentGatewayInfo != null) {
      $result.paymentGatewayInfo = paymentGatewayInfo;
    }
    if (actionHistoryInfo != null) {
      $result.actionHistoryInfo.addAll(actionHistoryInfo);
    }
    return $result;
  }
  RemittancePayload._() : super();
  factory RemittancePayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemittancePayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemittancePayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'remittancereport'), createEmptyInstance: create)
    ..aOM<MasterData>(1, _omitFieldNames ? '' : 'MasterData', protoName: 'MasterData', subBuilder: MasterData.create)
    ..aOM<ServiceInfo>(2, _omitFieldNames ? '' : 'ServiceInfo', protoName: 'ServiceInfo', subBuilder: ServiceInfo.create)
    ..aOM<UserInfo>(3, _omitFieldNames ? '' : 'SenderInfo', protoName: 'SenderInfo', subBuilder: UserInfo.create)
    ..aOM<UserInfo>(4, _omitFieldNames ? '' : 'DelegateInfo', protoName: 'DelegateInfo', subBuilder: UserInfo.create)
    ..aOM<RecordInfo>(5, _omitFieldNames ? '' : 'RecordInfo', protoName: 'RecordInfo', subBuilder: RecordInfo.create)
    ..aOM<BeneficiaryInfo>(6, _omitFieldNames ? '' : 'BeneficiaryInfo', protoName: 'BeneficiaryInfo', subBuilder: BeneficiaryInfo.create)
    ..aOM<PaymentInfo>(7, _omitFieldNames ? '' : 'PaymentInfo', protoName: 'PaymentInfo', subBuilder: PaymentInfo.create)
    ..aOM<PaymentModeInfo>(8, _omitFieldNames ? '' : 'PaymentModeInfo', protoName: 'PaymentModeInfo', subBuilder: PaymentModeInfo.create)
    ..aOM<PaymentOrderInfo>(9, _omitFieldNames ? '' : 'PaymentOrderInfo', protoName: 'PaymentOrderInfo', subBuilder: PaymentOrderInfo.create)
    ..aOM<CorrespondentHistory>(10, _omitFieldNames ? '' : 'CorrespondentHistory', protoName: 'CorrespondentHistory', subBuilder: CorrespondentHistory.create)
    ..aOM<ReturnInfo>(11, _omitFieldNames ? '' : 'ReturnInfo', protoName: 'ReturnInfo', subBuilder: ReturnInfo.create)
    ..aOM<ComplianceInfo>(12, _omitFieldNames ? '' : 'ComplianceInfo', protoName: 'ComplianceInfo', subBuilder: ComplianceInfo.create)
    ..aOM<PaymentGatewayInfo>(13, _omitFieldNames ? '' : 'PaymentGatewayInfo', protoName: 'PaymentGatewayInfo', subBuilder: PaymentGatewayInfo.create)
    ..pc<ActionHistoryInfo>(14, _omitFieldNames ? '' : 'ActionHistoryInfo', $pb.PbFieldType.PM, protoName: 'ActionHistoryInfo', subBuilder: ActionHistoryInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemittancePayload clone() => RemittancePayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemittancePayload copyWith(void Function(RemittancePayload) updates) => super.copyWith((message) => updates(message as RemittancePayload)) as RemittancePayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemittancePayload create() => RemittancePayload._();
  RemittancePayload createEmptyInstance() => create();
  static $pb.PbList<RemittancePayload> createRepeated() => $pb.PbList<RemittancePayload>();
  @$core.pragma('dart2js:noInline')
  static RemittancePayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemittancePayload>(create);
  static RemittancePayload? _defaultInstance;

  /// Master Info
  @$pb.TagNumber(1)
  MasterData get masterData => $_getN(0);
  @$pb.TagNumber(1)
  set masterData(MasterData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMasterData() => $_has(0);
  @$pb.TagNumber(1)
  void clearMasterData() => clearField(1);
  @$pb.TagNumber(1)
  MasterData ensureMasterData() => $_ensure(0);

  /// Service Info
  @$pb.TagNumber(2)
  ServiceInfo get serviceInfo => $_getN(1);
  @$pb.TagNumber(2)
  set serviceInfo(ServiceInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceInfo() => clearField(2);
  @$pb.TagNumber(2)
  ServiceInfo ensureServiceInfo() => $_ensure(1);

  /// Sender Info
  @$pb.TagNumber(3)
  UserInfo get senderInfo => $_getN(2);
  @$pb.TagNumber(3)
  set senderInfo(UserInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSenderInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearSenderInfo() => clearField(3);
  @$pb.TagNumber(3)
  UserInfo ensureSenderInfo() => $_ensure(2);

  /// Delegate Info
  @$pb.TagNumber(4)
  UserInfo get delegateInfo => $_getN(3);
  @$pb.TagNumber(4)
  set delegateInfo(UserInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDelegateInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearDelegateInfo() => clearField(4);
  @$pb.TagNumber(4)
  UserInfo ensureDelegateInfo() => $_ensure(3);

  /// Record Info
  @$pb.TagNumber(5)
  RecordInfo get recordInfo => $_getN(4);
  @$pb.TagNumber(5)
  set recordInfo(RecordInfo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRecordInfo() => $_has(4);
  @$pb.TagNumber(5)
  void clearRecordInfo() => clearField(5);
  @$pb.TagNumber(5)
  RecordInfo ensureRecordInfo() => $_ensure(4);

  /// Beneficiary Info
  @$pb.TagNumber(6)
  BeneficiaryInfo get beneficiaryInfo => $_getN(5);
  @$pb.TagNumber(6)
  set beneficiaryInfo(BeneficiaryInfo v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBeneficiaryInfo() => $_has(5);
  @$pb.TagNumber(6)
  void clearBeneficiaryInfo() => clearField(6);
  @$pb.TagNumber(6)
  BeneficiaryInfo ensureBeneficiaryInfo() => $_ensure(5);

  /// Payment Info
  @$pb.TagNumber(7)
  PaymentInfo get paymentInfo => $_getN(6);
  @$pb.TagNumber(7)
  set paymentInfo(PaymentInfo v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPaymentInfo() => $_has(6);
  @$pb.TagNumber(7)
  void clearPaymentInfo() => clearField(7);
  @$pb.TagNumber(7)
  PaymentInfo ensurePaymentInfo() => $_ensure(6);

  /// Payment Mode Info
  @$pb.TagNumber(8)
  PaymentModeInfo get paymentModeInfo => $_getN(7);
  @$pb.TagNumber(8)
  set paymentModeInfo(PaymentModeInfo v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasPaymentModeInfo() => $_has(7);
  @$pb.TagNumber(8)
  void clearPaymentModeInfo() => clearField(8);
  @$pb.TagNumber(8)
  PaymentModeInfo ensurePaymentModeInfo() => $_ensure(7);

  /// Payment Order Info
  @$pb.TagNumber(9)
  PaymentOrderInfo get paymentOrderInfo => $_getN(8);
  @$pb.TagNumber(9)
  set paymentOrderInfo(PaymentOrderInfo v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasPaymentOrderInfo() => $_has(8);
  @$pb.TagNumber(9)
  void clearPaymentOrderInfo() => clearField(9);
  @$pb.TagNumber(9)
  PaymentOrderInfo ensurePaymentOrderInfo() => $_ensure(8);

  /// Correspondent Info
  @$pb.TagNumber(10)
  CorrespondentHistory get correspondentHistory => $_getN(9);
  @$pb.TagNumber(10)
  set correspondentHistory(CorrespondentHistory v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCorrespondentHistory() => $_has(9);
  @$pb.TagNumber(10)
  void clearCorrespondentHistory() => clearField(10);
  @$pb.TagNumber(10)
  CorrespondentHistory ensureCorrespondentHistory() => $_ensure(9);

  /// Return Info
  @$pb.TagNumber(11)
  ReturnInfo get returnInfo => $_getN(10);
  @$pb.TagNumber(11)
  set returnInfo(ReturnInfo v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasReturnInfo() => $_has(10);
  @$pb.TagNumber(11)
  void clearReturnInfo() => clearField(11);
  @$pb.TagNumber(11)
  ReturnInfo ensureReturnInfo() => $_ensure(10);

  /// Compliance Info
  @$pb.TagNumber(12)
  ComplianceInfo get complianceInfo => $_getN(11);
  @$pb.TagNumber(12)
  set complianceInfo(ComplianceInfo v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasComplianceInfo() => $_has(11);
  @$pb.TagNumber(12)
  void clearComplianceInfo() => clearField(12);
  @$pb.TagNumber(12)
  ComplianceInfo ensureComplianceInfo() => $_ensure(11);

  /// Payment Gate Way
  @$pb.TagNumber(13)
  PaymentGatewayInfo get paymentGatewayInfo => $_getN(12);
  @$pb.TagNumber(13)
  set paymentGatewayInfo(PaymentGatewayInfo v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasPaymentGatewayInfo() => $_has(12);
  @$pb.TagNumber(13)
  void clearPaymentGatewayInfo() => clearField(13);
  @$pb.TagNumber(13)
  PaymentGatewayInfo ensurePaymentGatewayInfo() => $_ensure(12);

  /// Action history
  @$pb.TagNumber(14)
  $core.List<ActionHistoryInfo> get actionHistoryInfo => $_getList(13);
}

/// Table 1
class MasterData extends $pb.GeneratedMessage {
  factory MasterData({
    $core.String? id,
    $core.String? serialNumber,
    $core.String? trxDate,
    $core.String? trxTime,
    $core.String? branchCode,
    $core.String? branchName,
    $core.String? originCountryId,
    $core.String? originCountryCode,
    $core.String? originCountryName,
    $core.String? destinationCountryId,
    $core.String? destinationCountryCode,
    $core.String? destinationCountryName,
    $core.String? originCurrencyId,
    $core.String? originCurrencyCode,
    $core.String? originCurrencyName,
    $core.String? destinationCurrencyId,
    $core.String? destinationCurrencyCode,
    $core.String? destinationCurrencyName,
    $core.String? purposeOfTransaction,
    $core.String? incomeSourceName,
    $core.int? online,
    $core.String? status,
    $core.String? requestComment,
    $core.int? manualHold,
    $core.String? abortReason,
    $core.String? secretCode,
    $core.String? transactionPIN,
    $core.String? sourceIPAddress,
    $core.String? longitude,
    $core.String? latitude,
    $core.String? sourcePlatform,
    $core.String? tAT,
    $core.int? tampered,
    $core.String? tBKey,
    $core.int? migratedData,
    $core.String? transferTypeId,
    $core.String? transferTypeCode,
    $core.String? transferTypeName,
    $core.String? receiveModeId,
    $core.String? receiveModeCode,
    $core.String? receiveModeName,
    $core.String? expectedApprovals,
    $core.String? expectedProcessLevelAndStatus,
    $core.int? delegated,
    $core.String? channelName,
    $core.String? incomeSourceId,
    $core.String? purposeId,
    $core.String? incomeSourceCode,
    $core.String? purposeCode,
    $core.String? messageToBeneficiary,
    $core.int? lock,
    $core.int? sequenceno,
    $core.String? approvalStatus,
    $core.String? thirdPartyStatus,
    $core.String? transactionReasonName,
    $core.String? transactionReasonCode,
    $core.String? agentSessionId,
    $core.String? disclaimer,
    $fixnum.Int64? promoCodeApplied,
    $core.String? promoCode,
    $core.String? manualHoldComment,
    $core.String? secondaryStatus,
    $core.String? fundingReference,
    $core.String? fundingStatus,
    $core.String? suspicious,
    $core.String? suspiciousComment,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (serialNumber != null) {
      $result.serialNumber = serialNumber;
    }
    if (trxDate != null) {
      $result.trxDate = trxDate;
    }
    if (trxTime != null) {
      $result.trxTime = trxTime;
    }
    if (branchCode != null) {
      $result.branchCode = branchCode;
    }
    if (branchName != null) {
      $result.branchName = branchName;
    }
    if (originCountryId != null) {
      $result.originCountryId = originCountryId;
    }
    if (originCountryCode != null) {
      $result.originCountryCode = originCountryCode;
    }
    if (originCountryName != null) {
      $result.originCountryName = originCountryName;
    }
    if (destinationCountryId != null) {
      $result.destinationCountryId = destinationCountryId;
    }
    if (destinationCountryCode != null) {
      $result.destinationCountryCode = destinationCountryCode;
    }
    if (destinationCountryName != null) {
      $result.destinationCountryName = destinationCountryName;
    }
    if (originCurrencyId != null) {
      $result.originCurrencyId = originCurrencyId;
    }
    if (originCurrencyCode != null) {
      $result.originCurrencyCode = originCurrencyCode;
    }
    if (originCurrencyName != null) {
      $result.originCurrencyName = originCurrencyName;
    }
    if (destinationCurrencyId != null) {
      $result.destinationCurrencyId = destinationCurrencyId;
    }
    if (destinationCurrencyCode != null) {
      $result.destinationCurrencyCode = destinationCurrencyCode;
    }
    if (destinationCurrencyName != null) {
      $result.destinationCurrencyName = destinationCurrencyName;
    }
    if (purposeOfTransaction != null) {
      $result.purposeOfTransaction = purposeOfTransaction;
    }
    if (incomeSourceName != null) {
      $result.incomeSourceName = incomeSourceName;
    }
    if (online != null) {
      $result.online = online;
    }
    if (status != null) {
      $result.status = status;
    }
    if (requestComment != null) {
      $result.requestComment = requestComment;
    }
    if (manualHold != null) {
      $result.manualHold = manualHold;
    }
    if (abortReason != null) {
      $result.abortReason = abortReason;
    }
    if (secretCode != null) {
      $result.secretCode = secretCode;
    }
    if (transactionPIN != null) {
      $result.transactionPIN = transactionPIN;
    }
    if (sourceIPAddress != null) {
      $result.sourceIPAddress = sourceIPAddress;
    }
    if (longitude != null) {
      $result.longitude = longitude;
    }
    if (latitude != null) {
      $result.latitude = latitude;
    }
    if (sourcePlatform != null) {
      $result.sourcePlatform = sourcePlatform;
    }
    if (tAT != null) {
      $result.tAT = tAT;
    }
    if (tampered != null) {
      $result.tampered = tampered;
    }
    if (tBKey != null) {
      $result.tBKey = tBKey;
    }
    if (migratedData != null) {
      $result.migratedData = migratedData;
    }
    if (transferTypeId != null) {
      $result.transferTypeId = transferTypeId;
    }
    if (transferTypeCode != null) {
      $result.transferTypeCode = transferTypeCode;
    }
    if (transferTypeName != null) {
      $result.transferTypeName = transferTypeName;
    }
    if (receiveModeId != null) {
      $result.receiveModeId = receiveModeId;
    }
    if (receiveModeCode != null) {
      $result.receiveModeCode = receiveModeCode;
    }
    if (receiveModeName != null) {
      $result.receiveModeName = receiveModeName;
    }
    if (expectedApprovals != null) {
      $result.expectedApprovals = expectedApprovals;
    }
    if (expectedProcessLevelAndStatus != null) {
      $result.expectedProcessLevelAndStatus = expectedProcessLevelAndStatus;
    }
    if (delegated != null) {
      $result.delegated = delegated;
    }
    if (channelName != null) {
      $result.channelName = channelName;
    }
    if (incomeSourceId != null) {
      $result.incomeSourceId = incomeSourceId;
    }
    if (purposeId != null) {
      $result.purposeId = purposeId;
    }
    if (incomeSourceCode != null) {
      $result.incomeSourceCode = incomeSourceCode;
    }
    if (purposeCode != null) {
      $result.purposeCode = purposeCode;
    }
    if (messageToBeneficiary != null) {
      $result.messageToBeneficiary = messageToBeneficiary;
    }
    if (lock != null) {
      $result.lock = lock;
    }
    if (sequenceno != null) {
      $result.sequenceno = sequenceno;
    }
    if (approvalStatus != null) {
      $result.approvalStatus = approvalStatus;
    }
    if (thirdPartyStatus != null) {
      $result.thirdPartyStatus = thirdPartyStatus;
    }
    if (transactionReasonName != null) {
      $result.transactionReasonName = transactionReasonName;
    }
    if (transactionReasonCode != null) {
      $result.transactionReasonCode = transactionReasonCode;
    }
    if (agentSessionId != null) {
      $result.agentSessionId = agentSessionId;
    }
    if (disclaimer != null) {
      $result.disclaimer = disclaimer;
    }
    if (promoCodeApplied != null) {
      $result.promoCodeApplied = promoCodeApplied;
    }
    if (promoCode != null) {
      $result.promoCode = promoCode;
    }
    if (manualHoldComment != null) {
      $result.manualHoldComment = manualHoldComment;
    }
    if (secondaryStatus != null) {
      $result.secondaryStatus = secondaryStatus;
    }
    if (fundingReference != null) {
      $result.fundingReference = fundingReference;
    }
    if (fundingStatus != null) {
      $result.fundingStatus = fundingStatus;
    }
    if (suspicious != null) {
      $result.suspicious = suspicious;
    }
    if (suspiciousComment != null) {
      $result.suspiciousComment = suspiciousComment;
    }
    return $result;
  }
  MasterData._() : super();
  factory MasterData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MasterData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MasterData', package: const $pb.PackageName(_omitMessageNames ? '' : 'remittancereport'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'SerialNumber', protoName: 'SerialNumber')
    ..aOS(3, _omitFieldNames ? '' : 'TrxDate', protoName: 'TrxDate')
    ..aOS(4, _omitFieldNames ? '' : 'TrxTime', protoName: 'TrxTime')
    ..aOS(5, _omitFieldNames ? '' : 'BranchCode', protoName: 'BranchCode')
    ..aOS(6, _omitFieldNames ? '' : 'BranchName', protoName: 'BranchName')
    ..aOS(7, _omitFieldNames ? '' : 'OriginCountryId', protoName: 'OriginCountryId')
    ..aOS(8, _omitFieldNames ? '' : 'OriginCountryCode', protoName: 'OriginCountryCode')
    ..aOS(9, _omitFieldNames ? '' : 'OriginCountryName', protoName: 'OriginCountryName')
    ..aOS(10, _omitFieldNames ? '' : 'DestinationCountryId', protoName: 'DestinationCountryId')
    ..aOS(11, _omitFieldNames ? '' : 'DestinationCountryCode', protoName: 'DestinationCountryCode')
    ..aOS(12, _omitFieldNames ? '' : 'DestinationCountryName', protoName: 'DestinationCountryName')
    ..aOS(13, _omitFieldNames ? '' : 'OriginCurrencyId', protoName: 'OriginCurrencyId')
    ..aOS(14, _omitFieldNames ? '' : 'OriginCurrencyCode', protoName: 'OriginCurrencyCode')
    ..aOS(15, _omitFieldNames ? '' : 'OriginCurrencyName', protoName: 'OriginCurrencyName')
    ..aOS(16, _omitFieldNames ? '' : 'DestinationCurrencyId', protoName: 'DestinationCurrencyId')
    ..aOS(17, _omitFieldNames ? '' : 'DestinationCurrencyCode', protoName: 'DestinationCurrencyCode')
    ..aOS(18, _omitFieldNames ? '' : 'DestinationCurrencyName', protoName: 'DestinationCurrencyName')
    ..aOS(19, _omitFieldNames ? '' : 'PurposeOfTransaction', protoName: 'PurposeOfTransaction')
    ..aOS(20, _omitFieldNames ? '' : 'IncomeSourceName', protoName: 'IncomeSourceName')
    ..a<$core.int>(21, _omitFieldNames ? '' : 'Online', $pb.PbFieldType.O3, protoName: 'Online')
    ..aOS(22, _omitFieldNames ? '' : 'Status', protoName: 'Status')
    ..aOS(23, _omitFieldNames ? '' : 'RequestComment', protoName: 'RequestComment')
    ..a<$core.int>(24, _omitFieldNames ? '' : 'ManualHold', $pb.PbFieldType.O3, protoName: 'ManualHold')
    ..aOS(25, _omitFieldNames ? '' : 'AbortReason', protoName: 'AbortReason')
    ..aOS(26, _omitFieldNames ? '' : 'SecretCode', protoName: 'SecretCode')
    ..aOS(27, _omitFieldNames ? '' : 'TransactionPIN', protoName: 'TransactionPIN')
    ..aOS(28, _omitFieldNames ? '' : 'SourceIPAddress', protoName: 'SourceIPAddress')
    ..aOS(29, _omitFieldNames ? '' : 'Longitude', protoName: 'Longitude')
    ..aOS(30, _omitFieldNames ? '' : 'Latitude', protoName: 'Latitude')
    ..aOS(31, _omitFieldNames ? '' : 'SourcePlatform', protoName: 'SourcePlatform')
    ..aOS(32, _omitFieldNames ? '' : 'TAT', protoName: 'TAT')
    ..a<$core.int>(33, _omitFieldNames ? '' : 'Tampered', $pb.PbFieldType.O3, protoName: 'Tampered')
    ..aOS(34, _omitFieldNames ? '' : 'TBKey', protoName: 'TBKey')
    ..a<$core.int>(35, _omitFieldNames ? '' : 'MigratedData', $pb.PbFieldType.O3, protoName: 'MigratedData')
    ..aOS(36, _omitFieldNames ? '' : 'TransferTypeId', protoName: 'TransferTypeId')
    ..aOS(37, _omitFieldNames ? '' : 'TransferTypeCode', protoName: 'TransferTypeCode')
    ..aOS(38, _omitFieldNames ? '' : 'TransferTypeName', protoName: 'TransferTypeName')
    ..aOS(39, _omitFieldNames ? '' : 'ReceiveModeId', protoName: 'ReceiveModeId')
    ..aOS(40, _omitFieldNames ? '' : 'ReceiveModeCode', protoName: 'ReceiveModeCode')
    ..aOS(41, _omitFieldNames ? '' : 'ReceiveModeName', protoName: 'ReceiveModeName')
    ..aOS(42, _omitFieldNames ? '' : 'ExpectedApprovals', protoName: 'ExpectedApprovals')
    ..aOS(43, _omitFieldNames ? '' : 'ExpectedProcessLevelAndStatus', protoName: 'ExpectedProcessLevelAndStatus')
    ..a<$core.int>(44, _omitFieldNames ? '' : 'Delegated', $pb.PbFieldType.O3, protoName: 'Delegated')
    ..aOS(45, _omitFieldNames ? '' : 'ChannelName', protoName: 'ChannelName')
    ..aOS(46, _omitFieldNames ? '' : 'IncomeSourceId', protoName: 'IncomeSourceId')
    ..aOS(47, _omitFieldNames ? '' : 'PurposeId', protoName: 'PurposeId')
    ..aOS(48, _omitFieldNames ? '' : 'IncomeSourceCode', protoName: 'IncomeSourceCode')
    ..aOS(49, _omitFieldNames ? '' : 'PurposeCode', protoName: 'PurposeCode')
    ..aOS(50, _omitFieldNames ? '' : 'MessageToBeneficiary', protoName: 'MessageToBeneficiary')
    ..a<$core.int>(51, _omitFieldNames ? '' : 'Lock', $pb.PbFieldType.O3, protoName: 'Lock')
    ..a<$core.int>(52, _omitFieldNames ? '' : 'Sequenceno', $pb.PbFieldType.O3, protoName: 'Sequenceno')
    ..aOS(53, _omitFieldNames ? '' : 'ApprovalStatus', protoName: 'ApprovalStatus')
    ..aOS(54, _omitFieldNames ? '' : 'ThirdPartyStatus', protoName: 'ThirdPartyStatus')
    ..aOS(55, _omitFieldNames ? '' : 'TransactionReasonName', protoName: 'TransactionReasonName')
    ..aOS(56, _omitFieldNames ? '' : 'TransactionReasonCode', protoName: 'TransactionReasonCode')
    ..aOS(57, _omitFieldNames ? '' : 'AgentSessionId', protoName: 'AgentSessionId')
    ..aOS(58, _omitFieldNames ? '' : 'Disclaimer', protoName: 'Disclaimer')
    ..aInt64(59, _omitFieldNames ? '' : 'PromoCodeApplied', protoName: 'PromoCodeApplied')
    ..aOS(60, _omitFieldNames ? '' : 'PromoCode', protoName: 'PromoCode')
    ..aOS(61, _omitFieldNames ? '' : 'ManualHoldComment', protoName: 'ManualHoldComment')
    ..aOS(62, _omitFieldNames ? '' : 'SecondaryStatus', protoName: 'SecondaryStatus')
    ..aOS(63, _omitFieldNames ? '' : 'FundingReference', protoName: 'FundingReference')
    ..aOS(64, _omitFieldNames ? '' : 'FundingStatus', protoName: 'FundingStatus')
    ..aOS(65, _omitFieldNames ? '' : 'Suspicious', protoName: 'Suspicious')
    ..aOS(66, _omitFieldNames ? '' : 'SuspiciousComment', protoName: 'SuspiciousComment')
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

  /// Record Information
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get serialNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set serialNumber($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSerialNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearSerialNumber() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get trxDate => $_getSZ(2);
  @$pb.TagNumber(3)
  set trxDate($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTrxDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearTrxDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get trxTime => $_getSZ(3);
  @$pb.TagNumber(4)
  set trxTime($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTrxTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearTrxTime() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get branchCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set branchCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBranchCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearBranchCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get branchName => $_getSZ(5);
  @$pb.TagNumber(6)
  set branchName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBranchName() => $_has(5);
  @$pb.TagNumber(6)
  void clearBranchName() => clearField(6);

  /// Jurisdiction Information
  @$pb.TagNumber(7)
  $core.String get originCountryId => $_getSZ(6);
  @$pb.TagNumber(7)
  set originCountryId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOriginCountryId() => $_has(6);
  @$pb.TagNumber(7)
  void clearOriginCountryId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get originCountryCode => $_getSZ(7);
  @$pb.TagNumber(8)
  set originCountryCode($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasOriginCountryCode() => $_has(7);
  @$pb.TagNumber(8)
  void clearOriginCountryCode() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get originCountryName => $_getSZ(8);
  @$pb.TagNumber(9)
  set originCountryName($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasOriginCountryName() => $_has(8);
  @$pb.TagNumber(9)
  void clearOriginCountryName() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get destinationCountryId => $_getSZ(9);
  @$pb.TagNumber(10)
  set destinationCountryId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasDestinationCountryId() => $_has(9);
  @$pb.TagNumber(10)
  void clearDestinationCountryId() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get destinationCountryCode => $_getSZ(10);
  @$pb.TagNumber(11)
  set destinationCountryCode($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasDestinationCountryCode() => $_has(10);
  @$pb.TagNumber(11)
  void clearDestinationCountryCode() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get destinationCountryName => $_getSZ(11);
  @$pb.TagNumber(12)
  set destinationCountryName($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasDestinationCountryName() => $_has(11);
  @$pb.TagNumber(12)
  void clearDestinationCountryName() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get originCurrencyId => $_getSZ(12);
  @$pb.TagNumber(13)
  set originCurrencyId($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasOriginCurrencyId() => $_has(12);
  @$pb.TagNumber(13)
  void clearOriginCurrencyId() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get originCurrencyCode => $_getSZ(13);
  @$pb.TagNumber(14)
  set originCurrencyCode($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasOriginCurrencyCode() => $_has(13);
  @$pb.TagNumber(14)
  void clearOriginCurrencyCode() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get originCurrencyName => $_getSZ(14);
  @$pb.TagNumber(15)
  set originCurrencyName($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasOriginCurrencyName() => $_has(14);
  @$pb.TagNumber(15)
  void clearOriginCurrencyName() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get destinationCurrencyId => $_getSZ(15);
  @$pb.TagNumber(16)
  set destinationCurrencyId($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasDestinationCurrencyId() => $_has(15);
  @$pb.TagNumber(16)
  void clearDestinationCurrencyId() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get destinationCurrencyCode => $_getSZ(16);
  @$pb.TagNumber(17)
  set destinationCurrencyCode($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasDestinationCurrencyCode() => $_has(16);
  @$pb.TagNumber(17)
  void clearDestinationCurrencyCode() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get destinationCurrencyName => $_getSZ(17);
  @$pb.TagNumber(18)
  set destinationCurrencyName($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasDestinationCurrencyName() => $_has(17);
  @$pb.TagNumber(18)
  void clearDestinationCurrencyName() => clearField(18);

  /// Source & Purpose
  @$pb.TagNumber(19)
  $core.String get purposeOfTransaction => $_getSZ(18);
  @$pb.TagNumber(19)
  set purposeOfTransaction($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasPurposeOfTransaction() => $_has(18);
  @$pb.TagNumber(19)
  void clearPurposeOfTransaction() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get incomeSourceName => $_getSZ(19);
  @$pb.TagNumber(20)
  set incomeSourceName($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasIncomeSourceName() => $_has(19);
  @$pb.TagNumber(20)
  void clearIncomeSourceName() => clearField(20);

  /// Channel & Status
  @$pb.TagNumber(21)
  $core.int get online => $_getIZ(20);
  @$pb.TagNumber(21)
  set online($core.int v) { $_setSignedInt32(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasOnline() => $_has(20);
  @$pb.TagNumber(21)
  void clearOnline() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get status => $_getSZ(21);
  @$pb.TagNumber(22)
  set status($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasStatus() => $_has(21);
  @$pb.TagNumber(22)
  void clearStatus() => clearField(22);

  /// Comments on Delete | Return etc
  @$pb.TagNumber(23)
  $core.String get requestComment => $_getSZ(22);
  @$pb.TagNumber(23)
  set requestComment($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasRequestComment() => $_has(22);
  @$pb.TagNumber(23)
  void clearRequestComment() => clearField(23);

  @$pb.TagNumber(24)
  $core.int get manualHold => $_getIZ(23);
  @$pb.TagNumber(24)
  set manualHold($core.int v) { $_setSignedInt32(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasManualHold() => $_has(23);
  @$pb.TagNumber(24)
  void clearManualHold() => clearField(24);

  /// Abort Reason
  @$pb.TagNumber(25)
  $core.String get abortReason => $_getSZ(24);
  @$pb.TagNumber(25)
  set abortReason($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasAbortReason() => $_has(24);
  @$pb.TagNumber(25)
  void clearAbortReason() => clearField(25);

  /// Secret PIN & Code
  @$pb.TagNumber(26)
  $core.String get secretCode => $_getSZ(25);
  @$pb.TagNumber(26)
  set secretCode($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasSecretCode() => $_has(25);
  @$pb.TagNumber(26)
  void clearSecretCode() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get transactionPIN => $_getSZ(26);
  @$pb.TagNumber(27)
  set transactionPIN($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasTransactionPIN() => $_has(26);
  @$pb.TagNumber(27)
  void clearTransactionPIN() => clearField(27);

  /// Transaction Source Identifiers
  @$pb.TagNumber(28)
  $core.String get sourceIPAddress => $_getSZ(27);
  @$pb.TagNumber(28)
  set sourceIPAddress($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasSourceIPAddress() => $_has(27);
  @$pb.TagNumber(28)
  void clearSourceIPAddress() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get longitude => $_getSZ(28);
  @$pb.TagNumber(29)
  set longitude($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasLongitude() => $_has(28);
  @$pb.TagNumber(29)
  void clearLongitude() => clearField(29);

  @$pb.TagNumber(30)
  $core.String get latitude => $_getSZ(29);
  @$pb.TagNumber(30)
  set latitude($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasLatitude() => $_has(29);
  @$pb.TagNumber(30)
  void clearLatitude() => clearField(30);

  @$pb.TagNumber(31)
  $core.String get sourcePlatform => $_getSZ(30);
  @$pb.TagNumber(31)
  set sourcePlatform($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasSourcePlatform() => $_has(30);
  @$pb.TagNumber(31)
  void clearSourcePlatform() => clearField(31);

  /// Turn-Around-Time
  @$pb.TagNumber(32)
  $core.String get tAT => $_getSZ(31);
  @$pb.TagNumber(32)
  set tAT($core.String v) { $_setString(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasTAT() => $_has(31);
  @$pb.TagNumber(32)
  void clearTAT() => clearField(32);

  /// Tamper Proof Info
  @$pb.TagNumber(33)
  $core.int get tampered => $_getIZ(32);
  @$pb.TagNumber(33)
  set tampered($core.int v) { $_setSignedInt32(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasTampered() => $_has(32);
  @$pb.TagNumber(33)
  void clearTampered() => clearField(33);

  @$pb.TagNumber(34)
  $core.String get tBKey => $_getSZ(33);
  @$pb.TagNumber(34)
  set tBKey($core.String v) { $_setString(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasTBKey() => $_has(33);
  @$pb.TagNumber(34)
  void clearTBKey() => clearField(34);

  /// Migrated Data Identifier
  @$pb.TagNumber(35)
  $core.int get migratedData => $_getIZ(34);
  @$pb.TagNumber(35)
  set migratedData($core.int v) { $_setSignedInt32(34, v); }
  @$pb.TagNumber(35)
  $core.bool hasMigratedData() => $_has(34);
  @$pb.TagNumber(35)
  void clearMigratedData() => clearField(35);

  /// Transfer Type
  @$pb.TagNumber(36)
  $core.String get transferTypeId => $_getSZ(35);
  @$pb.TagNumber(36)
  set transferTypeId($core.String v) { $_setString(35, v); }
  @$pb.TagNumber(36)
  $core.bool hasTransferTypeId() => $_has(35);
  @$pb.TagNumber(36)
  void clearTransferTypeId() => clearField(36);

  @$pb.TagNumber(37)
  $core.String get transferTypeCode => $_getSZ(36);
  @$pb.TagNumber(37)
  set transferTypeCode($core.String v) { $_setString(36, v); }
  @$pb.TagNumber(37)
  $core.bool hasTransferTypeCode() => $_has(36);
  @$pb.TagNumber(37)
  void clearTransferTypeCode() => clearField(37);

  @$pb.TagNumber(38)
  $core.String get transferTypeName => $_getSZ(37);
  @$pb.TagNumber(38)
  set transferTypeName($core.String v) { $_setString(37, v); }
  @$pb.TagNumber(38)
  $core.bool hasTransferTypeName() => $_has(37);
  @$pb.TagNumber(38)
  void clearTransferTypeName() => clearField(38);

  /// Receive Mode Mapping
  @$pb.TagNumber(39)
  $core.String get receiveModeId => $_getSZ(38);
  @$pb.TagNumber(39)
  set receiveModeId($core.String v) { $_setString(38, v); }
  @$pb.TagNumber(39)
  $core.bool hasReceiveModeId() => $_has(38);
  @$pb.TagNumber(39)
  void clearReceiveModeId() => clearField(39);

  @$pb.TagNumber(40)
  $core.String get receiveModeCode => $_getSZ(39);
  @$pb.TagNumber(40)
  set receiveModeCode($core.String v) { $_setString(39, v); }
  @$pb.TagNumber(40)
  $core.bool hasReceiveModeCode() => $_has(39);
  @$pb.TagNumber(40)
  void clearReceiveModeCode() => clearField(40);

  @$pb.TagNumber(41)
  $core.String get receiveModeName => $_getSZ(40);
  @$pb.TagNumber(41)
  set receiveModeName($core.String v) { $_setString(40, v); }
  @$pb.TagNumber(41)
  $core.bool hasReceiveModeName() => $_has(40);
  @$pb.TagNumber(41)
  void clearReceiveModeName() => clearField(41);

  @$pb.TagNumber(42)
  $core.String get expectedApprovals => $_getSZ(41);
  @$pb.TagNumber(42)
  set expectedApprovals($core.String v) { $_setString(41, v); }
  @$pb.TagNumber(42)
  $core.bool hasExpectedApprovals() => $_has(41);
  @$pb.TagNumber(42)
  void clearExpectedApprovals() => clearField(42);

  @$pb.TagNumber(43)
  $core.String get expectedProcessLevelAndStatus => $_getSZ(42);
  @$pb.TagNumber(43)
  set expectedProcessLevelAndStatus($core.String v) { $_setString(42, v); }
  @$pb.TagNumber(43)
  $core.bool hasExpectedProcessLevelAndStatus() => $_has(42);
  @$pb.TagNumber(43)
  void clearExpectedProcessLevelAndStatus() => clearField(43);

  @$pb.TagNumber(44)
  $core.int get delegated => $_getIZ(43);
  @$pb.TagNumber(44)
  set delegated($core.int v) { $_setSignedInt32(43, v); }
  @$pb.TagNumber(44)
  $core.bool hasDelegated() => $_has(43);
  @$pb.TagNumber(44)
  void clearDelegated() => clearField(44);

  @$pb.TagNumber(45)
  $core.String get channelName => $_getSZ(44);
  @$pb.TagNumber(45)
  set channelName($core.String v) { $_setString(44, v); }
  @$pb.TagNumber(45)
  $core.bool hasChannelName() => $_has(44);
  @$pb.TagNumber(45)
  void clearChannelName() => clearField(45);

  @$pb.TagNumber(46)
  $core.String get incomeSourceId => $_getSZ(45);
  @$pb.TagNumber(46)
  set incomeSourceId($core.String v) { $_setString(45, v); }
  @$pb.TagNumber(46)
  $core.bool hasIncomeSourceId() => $_has(45);
  @$pb.TagNumber(46)
  void clearIncomeSourceId() => clearField(46);

  @$pb.TagNumber(47)
  $core.String get purposeId => $_getSZ(46);
  @$pb.TagNumber(47)
  set purposeId($core.String v) { $_setString(46, v); }
  @$pb.TagNumber(47)
  $core.bool hasPurposeId() => $_has(46);
  @$pb.TagNumber(47)
  void clearPurposeId() => clearField(47);

  @$pb.TagNumber(48)
  $core.String get incomeSourceCode => $_getSZ(47);
  @$pb.TagNumber(48)
  set incomeSourceCode($core.String v) { $_setString(47, v); }
  @$pb.TagNumber(48)
  $core.bool hasIncomeSourceCode() => $_has(47);
  @$pb.TagNumber(48)
  void clearIncomeSourceCode() => clearField(48);

  @$pb.TagNumber(49)
  $core.String get purposeCode => $_getSZ(48);
  @$pb.TagNumber(49)
  set purposeCode($core.String v) { $_setString(48, v); }
  @$pb.TagNumber(49)
  $core.bool hasPurposeCode() => $_has(48);
  @$pb.TagNumber(49)
  void clearPurposeCode() => clearField(49);

  @$pb.TagNumber(50)
  $core.String get messageToBeneficiary => $_getSZ(49);
  @$pb.TagNumber(50)
  set messageToBeneficiary($core.String v) { $_setString(49, v); }
  @$pb.TagNumber(50)
  $core.bool hasMessageToBeneficiary() => $_has(49);
  @$pb.TagNumber(50)
  void clearMessageToBeneficiary() => clearField(50);

  @$pb.TagNumber(51)
  $core.int get lock => $_getIZ(50);
  @$pb.TagNumber(51)
  set lock($core.int v) { $_setSignedInt32(50, v); }
  @$pb.TagNumber(51)
  $core.bool hasLock() => $_has(50);
  @$pb.TagNumber(51)
  void clearLock() => clearField(51);

  @$pb.TagNumber(52)
  $core.int get sequenceno => $_getIZ(51);
  @$pb.TagNumber(52)
  set sequenceno($core.int v) { $_setSignedInt32(51, v); }
  @$pb.TagNumber(52)
  $core.bool hasSequenceno() => $_has(51);
  @$pb.TagNumber(52)
  void clearSequenceno() => clearField(52);

  @$pb.TagNumber(53)
  $core.String get approvalStatus => $_getSZ(52);
  @$pb.TagNumber(53)
  set approvalStatus($core.String v) { $_setString(52, v); }
  @$pb.TagNumber(53)
  $core.bool hasApprovalStatus() => $_has(52);
  @$pb.TagNumber(53)
  void clearApprovalStatus() => clearField(53);

  @$pb.TagNumber(54)
  $core.String get thirdPartyStatus => $_getSZ(53);
  @$pb.TagNumber(54)
  set thirdPartyStatus($core.String v) { $_setString(53, v); }
  @$pb.TagNumber(54)
  $core.bool hasThirdPartyStatus() => $_has(53);
  @$pb.TagNumber(54)
  void clearThirdPartyStatus() => clearField(54);

  @$pb.TagNumber(55)
  $core.String get transactionReasonName => $_getSZ(54);
  @$pb.TagNumber(55)
  set transactionReasonName($core.String v) { $_setString(54, v); }
  @$pb.TagNumber(55)
  $core.bool hasTransactionReasonName() => $_has(54);
  @$pb.TagNumber(55)
  void clearTransactionReasonName() => clearField(55);

  @$pb.TagNumber(56)
  $core.String get transactionReasonCode => $_getSZ(55);
  @$pb.TagNumber(56)
  set transactionReasonCode($core.String v) { $_setString(55, v); }
  @$pb.TagNumber(56)
  $core.bool hasTransactionReasonCode() => $_has(55);
  @$pb.TagNumber(56)
  void clearTransactionReasonCode() => clearField(56);

  @$pb.TagNumber(57)
  $core.String get agentSessionId => $_getSZ(56);
  @$pb.TagNumber(57)
  set agentSessionId($core.String v) { $_setString(56, v); }
  @$pb.TagNumber(57)
  $core.bool hasAgentSessionId() => $_has(56);
  @$pb.TagNumber(57)
  void clearAgentSessionId() => clearField(57);

  @$pb.TagNumber(58)
  $core.String get disclaimer => $_getSZ(57);
  @$pb.TagNumber(58)
  set disclaimer($core.String v) { $_setString(57, v); }
  @$pb.TagNumber(58)
  $core.bool hasDisclaimer() => $_has(57);
  @$pb.TagNumber(58)
  void clearDisclaimer() => clearField(58);

  @$pb.TagNumber(59)
  $fixnum.Int64 get promoCodeApplied => $_getI64(58);
  @$pb.TagNumber(59)
  set promoCodeApplied($fixnum.Int64 v) { $_setInt64(58, v); }
  @$pb.TagNumber(59)
  $core.bool hasPromoCodeApplied() => $_has(58);
  @$pb.TagNumber(59)
  void clearPromoCodeApplied() => clearField(59);

  @$pb.TagNumber(60)
  $core.String get promoCode => $_getSZ(59);
  @$pb.TagNumber(60)
  set promoCode($core.String v) { $_setString(59, v); }
  @$pb.TagNumber(60)
  $core.bool hasPromoCode() => $_has(59);
  @$pb.TagNumber(60)
  void clearPromoCode() => clearField(60);

  @$pb.TagNumber(61)
  $core.String get manualHoldComment => $_getSZ(60);
  @$pb.TagNumber(61)
  set manualHoldComment($core.String v) { $_setString(60, v); }
  @$pb.TagNumber(61)
  $core.bool hasManualHoldComment() => $_has(60);
  @$pb.TagNumber(61)
  void clearManualHoldComment() => clearField(61);

  @$pb.TagNumber(62)
  $core.String get secondaryStatus => $_getSZ(61);
  @$pb.TagNumber(62)
  set secondaryStatus($core.String v) { $_setString(61, v); }
  @$pb.TagNumber(62)
  $core.bool hasSecondaryStatus() => $_has(61);
  @$pb.TagNumber(62)
  void clearSecondaryStatus() => clearField(62);

  @$pb.TagNumber(63)
  $core.String get fundingReference => $_getSZ(62);
  @$pb.TagNumber(63)
  set fundingReference($core.String v) { $_setString(62, v); }
  @$pb.TagNumber(63)
  $core.bool hasFundingReference() => $_has(62);
  @$pb.TagNumber(63)
  void clearFundingReference() => clearField(63);

  @$pb.TagNumber(64)
  $core.String get fundingStatus => $_getSZ(63);
  @$pb.TagNumber(64)
  set fundingStatus($core.String v) { $_setString(63, v); }
  @$pb.TagNumber(64)
  $core.bool hasFundingStatus() => $_has(63);
  @$pb.TagNumber(64)
  void clearFundingStatus() => clearField(64);

  @$pb.TagNumber(65)
  $core.String get suspicious => $_getSZ(64);
  @$pb.TagNumber(65)
  set suspicious($core.String v) { $_setString(64, v); }
  @$pb.TagNumber(65)
  $core.bool hasSuspicious() => $_has(64);
  @$pb.TagNumber(65)
  void clearSuspicious() => clearField(65);

  @$pb.TagNumber(66)
  $core.String get suspiciousComment => $_getSZ(65);
  @$pb.TagNumber(66)
  set suspiciousComment($core.String v) { $_setString(65, v); }
  @$pb.TagNumber(66)
  $core.bool hasSuspiciousComment() => $_has(65);
  @$pb.TagNumber(66)
  void clearSuspiciousComment() => clearField(66);
}

/// Table 2
class CorrespondentHistory extends $pb.GeneratedMessage {
  factory CorrespondentHistory({
    $core.String? id,
    $core.String? transactionRef,
    $core.String? trxDate,
    $core.String? trxTime,
    $core.String? serialNo,
    $core.String? actionTriggered,
    $core.String? actionStatus,
    $core.String? actionResponse,
    $core.String? actionResponseData,
    $core.String? actionErrorData,
    $core.String? secondaryRefNo,
    $core.String? enquiryResponse,
    $core.String? enquirystatus,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (transactionRef != null) {
      $result.transactionRef = transactionRef;
    }
    if (trxDate != null) {
      $result.trxDate = trxDate;
    }
    if (trxTime != null) {
      $result.trxTime = trxTime;
    }
    if (serialNo != null) {
      $result.serialNo = serialNo;
    }
    if (actionTriggered != null) {
      $result.actionTriggered = actionTriggered;
    }
    if (actionStatus != null) {
      $result.actionStatus = actionStatus;
    }
    if (actionResponse != null) {
      $result.actionResponse = actionResponse;
    }
    if (actionResponseData != null) {
      $result.actionResponseData = actionResponseData;
    }
    if (actionErrorData != null) {
      $result.actionErrorData = actionErrorData;
    }
    if (secondaryRefNo != null) {
      $result.secondaryRefNo = secondaryRefNo;
    }
    if (enquiryResponse != null) {
      $result.enquiryResponse = enquiryResponse;
    }
    if (enquirystatus != null) {
      $result.enquirystatus = enquirystatus;
    }
    return $result;
  }
  CorrespondentHistory._() : super();
  factory CorrespondentHistory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CorrespondentHistory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CorrespondentHistory', package: const $pb.PackageName(_omitMessageNames ? '' : 'remittancereport'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'TransactionRef', protoName: 'TransactionRef')
    ..aOS(3, _omitFieldNames ? '' : 'TrxDate', protoName: 'TrxDate')
    ..aOS(4, _omitFieldNames ? '' : 'TrxTime', protoName: 'TrxTime')
    ..aOS(5, _omitFieldNames ? '' : 'SerialNo', protoName: 'SerialNo')
    ..aOS(6, _omitFieldNames ? '' : 'ActionTriggered', protoName: 'ActionTriggered')
    ..aOS(7, _omitFieldNames ? '' : 'ActionStatus', protoName: 'ActionStatus')
    ..aOS(8, _omitFieldNames ? '' : 'ActionResponse', protoName: 'ActionResponse')
    ..aOS(9, _omitFieldNames ? '' : 'ActionResponseData', protoName: 'ActionResponseData')
    ..aOS(10, _omitFieldNames ? '' : 'ActionErrorData', protoName: 'ActionErrorData')
    ..aOS(11, _omitFieldNames ? '' : 'SecondaryRefNo', protoName: 'SecondaryRefNo')
    ..aOS(12, _omitFieldNames ? '' : 'EnquiryResponse', protoName: 'EnquiryResponse')
    ..aOS(13, _omitFieldNames ? '' : 'Enquirystatus', protoName: 'Enquirystatus')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CorrespondentHistory clone() => CorrespondentHistory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CorrespondentHistory copyWith(void Function(CorrespondentHistory) updates) => super.copyWith((message) => updates(message as CorrespondentHistory)) as CorrespondentHistory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CorrespondentHistory create() => CorrespondentHistory._();
  CorrespondentHistory createEmptyInstance() => create();
  static $pb.PbList<CorrespondentHistory> createRepeated() => $pb.PbList<CorrespondentHistory>();
  @$core.pragma('dart2js:noInline')
  static CorrespondentHistory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CorrespondentHistory>(create);
  static CorrespondentHistory? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get transactionRef => $_getSZ(1);
  @$pb.TagNumber(2)
  set transactionRef($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransactionRef() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionRef() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get trxDate => $_getSZ(2);
  @$pb.TagNumber(3)
  set trxDate($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTrxDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearTrxDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get trxTime => $_getSZ(3);
  @$pb.TagNumber(4)
  set trxTime($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTrxTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearTrxTime() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get serialNo => $_getSZ(4);
  @$pb.TagNumber(5)
  set serialNo($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSerialNo() => $_has(4);
  @$pb.TagNumber(5)
  void clearSerialNo() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get actionTriggered => $_getSZ(5);
  @$pb.TagNumber(6)
  set actionTriggered($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasActionTriggered() => $_has(5);
  @$pb.TagNumber(6)
  void clearActionTriggered() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get actionStatus => $_getSZ(6);
  @$pb.TagNumber(7)
  set actionStatus($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasActionStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearActionStatus() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get actionResponse => $_getSZ(7);
  @$pb.TagNumber(8)
  set actionResponse($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasActionResponse() => $_has(7);
  @$pb.TagNumber(8)
  void clearActionResponse() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get actionResponseData => $_getSZ(8);
  @$pb.TagNumber(9)
  set actionResponseData($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasActionResponseData() => $_has(8);
  @$pb.TagNumber(9)
  void clearActionResponseData() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get actionErrorData => $_getSZ(9);
  @$pb.TagNumber(10)
  set actionErrorData($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasActionErrorData() => $_has(9);
  @$pb.TagNumber(10)
  void clearActionErrorData() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get secondaryRefNo => $_getSZ(10);
  @$pb.TagNumber(11)
  set secondaryRefNo($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasSecondaryRefNo() => $_has(10);
  @$pb.TagNumber(11)
  void clearSecondaryRefNo() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get enquiryResponse => $_getSZ(11);
  @$pb.TagNumber(12)
  set enquiryResponse($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasEnquiryResponse() => $_has(11);
  @$pb.TagNumber(12)
  void clearEnquiryResponse() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get enquirystatus => $_getSZ(12);
  @$pb.TagNumber(13)
  set enquirystatus($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasEnquirystatus() => $_has(12);
  @$pb.TagNumber(13)
  void clearEnquirystatus() => clearField(13);
}

/// Table 3
class ComplianceInfo extends $pb.GeneratedMessage {
  factory ComplianceInfo({
    $core.String? id,
    $core.String? transactionRef,
    $core.int? suspecious,
    $core.String? suspeciousReasons,
    $core.String? complianceStatus,
    $core.String? releaseDate,
    $core.String? releaseTime,
    $core.String? reportingStatus,
    $core.String? complianceResponse,
    $core.String? businessStatus,
    $core.int? businessAlertRequired,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (transactionRef != null) {
      $result.transactionRef = transactionRef;
    }
    if (suspecious != null) {
      $result.suspecious = suspecious;
    }
    if (suspeciousReasons != null) {
      $result.suspeciousReasons = suspeciousReasons;
    }
    if (complianceStatus != null) {
      $result.complianceStatus = complianceStatus;
    }
    if (releaseDate != null) {
      $result.releaseDate = releaseDate;
    }
    if (releaseTime != null) {
      $result.releaseTime = releaseTime;
    }
    if (reportingStatus != null) {
      $result.reportingStatus = reportingStatus;
    }
    if (complianceResponse != null) {
      $result.complianceResponse = complianceResponse;
    }
    if (businessStatus != null) {
      $result.businessStatus = businessStatus;
    }
    if (businessAlertRequired != null) {
      $result.businessAlertRequired = businessAlertRequired;
    }
    return $result;
  }
  ComplianceInfo._() : super();
  factory ComplianceInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ComplianceInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ComplianceInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'remittancereport'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'TransactionRef', protoName: 'TransactionRef')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'Suspecious', $pb.PbFieldType.O3, protoName: 'Suspecious')
    ..aOS(4, _omitFieldNames ? '' : 'SuspeciousReasons', protoName: 'SuspeciousReasons')
    ..aOS(5, _omitFieldNames ? '' : 'ComplianceStatus', protoName: 'ComplianceStatus')
    ..aOS(6, _omitFieldNames ? '' : 'ReleaseDate', protoName: 'ReleaseDate')
    ..aOS(7, _omitFieldNames ? '' : 'ReleaseTime', protoName: 'ReleaseTime')
    ..aOS(8, _omitFieldNames ? '' : 'ReportingStatus', protoName: 'ReportingStatus')
    ..aOS(9, _omitFieldNames ? '' : 'ComplianceResponse', protoName: 'ComplianceResponse')
    ..aOS(10, _omitFieldNames ? '' : 'BusinessStatus', protoName: 'BusinessStatus')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'BusinessAlertRequired', $pb.PbFieldType.O3, protoName: 'BusinessAlertRequired')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ComplianceInfo clone() => ComplianceInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ComplianceInfo copyWith(void Function(ComplianceInfo) updates) => super.copyWith((message) => updates(message as ComplianceInfo)) as ComplianceInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComplianceInfo create() => ComplianceInfo._();
  ComplianceInfo createEmptyInstance() => create();
  static $pb.PbList<ComplianceInfo> createRepeated() => $pb.PbList<ComplianceInfo>();
  @$core.pragma('dart2js:noInline')
  static ComplianceInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComplianceInfo>(create);
  static ComplianceInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get transactionRef => $_getSZ(1);
  @$pb.TagNumber(2)
  set transactionRef($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransactionRef() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionRef() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get suspecious => $_getIZ(2);
  @$pb.TagNumber(3)
  set suspecious($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSuspecious() => $_has(2);
  @$pb.TagNumber(3)
  void clearSuspecious() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get suspeciousReasons => $_getSZ(3);
  @$pb.TagNumber(4)
  set suspeciousReasons($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSuspeciousReasons() => $_has(3);
  @$pb.TagNumber(4)
  void clearSuspeciousReasons() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get complianceStatus => $_getSZ(4);
  @$pb.TagNumber(5)
  set complianceStatus($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasComplianceStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearComplianceStatus() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get releaseDate => $_getSZ(5);
  @$pb.TagNumber(6)
  set releaseDate($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasReleaseDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearReleaseDate() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get releaseTime => $_getSZ(6);
  @$pb.TagNumber(7)
  set releaseTime($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasReleaseTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearReleaseTime() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get reportingStatus => $_getSZ(7);
  @$pb.TagNumber(8)
  set reportingStatus($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasReportingStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearReportingStatus() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get complianceResponse => $_getSZ(8);
  @$pb.TagNumber(9)
  set complianceResponse($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasComplianceResponse() => $_has(8);
  @$pb.TagNumber(9)
  void clearComplianceResponse() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get businessStatus => $_getSZ(9);
  @$pb.TagNumber(10)
  set businessStatus($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasBusinessStatus() => $_has(9);
  @$pb.TagNumber(10)
  void clearBusinessStatus() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get businessAlertRequired => $_getIZ(10);
  @$pb.TagNumber(11)
  set businessAlertRequired($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasBusinessAlertRequired() => $_has(10);
  @$pb.TagNumber(11)
  void clearBusinessAlertRequired() => clearField(11);
}

/// Table 4
class PaymentGatewayInfo extends $pb.GeneratedMessage {
  factory PaymentGatewayInfo({
    $core.String? id,
    $core.String? transactionRef,
    $core.String? trxDate,
    $core.String? trxTime,
    $core.String? confirmationID,
    $core.String? status,
    $core.String? response,
    $core.String? maskedCardNumber,
    $core.String? cardHolderName,
    $core.String? expiryDate,
    $core.String? originalStatus,
    $core.String? originalStatusMessage,
    $core.String? secureHash,
    $core.String? transactionStatus,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (transactionRef != null) {
      $result.transactionRef = transactionRef;
    }
    if (trxDate != null) {
      $result.trxDate = trxDate;
    }
    if (trxTime != null) {
      $result.trxTime = trxTime;
    }
    if (confirmationID != null) {
      $result.confirmationID = confirmationID;
    }
    if (status != null) {
      $result.status = status;
    }
    if (response != null) {
      $result.response = response;
    }
    if (maskedCardNumber != null) {
      $result.maskedCardNumber = maskedCardNumber;
    }
    if (cardHolderName != null) {
      $result.cardHolderName = cardHolderName;
    }
    if (expiryDate != null) {
      $result.expiryDate = expiryDate;
    }
    if (originalStatus != null) {
      $result.originalStatus = originalStatus;
    }
    if (originalStatusMessage != null) {
      $result.originalStatusMessage = originalStatusMessage;
    }
    if (secureHash != null) {
      $result.secureHash = secureHash;
    }
    if (transactionStatus != null) {
      $result.transactionStatus = transactionStatus;
    }
    return $result;
  }
  PaymentGatewayInfo._() : super();
  factory PaymentGatewayInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentGatewayInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PaymentGatewayInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'remittancereport'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'TransactionRef', protoName: 'TransactionRef')
    ..aOS(3, _omitFieldNames ? '' : 'TrxDate', protoName: 'TrxDate')
    ..aOS(4, _omitFieldNames ? '' : 'TrxTime', protoName: 'TrxTime')
    ..aOS(5, _omitFieldNames ? '' : 'ConfirmationID', protoName: 'ConfirmationID')
    ..aOS(6, _omitFieldNames ? '' : 'Status', protoName: 'Status')
    ..aOS(7, _omitFieldNames ? '' : 'Response', protoName: 'Response')
    ..aOS(8, _omitFieldNames ? '' : 'MaskedCardNumber', protoName: 'MaskedCardNumber')
    ..aOS(9, _omitFieldNames ? '' : 'CardHolderName', protoName: 'CardHolderName')
    ..aOS(10, _omitFieldNames ? '' : 'ExpiryDate', protoName: 'ExpiryDate')
    ..aOS(11, _omitFieldNames ? '' : 'OriginalStatus', protoName: 'OriginalStatus')
    ..aOS(12, _omitFieldNames ? '' : 'OriginalStatusMessage', protoName: 'OriginalStatusMessage')
    ..aOS(13, _omitFieldNames ? '' : 'SecureHash', protoName: 'SecureHash')
    ..aOS(14, _omitFieldNames ? '' : 'TransactionStatus', protoName: 'TransactionStatus')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PaymentGatewayInfo clone() => PaymentGatewayInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PaymentGatewayInfo copyWith(void Function(PaymentGatewayInfo) updates) => super.copyWith((message) => updates(message as PaymentGatewayInfo)) as PaymentGatewayInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaymentGatewayInfo create() => PaymentGatewayInfo._();
  PaymentGatewayInfo createEmptyInstance() => create();
  static $pb.PbList<PaymentGatewayInfo> createRepeated() => $pb.PbList<PaymentGatewayInfo>();
  @$core.pragma('dart2js:noInline')
  static PaymentGatewayInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentGatewayInfo>(create);
  static PaymentGatewayInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get transactionRef => $_getSZ(1);
  @$pb.TagNumber(2)
  set transactionRef($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransactionRef() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionRef() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get trxDate => $_getSZ(2);
  @$pb.TagNumber(3)
  set trxDate($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTrxDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearTrxDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get trxTime => $_getSZ(3);
  @$pb.TagNumber(4)
  set trxTime($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTrxTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearTrxTime() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get confirmationID => $_getSZ(4);
  @$pb.TagNumber(5)
  set confirmationID($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasConfirmationID() => $_has(4);
  @$pb.TagNumber(5)
  void clearConfirmationID() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get status => $_getSZ(5);
  @$pb.TagNumber(6)
  set status($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get response => $_getSZ(6);
  @$pb.TagNumber(7)
  set response($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasResponse() => $_has(6);
  @$pb.TagNumber(7)
  void clearResponse() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get maskedCardNumber => $_getSZ(7);
  @$pb.TagNumber(8)
  set maskedCardNumber($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMaskedCardNumber() => $_has(7);
  @$pb.TagNumber(8)
  void clearMaskedCardNumber() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get cardHolderName => $_getSZ(8);
  @$pb.TagNumber(9)
  set cardHolderName($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCardHolderName() => $_has(8);
  @$pb.TagNumber(9)
  void clearCardHolderName() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get expiryDate => $_getSZ(9);
  @$pb.TagNumber(10)
  set expiryDate($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasExpiryDate() => $_has(9);
  @$pb.TagNumber(10)
  void clearExpiryDate() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get originalStatus => $_getSZ(10);
  @$pb.TagNumber(11)
  set originalStatus($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasOriginalStatus() => $_has(10);
  @$pb.TagNumber(11)
  void clearOriginalStatus() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get originalStatusMessage => $_getSZ(11);
  @$pb.TagNumber(12)
  set originalStatusMessage($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasOriginalStatusMessage() => $_has(11);
  @$pb.TagNumber(12)
  void clearOriginalStatusMessage() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get secureHash => $_getSZ(12);
  @$pb.TagNumber(13)
  set secureHash($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasSecureHash() => $_has(12);
  @$pb.TagNumber(13)
  void clearSecureHash() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get transactionStatus => $_getSZ(13);
  @$pb.TagNumber(14)
  set transactionStatus($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasTransactionStatus() => $_has(13);
  @$pb.TagNumber(14)
  void clearTransactionStatus() => clearField(14);
}

/// Table - Master Data
class RecordInfo extends $pb.GeneratedMessage {
  factory RecordInfo({
    $core.String? id,
    $core.String? transactionRef,
    $core.String? createdBy,
    $core.String? createdByName,
    $core.String? authorizedBy,
    $core.String? authorizedByName,
    $core.String? authorizedDate,
    $core.String? authorizedTime,
    $core.String? lastEditedDate,
    $core.String? lastEditedTime,
    $core.String? lastEditedBy,
    $core.String? lastEditedByName,
    $core.String? abortedBy,
    $core.String? abortedByName,
    $core.String? abortAuthorizedBy,
    $core.String? abortedAuthorizedByName,
    $core.String? pOSApprovedBy,
    $core.String? pOSApprovedByName,
    $core.String? pOSApprovedTime,
    $core.String? pOSApprovedDate,
    $core.String? accountTransferApprovedBy,
    $core.String? accountTransferApprovedByName,
    $core.String? accountTransferApprovedTime,
    $core.String? accountTransferApprovedDate,
    $core.String? creditApprovedBy,
    $core.String? creditApprovedByName,
    $core.String? creditApprovedTime,
    $core.String? creditApprovedDate,
    $core.String? bulkChequeApprovedBy,
    $core.String? bulkChequeApprovedByName,
    $core.String? bulkChequeApprovedTime,
    $core.String? bulkChequeApprovedDate,
    $core.String? paymentGatewayApprovedBy,
    $core.String? paymentGatewayApprovedByName,
    $core.String? paymentGatewayApprovedTime,
    $core.String? paymentGatewayApprovedDate,
    $core.String? chequeApprovedBy,
    $core.String? chequeApprovedByName,
    $core.String? chequeApprovedTime,
    $core.String? chequeApprovedDate,
    $core.String? deletedBy,
    $core.String? deletedByName,
    $core.String? deletedDate,
    $core.String? deletedTime,
    $core.String? lockedBy,
    $core.String? lockedByName,
    $core.String? lockedDate,
    $core.String? lockedTime,
    $core.String? unLockedBy,
    $core.String? unLockedByName,
    $core.String? unLockedDate,
    $core.String? unLockedTime,
    $core.Iterable<$core.String>? approvalInfo,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (transactionRef != null) {
      $result.transactionRef = transactionRef;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (createdByName != null) {
      $result.createdByName = createdByName;
    }
    if (authorizedBy != null) {
      $result.authorizedBy = authorizedBy;
    }
    if (authorizedByName != null) {
      $result.authorizedByName = authorizedByName;
    }
    if (authorizedDate != null) {
      $result.authorizedDate = authorizedDate;
    }
    if (authorizedTime != null) {
      $result.authorizedTime = authorizedTime;
    }
    if (lastEditedDate != null) {
      $result.lastEditedDate = lastEditedDate;
    }
    if (lastEditedTime != null) {
      $result.lastEditedTime = lastEditedTime;
    }
    if (lastEditedBy != null) {
      $result.lastEditedBy = lastEditedBy;
    }
    if (lastEditedByName != null) {
      $result.lastEditedByName = lastEditedByName;
    }
    if (abortedBy != null) {
      $result.abortedBy = abortedBy;
    }
    if (abortedByName != null) {
      $result.abortedByName = abortedByName;
    }
    if (abortAuthorizedBy != null) {
      $result.abortAuthorizedBy = abortAuthorizedBy;
    }
    if (abortedAuthorizedByName != null) {
      $result.abortedAuthorizedByName = abortedAuthorizedByName;
    }
    if (pOSApprovedBy != null) {
      $result.pOSApprovedBy = pOSApprovedBy;
    }
    if (pOSApprovedByName != null) {
      $result.pOSApprovedByName = pOSApprovedByName;
    }
    if (pOSApprovedTime != null) {
      $result.pOSApprovedTime = pOSApprovedTime;
    }
    if (pOSApprovedDate != null) {
      $result.pOSApprovedDate = pOSApprovedDate;
    }
    if (accountTransferApprovedBy != null) {
      $result.accountTransferApprovedBy = accountTransferApprovedBy;
    }
    if (accountTransferApprovedByName != null) {
      $result.accountTransferApprovedByName = accountTransferApprovedByName;
    }
    if (accountTransferApprovedTime != null) {
      $result.accountTransferApprovedTime = accountTransferApprovedTime;
    }
    if (accountTransferApprovedDate != null) {
      $result.accountTransferApprovedDate = accountTransferApprovedDate;
    }
    if (creditApprovedBy != null) {
      $result.creditApprovedBy = creditApprovedBy;
    }
    if (creditApprovedByName != null) {
      $result.creditApprovedByName = creditApprovedByName;
    }
    if (creditApprovedTime != null) {
      $result.creditApprovedTime = creditApprovedTime;
    }
    if (creditApprovedDate != null) {
      $result.creditApprovedDate = creditApprovedDate;
    }
    if (bulkChequeApprovedBy != null) {
      $result.bulkChequeApprovedBy = bulkChequeApprovedBy;
    }
    if (bulkChequeApprovedByName != null) {
      $result.bulkChequeApprovedByName = bulkChequeApprovedByName;
    }
    if (bulkChequeApprovedTime != null) {
      $result.bulkChequeApprovedTime = bulkChequeApprovedTime;
    }
    if (bulkChequeApprovedDate != null) {
      $result.bulkChequeApprovedDate = bulkChequeApprovedDate;
    }
    if (paymentGatewayApprovedBy != null) {
      $result.paymentGatewayApprovedBy = paymentGatewayApprovedBy;
    }
    if (paymentGatewayApprovedByName != null) {
      $result.paymentGatewayApprovedByName = paymentGatewayApprovedByName;
    }
    if (paymentGatewayApprovedTime != null) {
      $result.paymentGatewayApprovedTime = paymentGatewayApprovedTime;
    }
    if (paymentGatewayApprovedDate != null) {
      $result.paymentGatewayApprovedDate = paymentGatewayApprovedDate;
    }
    if (chequeApprovedBy != null) {
      $result.chequeApprovedBy = chequeApprovedBy;
    }
    if (chequeApprovedByName != null) {
      $result.chequeApprovedByName = chequeApprovedByName;
    }
    if (chequeApprovedTime != null) {
      $result.chequeApprovedTime = chequeApprovedTime;
    }
    if (chequeApprovedDate != null) {
      $result.chequeApprovedDate = chequeApprovedDate;
    }
    if (deletedBy != null) {
      $result.deletedBy = deletedBy;
    }
    if (deletedByName != null) {
      $result.deletedByName = deletedByName;
    }
    if (deletedDate != null) {
      $result.deletedDate = deletedDate;
    }
    if (deletedTime != null) {
      $result.deletedTime = deletedTime;
    }
    if (lockedBy != null) {
      $result.lockedBy = lockedBy;
    }
    if (lockedByName != null) {
      $result.lockedByName = lockedByName;
    }
    if (lockedDate != null) {
      $result.lockedDate = lockedDate;
    }
    if (lockedTime != null) {
      $result.lockedTime = lockedTime;
    }
    if (unLockedBy != null) {
      $result.unLockedBy = unLockedBy;
    }
    if (unLockedByName != null) {
      $result.unLockedByName = unLockedByName;
    }
    if (unLockedDate != null) {
      $result.unLockedDate = unLockedDate;
    }
    if (unLockedTime != null) {
      $result.unLockedTime = unLockedTime;
    }
    if (approvalInfo != null) {
      $result.approvalInfo.addAll(approvalInfo);
    }
    return $result;
  }
  RecordInfo._() : super();
  factory RecordInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecordInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecordInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'remittancereport'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'TransactionRef', protoName: 'TransactionRef')
    ..aOS(3, _omitFieldNames ? '' : 'CreatedBy', protoName: 'CreatedBy')
    ..aOS(4, _omitFieldNames ? '' : 'CreatedByName', protoName: 'CreatedByName')
    ..aOS(5, _omitFieldNames ? '' : 'AuthorizedBy', protoName: 'AuthorizedBy')
    ..aOS(6, _omitFieldNames ? '' : 'AuthorizedByName', protoName: 'AuthorizedByName')
    ..aOS(7, _omitFieldNames ? '' : 'AuthorizedDate', protoName: 'AuthorizedDate')
    ..aOS(8, _omitFieldNames ? '' : 'AuthorizedTime', protoName: 'AuthorizedTime')
    ..aOS(9, _omitFieldNames ? '' : 'LastEditedDate', protoName: 'LastEditedDate')
    ..aOS(10, _omitFieldNames ? '' : 'LastEditedTime', protoName: 'LastEditedTime')
    ..aOS(11, _omitFieldNames ? '' : 'LastEditedBy', protoName: 'LastEditedBy')
    ..aOS(12, _omitFieldNames ? '' : 'LastEditedByName', protoName: 'LastEditedByName')
    ..aOS(13, _omitFieldNames ? '' : 'AbortedBy', protoName: 'AbortedBy')
    ..aOS(14, _omitFieldNames ? '' : 'AbortedByName', protoName: 'AbortedByName')
    ..aOS(15, _omitFieldNames ? '' : 'AbortAuthorizedBy', protoName: 'AbortAuthorizedBy')
    ..aOS(16, _omitFieldNames ? '' : 'AbortedAuthorizedByName', protoName: 'AbortedAuthorizedByName')
    ..aOS(17, _omitFieldNames ? '' : 'POSApprovedBy', protoName: 'POSApprovedBy')
    ..aOS(18, _omitFieldNames ? '' : 'POSApprovedByName', protoName: 'POSApprovedByName')
    ..aOS(19, _omitFieldNames ? '' : 'POSApprovedTime', protoName: 'POSApprovedTime')
    ..aOS(20, _omitFieldNames ? '' : 'POSApprovedDate', protoName: 'POSApprovedDate')
    ..aOS(21, _omitFieldNames ? '' : 'AccountTransferApprovedBy', protoName: 'AccountTransferApprovedBy')
    ..aOS(22, _omitFieldNames ? '' : 'AccountTransferApprovedByName', protoName: 'AccountTransferApprovedByName')
    ..aOS(23, _omitFieldNames ? '' : 'AccountTransferApprovedTime', protoName: 'AccountTransferApprovedTime')
    ..aOS(24, _omitFieldNames ? '' : 'AccountTransferApprovedDate', protoName: 'AccountTransferApprovedDate')
    ..aOS(25, _omitFieldNames ? '' : 'CreditApprovedBy', protoName: 'CreditApprovedBy')
    ..aOS(26, _omitFieldNames ? '' : 'CreditApprovedByName', protoName: 'CreditApprovedByName')
    ..aOS(27, _omitFieldNames ? '' : 'CreditApprovedTime', protoName: 'CreditApprovedTime')
    ..aOS(28, _omitFieldNames ? '' : 'CreditApprovedDate', protoName: 'CreditApprovedDate')
    ..aOS(29, _omitFieldNames ? '' : 'BulkChequeApprovedBy', protoName: 'BulkChequeApprovedBy')
    ..aOS(30, _omitFieldNames ? '' : 'BulkChequeApprovedByName', protoName: 'BulkChequeApprovedByName')
    ..aOS(31, _omitFieldNames ? '' : 'BulkChequeApprovedTime', protoName: 'BulkChequeApprovedTime')
    ..aOS(32, _omitFieldNames ? '' : 'BulkChequeApprovedDate', protoName: 'BulkChequeApprovedDate')
    ..aOS(33, _omitFieldNames ? '' : 'PaymentGatewayApprovedBy', protoName: 'PaymentGatewayApprovedBy')
    ..aOS(34, _omitFieldNames ? '' : 'PaymentGatewayApprovedByName', protoName: 'PaymentGatewayApprovedByName')
    ..aOS(35, _omitFieldNames ? '' : 'PaymentGatewayApprovedTime', protoName: 'PaymentGatewayApprovedTime')
    ..aOS(36, _omitFieldNames ? '' : 'PaymentGatewayApprovedDate', protoName: 'PaymentGatewayApprovedDate')
    ..aOS(37, _omitFieldNames ? '' : 'ChequeApprovedBy', protoName: 'ChequeApprovedBy')
    ..aOS(38, _omitFieldNames ? '' : 'ChequeApprovedByName', protoName: 'ChequeApprovedByName')
    ..aOS(39, _omitFieldNames ? '' : 'ChequeApprovedTime', protoName: 'ChequeApprovedTime')
    ..aOS(40, _omitFieldNames ? '' : 'ChequeApprovedDate', protoName: 'ChequeApprovedDate')
    ..aOS(41, _omitFieldNames ? '' : 'DeletedBy', protoName: 'DeletedBy')
    ..aOS(42, _omitFieldNames ? '' : 'DeletedByName', protoName: 'DeletedByName')
    ..aOS(43, _omitFieldNames ? '' : 'DeletedDate', protoName: 'DeletedDate')
    ..aOS(44, _omitFieldNames ? '' : 'DeletedTime', protoName: 'DeletedTime')
    ..aOS(45, _omitFieldNames ? '' : 'LockedBy', protoName: 'LockedBy')
    ..aOS(46, _omitFieldNames ? '' : 'LockedByName', protoName: 'LockedByName')
    ..aOS(47, _omitFieldNames ? '' : 'LockedDate', protoName: 'LockedDate')
    ..aOS(48, _omitFieldNames ? '' : 'LockedTime', protoName: 'LockedTime')
    ..aOS(49, _omitFieldNames ? '' : 'UnLockedBy', protoName: 'UnLockedBy')
    ..aOS(50, _omitFieldNames ? '' : 'UnLockedByName', protoName: 'UnLockedByName')
    ..aOS(51, _omitFieldNames ? '' : 'UnLockedDate', protoName: 'UnLockedDate')
    ..aOS(52, _omitFieldNames ? '' : 'UnLockedTime', protoName: 'UnLockedTime')
    ..pPS(53, _omitFieldNames ? '' : 'ApprovalInfo', protoName: 'ApprovalInfo')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecordInfo clone() => RecordInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecordInfo copyWith(void Function(RecordInfo) updates) => super.copyWith((message) => updates(message as RecordInfo)) as RecordInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordInfo create() => RecordInfo._();
  RecordInfo createEmptyInstance() => create();
  static $pb.PbList<RecordInfo> createRepeated() => $pb.PbList<RecordInfo>();
  @$core.pragma('dart2js:noInline')
  static RecordInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecordInfo>(create);
  static RecordInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get transactionRef => $_getSZ(1);
  @$pb.TagNumber(2)
  set transactionRef($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransactionRef() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionRef() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get createdBy => $_getSZ(2);
  @$pb.TagNumber(3)
  set createdBy($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreatedBy() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedBy() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get createdByName => $_getSZ(3);
  @$pb.TagNumber(4)
  set createdByName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatedByName() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedByName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get authorizedBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set authorizedBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAuthorizedBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearAuthorizedBy() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get authorizedByName => $_getSZ(5);
  @$pb.TagNumber(6)
  set authorizedByName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAuthorizedByName() => $_has(5);
  @$pb.TagNumber(6)
  void clearAuthorizedByName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get authorizedDate => $_getSZ(6);
  @$pb.TagNumber(7)
  set authorizedDate($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAuthorizedDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearAuthorizedDate() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get authorizedTime => $_getSZ(7);
  @$pb.TagNumber(8)
  set authorizedTime($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAuthorizedTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearAuthorizedTime() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get lastEditedDate => $_getSZ(8);
  @$pb.TagNumber(9)
  set lastEditedDate($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasLastEditedDate() => $_has(8);
  @$pb.TagNumber(9)
  void clearLastEditedDate() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get lastEditedTime => $_getSZ(9);
  @$pb.TagNumber(10)
  set lastEditedTime($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasLastEditedTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearLastEditedTime() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get lastEditedBy => $_getSZ(10);
  @$pb.TagNumber(11)
  set lastEditedBy($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasLastEditedBy() => $_has(10);
  @$pb.TagNumber(11)
  void clearLastEditedBy() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get lastEditedByName => $_getSZ(11);
  @$pb.TagNumber(12)
  set lastEditedByName($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasLastEditedByName() => $_has(11);
  @$pb.TagNumber(12)
  void clearLastEditedByName() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get abortedBy => $_getSZ(12);
  @$pb.TagNumber(13)
  set abortedBy($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasAbortedBy() => $_has(12);
  @$pb.TagNumber(13)
  void clearAbortedBy() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get abortedByName => $_getSZ(13);
  @$pb.TagNumber(14)
  set abortedByName($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasAbortedByName() => $_has(13);
  @$pb.TagNumber(14)
  void clearAbortedByName() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get abortAuthorizedBy => $_getSZ(14);
  @$pb.TagNumber(15)
  set abortAuthorizedBy($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasAbortAuthorizedBy() => $_has(14);
  @$pb.TagNumber(15)
  void clearAbortAuthorizedBy() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get abortedAuthorizedByName => $_getSZ(15);
  @$pb.TagNumber(16)
  set abortedAuthorizedByName($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasAbortedAuthorizedByName() => $_has(15);
  @$pb.TagNumber(16)
  void clearAbortedAuthorizedByName() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get pOSApprovedBy => $_getSZ(16);
  @$pb.TagNumber(17)
  set pOSApprovedBy($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasPOSApprovedBy() => $_has(16);
  @$pb.TagNumber(17)
  void clearPOSApprovedBy() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get pOSApprovedByName => $_getSZ(17);
  @$pb.TagNumber(18)
  set pOSApprovedByName($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasPOSApprovedByName() => $_has(17);
  @$pb.TagNumber(18)
  void clearPOSApprovedByName() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get pOSApprovedTime => $_getSZ(18);
  @$pb.TagNumber(19)
  set pOSApprovedTime($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasPOSApprovedTime() => $_has(18);
  @$pb.TagNumber(19)
  void clearPOSApprovedTime() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get pOSApprovedDate => $_getSZ(19);
  @$pb.TagNumber(20)
  set pOSApprovedDate($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasPOSApprovedDate() => $_has(19);
  @$pb.TagNumber(20)
  void clearPOSApprovedDate() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get accountTransferApprovedBy => $_getSZ(20);
  @$pb.TagNumber(21)
  set accountTransferApprovedBy($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasAccountTransferApprovedBy() => $_has(20);
  @$pb.TagNumber(21)
  void clearAccountTransferApprovedBy() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get accountTransferApprovedByName => $_getSZ(21);
  @$pb.TagNumber(22)
  set accountTransferApprovedByName($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasAccountTransferApprovedByName() => $_has(21);
  @$pb.TagNumber(22)
  void clearAccountTransferApprovedByName() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get accountTransferApprovedTime => $_getSZ(22);
  @$pb.TagNumber(23)
  set accountTransferApprovedTime($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasAccountTransferApprovedTime() => $_has(22);
  @$pb.TagNumber(23)
  void clearAccountTransferApprovedTime() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get accountTransferApprovedDate => $_getSZ(23);
  @$pb.TagNumber(24)
  set accountTransferApprovedDate($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasAccountTransferApprovedDate() => $_has(23);
  @$pb.TagNumber(24)
  void clearAccountTransferApprovedDate() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get creditApprovedBy => $_getSZ(24);
  @$pb.TagNumber(25)
  set creditApprovedBy($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasCreditApprovedBy() => $_has(24);
  @$pb.TagNumber(25)
  void clearCreditApprovedBy() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get creditApprovedByName => $_getSZ(25);
  @$pb.TagNumber(26)
  set creditApprovedByName($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasCreditApprovedByName() => $_has(25);
  @$pb.TagNumber(26)
  void clearCreditApprovedByName() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get creditApprovedTime => $_getSZ(26);
  @$pb.TagNumber(27)
  set creditApprovedTime($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasCreditApprovedTime() => $_has(26);
  @$pb.TagNumber(27)
  void clearCreditApprovedTime() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get creditApprovedDate => $_getSZ(27);
  @$pb.TagNumber(28)
  set creditApprovedDate($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasCreditApprovedDate() => $_has(27);
  @$pb.TagNumber(28)
  void clearCreditApprovedDate() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get bulkChequeApprovedBy => $_getSZ(28);
  @$pb.TagNumber(29)
  set bulkChequeApprovedBy($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasBulkChequeApprovedBy() => $_has(28);
  @$pb.TagNumber(29)
  void clearBulkChequeApprovedBy() => clearField(29);

  @$pb.TagNumber(30)
  $core.String get bulkChequeApprovedByName => $_getSZ(29);
  @$pb.TagNumber(30)
  set bulkChequeApprovedByName($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasBulkChequeApprovedByName() => $_has(29);
  @$pb.TagNumber(30)
  void clearBulkChequeApprovedByName() => clearField(30);

  @$pb.TagNumber(31)
  $core.String get bulkChequeApprovedTime => $_getSZ(30);
  @$pb.TagNumber(31)
  set bulkChequeApprovedTime($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasBulkChequeApprovedTime() => $_has(30);
  @$pb.TagNumber(31)
  void clearBulkChequeApprovedTime() => clearField(31);

  @$pb.TagNumber(32)
  $core.String get bulkChequeApprovedDate => $_getSZ(31);
  @$pb.TagNumber(32)
  set bulkChequeApprovedDate($core.String v) { $_setString(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasBulkChequeApprovedDate() => $_has(31);
  @$pb.TagNumber(32)
  void clearBulkChequeApprovedDate() => clearField(32);

  @$pb.TagNumber(33)
  $core.String get paymentGatewayApprovedBy => $_getSZ(32);
  @$pb.TagNumber(33)
  set paymentGatewayApprovedBy($core.String v) { $_setString(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasPaymentGatewayApprovedBy() => $_has(32);
  @$pb.TagNumber(33)
  void clearPaymentGatewayApprovedBy() => clearField(33);

  @$pb.TagNumber(34)
  $core.String get paymentGatewayApprovedByName => $_getSZ(33);
  @$pb.TagNumber(34)
  set paymentGatewayApprovedByName($core.String v) { $_setString(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasPaymentGatewayApprovedByName() => $_has(33);
  @$pb.TagNumber(34)
  void clearPaymentGatewayApprovedByName() => clearField(34);

  @$pb.TagNumber(35)
  $core.String get paymentGatewayApprovedTime => $_getSZ(34);
  @$pb.TagNumber(35)
  set paymentGatewayApprovedTime($core.String v) { $_setString(34, v); }
  @$pb.TagNumber(35)
  $core.bool hasPaymentGatewayApprovedTime() => $_has(34);
  @$pb.TagNumber(35)
  void clearPaymentGatewayApprovedTime() => clearField(35);

  @$pb.TagNumber(36)
  $core.String get paymentGatewayApprovedDate => $_getSZ(35);
  @$pb.TagNumber(36)
  set paymentGatewayApprovedDate($core.String v) { $_setString(35, v); }
  @$pb.TagNumber(36)
  $core.bool hasPaymentGatewayApprovedDate() => $_has(35);
  @$pb.TagNumber(36)
  void clearPaymentGatewayApprovedDate() => clearField(36);

  @$pb.TagNumber(37)
  $core.String get chequeApprovedBy => $_getSZ(36);
  @$pb.TagNumber(37)
  set chequeApprovedBy($core.String v) { $_setString(36, v); }
  @$pb.TagNumber(37)
  $core.bool hasChequeApprovedBy() => $_has(36);
  @$pb.TagNumber(37)
  void clearChequeApprovedBy() => clearField(37);

  @$pb.TagNumber(38)
  $core.String get chequeApprovedByName => $_getSZ(37);
  @$pb.TagNumber(38)
  set chequeApprovedByName($core.String v) { $_setString(37, v); }
  @$pb.TagNumber(38)
  $core.bool hasChequeApprovedByName() => $_has(37);
  @$pb.TagNumber(38)
  void clearChequeApprovedByName() => clearField(38);

  @$pb.TagNumber(39)
  $core.String get chequeApprovedTime => $_getSZ(38);
  @$pb.TagNumber(39)
  set chequeApprovedTime($core.String v) { $_setString(38, v); }
  @$pb.TagNumber(39)
  $core.bool hasChequeApprovedTime() => $_has(38);
  @$pb.TagNumber(39)
  void clearChequeApprovedTime() => clearField(39);

  @$pb.TagNumber(40)
  $core.String get chequeApprovedDate => $_getSZ(39);
  @$pb.TagNumber(40)
  set chequeApprovedDate($core.String v) { $_setString(39, v); }
  @$pb.TagNumber(40)
  $core.bool hasChequeApprovedDate() => $_has(39);
  @$pb.TagNumber(40)
  void clearChequeApprovedDate() => clearField(40);

  @$pb.TagNumber(41)
  $core.String get deletedBy => $_getSZ(40);
  @$pb.TagNumber(41)
  set deletedBy($core.String v) { $_setString(40, v); }
  @$pb.TagNumber(41)
  $core.bool hasDeletedBy() => $_has(40);
  @$pb.TagNumber(41)
  void clearDeletedBy() => clearField(41);

  @$pb.TagNumber(42)
  $core.String get deletedByName => $_getSZ(41);
  @$pb.TagNumber(42)
  set deletedByName($core.String v) { $_setString(41, v); }
  @$pb.TagNumber(42)
  $core.bool hasDeletedByName() => $_has(41);
  @$pb.TagNumber(42)
  void clearDeletedByName() => clearField(42);

  @$pb.TagNumber(43)
  $core.String get deletedDate => $_getSZ(42);
  @$pb.TagNumber(43)
  set deletedDate($core.String v) { $_setString(42, v); }
  @$pb.TagNumber(43)
  $core.bool hasDeletedDate() => $_has(42);
  @$pb.TagNumber(43)
  void clearDeletedDate() => clearField(43);

  @$pb.TagNumber(44)
  $core.String get deletedTime => $_getSZ(43);
  @$pb.TagNumber(44)
  set deletedTime($core.String v) { $_setString(43, v); }
  @$pb.TagNumber(44)
  $core.bool hasDeletedTime() => $_has(43);
  @$pb.TagNumber(44)
  void clearDeletedTime() => clearField(44);

  @$pb.TagNumber(45)
  $core.String get lockedBy => $_getSZ(44);
  @$pb.TagNumber(45)
  set lockedBy($core.String v) { $_setString(44, v); }
  @$pb.TagNumber(45)
  $core.bool hasLockedBy() => $_has(44);
  @$pb.TagNumber(45)
  void clearLockedBy() => clearField(45);

  @$pb.TagNumber(46)
  $core.String get lockedByName => $_getSZ(45);
  @$pb.TagNumber(46)
  set lockedByName($core.String v) { $_setString(45, v); }
  @$pb.TagNumber(46)
  $core.bool hasLockedByName() => $_has(45);
  @$pb.TagNumber(46)
  void clearLockedByName() => clearField(46);

  @$pb.TagNumber(47)
  $core.String get lockedDate => $_getSZ(46);
  @$pb.TagNumber(47)
  set lockedDate($core.String v) { $_setString(46, v); }
  @$pb.TagNumber(47)
  $core.bool hasLockedDate() => $_has(46);
  @$pb.TagNumber(47)
  void clearLockedDate() => clearField(47);

  @$pb.TagNumber(48)
  $core.String get lockedTime => $_getSZ(47);
  @$pb.TagNumber(48)
  set lockedTime($core.String v) { $_setString(47, v); }
  @$pb.TagNumber(48)
  $core.bool hasLockedTime() => $_has(47);
  @$pb.TagNumber(48)
  void clearLockedTime() => clearField(48);

  @$pb.TagNumber(49)
  $core.String get unLockedBy => $_getSZ(48);
  @$pb.TagNumber(49)
  set unLockedBy($core.String v) { $_setString(48, v); }
  @$pb.TagNumber(49)
  $core.bool hasUnLockedBy() => $_has(48);
  @$pb.TagNumber(49)
  void clearUnLockedBy() => clearField(49);

  @$pb.TagNumber(50)
  $core.String get unLockedByName => $_getSZ(49);
  @$pb.TagNumber(50)
  set unLockedByName($core.String v) { $_setString(49, v); }
  @$pb.TagNumber(50)
  $core.bool hasUnLockedByName() => $_has(49);
  @$pb.TagNumber(50)
  void clearUnLockedByName() => clearField(50);

  @$pb.TagNumber(51)
  $core.String get unLockedDate => $_getSZ(50);
  @$pb.TagNumber(51)
  set unLockedDate($core.String v) { $_setString(50, v); }
  @$pb.TagNumber(51)
  $core.bool hasUnLockedDate() => $_has(50);
  @$pb.TagNumber(51)
  void clearUnLockedDate() => clearField(51);

  @$pb.TagNumber(52)
  $core.String get unLockedTime => $_getSZ(51);
  @$pb.TagNumber(52)
  set unLockedTime($core.String v) { $_setString(51, v); }
  @$pb.TagNumber(52)
  $core.bool hasUnLockedTime() => $_has(51);
  @$pb.TagNumber(52)
  void clearUnLockedTime() => clearField(52);

  @$pb.TagNumber(53)
  $core.List<$core.String> get approvalInfo => $_getList(52);
}

/// Table 5
/// Service Related Info
class ServiceInfo extends $pb.GeneratedMessage {
  factory ServiceInfo({
    $core.String? id,
    $core.String? transactionRef,
    $core.String? serviceId,
    $core.String? code,
    $core.String? name,
    $core.String? centralBankCode,
    $core.String? settlementRate,
    $core.int? transitEnabled,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (transactionRef != null) {
      $result.transactionRef = transactionRef;
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (code != null) {
      $result.code = code;
    }
    if (name != null) {
      $result.name = name;
    }
    if (centralBankCode != null) {
      $result.centralBankCode = centralBankCode;
    }
    if (settlementRate != null) {
      $result.settlementRate = settlementRate;
    }
    if (transitEnabled != null) {
      $result.transitEnabled = transitEnabled;
    }
    return $result;
  }
  ServiceInfo._() : super();
  factory ServiceInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'remittancereport'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'TransactionRef', protoName: 'TransactionRef')
    ..aOS(3, _omitFieldNames ? '' : 'ServiceId', protoName: 'ServiceId')
    ..aOS(4, _omitFieldNames ? '' : 'Code', protoName: 'Code')
    ..aOS(5, _omitFieldNames ? '' : 'Name', protoName: 'Name')
    ..aOS(6, _omitFieldNames ? '' : 'CentralBankCode', protoName: 'CentralBankCode')
    ..aOS(7, _omitFieldNames ? '' : 'SettlementRate', protoName: 'SettlementRate')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'TransitEnabled', $pb.PbFieldType.O3, protoName: 'TransitEnabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceInfo clone() => ServiceInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceInfo copyWith(void Function(ServiceInfo) updates) => super.copyWith((message) => updates(message as ServiceInfo)) as ServiceInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceInfo create() => ServiceInfo._();
  ServiceInfo createEmptyInstance() => create();
  static $pb.PbList<ServiceInfo> createRepeated() => $pb.PbList<ServiceInfo>();
  @$core.pragma('dart2js:noInline')
  static ServiceInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceInfo>(create);
  static ServiceInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get transactionRef => $_getSZ(1);
  @$pb.TagNumber(2)
  set transactionRef($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransactionRef() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionRef() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get serviceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set serviceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasServiceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearServiceId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get code => $_getSZ(3);
  @$pb.TagNumber(4)
  set code($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get centralBankCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set centralBankCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCentralBankCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearCentralBankCode() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get settlementRate => $_getSZ(6);
  @$pb.TagNumber(7)
  set settlementRate($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSettlementRate() => $_has(6);
  @$pb.TagNumber(7)
  void clearSettlementRate() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get transitEnabled => $_getIZ(7);
  @$pb.TagNumber(8)
  set transitEnabled($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTransitEnabled() => $_has(7);
  @$pb.TagNumber(8)
  void clearTransitEnabled() => clearField(8);
}

/// Table 6 & 7
/// Sender | Delegate
class UserInfo extends $pb.GeneratedMessage {
  factory UserInfo({
    $core.String? id,
    $core.String? transactionRef,
    $core.String? firstName,
    $core.String? middleName,
    $core.String? lastName,
    $core.String? dOB,
    $core.String? nationalityId,
    $core.String? nationalityCode,
    $core.String? nationalityName,
    $core.int? dualNationality,
    $core.String? secondNationalityId,
    $core.String? secondNationalityCode,
    $core.String? secondNationalityName,
    $core.String? iDType,
    $core.String? iDNumber,
    $core.String? iDIssue,
    $core.String? iDExpiry,
    $core.String? contact,
    $core.String? email,
    $core.String? loyaltyCardNumber,
    $core.String? professionId,
    $core.String? professionCode,
    $core.String? professionName,
    $core.String? iDIssuedByCountryCode,
    $core.String? iDIssuedByCountryName,
    $core.String? cityCode,
    $core.String? cityName,
    $core.String? stateCode,
    $core.String? stateName,
    $core.String? postalCode,
    $core.String? sex,
    $core.String? type,
    $core.String? entityRef,
    $core.String? workPlace,
    $core.String? employer,
    $core.String? idDetailsId,
    $core.String? taxIdentifier,
    $core.String? address1,
    $core.String? address2,
    $core.String? wUCardNo,
    $core.String? cBRef,
    $core.String? placeOfIssue,
    $core.String? homeCountry,
    $core.String? residentType,
    $core.String? countryCode,
    $core.String? income,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (transactionRef != null) {
      $result.transactionRef = transactionRef;
    }
    if (firstName != null) {
      $result.firstName = firstName;
    }
    if (middleName != null) {
      $result.middleName = middleName;
    }
    if (lastName != null) {
      $result.lastName = lastName;
    }
    if (dOB != null) {
      $result.dOB = dOB;
    }
    if (nationalityId != null) {
      $result.nationalityId = nationalityId;
    }
    if (nationalityCode != null) {
      $result.nationalityCode = nationalityCode;
    }
    if (nationalityName != null) {
      $result.nationalityName = nationalityName;
    }
    if (dualNationality != null) {
      $result.dualNationality = dualNationality;
    }
    if (secondNationalityId != null) {
      $result.secondNationalityId = secondNationalityId;
    }
    if (secondNationalityCode != null) {
      $result.secondNationalityCode = secondNationalityCode;
    }
    if (secondNationalityName != null) {
      $result.secondNationalityName = secondNationalityName;
    }
    if (iDType != null) {
      $result.iDType = iDType;
    }
    if (iDNumber != null) {
      $result.iDNumber = iDNumber;
    }
    if (iDIssue != null) {
      $result.iDIssue = iDIssue;
    }
    if (iDExpiry != null) {
      $result.iDExpiry = iDExpiry;
    }
    if (contact != null) {
      $result.contact = contact;
    }
    if (email != null) {
      $result.email = email;
    }
    if (loyaltyCardNumber != null) {
      $result.loyaltyCardNumber = loyaltyCardNumber;
    }
    if (professionId != null) {
      $result.professionId = professionId;
    }
    if (professionCode != null) {
      $result.professionCode = professionCode;
    }
    if (professionName != null) {
      $result.professionName = professionName;
    }
    if (iDIssuedByCountryCode != null) {
      $result.iDIssuedByCountryCode = iDIssuedByCountryCode;
    }
    if (iDIssuedByCountryName != null) {
      $result.iDIssuedByCountryName = iDIssuedByCountryName;
    }
    if (cityCode != null) {
      $result.cityCode = cityCode;
    }
    if (cityName != null) {
      $result.cityName = cityName;
    }
    if (stateCode != null) {
      $result.stateCode = stateCode;
    }
    if (stateName != null) {
      $result.stateName = stateName;
    }
    if (postalCode != null) {
      $result.postalCode = postalCode;
    }
    if (sex != null) {
      $result.sex = sex;
    }
    if (type != null) {
      $result.type = type;
    }
    if (entityRef != null) {
      $result.entityRef = entityRef;
    }
    if (workPlace != null) {
      $result.workPlace = workPlace;
    }
    if (employer != null) {
      $result.employer = employer;
    }
    if (idDetailsId != null) {
      $result.idDetailsId = idDetailsId;
    }
    if (taxIdentifier != null) {
      $result.taxIdentifier = taxIdentifier;
    }
    if (address1 != null) {
      $result.address1 = address1;
    }
    if (address2 != null) {
      $result.address2 = address2;
    }
    if (wUCardNo != null) {
      $result.wUCardNo = wUCardNo;
    }
    if (cBRef != null) {
      $result.cBRef = cBRef;
    }
    if (placeOfIssue != null) {
      $result.placeOfIssue = placeOfIssue;
    }
    if (homeCountry != null) {
      $result.homeCountry = homeCountry;
    }
    if (residentType != null) {
      $result.residentType = residentType;
    }
    if (countryCode != null) {
      $result.countryCode = countryCode;
    }
    if (income != null) {
      $result.income = income;
    }
    return $result;
  }
  UserInfo._() : super();
  factory UserInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'remittancereport'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'TransactionRef', protoName: 'TransactionRef')
    ..aOS(3, _omitFieldNames ? '' : 'FirstName', protoName: 'FirstName')
    ..aOS(4, _omitFieldNames ? '' : 'MiddleName', protoName: 'MiddleName')
    ..aOS(5, _omitFieldNames ? '' : 'LastName', protoName: 'LastName')
    ..aOS(6, _omitFieldNames ? '' : 'DOB', protoName: 'DOB')
    ..aOS(7, _omitFieldNames ? '' : 'NationalityId', protoName: 'NationalityId')
    ..aOS(8, _omitFieldNames ? '' : 'NationalityCode', protoName: 'NationalityCode')
    ..aOS(9, _omitFieldNames ? '' : 'NationalityName', protoName: 'NationalityName')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'DualNationality', $pb.PbFieldType.O3, protoName: 'DualNationality')
    ..aOS(11, _omitFieldNames ? '' : 'SecondNationalityId', protoName: 'SecondNationalityId')
    ..aOS(12, _omitFieldNames ? '' : 'SecondNationalityCode', protoName: 'SecondNationalityCode')
    ..aOS(13, _omitFieldNames ? '' : 'SecondNationalityName', protoName: 'SecondNationalityName')
    ..aOS(14, _omitFieldNames ? '' : 'IDType', protoName: 'IDType')
    ..aOS(15, _omitFieldNames ? '' : 'IDNumber', protoName: 'IDNumber')
    ..aOS(16, _omitFieldNames ? '' : 'IDIssue', protoName: 'IDIssue')
    ..aOS(17, _omitFieldNames ? '' : 'IDExpiry', protoName: 'IDExpiry')
    ..aOS(18, _omitFieldNames ? '' : 'Contact', protoName: 'Contact')
    ..aOS(19, _omitFieldNames ? '' : 'Email', protoName: 'Email')
    ..aOS(20, _omitFieldNames ? '' : 'LoyaltyCardNumber', protoName: 'LoyaltyCardNumber')
    ..aOS(21, _omitFieldNames ? '' : 'ProfessionId', protoName: 'ProfessionId')
    ..aOS(22, _omitFieldNames ? '' : 'ProfessionCode', protoName: 'ProfessionCode')
    ..aOS(23, _omitFieldNames ? '' : 'ProfessionName', protoName: 'ProfessionName')
    ..aOS(24, _omitFieldNames ? '' : 'IDIssuedByCountryCode', protoName: 'IDIssuedByCountryCode')
    ..aOS(25, _omitFieldNames ? '' : 'IDIssuedByCountryName', protoName: 'IDIssuedByCountryName')
    ..aOS(26, _omitFieldNames ? '' : 'CityCode', protoName: 'CityCode')
    ..aOS(27, _omitFieldNames ? '' : 'CityName', protoName: 'CityName')
    ..aOS(28, _omitFieldNames ? '' : 'StateCode', protoName: 'StateCode')
    ..aOS(29, _omitFieldNames ? '' : 'StateName', protoName: 'StateName')
    ..aOS(30, _omitFieldNames ? '' : 'PostalCode', protoName: 'PostalCode')
    ..aOS(31, _omitFieldNames ? '' : 'Sex', protoName: 'Sex')
    ..aOS(32, _omitFieldNames ? '' : 'Type', protoName: 'Type')
    ..aOS(33, _omitFieldNames ? '' : 'EntityRef', protoName: 'EntityRef')
    ..aOS(34, _omitFieldNames ? '' : 'WorkPlace', protoName: 'WorkPlace')
    ..aOS(35, _omitFieldNames ? '' : 'Employer', protoName: 'Employer')
    ..aOS(36, _omitFieldNames ? '' : 'IdDetailsId', protoName: 'IdDetailsId')
    ..aOS(37, _omitFieldNames ? '' : 'TaxIdentifier', protoName: 'TaxIdentifier')
    ..aOS(38, _omitFieldNames ? '' : 'Address1', protoName: 'Address1')
    ..aOS(39, _omitFieldNames ? '' : 'Address2', protoName: 'Address2')
    ..aOS(40, _omitFieldNames ? '' : 'WUCardNo', protoName: 'WUCardNo')
    ..aOS(41, _omitFieldNames ? '' : 'CBRef', protoName: 'CBRef')
    ..aOS(42, _omitFieldNames ? '' : 'PlaceOfIssue', protoName: 'PlaceOfIssue')
    ..aOS(43, _omitFieldNames ? '' : 'HomeCountry', protoName: 'HomeCountry')
    ..aOS(44, _omitFieldNames ? '' : 'ResidentType', protoName: 'ResidentType')
    ..aOS(45, _omitFieldNames ? '' : 'CountryCode', protoName: 'CountryCode')
    ..aOS(46, _omitFieldNames ? '' : 'Income', protoName: 'Income')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserInfo clone() => UserInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserInfo copyWith(void Function(UserInfo) updates) => super.copyWith((message) => updates(message as UserInfo)) as UserInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserInfo create() => UserInfo._();
  UserInfo createEmptyInstance() => create();
  static $pb.PbList<UserInfo> createRepeated() => $pb.PbList<UserInfo>();
  @$core.pragma('dart2js:noInline')
  static UserInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserInfo>(create);
  static UserInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get transactionRef => $_getSZ(1);
  @$pb.TagNumber(2)
  set transactionRef($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransactionRef() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionRef() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get firstName => $_getSZ(2);
  @$pb.TagNumber(3)
  set firstName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFirstName() => $_has(2);
  @$pb.TagNumber(3)
  void clearFirstName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get middleName => $_getSZ(3);
  @$pb.TagNumber(4)
  set middleName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMiddleName() => $_has(3);
  @$pb.TagNumber(4)
  void clearMiddleName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get lastName => $_getSZ(4);
  @$pb.TagNumber(5)
  set lastName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLastName() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get dOB => $_getSZ(5);
  @$pb.TagNumber(6)
  set dOB($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDOB() => $_has(5);
  @$pb.TagNumber(6)
  void clearDOB() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get nationalityId => $_getSZ(6);
  @$pb.TagNumber(7)
  set nationalityId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasNationalityId() => $_has(6);
  @$pb.TagNumber(7)
  void clearNationalityId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get nationalityCode => $_getSZ(7);
  @$pb.TagNumber(8)
  set nationalityCode($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasNationalityCode() => $_has(7);
  @$pb.TagNumber(8)
  void clearNationalityCode() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get nationalityName => $_getSZ(8);
  @$pb.TagNumber(9)
  set nationalityName($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasNationalityName() => $_has(8);
  @$pb.TagNumber(9)
  void clearNationalityName() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get dualNationality => $_getIZ(9);
  @$pb.TagNumber(10)
  set dualNationality($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasDualNationality() => $_has(9);
  @$pb.TagNumber(10)
  void clearDualNationality() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get secondNationalityId => $_getSZ(10);
  @$pb.TagNumber(11)
  set secondNationalityId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasSecondNationalityId() => $_has(10);
  @$pb.TagNumber(11)
  void clearSecondNationalityId() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get secondNationalityCode => $_getSZ(11);
  @$pb.TagNumber(12)
  set secondNationalityCode($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasSecondNationalityCode() => $_has(11);
  @$pb.TagNumber(12)
  void clearSecondNationalityCode() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get secondNationalityName => $_getSZ(12);
  @$pb.TagNumber(13)
  set secondNationalityName($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasSecondNationalityName() => $_has(12);
  @$pb.TagNumber(13)
  void clearSecondNationalityName() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get iDType => $_getSZ(13);
  @$pb.TagNumber(14)
  set iDType($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasIDType() => $_has(13);
  @$pb.TagNumber(14)
  void clearIDType() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get iDNumber => $_getSZ(14);
  @$pb.TagNumber(15)
  set iDNumber($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasIDNumber() => $_has(14);
  @$pb.TagNumber(15)
  void clearIDNumber() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get iDIssue => $_getSZ(15);
  @$pb.TagNumber(16)
  set iDIssue($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasIDIssue() => $_has(15);
  @$pb.TagNumber(16)
  void clearIDIssue() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get iDExpiry => $_getSZ(16);
  @$pb.TagNumber(17)
  set iDExpiry($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasIDExpiry() => $_has(16);
  @$pb.TagNumber(17)
  void clearIDExpiry() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get contact => $_getSZ(17);
  @$pb.TagNumber(18)
  set contact($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasContact() => $_has(17);
  @$pb.TagNumber(18)
  void clearContact() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get email => $_getSZ(18);
  @$pb.TagNumber(19)
  set email($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasEmail() => $_has(18);
  @$pb.TagNumber(19)
  void clearEmail() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get loyaltyCardNumber => $_getSZ(19);
  @$pb.TagNumber(20)
  set loyaltyCardNumber($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasLoyaltyCardNumber() => $_has(19);
  @$pb.TagNumber(20)
  void clearLoyaltyCardNumber() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get professionId => $_getSZ(20);
  @$pb.TagNumber(21)
  set professionId($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasProfessionId() => $_has(20);
  @$pb.TagNumber(21)
  void clearProfessionId() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get professionCode => $_getSZ(21);
  @$pb.TagNumber(22)
  set professionCode($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasProfessionCode() => $_has(21);
  @$pb.TagNumber(22)
  void clearProfessionCode() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get professionName => $_getSZ(22);
  @$pb.TagNumber(23)
  set professionName($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasProfessionName() => $_has(22);
  @$pb.TagNumber(23)
  void clearProfessionName() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get iDIssuedByCountryCode => $_getSZ(23);
  @$pb.TagNumber(24)
  set iDIssuedByCountryCode($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasIDIssuedByCountryCode() => $_has(23);
  @$pb.TagNumber(24)
  void clearIDIssuedByCountryCode() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get iDIssuedByCountryName => $_getSZ(24);
  @$pb.TagNumber(25)
  set iDIssuedByCountryName($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasIDIssuedByCountryName() => $_has(24);
  @$pb.TagNumber(25)
  void clearIDIssuedByCountryName() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get cityCode => $_getSZ(25);
  @$pb.TagNumber(26)
  set cityCode($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasCityCode() => $_has(25);
  @$pb.TagNumber(26)
  void clearCityCode() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get cityName => $_getSZ(26);
  @$pb.TagNumber(27)
  set cityName($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasCityName() => $_has(26);
  @$pb.TagNumber(27)
  void clearCityName() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get stateCode => $_getSZ(27);
  @$pb.TagNumber(28)
  set stateCode($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasStateCode() => $_has(27);
  @$pb.TagNumber(28)
  void clearStateCode() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get stateName => $_getSZ(28);
  @$pb.TagNumber(29)
  set stateName($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasStateName() => $_has(28);
  @$pb.TagNumber(29)
  void clearStateName() => clearField(29);

  @$pb.TagNumber(30)
  $core.String get postalCode => $_getSZ(29);
  @$pb.TagNumber(30)
  set postalCode($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasPostalCode() => $_has(29);
  @$pb.TagNumber(30)
  void clearPostalCode() => clearField(30);

  @$pb.TagNumber(31)
  $core.String get sex => $_getSZ(30);
  @$pb.TagNumber(31)
  set sex($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasSex() => $_has(30);
  @$pb.TagNumber(31)
  void clearSex() => clearField(31);

  @$pb.TagNumber(32)
  $core.String get type => $_getSZ(31);
  @$pb.TagNumber(32)
  set type($core.String v) { $_setString(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasType() => $_has(31);
  @$pb.TagNumber(32)
  void clearType() => clearField(32);

  @$pb.TagNumber(33)
  $core.String get entityRef => $_getSZ(32);
  @$pb.TagNumber(33)
  set entityRef($core.String v) { $_setString(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasEntityRef() => $_has(32);
  @$pb.TagNumber(33)
  void clearEntityRef() => clearField(33);

  @$pb.TagNumber(34)
  $core.String get workPlace => $_getSZ(33);
  @$pb.TagNumber(34)
  set workPlace($core.String v) { $_setString(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasWorkPlace() => $_has(33);
  @$pb.TagNumber(34)
  void clearWorkPlace() => clearField(34);

  @$pb.TagNumber(35)
  $core.String get employer => $_getSZ(34);
  @$pb.TagNumber(35)
  set employer($core.String v) { $_setString(34, v); }
  @$pb.TagNumber(35)
  $core.bool hasEmployer() => $_has(34);
  @$pb.TagNumber(35)
  void clearEmployer() => clearField(35);

  @$pb.TagNumber(36)
  $core.String get idDetailsId => $_getSZ(35);
  @$pb.TagNumber(36)
  set idDetailsId($core.String v) { $_setString(35, v); }
  @$pb.TagNumber(36)
  $core.bool hasIdDetailsId() => $_has(35);
  @$pb.TagNumber(36)
  void clearIdDetailsId() => clearField(36);

  @$pb.TagNumber(37)
  $core.String get taxIdentifier => $_getSZ(36);
  @$pb.TagNumber(37)
  set taxIdentifier($core.String v) { $_setString(36, v); }
  @$pb.TagNumber(37)
  $core.bool hasTaxIdentifier() => $_has(36);
  @$pb.TagNumber(37)
  void clearTaxIdentifier() => clearField(37);

  @$pb.TagNumber(38)
  $core.String get address1 => $_getSZ(37);
  @$pb.TagNumber(38)
  set address1($core.String v) { $_setString(37, v); }
  @$pb.TagNumber(38)
  $core.bool hasAddress1() => $_has(37);
  @$pb.TagNumber(38)
  void clearAddress1() => clearField(38);

  @$pb.TagNumber(39)
  $core.String get address2 => $_getSZ(38);
  @$pb.TagNumber(39)
  set address2($core.String v) { $_setString(38, v); }
  @$pb.TagNumber(39)
  $core.bool hasAddress2() => $_has(38);
  @$pb.TagNumber(39)
  void clearAddress2() => clearField(39);

  @$pb.TagNumber(40)
  $core.String get wUCardNo => $_getSZ(39);
  @$pb.TagNumber(40)
  set wUCardNo($core.String v) { $_setString(39, v); }
  @$pb.TagNumber(40)
  $core.bool hasWUCardNo() => $_has(39);
  @$pb.TagNumber(40)
  void clearWUCardNo() => clearField(40);

  @$pb.TagNumber(41)
  $core.String get cBRef => $_getSZ(40);
  @$pb.TagNumber(41)
  set cBRef($core.String v) { $_setString(40, v); }
  @$pb.TagNumber(41)
  $core.bool hasCBRef() => $_has(40);
  @$pb.TagNumber(41)
  void clearCBRef() => clearField(41);

  @$pb.TagNumber(42)
  $core.String get placeOfIssue => $_getSZ(41);
  @$pb.TagNumber(42)
  set placeOfIssue($core.String v) { $_setString(41, v); }
  @$pb.TagNumber(42)
  $core.bool hasPlaceOfIssue() => $_has(41);
  @$pb.TagNumber(42)
  void clearPlaceOfIssue() => clearField(42);

  @$pb.TagNumber(43)
  $core.String get homeCountry => $_getSZ(42);
  @$pb.TagNumber(43)
  set homeCountry($core.String v) { $_setString(42, v); }
  @$pb.TagNumber(43)
  $core.bool hasHomeCountry() => $_has(42);
  @$pb.TagNumber(43)
  void clearHomeCountry() => clearField(43);

  @$pb.TagNumber(44)
  $core.String get residentType => $_getSZ(43);
  @$pb.TagNumber(44)
  set residentType($core.String v) { $_setString(43, v); }
  @$pb.TagNumber(44)
  $core.bool hasResidentType() => $_has(43);
  @$pb.TagNumber(44)
  void clearResidentType() => clearField(44);

  @$pb.TagNumber(45)
  $core.String get countryCode => $_getSZ(44);
  @$pb.TagNumber(45)
  set countryCode($core.String v) { $_setString(44, v); }
  @$pb.TagNumber(45)
  $core.bool hasCountryCode() => $_has(44);
  @$pb.TagNumber(45)
  void clearCountryCode() => clearField(45);

  @$pb.TagNumber(46)
  $core.String get income => $_getSZ(45);
  @$pb.TagNumber(46)
  set income($core.String v) { $_setString(45, v); }
  @$pb.TagNumber(46)
  $core.bool hasIncome() => $_has(45);
  @$pb.TagNumber(46)
  void clearIncome() => clearField(46);
}

/// Table 8
class BeneficiaryInfo extends $pb.GeneratedMessage {
  factory BeneficiaryInfo({
    $core.String? id,
    $core.String? transactionRef,
    $core.String? firstName,
    $core.String? middleName,
    $core.String? lastName,
    $core.String? otherDetails,
    $core.String? iDNumber,
    $core.String? contact,
    $core.String? email,
    $core.String? nearestAirportName,
    $core.String? nationalityId,
    $core.String? nationalityCode,
    $core.String? nationalityName,
    $core.String? particulars,
    $core.String? iBAN,
    $core.String? swiftCode,
    $core.String? bICCode,
    $core.String? relationId,
    $core.String? relationCode,
    $core.String? relationToSenderName,
    $core.String? agentId,
    $core.String? agentCode,
    $core.String? agentName,
    $core.String? branchId,
    $core.String? branchCode,
    $core.String? branchName,
    $core.String? branchAddress,
    $core.String? routingCode,
    $core.String? routingAgentName,
    $core.String? type,
    $core.String? beneficiaryIDType,
    $core.String? beneficiaryAddressDetails,
    $core.String? benRef,
    $core.String? benDetailRef,
    $core.String? transferTypeDetailId,
    $core.String? nameType,
    $core.String? cityName,
    $core.String? cityCode,
    $core.String? stateName,
    $core.String? stateCode,
    $core.String? dOB,
    $core.String? postalCode,
    $core.String? particularType,
    $core.String? airportId,
    $core.String? airportCode,
    $core.String? pEP,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (transactionRef != null) {
      $result.transactionRef = transactionRef;
    }
    if (firstName != null) {
      $result.firstName = firstName;
    }
    if (middleName != null) {
      $result.middleName = middleName;
    }
    if (lastName != null) {
      $result.lastName = lastName;
    }
    if (otherDetails != null) {
      $result.otherDetails = otherDetails;
    }
    if (iDNumber != null) {
      $result.iDNumber = iDNumber;
    }
    if (contact != null) {
      $result.contact = contact;
    }
    if (email != null) {
      $result.email = email;
    }
    if (nearestAirportName != null) {
      $result.nearestAirportName = nearestAirportName;
    }
    if (nationalityId != null) {
      $result.nationalityId = nationalityId;
    }
    if (nationalityCode != null) {
      $result.nationalityCode = nationalityCode;
    }
    if (nationalityName != null) {
      $result.nationalityName = nationalityName;
    }
    if (particulars != null) {
      $result.particulars = particulars;
    }
    if (iBAN != null) {
      $result.iBAN = iBAN;
    }
    if (swiftCode != null) {
      $result.swiftCode = swiftCode;
    }
    if (bICCode != null) {
      $result.bICCode = bICCode;
    }
    if (relationId != null) {
      $result.relationId = relationId;
    }
    if (relationCode != null) {
      $result.relationCode = relationCode;
    }
    if (relationToSenderName != null) {
      $result.relationToSenderName = relationToSenderName;
    }
    if (agentId != null) {
      $result.agentId = agentId;
    }
    if (agentCode != null) {
      $result.agentCode = agentCode;
    }
    if (agentName != null) {
      $result.agentName = agentName;
    }
    if (branchId != null) {
      $result.branchId = branchId;
    }
    if (branchCode != null) {
      $result.branchCode = branchCode;
    }
    if (branchName != null) {
      $result.branchName = branchName;
    }
    if (branchAddress != null) {
      $result.branchAddress = branchAddress;
    }
    if (routingCode != null) {
      $result.routingCode = routingCode;
    }
    if (routingAgentName != null) {
      $result.routingAgentName = routingAgentName;
    }
    if (type != null) {
      $result.type = type;
    }
    if (beneficiaryIDType != null) {
      $result.beneficiaryIDType = beneficiaryIDType;
    }
    if (beneficiaryAddressDetails != null) {
      $result.beneficiaryAddressDetails = beneficiaryAddressDetails;
    }
    if (benRef != null) {
      $result.benRef = benRef;
    }
    if (benDetailRef != null) {
      $result.benDetailRef = benDetailRef;
    }
    if (transferTypeDetailId != null) {
      $result.transferTypeDetailId = transferTypeDetailId;
    }
    if (nameType != null) {
      $result.nameType = nameType;
    }
    if (cityName != null) {
      $result.cityName = cityName;
    }
    if (cityCode != null) {
      $result.cityCode = cityCode;
    }
    if (stateName != null) {
      $result.stateName = stateName;
    }
    if (stateCode != null) {
      $result.stateCode = stateCode;
    }
    if (dOB != null) {
      $result.dOB = dOB;
    }
    if (postalCode != null) {
      $result.postalCode = postalCode;
    }
    if (particularType != null) {
      $result.particularType = particularType;
    }
    if (airportId != null) {
      $result.airportId = airportId;
    }
    if (airportCode != null) {
      $result.airportCode = airportCode;
    }
    if (pEP != null) {
      $result.pEP = pEP;
    }
    return $result;
  }
  BeneficiaryInfo._() : super();
  factory BeneficiaryInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BeneficiaryInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BeneficiaryInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'remittancereport'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'TransactionRef', protoName: 'TransactionRef')
    ..aOS(3, _omitFieldNames ? '' : 'FirstName', protoName: 'FirstName')
    ..aOS(4, _omitFieldNames ? '' : 'MiddleName', protoName: 'MiddleName')
    ..aOS(5, _omitFieldNames ? '' : 'LastName', protoName: 'LastName')
    ..aOS(6, _omitFieldNames ? '' : 'OtherDetails', protoName: 'OtherDetails')
    ..aOS(7, _omitFieldNames ? '' : 'IDNumber', protoName: 'IDNumber')
    ..aOS(8, _omitFieldNames ? '' : 'Contact', protoName: 'Contact')
    ..aOS(9, _omitFieldNames ? '' : 'Email', protoName: 'Email')
    ..aOS(10, _omitFieldNames ? '' : 'NearestAirportName', protoName: 'NearestAirportName')
    ..aOS(11, _omitFieldNames ? '' : 'NationalityId', protoName: 'NationalityId')
    ..aOS(12, _omitFieldNames ? '' : 'NationalityCode', protoName: 'NationalityCode')
    ..aOS(13, _omitFieldNames ? '' : 'NationalityName', protoName: 'NationalityName')
    ..aOS(14, _omitFieldNames ? '' : 'Particulars', protoName: 'Particulars')
    ..aOS(15, _omitFieldNames ? '' : 'IBAN', protoName: 'IBAN')
    ..aOS(16, _omitFieldNames ? '' : 'SwiftCode', protoName: 'SwiftCode')
    ..aOS(17, _omitFieldNames ? '' : 'BICCode', protoName: 'BICCode')
    ..aOS(18, _omitFieldNames ? '' : 'RelationId', protoName: 'RelationId')
    ..aOS(19, _omitFieldNames ? '' : 'RelationCode', protoName: 'RelationCode')
    ..aOS(20, _omitFieldNames ? '' : 'RelationToSenderName', protoName: 'RelationToSenderName')
    ..aOS(21, _omitFieldNames ? '' : 'AgentId', protoName: 'AgentId')
    ..aOS(22, _omitFieldNames ? '' : 'AgentCode', protoName: 'AgentCode')
    ..aOS(23, _omitFieldNames ? '' : 'AgentName', protoName: 'AgentName')
    ..aOS(24, _omitFieldNames ? '' : 'BranchId', protoName: 'BranchId')
    ..aOS(25, _omitFieldNames ? '' : 'BranchCode', protoName: 'BranchCode')
    ..aOS(26, _omitFieldNames ? '' : 'BranchName', protoName: 'BranchName')
    ..aOS(27, _omitFieldNames ? '' : 'BranchAddress', protoName: 'BranchAddress')
    ..aOS(28, _omitFieldNames ? '' : 'RoutingCode', protoName: 'RoutingCode')
    ..aOS(29, _omitFieldNames ? '' : 'RoutingAgentName', protoName: 'RoutingAgentName')
    ..aOS(30, _omitFieldNames ? '' : 'Type', protoName: 'Type')
    ..aOS(31, _omitFieldNames ? '' : 'BeneficiaryIDType', protoName: 'BeneficiaryIDType')
    ..aOS(32, _omitFieldNames ? '' : 'BeneficiaryAddressDetails', protoName: 'BeneficiaryAddressDetails')
    ..aOS(33, _omitFieldNames ? '' : 'BenRef', protoName: 'BenRef')
    ..aOS(34, _omitFieldNames ? '' : 'BenDetailRef', protoName: 'BenDetailRef')
    ..aOS(35, _omitFieldNames ? '' : 'TransferTypeDetailId', protoName: 'TransferTypeDetailId')
    ..aOS(36, _omitFieldNames ? '' : 'NameType', protoName: 'NameType')
    ..aOS(37, _omitFieldNames ? '' : 'CityName', protoName: 'CityName')
    ..aOS(38, _omitFieldNames ? '' : 'CityCode', protoName: 'CityCode')
    ..aOS(39, _omitFieldNames ? '' : 'StateName', protoName: 'StateName')
    ..aOS(40, _omitFieldNames ? '' : 'StateCode', protoName: 'StateCode')
    ..aOS(41, _omitFieldNames ? '' : 'DOB', protoName: 'DOB')
    ..aOS(42, _omitFieldNames ? '' : 'PostalCode', protoName: 'PostalCode')
    ..aOS(43, _omitFieldNames ? '' : 'ParticularType', protoName: 'ParticularType')
    ..aOS(44, _omitFieldNames ? '' : 'AirportId', protoName: 'AirportId')
    ..aOS(45, _omitFieldNames ? '' : 'AirportCode', protoName: 'AirportCode')
    ..aOS(46, _omitFieldNames ? '' : 'PEP', protoName: 'PEP')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BeneficiaryInfo clone() => BeneficiaryInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BeneficiaryInfo copyWith(void Function(BeneficiaryInfo) updates) => super.copyWith((message) => updates(message as BeneficiaryInfo)) as BeneficiaryInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BeneficiaryInfo create() => BeneficiaryInfo._();
  BeneficiaryInfo createEmptyInstance() => create();
  static $pb.PbList<BeneficiaryInfo> createRepeated() => $pb.PbList<BeneficiaryInfo>();
  @$core.pragma('dart2js:noInline')
  static BeneficiaryInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BeneficiaryInfo>(create);
  static BeneficiaryInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get transactionRef => $_getSZ(1);
  @$pb.TagNumber(2)
  set transactionRef($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransactionRef() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionRef() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get firstName => $_getSZ(2);
  @$pb.TagNumber(3)
  set firstName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFirstName() => $_has(2);
  @$pb.TagNumber(3)
  void clearFirstName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get middleName => $_getSZ(3);
  @$pb.TagNumber(4)
  set middleName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMiddleName() => $_has(3);
  @$pb.TagNumber(4)
  void clearMiddleName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get lastName => $_getSZ(4);
  @$pb.TagNumber(5)
  set lastName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLastName() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get otherDetails => $_getSZ(5);
  @$pb.TagNumber(6)
  set otherDetails($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOtherDetails() => $_has(5);
  @$pb.TagNumber(6)
  void clearOtherDetails() => clearField(6);

  /// ID & Contact
  @$pb.TagNumber(7)
  $core.String get iDNumber => $_getSZ(6);
  @$pb.TagNumber(7)
  set iDNumber($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIDNumber() => $_has(6);
  @$pb.TagNumber(7)
  void clearIDNumber() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get contact => $_getSZ(7);
  @$pb.TagNumber(8)
  set contact($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasContact() => $_has(7);
  @$pb.TagNumber(8)
  void clearContact() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get email => $_getSZ(8);
  @$pb.TagNumber(9)
  set email($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasEmail() => $_has(8);
  @$pb.TagNumber(9)
  void clearEmail() => clearField(9);

  /// Nearest Airport
  @$pb.TagNumber(10)
  $core.String get nearestAirportName => $_getSZ(9);
  @$pb.TagNumber(10)
  set nearestAirportName($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasNearestAirportName() => $_has(9);
  @$pb.TagNumber(10)
  void clearNearestAirportName() => clearField(10);

  /// Nationality
  @$pb.TagNumber(11)
  $core.String get nationalityId => $_getSZ(10);
  @$pb.TagNumber(11)
  set nationalityId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasNationalityId() => $_has(10);
  @$pb.TagNumber(11)
  void clearNationalityId() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get nationalityCode => $_getSZ(11);
  @$pb.TagNumber(12)
  set nationalityCode($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasNationalityCode() => $_has(11);
  @$pb.TagNumber(12)
  void clearNationalityCode() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get nationalityName => $_getSZ(12);
  @$pb.TagNumber(13)
  set nationalityName($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasNationalityName() => $_has(12);
  @$pb.TagNumber(13)
  void clearNationalityName() => clearField(13);

  /// Account Number etc
  @$pb.TagNumber(14)
  $core.String get particulars => $_getSZ(13);
  @$pb.TagNumber(14)
  set particulars($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasParticulars() => $_has(13);
  @$pb.TagNumber(14)
  void clearParticulars() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get iBAN => $_getSZ(14);
  @$pb.TagNumber(15)
  set iBAN($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasIBAN() => $_has(14);
  @$pb.TagNumber(15)
  void clearIBAN() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get swiftCode => $_getSZ(15);
  @$pb.TagNumber(16)
  set swiftCode($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasSwiftCode() => $_has(15);
  @$pb.TagNumber(16)
  void clearSwiftCode() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get bICCode => $_getSZ(16);
  @$pb.TagNumber(17)
  set bICCode($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasBICCode() => $_has(16);
  @$pb.TagNumber(17)
  void clearBICCode() => clearField(17);

  /// Relation
  @$pb.TagNumber(18)
  $core.String get relationId => $_getSZ(17);
  @$pb.TagNumber(18)
  set relationId($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasRelationId() => $_has(17);
  @$pb.TagNumber(18)
  void clearRelationId() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get relationCode => $_getSZ(18);
  @$pb.TagNumber(19)
  set relationCode($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasRelationCode() => $_has(18);
  @$pb.TagNumber(19)
  void clearRelationCode() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get relationToSenderName => $_getSZ(19);
  @$pb.TagNumber(20)
  set relationToSenderName($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasRelationToSenderName() => $_has(19);
  @$pb.TagNumber(20)
  void clearRelationToSenderName() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get agentId => $_getSZ(20);
  @$pb.TagNumber(21)
  set agentId($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasAgentId() => $_has(20);
  @$pb.TagNumber(21)
  void clearAgentId() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get agentCode => $_getSZ(21);
  @$pb.TagNumber(22)
  set agentCode($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasAgentCode() => $_has(21);
  @$pb.TagNumber(22)
  void clearAgentCode() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get agentName => $_getSZ(22);
  @$pb.TagNumber(23)
  set agentName($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasAgentName() => $_has(22);
  @$pb.TagNumber(23)
  void clearAgentName() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get branchId => $_getSZ(23);
  @$pb.TagNumber(24)
  set branchId($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasBranchId() => $_has(23);
  @$pb.TagNumber(24)
  void clearBranchId() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get branchCode => $_getSZ(24);
  @$pb.TagNumber(25)
  set branchCode($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasBranchCode() => $_has(24);
  @$pb.TagNumber(25)
  void clearBranchCode() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get branchName => $_getSZ(25);
  @$pb.TagNumber(26)
  set branchName($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasBranchName() => $_has(25);
  @$pb.TagNumber(26)
  void clearBranchName() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get branchAddress => $_getSZ(26);
  @$pb.TagNumber(27)
  set branchAddress($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasBranchAddress() => $_has(26);
  @$pb.TagNumber(27)
  void clearBranchAddress() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get routingCode => $_getSZ(27);
  @$pb.TagNumber(28)
  set routingCode($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasRoutingCode() => $_has(27);
  @$pb.TagNumber(28)
  void clearRoutingCode() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get routingAgentName => $_getSZ(28);
  @$pb.TagNumber(29)
  set routingAgentName($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasRoutingAgentName() => $_has(28);
  @$pb.TagNumber(29)
  void clearRoutingAgentName() => clearField(29);

  @$pb.TagNumber(30)
  $core.String get type => $_getSZ(29);
  @$pb.TagNumber(30)
  set type($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasType() => $_has(29);
  @$pb.TagNumber(30)
  void clearType() => clearField(30);

  @$pb.TagNumber(31)
  $core.String get beneficiaryIDType => $_getSZ(30);
  @$pb.TagNumber(31)
  set beneficiaryIDType($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasBeneficiaryIDType() => $_has(30);
  @$pb.TagNumber(31)
  void clearBeneficiaryIDType() => clearField(31);

  @$pb.TagNumber(32)
  $core.String get beneficiaryAddressDetails => $_getSZ(31);
  @$pb.TagNumber(32)
  set beneficiaryAddressDetails($core.String v) { $_setString(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasBeneficiaryAddressDetails() => $_has(31);
  @$pb.TagNumber(32)
  void clearBeneficiaryAddressDetails() => clearField(32);

  @$pb.TagNumber(33)
  $core.String get benRef => $_getSZ(32);
  @$pb.TagNumber(33)
  set benRef($core.String v) { $_setString(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasBenRef() => $_has(32);
  @$pb.TagNumber(33)
  void clearBenRef() => clearField(33);

  @$pb.TagNumber(34)
  $core.String get benDetailRef => $_getSZ(33);
  @$pb.TagNumber(34)
  set benDetailRef($core.String v) { $_setString(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasBenDetailRef() => $_has(33);
  @$pb.TagNumber(34)
  void clearBenDetailRef() => clearField(34);

  @$pb.TagNumber(35)
  $core.String get transferTypeDetailId => $_getSZ(34);
  @$pb.TagNumber(35)
  set transferTypeDetailId($core.String v) { $_setString(34, v); }
  @$pb.TagNumber(35)
  $core.bool hasTransferTypeDetailId() => $_has(34);
  @$pb.TagNumber(35)
  void clearTransferTypeDetailId() => clearField(35);

  @$pb.TagNumber(36)
  $core.String get nameType => $_getSZ(35);
  @$pb.TagNumber(36)
  set nameType($core.String v) { $_setString(35, v); }
  @$pb.TagNumber(36)
  $core.bool hasNameType() => $_has(35);
  @$pb.TagNumber(36)
  void clearNameType() => clearField(36);

  @$pb.TagNumber(37)
  $core.String get cityName => $_getSZ(36);
  @$pb.TagNumber(37)
  set cityName($core.String v) { $_setString(36, v); }
  @$pb.TagNumber(37)
  $core.bool hasCityName() => $_has(36);
  @$pb.TagNumber(37)
  void clearCityName() => clearField(37);

  @$pb.TagNumber(38)
  $core.String get cityCode => $_getSZ(37);
  @$pb.TagNumber(38)
  set cityCode($core.String v) { $_setString(37, v); }
  @$pb.TagNumber(38)
  $core.bool hasCityCode() => $_has(37);
  @$pb.TagNumber(38)
  void clearCityCode() => clearField(38);

  @$pb.TagNumber(39)
  $core.String get stateName => $_getSZ(38);
  @$pb.TagNumber(39)
  set stateName($core.String v) { $_setString(38, v); }
  @$pb.TagNumber(39)
  $core.bool hasStateName() => $_has(38);
  @$pb.TagNumber(39)
  void clearStateName() => clearField(39);

  @$pb.TagNumber(40)
  $core.String get stateCode => $_getSZ(39);
  @$pb.TagNumber(40)
  set stateCode($core.String v) { $_setString(39, v); }
  @$pb.TagNumber(40)
  $core.bool hasStateCode() => $_has(39);
  @$pb.TagNumber(40)
  void clearStateCode() => clearField(40);

  @$pb.TagNumber(41)
  $core.String get dOB => $_getSZ(40);
  @$pb.TagNumber(41)
  set dOB($core.String v) { $_setString(40, v); }
  @$pb.TagNumber(41)
  $core.bool hasDOB() => $_has(40);
  @$pb.TagNumber(41)
  void clearDOB() => clearField(41);

  @$pb.TagNumber(42)
  $core.String get postalCode => $_getSZ(41);
  @$pb.TagNumber(42)
  set postalCode($core.String v) { $_setString(41, v); }
  @$pb.TagNumber(42)
  $core.bool hasPostalCode() => $_has(41);
  @$pb.TagNumber(42)
  void clearPostalCode() => clearField(42);

  @$pb.TagNumber(43)
  $core.String get particularType => $_getSZ(42);
  @$pb.TagNumber(43)
  set particularType($core.String v) { $_setString(42, v); }
  @$pb.TagNumber(43)
  $core.bool hasParticularType() => $_has(42);
  @$pb.TagNumber(43)
  void clearParticularType() => clearField(43);

  @$pb.TagNumber(44)
  $core.String get airportId => $_getSZ(43);
  @$pb.TagNumber(44)
  set airportId($core.String v) { $_setString(43, v); }
  @$pb.TagNumber(44)
  $core.bool hasAirportId() => $_has(43);
  @$pb.TagNumber(44)
  void clearAirportId() => clearField(44);

  @$pb.TagNumber(45)
  $core.String get airportCode => $_getSZ(44);
  @$pb.TagNumber(45)
  set airportCode($core.String v) { $_setString(44, v); }
  @$pb.TagNumber(45)
  $core.bool hasAirportCode() => $_has(44);
  @$pb.TagNumber(45)
  void clearAirportCode() => clearField(45);

  @$pb.TagNumber(46)
  $core.String get pEP => $_getSZ(45);
  @$pb.TagNumber(46)
  set pEP($core.String v) { $_setString(45, v); }
  @$pb.TagNumber(46)
  $core.bool hasPEP() => $_has(45);
  @$pb.TagNumber(46)
  void clearPEP() => clearField(46);
}

/// Table 9
class PaymentModeInfo extends $pb.GeneratedMessage {
  factory PaymentModeInfo({
    $core.String? id,
    $core.String? transactionRef,
    $core.int? cash,
    $core.int? cheque,
    $core.int? credit,
    $core.int? pOS,
    $core.int? accountTransfer,
    $core.int? paymentLink,
    $core.int? bulkCheque,
    $core.int? paymentGateway,
    $core.String? cashAmount,
    $core.String? chequeAmount,
    $core.String? creditAmount,
    $core.String? pOSAmount,
    $core.String? accountTransferAmount,
    $core.String? paymentLinkAmount,
    $core.String? paymentGatewayAmount,
    $core.String? bulkChequeAmount,
    $core.String? chequeStatus,
    $core.String? creditStatus,
    $core.String? pOSStatus,
    $core.String? accountTransferStatus,
    $core.String? paymentLinkStatus,
    $core.String? bulkChequeStatus,
    $core.String? paymentGatewayStatus,
    POSInfo? pOSInfo,
    AccountTransferInfo? accountTransferInfo,
    $core.Iterable<$0.Payload>? chequeDetails,
    $core.String? creditAccid,
    $core.String? creditAccCode,
    $core.String? creditAccName,
    $core.Iterable<ChequeInfo>? chequeInfo,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (transactionRef != null) {
      $result.transactionRef = transactionRef;
    }
    if (cash != null) {
      $result.cash = cash;
    }
    if (cheque != null) {
      $result.cheque = cheque;
    }
    if (credit != null) {
      $result.credit = credit;
    }
    if (pOS != null) {
      $result.pOS = pOS;
    }
    if (accountTransfer != null) {
      $result.accountTransfer = accountTransfer;
    }
    if (paymentLink != null) {
      $result.paymentLink = paymentLink;
    }
    if (bulkCheque != null) {
      $result.bulkCheque = bulkCheque;
    }
    if (paymentGateway != null) {
      $result.paymentGateway = paymentGateway;
    }
    if (cashAmount != null) {
      $result.cashAmount = cashAmount;
    }
    if (chequeAmount != null) {
      $result.chequeAmount = chequeAmount;
    }
    if (creditAmount != null) {
      $result.creditAmount = creditAmount;
    }
    if (pOSAmount != null) {
      $result.pOSAmount = pOSAmount;
    }
    if (accountTransferAmount != null) {
      $result.accountTransferAmount = accountTransferAmount;
    }
    if (paymentLinkAmount != null) {
      $result.paymentLinkAmount = paymentLinkAmount;
    }
    if (paymentGatewayAmount != null) {
      $result.paymentGatewayAmount = paymentGatewayAmount;
    }
    if (bulkChequeAmount != null) {
      $result.bulkChequeAmount = bulkChequeAmount;
    }
    if (chequeStatus != null) {
      $result.chequeStatus = chequeStatus;
    }
    if (creditStatus != null) {
      $result.creditStatus = creditStatus;
    }
    if (pOSStatus != null) {
      $result.pOSStatus = pOSStatus;
    }
    if (accountTransferStatus != null) {
      $result.accountTransferStatus = accountTransferStatus;
    }
    if (paymentLinkStatus != null) {
      $result.paymentLinkStatus = paymentLinkStatus;
    }
    if (bulkChequeStatus != null) {
      $result.bulkChequeStatus = bulkChequeStatus;
    }
    if (paymentGatewayStatus != null) {
      $result.paymentGatewayStatus = paymentGatewayStatus;
    }
    if (pOSInfo != null) {
      $result.pOSInfo = pOSInfo;
    }
    if (accountTransferInfo != null) {
      $result.accountTransferInfo = accountTransferInfo;
    }
    if (chequeDetails != null) {
      $result.chequeDetails.addAll(chequeDetails);
    }
    if (creditAccid != null) {
      $result.creditAccid = creditAccid;
    }
    if (creditAccCode != null) {
      $result.creditAccCode = creditAccCode;
    }
    if (creditAccName != null) {
      $result.creditAccName = creditAccName;
    }
    if (chequeInfo != null) {
      $result.chequeInfo.addAll(chequeInfo);
    }
    return $result;
  }
  PaymentModeInfo._() : super();
  factory PaymentModeInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentModeInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PaymentModeInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'remittancereport'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'TransactionRef', protoName: 'TransactionRef')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'Cash', $pb.PbFieldType.O3, protoName: 'Cash')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'Cheque', $pb.PbFieldType.O3, protoName: 'Cheque')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'Credit', $pb.PbFieldType.O3, protoName: 'Credit')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'POS', $pb.PbFieldType.O3, protoName: 'POS')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'AccountTransfer', $pb.PbFieldType.O3, protoName: 'AccountTransfer')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'PaymentLink', $pb.PbFieldType.O3, protoName: 'PaymentLink')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'BulkCheque', $pb.PbFieldType.O3, protoName: 'BulkCheque')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'PaymentGateway', $pb.PbFieldType.O3, protoName: 'PaymentGateway')
    ..aOS(11, _omitFieldNames ? '' : 'CashAmount', protoName: 'CashAmount')
    ..aOS(12, _omitFieldNames ? '' : 'ChequeAmount', protoName: 'ChequeAmount')
    ..aOS(13, _omitFieldNames ? '' : 'CreditAmount', protoName: 'CreditAmount')
    ..aOS(14, _omitFieldNames ? '' : 'POSAmount', protoName: 'POSAmount')
    ..aOS(15, _omitFieldNames ? '' : 'AccountTransferAmount', protoName: 'AccountTransferAmount')
    ..aOS(16, _omitFieldNames ? '' : 'PaymentLinkAmount', protoName: 'PaymentLinkAmount')
    ..aOS(17, _omitFieldNames ? '' : 'PaymentGatewayAmount', protoName: 'PaymentGatewayAmount')
    ..aOS(18, _omitFieldNames ? '' : 'BulkChequeAmount', protoName: 'BulkChequeAmount')
    ..aOS(19, _omitFieldNames ? '' : 'ChequeStatus', protoName: 'ChequeStatus')
    ..aOS(20, _omitFieldNames ? '' : 'CreditStatus', protoName: 'CreditStatus')
    ..aOS(21, _omitFieldNames ? '' : 'POSStatus', protoName: 'POSStatus')
    ..aOS(22, _omitFieldNames ? '' : 'AccountTransferStatus', protoName: 'AccountTransferStatus')
    ..aOS(23, _omitFieldNames ? '' : 'PaymentLinkStatus', protoName: 'PaymentLinkStatus')
    ..aOS(24, _omitFieldNames ? '' : 'BulkChequeStatus', protoName: 'BulkChequeStatus')
    ..aOS(25, _omitFieldNames ? '' : 'PaymentGatewayStatus', protoName: 'PaymentGatewayStatus')
    ..aOM<POSInfo>(26, _omitFieldNames ? '' : 'POSInfo', protoName: 'POSInfo', subBuilder: POSInfo.create)
    ..aOM<AccountTransferInfo>(27, _omitFieldNames ? '' : 'AccountTransferInfo', protoName: 'AccountTransferInfo', subBuilder: AccountTransferInfo.create)
    ..pc<$0.Payload>(28, _omitFieldNames ? '' : 'ChequeDetails', $pb.PbFieldType.PM, protoName: 'ChequeDetails', subBuilder: $0.Payload.create)
    ..aOS(29, _omitFieldNames ? '' : 'CreditAccid', protoName: 'CreditAccid')
    ..aOS(30, _omitFieldNames ? '' : 'CreditAccCode', protoName: 'CreditAccCode')
    ..aOS(31, _omitFieldNames ? '' : 'CreditAccName', protoName: 'CreditAccName')
    ..pc<ChequeInfo>(32, _omitFieldNames ? '' : 'ChequeInfo', $pb.PbFieldType.PM, protoName: 'ChequeInfo', subBuilder: ChequeInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PaymentModeInfo clone() => PaymentModeInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PaymentModeInfo copyWith(void Function(PaymentModeInfo) updates) => super.copyWith((message) => updates(message as PaymentModeInfo)) as PaymentModeInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaymentModeInfo create() => PaymentModeInfo._();
  PaymentModeInfo createEmptyInstance() => create();
  static $pb.PbList<PaymentModeInfo> createRepeated() => $pb.PbList<PaymentModeInfo>();
  @$core.pragma('dart2js:noInline')
  static PaymentModeInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentModeInfo>(create);
  static PaymentModeInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get transactionRef => $_getSZ(1);
  @$pb.TagNumber(2)
  set transactionRef($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransactionRef() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionRef() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get cash => $_getIZ(2);
  @$pb.TagNumber(3)
  set cash($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCash() => $_has(2);
  @$pb.TagNumber(3)
  void clearCash() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get cheque => $_getIZ(3);
  @$pb.TagNumber(4)
  set cheque($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCheque() => $_has(3);
  @$pb.TagNumber(4)
  void clearCheque() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get credit => $_getIZ(4);
  @$pb.TagNumber(5)
  set credit($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCredit() => $_has(4);
  @$pb.TagNumber(5)
  void clearCredit() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get pOS => $_getIZ(5);
  @$pb.TagNumber(6)
  set pOS($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPOS() => $_has(5);
  @$pb.TagNumber(6)
  void clearPOS() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get accountTransfer => $_getIZ(6);
  @$pb.TagNumber(7)
  set accountTransfer($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAccountTransfer() => $_has(6);
  @$pb.TagNumber(7)
  void clearAccountTransfer() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get paymentLink => $_getIZ(7);
  @$pb.TagNumber(8)
  set paymentLink($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPaymentLink() => $_has(7);
  @$pb.TagNumber(8)
  void clearPaymentLink() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get bulkCheque => $_getIZ(8);
  @$pb.TagNumber(9)
  set bulkCheque($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasBulkCheque() => $_has(8);
  @$pb.TagNumber(9)
  void clearBulkCheque() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get paymentGateway => $_getIZ(9);
  @$pb.TagNumber(10)
  set paymentGateway($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPaymentGateway() => $_has(9);
  @$pb.TagNumber(10)
  void clearPaymentGateway() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get cashAmount => $_getSZ(10);
  @$pb.TagNumber(11)
  set cashAmount($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCashAmount() => $_has(10);
  @$pb.TagNumber(11)
  void clearCashAmount() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get chequeAmount => $_getSZ(11);
  @$pb.TagNumber(12)
  set chequeAmount($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasChequeAmount() => $_has(11);
  @$pb.TagNumber(12)
  void clearChequeAmount() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get creditAmount => $_getSZ(12);
  @$pb.TagNumber(13)
  set creditAmount($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasCreditAmount() => $_has(12);
  @$pb.TagNumber(13)
  void clearCreditAmount() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get pOSAmount => $_getSZ(13);
  @$pb.TagNumber(14)
  set pOSAmount($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasPOSAmount() => $_has(13);
  @$pb.TagNumber(14)
  void clearPOSAmount() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get accountTransferAmount => $_getSZ(14);
  @$pb.TagNumber(15)
  set accountTransferAmount($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasAccountTransferAmount() => $_has(14);
  @$pb.TagNumber(15)
  void clearAccountTransferAmount() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get paymentLinkAmount => $_getSZ(15);
  @$pb.TagNumber(16)
  set paymentLinkAmount($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasPaymentLinkAmount() => $_has(15);
  @$pb.TagNumber(16)
  void clearPaymentLinkAmount() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get paymentGatewayAmount => $_getSZ(16);
  @$pb.TagNumber(17)
  set paymentGatewayAmount($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasPaymentGatewayAmount() => $_has(16);
  @$pb.TagNumber(17)
  void clearPaymentGatewayAmount() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get bulkChequeAmount => $_getSZ(17);
  @$pb.TagNumber(18)
  set bulkChequeAmount($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasBulkChequeAmount() => $_has(17);
  @$pb.TagNumber(18)
  void clearBulkChequeAmount() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get chequeStatus => $_getSZ(18);
  @$pb.TagNumber(19)
  set chequeStatus($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasChequeStatus() => $_has(18);
  @$pb.TagNumber(19)
  void clearChequeStatus() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get creditStatus => $_getSZ(19);
  @$pb.TagNumber(20)
  set creditStatus($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasCreditStatus() => $_has(19);
  @$pb.TagNumber(20)
  void clearCreditStatus() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get pOSStatus => $_getSZ(20);
  @$pb.TagNumber(21)
  set pOSStatus($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasPOSStatus() => $_has(20);
  @$pb.TagNumber(21)
  void clearPOSStatus() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get accountTransferStatus => $_getSZ(21);
  @$pb.TagNumber(22)
  set accountTransferStatus($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasAccountTransferStatus() => $_has(21);
  @$pb.TagNumber(22)
  void clearAccountTransferStatus() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get paymentLinkStatus => $_getSZ(22);
  @$pb.TagNumber(23)
  set paymentLinkStatus($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasPaymentLinkStatus() => $_has(22);
  @$pb.TagNumber(23)
  void clearPaymentLinkStatus() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get bulkChequeStatus => $_getSZ(23);
  @$pb.TagNumber(24)
  set bulkChequeStatus($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasBulkChequeStatus() => $_has(23);
  @$pb.TagNumber(24)
  void clearBulkChequeStatus() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get paymentGatewayStatus => $_getSZ(24);
  @$pb.TagNumber(25)
  set paymentGatewayStatus($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasPaymentGatewayStatus() => $_has(24);
  @$pb.TagNumber(25)
  void clearPaymentGatewayStatus() => clearField(25);

  /// POS | Cheque | Account Transfer Details
  @$pb.TagNumber(26)
  POSInfo get pOSInfo => $_getN(25);
  @$pb.TagNumber(26)
  set pOSInfo(POSInfo v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasPOSInfo() => $_has(25);
  @$pb.TagNumber(26)
  void clearPOSInfo() => clearField(26);
  @$pb.TagNumber(26)
  POSInfo ensurePOSInfo() => $_ensure(25);

  @$pb.TagNumber(27)
  AccountTransferInfo get accountTransferInfo => $_getN(26);
  @$pb.TagNumber(27)
  set accountTransferInfo(AccountTransferInfo v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasAccountTransferInfo() => $_has(26);
  @$pb.TagNumber(27)
  void clearAccountTransferInfo() => clearField(27);
  @$pb.TagNumber(27)
  AccountTransferInfo ensureAccountTransferInfo() => $_ensure(26);

  @$pb.TagNumber(28)
  $core.List<$0.Payload> get chequeDetails => $_getList(27);

  @$pb.TagNumber(29)
  $core.String get creditAccid => $_getSZ(28);
  @$pb.TagNumber(29)
  set creditAccid($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasCreditAccid() => $_has(28);
  @$pb.TagNumber(29)
  void clearCreditAccid() => clearField(29);

  @$pb.TagNumber(30)
  $core.String get creditAccCode => $_getSZ(29);
  @$pb.TagNumber(30)
  set creditAccCode($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasCreditAccCode() => $_has(29);
  @$pb.TagNumber(30)
  void clearCreditAccCode() => clearField(30);

  @$pb.TagNumber(31)
  $core.String get creditAccName => $_getSZ(30);
  @$pb.TagNumber(31)
  set creditAccName($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasCreditAccName() => $_has(30);
  @$pb.TagNumber(31)
  void clearCreditAccName() => clearField(31);

  @$pb.TagNumber(32)
  $core.List<ChequeInfo> get chequeInfo => $_getList(31);
}

/// Table 10
class PaymentInfo extends $pb.GeneratedMessage {
  factory PaymentInfo({
    $core.String? id,
    $core.String? transactionRef,
    $core.String? fCId,
    $core.String? fCCode,
    $core.String? fCName,
    $core.String? fCAmount,
    $core.String? backendCharges,
    $core.String? fCReceivable,
    $core.String? rate,
    $core.String? lC2FC,
    $core.String? charges,
    $core.String? lCTotal,
    $core.String? discount,
    $core.String? rebateAmount,
    $core.String? netTotal,
    $core.String? lCReceived,
    $core.String? lCBalance,
    $core.String? vATAmount,
    $core.String? costRate,
    $core.String? totalCostInFC,
    $core.String? totalCostInLC,
    $core.String? agentCommission,
    $core.String? profitOnForex,
    $core.String? profitOnServiceCharge,
    $core.String? netProfit,
    $core.String? serviceProviderCharges,
    $core.String? bankCharges,
    $core.String? branchFxProfit,
    $core.String? hOFxProfit,
    $core.String? branchCost,
    $core.String? lCAmount,
    $core.String? processingFee,
    $core.String? lCCost,
    $core.String? specialRateApplied,
    $core.String? correspondentCharge,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (transactionRef != null) {
      $result.transactionRef = transactionRef;
    }
    if (fCId != null) {
      $result.fCId = fCId;
    }
    if (fCCode != null) {
      $result.fCCode = fCCode;
    }
    if (fCName != null) {
      $result.fCName = fCName;
    }
    if (fCAmount != null) {
      $result.fCAmount = fCAmount;
    }
    if (backendCharges != null) {
      $result.backendCharges = backendCharges;
    }
    if (fCReceivable != null) {
      $result.fCReceivable = fCReceivable;
    }
    if (rate != null) {
      $result.rate = rate;
    }
    if (lC2FC != null) {
      $result.lC2FC = lC2FC;
    }
    if (charges != null) {
      $result.charges = charges;
    }
    if (lCTotal != null) {
      $result.lCTotal = lCTotal;
    }
    if (discount != null) {
      $result.discount = discount;
    }
    if (rebateAmount != null) {
      $result.rebateAmount = rebateAmount;
    }
    if (netTotal != null) {
      $result.netTotal = netTotal;
    }
    if (lCReceived != null) {
      $result.lCReceived = lCReceived;
    }
    if (lCBalance != null) {
      $result.lCBalance = lCBalance;
    }
    if (vATAmount != null) {
      $result.vATAmount = vATAmount;
    }
    if (costRate != null) {
      $result.costRate = costRate;
    }
    if (totalCostInFC != null) {
      $result.totalCostInFC = totalCostInFC;
    }
    if (totalCostInLC != null) {
      $result.totalCostInLC = totalCostInLC;
    }
    if (agentCommission != null) {
      $result.agentCommission = agentCommission;
    }
    if (profitOnForex != null) {
      $result.profitOnForex = profitOnForex;
    }
    if (profitOnServiceCharge != null) {
      $result.profitOnServiceCharge = profitOnServiceCharge;
    }
    if (netProfit != null) {
      $result.netProfit = netProfit;
    }
    if (serviceProviderCharges != null) {
      $result.serviceProviderCharges = serviceProviderCharges;
    }
    if (bankCharges != null) {
      $result.bankCharges = bankCharges;
    }
    if (branchFxProfit != null) {
      $result.branchFxProfit = branchFxProfit;
    }
    if (hOFxProfit != null) {
      $result.hOFxProfit = hOFxProfit;
    }
    if (branchCost != null) {
      $result.branchCost = branchCost;
    }
    if (lCAmount != null) {
      $result.lCAmount = lCAmount;
    }
    if (processingFee != null) {
      $result.processingFee = processingFee;
    }
    if (lCCost != null) {
      $result.lCCost = lCCost;
    }
    if (specialRateApplied != null) {
      $result.specialRateApplied = specialRateApplied;
    }
    if (correspondentCharge != null) {
      $result.correspondentCharge = correspondentCharge;
    }
    return $result;
  }
  PaymentInfo._() : super();
  factory PaymentInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PaymentInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'remittancereport'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'TransactionRef', protoName: 'TransactionRef')
    ..aOS(3, _omitFieldNames ? '' : 'FCId', protoName: 'FCId')
    ..aOS(4, _omitFieldNames ? '' : 'FCCode', protoName: 'FCCode')
    ..aOS(5, _omitFieldNames ? '' : 'FCName', protoName: 'FCName')
    ..aOS(6, _omitFieldNames ? '' : 'FCAmount', protoName: 'FCAmount')
    ..aOS(7, _omitFieldNames ? '' : 'BackendCharges', protoName: 'BackendCharges')
    ..aOS(8, _omitFieldNames ? '' : 'FCReceivable', protoName: 'FCReceivable')
    ..aOS(9, _omitFieldNames ? '' : 'Rate', protoName: 'Rate')
    ..aOS(10, _omitFieldNames ? '' : 'LC2FC', protoName: 'LC2FC')
    ..aOS(11, _omitFieldNames ? '' : 'Charges', protoName: 'Charges')
    ..aOS(12, _omitFieldNames ? '' : 'LCTotal', protoName: 'LCTotal')
    ..aOS(13, _omitFieldNames ? '' : 'Discount', protoName: 'Discount')
    ..aOS(14, _omitFieldNames ? '' : 'RebateAmount', protoName: 'RebateAmount')
    ..aOS(15, _omitFieldNames ? '' : 'NetTotal', protoName: 'NetTotal')
    ..aOS(16, _omitFieldNames ? '' : 'LCReceived', protoName: 'LCReceived')
    ..aOS(17, _omitFieldNames ? '' : 'LCBalance', protoName: 'LCBalance')
    ..aOS(18, _omitFieldNames ? '' : 'VATAmount', protoName: 'VATAmount')
    ..aOS(19, _omitFieldNames ? '' : 'CostRate', protoName: 'CostRate')
    ..aOS(20, _omitFieldNames ? '' : 'TotalCostInFC', protoName: 'TotalCostInFC')
    ..aOS(21, _omitFieldNames ? '' : 'TotalCostInLC', protoName: 'TotalCostInLC')
    ..aOS(22, _omitFieldNames ? '' : 'AgentCommission', protoName: 'AgentCommission')
    ..aOS(23, _omitFieldNames ? '' : 'ProfitOnForex', protoName: 'ProfitOnForex')
    ..aOS(24, _omitFieldNames ? '' : 'ProfitOnServiceCharge', protoName: 'ProfitOnServiceCharge')
    ..aOS(25, _omitFieldNames ? '' : 'NetProfit', protoName: 'NetProfit')
    ..aOS(26, _omitFieldNames ? '' : 'ServiceProviderCharges', protoName: 'ServiceProviderCharges')
    ..aOS(27, _omitFieldNames ? '' : 'BankCharges', protoName: 'BankCharges')
    ..aOS(28, _omitFieldNames ? '' : 'BranchFxProfit', protoName: 'BranchFxProfit')
    ..aOS(29, _omitFieldNames ? '' : 'HOFxProfit', protoName: 'HOFxProfit')
    ..aOS(30, _omitFieldNames ? '' : 'BranchCost', protoName: 'BranchCost')
    ..aOS(31, _omitFieldNames ? '' : 'LCAmount', protoName: 'LCAmount')
    ..aOS(32, _omitFieldNames ? '' : 'ProcessingFee', protoName: 'ProcessingFee')
    ..aOS(33, _omitFieldNames ? '' : 'LCCost', protoName: 'LCCost')
    ..aOS(34, _omitFieldNames ? '' : 'SpecialRateApplied', protoName: 'SpecialRateApplied')
    ..aOS(35, _omitFieldNames ? '' : 'CorrespondentCharge', protoName: 'CorrespondentCharge')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PaymentInfo clone() => PaymentInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PaymentInfo copyWith(void Function(PaymentInfo) updates) => super.copyWith((message) => updates(message as PaymentInfo)) as PaymentInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaymentInfo create() => PaymentInfo._();
  PaymentInfo createEmptyInstance() => create();
  static $pb.PbList<PaymentInfo> createRepeated() => $pb.PbList<PaymentInfo>();
  @$core.pragma('dart2js:noInline')
  static PaymentInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentInfo>(create);
  static PaymentInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get transactionRef => $_getSZ(1);
  @$pb.TagNumber(2)
  set transactionRef($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransactionRef() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionRef() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get fCId => $_getSZ(2);
  @$pb.TagNumber(3)
  set fCId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFCId() => $_has(2);
  @$pb.TagNumber(3)
  void clearFCId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get fCCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set fCCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFCCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearFCCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get fCName => $_getSZ(4);
  @$pb.TagNumber(5)
  set fCName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFCName() => $_has(4);
  @$pb.TagNumber(5)
  void clearFCName() => clearField(5);

  /// FC Details
  @$pb.TagNumber(6)
  $core.String get fCAmount => $_getSZ(5);
  @$pb.TagNumber(6)
  set fCAmount($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFCAmount() => $_has(5);
  @$pb.TagNumber(6)
  void clearFCAmount() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get backendCharges => $_getSZ(6);
  @$pb.TagNumber(7)
  set backendCharges($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBackendCharges() => $_has(6);
  @$pb.TagNumber(7)
  void clearBackendCharges() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get fCReceivable => $_getSZ(7);
  @$pb.TagNumber(8)
  set fCReceivable($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFCReceivable() => $_has(7);
  @$pb.TagNumber(8)
  void clearFCReceivable() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get rate => $_getSZ(8);
  @$pb.TagNumber(9)
  set rate($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasRate() => $_has(8);
  @$pb.TagNumber(9)
  void clearRate() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get lC2FC => $_getSZ(9);
  @$pb.TagNumber(10)
  set lC2FC($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasLC2FC() => $_has(9);
  @$pb.TagNumber(10)
  void clearLC2FC() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get charges => $_getSZ(10);
  @$pb.TagNumber(11)
  set charges($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCharges() => $_has(10);
  @$pb.TagNumber(11)
  void clearCharges() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get lCTotal => $_getSZ(11);
  @$pb.TagNumber(12)
  set lCTotal($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasLCTotal() => $_has(11);
  @$pb.TagNumber(12)
  void clearLCTotal() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get discount => $_getSZ(12);
  @$pb.TagNumber(13)
  set discount($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasDiscount() => $_has(12);
  @$pb.TagNumber(13)
  void clearDiscount() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get rebateAmount => $_getSZ(13);
  @$pb.TagNumber(14)
  set rebateAmount($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasRebateAmount() => $_has(13);
  @$pb.TagNumber(14)
  void clearRebateAmount() => clearField(14);

  /// Net Total
  @$pb.TagNumber(15)
  $core.String get netTotal => $_getSZ(14);
  @$pb.TagNumber(15)
  set netTotal($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasNetTotal() => $_has(14);
  @$pb.TagNumber(15)
  void clearNetTotal() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get lCReceived => $_getSZ(15);
  @$pb.TagNumber(16)
  set lCReceived($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasLCReceived() => $_has(15);
  @$pb.TagNumber(16)
  void clearLCReceived() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get lCBalance => $_getSZ(16);
  @$pb.TagNumber(17)
  set lCBalance($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasLCBalance() => $_has(16);
  @$pb.TagNumber(17)
  void clearLCBalance() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get vATAmount => $_getSZ(17);
  @$pb.TagNumber(18)
  set vATAmount($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasVATAmount() => $_has(17);
  @$pb.TagNumber(18)
  void clearVATAmount() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get costRate => $_getSZ(18);
  @$pb.TagNumber(19)
  set costRate($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasCostRate() => $_has(18);
  @$pb.TagNumber(19)
  void clearCostRate() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get totalCostInFC => $_getSZ(19);
  @$pb.TagNumber(20)
  set totalCostInFC($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasTotalCostInFC() => $_has(19);
  @$pb.TagNumber(20)
  void clearTotalCostInFC() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get totalCostInLC => $_getSZ(20);
  @$pb.TagNumber(21)
  set totalCostInLC($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasTotalCostInLC() => $_has(20);
  @$pb.TagNumber(21)
  void clearTotalCostInLC() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get agentCommission => $_getSZ(21);
  @$pb.TagNumber(22)
  set agentCommission($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasAgentCommission() => $_has(21);
  @$pb.TagNumber(22)
  void clearAgentCommission() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get profitOnForex => $_getSZ(22);
  @$pb.TagNumber(23)
  set profitOnForex($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasProfitOnForex() => $_has(22);
  @$pb.TagNumber(23)
  void clearProfitOnForex() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get profitOnServiceCharge => $_getSZ(23);
  @$pb.TagNumber(24)
  set profitOnServiceCharge($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasProfitOnServiceCharge() => $_has(23);
  @$pb.TagNumber(24)
  void clearProfitOnServiceCharge() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get netProfit => $_getSZ(24);
  @$pb.TagNumber(25)
  set netProfit($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasNetProfit() => $_has(24);
  @$pb.TagNumber(25)
  void clearNetProfit() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get serviceProviderCharges => $_getSZ(25);
  @$pb.TagNumber(26)
  set serviceProviderCharges($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasServiceProviderCharges() => $_has(25);
  @$pb.TagNumber(26)
  void clearServiceProviderCharges() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get bankCharges => $_getSZ(26);
  @$pb.TagNumber(27)
  set bankCharges($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasBankCharges() => $_has(26);
  @$pb.TagNumber(27)
  void clearBankCharges() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get branchFxProfit => $_getSZ(27);
  @$pb.TagNumber(28)
  set branchFxProfit($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasBranchFxProfit() => $_has(27);
  @$pb.TagNumber(28)
  void clearBranchFxProfit() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get hOFxProfit => $_getSZ(28);
  @$pb.TagNumber(29)
  set hOFxProfit($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasHOFxProfit() => $_has(28);
  @$pb.TagNumber(29)
  void clearHOFxProfit() => clearField(29);

  @$pb.TagNumber(30)
  $core.String get branchCost => $_getSZ(29);
  @$pb.TagNumber(30)
  set branchCost($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasBranchCost() => $_has(29);
  @$pb.TagNumber(30)
  void clearBranchCost() => clearField(30);

  @$pb.TagNumber(31)
  $core.String get lCAmount => $_getSZ(30);
  @$pb.TagNumber(31)
  set lCAmount($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasLCAmount() => $_has(30);
  @$pb.TagNumber(31)
  void clearLCAmount() => clearField(31);

  @$pb.TagNumber(32)
  $core.String get processingFee => $_getSZ(31);
  @$pb.TagNumber(32)
  set processingFee($core.String v) { $_setString(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasProcessingFee() => $_has(31);
  @$pb.TagNumber(32)
  void clearProcessingFee() => clearField(32);

  @$pb.TagNumber(33)
  $core.String get lCCost => $_getSZ(32);
  @$pb.TagNumber(33)
  set lCCost($core.String v) { $_setString(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasLCCost() => $_has(32);
  @$pb.TagNumber(33)
  void clearLCCost() => clearField(33);

  @$pb.TagNumber(34)
  $core.String get specialRateApplied => $_getSZ(33);
  @$pb.TagNumber(34)
  set specialRateApplied($core.String v) { $_setString(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasSpecialRateApplied() => $_has(33);
  @$pb.TagNumber(34)
  void clearSpecialRateApplied() => clearField(34);

  @$pb.TagNumber(35)
  $core.String get correspondentCharge => $_getSZ(34);
  @$pb.TagNumber(35)
  set correspondentCharge($core.String v) { $_setString(34, v); }
  @$pb.TagNumber(35)
  $core.bool hasCorrespondentCharge() => $_has(34);
  @$pb.TagNumber(35)
  void clearCorrespondentCharge() => clearField(35);
}

/// Table 11
class ChequeInfo extends $pb.GeneratedMessage {
  factory ChequeInfo({
    $core.String? id,
    $core.String? transactionRefNo,
    $core.String? depositRefNo,
    $core.String? depositedBank,
    $core.String? txnTypeId,
    $core.String? txnTypeName,
    $core.String? txnTypeCode,
    $core.String? module,
    $core.String? chequeAmount,
    $core.String? chequeBankId,
    $core.String? chequeBankName,
    $core.String? chequeNumber,
    $core.String? chequeDate,
    $core.String? chequeStatus,
    $core.String? chequeDepositedOn,
    $core.String? chequeDescription,
    $core.String? branchId,
    $core.String? branchCode,
    $core.String? branchName,
    $core.int? approved,
    $core.String? approvedDate,
    $core.String? approvedTime,
    $core.String? approvedBy,
    $core.int? status,
    $core.String? trxDate,
    $core.String? trxTime,
    $core.String? ownerName,
    $core.String? mICR,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (transactionRefNo != null) {
      $result.transactionRefNo = transactionRefNo;
    }
    if (depositRefNo != null) {
      $result.depositRefNo = depositRefNo;
    }
    if (depositedBank != null) {
      $result.depositedBank = depositedBank;
    }
    if (txnTypeId != null) {
      $result.txnTypeId = txnTypeId;
    }
    if (txnTypeName != null) {
      $result.txnTypeName = txnTypeName;
    }
    if (txnTypeCode != null) {
      $result.txnTypeCode = txnTypeCode;
    }
    if (module != null) {
      $result.module = module;
    }
    if (chequeAmount != null) {
      $result.chequeAmount = chequeAmount;
    }
    if (chequeBankId != null) {
      $result.chequeBankId = chequeBankId;
    }
    if (chequeBankName != null) {
      $result.chequeBankName = chequeBankName;
    }
    if (chequeNumber != null) {
      $result.chequeNumber = chequeNumber;
    }
    if (chequeDate != null) {
      $result.chequeDate = chequeDate;
    }
    if (chequeStatus != null) {
      $result.chequeStatus = chequeStatus;
    }
    if (chequeDepositedOn != null) {
      $result.chequeDepositedOn = chequeDepositedOn;
    }
    if (chequeDescription != null) {
      $result.chequeDescription = chequeDescription;
    }
    if (branchId != null) {
      $result.branchId = branchId;
    }
    if (branchCode != null) {
      $result.branchCode = branchCode;
    }
    if (branchName != null) {
      $result.branchName = branchName;
    }
    if (approved != null) {
      $result.approved = approved;
    }
    if (approvedDate != null) {
      $result.approvedDate = approvedDate;
    }
    if (approvedTime != null) {
      $result.approvedTime = approvedTime;
    }
    if (approvedBy != null) {
      $result.approvedBy = approvedBy;
    }
    if (status != null) {
      $result.status = status;
    }
    if (trxDate != null) {
      $result.trxDate = trxDate;
    }
    if (trxTime != null) {
      $result.trxTime = trxTime;
    }
    if (ownerName != null) {
      $result.ownerName = ownerName;
    }
    if (mICR != null) {
      $result.mICR = mICR;
    }
    return $result;
  }
  ChequeInfo._() : super();
  factory ChequeInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChequeInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChequeInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'remittancereport'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'TransactionRefNo', protoName: 'TransactionRefNo')
    ..aOS(3, _omitFieldNames ? '' : 'DepositRefNo', protoName: 'DepositRefNo')
    ..aOS(4, _omitFieldNames ? '' : 'DepositedBank', protoName: 'DepositedBank')
    ..aOS(5, _omitFieldNames ? '' : 'TxnTypeId', protoName: 'TxnTypeId')
    ..aOS(6, _omitFieldNames ? '' : 'TxnTypeName', protoName: 'TxnTypeName')
    ..aOS(7, _omitFieldNames ? '' : 'TxnTypeCode', protoName: 'TxnTypeCode')
    ..aOS(8, _omitFieldNames ? '' : 'Module', protoName: 'Module')
    ..aOS(9, _omitFieldNames ? '' : 'ChequeAmount', protoName: 'ChequeAmount')
    ..aOS(10, _omitFieldNames ? '' : 'ChequeBankId', protoName: 'ChequeBankId')
    ..aOS(11, _omitFieldNames ? '' : 'ChequeBankName', protoName: 'ChequeBankName')
    ..aOS(12, _omitFieldNames ? '' : 'ChequeNumber', protoName: 'ChequeNumber')
    ..aOS(13, _omitFieldNames ? '' : 'ChequeDate', protoName: 'ChequeDate')
    ..aOS(14, _omitFieldNames ? '' : 'ChequeStatus', protoName: 'ChequeStatus')
    ..aOS(15, _omitFieldNames ? '' : 'ChequeDepositedOn', protoName: 'ChequeDepositedOn')
    ..aOS(16, _omitFieldNames ? '' : 'ChequeDescription', protoName: 'ChequeDescription')
    ..aOS(17, _omitFieldNames ? '' : 'BranchId', protoName: 'BranchId')
    ..aOS(18, _omitFieldNames ? '' : 'BranchCode', protoName: 'BranchCode')
    ..aOS(19, _omitFieldNames ? '' : 'BranchName', protoName: 'BranchName')
    ..a<$core.int>(20, _omitFieldNames ? '' : 'Approved', $pb.PbFieldType.O3, protoName: 'Approved')
    ..aOS(21, _omitFieldNames ? '' : 'ApprovedDate', protoName: 'ApprovedDate')
    ..aOS(22, _omitFieldNames ? '' : 'ApprovedTime', protoName: 'ApprovedTime')
    ..aOS(23, _omitFieldNames ? '' : 'ApprovedBy', protoName: 'ApprovedBy')
    ..a<$core.int>(24, _omitFieldNames ? '' : 'Status', $pb.PbFieldType.O3, protoName: 'Status')
    ..aOS(25, _omitFieldNames ? '' : 'TrxDate', protoName: 'TrxDate')
    ..aOS(26, _omitFieldNames ? '' : 'TrxTime', protoName: 'TrxTime')
    ..aOS(27, _omitFieldNames ? '' : 'OwnerName', protoName: 'OwnerName')
    ..aOS(28, _omitFieldNames ? '' : 'MICR', protoName: 'MICR')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChequeInfo clone() => ChequeInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChequeInfo copyWith(void Function(ChequeInfo) updates) => super.copyWith((message) => updates(message as ChequeInfo)) as ChequeInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChequeInfo create() => ChequeInfo._();
  ChequeInfo createEmptyInstance() => create();
  static $pb.PbList<ChequeInfo> createRepeated() => $pb.PbList<ChequeInfo>();
  @$core.pragma('dart2js:noInline')
  static ChequeInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChequeInfo>(create);
  static ChequeInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get transactionRefNo => $_getSZ(1);
  @$pb.TagNumber(2)
  set transactionRefNo($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransactionRefNo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionRefNo() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get depositRefNo => $_getSZ(2);
  @$pb.TagNumber(3)
  set depositRefNo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDepositRefNo() => $_has(2);
  @$pb.TagNumber(3)
  void clearDepositRefNo() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get depositedBank => $_getSZ(3);
  @$pb.TagNumber(4)
  set depositedBank($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDepositedBank() => $_has(3);
  @$pb.TagNumber(4)
  void clearDepositedBank() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get txnTypeId => $_getSZ(4);
  @$pb.TagNumber(5)
  set txnTypeId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTxnTypeId() => $_has(4);
  @$pb.TagNumber(5)
  void clearTxnTypeId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get txnTypeName => $_getSZ(5);
  @$pb.TagNumber(6)
  set txnTypeName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTxnTypeName() => $_has(5);
  @$pb.TagNumber(6)
  void clearTxnTypeName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get txnTypeCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set txnTypeCode($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTxnTypeCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearTxnTypeCode() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get module => $_getSZ(7);
  @$pb.TagNumber(8)
  set module($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasModule() => $_has(7);
  @$pb.TagNumber(8)
  void clearModule() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get chequeAmount => $_getSZ(8);
  @$pb.TagNumber(9)
  set chequeAmount($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasChequeAmount() => $_has(8);
  @$pb.TagNumber(9)
  void clearChequeAmount() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get chequeBankId => $_getSZ(9);
  @$pb.TagNumber(10)
  set chequeBankId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasChequeBankId() => $_has(9);
  @$pb.TagNumber(10)
  void clearChequeBankId() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get chequeBankName => $_getSZ(10);
  @$pb.TagNumber(11)
  set chequeBankName($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasChequeBankName() => $_has(10);
  @$pb.TagNumber(11)
  void clearChequeBankName() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get chequeNumber => $_getSZ(11);
  @$pb.TagNumber(12)
  set chequeNumber($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasChequeNumber() => $_has(11);
  @$pb.TagNumber(12)
  void clearChequeNumber() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get chequeDate => $_getSZ(12);
  @$pb.TagNumber(13)
  set chequeDate($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasChequeDate() => $_has(12);
  @$pb.TagNumber(13)
  void clearChequeDate() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get chequeStatus => $_getSZ(13);
  @$pb.TagNumber(14)
  set chequeStatus($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasChequeStatus() => $_has(13);
  @$pb.TagNumber(14)
  void clearChequeStatus() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get chequeDepositedOn => $_getSZ(14);
  @$pb.TagNumber(15)
  set chequeDepositedOn($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasChequeDepositedOn() => $_has(14);
  @$pb.TagNumber(15)
  void clearChequeDepositedOn() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get chequeDescription => $_getSZ(15);
  @$pb.TagNumber(16)
  set chequeDescription($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasChequeDescription() => $_has(15);
  @$pb.TagNumber(16)
  void clearChequeDescription() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get branchId => $_getSZ(16);
  @$pb.TagNumber(17)
  set branchId($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasBranchId() => $_has(16);
  @$pb.TagNumber(17)
  void clearBranchId() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get branchCode => $_getSZ(17);
  @$pb.TagNumber(18)
  set branchCode($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasBranchCode() => $_has(17);
  @$pb.TagNumber(18)
  void clearBranchCode() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get branchName => $_getSZ(18);
  @$pb.TagNumber(19)
  set branchName($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasBranchName() => $_has(18);
  @$pb.TagNumber(19)
  void clearBranchName() => clearField(19);

  @$pb.TagNumber(20)
  $core.int get approved => $_getIZ(19);
  @$pb.TagNumber(20)
  set approved($core.int v) { $_setSignedInt32(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasApproved() => $_has(19);
  @$pb.TagNumber(20)
  void clearApproved() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get approvedDate => $_getSZ(20);
  @$pb.TagNumber(21)
  set approvedDate($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasApprovedDate() => $_has(20);
  @$pb.TagNumber(21)
  void clearApprovedDate() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get approvedTime => $_getSZ(21);
  @$pb.TagNumber(22)
  set approvedTime($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasApprovedTime() => $_has(21);
  @$pb.TagNumber(22)
  void clearApprovedTime() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get approvedBy => $_getSZ(22);
  @$pb.TagNumber(23)
  set approvedBy($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasApprovedBy() => $_has(22);
  @$pb.TagNumber(23)
  void clearApprovedBy() => clearField(23);

  @$pb.TagNumber(24)
  $core.int get status => $_getIZ(23);
  @$pb.TagNumber(24)
  set status($core.int v) { $_setSignedInt32(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasStatus() => $_has(23);
  @$pb.TagNumber(24)
  void clearStatus() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get trxDate => $_getSZ(24);
  @$pb.TagNumber(25)
  set trxDate($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasTrxDate() => $_has(24);
  @$pb.TagNumber(25)
  void clearTrxDate() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get trxTime => $_getSZ(25);
  @$pb.TagNumber(26)
  set trxTime($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasTrxTime() => $_has(25);
  @$pb.TagNumber(26)
  void clearTrxTime() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get ownerName => $_getSZ(26);
  @$pb.TagNumber(27)
  set ownerName($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasOwnerName() => $_has(26);
  @$pb.TagNumber(27)
  void clearOwnerName() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get mICR => $_getSZ(27);
  @$pb.TagNumber(28)
  set mICR($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasMICR() => $_has(27);
  @$pb.TagNumber(28)
  void clearMICR() => clearField(28);
}

/// Table 12
class POSInfo extends $pb.GeneratedMessage {
  factory POSInfo({
    $core.String? id,
    $core.String? transactionRef,
    $core.String? type,
    $core.String? pOSBankId,
    $core.String? pOSBankName,
    $core.String? pOSRefNo,
    $core.String? pOSCommission,
    $core.String? pOSCommissionPercentage,
    $core.String? cardAmount,
    $core.String? pOSCharges,
    $core.String? cardTotal,
    $core.String? maskedCardNumber,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (transactionRef != null) {
      $result.transactionRef = transactionRef;
    }
    if (type != null) {
      $result.type = type;
    }
    if (pOSBankId != null) {
      $result.pOSBankId = pOSBankId;
    }
    if (pOSBankName != null) {
      $result.pOSBankName = pOSBankName;
    }
    if (pOSRefNo != null) {
      $result.pOSRefNo = pOSRefNo;
    }
    if (pOSCommission != null) {
      $result.pOSCommission = pOSCommission;
    }
    if (pOSCommissionPercentage != null) {
      $result.pOSCommissionPercentage = pOSCommissionPercentage;
    }
    if (cardAmount != null) {
      $result.cardAmount = cardAmount;
    }
    if (pOSCharges != null) {
      $result.pOSCharges = pOSCharges;
    }
    if (cardTotal != null) {
      $result.cardTotal = cardTotal;
    }
    if (maskedCardNumber != null) {
      $result.maskedCardNumber = maskedCardNumber;
    }
    return $result;
  }
  POSInfo._() : super();
  factory POSInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory POSInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'POSInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'remittancereport'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'TransactionRef', protoName: 'TransactionRef')
    ..aOS(3, _omitFieldNames ? '' : 'Type', protoName: 'Type')
    ..aOS(4, _omitFieldNames ? '' : 'POSBankId', protoName: 'POSBankId')
    ..aOS(5, _omitFieldNames ? '' : 'POSBankName', protoName: 'POSBankName')
    ..aOS(6, _omitFieldNames ? '' : 'POSRefNo', protoName: 'POSRefNo')
    ..aOS(7, _omitFieldNames ? '' : 'POSCommission', protoName: 'POSCommission')
    ..aOS(8, _omitFieldNames ? '' : 'POSCommissionPercentage', protoName: 'POSCommissionPercentage')
    ..aOS(9, _omitFieldNames ? '' : 'CardAmount', protoName: 'CardAmount')
    ..aOS(10, _omitFieldNames ? '' : 'POSCharges', protoName: 'POSCharges')
    ..aOS(11, _omitFieldNames ? '' : 'CardTotal', protoName: 'CardTotal')
    ..aOS(12, _omitFieldNames ? '' : 'MaskedCardNumber', protoName: 'MaskedCardNumber')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  POSInfo clone() => POSInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  POSInfo copyWith(void Function(POSInfo) updates) => super.copyWith((message) => updates(message as POSInfo)) as POSInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static POSInfo create() => POSInfo._();
  POSInfo createEmptyInstance() => create();
  static $pb.PbList<POSInfo> createRepeated() => $pb.PbList<POSInfo>();
  @$core.pragma('dart2js:noInline')
  static POSInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<POSInfo>(create);
  static POSInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get transactionRef => $_getSZ(1);
  @$pb.TagNumber(2)
  set transactionRef($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransactionRef() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionRef() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get pOSBankId => $_getSZ(3);
  @$pb.TagNumber(4)
  set pOSBankId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPOSBankId() => $_has(3);
  @$pb.TagNumber(4)
  void clearPOSBankId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get pOSBankName => $_getSZ(4);
  @$pb.TagNumber(5)
  set pOSBankName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPOSBankName() => $_has(4);
  @$pb.TagNumber(5)
  void clearPOSBankName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get pOSRefNo => $_getSZ(5);
  @$pb.TagNumber(6)
  set pOSRefNo($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPOSRefNo() => $_has(5);
  @$pb.TagNumber(6)
  void clearPOSRefNo() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get pOSCommission => $_getSZ(6);
  @$pb.TagNumber(7)
  set pOSCommission($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPOSCommission() => $_has(6);
  @$pb.TagNumber(7)
  void clearPOSCommission() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get pOSCommissionPercentage => $_getSZ(7);
  @$pb.TagNumber(8)
  set pOSCommissionPercentage($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPOSCommissionPercentage() => $_has(7);
  @$pb.TagNumber(8)
  void clearPOSCommissionPercentage() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get cardAmount => $_getSZ(8);
  @$pb.TagNumber(9)
  set cardAmount($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCardAmount() => $_has(8);
  @$pb.TagNumber(9)
  void clearCardAmount() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get pOSCharges => $_getSZ(9);
  @$pb.TagNumber(10)
  set pOSCharges($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPOSCharges() => $_has(9);
  @$pb.TagNumber(10)
  void clearPOSCharges() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get cardTotal => $_getSZ(10);
  @$pb.TagNumber(11)
  set cardTotal($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCardTotal() => $_has(10);
  @$pb.TagNumber(11)
  void clearCardTotal() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get maskedCardNumber => $_getSZ(11);
  @$pb.TagNumber(12)
  set maskedCardNumber($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasMaskedCardNumber() => $_has(11);
  @$pb.TagNumber(12)
  void clearMaskedCardNumber() => clearField(12);
}

/// Table 13
class AccountTransferInfo extends $pb.GeneratedMessage {
  factory AccountTransferInfo({
    $core.String? id,
    $core.String? transactionRef,
    $core.String? customerBankName,
    $core.String? bankId,
    $core.String? bankName,
    $core.String? bankCode,
    $core.String? accountNumber,
    $core.String? accTransferReference,
    $core.String? amount,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (transactionRef != null) {
      $result.transactionRef = transactionRef;
    }
    if (customerBankName != null) {
      $result.customerBankName = customerBankName;
    }
    if (bankId != null) {
      $result.bankId = bankId;
    }
    if (bankName != null) {
      $result.bankName = bankName;
    }
    if (bankCode != null) {
      $result.bankCode = bankCode;
    }
    if (accountNumber != null) {
      $result.accountNumber = accountNumber;
    }
    if (accTransferReference != null) {
      $result.accTransferReference = accTransferReference;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    return $result;
  }
  AccountTransferInfo._() : super();
  factory AccountTransferInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountTransferInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountTransferInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'remittancereport'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'TransactionRef', protoName: 'TransactionRef')
    ..aOS(3, _omitFieldNames ? '' : 'CustomerBankName', protoName: 'CustomerBankName')
    ..aOS(4, _omitFieldNames ? '' : 'BankId', protoName: 'BankId')
    ..aOS(5, _omitFieldNames ? '' : 'BankName', protoName: 'BankName')
    ..aOS(6, _omitFieldNames ? '' : 'BankCode', protoName: 'BankCode')
    ..aOS(7, _omitFieldNames ? '' : 'AccountNumber', protoName: 'AccountNumber')
    ..aOS(8, _omitFieldNames ? '' : 'AccTransferReference', protoName: 'AccTransferReference')
    ..aOS(9, _omitFieldNames ? '' : 'Amount', protoName: 'Amount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountTransferInfo clone() => AccountTransferInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountTransferInfo copyWith(void Function(AccountTransferInfo) updates) => super.copyWith((message) => updates(message as AccountTransferInfo)) as AccountTransferInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountTransferInfo create() => AccountTransferInfo._();
  AccountTransferInfo createEmptyInstance() => create();
  static $pb.PbList<AccountTransferInfo> createRepeated() => $pb.PbList<AccountTransferInfo>();
  @$core.pragma('dart2js:noInline')
  static AccountTransferInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountTransferInfo>(create);
  static AccountTransferInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get transactionRef => $_getSZ(1);
  @$pb.TagNumber(2)
  set transactionRef($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransactionRef() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionRef() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get customerBankName => $_getSZ(2);
  @$pb.TagNumber(3)
  set customerBankName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCustomerBankName() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomerBankName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get bankId => $_getSZ(3);
  @$pb.TagNumber(4)
  set bankId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBankId() => $_has(3);
  @$pb.TagNumber(4)
  void clearBankId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get bankName => $_getSZ(4);
  @$pb.TagNumber(5)
  set bankName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBankName() => $_has(4);
  @$pb.TagNumber(5)
  void clearBankName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get bankCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set bankCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBankCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearBankCode() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get accountNumber => $_getSZ(6);
  @$pb.TagNumber(7)
  set accountNumber($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAccountNumber() => $_has(6);
  @$pb.TagNumber(7)
  void clearAccountNumber() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get accTransferReference => $_getSZ(7);
  @$pb.TagNumber(8)
  set accTransferReference($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAccTransferReference() => $_has(7);
  @$pb.TagNumber(8)
  void clearAccTransferReference() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get amount => $_getSZ(8);
  @$pb.TagNumber(9)
  set amount($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAmount() => $_has(8);
  @$pb.TagNumber(9)
  void clearAmount() => clearField(9);
}

/// Table 14
class PaymentOrderInfo extends $pb.GeneratedMessage {
  factory PaymentOrderInfo({
    $core.String? id,
    $core.String? transactionRef,
    $core.String? pOReference,
    $core.String? pODate,
    $core.String? pOTime,
    $core.String? pOStatus,
    $core.String? pOType,
    $core.String? wUStatus,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (transactionRef != null) {
      $result.transactionRef = transactionRef;
    }
    if (pOReference != null) {
      $result.pOReference = pOReference;
    }
    if (pODate != null) {
      $result.pODate = pODate;
    }
    if (pOTime != null) {
      $result.pOTime = pOTime;
    }
    if (pOStatus != null) {
      $result.pOStatus = pOStatus;
    }
    if (pOType != null) {
      $result.pOType = pOType;
    }
    if (wUStatus != null) {
      $result.wUStatus = wUStatus;
    }
    return $result;
  }
  PaymentOrderInfo._() : super();
  factory PaymentOrderInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentOrderInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PaymentOrderInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'remittancereport'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'TransactionRef', protoName: 'TransactionRef')
    ..aOS(3, _omitFieldNames ? '' : 'POReference', protoName: 'POReference')
    ..aOS(4, _omitFieldNames ? '' : 'PODate', protoName: 'PODate')
    ..aOS(5, _omitFieldNames ? '' : 'POTime', protoName: 'POTime')
    ..aOS(6, _omitFieldNames ? '' : 'POStatus', protoName: 'POStatus')
    ..aOS(7, _omitFieldNames ? '' : 'POType', protoName: 'POType')
    ..aOS(8, _omitFieldNames ? '' : 'WUStatus', protoName: 'WUStatus')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PaymentOrderInfo clone() => PaymentOrderInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PaymentOrderInfo copyWith(void Function(PaymentOrderInfo) updates) => super.copyWith((message) => updates(message as PaymentOrderInfo)) as PaymentOrderInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaymentOrderInfo create() => PaymentOrderInfo._();
  PaymentOrderInfo createEmptyInstance() => create();
  static $pb.PbList<PaymentOrderInfo> createRepeated() => $pb.PbList<PaymentOrderInfo>();
  @$core.pragma('dart2js:noInline')
  static PaymentOrderInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentOrderInfo>(create);
  static PaymentOrderInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get transactionRef => $_getSZ(1);
  @$pb.TagNumber(2)
  set transactionRef($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransactionRef() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionRef() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pOReference => $_getSZ(2);
  @$pb.TagNumber(3)
  set pOReference($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPOReference() => $_has(2);
  @$pb.TagNumber(3)
  void clearPOReference() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get pODate => $_getSZ(3);
  @$pb.TagNumber(4)
  set pODate($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPODate() => $_has(3);
  @$pb.TagNumber(4)
  void clearPODate() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get pOTime => $_getSZ(4);
  @$pb.TagNumber(5)
  set pOTime($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPOTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearPOTime() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get pOStatus => $_getSZ(5);
  @$pb.TagNumber(6)
  set pOStatus($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPOStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearPOStatus() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get pOType => $_getSZ(6);
  @$pb.TagNumber(7)
  set pOType($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPOType() => $_has(6);
  @$pb.TagNumber(7)
  void clearPOType() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get wUStatus => $_getSZ(7);
  @$pb.TagNumber(8)
  set wUStatus($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasWUStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearWUStatus() => clearField(8);
}

/// Table 15
class ProcessLevelInfo extends $pb.GeneratedMessage {
  factory ProcessLevelInfo({
    $core.String? id,
    $core.String? transactionRef,
    $core.String? trxDate,
    $core.String? trxTime,
    $core.String? processLevelName,
    $core.String? processStatus,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (transactionRef != null) {
      $result.transactionRef = transactionRef;
    }
    if (trxDate != null) {
      $result.trxDate = trxDate;
    }
    if (trxTime != null) {
      $result.trxTime = trxTime;
    }
    if (processLevelName != null) {
      $result.processLevelName = processLevelName;
    }
    if (processStatus != null) {
      $result.processStatus = processStatus;
    }
    return $result;
  }
  ProcessLevelInfo._() : super();
  factory ProcessLevelInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessLevelInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessLevelInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'remittancereport'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'TransactionRef', protoName: 'TransactionRef')
    ..aOS(3, _omitFieldNames ? '' : 'TrxDate', protoName: 'TrxDate')
    ..aOS(4, _omitFieldNames ? '' : 'TrxTime', protoName: 'TrxTime')
    ..aOS(5, _omitFieldNames ? '' : 'ProcessLevelName', protoName: 'ProcessLevelName')
    ..aOS(6, _omitFieldNames ? '' : 'ProcessStatus', protoName: 'ProcessStatus')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessLevelInfo clone() => ProcessLevelInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessLevelInfo copyWith(void Function(ProcessLevelInfo) updates) => super.copyWith((message) => updates(message as ProcessLevelInfo)) as ProcessLevelInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessLevelInfo create() => ProcessLevelInfo._();
  ProcessLevelInfo createEmptyInstance() => create();
  static $pb.PbList<ProcessLevelInfo> createRepeated() => $pb.PbList<ProcessLevelInfo>();
  @$core.pragma('dart2js:noInline')
  static ProcessLevelInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessLevelInfo>(create);
  static ProcessLevelInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get transactionRef => $_getSZ(1);
  @$pb.TagNumber(2)
  set transactionRef($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransactionRef() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionRef() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get trxDate => $_getSZ(2);
  @$pb.TagNumber(3)
  set trxDate($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTrxDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearTrxDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get trxTime => $_getSZ(3);
  @$pb.TagNumber(4)
  set trxTime($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTrxTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearTrxTime() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get processLevelName => $_getSZ(4);
  @$pb.TagNumber(5)
  set processLevelName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasProcessLevelName() => $_has(4);
  @$pb.TagNumber(5)
  void clearProcessLevelName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get processStatus => $_getSZ(5);
  @$pb.TagNumber(6)
  set processStatus($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasProcessStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearProcessStatus() => clearField(6);
}

/// Table 16
class CentralBankReportingInfo extends $pb.GeneratedMessage {
  factory CentralBankReportingInfo({
    $core.String? id,
    $core.String? transactionRef,
    $core.int? reported,
    $core.String? responseReceivedFromCB,
    $core.String? responseData,
    $core.String? errorData,
    $core.String? status,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (transactionRef != null) {
      $result.transactionRef = transactionRef;
    }
    if (reported != null) {
      $result.reported = reported;
    }
    if (responseReceivedFromCB != null) {
      $result.responseReceivedFromCB = responseReceivedFromCB;
    }
    if (responseData != null) {
      $result.responseData = responseData;
    }
    if (errorData != null) {
      $result.errorData = errorData;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  CentralBankReportingInfo._() : super();
  factory CentralBankReportingInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CentralBankReportingInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CentralBankReportingInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'remittancereport'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'TransactionRef', protoName: 'TransactionRef')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'Reported', $pb.PbFieldType.O3, protoName: 'Reported')
    ..aOS(4, _omitFieldNames ? '' : 'ResponseReceivedFromCB', protoName: 'ResponseReceivedFromCB')
    ..aOS(5, _omitFieldNames ? '' : 'ResponseData', protoName: 'ResponseData')
    ..aOS(6, _omitFieldNames ? '' : 'ErrorData', protoName: 'ErrorData')
    ..aOS(7, _omitFieldNames ? '' : 'Status', protoName: 'Status')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CentralBankReportingInfo clone() => CentralBankReportingInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CentralBankReportingInfo copyWith(void Function(CentralBankReportingInfo) updates) => super.copyWith((message) => updates(message as CentralBankReportingInfo)) as CentralBankReportingInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CentralBankReportingInfo create() => CentralBankReportingInfo._();
  CentralBankReportingInfo createEmptyInstance() => create();
  static $pb.PbList<CentralBankReportingInfo> createRepeated() => $pb.PbList<CentralBankReportingInfo>();
  @$core.pragma('dart2js:noInline')
  static CentralBankReportingInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CentralBankReportingInfo>(create);
  static CentralBankReportingInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get transactionRef => $_getSZ(1);
  @$pb.TagNumber(2)
  set transactionRef($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransactionRef() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionRef() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get reported => $_getIZ(2);
  @$pb.TagNumber(3)
  set reported($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReported() => $_has(2);
  @$pb.TagNumber(3)
  void clearReported() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get responseReceivedFromCB => $_getSZ(3);
  @$pb.TagNumber(4)
  set responseReceivedFromCB($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasResponseReceivedFromCB() => $_has(3);
  @$pb.TagNumber(4)
  void clearResponseReceivedFromCB() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get responseData => $_getSZ(4);
  @$pb.TagNumber(5)
  set responseData($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasResponseData() => $_has(4);
  @$pb.TagNumber(5)
  void clearResponseData() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get errorData => $_getSZ(5);
  @$pb.TagNumber(6)
  set errorData($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasErrorData() => $_has(5);
  @$pb.TagNumber(6)
  void clearErrorData() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get status => $_getSZ(6);
  @$pb.TagNumber(7)
  set status($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearStatus() => clearField(7);
}

/// Table 17
class ActionHistoryInfo extends $pb.GeneratedMessage {
  factory ActionHistoryInfo({
    $core.String? id,
    $core.String? transactionRef,
    $core.String? trxDate,
    $core.String? trxTime,
    $core.String? userName,
    $core.String? action,
    $core.String? status,
    $core.String? module,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (transactionRef != null) {
      $result.transactionRef = transactionRef;
    }
    if (trxDate != null) {
      $result.trxDate = trxDate;
    }
    if (trxTime != null) {
      $result.trxTime = trxTime;
    }
    if (userName != null) {
      $result.userName = userName;
    }
    if (action != null) {
      $result.action = action;
    }
    if (status != null) {
      $result.status = status;
    }
    if (module != null) {
      $result.module = module;
    }
    return $result;
  }
  ActionHistoryInfo._() : super();
  factory ActionHistoryInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActionHistoryInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActionHistoryInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'remittancereport'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'TransactionRef', protoName: 'TransactionRef')
    ..aOS(3, _omitFieldNames ? '' : 'TrxDate', protoName: 'TrxDate')
    ..aOS(4, _omitFieldNames ? '' : 'TrxTime', protoName: 'TrxTime')
    ..aOS(5, _omitFieldNames ? '' : 'UserName', protoName: 'UserName')
    ..aOS(6, _omitFieldNames ? '' : 'Action', protoName: 'Action')
    ..aOS(7, _omitFieldNames ? '' : 'Status', protoName: 'Status')
    ..aOS(8, _omitFieldNames ? '' : 'Module', protoName: 'Module')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActionHistoryInfo clone() => ActionHistoryInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActionHistoryInfo copyWith(void Function(ActionHistoryInfo) updates) => super.copyWith((message) => updates(message as ActionHistoryInfo)) as ActionHistoryInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionHistoryInfo create() => ActionHistoryInfo._();
  ActionHistoryInfo createEmptyInstance() => create();
  static $pb.PbList<ActionHistoryInfo> createRepeated() => $pb.PbList<ActionHistoryInfo>();
  @$core.pragma('dart2js:noInline')
  static ActionHistoryInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActionHistoryInfo>(create);
  static ActionHistoryInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get transactionRef => $_getSZ(1);
  @$pb.TagNumber(2)
  set transactionRef($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransactionRef() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionRef() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get trxDate => $_getSZ(2);
  @$pb.TagNumber(3)
  set trxDate($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTrxDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearTrxDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get trxTime => $_getSZ(3);
  @$pb.TagNumber(4)
  set trxTime($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTrxTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearTrxTime() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get userName => $_getSZ(4);
  @$pb.TagNumber(5)
  set userName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUserName() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get action => $_getSZ(5);
  @$pb.TagNumber(6)
  set action($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAction() => $_has(5);
  @$pb.TagNumber(6)
  void clearAction() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get status => $_getSZ(6);
  @$pb.TagNumber(7)
  set status($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearStatus() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get module => $_getSZ(7);
  @$pb.TagNumber(8)
  set module($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasModule() => $_has(7);
  @$pb.TagNumber(8)
  void clearModule() => clearField(8);
}

/// Table 18
class ReturnInfo extends $pb.GeneratedMessage {
  factory ReturnInfo({
    $core.String? id,
    $core.String? transactionRef,
    $core.String? returnedFromAPI,
    $core.String? rate,
    $core.String? mode,
    $core.String? rateMode,
    $core.String? amount,
    $core.String? sequence,
    $core.String? fC,
    $core.String? pendingChequeAmount,
    $core.String? cash,
    $core.String? cheque,
    $core.String? chequeBank,
    $core.String? chequeNumber,
    $core.String? chequeDate,
    $core.String? returnedBy,
    $core.String? returnedByName,
    $core.String? creditAccId,
    $core.String? creditAccName,
    $fixnum.Int64? creditApproved,
    $core.String? creditAmount,
    $fixnum.Int64? credit,
    $core.String? chequeBankName,
    $core.String? pendingChequeBank,
    $core.String? pendingChequeNumber,
    $core.String? pendingChequeDate,
    $core.String? accountTransferBank,
    $core.String? accountTransferBankName,
    $core.String? accountTransferRefNo,
    $core.String? accountTransferAmount,
    $fixnum.Int64? accountTransferApproved,
    $core.String? requestedById,
    $core.String? requestedByName,
    $core.String? claimAmount,
    $core.String? returned,
    $core.String? returnRequested,
    $core.String? refundBy,
    $core.String? refundByName,
    $core.String? refundByDate,
    $core.String? refundByTime,
    $core.String? status,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (transactionRef != null) {
      $result.transactionRef = transactionRef;
    }
    if (returnedFromAPI != null) {
      $result.returnedFromAPI = returnedFromAPI;
    }
    if (rate != null) {
      $result.rate = rate;
    }
    if (mode != null) {
      $result.mode = mode;
    }
    if (rateMode != null) {
      $result.rateMode = rateMode;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (sequence != null) {
      $result.sequence = sequence;
    }
    if (fC != null) {
      $result.fC = fC;
    }
    if (pendingChequeAmount != null) {
      $result.pendingChequeAmount = pendingChequeAmount;
    }
    if (cash != null) {
      $result.cash = cash;
    }
    if (cheque != null) {
      $result.cheque = cheque;
    }
    if (chequeBank != null) {
      $result.chequeBank = chequeBank;
    }
    if (chequeNumber != null) {
      $result.chequeNumber = chequeNumber;
    }
    if (chequeDate != null) {
      $result.chequeDate = chequeDate;
    }
    if (returnedBy != null) {
      $result.returnedBy = returnedBy;
    }
    if (returnedByName != null) {
      $result.returnedByName = returnedByName;
    }
    if (creditAccId != null) {
      $result.creditAccId = creditAccId;
    }
    if (creditAccName != null) {
      $result.creditAccName = creditAccName;
    }
    if (creditApproved != null) {
      $result.creditApproved = creditApproved;
    }
    if (creditAmount != null) {
      $result.creditAmount = creditAmount;
    }
    if (credit != null) {
      $result.credit = credit;
    }
    if (chequeBankName != null) {
      $result.chequeBankName = chequeBankName;
    }
    if (pendingChequeBank != null) {
      $result.pendingChequeBank = pendingChequeBank;
    }
    if (pendingChequeNumber != null) {
      $result.pendingChequeNumber = pendingChequeNumber;
    }
    if (pendingChequeDate != null) {
      $result.pendingChequeDate = pendingChequeDate;
    }
    if (accountTransferBank != null) {
      $result.accountTransferBank = accountTransferBank;
    }
    if (accountTransferBankName != null) {
      $result.accountTransferBankName = accountTransferBankName;
    }
    if (accountTransferRefNo != null) {
      $result.accountTransferRefNo = accountTransferRefNo;
    }
    if (accountTransferAmount != null) {
      $result.accountTransferAmount = accountTransferAmount;
    }
    if (accountTransferApproved != null) {
      $result.accountTransferApproved = accountTransferApproved;
    }
    if (requestedById != null) {
      $result.requestedById = requestedById;
    }
    if (requestedByName != null) {
      $result.requestedByName = requestedByName;
    }
    if (claimAmount != null) {
      $result.claimAmount = claimAmount;
    }
    if (returned != null) {
      $result.returned = returned;
    }
    if (returnRequested != null) {
      $result.returnRequested = returnRequested;
    }
    if (refundBy != null) {
      $result.refundBy = refundBy;
    }
    if (refundByName != null) {
      $result.refundByName = refundByName;
    }
    if (refundByDate != null) {
      $result.refundByDate = refundByDate;
    }
    if (refundByTime != null) {
      $result.refundByTime = refundByTime;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  ReturnInfo._() : super();
  factory ReturnInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReturnInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReturnInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'remittancereport'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'TransactionRef', protoName: 'TransactionRef')
    ..aOS(3, _omitFieldNames ? '' : 'ReturnedFromAPI', protoName: 'ReturnedFromAPI')
    ..aOS(4, _omitFieldNames ? '' : 'Rate', protoName: 'Rate')
    ..aOS(5, _omitFieldNames ? '' : 'Mode', protoName: 'Mode')
    ..aOS(6, _omitFieldNames ? '' : 'RateMode', protoName: 'RateMode')
    ..aOS(7, _omitFieldNames ? '' : 'Amount', protoName: 'Amount')
    ..aOS(8, _omitFieldNames ? '' : 'Sequence', protoName: 'Sequence')
    ..aOS(9, _omitFieldNames ? '' : 'FC', protoName: 'FC')
    ..aOS(10, _omitFieldNames ? '' : 'PendingChequeAmount', protoName: 'PendingChequeAmount')
    ..aOS(11, _omitFieldNames ? '' : 'Cash', protoName: 'Cash')
    ..aOS(12, _omitFieldNames ? '' : 'Cheque', protoName: 'Cheque')
    ..aOS(13, _omitFieldNames ? '' : 'ChequeBank', protoName: 'ChequeBank')
    ..aOS(14, _omitFieldNames ? '' : 'ChequeNumber', protoName: 'ChequeNumber')
    ..aOS(15, _omitFieldNames ? '' : 'ChequeDate', protoName: 'ChequeDate')
    ..aOS(16, _omitFieldNames ? '' : 'ReturnedBy', protoName: 'ReturnedBy')
    ..aOS(17, _omitFieldNames ? '' : 'ReturnedByName', protoName: 'ReturnedByName')
    ..aOS(18, _omitFieldNames ? '' : 'CreditAccId', protoName: 'CreditAccId')
    ..aOS(19, _omitFieldNames ? '' : 'CreditAccName', protoName: 'CreditAccName')
    ..aInt64(20, _omitFieldNames ? '' : 'CreditApproved', protoName: 'CreditApproved')
    ..aOS(21, _omitFieldNames ? '' : 'CreditAmount', protoName: 'CreditAmount')
    ..aInt64(22, _omitFieldNames ? '' : 'Credit', protoName: 'Credit')
    ..aOS(23, _omitFieldNames ? '' : 'ChequeBankName', protoName: 'ChequeBankName')
    ..aOS(24, _omitFieldNames ? '' : 'PendingChequeBank', protoName: 'PendingChequeBank')
    ..aOS(25, _omitFieldNames ? '' : 'PendingChequeNumber', protoName: 'PendingChequeNumber')
    ..aOS(26, _omitFieldNames ? '' : 'PendingChequeDate', protoName: 'PendingChequeDate')
    ..aOS(27, _omitFieldNames ? '' : 'AccountTransferBank', protoName: 'AccountTransferBank')
    ..aOS(28, _omitFieldNames ? '' : 'AccountTransferBankName', protoName: 'AccountTransferBankName')
    ..aOS(29, _omitFieldNames ? '' : 'AccountTransferRefNo', protoName: 'AccountTransferRefNo')
    ..aOS(30, _omitFieldNames ? '' : 'AccountTransferAmount', protoName: 'AccountTransferAmount')
    ..aInt64(31, _omitFieldNames ? '' : 'AccountTransferApproved', protoName: 'AccountTransferApproved')
    ..aOS(32, _omitFieldNames ? '' : 'RequestedById', protoName: 'RequestedById')
    ..aOS(33, _omitFieldNames ? '' : 'RequestedByName', protoName: 'RequestedByName')
    ..aOS(34, _omitFieldNames ? '' : 'ClaimAmount', protoName: 'ClaimAmount')
    ..aOS(35, _omitFieldNames ? '' : 'Returned', protoName: 'Returned')
    ..aOS(36, _omitFieldNames ? '' : 'ReturnRequested', protoName: 'ReturnRequested')
    ..aOS(37, _omitFieldNames ? '' : 'RefundBy', protoName: 'RefundBy')
    ..aOS(38, _omitFieldNames ? '' : 'RefundByName', protoName: 'RefundByName')
    ..aOS(39, _omitFieldNames ? '' : 'RefundByDate', protoName: 'RefundByDate')
    ..aOS(40, _omitFieldNames ? '' : 'RefundByTime', protoName: 'RefundByTime')
    ..aOS(41, _omitFieldNames ? '' : 'Status', protoName: 'Status')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReturnInfo clone() => ReturnInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReturnInfo copyWith(void Function(ReturnInfo) updates) => super.copyWith((message) => updates(message as ReturnInfo)) as ReturnInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReturnInfo create() => ReturnInfo._();
  ReturnInfo createEmptyInstance() => create();
  static $pb.PbList<ReturnInfo> createRepeated() => $pb.PbList<ReturnInfo>();
  @$core.pragma('dart2js:noInline')
  static ReturnInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReturnInfo>(create);
  static ReturnInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get transactionRef => $_getSZ(1);
  @$pb.TagNumber(2)
  set transactionRef($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransactionRef() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionRef() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get returnedFromAPI => $_getSZ(2);
  @$pb.TagNumber(3)
  set returnedFromAPI($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReturnedFromAPI() => $_has(2);
  @$pb.TagNumber(3)
  void clearReturnedFromAPI() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get rate => $_getSZ(3);
  @$pb.TagNumber(4)
  set rate($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRate() => $_has(3);
  @$pb.TagNumber(4)
  void clearRate() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get mode => $_getSZ(4);
  @$pb.TagNumber(5)
  set mode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMode() => $_has(4);
  @$pb.TagNumber(5)
  void clearMode() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get rateMode => $_getSZ(5);
  @$pb.TagNumber(6)
  set rateMode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRateMode() => $_has(5);
  @$pb.TagNumber(6)
  void clearRateMode() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get amount => $_getSZ(6);
  @$pb.TagNumber(7)
  set amount($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAmount() => $_has(6);
  @$pb.TagNumber(7)
  void clearAmount() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get sequence => $_getSZ(7);
  @$pb.TagNumber(8)
  set sequence($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSequence() => $_has(7);
  @$pb.TagNumber(8)
  void clearSequence() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get fC => $_getSZ(8);
  @$pb.TagNumber(9)
  set fC($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasFC() => $_has(8);
  @$pb.TagNumber(9)
  void clearFC() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get pendingChequeAmount => $_getSZ(9);
  @$pb.TagNumber(10)
  set pendingChequeAmount($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPendingChequeAmount() => $_has(9);
  @$pb.TagNumber(10)
  void clearPendingChequeAmount() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get cash => $_getSZ(10);
  @$pb.TagNumber(11)
  set cash($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCash() => $_has(10);
  @$pb.TagNumber(11)
  void clearCash() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get cheque => $_getSZ(11);
  @$pb.TagNumber(12)
  set cheque($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasCheque() => $_has(11);
  @$pb.TagNumber(12)
  void clearCheque() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get chequeBank => $_getSZ(12);
  @$pb.TagNumber(13)
  set chequeBank($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasChequeBank() => $_has(12);
  @$pb.TagNumber(13)
  void clearChequeBank() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get chequeNumber => $_getSZ(13);
  @$pb.TagNumber(14)
  set chequeNumber($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasChequeNumber() => $_has(13);
  @$pb.TagNumber(14)
  void clearChequeNumber() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get chequeDate => $_getSZ(14);
  @$pb.TagNumber(15)
  set chequeDate($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasChequeDate() => $_has(14);
  @$pb.TagNumber(15)
  void clearChequeDate() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get returnedBy => $_getSZ(15);
  @$pb.TagNumber(16)
  set returnedBy($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasReturnedBy() => $_has(15);
  @$pb.TagNumber(16)
  void clearReturnedBy() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get returnedByName => $_getSZ(16);
  @$pb.TagNumber(17)
  set returnedByName($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasReturnedByName() => $_has(16);
  @$pb.TagNumber(17)
  void clearReturnedByName() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get creditAccId => $_getSZ(17);
  @$pb.TagNumber(18)
  set creditAccId($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasCreditAccId() => $_has(17);
  @$pb.TagNumber(18)
  void clearCreditAccId() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get creditAccName => $_getSZ(18);
  @$pb.TagNumber(19)
  set creditAccName($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasCreditAccName() => $_has(18);
  @$pb.TagNumber(19)
  void clearCreditAccName() => clearField(19);

  @$pb.TagNumber(20)
  $fixnum.Int64 get creditApproved => $_getI64(19);
  @$pb.TagNumber(20)
  set creditApproved($fixnum.Int64 v) { $_setInt64(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasCreditApproved() => $_has(19);
  @$pb.TagNumber(20)
  void clearCreditApproved() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get creditAmount => $_getSZ(20);
  @$pb.TagNumber(21)
  set creditAmount($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasCreditAmount() => $_has(20);
  @$pb.TagNumber(21)
  void clearCreditAmount() => clearField(21);

  @$pb.TagNumber(22)
  $fixnum.Int64 get credit => $_getI64(21);
  @$pb.TagNumber(22)
  set credit($fixnum.Int64 v) { $_setInt64(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasCredit() => $_has(21);
  @$pb.TagNumber(22)
  void clearCredit() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get chequeBankName => $_getSZ(22);
  @$pb.TagNumber(23)
  set chequeBankName($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasChequeBankName() => $_has(22);
  @$pb.TagNumber(23)
  void clearChequeBankName() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get pendingChequeBank => $_getSZ(23);
  @$pb.TagNumber(24)
  set pendingChequeBank($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasPendingChequeBank() => $_has(23);
  @$pb.TagNumber(24)
  void clearPendingChequeBank() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get pendingChequeNumber => $_getSZ(24);
  @$pb.TagNumber(25)
  set pendingChequeNumber($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasPendingChequeNumber() => $_has(24);
  @$pb.TagNumber(25)
  void clearPendingChequeNumber() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get pendingChequeDate => $_getSZ(25);
  @$pb.TagNumber(26)
  set pendingChequeDate($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasPendingChequeDate() => $_has(25);
  @$pb.TagNumber(26)
  void clearPendingChequeDate() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get accountTransferBank => $_getSZ(26);
  @$pb.TagNumber(27)
  set accountTransferBank($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasAccountTransferBank() => $_has(26);
  @$pb.TagNumber(27)
  void clearAccountTransferBank() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get accountTransferBankName => $_getSZ(27);
  @$pb.TagNumber(28)
  set accountTransferBankName($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasAccountTransferBankName() => $_has(27);
  @$pb.TagNumber(28)
  void clearAccountTransferBankName() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get accountTransferRefNo => $_getSZ(28);
  @$pb.TagNumber(29)
  set accountTransferRefNo($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasAccountTransferRefNo() => $_has(28);
  @$pb.TagNumber(29)
  void clearAccountTransferRefNo() => clearField(29);

  @$pb.TagNumber(30)
  $core.String get accountTransferAmount => $_getSZ(29);
  @$pb.TagNumber(30)
  set accountTransferAmount($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasAccountTransferAmount() => $_has(29);
  @$pb.TagNumber(30)
  void clearAccountTransferAmount() => clearField(30);

  @$pb.TagNumber(31)
  $fixnum.Int64 get accountTransferApproved => $_getI64(30);
  @$pb.TagNumber(31)
  set accountTransferApproved($fixnum.Int64 v) { $_setInt64(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasAccountTransferApproved() => $_has(30);
  @$pb.TagNumber(31)
  void clearAccountTransferApproved() => clearField(31);

  @$pb.TagNumber(32)
  $core.String get requestedById => $_getSZ(31);
  @$pb.TagNumber(32)
  set requestedById($core.String v) { $_setString(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasRequestedById() => $_has(31);
  @$pb.TagNumber(32)
  void clearRequestedById() => clearField(32);

  @$pb.TagNumber(33)
  $core.String get requestedByName => $_getSZ(32);
  @$pb.TagNumber(33)
  set requestedByName($core.String v) { $_setString(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasRequestedByName() => $_has(32);
  @$pb.TagNumber(33)
  void clearRequestedByName() => clearField(33);

  @$pb.TagNumber(34)
  $core.String get claimAmount => $_getSZ(33);
  @$pb.TagNumber(34)
  set claimAmount($core.String v) { $_setString(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasClaimAmount() => $_has(33);
  @$pb.TagNumber(34)
  void clearClaimAmount() => clearField(34);

  @$pb.TagNumber(35)
  $core.String get returned => $_getSZ(34);
  @$pb.TagNumber(35)
  set returned($core.String v) { $_setString(34, v); }
  @$pb.TagNumber(35)
  $core.bool hasReturned() => $_has(34);
  @$pb.TagNumber(35)
  void clearReturned() => clearField(35);

  @$pb.TagNumber(36)
  $core.String get returnRequested => $_getSZ(35);
  @$pb.TagNumber(36)
  set returnRequested($core.String v) { $_setString(35, v); }
  @$pb.TagNumber(36)
  $core.bool hasReturnRequested() => $_has(35);
  @$pb.TagNumber(36)
  void clearReturnRequested() => clearField(36);

  @$pb.TagNumber(37)
  $core.String get refundBy => $_getSZ(36);
  @$pb.TagNumber(37)
  set refundBy($core.String v) { $_setString(36, v); }
  @$pb.TagNumber(37)
  $core.bool hasRefundBy() => $_has(36);
  @$pb.TagNumber(37)
  void clearRefundBy() => clearField(37);

  @$pb.TagNumber(38)
  $core.String get refundByName => $_getSZ(37);
  @$pb.TagNumber(38)
  set refundByName($core.String v) { $_setString(37, v); }
  @$pb.TagNumber(38)
  $core.bool hasRefundByName() => $_has(37);
  @$pb.TagNumber(38)
  void clearRefundByName() => clearField(38);

  @$pb.TagNumber(39)
  $core.String get refundByDate => $_getSZ(38);
  @$pb.TagNumber(39)
  set refundByDate($core.String v) { $_setString(38, v); }
  @$pb.TagNumber(39)
  $core.bool hasRefundByDate() => $_has(38);
  @$pb.TagNumber(39)
  void clearRefundByDate() => clearField(39);

  @$pb.TagNumber(40)
  $core.String get refundByTime => $_getSZ(39);
  @$pb.TagNumber(40)
  set refundByTime($core.String v) { $_setString(39, v); }
  @$pb.TagNumber(40)
  $core.bool hasRefundByTime() => $_has(39);
  @$pb.TagNumber(40)
  void clearRefundByTime() => clearField(40);

  @$pb.TagNumber(41)
  $core.String get status => $_getSZ(40);
  @$pb.TagNumber(41)
  set status($core.String v) { $_setString(40, v); }
  @$pb.TagNumber(41)
  $core.bool hasStatus() => $_has(40);
  @$pb.TagNumber(41)
  void clearStatus() => clearField(41);
}

class Data extends $pb.GeneratedMessage {
  factory Data({
    $core.Iterable<RemittancePayload>? responseData,
  }) {
    final $result = create();
    if (responseData != null) {
      $result.responseData.addAll(responseData);
    }
    return $result;
  }
  Data._() : super();
  factory Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Data', package: const $pb.PackageName(_omitMessageNames ? '' : 'remittancereport'), createEmptyInstance: create)
    ..pc<RemittancePayload>(1, _omitFieldNames ? '' : 'ResponseData', $pb.PbFieldType.PM, protoName: 'ResponseData', subBuilder: RemittancePayload.create)
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
  $core.List<RemittancePayload> get responseData => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
