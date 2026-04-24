//
//  Generated code. Do not modify.
//  source: remitstates.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GetStateReq extends $pb.GeneratedMessage {
  factory GetStateReq({
    $core.String? id,
    $core.String? country,
    $core.String? template,
    $core.String? transferTypeDetails,
    $core.String? receiveModeCode,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (country != null) {
      $result.country = country;
    }
    if (template != null) {
      $result.template = template;
    }
    if (transferTypeDetails != null) {
      $result.transferTypeDetails = transferTypeDetails;
    }
    if (receiveModeCode != null) {
      $result.receiveModeCode = receiveModeCode;
    }
    return $result;
  }
  GetStateReq._() : super();
  factory GetStateReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStateReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStateReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'remitstates'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'Country', protoName: 'Country')
    ..aOS(3, _omitFieldNames ? '' : 'Template', protoName: 'Template')
    ..aOS(4, _omitFieldNames ? '' : 'TransferTypeDetails', protoName: 'TransferTypeDetails')
    ..aOS(5, _omitFieldNames ? '' : 'ReceiveModeCode', protoName: 'ReceiveModeCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStateReq clone() => GetStateReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStateReq copyWith(void Function(GetStateReq) updates) => super.copyWith((message) => updates(message as GetStateReq)) as GetStateReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStateReq create() => GetStateReq._();
  GetStateReq createEmptyInstance() => create();
  static $pb.PbList<GetStateReq> createRepeated() => $pb.PbList<GetStateReq>();
  @$core.pragma('dart2js:noInline')
  static GetStateReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStateReq>(create);
  static GetStateReq? _defaultInstance;

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
  $core.String get template => $_getSZ(2);
  @$pb.TagNumber(3)
  set template($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTemplate() => $_has(2);
  @$pb.TagNumber(3)
  void clearTemplate() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get transferTypeDetails => $_getSZ(3);
  @$pb.TagNumber(4)
  set transferTypeDetails($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTransferTypeDetails() => $_has(3);
  @$pb.TagNumber(4)
  void clearTransferTypeDetails() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get receiveModeCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set receiveModeCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasReceiveModeCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearReceiveModeCode() => clearField(5);
}

class GetStateRes extends $pb.GeneratedMessage {
  factory GetStateRes({
    $core.Iterable<ReqStateResData>? reqStateResData,
  }) {
    final $result = create();
    if (reqStateResData != null) {
      $result.reqStateResData.addAll(reqStateResData);
    }
    return $result;
  }
  GetStateRes._() : super();
  factory GetStateRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStateRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStateRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'remitstates'), createEmptyInstance: create)
    ..pc<ReqStateResData>(1, _omitFieldNames ? '' : 'ReqStateResData', $pb.PbFieldType.PM, protoName: 'ReqStateResData', subBuilder: ReqStateResData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStateRes clone() => GetStateRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStateRes copyWith(void Function(GetStateRes) updates) => super.copyWith((message) => updates(message as GetStateRes)) as GetStateRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStateRes create() => GetStateRes._();
  GetStateRes createEmptyInstance() => create();
  static $pb.PbList<GetStateRes> createRepeated() => $pb.PbList<GetStateRes>();
  @$core.pragma('dart2js:noInline')
  static GetStateRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStateRes>(create);
  static GetStateRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ReqStateResData> get reqStateResData => $_getList(0);
}

class ReqStateResData extends $pb.GeneratedMessage {
  factory ReqStateResData({
    $core.String? id,
    $core.String? stateCode,
    $core.String? stateName,
    $core.String? cityName,
    $core.String? cityCode,
    $core.String? countryCode,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (stateCode != null) {
      $result.stateCode = stateCode;
    }
    if (stateName != null) {
      $result.stateName = stateName;
    }
    if (cityName != null) {
      $result.cityName = cityName;
    }
    if (cityCode != null) {
      $result.cityCode = cityCode;
    }
    if (countryCode != null) {
      $result.countryCode = countryCode;
    }
    return $result;
  }
  ReqStateResData._() : super();
  factory ReqStateResData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReqStateResData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReqStateResData', package: const $pb.PackageName(_omitMessageNames ? '' : 'remitstates'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'StateCode', protoName: 'StateCode')
    ..aOS(3, _omitFieldNames ? '' : 'StateName', protoName: 'StateName')
    ..aOS(4, _omitFieldNames ? '' : 'CityName', protoName: 'CityName')
    ..aOS(5, _omitFieldNames ? '' : 'CityCode', protoName: 'CityCode')
    ..aOS(6, _omitFieldNames ? '' : 'CountryCode', protoName: 'CountryCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReqStateResData clone() => ReqStateResData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReqStateResData copyWith(void Function(ReqStateResData) updates) => super.copyWith((message) => updates(message as ReqStateResData)) as ReqStateResData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReqStateResData create() => ReqStateResData._();
  ReqStateResData createEmptyInstance() => create();
  static $pb.PbList<ReqStateResData> createRepeated() => $pb.PbList<ReqStateResData>();
  @$core.pragma('dart2js:noInline')
  static ReqStateResData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReqStateResData>(create);
  static ReqStateResData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get stateCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set stateCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStateCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearStateCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get stateName => $_getSZ(2);
  @$pb.TagNumber(3)
  set stateName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStateName() => $_has(2);
  @$pb.TagNumber(3)
  void clearStateName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get cityName => $_getSZ(3);
  @$pb.TagNumber(4)
  set cityName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCityName() => $_has(3);
  @$pb.TagNumber(4)
  void clearCityName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get cityCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set cityCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCityCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearCityCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get countryCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set countryCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCountryCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearCountryCode() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
