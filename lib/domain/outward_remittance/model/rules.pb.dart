//
//  Generated code. Do not modify.
//  source: rules.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Identifier extends $pb.GeneratedMessage {
  factory Identifier({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  Identifier._() : super();
  factory Identifier.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Identifier.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Identifier', package: const $pb.PackageName(_omitMessageNames ? '' : 'rules'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
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
  void clearId() => clearField(1);
}

class Payload extends $pb.GeneratedMessage {
  factory Payload({
    $core.String? id,
    $core.String? name,
    $core.String? shortName,
    $core.String? description,
    $core.String? tag,
    $core.String? type,
    $core.String? action,
    $core.String? groupname,
    $core.String? priority,
    $core.String? activeFrom,
    $core.String? activeTo,
    $core.String? riskScoreIncrement,
    $core.String? instructions,
    $core.String? approvalWindowReference,
    $core.String? mode,
    $core.int? alertRequired,
    $core.int? active,
    $core.int? deleted,
    $core.int? authorized,
    $core.String? createdDate,
    $core.String? createdTime,
    $core.String? createdBy,
    $core.String? authorizedDate,
    $core.String? authorizedTime,
    $core.String? authorizedBy,
    $core.String? lastUpdatedDate,
    $core.String? lastUpdatedTime,
    $core.String? lastUpdatedBy,
    $core.Iterable<PayloadDetails>? configurations,
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
    if (description != null) {
      $result.description = description;
    }
    if (tag != null) {
      $result.tag = tag;
    }
    if (type != null) {
      $result.type = type;
    }
    if (action != null) {
      $result.action = action;
    }
    if (groupname != null) {
      $result.groupname = groupname;
    }
    if (priority != null) {
      $result.priority = priority;
    }
    if (activeFrom != null) {
      $result.activeFrom = activeFrom;
    }
    if (activeTo != null) {
      $result.activeTo = activeTo;
    }
    if (riskScoreIncrement != null) {
      $result.riskScoreIncrement = riskScoreIncrement;
    }
    if (instructions != null) {
      $result.instructions = instructions;
    }
    if (approvalWindowReference != null) {
      $result.approvalWindowReference = approvalWindowReference;
    }
    if (mode != null) {
      $result.mode = mode;
    }
    if (alertRequired != null) {
      $result.alertRequired = alertRequired;
    }
    if (active != null) {
      $result.active = active;
    }
    if (deleted != null) {
      $result.deleted = deleted;
    }
    if (authorized != null) {
      $result.authorized = authorized;
    }
    if (createdDate != null) {
      $result.createdDate = createdDate;
    }
    if (createdTime != null) {
      $result.createdTime = createdTime;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (authorizedDate != null) {
      $result.authorizedDate = authorizedDate;
    }
    if (authorizedTime != null) {
      $result.authorizedTime = authorizedTime;
    }
    if (authorizedBy != null) {
      $result.authorizedBy = authorizedBy;
    }
    if (lastUpdatedDate != null) {
      $result.lastUpdatedDate = lastUpdatedDate;
    }
    if (lastUpdatedTime != null) {
      $result.lastUpdatedTime = lastUpdatedTime;
    }
    if (lastUpdatedBy != null) {
      $result.lastUpdatedBy = lastUpdatedBy;
    }
    if (configurations != null) {
      $result.configurations.addAll(configurations);
    }
    return $result;
  }
  Payload._() : super();
  factory Payload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Payload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Payload', package: const $pb.PackageName(_omitMessageNames ? '' : 'rules'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'Name', protoName: 'Name')
    ..aOS(3, _omitFieldNames ? '' : 'ShortName', protoName: 'ShortName')
    ..aOS(4, _omitFieldNames ? '' : 'Description', protoName: 'Description')
    ..aOS(5, _omitFieldNames ? '' : 'Tag', protoName: 'Tag')
    ..aOS(6, _omitFieldNames ? '' : 'Type', protoName: 'Type')
    ..aOS(7, _omitFieldNames ? '' : 'Action', protoName: 'Action')
    ..aOS(8, _omitFieldNames ? '' : 'Groupname', protoName: 'Groupname')
    ..aOS(9, _omitFieldNames ? '' : 'Priority', protoName: 'Priority')
    ..aOS(10, _omitFieldNames ? '' : 'ActiveFrom', protoName: 'ActiveFrom')
    ..aOS(11, _omitFieldNames ? '' : 'ActiveTo', protoName: 'ActiveTo')
    ..aOS(12, _omitFieldNames ? '' : 'RiskScoreIncrement', protoName: 'RiskScoreIncrement')
    ..aOS(13, _omitFieldNames ? '' : 'Instructions', protoName: 'Instructions')
    ..aOS(14, _omitFieldNames ? '' : 'ApprovalWindowReference', protoName: 'ApprovalWindowReference')
    ..aOS(15, _omitFieldNames ? '' : 'Mode', protoName: 'Mode')
    ..a<$core.int>(16, _omitFieldNames ? '' : 'AlertRequired', $pb.PbFieldType.O3, protoName: 'AlertRequired')
    ..a<$core.int>(17, _omitFieldNames ? '' : 'Active', $pb.PbFieldType.O3, protoName: 'Active')
    ..a<$core.int>(18, _omitFieldNames ? '' : 'Deleted', $pb.PbFieldType.O3, protoName: 'Deleted')
    ..a<$core.int>(19, _omitFieldNames ? '' : 'Authorized', $pb.PbFieldType.O3, protoName: 'Authorized')
    ..aOS(20, _omitFieldNames ? '' : 'CreatedDate', protoName: 'CreatedDate')
    ..aOS(21, _omitFieldNames ? '' : 'CreatedTime', protoName: 'CreatedTime')
    ..aOS(22, _omitFieldNames ? '' : 'CreatedBy', protoName: 'CreatedBy')
    ..aOS(23, _omitFieldNames ? '' : 'AuthorizedDate', protoName: 'AuthorizedDate')
    ..aOS(24, _omitFieldNames ? '' : 'AuthorizedTime', protoName: 'AuthorizedTime')
    ..aOS(25, _omitFieldNames ? '' : 'AuthorizedBy', protoName: 'AuthorizedBy')
    ..aOS(26, _omitFieldNames ? '' : 'LastUpdatedDate', protoName: 'LastUpdatedDate')
    ..aOS(27, _omitFieldNames ? '' : 'LastUpdatedTime', protoName: 'LastUpdatedTime')
    ..aOS(28, _omitFieldNames ? '' : 'LastUpdatedBy', protoName: 'LastUpdatedBy')
    ..pc<PayloadDetails>(29, _omitFieldNames ? '' : 'Configurations', $pb.PbFieldType.PM, protoName: 'Configurations', subBuilder: PayloadDetails.create)
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
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get tag => $_getSZ(4);
  @$pb.TagNumber(5)
  set tag($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTag() => $_has(4);
  @$pb.TagNumber(5)
  void clearTag() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get type => $_getSZ(5);
  @$pb.TagNumber(6)
  set type($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(6)
  void clearType() => clearField(6);

  /// Action Related Infromations
  @$pb.TagNumber(7)
  $core.String get action => $_getSZ(6);
  @$pb.TagNumber(7)
  set action($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAction() => $_has(6);
  @$pb.TagNumber(7)
  void clearAction() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get groupname => $_getSZ(7);
  @$pb.TagNumber(8)
  set groupname($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasGroupname() => $_has(7);
  @$pb.TagNumber(8)
  void clearGroupname() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get priority => $_getSZ(8);
  @$pb.TagNumber(9)
  set priority($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPriority() => $_has(8);
  @$pb.TagNumber(9)
  void clearPriority() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get activeFrom => $_getSZ(9);
  @$pb.TagNumber(10)
  set activeFrom($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasActiveFrom() => $_has(9);
  @$pb.TagNumber(10)
  void clearActiveFrom() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get activeTo => $_getSZ(10);
  @$pb.TagNumber(11)
  set activeTo($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasActiveTo() => $_has(10);
  @$pb.TagNumber(11)
  void clearActiveTo() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get riskScoreIncrement => $_getSZ(11);
  @$pb.TagNumber(12)
  set riskScoreIncrement($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasRiskScoreIncrement() => $_has(11);
  @$pb.TagNumber(12)
  void clearRiskScoreIncrement() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get instructions => $_getSZ(12);
  @$pb.TagNumber(13)
  set instructions($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasInstructions() => $_has(12);
  @$pb.TagNumber(13)
  void clearInstructions() => clearField(13);

  /// Mode Of Rule
  @$pb.TagNumber(14)
  $core.String get approvalWindowReference => $_getSZ(13);
  @$pb.TagNumber(14)
  set approvalWindowReference($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasApprovalWindowReference() => $_has(13);
  @$pb.TagNumber(14)
  void clearApprovalWindowReference() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get mode => $_getSZ(14);
  @$pb.TagNumber(15)
  set mode($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasMode() => $_has(14);
  @$pb.TagNumber(15)
  void clearMode() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get alertRequired => $_getIZ(15);
  @$pb.TagNumber(16)
  set alertRequired($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasAlertRequired() => $_has(15);
  @$pb.TagNumber(16)
  void clearAlertRequired() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get active => $_getIZ(16);
  @$pb.TagNumber(17)
  set active($core.int v) { $_setSignedInt32(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasActive() => $_has(16);
  @$pb.TagNumber(17)
  void clearActive() => clearField(17);

  @$pb.TagNumber(18)
  $core.int get deleted => $_getIZ(17);
  @$pb.TagNumber(18)
  set deleted($core.int v) { $_setSignedInt32(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasDeleted() => $_has(17);
  @$pb.TagNumber(18)
  void clearDeleted() => clearField(18);

  @$pb.TagNumber(19)
  $core.int get authorized => $_getIZ(18);
  @$pb.TagNumber(19)
  set authorized($core.int v) { $_setSignedInt32(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasAuthorized() => $_has(18);
  @$pb.TagNumber(19)
  void clearAuthorized() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get createdDate => $_getSZ(19);
  @$pb.TagNumber(20)
  set createdDate($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasCreatedDate() => $_has(19);
  @$pb.TagNumber(20)
  void clearCreatedDate() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get createdTime => $_getSZ(20);
  @$pb.TagNumber(21)
  set createdTime($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasCreatedTime() => $_has(20);
  @$pb.TagNumber(21)
  void clearCreatedTime() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get createdBy => $_getSZ(21);
  @$pb.TagNumber(22)
  set createdBy($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasCreatedBy() => $_has(21);
  @$pb.TagNumber(22)
  void clearCreatedBy() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get authorizedDate => $_getSZ(22);
  @$pb.TagNumber(23)
  set authorizedDate($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasAuthorizedDate() => $_has(22);
  @$pb.TagNumber(23)
  void clearAuthorizedDate() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get authorizedTime => $_getSZ(23);
  @$pb.TagNumber(24)
  set authorizedTime($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasAuthorizedTime() => $_has(23);
  @$pb.TagNumber(24)
  void clearAuthorizedTime() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get authorizedBy => $_getSZ(24);
  @$pb.TagNumber(25)
  set authorizedBy($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasAuthorizedBy() => $_has(24);
  @$pb.TagNumber(25)
  void clearAuthorizedBy() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get lastUpdatedDate => $_getSZ(25);
  @$pb.TagNumber(26)
  set lastUpdatedDate($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasLastUpdatedDate() => $_has(25);
  @$pb.TagNumber(26)
  void clearLastUpdatedDate() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get lastUpdatedTime => $_getSZ(26);
  @$pb.TagNumber(27)
  set lastUpdatedTime($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasLastUpdatedTime() => $_has(26);
  @$pb.TagNumber(27)
  void clearLastUpdatedTime() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get lastUpdatedBy => $_getSZ(27);
  @$pb.TagNumber(28)
  set lastUpdatedBy($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasLastUpdatedBy() => $_has(27);
  @$pb.TagNumber(28)
  void clearLastUpdatedBy() => clearField(28);

  @$pb.TagNumber(29)
  $core.List<PayloadDetails> get configurations => $_getList(28);
}

class PayloadDetails extends $pb.GeneratedMessage {
  factory PayloadDetails({
    $core.String? id,
    $core.String? rule,
    $core.String? configId,
    $core.String? configData,
    $core.String? typeOfTrigger,
    $core.String? description,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (rule != null) {
      $result.rule = rule;
    }
    if (configId != null) {
      $result.configId = configId;
    }
    if (configData != null) {
      $result.configData = configData;
    }
    if (typeOfTrigger != null) {
      $result.typeOfTrigger = typeOfTrigger;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  PayloadDetails._() : super();
  factory PayloadDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PayloadDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PayloadDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'rules'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'Rule', protoName: 'Rule')
    ..aOS(3, _omitFieldNames ? '' : 'ConfigId', protoName: 'ConfigId')
    ..aOS(4, _omitFieldNames ? '' : 'ConfigData', protoName: 'ConfigData')
    ..aOS(5, _omitFieldNames ? '' : 'TypeOfTrigger', protoName: 'TypeOfTrigger')
    ..aOS(6, _omitFieldNames ? '' : 'Description', protoName: 'Description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PayloadDetails clone() => PayloadDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PayloadDetails copyWith(void Function(PayloadDetails) updates) => super.copyWith((message) => updates(message as PayloadDetails)) as PayloadDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PayloadDetails create() => PayloadDetails._();
  PayloadDetails createEmptyInstance() => create();
  static $pb.PbList<PayloadDetails> createRepeated() => $pb.PbList<PayloadDetails>();
  @$core.pragma('dart2js:noInline')
  static PayloadDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PayloadDetails>(create);
  static PayloadDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get rule => $_getSZ(1);
  @$pb.TagNumber(2)
  set rule($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRule() => $_has(1);
  @$pb.TagNumber(2)
  void clearRule() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get configId => $_getSZ(2);
  @$pb.TagNumber(3)
  set configId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConfigId() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfigId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get configData => $_getSZ(3);
  @$pb.TagNumber(4)
  set configData($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasConfigData() => $_has(3);
  @$pb.TagNumber(4)
  void clearConfigData() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get typeOfTrigger => $_getSZ(4);
  @$pb.TagNumber(5)
  set typeOfTrigger($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTypeOfTrigger() => $_has(4);
  @$pb.TagNumber(5)
  void clearTypeOfTrigger() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);
}

class RulesData extends $pb.GeneratedMessage {
  factory RulesData({
    $core.Iterable<Payload>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  RulesData._() : super();
  factory RulesData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RulesData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RulesData', package: const $pb.PackageName(_omitMessageNames ? '' : 'rules'), createEmptyInstance: create)
    ..pc<Payload>(1, _omitFieldNames ? '' : 'Data', $pb.PbFieldType.PM, protoName: 'Data', subBuilder: Payload.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RulesData clone() => RulesData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RulesData copyWith(void Function(RulesData) updates) => super.copyWith((message) => updates(message as RulesData)) as RulesData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RulesData create() => RulesData._();
  RulesData createEmptyInstance() => create();
  static $pb.PbList<RulesData> createRepeated() => $pb.PbList<RulesData>();
  @$core.pragma('dart2js:noInline')
  static RulesData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RulesData>(create);
  static RulesData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Payload> get data => $_getList(0);
}

class Response extends $pb.GeneratedMessage {
  factory Response({
    $core.String? result,
    $core.String? status,
    $core.String? statusCode,
    $core.String? responseData,
    $core.String? errorData,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    if (status != null) {
      $result.status = status;
    }
    if (statusCode != null) {
      $result.statusCode = statusCode;
    }
    if (responseData != null) {
      $result.responseData = responseData;
    }
    if (errorData != null) {
      $result.errorData = errorData;
    }
    return $result;
  }
  Response._() : super();
  factory Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'rules'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Result', protoName: 'Result')
    ..aOS(2, _omitFieldNames ? '' : 'Status', protoName: 'Status')
    ..aOS(3, _omitFieldNames ? '' : 'StatusCode', protoName: 'StatusCode')
    ..aOS(4, _omitFieldNames ? '' : 'ResponseData', protoName: 'ResponseData')
    ..aOS(5, _omitFieldNames ? '' : 'ErrorData', protoName: 'ErrorData')
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
  $core.String get result => $_getSZ(0);
  @$pb.TagNumber(1)
  set result($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get statusCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set statusCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatusCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatusCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get responseData => $_getSZ(3);
  @$pb.TagNumber(4)
  set responseData($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasResponseData() => $_has(3);
  @$pb.TagNumber(4)
  void clearResponseData() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get errorData => $_getSZ(4);
  @$pb.TagNumber(5)
  set errorData($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasErrorData() => $_has(4);
  @$pb.TagNumber(5)
  void clearErrorData() => clearField(5);
}

class Empty extends $pb.GeneratedMessage {
  factory Empty() => create();
  Empty._() : super();
  factory Empty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Empty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Empty', package: const $pb.PackageName(_omitMessageNames ? '' : 'rules'), createEmptyInstance: create)
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
