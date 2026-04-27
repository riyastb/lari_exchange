//
//  Generated code. Do not modify.
//  source: usertire.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class Payload extends $pb.GeneratedMessage {
  factory Payload({
    $core.String? id,
    $core.String? name,
    $core.String? code,
    $core.String? dailyFreequencyLimit,
    $core.String? weeklyFreequencylimit,
    $core.String? monthlyFreequencylimit,
    $core.String? dailyVolumeLimit,
    $core.String? weeklyVolumeLimit,
    $core.String? monthlyVolumeLimit,
    $core.String? dailyTransactionLimit,
    $core.String? loyaltyCharge,
    $core.String? channel,
    $core.String? nameArabic,
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
    if (dailyFreequencyLimit != null) {
      $result.dailyFreequencyLimit = dailyFreequencyLimit;
    }
    if (weeklyFreequencylimit != null) {
      $result.weeklyFreequencylimit = weeklyFreequencylimit;
    }
    if (monthlyFreequencylimit != null) {
      $result.monthlyFreequencylimit = monthlyFreequencylimit;
    }
    if (dailyVolumeLimit != null) {
      $result.dailyVolumeLimit = dailyVolumeLimit;
    }
    if (weeklyVolumeLimit != null) {
      $result.weeklyVolumeLimit = weeklyVolumeLimit;
    }
    if (monthlyVolumeLimit != null) {
      $result.monthlyVolumeLimit = monthlyVolumeLimit;
    }
    if (dailyTransactionLimit != null) {
      $result.dailyTransactionLimit = dailyTransactionLimit;
    }
    if (loyaltyCharge != null) {
      $result.loyaltyCharge = loyaltyCharge;
    }
    if (channel != null) {
      $result.channel = channel;
    }
    if (nameArabic != null) {
      $result.nameArabic = nameArabic;
    }
    return $result;
  }
  Payload._() : super();
  factory Payload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Payload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Payload', package: const $pb.PackageName(_omitMessageNames ? '' : 'usertire'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'Name', protoName: 'Name')
    ..aOS(3, _omitFieldNames ? '' : 'Code', protoName: 'Code')
    ..aOS(4, _omitFieldNames ? '' : 'DailyFreequencyLimit', protoName: 'DailyFreequencyLimit')
    ..aOS(5, _omitFieldNames ? '' : 'WeeklyFreequencylimit', protoName: 'WeeklyFreequencylimit')
    ..aOS(6, _omitFieldNames ? '' : 'MonthlyFreequencylimit', protoName: 'MonthlyFreequencylimit')
    ..aOS(7, _omitFieldNames ? '' : 'DailyVolumeLimit', protoName: 'DailyVolumeLimit')
    ..aOS(8, _omitFieldNames ? '' : 'WeeklyVolumeLimit', protoName: 'WeeklyVolumeLimit')
    ..aOS(9, _omitFieldNames ? '' : 'MonthlyVolumeLimit', protoName: 'MonthlyVolumeLimit')
    ..aOS(10, _omitFieldNames ? '' : 'DailyTransactionLimit', protoName: 'DailyTransactionLimit')
    ..aOS(11, _omitFieldNames ? '' : 'LoyaltyCharge', protoName: 'LoyaltyCharge')
    ..aOS(12, _omitFieldNames ? '' : 'Channel', protoName: 'Channel')
    ..aOS(13, _omitFieldNames ? '' : 'NameArabic', protoName: 'NameArabic')
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
  $core.String get dailyFreequencyLimit => $_getSZ(3);
  @$pb.TagNumber(4)
  set dailyFreequencyLimit($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDailyFreequencyLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearDailyFreequencyLimit() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get weeklyFreequencylimit => $_getSZ(4);
  @$pb.TagNumber(5)
  set weeklyFreequencylimit($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasWeeklyFreequencylimit() => $_has(4);
  @$pb.TagNumber(5)
  void clearWeeklyFreequencylimit() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get monthlyFreequencylimit => $_getSZ(5);
  @$pb.TagNumber(6)
  set monthlyFreequencylimit($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMonthlyFreequencylimit() => $_has(5);
  @$pb.TagNumber(6)
  void clearMonthlyFreequencylimit() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get dailyVolumeLimit => $_getSZ(6);
  @$pb.TagNumber(7)
  set dailyVolumeLimit($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDailyVolumeLimit() => $_has(6);
  @$pb.TagNumber(7)
  void clearDailyVolumeLimit() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get weeklyVolumeLimit => $_getSZ(7);
  @$pb.TagNumber(8)
  set weeklyVolumeLimit($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasWeeklyVolumeLimit() => $_has(7);
  @$pb.TagNumber(8)
  void clearWeeklyVolumeLimit() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get monthlyVolumeLimit => $_getSZ(8);
  @$pb.TagNumber(9)
  set monthlyVolumeLimit($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasMonthlyVolumeLimit() => $_has(8);
  @$pb.TagNumber(9)
  void clearMonthlyVolumeLimit() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get dailyTransactionLimit => $_getSZ(9);
  @$pb.TagNumber(10)
  set dailyTransactionLimit($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasDailyTransactionLimit() => $_has(9);
  @$pb.TagNumber(10)
  void clearDailyTransactionLimit() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get loyaltyCharge => $_getSZ(10);
  @$pb.TagNumber(11)
  set loyaltyCharge($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasLoyaltyCharge() => $_has(10);
  @$pb.TagNumber(11)
  void clearLoyaltyCharge() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get channel => $_getSZ(11);
  @$pb.TagNumber(12)
  set channel($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasChannel() => $_has(11);
  @$pb.TagNumber(12)
  void clearChannel() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get nameArabic => $_getSZ(12);
  @$pb.TagNumber(13)
  set nameArabic($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasNameArabic() => $_has(12);
  @$pb.TagNumber(13)
  void clearNameArabic() => $_clearField(13);
}

class Empty extends $pb.GeneratedMessage {
  factory Empty() => create();
  Empty._() : super();
  factory Empty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Empty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Empty', package: const $pb.PackageName(_omitMessageNames ? '' : 'usertire'), createEmptyInstance: create)
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

class GetReq extends $pb.GeneratedMessage {
  factory GetReq({
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
  GetReq._() : super();
  factory GetReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'usertire'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
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
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);
}

class Response extends $pb.GeneratedMessage {
  factory Response({
    $core.String? id,
    $core.bool? result,
    $core.String? responseData,
    $core.String? responseCode,
    $core.String? responseStatus,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (result != null) {
      $result.result = result;
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'usertire'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOB(2, _omitFieldNames ? '' : 'Result', protoName: 'Result')
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
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get result => $_getBF(1);
  @$pb.TagNumber(2)
  set result($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearResult() => $_clearField(2);

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

class MasterData extends $pb.GeneratedMessage {
  factory MasterData({
    $core.Iterable<Payload>? userTire,
  }) {
    final $result = create();
    if (userTire != null) {
      $result.userTire.addAll(userTire);
    }
    return $result;
  }
  MasterData._() : super();
  factory MasterData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MasterData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MasterData', package: const $pb.PackageName(_omitMessageNames ? '' : 'usertire'), createEmptyInstance: create)
    ..pc<Payload>(1, _omitFieldNames ? '' : 'UserTire', $pb.PbFieldType.PM, protoName: 'UserTire', subBuilder: Payload.create)
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
  $pb.PbList<Payload> get userTire => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
