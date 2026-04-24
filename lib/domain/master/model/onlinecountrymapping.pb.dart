// This is a generated file - do not edit.
//
// Generated from onlinecountrymapping.proto.

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

class ReqPayload extends $pb.GeneratedMessage {
  factory ReqPayload({
    $core.Iterable<Payload>? reqPayload,
  }) {
    final result = create();
    if (reqPayload != null) result.reqPayload.addAll(reqPayload);
    return result;
  }

  ReqPayload._();

  factory ReqPayload.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReqPayload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReqPayload',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'onlinecountrymapping'),
      createEmptyInstance: create)
    ..pc<Payload>(1, _omitFieldNames ? '' : 'ReqPayload', $pb.PbFieldType.PM,
        protoName: 'ReqPayload', subBuilder: Payload.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReqPayload clone() => ReqPayload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReqPayload copyWith(void Function(ReqPayload) updates) =>
      super.copyWith((message) => updates(message as ReqPayload)) as ReqPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReqPayload create() => ReqPayload._();
  @$core.override
  ReqPayload createEmptyInstance() => create();
  static $pb.PbList<ReqPayload> createRepeated() => $pb.PbList<ReqPayload>();
  @$core.pragma('dart2js:noInline')
  static ReqPayload getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReqPayload>(create);
  static ReqPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Payload> get reqPayload => $_getList(0);
}

class MasterData extends $pb.GeneratedMessage {
  factory MasterData({
    $core.Iterable<Payload>? payload,
  }) {
    final result = create();
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  MasterData._();

  factory MasterData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MasterData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MasterData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'onlinecountrymapping'),
      createEmptyInstance: create)
    ..pc<Payload>(1, _omitFieldNames ? '' : 'Payload', $pb.PbFieldType.PM,
        protoName: 'Payload', subBuilder: Payload.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MasterData clone() => MasterData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MasterData copyWith(void Function(MasterData) updates) =>
      super.copyWith((message) => updates(message as MasterData)) as MasterData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MasterData create() => MasterData._();
  @$core.override
  MasterData createEmptyInstance() => create();
  static $pb.PbList<MasterData> createRepeated() => $pb.PbList<MasterData>();
  @$core.pragma('dart2js:noInline')
  static MasterData getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MasterData>(create);
  static MasterData? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Payload> get payload => $_getList(0);
}

