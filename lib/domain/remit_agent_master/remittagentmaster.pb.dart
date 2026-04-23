//
//  Generated code. Do not modify.
//  source: remittagentmaster.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class MasterData extends $pb.GeneratedMessage {
  factory MasterData({
    $core.Iterable<Payload>? payload,
  }) {
    final result = create();
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  MasterData._();

  factory MasterData.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MasterData.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MasterData', package: const $pb.PackageName(_omitMessageNames ? '' : 'remittagentmaster'), createEmptyInstance: create)
    ..pc<Payload>(1, _omitFieldNames ? '' : 'Payload', $pb.PbFieldType.PM, protoName: 'Payload', subBuilder: Payload.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MasterData clone() => MasterData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MasterData copyWith(void Function(MasterData) updates) => super.copyWith((message) => updates(message as MasterData)) as MasterData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MasterData create() => MasterData._();
  @$core.override
  MasterData createEmptyInstance() => create();
  static $pb.PbList<MasterData> createRepeated() => $pb.PbList<MasterData>();
  @$core.pragma('dart2js:noInline')
  static MasterData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MasterData>(create);
  static MasterData? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Payload> get payload => $_getList(0);
}

class Payload extends $pb.GeneratedMessage {
  factory Payload({
    $core.String? id,
    $core.String? name,
    $core.String? routingCode,
    $core.String? bankCode,
    $core.String? country,
    $fixnum.Int64? isActive,
    $core.String? template,
    $core.String? transferTypeDetails,
    $core.String? bankData,
    $fixnum.Int64? isDeleted,
    $core.String? accNoLength,
    $fixnum.Int64? isPrioritized,
    $core.String? tag,
    $core.Iterable<RemitBankBranchResource>? branches,
    $core.String? swiftCodeRequired,
    $core.String? sortCodeRequired,
    $core.String? locationCode,
    $core.String? requireIBAN,
    $core.String? requireSWIFTCode,
    $core.String? requireRoutingNo,
    $core.String? requiredSortCode,
    $core.String? requireBranchInfo,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (routingCode != null) result.routingCode = routingCode;
    if (bankCode != null) result.bankCode = bankCode;
    if (country != null) result.country = country;
    if (isActive != null) result.isActive = isActive;
    if (template != null) result.template = template;
    if (transferTypeDetails != null) result.transferTypeDetails = transferTypeDetails;
    if (bankData != null) result.bankData = bankData;
    if (isDeleted != null) result.isDeleted = isDeleted;
    if (accNoLength != null) result.accNoLength = accNoLength;
    if (isPrioritized != null) result.isPrioritized = isPrioritized;
    if (tag != null) result.tag = tag;
    if (branches != null) result.branches.addAll(branches);
    if (swiftCodeRequired != null) result.swiftCodeRequired = swiftCodeRequired;
    if (sortCodeRequired != null) result.sortCodeRequired = sortCodeRequired;
    if (locationCode != null) result.locationCode = locationCode;
    if (requireIBAN != null) result.requireIBAN = requireIBAN;
    if (requireSWIFTCode != null) result.requireSWIFTCode = requireSWIFTCode;
    if (requireRoutingNo != null) result.requireRoutingNo = requireRoutingNo;
    if (requiredSortCode != null) result.requiredSortCode = requiredSortCode;
    if (requireBranchInfo != null) result.requireBranchInfo = requireBranchInfo;
    return result;
  }

  Payload._();

  factory Payload.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Payload.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Payload', package: const $pb.PackageName(_omitMessageNames ? '' : 'remittagentmaster'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'Name', protoName: 'Name')
    ..aOS(3, _omitFieldNames ? '' : 'RoutingCode', protoName: 'RoutingCode')
    ..aOS(4, _omitFieldNames ? '' : 'BankCode', protoName: 'BankCode')
    ..aOS(5, _omitFieldNames ? '' : 'Country', protoName: 'Country')
    ..aInt64(6, _omitFieldNames ? '' : 'IsActive', protoName: 'IsActive')
    ..aOS(7, _omitFieldNames ? '' : 'Template', protoName: 'Template')
    ..aOS(8, _omitFieldNames ? '' : 'TransferTypeDetails', protoName: 'TransferTypeDetails')
    ..aOS(9, _omitFieldNames ? '' : 'BankData', protoName: 'BankData')
    ..aInt64(10, _omitFieldNames ? '' : 'IsDeleted', protoName: 'IsDeleted')
    ..aOS(11, _omitFieldNames ? '' : 'AccNoLength', protoName: 'AccNoLength')
    ..aInt64(12, _omitFieldNames ? '' : 'IsPrioritized', protoName: 'IsPrioritized')
    ..aOS(13, _omitFieldNames ? '' : 'Tag', protoName: 'Tag')
    ..pc<RemitBankBranchResource>(14, _omitFieldNames ? '' : 'Branches', $pb.PbFieldType.PM, protoName: 'Branches', subBuilder: RemitBankBranchResource.create)
    ..aOS(15, _omitFieldNames ? '' : 'SwiftCodeRequired', protoName: 'SwiftCodeRequired')
    ..aOS(16, _omitFieldNames ? '' : 'SortCodeRequired', protoName: 'SortCodeRequired')
    ..aOS(17, _omitFieldNames ? '' : 'LocationCode', protoName: 'LocationCode')
    ..aOS(18, _omitFieldNames ? '' : 'RequireIBAN', protoName: 'RequireIBAN')
    ..aOS(19, _omitFieldNames ? '' : 'RequireSWIFTCode', protoName: 'RequireSWIFTCode')
    ..aOS(20, _omitFieldNames ? '' : 'RequireRoutingNo', protoName: 'RequireRoutingNo')
    ..aOS(21, _omitFieldNames ? '' : 'RequiredSortCode', protoName: 'RequiredSortCode')
    ..aOS(22, _omitFieldNames ? '' : 'RequireBranchInfo', protoName: 'RequireBranchInfo')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Payload clone() => Payload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Payload copyWith(void Function(Payload) updates) => super.copyWith((message) => updates(message as Payload)) as Payload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Payload create() => Payload._();
  @$core.override
  Payload createEmptyInstance() => create();
  static $pb.PbList<Payload> createRepeated() => $pb.PbList<Payload>();
  @$core.pragma('dart2js:noInline')
  static Payload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Payload>(create);
  static Payload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get routingCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set routingCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRoutingCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoutingCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get bankCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set bankCode($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBankCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearBankCode() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get country => $_getSZ(4);
  @$pb.TagNumber(5)
  set country($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCountry() => $_has(4);
  @$pb.TagNumber(5)
  void clearCountry() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get isActive => $_getI64(5);
  @$pb.TagNumber(6)
  set isActive($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasIsActive() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsActive() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get template => $_getSZ(6);
  @$pb.TagNumber(7)
  set template($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTemplate() => $_has(6);
  @$pb.TagNumber(7)
  void clearTemplate() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get transferTypeDetails => $_getSZ(7);
  @$pb.TagNumber(8)
  set transferTypeDetails($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasTransferTypeDetails() => $_has(7);
  @$pb.TagNumber(8)
  void clearTransferTypeDetails() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get bankData => $_getSZ(8);
  @$pb.TagNumber(9)
  set bankData($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasBankData() => $_has(8);
  @$pb.TagNumber(9)
  void clearBankData() => $_clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get isDeleted => $_getI64(9);
  @$pb.TagNumber(10)
  set isDeleted($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasIsDeleted() => $_has(9);
  @$pb.TagNumber(10)
  void clearIsDeleted() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get accNoLength => $_getSZ(10);
  @$pb.TagNumber(11)
  set accNoLength($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasAccNoLength() => $_has(10);
  @$pb.TagNumber(11)
  void clearAccNoLength() => $_clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get isPrioritized => $_getI64(11);
  @$pb.TagNumber(12)
  set isPrioritized($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(12)
  $core.bool hasIsPrioritized() => $_has(11);
  @$pb.TagNumber(12)
  void clearIsPrioritized() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get tag => $_getSZ(12);
  @$pb.TagNumber(13)
  set tag($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasTag() => $_has(12);
  @$pb.TagNumber(13)
  void clearTag() => $_clearField(13);

  @$pb.TagNumber(14)
  $pb.PbList<RemitBankBranchResource> get branches => $_getList(13);

  @$pb.TagNumber(15)
  $core.String get swiftCodeRequired => $_getSZ(14);
  @$pb.TagNumber(15)
  set swiftCodeRequired($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasSwiftCodeRequired() => $_has(14);
  @$pb.TagNumber(15)
  void clearSwiftCodeRequired() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get sortCodeRequired => $_getSZ(15);
  @$pb.TagNumber(16)
  set sortCodeRequired($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasSortCodeRequired() => $_has(15);
  @$pb.TagNumber(16)
  void clearSortCodeRequired() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.String get locationCode => $_getSZ(16);
  @$pb.TagNumber(17)
  set locationCode($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasLocationCode() => $_has(16);
  @$pb.TagNumber(17)
  void clearLocationCode() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.String get requireIBAN => $_getSZ(17);
  @$pb.TagNumber(18)
  set requireIBAN($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasRequireIBAN() => $_has(17);
  @$pb.TagNumber(18)
  void clearRequireIBAN() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.String get requireSWIFTCode => $_getSZ(18);
  @$pb.TagNumber(19)
  set requireSWIFTCode($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasRequireSWIFTCode() => $_has(18);
  @$pb.TagNumber(19)
  void clearRequireSWIFTCode() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.String get requireRoutingNo => $_getSZ(19);
  @$pb.TagNumber(20)
  set requireRoutingNo($core.String value) => $_setString(19, value);
  @$pb.TagNumber(20)
  $core.bool hasRequireRoutingNo() => $_has(19);
  @$pb.TagNumber(20)
  void clearRequireRoutingNo() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.String get requiredSortCode => $_getSZ(20);
  @$pb.TagNumber(21)
  set requiredSortCode($core.String value) => $_setString(20, value);
  @$pb.TagNumber(21)
  $core.bool hasRequiredSortCode() => $_has(20);
  @$pb.TagNumber(21)
  void clearRequiredSortCode() => $_clearField(21);

  @$pb.TagNumber(22)
  $core.String get requireBranchInfo => $_getSZ(21);
  @$pb.TagNumber(22)
  set requireBranchInfo($core.String value) => $_setString(21, value);
  @$pb.TagNumber(22)
  $core.bool hasRequireBranchInfo() => $_has(21);
  @$pb.TagNumber(22)
  void clearRequireBranchInfo() => $_clearField(22);
}

class GetRequest extends $pb.GeneratedMessage {
  factory GetRequest({
    $core.String? id,
    $core.String? country,
    $core.String? template,
    $core.String? transferTypeDetails,
    $core.String? bankCode,
    $core.String? receiveModeCode,
    $fixnum.Int64? isOnline,
    $core.String? city,
    $core.String? state,
    $core.String? searchKey,
    $fixnum.Int64? isNonOpenNetworkList,
    $core.String? routinAgentData,
    $core.String? currency,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (country != null) result.country = country;
    if (template != null) result.template = template;
    if (transferTypeDetails != null) result.transferTypeDetails = transferTypeDetails;
    if (bankCode != null) result.bankCode = bankCode;
    if (receiveModeCode != null) result.receiveModeCode = receiveModeCode;
    if (isOnline != null) result.isOnline = isOnline;
    if (city != null) result.city = city;
    if (state != null) result.state = state;
    if (searchKey != null) result.searchKey = searchKey;
    if (isNonOpenNetworkList != null) result.isNonOpenNetworkList = isNonOpenNetworkList;
    if (routinAgentData != null) result.routinAgentData = routinAgentData;
    if (currency != null) result.currency = currency;
    return result;
  }

  GetRequest._();

  factory GetRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'remittagentmaster'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'Country', protoName: 'Country')
    ..aOS(3, _omitFieldNames ? '' : 'Template', protoName: 'Template')
    ..aOS(4, _omitFieldNames ? '' : 'TransferTypeDetails', protoName: 'TransferTypeDetails')
    ..aOS(5, _omitFieldNames ? '' : 'BankCode', protoName: 'BankCode')
    ..aOS(6, _omitFieldNames ? '' : 'ReceiveModeCode', protoName: 'ReceiveModeCode')
    ..aInt64(7, _omitFieldNames ? '' : 'IsOnline', protoName: 'IsOnline')
    ..aOS(8, _omitFieldNames ? '' : 'City', protoName: 'City')
    ..aOS(9, _omitFieldNames ? '' : 'State', protoName: 'State')
    ..aOS(10, _omitFieldNames ? '' : 'SearchKey', protoName: 'SearchKey')
    ..aInt64(11, _omitFieldNames ? '' : 'IsNonOpenNetworkList', protoName: 'IsNonOpenNetworkList')
    ..aOS(12, _omitFieldNames ? '' : 'RoutinAgentData', protoName: 'RoutinAgentData')
    ..aOS(13, _omitFieldNames ? '' : 'Currency', protoName: 'Currency')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRequest clone() => GetRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRequest copyWith(void Function(GetRequest) updates) => super.copyWith((message) => updates(message as GetRequest)) as GetRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRequest create() => GetRequest._();
  @$core.override
  GetRequest createEmptyInstance() => create();
  static $pb.PbList<GetRequest> createRepeated() => $pb.PbList<GetRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRequest>(create);
  static GetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get country => $_getSZ(1);
  @$pb.TagNumber(2)
  set country($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCountry() => $_has(1);
  @$pb.TagNumber(2)
  void clearCountry() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get template => $_getSZ(2);
  @$pb.TagNumber(3)
  set template($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTemplate() => $_has(2);
  @$pb.TagNumber(3)
  void clearTemplate() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get transferTypeDetails => $_getSZ(3);
  @$pb.TagNumber(4)
  set transferTypeDetails($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTransferTypeDetails() => $_has(3);
  @$pb.TagNumber(4)
  void clearTransferTypeDetails() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get bankCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set bankCode($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBankCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearBankCode() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get receiveModeCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set receiveModeCode($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasReceiveModeCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearReceiveModeCode() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get isOnline => $_getI64(6);
  @$pb.TagNumber(7)
  set isOnline($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasIsOnline() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsOnline() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get city => $_getSZ(7);
  @$pb.TagNumber(8)
  set city($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCity() => $_has(7);
  @$pb.TagNumber(8)
  void clearCity() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get state => $_getSZ(8);
  @$pb.TagNumber(9)
  set state($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasState() => $_has(8);
  @$pb.TagNumber(9)
  void clearState() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get searchKey => $_getSZ(9);
  @$pb.TagNumber(10)
  set searchKey($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasSearchKey() => $_has(9);
  @$pb.TagNumber(10)
  void clearSearchKey() => $_clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get isNonOpenNetworkList => $_getI64(10);
  @$pb.TagNumber(11)
  set isNonOpenNetworkList($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasIsNonOpenNetworkList() => $_has(10);
  @$pb.TagNumber(11)
  void clearIsNonOpenNetworkList() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get routinAgentData => $_getSZ(11);
  @$pb.TagNumber(12)
  set routinAgentData($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasRoutinAgentData() => $_has(11);
  @$pb.TagNumber(12)
  void clearRoutinAgentData() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get currency => $_getSZ(12);
  @$pb.TagNumber(13)
  set currency($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasCurrency() => $_has(12);
  @$pb.TagNumber(13)
  void clearCurrency() => $_clearField(13);
}

class Empty extends $pb.GeneratedMessage {
  factory Empty() => create();

  Empty._();

  factory Empty.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Empty.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Empty', package: const $pb.PackageName(_omitMessageNames ? '' : 'remittagentmaster'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Empty clone() => Empty()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Empty copyWith(void Function(Empty) updates) => super.copyWith((message) => updates(message as Empty)) as Empty;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Empty create() => Empty._();
  @$core.override
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
    final result$ = create();
    if (id != null) result$.id = id;
    if (responseStatus != null) result$.responseStatus = responseStatus;
    if (responseData != null) result$.responseData = responseData;
    if (responseCode != null) result$.responseCode = responseCode;
    if (result != null) result$.result = result;
    return result$;
  }

  Response._();

  factory Response.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Response.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'remittagentmaster'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'ResponseStatus', protoName: 'ResponseStatus')
    ..aOS(3, _omitFieldNames ? '' : 'ResponseData', protoName: 'ResponseData')
    ..aOS(4, _omitFieldNames ? '' : 'ResponseCode', protoName: 'ResponseCode')
    ..aOB(5, _omitFieldNames ? '' : 'Result', protoName: 'Result')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Response clone() => Response()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Response copyWith(void Function(Response) updates) => super.copyWith((message) => updates(message as Response)) as Response;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Response create() => Response._();
  @$core.override
  Response createEmptyInstance() => create();
  static $pb.PbList<Response> createRepeated() => $pb.PbList<Response>();
  @$core.pragma('dart2js:noInline')
  static Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Response>(create);
  static Response? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get responseStatus => $_getSZ(1);
  @$pb.TagNumber(2)
  set responseStatus($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get responseData => $_getSZ(2);
  @$pb.TagNumber(3)
  set responseData($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasResponseData() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponseData() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get responseCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set responseCode($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasResponseCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearResponseCode() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get result => $_getBF(4);
  @$pb.TagNumber(5)
  set result($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasResult() => $_has(4);
  @$pb.TagNumber(5)
  void clearResult() => $_clearField(5);
}

class RemitBankBranchResource extends $pb.GeneratedMessage {
  factory RemitBankBranchResource({
    $core.String? id,
    $core.String? name,
    $core.String? code,
    $core.String? add1,
    $core.String? city,
    $core.String? state,
    $core.String? code2,
    $core.String? locationCode,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (code != null) result.code = code;
    if (add1 != null) result.add1 = add1;
    if (city != null) result.city = city;
    if (state != null) result.state = state;
    if (code2 != null) result.code2 = code2;
    if (locationCode != null) result.locationCode = locationCode;
    return result;
  }

  RemitBankBranchResource._();

  factory RemitBankBranchResource.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RemitBankBranchResource.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemitBankBranchResource', package: const $pb.PackageName(_omitMessageNames ? '' : 'remittagentmaster'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'Name', protoName: 'Name')
    ..aOS(3, _omitFieldNames ? '' : 'Code', protoName: 'Code')
    ..aOS(4, _omitFieldNames ? '' : 'Add1', protoName: 'Add1')
    ..aOS(5, _omitFieldNames ? '' : 'City', protoName: 'City')
    ..aOS(6, _omitFieldNames ? '' : 'State', protoName: 'State')
    ..aOS(7, _omitFieldNames ? '' : 'Code2', protoName: 'Code2')
    ..aOS(8, _omitFieldNames ? '' : 'LocationCode', protoName: 'LocationCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemitBankBranchResource clone() => RemitBankBranchResource()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemitBankBranchResource copyWith(void Function(RemitBankBranchResource) updates) => super.copyWith((message) => updates(message as RemitBankBranchResource)) as RemitBankBranchResource;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemitBankBranchResource create() => RemitBankBranchResource._();
  @$core.override
  RemitBankBranchResource createEmptyInstance() => create();
  static $pb.PbList<RemitBankBranchResource> createRepeated() => $pb.PbList<RemitBankBranchResource>();
  @$core.pragma('dart2js:noInline')
  static RemitBankBranchResource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemitBankBranchResource>(create);
  static RemitBankBranchResource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get code => $_getSZ(2);
  @$pb.TagNumber(3)
  set code($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get add1 => $_getSZ(3);
  @$pb.TagNumber(4)
  set add1($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAdd1() => $_has(3);
  @$pb.TagNumber(4)
  void clearAdd1() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get city => $_getSZ(4);
  @$pb.TagNumber(5)
  set city($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCity() => $_has(4);
  @$pb.TagNumber(5)
  void clearCity() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get state => $_getSZ(5);
  @$pb.TagNumber(6)
  set state($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get code2 => $_getSZ(6);
  @$pb.TagNumber(7)
  set code2($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCode2() => $_has(6);
  @$pb.TagNumber(7)
  void clearCode2() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get locationCode => $_getSZ(7);
  @$pb.TagNumber(8)
  set locationCode($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasLocationCode() => $_has(7);
  @$pb.TagNumber(8)
  void clearLocationCode() => $_clearField(8);
}

class PayerReq extends $pb.GeneratedMessage {
  factory PayerReq({
    $core.String? countryIsoCode,
    $core.String? cityId,
    $core.String? paymentModeId,
    $core.String? receiveCurrencyIsoCode,
    $core.String? transferTypeCode,
    $core.String? bankCode,
    $core.String? transferTypeDetailID,
  }) {
    final result = create();
    if (countryIsoCode != null) result.countryIsoCode = countryIsoCode;
    if (cityId != null) result.cityId = cityId;
    if (paymentModeId != null) result.paymentModeId = paymentModeId;
    if (receiveCurrencyIsoCode != null) result.receiveCurrencyIsoCode = receiveCurrencyIsoCode;
    if (transferTypeCode != null) result.transferTypeCode = transferTypeCode;
    if (bankCode != null) result.bankCode = bankCode;
    if (transferTypeDetailID != null) result.transferTypeDetailID = transferTypeDetailID;
    return result;
  }

  PayerReq._();

  factory PayerReq.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PayerReq.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PayerReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'remittagentmaster'), createEmptyInstance: create)
    ..aOS(6, _omitFieldNames ? '' : 'CountryIsoCode', protoName: 'CountryIsoCode')
    ..aOS(7, _omitFieldNames ? '' : 'CityId', protoName: 'CityId')
    ..aOS(8, _omitFieldNames ? '' : 'PaymentModeId', protoName: 'PaymentModeId')
    ..aOS(10, _omitFieldNames ? '' : 'ReceiveCurrencyIsoCode', protoName: 'ReceiveCurrencyIsoCode')
    ..aOS(11, _omitFieldNames ? '' : 'TransferTypeCode', protoName: 'TransferTypeCode')
    ..aOS(12, _omitFieldNames ? '' : 'BankCode', protoName: 'BankCode')
    ..aOS(13, _omitFieldNames ? '' : 'TransferTypeDetailID', protoName: 'TransferTypeDetailID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PayerReq clone() => PayerReq()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PayerReq copyWith(void Function(PayerReq) updates) => super.copyWith((message) => updates(message as PayerReq)) as PayerReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PayerReq create() => PayerReq._();
  @$core.override
  PayerReq createEmptyInstance() => create();
  static $pb.PbList<PayerReq> createRepeated() => $pb.PbList<PayerReq>();
  @$core.pragma('dart2js:noInline')
  static PayerReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PayerReq>(create);
  static PayerReq? _defaultInstance;

  @$pb.TagNumber(6)
  $core.String get countryIsoCode => $_getSZ(0);
  @$pb.TagNumber(6)
  set countryIsoCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(6)
  $core.bool hasCountryIsoCode() => $_has(0);
  @$pb.TagNumber(6)
  void clearCountryIsoCode() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get cityId => $_getSZ(1);
  @$pb.TagNumber(7)
  set cityId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(7)
  $core.bool hasCityId() => $_has(1);
  @$pb.TagNumber(7)
  void clearCityId() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get paymentModeId => $_getSZ(2);
  @$pb.TagNumber(8)
  set paymentModeId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(8)
  $core.bool hasPaymentModeId() => $_has(2);
  @$pb.TagNumber(8)
  void clearPaymentModeId() => $_clearField(8);

  @$pb.TagNumber(10)
  $core.String get receiveCurrencyIsoCode => $_getSZ(3);
  @$pb.TagNumber(10)
  set receiveCurrencyIsoCode($core.String value) => $_setString(3, value);
  @$pb.TagNumber(10)
  $core.bool hasReceiveCurrencyIsoCode() => $_has(3);
  @$pb.TagNumber(10)
  void clearReceiveCurrencyIsoCode() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get transferTypeCode => $_getSZ(4);
  @$pb.TagNumber(11)
  set transferTypeCode($core.String value) => $_setString(4, value);
  @$pb.TagNumber(11)
  $core.bool hasTransferTypeCode() => $_has(4);
  @$pb.TagNumber(11)
  void clearTransferTypeCode() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get bankCode => $_getSZ(5);
  @$pb.TagNumber(12)
  set bankCode($core.String value) => $_setString(5, value);
  @$pb.TagNumber(12)
  $core.bool hasBankCode() => $_has(5);
  @$pb.TagNumber(12)
  void clearBankCode() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get transferTypeDetailID => $_getSZ(6);
  @$pb.TagNumber(13)
  set transferTypeDetailID($core.String value) => $_setString(6, value);
  @$pb.TagNumber(13)
  $core.bool hasTransferTypeDetailID() => $_has(6);
  @$pb.TagNumber(13)
  void clearTransferTypeDetailID() => $_clearField(13);
}

class PayerRes extends $pb.GeneratedMessage {
  factory PayerRes({
    $core.String? id,
    $core.String? payingAgent,
    $core.String? description,
    $core.String? payingAgentData,
    $core.String? transferMode,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (payingAgent != null) result.payingAgent = payingAgent;
    if (description != null) result.description = description;
    if (payingAgentData != null) result.payingAgentData = payingAgentData;
    if (transferMode != null) result.transferMode = transferMode;
    return result;
  }

  PayerRes._();

  factory PayerRes.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PayerRes.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PayerRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'remittagentmaster'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'PayingAgent', protoName: 'PayingAgent')
    ..aOS(3, _omitFieldNames ? '' : 'Description', protoName: 'Description')
    ..aOS(4, _omitFieldNames ? '' : 'PayingAgentData', protoName: 'PayingAgentData')
    ..aOS(5, _omitFieldNames ? '' : 'TransferMode', protoName: 'TransferMode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PayerRes clone() => PayerRes()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PayerRes copyWith(void Function(PayerRes) updates) => super.copyWith((message) => updates(message as PayerRes)) as PayerRes;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PayerRes create() => PayerRes._();
  @$core.override
  PayerRes createEmptyInstance() => create();
  static $pb.PbList<PayerRes> createRepeated() => $pb.PbList<PayerRes>();
  @$core.pragma('dart2js:noInline')
  static PayerRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PayerRes>(create);
  static PayerRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get payingAgent => $_getSZ(1);
  @$pb.TagNumber(2)
  set payingAgent($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPayingAgent() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayingAgent() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get payingAgentData => $_getSZ(3);
  @$pb.TagNumber(4)
  set payingAgentData($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPayingAgentData() => $_has(3);
  @$pb.TagNumber(4)
  void clearPayingAgentData() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get transferMode => $_getSZ(4);
  @$pb.TagNumber(5)
  set transferMode($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTransferMode() => $_has(4);
  @$pb.TagNumber(5)
  void clearTransferMode() => $_clearField(5);
}

class BenTransferTypeReq extends $pb.GeneratedMessage {
  factory BenTransferTypeReq({
    $core.String? transferType,
    $core.String? payoutCountryCode,
    $core.String? payoutCurrencyCode,
    $core.String? payInCurrencyCode,
    $core.String? partnerIdentifier,
  }) {
    final result = create();
    if (transferType != null) result.transferType = transferType;
    if (payoutCountryCode != null) result.payoutCountryCode = payoutCountryCode;
    if (payoutCurrencyCode != null) result.payoutCurrencyCode = payoutCurrencyCode;
    if (payInCurrencyCode != null) result.payInCurrencyCode = payInCurrencyCode;
    if (partnerIdentifier != null) result.partnerIdentifier = partnerIdentifier;
    return result;
  }

  BenTransferTypeReq._();

  factory BenTransferTypeReq.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory BenTransferTypeReq.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BenTransferTypeReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'remittagentmaster'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'TransferType', protoName: 'TransferType')
    ..aOS(2, _omitFieldNames ? '' : 'PayoutCountryCode', protoName: 'PayoutCountryCode')
    ..aOS(3, _omitFieldNames ? '' : 'PayoutCurrencyCode', protoName: 'PayoutCurrencyCode')
    ..aOS(4, _omitFieldNames ? '' : 'PayInCurrencyCode', protoName: 'PayInCurrencyCode')
    ..aOS(5, _omitFieldNames ? '' : 'PartnerIdentifier', protoName: 'PartnerIdentifier')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BenTransferTypeReq clone() => BenTransferTypeReq()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BenTransferTypeReq copyWith(void Function(BenTransferTypeReq) updates) => super.copyWith((message) => updates(message as BenTransferTypeReq)) as BenTransferTypeReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BenTransferTypeReq create() => BenTransferTypeReq._();
  @$core.override
  BenTransferTypeReq createEmptyInstance() => create();
  static $pb.PbList<BenTransferTypeReq> createRepeated() => $pb.PbList<BenTransferTypeReq>();
  @$core.pragma('dart2js:noInline')
  static BenTransferTypeReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BenTransferTypeReq>(create);
  static BenTransferTypeReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get transferType => $_getSZ(0);
  @$pb.TagNumber(1)
  set transferType($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTransferType() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransferType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get payoutCountryCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set payoutCountryCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPayoutCountryCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayoutCountryCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get payoutCurrencyCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set payoutCurrencyCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPayoutCurrencyCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearPayoutCurrencyCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get payInCurrencyCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set payInCurrencyCode($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPayInCurrencyCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearPayInCurrencyCode() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get partnerIdentifier => $_getSZ(4);
  @$pb.TagNumber(5)
  set partnerIdentifier($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPartnerIdentifier() => $_has(4);
  @$pb.TagNumber(5)
  void clearPartnerIdentifier() => $_clearField(5);
}

class BenTransferTypeRes extends $pb.GeneratedMessage {
  factory BenTransferTypeRes({
    $core.String? resCode,
    $core.String? resMsg,
    $core.String? status,
    $core.String? transferMode,
  }) {
    final result = create();
    if (resCode != null) result.resCode = resCode;
    if (resMsg != null) result.resMsg = resMsg;
    if (status != null) result.status = status;
    if (transferMode != null) result.transferMode = transferMode;
    return result;
  }

  BenTransferTypeRes._();

  factory BenTransferTypeRes.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory BenTransferTypeRes.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BenTransferTypeRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'remittagentmaster'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ResCode', protoName: 'ResCode')
    ..aOS(2, _omitFieldNames ? '' : 'ResMsg', protoName: 'ResMsg')
    ..aOS(3, _omitFieldNames ? '' : 'Status', protoName: 'Status')
    ..aOS(4, _omitFieldNames ? '' : 'TransferMode', protoName: 'TransferMode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BenTransferTypeRes clone() => BenTransferTypeRes()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BenTransferTypeRes copyWith(void Function(BenTransferTypeRes) updates) => super.copyWith((message) => updates(message as BenTransferTypeRes)) as BenTransferTypeRes;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BenTransferTypeRes create() => BenTransferTypeRes._();
  @$core.override
  BenTransferTypeRes createEmptyInstance() => create();
  static $pb.PbList<BenTransferTypeRes> createRepeated() => $pb.PbList<BenTransferTypeRes>();
  @$core.pragma('dart2js:noInline')
  static BenTransferTypeRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BenTransferTypeRes>(create);
  static BenTransferTypeRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set resCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasResCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearResCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get resMsg => $_getSZ(1);
  @$pb.TagNumber(2)
  set resMsg($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasResMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearResMsg() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get status => $_getSZ(2);
  @$pb.TagNumber(3)
  set status($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get transferMode => $_getSZ(3);
  @$pb.TagNumber(4)
  set transferMode($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTransferMode() => $_has(3);
  @$pb.TagNumber(4)
  void clearTransferMode() => $_clearField(4);
}

class CitiesReq extends $pb.GeneratedMessage {
  factory CitiesReq({
    $core.String? agentCode,
    $core.String? userId,
    $core.String? userPassword,
    $core.String? countryCode,
  }) {
    final result = create();
    if (agentCode != null) result.agentCode = agentCode;
    if (userId != null) result.userId = userId;
    if (userPassword != null) result.userPassword = userPassword;
    if (countryCode != null) result.countryCode = countryCode;
    return result;
  }

  CitiesReq._();

  factory CitiesReq.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CitiesReq.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CitiesReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'remittagentmaster'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agentCode', protoName: 'agentCode')
    ..aOS(2, _omitFieldNames ? '' : 'userId', protoName: 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'userPassword', protoName: 'userPassword')
    ..aOS(4, _omitFieldNames ? '' : 'countryCode', protoName: 'countryCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CitiesReq clone() => CitiesReq()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CitiesReq copyWith(void Function(CitiesReq) updates) => super.copyWith((message) => updates(message as CitiesReq)) as CitiesReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CitiesReq create() => CitiesReq._();
  @$core.override
  CitiesReq createEmptyInstance() => create();
  static $pb.PbList<CitiesReq> createRepeated() => $pb.PbList<CitiesReq>();
  @$core.pragma('dart2js:noInline')
  static CitiesReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CitiesReq>(create);
  static CitiesReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agentCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set agentCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAgentCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgentCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get userPassword => $_getSZ(2);
  @$pb.TagNumber(3)
  set userPassword($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUserPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserPassword() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get countryCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set countryCode($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCountryCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearCountryCode() => $_clearField(4);
}

class CitiesRes extends $pb.GeneratedMessage {
  factory CitiesRes({
    $core.String? resultCode,
    $core.String? resultMessage,
    $core.String? cityCode,
    $core.String? cityEnglishName,
    $core.String? citySeconderyName,
    $core.String? resCode,
    $core.String? resMsg,
    $core.String? result,
  }) {
    final result$ = create();
    if (resultCode != null) result$.resultCode = resultCode;
    if (resultMessage != null) result$.resultMessage = resultMessage;
    if (cityCode != null) result$.cityCode = cityCode;
    if (cityEnglishName != null) result$.cityEnglishName = cityEnglishName;
    if (citySeconderyName != null) result$.citySeconderyName = citySeconderyName;
    if (resCode != null) result$.resCode = resCode;
    if (resMsg != null) result$.resMsg = resMsg;
    if (result != null) result$.result = result;
    return result$;
  }

  CitiesRes._();

  factory CitiesRes.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CitiesRes.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CitiesRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'remittagentmaster'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resultCode', protoName: 'resultCode')
    ..aOS(2, _omitFieldNames ? '' : 'resultMessage', protoName: 'resultMessage')
    ..aOS(3, _omitFieldNames ? '' : 'cityCode', protoName: 'cityCode')
    ..aOS(4, _omitFieldNames ? '' : 'cityEnglishName', protoName: 'cityEnglishName')
    ..aOS(5, _omitFieldNames ? '' : 'citySeconderyName', protoName: 'citySeconderyName')
    ..aOS(6, _omitFieldNames ? '' : 'ResCode', protoName: 'ResCode')
    ..aOS(7, _omitFieldNames ? '' : 'ResMsg', protoName: 'ResMsg')
    ..aOS(8, _omitFieldNames ? '' : 'Result', protoName: 'Result')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CitiesRes clone() => CitiesRes()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CitiesRes copyWith(void Function(CitiesRes) updates) => super.copyWith((message) => updates(message as CitiesRes)) as CitiesRes;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CitiesRes create() => CitiesRes._();
  @$core.override
  CitiesRes createEmptyInstance() => create();
  static $pb.PbList<CitiesRes> createRepeated() => $pb.PbList<CitiesRes>();
  @$core.pragma('dart2js:noInline')
  static CitiesRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CitiesRes>(create);
  static CitiesRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resultCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set resultCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasResultCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearResultCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get resultMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set resultMessage($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasResultMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearResultMessage() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get cityCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set cityCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCityCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCityCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get cityEnglishName => $_getSZ(3);
  @$pb.TagNumber(4)
  set cityEnglishName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCityEnglishName() => $_has(3);
  @$pb.TagNumber(4)
  void clearCityEnglishName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get citySeconderyName => $_getSZ(4);
  @$pb.TagNumber(5)
  set citySeconderyName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCitySeconderyName() => $_has(4);
  @$pb.TagNumber(5)
  void clearCitySeconderyName() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get resCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set resCode($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasResCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearResCode() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get resMsg => $_getSZ(6);
  @$pb.TagNumber(7)
  set resMsg($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasResMsg() => $_has(6);
  @$pb.TagNumber(7)
  void clearResMsg() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get result => $_getSZ(7);
  @$pb.TagNumber(8)
  set result($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasResult() => $_has(7);
  @$pb.TagNumber(8)
  void clearResult() => $_clearField(8);
}

class TFPayerReq extends $pb.GeneratedMessage {
  factory TFPayerReq({
    $core.String? iD,
    $core.String? name,
    $core.String? code,
    $core.String? bankID,
  }) {
    final result = create();
    if (iD != null) result.iD = iD;
    if (name != null) result.name = name;
    if (code != null) result.code = code;
    if (bankID != null) result.bankID = bankID;
    return result;
  }

  TFPayerReq._();

  factory TFPayerReq.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory TFPayerReq.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TFPayerReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'remittagentmaster'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'Name', protoName: 'Name')
    ..aOS(3, _omitFieldNames ? '' : 'Code', protoName: 'Code')
    ..aOS(4, _omitFieldNames ? '' : 'BankID', protoName: 'BankID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TFPayerReq clone() => TFPayerReq()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TFPayerReq copyWith(void Function(TFPayerReq) updates) => super.copyWith((message) => updates(message as TFPayerReq)) as TFPayerReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TFPayerReq create() => TFPayerReq._();
  @$core.override
  TFPayerReq createEmptyInstance() => create();
  static $pb.PbList<TFPayerReq> createRepeated() => $pb.PbList<TFPayerReq>();
  @$core.pragma('dart2js:noInline')
  static TFPayerReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TFPayerReq>(create);
  static TFPayerReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get code => $_getSZ(2);
  @$pb.TagNumber(3)
  set code($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get bankID => $_getSZ(3);
  @$pb.TagNumber(4)
  set bankID($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBankID() => $_has(3);
  @$pb.TagNumber(4)
  void clearBankID() => $_clearField(4);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
