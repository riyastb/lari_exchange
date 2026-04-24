//
//  Generated code. Do not modify.
//  source: remittagentdetails.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class ReqPayload extends $pb.GeneratedMessage {
  factory ReqPayload({
    $core.Iterable<Payload>? reqPayload,
  }) {
    final $result = create();
    if (reqPayload != null) {
      $result.reqPayload.addAll(reqPayload);
    }
    return $result;
  }
  ReqPayload._() : super();
  factory ReqPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReqPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReqPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'remittagentdetails'), createEmptyInstance: create)
    ..pc<Payload>(1, _omitFieldNames ? '' : 'ReqPayload', $pb.PbFieldType.PM, protoName: 'ReqPayload', subBuilder: Payload.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReqPayload clone() => ReqPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReqPayload copyWith(void Function(ReqPayload) updates) => super.copyWith((message) => updates(message as ReqPayload)) as ReqPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReqPayload create() => ReqPayload._();
  ReqPayload createEmptyInstance() => create();
  static $pb.PbList<ReqPayload> createRepeated() => $pb.PbList<ReqPayload>();
  @$core.pragma('dart2js:noInline')
  static ReqPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReqPayload>(create);
  static ReqPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Payload> get reqPayload => $_getList(0);
}

class Payload extends $pb.GeneratedMessage {
  factory Payload({
    $core.String? id,
    $core.String? name,
    $core.String? code,
    $core.String? code2,
    $core.String? add1,
    $core.String? add2,
    $core.String? city,
    $core.String? district,
    $core.String? state,
    $core.String? contact,
    $core.String? remitBank,
    $core.String? branchData,
    $fixnum.Int64? isDeleted,
    $fixnum.Int64? isFetchAmountDue,
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
    if (code2 != null) {
      $result.code2 = code2;
    }
    if (add1 != null) {
      $result.add1 = add1;
    }
    if (add2 != null) {
      $result.add2 = add2;
    }
    if (city != null) {
      $result.city = city;
    }
    if (district != null) {
      $result.district = district;
    }
    if (state != null) {
      $result.state = state;
    }
    if (contact != null) {
      $result.contact = contact;
    }
    if (remitBank != null) {
      $result.remitBank = remitBank;
    }
    if (branchData != null) {
      $result.branchData = branchData;
    }
    if (isDeleted != null) {
      $result.isDeleted = isDeleted;
    }
    if (isFetchAmountDue != null) {
      $result.isFetchAmountDue = isFetchAmountDue;
    }
    return $result;
  }
  Payload._() : super();
  factory Payload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Payload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Payload', package: const $pb.PackageName(_omitMessageNames ? '' : 'remittagentdetails'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'Name', protoName: 'Name')
    ..aOS(3, _omitFieldNames ? '' : 'Code', protoName: 'Code')
    ..aOS(4, _omitFieldNames ? '' : 'Code2', protoName: 'Code2')
    ..aOS(5, _omitFieldNames ? '' : 'Add1', protoName: 'Add1')
    ..aOS(6, _omitFieldNames ? '' : 'Add2', protoName: 'Add2')
    ..aOS(7, _omitFieldNames ? '' : 'City', protoName: 'City')
    ..aOS(8, _omitFieldNames ? '' : 'District', protoName: 'District')
    ..aOS(9, _omitFieldNames ? '' : 'State', protoName: 'State')
    ..aOS(10, _omitFieldNames ? '' : 'Contact', protoName: 'Contact')
    ..aOS(11, _omitFieldNames ? '' : 'RemitBank', protoName: 'RemitBank')
    ..aOS(12, _omitFieldNames ? '' : 'BranchData', protoName: 'BranchData')
    ..aInt64(13, _omitFieldNames ? '' : 'IsDeleted', protoName: 'IsDeleted')
    ..aInt64(14, _omitFieldNames ? '' : 'IsFetchAmountDue', protoName: 'IsFetchAmountDue')
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
  $core.String get code => $_getSZ(2);
  @$pb.TagNumber(3)
  set code($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get code2 => $_getSZ(3);
  @$pb.TagNumber(4)
  set code2($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCode2() => $_has(3);
  @$pb.TagNumber(4)
  void clearCode2() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get add1 => $_getSZ(4);
  @$pb.TagNumber(5)
  set add1($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAdd1() => $_has(4);
  @$pb.TagNumber(5)
  void clearAdd1() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get add2 => $_getSZ(5);
  @$pb.TagNumber(6)
  set add2($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAdd2() => $_has(5);
  @$pb.TagNumber(6)
  void clearAdd2() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get city => $_getSZ(6);
  @$pb.TagNumber(7)
  set city($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCity() => $_has(6);
  @$pb.TagNumber(7)
  void clearCity() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get district => $_getSZ(7);
  @$pb.TagNumber(8)
  set district($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDistrict() => $_has(7);
  @$pb.TagNumber(8)
  void clearDistrict() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get state => $_getSZ(8);
  @$pb.TagNumber(9)
  set state($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasState() => $_has(8);
  @$pb.TagNumber(9)
  void clearState() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get contact => $_getSZ(9);
  @$pb.TagNumber(10)
  set contact($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasContact() => $_has(9);
  @$pb.TagNumber(10)
  void clearContact() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get remitBank => $_getSZ(10);
  @$pb.TagNumber(11)
  set remitBank($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasRemitBank() => $_has(10);
  @$pb.TagNumber(11)
  void clearRemitBank() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get branchData => $_getSZ(11);
  @$pb.TagNumber(12)
  set branchData($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasBranchData() => $_has(11);
  @$pb.TagNumber(12)
  void clearBranchData() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get isDeleted => $_getI64(12);
  @$pb.TagNumber(13)
  set isDeleted($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasIsDeleted() => $_has(12);
  @$pb.TagNumber(13)
  void clearIsDeleted() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get isFetchAmountDue => $_getI64(13);
  @$pb.TagNumber(14)
  set isFetchAmountDue($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasIsFetchAmountDue() => $_has(13);
  @$pb.TagNumber(14)
  void clearIsFetchAmountDue() => clearField(14);
}

class GetRequest extends $pb.GeneratedMessage {
  factory GetRequest({
    $core.String? id,
    $core.String? remitBank,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (remitBank != null) {
      $result.remitBank = remitBank;
    }
    return $result;
  }
  GetRequest._() : super();
  factory GetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'remittagentdetails'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'RemitBank', protoName: 'RemitBank')
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
  $core.String get remitBank => $_getSZ(1);
  @$pb.TagNumber(2)
  set remitBank($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRemitBank() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemitBank() => clearField(2);
}

class GetBankReq extends $pb.GeneratedMessage {
  factory GetBankReq({
    $core.String? template,
    $core.String? benCountry,
    $core.String? transferType,
    $core.String? searchKey,
    $fixnum.Int64? isOnline,
    $core.String? bankData,
    $core.String? receiveModeCode,
    $core.String? currency,
    $core.String? routingAgentData,
  }) {
    final $result = create();
    if (template != null) {
      $result.template = template;
    }
    if (benCountry != null) {
      $result.benCountry = benCountry;
    }
    if (transferType != null) {
      $result.transferType = transferType;
    }
    if (searchKey != null) {
      $result.searchKey = searchKey;
    }
    if (isOnline != null) {
      $result.isOnline = isOnline;
    }
    if (bankData != null) {
      $result.bankData = bankData;
    }
    if (receiveModeCode != null) {
      $result.receiveModeCode = receiveModeCode;
    }
    if (currency != null) {
      $result.currency = currency;
    }
    if (routingAgentData != null) {
      $result.routingAgentData = routingAgentData;
    }
    return $result;
  }
  GetBankReq._() : super();
  factory GetBankReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBankReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBankReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'remittagentdetails'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Template', protoName: 'Template')
    ..aOS(2, _omitFieldNames ? '' : 'BenCountry', protoName: 'BenCountry')
    ..aOS(3, _omitFieldNames ? '' : 'TransferType', protoName: 'TransferType')
    ..aOS(4, _omitFieldNames ? '' : 'SearchKey', protoName: 'SearchKey')
    ..aInt64(5, _omitFieldNames ? '' : 'IsOnline', protoName: 'IsOnline')
    ..aOS(6, _omitFieldNames ? '' : 'BankData', protoName: 'BankData')
    ..aOS(7, _omitFieldNames ? '' : 'ReceiveModeCode', protoName: 'ReceiveModeCode')
    ..aOS(8, _omitFieldNames ? '' : 'Currency', protoName: 'Currency')
    ..aOS(9, _omitFieldNames ? '' : 'RoutingAgentData', protoName: 'RoutingAgentData')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBankReq clone() => GetBankReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBankReq copyWith(void Function(GetBankReq) updates) => super.copyWith((message) => updates(message as GetBankReq)) as GetBankReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBankReq create() => GetBankReq._();
  GetBankReq createEmptyInstance() => create();
  static $pb.PbList<GetBankReq> createRepeated() => $pb.PbList<GetBankReq>();
  @$core.pragma('dart2js:noInline')
  static GetBankReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBankReq>(create);
  static GetBankReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get template => $_getSZ(0);
  @$pb.TagNumber(1)
  set template($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTemplate() => $_has(0);
  @$pb.TagNumber(1)
  void clearTemplate() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get benCountry => $_getSZ(1);
  @$pb.TagNumber(2)
  set benCountry($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBenCountry() => $_has(1);
  @$pb.TagNumber(2)
  void clearBenCountry() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get transferType => $_getSZ(2);
  @$pb.TagNumber(3)
  set transferType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTransferType() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransferType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get searchKey => $_getSZ(3);
  @$pb.TagNumber(4)
  set searchKey($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSearchKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearSearchKey() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get isOnline => $_getI64(4);
  @$pb.TagNumber(5)
  set isOnline($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsOnline() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsOnline() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get bankData => $_getSZ(5);
  @$pb.TagNumber(6)
  set bankData($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBankData() => $_has(5);
  @$pb.TagNumber(6)
  void clearBankData() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get receiveModeCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set receiveModeCode($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasReceiveModeCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearReceiveModeCode() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get currency => $_getSZ(7);
  @$pb.TagNumber(8)
  set currency($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCurrency() => $_has(7);
  @$pb.TagNumber(8)
  void clearCurrency() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get routingAgentData => $_getSZ(8);
  @$pb.TagNumber(9)
  set routingAgentData($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasRoutingAgentData() => $_has(8);
  @$pb.TagNumber(9)
  void clearRoutingAgentData() => clearField(9);
}

class Empty extends $pb.GeneratedMessage {
  factory Empty() => create();
  Empty._() : super();
  factory Empty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Empty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Empty', package: const $pb.PackageName(_omitMessageNames ? '' : 'remittagentdetails'), createEmptyInstance: create)
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
    $core.String? id,
    $core.String? responseStatus,
    $core.String? responseData,
    $core.String? responseCode,
    $core.bool? result,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (responseStatus != null) {
      $result.responseStatus = responseStatus;
    }
    if (responseData != null) {
      $result.responseData = responseData;
    }
    if (responseCode != null) {
      $result.responseCode = responseCode;
    }
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  Response._() : super();
  factory Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'remittagentdetails'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'ResponseStatus', protoName: 'ResponseStatus')
    ..aOS(3, _omitFieldNames ? '' : 'ResponseData', protoName: 'ResponseData')
    ..aOS(4, _omitFieldNames ? '' : 'ResponseCode', protoName: 'ResponseCode')
    ..aOB(5, _omitFieldNames ? '' : 'Result', protoName: 'Result')
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
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get responseStatus => $_getSZ(1);
  @$pb.TagNumber(2)
  set responseStatus($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);

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
  $core.bool get result => $_getBF(4);
  @$pb.TagNumber(5)
  set result($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasResult() => $_has(4);
  @$pb.TagNumber(5)
  void clearResult() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
