//
//  Generated code. Do not modify.
//  source: privilegegroup.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class PayloadRes extends $pb.GeneratedMessage {
  factory PayloadRes({
    $core.Iterable<Payload>? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload.addAll(payload);
    }
    return $result;
  }
  PayloadRes._() : super();
  factory PayloadRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PayloadRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PayloadRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'privilegegroup'), createEmptyInstance: create)
    ..pc<Payload>(1, _omitFieldNames ? '' : 'Payload', $pb.PbFieldType.PM, protoName: 'Payload', subBuilder: Payload.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PayloadRes clone() => PayloadRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PayloadRes copyWith(void Function(PayloadRes) updates) => super.copyWith((message) => updates(message as PayloadRes)) as PayloadRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PayloadRes create() => PayloadRes._();
  PayloadRes createEmptyInstance() => create();
  static $pb.PbList<PayloadRes> createRepeated() => $pb.PbList<PayloadRes>();
  @$core.pragma('dart2js:noInline')
  static PayloadRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PayloadRes>(create);
  static PayloadRes? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Payload> get payload => $_getList(0);
}

class Payload extends $pb.GeneratedMessage {
  factory Payload({
    $core.String? iD,
    $core.String? name,
    $core.String? code,
    $fixnum.Int64? isActive,
    $core.String? createdByID,
    $core.String? createdByName,
    $core.String? createdDate,
    $core.String? createdTime,
    $fixnum.Int64? inheritance,
    $core.String? privilegeName,
    $core.String? privilegeCode,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (name != null) {
      $result.name = name;
    }
    if (code != null) {
      $result.code = code;
    }
    if (isActive != null) {
      $result.isActive = isActive;
    }
    if (createdByID != null) {
      $result.createdByID = createdByID;
    }
    if (createdByName != null) {
      $result.createdByName = createdByName;
    }
    if (createdDate != null) {
      $result.createdDate = createdDate;
    }
    if (createdTime != null) {
      $result.createdTime = createdTime;
    }
    if (inheritance != null) {
      $result.inheritance = inheritance;
    }
    if (privilegeName != null) {
      $result.privilegeName = privilegeName;
    }
    if (privilegeCode != null) {
      $result.privilegeCode = privilegeCode;
    }
    return $result;
  }
  Payload._() : super();
  factory Payload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Payload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Payload', package: const $pb.PackageName(_omitMessageNames ? '' : 'privilegegroup'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'Name', protoName: 'Name')
    ..aOS(3, _omitFieldNames ? '' : 'Code', protoName: 'Code')
    ..aInt64(4, _omitFieldNames ? '' : 'IsActive', protoName: 'IsActive')
    ..aOS(5, _omitFieldNames ? '' : 'CreatedByID', protoName: 'CreatedByID')
    ..aOS(6, _omitFieldNames ? '' : 'CreatedByName', protoName: 'CreatedByName')
    ..aOS(7, _omitFieldNames ? '' : 'CreatedDate', protoName: 'CreatedDate')
    ..aOS(8, _omitFieldNames ? '' : 'CreatedTime', protoName: 'CreatedTime')
    ..aInt64(9, _omitFieldNames ? '' : 'Inheritance', protoName: 'Inheritance')
    ..aOS(10, _omitFieldNames ? '' : 'PrivilegeName', protoName: 'PrivilegeName')
    ..aOS(11, _omitFieldNames ? '' : 'PrivilegeCode', protoName: 'PrivilegeCode')
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
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get code => $_getSZ(2);
  @$pb.TagNumber(3)
  set code($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get isActive => $_getI64(3);
  @$pb.TagNumber(4)
  set isActive($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsActive() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsActive() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get createdByID => $_getSZ(4);
  @$pb.TagNumber(5)
  set createdByID($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedByID() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedByID() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get createdByName => $_getSZ(5);
  @$pb.TagNumber(6)
  set createdByName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedByName() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedByName() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get createdDate => $_getSZ(6);
  @$pb.TagNumber(7)
  set createdDate($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedDate() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get createdTime => $_getSZ(7);
  @$pb.TagNumber(8)
  set createdTime($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreatedTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedTime() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get inheritance => $_getI64(8);
  @$pb.TagNumber(9)
  set inheritance($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasInheritance() => $_has(8);
  @$pb.TagNumber(9)
  void clearInheritance() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get privilegeName => $_getSZ(9);
  @$pb.TagNumber(10)
  set privilegeName($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPrivilegeName() => $_has(9);
  @$pb.TagNumber(10)
  void clearPrivilegeName() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get privilegeCode => $_getSZ(10);
  @$pb.TagNumber(11)
  set privilegeCode($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasPrivilegeCode() => $_has(10);
  @$pb.TagNumber(11)
  void clearPrivilegeCode() => $_clearField(11);
}

class Response extends $pb.GeneratedMessage {
  factory Response({
    $core.String? iD,
    $core.String? responseStatus,
    $core.bool? result,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (responseStatus != null) {
      $result.responseStatus = responseStatus;
    }
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  Response._() : super();
  factory Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'privilegegroup'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'ResponseStatus', protoName: 'ResponseStatus')
    ..aOB(3, _omitFieldNames ? '' : 'Result', protoName: 'Result')
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
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get responseStatus => $_getSZ(1);
  @$pb.TagNumber(2)
  set responseStatus($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get result => $_getBF(2);
  @$pb.TagNumber(3)
  set result($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResult() => $_has(2);
  @$pb.TagNumber(3)
  void clearResult() => $_clearField(3);
}

class GetReq extends $pb.GeneratedMessage {
  factory GetReq({
    $core.String? iD,
    $core.String? name,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetReq._() : super();
  factory GetReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'privilegegroup'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'Name', protoName: 'Name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetReq clone() => GetReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetReq copyWith(void Function(GetReq) updates) => super.copyWith((message) => updates(message as GetReq)) as GetReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetReq create() => GetReq._();
  GetReq createEmptyInstance() => create();
  static $pb.PbList<GetReq> createRepeated() => $pb.PbList<GetReq>();
  @$core.pragma('dart2js:noInline')
  static GetReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetReq>(create);
  static GetReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);
}

class Empty extends $pb.GeneratedMessage {
  factory Empty() => create();
  Empty._() : super();
  factory Empty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Empty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Empty', package: const $pb.PackageName(_omitMessageNames ? '' : 'privilegegroup'), createEmptyInstance: create)
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
