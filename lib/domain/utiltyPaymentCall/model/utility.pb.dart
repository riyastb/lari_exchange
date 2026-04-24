//
//  Generated code. Do not modify.
//  source: utility.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class UtilityPayload extends $pb.GeneratedMessage {
  factory UtilityPayload({
    $core.Iterable<Payload>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  UtilityPayload._() : super();
  factory UtilityPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UtilityPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UtilityPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'utility'), createEmptyInstance: create)
    ..pc<Payload>(1, _omitFieldNames ? '' : 'Data', $pb.PbFieldType.PM, protoName: 'Data', subBuilder: Payload.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UtilityPayload clone() => UtilityPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UtilityPayload copyWith(void Function(UtilityPayload) updates) => super.copyWith((message) => updates(message as UtilityPayload)) as UtilityPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UtilityPayload create() => UtilityPayload._();
  UtilityPayload createEmptyInstance() => create();
  static $pb.PbList<UtilityPayload> createRepeated() => $pb.PbList<UtilityPayload>();
  @$core.pragma('dart2js:noInline')
  static UtilityPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UtilityPayload>(create);
  static UtilityPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Payload> get data => $_getList(0);
}

class Payload extends $pb.GeneratedMessage {
  factory Payload({
    $core.String? id,
    $core.String? catalogVersion,
    $core.String? name,
    $core.String? billerId,
    $core.String? billerName,
    $core.String? billerType,
    $core.String? billerDescription,
    $core.String? isActive,
    $core.String? endNode,
    $core.String? parent,
    $core.String? countryName,
    $core.String? countryCode,
    $core.String? updated,
    $core.String? code,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (catalogVersion != null) {
      $result.catalogVersion = catalogVersion;
    }
    if (name != null) {
      $result.name = name;
    }
    if (billerId != null) {
      $result.billerId = billerId;
    }
    if (billerName != null) {
      $result.billerName = billerName;
    }
    if (billerType != null) {
      $result.billerType = billerType;
    }
    if (billerDescription != null) {
      $result.billerDescription = billerDescription;
    }
    if (isActive != null) {
      $result.isActive = isActive;
    }
    if (endNode != null) {
      $result.endNode = endNode;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    if (countryName != null) {
      $result.countryName = countryName;
    }
    if (countryCode != null) {
      $result.countryCode = countryCode;
    }
    if (updated != null) {
      $result.updated = updated;
    }
    if (code != null) {
      $result.code = code;
    }
    return $result;
  }
  Payload._() : super();
  factory Payload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Payload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Payload', package: const $pb.PackageName(_omitMessageNames ? '' : 'utility'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'CatalogVersion', protoName: 'CatalogVersion')
    ..aOS(3, _omitFieldNames ? '' : 'Name', protoName: 'Name')
    ..aOS(4, _omitFieldNames ? '' : 'BillerId', protoName: 'BillerId')
    ..aOS(5, _omitFieldNames ? '' : 'BillerName', protoName: 'BillerName')
    ..aOS(6, _omitFieldNames ? '' : 'BillerType', protoName: 'BillerType')
    ..aOS(7, _omitFieldNames ? '' : 'BillerDescription', protoName: 'BillerDescription')
    ..aOS(8, _omitFieldNames ? '' : 'IsActive', protoName: 'IsActive')
    ..aOS(9, _omitFieldNames ? '' : 'EndNode', protoName: 'EndNode')
    ..aOS(10, _omitFieldNames ? '' : 'Parent', protoName: 'Parent')
    ..aOS(11, _omitFieldNames ? '' : 'CountryName', protoName: 'CountryName')
    ..aOS(12, _omitFieldNames ? '' : 'CountryCode', protoName: 'CountryCode')
    ..aOS(13, _omitFieldNames ? '' : 'Updated', protoName: 'Updated')
    ..aOS(14, _omitFieldNames ? '' : 'Code', protoName: 'Code')
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
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get catalogVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set catalogVersion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCatalogVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearCatalogVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get billerId => $_getSZ(3);
  @$pb.TagNumber(4)
  set billerId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBillerId() => $_has(3);
  @$pb.TagNumber(4)
  void clearBillerId() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get billerName => $_getSZ(4);
  @$pb.TagNumber(5)
  set billerName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBillerName() => $_has(4);
  @$pb.TagNumber(5)
  void clearBillerName() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get billerType => $_getSZ(5);
  @$pb.TagNumber(6)
  set billerType($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBillerType() => $_has(5);
  @$pb.TagNumber(6)
  void clearBillerType() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get billerDescription => $_getSZ(6);
  @$pb.TagNumber(7)
  set billerDescription($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBillerDescription() => $_has(6);
  @$pb.TagNumber(7)
  void clearBillerDescription() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get isActive => $_getSZ(7);
  @$pb.TagNumber(8)
  set isActive($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsActive() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsActive() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get endNode => $_getSZ(8);
  @$pb.TagNumber(9)
  set endNode($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasEndNode() => $_has(8);
  @$pb.TagNumber(9)
  void clearEndNode() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get parent => $_getSZ(9);
  @$pb.TagNumber(10)
  set parent($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasParent() => $_has(9);
  @$pb.TagNumber(10)
  void clearParent() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get countryName => $_getSZ(10);
  @$pb.TagNumber(11)
  set countryName($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCountryName() => $_has(10);
  @$pb.TagNumber(11)
  void clearCountryName() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get countryCode => $_getSZ(11);
  @$pb.TagNumber(12)
  set countryCode($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasCountryCode() => $_has(11);
  @$pb.TagNumber(12)
  void clearCountryCode() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get updated => $_getSZ(12);
  @$pb.TagNumber(13)
  set updated($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasUpdated() => $_has(12);
  @$pb.TagNumber(13)
  void clearUpdated() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get code => $_getSZ(13);
  @$pb.TagNumber(14)
  set code($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasCode() => $_has(13);
  @$pb.TagNumber(14)
  void clearCode() => $_clearField(14);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'utility'), createEmptyInstance: create)
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
  void clearResult() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get responseData => $_getSZ(2);
  @$pb.TagNumber(3)
  set responseData($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponseData() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponseData() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get responseCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set responseCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasResponseCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearResponseCode() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get responseStatus => $_getSZ(4);
  @$pb.TagNumber(5)
  set responseStatus($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasResponseStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearResponseStatus() => $_clearField(5);
}

class Identifier extends $pb.GeneratedMessage {
  factory Identifier({
    $core.String? id,
    $core.String? isActive,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (isActive != null) {
      $result.isActive = isActive;
    }
    return $result;
  }
  Identifier._() : super();
  factory Identifier.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Identifier.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Identifier', package: const $pb.PackageName(_omitMessageNames ? '' : 'utility'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'IsActive', protoName: 'IsActive')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Identifier clone() => Identifier()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Identifier copyWith(void Function(Identifier) updates) => super.copyWith((message) => updates(message as Identifier)) as Identifier;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Identifier create() => Identifier._();
  Identifier createEmptyInstance() => create();
  static $pb.PbList<Identifier> createRepeated() => $pb.PbList<Identifier>();
  @$core.pragma('dart2js:noInline')
  static Identifier getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Identifier>(create);
  static Identifier? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get isActive => $_getSZ(1);
  @$pb.TagNumber(2)
  set isActive($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsActive() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsActive() => $_clearField(2);
}

class Empty extends $pb.GeneratedMessage {
  factory Empty() => create();
  Empty._() : super();
  factory Empty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Empty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Empty', package: const $pb.PackageName(_omitMessageNames ? '' : 'utility'), createEmptyInstance: create)
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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