class Payload extends $pb.GeneratedMessage {
  factory Payload({
    $core.String? id,
    $core.String? countryId,
    $core.String? countryName,
    $core.String? receiveModeId,
    $core.String? receiveModeName,
    $core.String? templateId,
    $core.String? templateName,
    $core.String? transferTypeId,
    $core.String? transferTypeName,
    $core.String? receiveModeCode,
    $core.String? currencyId,
    $core.String? currencyName,
    $core.String? currencyCode,
    $core.String? countryFlag,
    $core.String? countryCode,
    $core.String? currencyCode2,
    $core.String? stateName,
    $core.String? stateCode,
    $core.String? cityName,
    $core.String? cityCode,
    $fixnum.Int64? isPayer,
    $core.String? payingAgentID,
    $core.String? payingAgentName,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (countryId != null) result.countryId = countryId;
    if (countryName != null) result.countryName = countryName;
    if (receiveModeId != null) result.receiveModeId = receiveModeId;
    if (receiveModeName != null) result.receiveModeName = receiveModeName;
    if (templateId != null) result.templateId = templateId;
    if (templateName != null) result.templateName = templateName;
    if (transferTypeId != null) result.transferTypeId = transferTypeId;
    if (transferTypeName != null) result.transferTypeName = transferTypeName;
    if (receiveModeCode != null) result.receiveModeCode = receiveModeCode;
    if (currencyId != null) result.currencyId = currencyId;
    if (currencyName != null) result.currencyName = currencyName;
    if (currencyCode != null) result.currencyCode = currencyCode;
    if (countryFlag != null) result.countryFlag = countryFlag;
    if (countryCode != null) result.countryCode = countryCode;
    if (currencyCode2 != null) result.currencyCode2 = currencyCode2;
    if (stateName != null) result.stateName = stateName;
    if (stateCode != null) result.stateCode = stateCode;
    if (cityName != null) result.cityName = cityName;
    if (cityCode != null) result.cityCode = cityCode;
    if (isPayer != null) result.isPayer = isPayer;
    if (payingAgentID != null) result.payingAgentID = payingAgentID;
    if (payingAgentName != null) result.payingAgentName = payingAgentName;
    return result;
  }

  Payload._();

  factory Payload.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Payload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Payload',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'onlinecountrymapping'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'CountryId', protoName: 'CountryId')
    ..aOS(3, _omitFieldNames ? '' : 'CountryName', protoName: 'CountryName')
    ..aOS(4, _omitFieldNames ? '' : 'ReceiveModeId', protoName: 'ReceiveModeId')
    ..aOS(5, _omitFieldNames ? '' : 'ReceiveModeName', protoName: 'ReceiveModeName')
    ..aOS(6, _omitFieldNames ? '' : 'TemplateId', protoName: 'TemplateId')
    ..aOS(7, _omitFieldNames ? '' : 'TemplateName', protoName: 'TemplateName')
    ..aOS(8, _omitFieldNames ? '' : 'TransferTypeId', protoName: 'TransferTypeId')
    ..aOS(9, _omitFieldNames ? '' : 'TransferTypeName', protoName: 'TransferTypeName')
    ..aOS(10, _omitFieldNames ? '' : 'ReceiveModeCode', protoName: 'ReceiveModeCode')
    ..aOS(11, _omitFieldNames ? '' : 'CurrencyId', protoName: 'CurrencyId')
    ..aOS(12, _omitFieldNames ? '' : 'CurrencyName', protoName: 'CurrencyName')
    ..aOS(13, _omitFieldNames ? '' : 'CurrencyCode', protoName: 'CurrencyCode')
    ..aOS(14, _omitFieldNames ? '' : 'CountryFlag', protoName: 'CountryFlag')
    ..aOS(15, _omitFieldNames ? '' : 'CountryCode', protoName: 'CountryCode')
    ..aOS(16, _omitFieldNames ? '' : 'CurrencyCode2', protoName: 'CurrencyCode2')
    ..aOS(17, _omitFieldNames ? '' : 'StateName', protoName: 'StateName')
    ..aOS(18, _omitFieldNames ? '' : 'StateCode', protoName: 'StateCode')
    ..aOS(19, _omitFieldNames ? '' : 'CityName', protoName: 'CityName')
    ..aOS(20, _omitFieldNames ? '' : 'CityCode', protoName: 'CityCode')
    ..aInt64(21, _omitFieldNames ? '' : 'IsPayer', protoName: 'IsPayer')
    ..aOS(22, _omitFieldNames ? '' : 'PayingAgentID', protoName: 'PayingAgentID')
    ..aOS(23, _omitFieldNames ? '' : 'PayingAgentName', protoName: 'PayingAgentName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Payload clone() => Payload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Payload copyWith(void Function(Payload) updates) =>
      super.copyWith((message) => updates(message as Payload)) as Payload;

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
  $core.String get countryId => $_getSZ(1);
  @$pb.TagNumber(2)
  set countryId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCountryId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCountryId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get countryName => $_getSZ(2);
  @$pb.TagNumber(3)
  set countryName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCountryName() => $_has(2);
  @$pb.TagNumber(3)
  void clearCountryName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get receiveModeId => $_getSZ(3);
  @$pb.TagNumber(4)
  set receiveModeId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasReceiveModeId() => $_has(3);
  @$pb.TagNumber(4)
  void clearReceiveModeId() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get receiveModeName => $_getSZ(4);
  @$pb.TagNumber(5)
  set receiveModeName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasReceiveModeName() => $_has(4);
  @$pb.TagNumber(5)
  void clearReceiveModeName() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get templateId => $_getSZ(5);
  @$pb.TagNumber(6)
  set templateId($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTemplateId() => $_has(5);
  @$pb.TagNumber(6)
  void clearTemplateId() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get templateName => $_getSZ(6);
  @$pb.TagNumber(7)
  set templateName($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTemplateName() => $_has(6);
  @$pb.TagNumber(7)
  void clearTemplateName() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get transferTypeId => $_getSZ(7);
  @$pb.TagNumber(8)
  set transferTypeId($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasTransferTypeId() => $_has(7);
  @$pb.TagNumber(8)
  void clearTransferTypeId() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get transferTypeName => $_getSZ(8);
  @$pb.TagNumber(9)
  set transferTypeName($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasTransferTypeName() => $_has(8);
  @$pb.TagNumber(9)
  void clearTransferTypeName() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get receiveModeCode => $_getSZ(9);
  @$pb.TagNumber(10)
  set receiveModeCode($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasReceiveModeCode() => $_has(9);
  @$pb.TagNumber(10)
  void clearReceiveModeCode() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get currencyId => $_getSZ(10);
  @$pb.TagNumber(11)
  set currencyId($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasCurrencyId() => $_has(10);
  @$pb.TagNumber(11)
  void clearCurrencyId() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get currencyName => $_getSZ(11);
  @$pb.TagNumber(12)
  set currencyName($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasCurrencyName() => $_has(11);
  @$pb.TagNumber(12)
  void clearCurrencyName() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get currencyCode => $_getSZ(12);
  @$pb.TagNumber(13)
  set currencyCode($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasCurrencyCode() => $_has(12);
  @$pb.TagNumber(13)
  void clearCurrencyCode() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get countryFlag => $_getSZ(13);
  @$pb.TagNumber(14)
  set countryFlag($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasCountryFlag() => $_has(13);
  @$pb.TagNumber(14)
  void clearCountryFlag() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get countryCode => $_getSZ(14);
  @$pb.TagNumber(15)
  set countryCode($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasCountryCode() => $_has(14);
  @$pb.TagNumber(15)
  void clearCountryCode() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get currencyCode2 => $_getSZ(15);
  @$pb.TagNumber(16)
  set currencyCode2($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasCurrencyCode2() => $_has(15);
  @$pb.TagNumber(16)
  void clearCurrencyCode2() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.String get stateName => $_getSZ(16);
  @$pb.TagNumber(17)
  set stateName($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasStateName() => $_has(16);
  @$pb.TagNumber(17)
  void clearStateName() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.String get stateCode => $_getSZ(17);
  @$pb.TagNumber(18)
  set stateCode($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasStateCode() => $_has(17);
  @$pb.TagNumber(18)
  void clearStateCode() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.String get cityName => $_getSZ(18);
  @$pb.TagNumber(19)
  set cityName($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasCityName() => $_has(18);
  @$pb.TagNumber(19)
  void clearCityName() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.String get cityCode => $_getSZ(19);
  @$pb.TagNumber(20)
  set cityCode($core.String value) => $_setString(19, value);
  @$pb.TagNumber(20)
  $core.bool hasCityCode() => $_has(19);
  @$pb.TagNumber(20)
  void clearCityCode() => $_clearField(20);

  @$pb.TagNumber(21)
  $fixnum.Int64 get isPayer => $_getI64(20);
  @$pb.TagNumber(21)
  set isPayer($fixnum.Int64 value) => $_setInt64(20, value);
  @$pb.TagNumber(21)
  $core.bool hasIsPayer() => $_has(20);
  @$pb.TagNumber(21)
  void clearIsPayer() => $_clearField(21);

  @$pb.TagNumber(22)
  $core.String get payingAgentID => $_getSZ(21);
  @$pb.TagNumber(22)
  set payingAgentID($core.String value) => $_setString(21, value);
  @$pb.TagNumber(22)
  $core.bool hasPayingAgentID() => $_has(21);
  @$pb.TagNumber(22)
  void clearPayingAgentID() => $_clearField(22);

  @$pb.TagNumber(23)
  $core.String get payingAgentName => $_getSZ(22);
  @$pb.TagNumber(23)
  set payingAgentName($core.String value) => $_setString(22, value);
  @$pb.TagNumber(23)
  $core.bool hasPayingAgentName() => $_has(22);
  @$pb.TagNumber(23)
  void clearPayingAgentName() => $_clearField(23);
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

  factory Response.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Response.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Response',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'onlinecountrymapping'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'ResponseStatus', protoName: 'ResponseStatus')
    ..aOS(3, _omitFieldNames ? '' : 'ResponseData', protoName: 'ResponseData')
    ..aOS(4, _omitFieldNames ? '' : 'ResponseCode', protoName: 'ResponseCode')
    ..aOB(5, _omitFieldNames ? '' : 'Result', protoName: 'Result')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Response clone() => Response()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Response copyWith(void Function(Response) updates) =>
      super.copyWith((message) => updates(message as Response)) as Response;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Response create() => Response._();
  @$core.override
  Response createEmptyInstance() => create();
  static $pb.PbList<Response> createRepeated() => $pb.PbList<Response>();
  @$core.pragma('dart2js:noInline')
  static Response getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Response>(create);
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

class Empty extends $pb.GeneratedMessage {
  factory Empty() => create();

  Empty._();

  factory Empty.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Empty.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Empty',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'onlinecountrymapping'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Empty clone() => Empty()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Empty copyWith(void Function(Empty) updates) =>
      super.copyWith((message) => updates(message as Empty)) as Empty;

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

class GetTempAndReceive extends $pb.GeneratedMessage {
  factory GetTempAndReceive({
    $core.String? countryId,
    $core.String? receiveModeCode,
  }) {
    final result = create();
    if (countryId != null) result.countryId = countryId;
    if (receiveModeCode != null) result.receiveModeCode = receiveModeCode;
    return result;
  }

  GetTempAndReceive._();

  factory GetTempAndReceive.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTempAndReceive.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTempAndReceive',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'onlinecountrymapping'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'CountryId', protoName: 'CountryId')
    ..aOS(2, _omitFieldNames ? '' : 'ReceiveModeCode', protoName: 'ReceiveModeCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTempAndReceive clone() => GetTempAndReceive()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTempAndReceive copyWith(void Function(GetTempAndReceive) updates) =>
      super.copyWith((message) => updates(message as GetTempAndReceive)) as GetTempAndReceive;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTempAndReceive create() => GetTempAndReceive._();
  @$core.override
  GetTempAndReceive createEmptyInstance() => create();
  static $pb.PbList<GetTempAndReceive> createRepeated() => $pb.PbList<GetTempAndReceive>();
  @$core.pragma('dart2js:noInline')
  static GetTempAndReceive getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTempAndReceive>(create);
  static GetTempAndReceive? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get countryId => $_getSZ(0);
  @$pb.TagNumber(1)
  set countryId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCountryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCountryId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get receiveModeCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set receiveModeCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReceiveModeCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearReceiveModeCode() => $_clearField(2);
}

class GetRequest extends $pb.GeneratedMessage {
  factory GetRequest({
    $core.String? id,
    $core.String? countryId,
    $core.String? currencyId,
    $core.String? receiveModeCode,
    $core.String? templateid,
    $core.String? transferTypeID,
    $core.String? bankID,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (countryId != null) result.countryId = countryId;
    if (currencyId != null) result.currencyId = currencyId;
    if (receiveModeCode != null) result.receiveModeCode = receiveModeCode;
    if (templateid != null) result.templateid = templateid;
    if (transferTypeID != null) result.transferTypeID = transferTypeID;
    if (bankID != null) result.bankID = bankID;
    return result;
  }

  GetRequest._();

  factory GetRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'onlinecountrymapping'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'CountryId', protoName: 'CountryId')
    ..aOS(3, _omitFieldNames ? '' : 'CurrencyId', protoName: 'CurrencyId')
    ..aOS(4, _omitFieldNames ? '' : 'ReceiveModeCode', protoName: 'ReceiveModeCode')
    ..aOS(5, _omitFieldNames ? '' : 'Templateid', protoName: 'Templateid')
    ..aOS(6, _omitFieldNames ? '' : 'TransferTypeID', protoName: 'TransferTypeID')
    ..aOS(7, _omitFieldNames ? '' : 'BankID', protoName: 'BankID')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRequest clone() => GetRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRequest copyWith(void Function(GetRequest) updates) =>
      super.copyWith((message) => updates(message as GetRequest)) as GetRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRequest create() => GetRequest._();
  @$core.override
  GetRequest createEmptyInstance() => create();
  static $pb.PbList<GetRequest> createRepeated() => $pb.PbList<GetRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRequest>(create);
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
  $core.String get countryId => $_getSZ(1);
  @$pb.TagNumber(2)
  set countryId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCountryId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCountryId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get currencyId => $_getSZ(2);
  @$pb.TagNumber(3)
  set currencyId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCurrencyId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrencyId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get receiveModeCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set receiveModeCode($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasReceiveModeCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearReceiveModeCode() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get templateid => $_getSZ(4);
  @$pb.TagNumber(5)
  set templateid($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTemplateid() => $_has(4);
  @$pb.TagNumber(5)
  void clearTemplateid() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get transferTypeID => $_getSZ(5);
  @$pb.TagNumber(6)
  set transferTypeID($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTransferTypeID() => $_has(5);
  @$pb.TagNumber(6)
  void clearTransferTypeID() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get bankID => $_getSZ(6);
  @$pb.TagNumber(7)
  set bankID($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasBankID() => $_has(6);
  @$pb.TagNumber(7)
  void clearBankID() => $_clearField(7);
}

const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
