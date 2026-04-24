///
//  Generated code. Do not modify.
//  source: incomesource.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Payload extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Payload', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'incomesource'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Id', protoName: 'Id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Name', protoName: 'Name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Code', protoName: 'Code')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'XMCode', protoName: 'XMCode')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'InstantCashCode', protoName: 'InstantCashCode')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IRemitCode', protoName: 'IRemitCode')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TFCode', protoName: 'TFCode')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'BFCCode', protoName: 'BFCCode')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'MIRSCode', protoName: 'MIRSCode')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'BuckzyCode', protoName: 'BuckzyCode')
    ..a<$core.int>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsOnline', $pb.PbFieldType.O3, protoName: 'IsOnline')
    ..a<$core.int>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsActive', $pb.PbFieldType.O3, protoName: 'IsActive')
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CentralBankCode', protoName: 'CentralBankCode')
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'RiaCode', protoName: 'RiaCode')
    ..aOS(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'BOCCode', protoName: 'BOCCode')
    ..aOS(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'MuthootCode', protoName: 'MuthootCode')
    ..hasRequiredFields = false
  ;

  Payload._() : super();
  factory Payload({
    $core.String? id,
    $core.String? name,
    $core.String? code,
    $core.String? xMCode,
    $core.String? instantCashCode,
    $core.String? iRemitCode,
    $core.String? tFCode,
    $core.String? bFCCode,
    $core.String? mIRSCode,
    $core.String? buckzyCode,
    $core.int? isOnline,
    $core.int? isActive,
    $core.String? centralBankCode,
    $core.String? riaCode,
    $core.String? bOCCode,
    $core.String? muthootCode,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (code != null) {
      _result.code = code;
    }
    if (xMCode != null) {
      _result.xMCode = xMCode;
    }
    if (instantCashCode != null) {
      _result.instantCashCode = instantCashCode;
    }
    if (iRemitCode != null) {
      _result.iRemitCode = iRemitCode;
    }
    if (tFCode != null) {
      _result.tFCode = tFCode;
    }
    if (bFCCode != null) {
      _result.bFCCode = bFCCode;
    }
    if (mIRSCode != null) {
      _result.mIRSCode = mIRSCode;
    }
    if (buckzyCode != null) {
      _result.buckzyCode = buckzyCode;
    }
    if (isOnline != null) {
      _result.isOnline = isOnline;
    }
    if (isActive != null) {
      _result.isActive = isActive;
    }
    if (centralBankCode != null) {
      _result.centralBankCode = centralBankCode;
    }
    if (riaCode != null) {
      _result.riaCode = riaCode;
    }
    if (bOCCode != null) {
      _result.bOCCode = bOCCode;
    }
    if (muthootCode != null) {
      _result.muthootCode = muthootCode;
    }
    return _result;
  }
  factory Payload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Payload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Payload clone() => Payload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Payload copyWith(void Function(Payload) updates) => super.copyWith((message) => updates(message as Payload)) as Payload; // ignore: deprecated_member_use
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
  $core.String get xMCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set xMCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasXMCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearXMCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get instantCashCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set instantCashCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasInstantCashCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearInstantCashCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get iRemitCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set iRemitCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIRemitCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearIRemitCode() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get tFCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set tFCode($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTFCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearTFCode() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get bFCCode => $_getSZ(7);
  @$pb.TagNumber(8)
  set bFCCode($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBFCCode() => $_has(7);
  @$pb.TagNumber(8)
  void clearBFCCode() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get mIRSCode => $_getSZ(8);
  @$pb.TagNumber(9)
  set mIRSCode($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasMIRSCode() => $_has(8);
  @$pb.TagNumber(9)
  void clearMIRSCode() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get buckzyCode => $_getSZ(9);
  @$pb.TagNumber(10)
  set buckzyCode($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasBuckzyCode() => $_has(9);
  @$pb.TagNumber(10)
  void clearBuckzyCode() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get isOnline => $_getIZ(10);
  @$pb.TagNumber(11)
  set isOnline($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasIsOnline() => $_has(10);
  @$pb.TagNumber(11)
  void clearIsOnline() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get isActive => $_getIZ(11);
  @$pb.TagNumber(12)
  set isActive($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasIsActive() => $_has(11);
  @$pb.TagNumber(12)
  void clearIsActive() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get centralBankCode => $_getSZ(12);
  @$pb.TagNumber(13)
  set centralBankCode($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasCentralBankCode() => $_has(12);
  @$pb.TagNumber(13)
  void clearCentralBankCode() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get riaCode => $_getSZ(13);
  @$pb.TagNumber(14)
  set riaCode($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasRiaCode() => $_has(13);
  @$pb.TagNumber(14)
  void clearRiaCode() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get bOCCode => $_getSZ(14);
  @$pb.TagNumber(15)
  set bOCCode($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasBOCCode() => $_has(14);
  @$pb.TagNumber(15)
  void clearBOCCode() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get muthootCode => $_getSZ(15);
  @$pb.TagNumber(16)
  set muthootCode($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasMuthootCode() => $_has(15);
  @$pb.TagNumber(16)
  void clearMuthootCode() => clearField(16);
}

class Empty extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Empty', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'incomesource'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Empty._() : super();
  factory Empty() => create();
  factory Empty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Empty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Empty clone() => Empty()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Empty copyWith(void Function(Empty) updates) => super.copyWith((message) => updates(message as Empty)) as Empty; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Empty create() => Empty._();
  Empty createEmptyInstance() => create();
  static $pb.PbList<Empty> createRepeated() => $pb.PbList<Empty>();
  @$core.pragma('dart2js:noInline')
  static Empty getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Empty>(create);
  static Empty? _defaultInstance;
}

class GetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'incomesource'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Id', protoName: 'Id')
    ..hasRequiredFields = false
  ;

  GetRequest._() : super();
  factory GetRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory GetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRequest clone() => GetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRequest copyWith(void Function(GetRequest) updates) => super.copyWith((message) => updates(message as GetRequest)) as GetRequest; // ignore: deprecated_member_use
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
}

class Response extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Response', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'incomesource'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Id', protoName: 'Id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ResponseStatus', protoName: 'ResponseStatus')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ResponseData', protoName: 'ResponseData')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ResponseCode', protoName: 'ResponseCode')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Result', protoName: 'Result')
    ..hasRequiredFields = false
  ;

  Response._() : super();
  factory Response({
    $core.String? id,
    $core.String? responseStatus,
    $core.String? responseData,
    $core.String? responseCode,
    $core.bool? result,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (responseStatus != null) {
      _result.responseStatus = responseStatus;
    }
    if (responseData != null) {
      _result.responseData = responseData;
    }
    if (responseCode != null) {
      _result.responseCode = responseCode;
    }
    if (result != null) {
      _result.result = result;
    }
    return _result;
  }
  factory Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Response clone() => Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Response copyWith(void Function(Response) updates) => super.copyWith((message) => updates(message as Response)) as Response; // ignore: deprecated_member_use
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

