//
//  Generated code. Do not modify.
//  source: ess.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class Empty extends $pb.GeneratedMessage {
  factory Empty() => create();
  Empty._() : super();
  factory Empty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Empty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Empty', package: const $pb.PackageName(_omitMessageNames ? '' : 'tbess'), createEmptyInstance: create)
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

class Keyword extends $pb.GeneratedMessage {
  factory Keyword({
    $core.String? country,
    $core.String? name,
  }) {
    final $result = create();
    if (country != null) {
      $result.country = country;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  Keyword._() : super();
  factory Keyword.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Keyword.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Keyword', package: const $pb.PackageName(_omitMessageNames ? '' : 'tbess'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Country', protoName: 'Country')
    ..aOS(2, _omitFieldNames ? '' : 'Name', protoName: 'Name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Keyword clone() => Keyword()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Keyword copyWith(void Function(Keyword) updates) => super.copyWith((message) => updates(message as Keyword)) as Keyword;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Keyword create() => Keyword._();
  Keyword createEmptyInstance() => create();
  static $pb.PbList<Keyword> createRepeated() => $pb.PbList<Keyword>();
  @$core.pragma('dart2js:noInline')
  static Keyword getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Keyword>(create);
  static Keyword? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get country => $_getSZ(0);
  @$pb.TagNumber(1)
  set country($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCountry() => $_has(0);
  @$pb.TagNumber(1)
  void clearCountry() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class Keywords extends $pb.GeneratedMessage {
  factory Keywords({
    $core.String? country,
    $core.Iterable<$core.String>? names,
    $core.Iterable<$core.String>? allNames,
  }) {
    final $result = create();
    if (country != null) {
      $result.country = country;
    }
    if (names != null) {
      $result.names.addAll(names);
    }
    if (allNames != null) {
      $result.allNames.addAll(allNames);
    }
    return $result;
  }
  Keywords._() : super();
  factory Keywords.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Keywords.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Keywords', package: const $pb.PackageName(_omitMessageNames ? '' : 'tbess'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Country', protoName: 'Country')
    ..pPS(2, _omitFieldNames ? '' : 'Names', protoName: 'Names')
    ..pPS(3, _omitFieldNames ? '' : 'AllNames', protoName: 'AllNames')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Keywords clone() => Keywords()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Keywords copyWith(void Function(Keywords) updates) => super.copyWith((message) => updates(message as Keywords)) as Keywords;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Keywords create() => Keywords._();
  Keywords createEmptyInstance() => create();
  static $pb.PbList<Keywords> createRepeated() => $pb.PbList<Keywords>();
  @$core.pragma('dart2js:noInline')
  static Keywords getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Keywords>(create);
  static Keywords? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get country => $_getSZ(0);
  @$pb.TagNumber(1)
  set country($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCountry() => $_has(0);
  @$pb.TagNumber(1)
  void clearCountry() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get names => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get allNames => $_getList(2);
}

class Country extends $pb.GeneratedMessage {
  factory Country({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  Country._() : super();
  factory Country.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Country.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Country', package: const $pb.PackageName(_omitMessageNames ? '' : 'tbess'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Name', protoName: 'Name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Country clone() => Country()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Country copyWith(void Function(Country) updates) => super.copyWith((message) => updates(message as Country)) as Country;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Country create() => Country._();
  Country createEmptyInstance() => create();
  static $pb.PbList<Country> createRepeated() => $pb.PbList<Country>();
  @$core.pragma('dart2js:noInline')
  static Country getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Country>(create);
  static Country? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class IndexPayload extends $pb.GeneratedMessage {
  factory IndexPayload({
    $fixnum.Int64? startNumber,
    $fixnum.Int64? endNumber,
  }) {
    final $result = create();
    if (startNumber != null) {
      $result.startNumber = startNumber;
    }
    if (endNumber != null) {
      $result.endNumber = endNumber;
    }
    return $result;
  }
  IndexPayload._() : super();
  factory IndexPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IndexPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IndexPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'tbess'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'StartNumber', protoName: 'StartNumber')
    ..aInt64(2, _omitFieldNames ? '' : 'EndNumber', protoName: 'EndNumber')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IndexPayload clone() => IndexPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IndexPayload copyWith(void Function(IndexPayload) updates) => super.copyWith((message) => updates(message as IndexPayload)) as IndexPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IndexPayload create() => IndexPayload._();
  IndexPayload createEmptyInstance() => create();
  static $pb.PbList<IndexPayload> createRepeated() => $pb.PbList<IndexPayload>();
  @$core.pragma('dart2js:noInline')
  static IndexPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IndexPayload>(create);
  static IndexPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get startNumber => $_getI64(0);
  @$pb.TagNumber(1)
  set startNumber($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartNumber() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get endNumber => $_getI64(1);
  @$pb.TagNumber(2)
  set endNumber($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndNumber() => clearField(2);
}

class DeltaPayload extends $pb.GeneratedMessage {
  factory DeltaPayload({
    $core.Iterable<WatchlistItem>? watchlistItems,
  }) {
    final $result = create();
    if (watchlistItems != null) {
      $result.watchlistItems.addAll(watchlistItems);
    }
    return $result;
  }
  DeltaPayload._() : super();
  factory DeltaPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeltaPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeltaPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'tbess'), createEmptyInstance: create)
    ..pc<WatchlistItem>(1, _omitFieldNames ? '' : 'WatchlistItems', $pb.PbFieldType.PM, protoName: 'WatchlistItems', subBuilder: WatchlistItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeltaPayload clone() => DeltaPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeltaPayload copyWith(void Function(DeltaPayload) updates) => super.copyWith((message) => updates(message as DeltaPayload)) as DeltaPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeltaPayload create() => DeltaPayload._();
  DeltaPayload createEmptyInstance() => create();
  static $pb.PbList<DeltaPayload> createRepeated() => $pb.PbList<DeltaPayload>();
  @$core.pragma('dart2js:noInline')
  static DeltaPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeltaPayload>(create);
  static DeltaPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<WatchlistItem> get watchlistItems => $_getList(0);
}

class ScreeningResult extends $pb.GeneratedMessage {
  factory ScreeningResult({
    $core.Iterable<WatchlistItem>? watchlistItems,
  }) {
    final $result = create();
    if (watchlistItems != null) {
      $result.watchlistItems.addAll(watchlistItems);
    }
    return $result;
  }
  ScreeningResult._() : super();
  factory ScreeningResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScreeningResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScreeningResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'tbess'), createEmptyInstance: create)
    ..pc<WatchlistItem>(1, _omitFieldNames ? '' : 'WatchlistItems', $pb.PbFieldType.PM, protoName: 'WatchlistItems', subBuilder: WatchlistItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScreeningResult clone() => ScreeningResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScreeningResult copyWith(void Function(ScreeningResult) updates) => super.copyWith((message) => updates(message as ScreeningResult)) as ScreeningResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScreeningResult create() => ScreeningResult._();
  ScreeningResult createEmptyInstance() => create();
  static $pb.PbList<ScreeningResult> createRepeated() => $pb.PbList<ScreeningResult>();
  @$core.pragma('dart2js:noInline')
  static ScreeningResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScreeningResult>(create);
  static ScreeningResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<WatchlistItem> get watchlistItems => $_getList(0);
}

class DeltaMatchOutputForNotification extends $pb.GeneratedMessage {
  factory DeltaMatchOutputForNotification({
    EntityData? entityData,
    ScreeningResult? screeningResult,
  }) {
    final $result = create();
    if (entityData != null) {
      $result.entityData = entityData;
    }
    if (screeningResult != null) {
      $result.screeningResult = screeningResult;
    }
    return $result;
  }
  DeltaMatchOutputForNotification._() : super();
  factory DeltaMatchOutputForNotification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeltaMatchOutputForNotification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeltaMatchOutputForNotification', package: const $pb.PackageName(_omitMessageNames ? '' : 'tbess'), createEmptyInstance: create)
    ..aOM<EntityData>(1, _omitFieldNames ? '' : 'EntityData', protoName: 'EntityData', subBuilder: EntityData.create)
    ..aOM<ScreeningResult>(2, _omitFieldNames ? '' : 'ScreeningResult', protoName: 'ScreeningResult', subBuilder: ScreeningResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeltaMatchOutputForNotification clone() => DeltaMatchOutputForNotification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeltaMatchOutputForNotification copyWith(void Function(DeltaMatchOutputForNotification) updates) => super.copyWith((message) => updates(message as DeltaMatchOutputForNotification)) as DeltaMatchOutputForNotification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeltaMatchOutputForNotification create() => DeltaMatchOutputForNotification._();
  DeltaMatchOutputForNotification createEmptyInstance() => create();
  static $pb.PbList<DeltaMatchOutputForNotification> createRepeated() => $pb.PbList<DeltaMatchOutputForNotification>();
  @$core.pragma('dart2js:noInline')
  static DeltaMatchOutputForNotification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeltaMatchOutputForNotification>(create);
  static DeltaMatchOutputForNotification? _defaultInstance;

  @$pb.TagNumber(1)
  EntityData get entityData => $_getN(0);
  @$pb.TagNumber(1)
  set entityData(EntityData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntityData() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityData() => clearField(1);
  @$pb.TagNumber(1)
  EntityData ensureEntityData() => $_ensure(0);

  @$pb.TagNumber(2)
  ScreeningResult get screeningResult => $_getN(1);
  @$pb.TagNumber(2)
  set screeningResult(ScreeningResult v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasScreeningResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearScreeningResult() => clearField(2);
  @$pb.TagNumber(2)
  ScreeningResult ensureScreeningResult() => $_ensure(1);
}

class ScreenDataPayload extends $pb.GeneratedMessage {
  factory ScreenDataPayload({
    $core.String? customerName,
    $core.String? customerNationality,
    $core.String? customerDOB,
    $core.String? customerDOBYear,
    $core.Iterable<IDNos>? customerIDNOs,
    $core.String? beneficiaryName,
    $core.String? beneficiaryNationality,
    $core.String? beneficiaryDOB,
    $core.String? beneficiaryDOBYear,
    $core.Iterable<IDNos>? beneficiaryIDNOs,
    $core.int? triggerCustomerCheck,
    $core.int? triggerBeneficiaryCheck,
    $core.int? baseMatchPercentage,
    $core.int? stringMatchOnlyPercentage,
    $core.int? nationalityMatchPercentage,
    $core.int? reportResultPercentage,
    $core.int? nationalityMatchWeightage,
    $core.int? dOBYearMatchWeightage,
    $core.int? iDNumberMatchWeightage,
    $core.int? nationalityDeductionMatchWeightage,
    $core.int? dOBYearDeductionMatchWeightage,
    $core.int? iDNumberDeductionMatchWeightage,
    $core.String? deployedCountry,
    $core.String? delegateName,
    $core.String? delegateNationality,
    $core.String? delegateDOB,
    $core.String? delegateDOBYear,
    $core.Iterable<IDNos>? delegateIDNOs,
  }) {
    final $result = create();
    if (customerName != null) {
      $result.customerName = customerName;
    }
    if (customerNationality != null) {
      $result.customerNationality = customerNationality;
    }
    if (customerDOB != null) {
      $result.customerDOB = customerDOB;
    }
    if (customerDOBYear != null) {
      $result.customerDOBYear = customerDOBYear;
    }
    if (customerIDNOs != null) {
      $result.customerIDNOs.addAll(customerIDNOs);
    }
    if (beneficiaryName != null) {
      $result.beneficiaryName = beneficiaryName;
    }
    if (beneficiaryNationality != null) {
      $result.beneficiaryNationality = beneficiaryNationality;
    }
    if (beneficiaryDOB != null) {
      $result.beneficiaryDOB = beneficiaryDOB;
    }
    if (beneficiaryDOBYear != null) {
      $result.beneficiaryDOBYear = beneficiaryDOBYear;
    }
    if (beneficiaryIDNOs != null) {
      $result.beneficiaryIDNOs.addAll(beneficiaryIDNOs);
    }
    if (triggerCustomerCheck != null) {
      $result.triggerCustomerCheck = triggerCustomerCheck;
    }
    if (triggerBeneficiaryCheck != null) {
      $result.triggerBeneficiaryCheck = triggerBeneficiaryCheck;
    }
    if (baseMatchPercentage != null) {
      $result.baseMatchPercentage = baseMatchPercentage;
    }
    if (stringMatchOnlyPercentage != null) {
      $result.stringMatchOnlyPercentage = stringMatchOnlyPercentage;
    }
    if (nationalityMatchPercentage != null) {
      $result.nationalityMatchPercentage = nationalityMatchPercentage;
    }
    if (reportResultPercentage != null) {
      $result.reportResultPercentage = reportResultPercentage;
    }
    if (nationalityMatchWeightage != null) {
      $result.nationalityMatchWeightage = nationalityMatchWeightage;
    }
    if (dOBYearMatchWeightage != null) {
      $result.dOBYearMatchWeightage = dOBYearMatchWeightage;
    }
    if (iDNumberMatchWeightage != null) {
      $result.iDNumberMatchWeightage = iDNumberMatchWeightage;
    }
    if (nationalityDeductionMatchWeightage != null) {
      $result.nationalityDeductionMatchWeightage = nationalityDeductionMatchWeightage;
    }
    if (dOBYearDeductionMatchWeightage != null) {
      $result.dOBYearDeductionMatchWeightage = dOBYearDeductionMatchWeightage;
    }
    if (iDNumberDeductionMatchWeightage != null) {
      $result.iDNumberDeductionMatchWeightage = iDNumberDeductionMatchWeightage;
    }
    if (deployedCountry != null) {
      $result.deployedCountry = deployedCountry;
    }
    if (delegateName != null) {
      $result.delegateName = delegateName;
    }
    if (delegateNationality != null) {
      $result.delegateNationality = delegateNationality;
    }
    if (delegateDOB != null) {
      $result.delegateDOB = delegateDOB;
    }
    if (delegateDOBYear != null) {
      $result.delegateDOBYear = delegateDOBYear;
    }
    if (delegateIDNOs != null) {
      $result.delegateIDNOs.addAll(delegateIDNOs);
    }
    return $result;
  }
  ScreenDataPayload._() : super();
  factory ScreenDataPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScreenDataPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScreenDataPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'tbess'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'CustomerName', protoName: 'CustomerName')
    ..aOS(2, _omitFieldNames ? '' : 'CustomerNationality', protoName: 'CustomerNationality')
    ..aOS(3, _omitFieldNames ? '' : 'CustomerDOB', protoName: 'CustomerDOB')
    ..aOS(4, _omitFieldNames ? '' : 'CustomerDOBYear', protoName: 'CustomerDOBYear')
    ..pc<IDNos>(5, _omitFieldNames ? '' : 'CustomerIDNOs', $pb.PbFieldType.PM, protoName: 'CustomerIDNOs', subBuilder: IDNos.create)
    ..aOS(6, _omitFieldNames ? '' : 'BeneficiaryName', protoName: 'BeneficiaryName')
    ..aOS(7, _omitFieldNames ? '' : 'BeneficiaryNationality', protoName: 'BeneficiaryNationality')
    ..aOS(8, _omitFieldNames ? '' : 'BeneficiaryDOB', protoName: 'BeneficiaryDOB')
    ..aOS(9, _omitFieldNames ? '' : 'BeneficiaryDOBYear', protoName: 'BeneficiaryDOBYear')
    ..pc<IDNos>(10, _omitFieldNames ? '' : 'BeneficiaryIDNOs', $pb.PbFieldType.PM, protoName: 'BeneficiaryIDNOs', subBuilder: IDNos.create)
    ..a<$core.int>(11, _omitFieldNames ? '' : 'TriggerCustomerCheck', $pb.PbFieldType.O3, protoName: 'TriggerCustomerCheck')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'TriggerBeneficiaryCheck', $pb.PbFieldType.O3, protoName: 'TriggerBeneficiaryCheck')
    ..a<$core.int>(13, _omitFieldNames ? '' : 'BaseMatchPercentage', $pb.PbFieldType.O3, protoName: 'BaseMatchPercentage')
    ..a<$core.int>(14, _omitFieldNames ? '' : 'StringMatchOnlyPercentage', $pb.PbFieldType.O3, protoName: 'StringMatchOnlyPercentage')
    ..a<$core.int>(15, _omitFieldNames ? '' : 'NationalityMatchPercentage', $pb.PbFieldType.O3, protoName: 'NationalityMatchPercentage')
    ..a<$core.int>(16, _omitFieldNames ? '' : 'ReportResultPercentage', $pb.PbFieldType.O3, protoName: 'ReportResultPercentage')
    ..a<$core.int>(17, _omitFieldNames ? '' : 'NationalityMatchWeightage', $pb.PbFieldType.O3, protoName: 'NationalityMatchWeightage')
    ..a<$core.int>(18, _omitFieldNames ? '' : 'DOBYearMatchWeightage', $pb.PbFieldType.O3, protoName: 'DOBYearMatchWeightage')
    ..a<$core.int>(19, _omitFieldNames ? '' : 'IDNumberMatchWeightage', $pb.PbFieldType.O3, protoName: 'IDNumberMatchWeightage')
    ..a<$core.int>(20, _omitFieldNames ? '' : 'NationalityDeductionMatchWeightage', $pb.PbFieldType.O3, protoName: 'NationalityDeductionMatchWeightage')
    ..a<$core.int>(21, _omitFieldNames ? '' : 'DOBYearDeductionMatchWeightage', $pb.PbFieldType.O3, protoName: 'DOBYearDeductionMatchWeightage')
    ..a<$core.int>(22, _omitFieldNames ? '' : 'IDNumberDeductionMatchWeightage', $pb.PbFieldType.O3, protoName: 'IDNumberDeductionMatchWeightage')
    ..aOS(23, _omitFieldNames ? '' : 'DeployedCountry', protoName: 'DeployedCountry')
    ..aOS(24, _omitFieldNames ? '' : 'DelegateName', protoName: 'DelegateName')
    ..aOS(25, _omitFieldNames ? '' : 'DelegateNationality', protoName: 'DelegateNationality')
    ..aOS(26, _omitFieldNames ? '' : 'DelegateDOB', protoName: 'DelegateDOB')
    ..aOS(27, _omitFieldNames ? '' : 'DelegateDOBYear', protoName: 'DelegateDOBYear')
    ..pc<IDNos>(28, _omitFieldNames ? '' : 'DelegateIDNOs', $pb.PbFieldType.PM, protoName: 'DelegateIDNOs', subBuilder: IDNos.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScreenDataPayload clone() => ScreenDataPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScreenDataPayload copyWith(void Function(ScreenDataPayload) updates) => super.copyWith((message) => updates(message as ScreenDataPayload)) as ScreenDataPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScreenDataPayload create() => ScreenDataPayload._();
  ScreenDataPayload createEmptyInstance() => create();
  static $pb.PbList<ScreenDataPayload> createRepeated() => $pb.PbList<ScreenDataPayload>();
  @$core.pragma('dart2js:noInline')
  static ScreenDataPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScreenDataPayload>(create);
  static ScreenDataPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customerName => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get customerNationality => $_getSZ(1);
  @$pb.TagNumber(2)
  set customerNationality($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomerNationality() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomerNationality() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get customerDOB => $_getSZ(2);
  @$pb.TagNumber(3)
  set customerDOB($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCustomerDOB() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomerDOB() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get customerDOBYear => $_getSZ(3);
  @$pb.TagNumber(4)
  set customerDOBYear($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCustomerDOBYear() => $_has(3);
  @$pb.TagNumber(4)
  void clearCustomerDOBYear() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<IDNos> get customerIDNOs => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get beneficiaryName => $_getSZ(5);
  @$pb.TagNumber(6)
  set beneficiaryName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBeneficiaryName() => $_has(5);
  @$pb.TagNumber(6)
  void clearBeneficiaryName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get beneficiaryNationality => $_getSZ(6);
  @$pb.TagNumber(7)
  set beneficiaryNationality($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBeneficiaryNationality() => $_has(6);
  @$pb.TagNumber(7)
  void clearBeneficiaryNationality() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get beneficiaryDOB => $_getSZ(7);
  @$pb.TagNumber(8)
  set beneficiaryDOB($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBeneficiaryDOB() => $_has(7);
  @$pb.TagNumber(8)
  void clearBeneficiaryDOB() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get beneficiaryDOBYear => $_getSZ(8);
  @$pb.TagNumber(9)
  set beneficiaryDOBYear($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasBeneficiaryDOBYear() => $_has(8);
  @$pb.TagNumber(9)
  void clearBeneficiaryDOBYear() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<IDNos> get beneficiaryIDNOs => $_getList(9);

  @$pb.TagNumber(11)
  $core.int get triggerCustomerCheck => $_getIZ(10);
  @$pb.TagNumber(11)
  set triggerCustomerCheck($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasTriggerCustomerCheck() => $_has(10);
  @$pb.TagNumber(11)
  void clearTriggerCustomerCheck() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get triggerBeneficiaryCheck => $_getIZ(11);
  @$pb.TagNumber(12)
  set triggerBeneficiaryCheck($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasTriggerBeneficiaryCheck() => $_has(11);
  @$pb.TagNumber(12)
  void clearTriggerBeneficiaryCheck() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get baseMatchPercentage => $_getIZ(12);
  @$pb.TagNumber(13)
  set baseMatchPercentage($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasBaseMatchPercentage() => $_has(12);
  @$pb.TagNumber(13)
  void clearBaseMatchPercentage() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get stringMatchOnlyPercentage => $_getIZ(13);
  @$pb.TagNumber(14)
  set stringMatchOnlyPercentage($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasStringMatchOnlyPercentage() => $_has(13);
  @$pb.TagNumber(14)
  void clearStringMatchOnlyPercentage() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get nationalityMatchPercentage => $_getIZ(14);
  @$pb.TagNumber(15)
  set nationalityMatchPercentage($core.int v) { $_setSignedInt32(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasNationalityMatchPercentage() => $_has(14);
  @$pb.TagNumber(15)
  void clearNationalityMatchPercentage() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get reportResultPercentage => $_getIZ(15);
  @$pb.TagNumber(16)
  set reportResultPercentage($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasReportResultPercentage() => $_has(15);
  @$pb.TagNumber(16)
  void clearReportResultPercentage() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get nationalityMatchWeightage => $_getIZ(16);
  @$pb.TagNumber(17)
  set nationalityMatchWeightage($core.int v) { $_setSignedInt32(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasNationalityMatchWeightage() => $_has(16);
  @$pb.TagNumber(17)
  void clearNationalityMatchWeightage() => clearField(17);

  @$pb.TagNumber(18)
  $core.int get dOBYearMatchWeightage => $_getIZ(17);
  @$pb.TagNumber(18)
  set dOBYearMatchWeightage($core.int v) { $_setSignedInt32(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasDOBYearMatchWeightage() => $_has(17);
  @$pb.TagNumber(18)
  void clearDOBYearMatchWeightage() => clearField(18);

  @$pb.TagNumber(19)
  $core.int get iDNumberMatchWeightage => $_getIZ(18);
  @$pb.TagNumber(19)
  set iDNumberMatchWeightage($core.int v) { $_setSignedInt32(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasIDNumberMatchWeightage() => $_has(18);
  @$pb.TagNumber(19)
  void clearIDNumberMatchWeightage() => clearField(19);

  @$pb.TagNumber(20)
  $core.int get nationalityDeductionMatchWeightage => $_getIZ(19);
  @$pb.TagNumber(20)
  set nationalityDeductionMatchWeightage($core.int v) { $_setSignedInt32(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasNationalityDeductionMatchWeightage() => $_has(19);
  @$pb.TagNumber(20)
  void clearNationalityDeductionMatchWeightage() => clearField(20);

  @$pb.TagNumber(21)
  $core.int get dOBYearDeductionMatchWeightage => $_getIZ(20);
  @$pb.TagNumber(21)
  set dOBYearDeductionMatchWeightage($core.int v) { $_setSignedInt32(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasDOBYearDeductionMatchWeightage() => $_has(20);
  @$pb.TagNumber(21)
  void clearDOBYearDeductionMatchWeightage() => clearField(21);

  @$pb.TagNumber(22)
  $core.int get iDNumberDeductionMatchWeightage => $_getIZ(21);
  @$pb.TagNumber(22)
  set iDNumberDeductionMatchWeightage($core.int v) { $_setSignedInt32(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasIDNumberDeductionMatchWeightage() => $_has(21);
  @$pb.TagNumber(22)
  void clearIDNumberDeductionMatchWeightage() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get deployedCountry => $_getSZ(22);
  @$pb.TagNumber(23)
  set deployedCountry($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasDeployedCountry() => $_has(22);
  @$pb.TagNumber(23)
  void clearDeployedCountry() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get delegateName => $_getSZ(23);
  @$pb.TagNumber(24)
  set delegateName($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasDelegateName() => $_has(23);
  @$pb.TagNumber(24)
  void clearDelegateName() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get delegateNationality => $_getSZ(24);
  @$pb.TagNumber(25)
  set delegateNationality($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasDelegateNationality() => $_has(24);
  @$pb.TagNumber(25)
  void clearDelegateNationality() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get delegateDOB => $_getSZ(25);
  @$pb.TagNumber(26)
  set delegateDOB($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasDelegateDOB() => $_has(25);
  @$pb.TagNumber(26)
  void clearDelegateDOB() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get delegateDOBYear => $_getSZ(26);
  @$pb.TagNumber(27)
  set delegateDOBYear($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasDelegateDOBYear() => $_has(26);
  @$pb.TagNumber(27)
  void clearDelegateDOBYear() => clearField(27);

  @$pb.TagNumber(28)
  $core.List<IDNos> get delegateIDNOs => $_getList(27);
}

class IDNos extends $pb.GeneratedMessage {
  factory IDNos({
    $core.String? iDNumber,
  }) {
    final $result = create();
    if (iDNumber != null) {
      $result.iDNumber = iDNumber;
    }
    return $result;
  }
  IDNos._() : super();
  factory IDNos.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IDNos.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IDNos', package: const $pb.PackageName(_omitMessageNames ? '' : 'tbess'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'IDNumber', protoName: 'IDNumber')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IDNos clone() => IDNos()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IDNos copyWith(void Function(IDNos) updates) => super.copyWith((message) => updates(message as IDNos)) as IDNos;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IDNos create() => IDNos._();
  IDNos createEmptyInstance() => create();
  static $pb.PbList<IDNos> createRepeated() => $pb.PbList<IDNos>();
  @$core.pragma('dart2js:noInline')
  static IDNos getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IDNos>(create);
  static IDNos? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iDNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set iDNumber($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIDNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearIDNumber() => clearField(1);
}

class ESSRequest extends $pb.GeneratedMessage {
  factory ESSRequest({
    $core.String? entityReference,
    $core.String? entityName,
    $core.String? entityType,
    $core.String? entityMode,
    $core.String? nationality,
    $core.String? iDNumber,
    $core.String? dOB,
  }) {
    final $result = create();
    if (entityReference != null) {
      $result.entityReference = entityReference;
    }
    if (entityName != null) {
      $result.entityName = entityName;
    }
    if (entityType != null) {
      $result.entityType = entityType;
    }
    if (entityMode != null) {
      $result.entityMode = entityMode;
    }
    if (nationality != null) {
      $result.nationality = nationality;
    }
    if (iDNumber != null) {
      $result.iDNumber = iDNumber;
    }
    if (dOB != null) {
      $result.dOB = dOB;
    }
    return $result;
  }
  ESSRequest._() : super();
  factory ESSRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ESSRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ESSRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'tbess'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'EntityReference', protoName: 'EntityReference')
    ..aOS(2, _omitFieldNames ? '' : 'EntityName', protoName: 'EntityName')
    ..aOS(3, _omitFieldNames ? '' : 'EntityType', protoName: 'EntityType')
    ..aOS(4, _omitFieldNames ? '' : 'EntityMode', protoName: 'EntityMode')
    ..aOS(5, _omitFieldNames ? '' : 'Nationality', protoName: 'Nationality')
    ..aOS(6, _omitFieldNames ? '' : 'IDNumber', protoName: 'IDNumber')
    ..aOS(7, _omitFieldNames ? '' : 'DOB', protoName: 'DOB')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ESSRequest clone() => ESSRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ESSRequest copyWith(void Function(ESSRequest) updates) => super.copyWith((message) => updates(message as ESSRequest)) as ESSRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ESSRequest create() => ESSRequest._();
  ESSRequest createEmptyInstance() => create();
  static $pb.PbList<ESSRequest> createRepeated() => $pb.PbList<ESSRequest>();
  @$core.pragma('dart2js:noInline')
  static ESSRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ESSRequest>(create);
  static ESSRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get entityReference => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityReference($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntityReference() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityReference() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get entityName => $_getSZ(1);
  @$pb.TagNumber(2)
  set entityName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEntityName() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntityName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get entityType => $_getSZ(2);
  @$pb.TagNumber(3)
  set entityType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEntityType() => $_has(2);
  @$pb.TagNumber(3)
  void clearEntityType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get entityMode => $_getSZ(3);
  @$pb.TagNumber(4)
  set entityMode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEntityMode() => $_has(3);
  @$pb.TagNumber(4)
  void clearEntityMode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get nationality => $_getSZ(4);
  @$pb.TagNumber(5)
  set nationality($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNationality() => $_has(4);
  @$pb.TagNumber(5)
  void clearNationality() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get iDNumber => $_getSZ(5);
  @$pb.TagNumber(6)
  set iDNumber($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIDNumber() => $_has(5);
  @$pb.TagNumber(6)
  void clearIDNumber() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get dOB => $_getSZ(6);
  @$pb.TagNumber(7)
  set dOB($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDOB() => $_has(6);
  @$pb.TagNumber(7)
  void clearDOB() => clearField(7);
}

class DeltaMatchNatsResponse extends $pb.GeneratedMessage {
  factory DeltaMatchNatsResponse({
    $core.int? noOfEntities,
    $core.int? noOfDeltaItems,
    $core.Iterable<DeltaMatchResult>? deltaMatchResult,
  }) {
    final $result = create();
    if (noOfEntities != null) {
      $result.noOfEntities = noOfEntities;
    }
    if (noOfDeltaItems != null) {
      $result.noOfDeltaItems = noOfDeltaItems;
    }
    if (deltaMatchResult != null) {
      $result.deltaMatchResult.addAll(deltaMatchResult);
    }
    return $result;
  }
  DeltaMatchNatsResponse._() : super();
  factory DeltaMatchNatsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeltaMatchNatsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeltaMatchNatsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'tbess'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'NoOfEntities', $pb.PbFieldType.O3, protoName: 'NoOfEntities')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'NoOfDeltaItems', $pb.PbFieldType.O3, protoName: 'NoOfDeltaItems')
    ..pc<DeltaMatchResult>(3, _omitFieldNames ? '' : 'DeltaMatchResult', $pb.PbFieldType.PM, protoName: 'DeltaMatchResult', subBuilder: DeltaMatchResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeltaMatchNatsResponse clone() => DeltaMatchNatsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeltaMatchNatsResponse copyWith(void Function(DeltaMatchNatsResponse) updates) => super.copyWith((message) => updates(message as DeltaMatchNatsResponse)) as DeltaMatchNatsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeltaMatchNatsResponse create() => DeltaMatchNatsResponse._();
  DeltaMatchNatsResponse createEmptyInstance() => create();
  static $pb.PbList<DeltaMatchNatsResponse> createRepeated() => $pb.PbList<DeltaMatchNatsResponse>();
  @$core.pragma('dart2js:noInline')
  static DeltaMatchNatsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeltaMatchNatsResponse>(create);
  static DeltaMatchNatsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get noOfEntities => $_getIZ(0);
  @$pb.TagNumber(1)
  set noOfEntities($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNoOfEntities() => $_has(0);
  @$pb.TagNumber(1)
  void clearNoOfEntities() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get noOfDeltaItems => $_getIZ(1);
  @$pb.TagNumber(2)
  set noOfDeltaItems($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNoOfDeltaItems() => $_has(1);
  @$pb.TagNumber(2)
  void clearNoOfDeltaItems() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<DeltaMatchResult> get deltaMatchResult => $_getList(2);
}

class DeltaMatchResult extends $pb.GeneratedMessage {
  factory DeltaMatchResult({
    $core.Iterable<EntityData>? entityData,
    WatchlistItem? watchlistItem,
  }) {
    final $result = create();
    if (entityData != null) {
      $result.entityData.addAll(entityData);
    }
    if (watchlistItem != null) {
      $result.watchlistItem = watchlistItem;
    }
    return $result;
  }
  DeltaMatchResult._() : super();
  factory DeltaMatchResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeltaMatchResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeltaMatchResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'tbess'), createEmptyInstance: create)
    ..pc<EntityData>(2, _omitFieldNames ? '' : 'EntityData', $pb.PbFieldType.PM, protoName: 'EntityData', subBuilder: EntityData.create)
    ..aOM<WatchlistItem>(11, _omitFieldNames ? '' : 'WatchlistItem', protoName: 'WatchlistItem', subBuilder: WatchlistItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeltaMatchResult clone() => DeltaMatchResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeltaMatchResult copyWith(void Function(DeltaMatchResult) updates) => super.copyWith((message) => updates(message as DeltaMatchResult)) as DeltaMatchResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeltaMatchResult create() => DeltaMatchResult._();
  DeltaMatchResult createEmptyInstance() => create();
  static $pb.PbList<DeltaMatchResult> createRepeated() => $pb.PbList<DeltaMatchResult>();
  @$core.pragma('dart2js:noInline')
  static DeltaMatchResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeltaMatchResult>(create);
  static DeltaMatchResult? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<EntityData> get entityData => $_getList(0);

  @$pb.TagNumber(11)
  WatchlistItem get watchlistItem => $_getN(1);
  @$pb.TagNumber(11)
  set watchlistItem(WatchlistItem v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasWatchlistItem() => $_has(1);
  @$pb.TagNumber(11)
  void clearWatchlistItem() => clearField(11);
  @$pb.TagNumber(11)
  WatchlistItem ensureWatchlistItem() => $_ensure(1);
}

class EntityData extends $pb.GeneratedMessage {
  factory EntityData({
    $core.String? entityReference,
    $core.String? entityName,
    $core.String? entityType,
    $core.String? entityMode,
    $core.String? nationality,
    $core.String? iDNumber,
    $core.String? dOB,
    $core.String? sensitivity,
    $core.int? nationalityMatched,
    $core.int? iDNumberMatched,
    $core.int? dOBYearMatched,
    $core.String? nameMatchPercentage,
  }) {
    final $result = create();
    if (entityReference != null) {
      $result.entityReference = entityReference;
    }
    if (entityName != null) {
      $result.entityName = entityName;
    }
    if (entityType != null) {
      $result.entityType = entityType;
    }
    if (entityMode != null) {
      $result.entityMode = entityMode;
    }
    if (nationality != null) {
      $result.nationality = nationality;
    }
    if (iDNumber != null) {
      $result.iDNumber = iDNumber;
    }
    if (dOB != null) {
      $result.dOB = dOB;
    }
    if (sensitivity != null) {
      $result.sensitivity = sensitivity;
    }
    if (nationalityMatched != null) {
      $result.nationalityMatched = nationalityMatched;
    }
    if (iDNumberMatched != null) {
      $result.iDNumberMatched = iDNumberMatched;
    }
    if (dOBYearMatched != null) {
      $result.dOBYearMatched = dOBYearMatched;
    }
    if (nameMatchPercentage != null) {
      $result.nameMatchPercentage = nameMatchPercentage;
    }
    return $result;
  }
  EntityData._() : super();
  factory EntityData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EntityData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EntityData', package: const $pb.PackageName(_omitMessageNames ? '' : 'tbess'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'EntityReference', protoName: 'EntityReference')
    ..aOS(2, _omitFieldNames ? '' : 'EntityName', protoName: 'EntityName')
    ..aOS(3, _omitFieldNames ? '' : 'EntityType', protoName: 'EntityType')
    ..aOS(4, _omitFieldNames ? '' : 'EntityMode', protoName: 'EntityMode')
    ..aOS(5, _omitFieldNames ? '' : 'Nationality', protoName: 'Nationality')
    ..aOS(6, _omitFieldNames ? '' : 'IDNumber', protoName: 'IDNumber')
    ..aOS(7, _omitFieldNames ? '' : 'DOB', protoName: 'DOB')
    ..aOS(8, _omitFieldNames ? '' : 'Sensitivity', protoName: 'Sensitivity')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'NationalityMatched', $pb.PbFieldType.O3, protoName: 'NationalityMatched')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'IDNumberMatched', $pb.PbFieldType.O3, protoName: 'IDNumberMatched')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'DOBYearMatched', $pb.PbFieldType.O3, protoName: 'DOBYearMatched')
    ..aOS(12, _omitFieldNames ? '' : 'NameMatchPercentage', protoName: 'NameMatchPercentage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EntityData clone() => EntityData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EntityData copyWith(void Function(EntityData) updates) => super.copyWith((message) => updates(message as EntityData)) as EntityData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntityData create() => EntityData._();
  EntityData createEmptyInstance() => create();
  static $pb.PbList<EntityData> createRepeated() => $pb.PbList<EntityData>();
  @$core.pragma('dart2js:noInline')
  static EntityData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EntityData>(create);
  static EntityData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get entityReference => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityReference($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntityReference() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityReference() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get entityName => $_getSZ(1);
  @$pb.TagNumber(2)
  set entityName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEntityName() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntityName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get entityType => $_getSZ(2);
  @$pb.TagNumber(3)
  set entityType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEntityType() => $_has(2);
  @$pb.TagNumber(3)
  void clearEntityType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get entityMode => $_getSZ(3);
  @$pb.TagNumber(4)
  set entityMode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEntityMode() => $_has(3);
  @$pb.TagNumber(4)
  void clearEntityMode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get nationality => $_getSZ(4);
  @$pb.TagNumber(5)
  set nationality($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNationality() => $_has(4);
  @$pb.TagNumber(5)
  void clearNationality() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get iDNumber => $_getSZ(5);
  @$pb.TagNumber(6)
  set iDNumber($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIDNumber() => $_has(5);
  @$pb.TagNumber(6)
  void clearIDNumber() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get dOB => $_getSZ(6);
  @$pb.TagNumber(7)
  set dOB($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDOB() => $_has(6);
  @$pb.TagNumber(7)
  void clearDOB() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get sensitivity => $_getSZ(7);
  @$pb.TagNumber(8)
  set sensitivity($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSensitivity() => $_has(7);
  @$pb.TagNumber(8)
  void clearSensitivity() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get nationalityMatched => $_getIZ(8);
  @$pb.TagNumber(9)
  set nationalityMatched($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasNationalityMatched() => $_has(8);
  @$pb.TagNumber(9)
  void clearNationalityMatched() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get iDNumberMatched => $_getIZ(9);
  @$pb.TagNumber(10)
  set iDNumberMatched($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasIDNumberMatched() => $_has(9);
  @$pb.TagNumber(10)
  void clearIDNumberMatched() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get dOBYearMatched => $_getIZ(10);
  @$pb.TagNumber(11)
  set dOBYearMatched($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasDOBYearMatched() => $_has(10);
  @$pb.TagNumber(11)
  void clearDOBYearMatched() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get nameMatchPercentage => $_getSZ(11);
  @$pb.TagNumber(12)
  set nameMatchPercentage($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasNameMatchPercentage() => $_has(11);
  @$pb.TagNumber(12)
  void clearNameMatchPercentage() => clearField(12);
}

class WatchlistItem extends $pb.GeneratedMessage {
  factory WatchlistItem({
    $core.String? id,
    $core.String? uID,
    $core.String? lastName,
    $core.String? lastNameUD,
    $core.String? firstName,
    $core.String? firstNameUD,
    $core.String? aliases,
    $core.String? aliasesUD,
    $core.String? lowQualityAliases,
    $core.String? lowQualityAliasesUD,
    $core.String? alternativeSpelling,
    $core.String? alternativeSpellingUD,
    $core.String? category,
    $core.String? categoryUD,
    $core.String? title,
    $core.String? titleUD,
    $core.String? subCategory,
    $core.String? subCategoryUD,
    $core.String? position,
    $core.String? positionUD,
    $core.String? age,
    $core.String? ageUD,
    $core.String? doB,
    $core.String? doBUD,
    $core.String? doBs,
    $core.String? doBsUD,
    $core.String? placeOfBirth,
    $core.String? placeOfBirthUD,
    $core.String? deceased,
    $core.String? deceasedUD,
    $core.String? passports,
    $core.String? passportsUD,
    $core.String? sSN,
    $core.String? sSNUD,
    $core.String? identificationNumbers,
    $core.String? identificationNumbersUD,
    $core.String? locations,
    $core.String? locationsUD,
    $core.String? countries,
    $core.String? countriesUD,
    $core.String? citizenship,
    $core.String? citizenshipUD,
    $core.String? companies,
    $core.String? companiesUD,
    $core.String? eI,
    $core.String? eIUD,
    $core.String? linkedTo,
    $core.String? linkedToUD,
    $core.String? furtherInformation,
    $core.String? furtherInformationUD,
    $core.String? keywords,
    $core.String? keywordsUD,
    $core.String? externalSources,
    $core.String? externalSourcesUD,
    $core.String? updateCategory,
    $core.String? updateCategoryUD,
    $core.String? entered,
    $core.String? updated,
    $core.String? editor,
    $core.String? ageDateAsOfDate,
    $core.String? ageDateAsOfDateUD,
    $core.String? pepRoles,
    $core.String? pepRolesUD,
    $core.String? pepStatus,
    $core.String? pepStatusUD,
    $core.String? action,
    $core.String? fullName,
    $core.int? aliasMatchFound,
    $core.String? sensitivity,
    $core.int? nationalityMatched,
    $core.int? iDNumberMatched,
    $core.int? dOBYearMatched,
    $core.String? nationalityMatchValue,
    $core.String? iDNumberMatchValue,
    $core.String? dOBYearMatchValue,
    $core.String? nameMatchPercentage,
    $core.String? repositionedName,
    $core.String? type,
    $core.int? seq,
    EntityData? entityData,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (uID != null) {
      $result.uID = uID;
    }
    if (lastName != null) {
      $result.lastName = lastName;
    }
    if (lastNameUD != null) {
      $result.lastNameUD = lastNameUD;
    }
    if (firstName != null) {
      $result.firstName = firstName;
    }
    if (firstNameUD != null) {
      $result.firstNameUD = firstNameUD;
    }
    if (aliases != null) {
      $result.aliases = aliases;
    }
    if (aliasesUD != null) {
      $result.aliasesUD = aliasesUD;
    }
    if (lowQualityAliases != null) {
      $result.lowQualityAliases = lowQualityAliases;
    }
    if (lowQualityAliasesUD != null) {
      $result.lowQualityAliasesUD = lowQualityAliasesUD;
    }
    if (alternativeSpelling != null) {
      $result.alternativeSpelling = alternativeSpelling;
    }
    if (alternativeSpellingUD != null) {
      $result.alternativeSpellingUD = alternativeSpellingUD;
    }
    if (category != null) {
      $result.category = category;
    }
    if (categoryUD != null) {
      $result.categoryUD = categoryUD;
    }
    if (title != null) {
      $result.title = title;
    }
    if (titleUD != null) {
      $result.titleUD = titleUD;
    }
    if (subCategory != null) {
      $result.subCategory = subCategory;
    }
    if (subCategoryUD != null) {
      $result.subCategoryUD = subCategoryUD;
    }
    if (position != null) {
      $result.position = position;
    }
    if (positionUD != null) {
      $result.positionUD = positionUD;
    }
    if (age != null) {
      $result.age = age;
    }
    if (ageUD != null) {
      $result.ageUD = ageUD;
    }
    if (doB != null) {
      $result.doB = doB;
    }
    if (doBUD != null) {
      $result.doBUD = doBUD;
    }
    if (doBs != null) {
      $result.doBs = doBs;
    }
    if (doBsUD != null) {
      $result.doBsUD = doBsUD;
    }
    if (placeOfBirth != null) {
      $result.placeOfBirth = placeOfBirth;
    }
    if (placeOfBirthUD != null) {
      $result.placeOfBirthUD = placeOfBirthUD;
    }
    if (deceased != null) {
      $result.deceased = deceased;
    }
    if (deceasedUD != null) {
      $result.deceasedUD = deceasedUD;
    }
    if (passports != null) {
      $result.passports = passports;
    }
    if (passportsUD != null) {
      $result.passportsUD = passportsUD;
    }
    if (sSN != null) {
      $result.sSN = sSN;
    }
    if (sSNUD != null) {
      $result.sSNUD = sSNUD;
    }
    if (identificationNumbers != null) {
      $result.identificationNumbers = identificationNumbers;
    }
    if (identificationNumbersUD != null) {
      $result.identificationNumbersUD = identificationNumbersUD;
    }
    if (locations != null) {
      $result.locations = locations;
    }
    if (locationsUD != null) {
      $result.locationsUD = locationsUD;
    }
    if (countries != null) {
      $result.countries = countries;
    }
    if (countriesUD != null) {
      $result.countriesUD = countriesUD;
    }
    if (citizenship != null) {
      $result.citizenship = citizenship;
    }
    if (citizenshipUD != null) {
      $result.citizenshipUD = citizenshipUD;
    }
    if (companies != null) {
      $result.companies = companies;
    }
    if (companiesUD != null) {
      $result.companiesUD = companiesUD;
    }
    if (eI != null) {
      $result.eI = eI;
    }
    if (eIUD != null) {
      $result.eIUD = eIUD;
    }
    if (linkedTo != null) {
      $result.linkedTo = linkedTo;
    }
    if (linkedToUD != null) {
      $result.linkedToUD = linkedToUD;
    }
    if (furtherInformation != null) {
      $result.furtherInformation = furtherInformation;
    }
    if (furtherInformationUD != null) {
      $result.furtherInformationUD = furtherInformationUD;
    }
    if (keywords != null) {
      $result.keywords = keywords;
    }
    if (keywordsUD != null) {
      $result.keywordsUD = keywordsUD;
    }
    if (externalSources != null) {
      $result.externalSources = externalSources;
    }
    if (externalSourcesUD != null) {
      $result.externalSourcesUD = externalSourcesUD;
    }
    if (updateCategory != null) {
      $result.updateCategory = updateCategory;
    }
    if (updateCategoryUD != null) {
      $result.updateCategoryUD = updateCategoryUD;
    }
    if (entered != null) {
      $result.entered = entered;
    }
    if (updated != null) {
      $result.updated = updated;
    }
    if (editor != null) {
      $result.editor = editor;
    }
    if (ageDateAsOfDate != null) {
      $result.ageDateAsOfDate = ageDateAsOfDate;
    }
    if (ageDateAsOfDateUD != null) {
      $result.ageDateAsOfDateUD = ageDateAsOfDateUD;
    }
    if (pepRoles != null) {
      $result.pepRoles = pepRoles;
    }
    if (pepRolesUD != null) {
      $result.pepRolesUD = pepRolesUD;
    }
    if (pepStatus != null) {
      $result.pepStatus = pepStatus;
    }
    if (pepStatusUD != null) {
      $result.pepStatusUD = pepStatusUD;
    }
    if (action != null) {
      $result.action = action;
    }
    if (fullName != null) {
      $result.fullName = fullName;
    }
    if (aliasMatchFound != null) {
      $result.aliasMatchFound = aliasMatchFound;
    }
    if (sensitivity != null) {
      $result.sensitivity = sensitivity;
    }
    if (nationalityMatched != null) {
      $result.nationalityMatched = nationalityMatched;
    }
    if (iDNumberMatched != null) {
      $result.iDNumberMatched = iDNumberMatched;
    }
    if (dOBYearMatched != null) {
      $result.dOBYearMatched = dOBYearMatched;
    }
    if (nationalityMatchValue != null) {
      $result.nationalityMatchValue = nationalityMatchValue;
    }
    if (iDNumberMatchValue != null) {
      $result.iDNumberMatchValue = iDNumberMatchValue;
    }
    if (dOBYearMatchValue != null) {
      $result.dOBYearMatchValue = dOBYearMatchValue;
    }
    if (nameMatchPercentage != null) {
      $result.nameMatchPercentage = nameMatchPercentage;
    }
    if (repositionedName != null) {
      $result.repositionedName = repositionedName;
    }
    if (type != null) {
      $result.type = type;
    }
    if (seq != null) {
      $result.seq = seq;
    }
    if (entityData != null) {
      $result.entityData = entityData;
    }
    return $result;
  }
  WatchlistItem._() : super();
  factory WatchlistItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WatchlistItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WatchlistItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'tbess'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'UID', protoName: 'UID')
    ..aOS(3, _omitFieldNames ? '' : 'LastName', protoName: 'LastName')
    ..aOS(4, _omitFieldNames ? '' : 'LastNameUD', protoName: 'LastNameUD')
    ..aOS(5, _omitFieldNames ? '' : 'FirstName', protoName: 'FirstName')
    ..aOS(6, _omitFieldNames ? '' : 'FirstNameUD', protoName: 'FirstNameUD')
    ..aOS(7, _omitFieldNames ? '' : 'Aliases', protoName: 'Aliases')
    ..aOS(8, _omitFieldNames ? '' : 'AliasesUD', protoName: 'AliasesUD')
    ..aOS(9, _omitFieldNames ? '' : 'LowQualityAliases', protoName: 'LowQualityAliases')
    ..aOS(10, _omitFieldNames ? '' : 'LowQualityAliasesUD', protoName: 'LowQualityAliasesUD')
    ..aOS(11, _omitFieldNames ? '' : 'AlternativeSpelling', protoName: 'AlternativeSpelling')
    ..aOS(12, _omitFieldNames ? '' : 'AlternativeSpellingUD', protoName: 'AlternativeSpellingUD')
    ..aOS(13, _omitFieldNames ? '' : 'Category', protoName: 'Category')
    ..aOS(14, _omitFieldNames ? '' : 'CategoryUD', protoName: 'CategoryUD')
    ..aOS(15, _omitFieldNames ? '' : 'Title', protoName: 'Title')
    ..aOS(16, _omitFieldNames ? '' : 'TitleUD', protoName: 'TitleUD')
    ..aOS(17, _omitFieldNames ? '' : 'SubCategory', protoName: 'SubCategory')
    ..aOS(18, _omitFieldNames ? '' : 'SubCategoryUD', protoName: 'SubCategoryUD')
    ..aOS(19, _omitFieldNames ? '' : 'Position', protoName: 'Position')
    ..aOS(20, _omitFieldNames ? '' : 'PositionUD', protoName: 'PositionUD')
    ..aOS(21, _omitFieldNames ? '' : 'Age', protoName: 'Age')
    ..aOS(22, _omitFieldNames ? '' : 'AgeUD', protoName: 'AgeUD')
    ..aOS(23, _omitFieldNames ? '' : 'DoB', protoName: 'DoB')
    ..aOS(24, _omitFieldNames ? '' : 'DoBUD', protoName: 'DoBUD')
    ..aOS(25, _omitFieldNames ? '' : 'DoBs', protoName: 'DoBs')
    ..aOS(26, _omitFieldNames ? '' : 'DoBsUD', protoName: 'DoBsUD')
    ..aOS(27, _omitFieldNames ? '' : 'PlaceOfBirth', protoName: 'PlaceOfBirth')
    ..aOS(28, _omitFieldNames ? '' : 'PlaceOfBirthUD', protoName: 'PlaceOfBirthUD')
    ..aOS(29, _omitFieldNames ? '' : 'Deceased', protoName: 'Deceased')
    ..aOS(30, _omitFieldNames ? '' : 'DeceasedUD', protoName: 'DeceasedUD')
    ..aOS(31, _omitFieldNames ? '' : 'Passports', protoName: 'Passports')
    ..aOS(32, _omitFieldNames ? '' : 'PassportsUD', protoName: 'PassportsUD')
    ..aOS(33, _omitFieldNames ? '' : 'SSN', protoName: 'SSN')
    ..aOS(34, _omitFieldNames ? '' : 'SSNUD', protoName: 'SSNUD')
    ..aOS(35, _omitFieldNames ? '' : 'IdentificationNumbers', protoName: 'IdentificationNumbers')
    ..aOS(36, _omitFieldNames ? '' : 'IdentificationNumbersUD', protoName: 'IdentificationNumbersUD')
    ..aOS(37, _omitFieldNames ? '' : 'Locations', protoName: 'Locations')
    ..aOS(38, _omitFieldNames ? '' : 'LocationsUD', protoName: 'LocationsUD')
    ..aOS(39, _omitFieldNames ? '' : 'Countries', protoName: 'Countries')
    ..aOS(40, _omitFieldNames ? '' : 'CountriesUD', protoName: 'CountriesUD')
    ..aOS(41, _omitFieldNames ? '' : 'Citizenship', protoName: 'Citizenship')
    ..aOS(42, _omitFieldNames ? '' : 'CitizenshipUD', protoName: 'CitizenshipUD')
    ..aOS(43, _omitFieldNames ? '' : 'Companies', protoName: 'Companies')
    ..aOS(44, _omitFieldNames ? '' : 'CompaniesUD', protoName: 'CompaniesUD')
    ..aOS(45, _omitFieldNames ? '' : 'EI', protoName: 'EI')
    ..aOS(46, _omitFieldNames ? '' : 'EIUD', protoName: 'EIUD')
    ..aOS(47, _omitFieldNames ? '' : 'LinkedTo', protoName: 'LinkedTo')
    ..aOS(48, _omitFieldNames ? '' : 'LinkedToUD', protoName: 'LinkedToUD')
    ..aOS(49, _omitFieldNames ? '' : 'FurtherInformation', protoName: 'FurtherInformation')
    ..aOS(50, _omitFieldNames ? '' : 'FurtherInformationUD', protoName: 'FurtherInformationUD')
    ..aOS(51, _omitFieldNames ? '' : 'Keywords', protoName: 'Keywords')
    ..aOS(52, _omitFieldNames ? '' : 'KeywordsUD', protoName: 'KeywordsUD')
    ..aOS(53, _omitFieldNames ? '' : 'ExternalSources', protoName: 'ExternalSources')
    ..aOS(54, _omitFieldNames ? '' : 'ExternalSourcesUD', protoName: 'ExternalSourcesUD')
    ..aOS(55, _omitFieldNames ? '' : 'UpdateCategory', protoName: 'UpdateCategory')
    ..aOS(56, _omitFieldNames ? '' : 'UpdateCategoryUD', protoName: 'UpdateCategoryUD')
    ..aOS(57, _omitFieldNames ? '' : 'Entered', protoName: 'Entered')
    ..aOS(58, _omitFieldNames ? '' : 'Updated', protoName: 'Updated')
    ..aOS(59, _omitFieldNames ? '' : 'Editor', protoName: 'Editor')
    ..aOS(60, _omitFieldNames ? '' : 'AgeDateAsOfDate', protoName: 'AgeDateAsOfDate')
    ..aOS(61, _omitFieldNames ? '' : 'AgeDateAsOfDateUD', protoName: 'AgeDateAsOfDateUD')
    ..aOS(62, _omitFieldNames ? '' : 'PepRoles', protoName: 'PepRoles')
    ..aOS(63, _omitFieldNames ? '' : 'PepRolesUD', protoName: 'PepRolesUD')
    ..aOS(64, _omitFieldNames ? '' : 'PepStatus', protoName: 'PepStatus')
    ..aOS(65, _omitFieldNames ? '' : 'PepStatusUD', protoName: 'PepStatusUD')
    ..aOS(66, _omitFieldNames ? '' : 'Action', protoName: 'Action')
    ..aOS(67, _omitFieldNames ? '' : 'FullName', protoName: 'FullName')
    ..a<$core.int>(68, _omitFieldNames ? '' : 'AliasMatchFound', $pb.PbFieldType.O3, protoName: 'AliasMatchFound')
    ..aOS(69, _omitFieldNames ? '' : 'Sensitivity', protoName: 'Sensitivity')
    ..a<$core.int>(70, _omitFieldNames ? '' : 'NationalityMatched', $pb.PbFieldType.O3, protoName: 'NationalityMatched')
    ..a<$core.int>(71, _omitFieldNames ? '' : 'IDNumberMatched', $pb.PbFieldType.O3, protoName: 'IDNumberMatched')
    ..a<$core.int>(72, _omitFieldNames ? '' : 'DOBYearMatched', $pb.PbFieldType.O3, protoName: 'DOBYearMatched')
    ..aOS(73, _omitFieldNames ? '' : 'NationalityMatchValue', protoName: 'NationalityMatchValue')
    ..aOS(74, _omitFieldNames ? '' : 'IDNumberMatchValue', protoName: 'IDNumberMatchValue')
    ..aOS(75, _omitFieldNames ? '' : 'DOBYearMatchValue', protoName: 'DOBYearMatchValue')
    ..aOS(76, _omitFieldNames ? '' : 'NameMatchPercentage', protoName: 'NameMatchPercentage')
    ..aOS(77, _omitFieldNames ? '' : 'RepositionedName', protoName: 'RepositionedName')
    ..aOS(78, _omitFieldNames ? '' : 'Type', protoName: 'Type')
    ..a<$core.int>(79, _omitFieldNames ? '' : 'seq', $pb.PbFieldType.O3)
    ..aOM<EntityData>(80, _omitFieldNames ? '' : 'EntityData', protoName: 'EntityData', subBuilder: EntityData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WatchlistItem clone() => WatchlistItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WatchlistItem copyWith(void Function(WatchlistItem) updates) => super.copyWith((message) => updates(message as WatchlistItem)) as WatchlistItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WatchlistItem create() => WatchlistItem._();
  WatchlistItem createEmptyInstance() => create();
  static $pb.PbList<WatchlistItem> createRepeated() => $pb.PbList<WatchlistItem>();
  @$core.pragma('dart2js:noInline')
  static WatchlistItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WatchlistItem>(create);
  static WatchlistItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uID => $_getSZ(1);
  @$pb.TagNumber(2)
  set uID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUID() => $_has(1);
  @$pb.TagNumber(2)
  void clearUID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get lastName => $_getSZ(2);
  @$pb.TagNumber(3)
  set lastName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastName() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get lastNameUD => $_getSZ(3);
  @$pb.TagNumber(4)
  set lastNameUD($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLastNameUD() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastNameUD() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get firstName => $_getSZ(4);
  @$pb.TagNumber(5)
  set firstName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFirstName() => $_has(4);
  @$pb.TagNumber(5)
  void clearFirstName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get firstNameUD => $_getSZ(5);
  @$pb.TagNumber(6)
  set firstNameUD($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFirstNameUD() => $_has(5);
  @$pb.TagNumber(6)
  void clearFirstNameUD() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get aliases => $_getSZ(6);
  @$pb.TagNumber(7)
  set aliases($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAliases() => $_has(6);
  @$pb.TagNumber(7)
  void clearAliases() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get aliasesUD => $_getSZ(7);
  @$pb.TagNumber(8)
  set aliasesUD($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAliasesUD() => $_has(7);
  @$pb.TagNumber(8)
  void clearAliasesUD() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get lowQualityAliases => $_getSZ(8);
  @$pb.TagNumber(9)
  set lowQualityAliases($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasLowQualityAliases() => $_has(8);
  @$pb.TagNumber(9)
  void clearLowQualityAliases() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get lowQualityAliasesUD => $_getSZ(9);
  @$pb.TagNumber(10)
  set lowQualityAliasesUD($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasLowQualityAliasesUD() => $_has(9);
  @$pb.TagNumber(10)
  void clearLowQualityAliasesUD() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get alternativeSpelling => $_getSZ(10);
  @$pb.TagNumber(11)
  set alternativeSpelling($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasAlternativeSpelling() => $_has(10);
  @$pb.TagNumber(11)
  void clearAlternativeSpelling() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get alternativeSpellingUD => $_getSZ(11);
  @$pb.TagNumber(12)
  set alternativeSpellingUD($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasAlternativeSpellingUD() => $_has(11);
  @$pb.TagNumber(12)
  void clearAlternativeSpellingUD() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get category => $_getSZ(12);
  @$pb.TagNumber(13)
  set category($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasCategory() => $_has(12);
  @$pb.TagNumber(13)
  void clearCategory() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get categoryUD => $_getSZ(13);
  @$pb.TagNumber(14)
  set categoryUD($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasCategoryUD() => $_has(13);
  @$pb.TagNumber(14)
  void clearCategoryUD() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get title => $_getSZ(14);
  @$pb.TagNumber(15)
  set title($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasTitle() => $_has(14);
  @$pb.TagNumber(15)
  void clearTitle() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get titleUD => $_getSZ(15);
  @$pb.TagNumber(16)
  set titleUD($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasTitleUD() => $_has(15);
  @$pb.TagNumber(16)
  void clearTitleUD() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get subCategory => $_getSZ(16);
  @$pb.TagNumber(17)
  set subCategory($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasSubCategory() => $_has(16);
  @$pb.TagNumber(17)
  void clearSubCategory() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get subCategoryUD => $_getSZ(17);
  @$pb.TagNumber(18)
  set subCategoryUD($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasSubCategoryUD() => $_has(17);
  @$pb.TagNumber(18)
  void clearSubCategoryUD() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get position => $_getSZ(18);
  @$pb.TagNumber(19)
  set position($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasPosition() => $_has(18);
  @$pb.TagNumber(19)
  void clearPosition() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get positionUD => $_getSZ(19);
  @$pb.TagNumber(20)
  set positionUD($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasPositionUD() => $_has(19);
  @$pb.TagNumber(20)
  void clearPositionUD() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get age => $_getSZ(20);
  @$pb.TagNumber(21)
  set age($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasAge() => $_has(20);
  @$pb.TagNumber(21)
  void clearAge() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get ageUD => $_getSZ(21);
  @$pb.TagNumber(22)
  set ageUD($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasAgeUD() => $_has(21);
  @$pb.TagNumber(22)
  void clearAgeUD() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get doB => $_getSZ(22);
  @$pb.TagNumber(23)
  set doB($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasDoB() => $_has(22);
  @$pb.TagNumber(23)
  void clearDoB() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get doBUD => $_getSZ(23);
  @$pb.TagNumber(24)
  set doBUD($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasDoBUD() => $_has(23);
  @$pb.TagNumber(24)
  void clearDoBUD() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get doBs => $_getSZ(24);
  @$pb.TagNumber(25)
  set doBs($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasDoBs() => $_has(24);
  @$pb.TagNumber(25)
  void clearDoBs() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get doBsUD => $_getSZ(25);
  @$pb.TagNumber(26)
  set doBsUD($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasDoBsUD() => $_has(25);
  @$pb.TagNumber(26)
  void clearDoBsUD() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get placeOfBirth => $_getSZ(26);
  @$pb.TagNumber(27)
  set placeOfBirth($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasPlaceOfBirth() => $_has(26);
  @$pb.TagNumber(27)
  void clearPlaceOfBirth() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get placeOfBirthUD => $_getSZ(27);
  @$pb.TagNumber(28)
  set placeOfBirthUD($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasPlaceOfBirthUD() => $_has(27);
  @$pb.TagNumber(28)
  void clearPlaceOfBirthUD() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get deceased => $_getSZ(28);
  @$pb.TagNumber(29)
  set deceased($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasDeceased() => $_has(28);
  @$pb.TagNumber(29)
  void clearDeceased() => clearField(29);

  @$pb.TagNumber(30)
  $core.String get deceasedUD => $_getSZ(29);
  @$pb.TagNumber(30)
  set deceasedUD($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasDeceasedUD() => $_has(29);
  @$pb.TagNumber(30)
  void clearDeceasedUD() => clearField(30);

  @$pb.TagNumber(31)
  $core.String get passports => $_getSZ(30);
  @$pb.TagNumber(31)
  set passports($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasPassports() => $_has(30);
  @$pb.TagNumber(31)
  void clearPassports() => clearField(31);

  @$pb.TagNumber(32)
  $core.String get passportsUD => $_getSZ(31);
  @$pb.TagNumber(32)
  set passportsUD($core.String v) { $_setString(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasPassportsUD() => $_has(31);
  @$pb.TagNumber(32)
  void clearPassportsUD() => clearField(32);

  @$pb.TagNumber(33)
  $core.String get sSN => $_getSZ(32);
  @$pb.TagNumber(33)
  set sSN($core.String v) { $_setString(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasSSN() => $_has(32);
  @$pb.TagNumber(33)
  void clearSSN() => clearField(33);

  @$pb.TagNumber(34)
  $core.String get sSNUD => $_getSZ(33);
  @$pb.TagNumber(34)
  set sSNUD($core.String v) { $_setString(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasSSNUD() => $_has(33);
  @$pb.TagNumber(34)
  void clearSSNUD() => clearField(34);

  @$pb.TagNumber(35)
  $core.String get identificationNumbers => $_getSZ(34);
  @$pb.TagNumber(35)
  set identificationNumbers($core.String v) { $_setString(34, v); }
  @$pb.TagNumber(35)
  $core.bool hasIdentificationNumbers() => $_has(34);
  @$pb.TagNumber(35)
  void clearIdentificationNumbers() => clearField(35);

  @$pb.TagNumber(36)
  $core.String get identificationNumbersUD => $_getSZ(35);
  @$pb.TagNumber(36)
  set identificationNumbersUD($core.String v) { $_setString(35, v); }
  @$pb.TagNumber(36)
  $core.bool hasIdentificationNumbersUD() => $_has(35);
  @$pb.TagNumber(36)
  void clearIdentificationNumbersUD() => clearField(36);

  @$pb.TagNumber(37)
  $core.String get locations => $_getSZ(36);
  @$pb.TagNumber(37)
  set locations($core.String v) { $_setString(36, v); }
  @$pb.TagNumber(37)
  $core.bool hasLocations() => $_has(36);
  @$pb.TagNumber(37)
  void clearLocations() => clearField(37);

  @$pb.TagNumber(38)
  $core.String get locationsUD => $_getSZ(37);
  @$pb.TagNumber(38)
  set locationsUD($core.String v) { $_setString(37, v); }
  @$pb.TagNumber(38)
  $core.bool hasLocationsUD() => $_has(37);
  @$pb.TagNumber(38)
  void clearLocationsUD() => clearField(38);

  @$pb.TagNumber(39)
  $core.String get countries => $_getSZ(38);
  @$pb.TagNumber(39)
  set countries($core.String v) { $_setString(38, v); }
  @$pb.TagNumber(39)
  $core.bool hasCountries() => $_has(38);
  @$pb.TagNumber(39)
  void clearCountries() => clearField(39);

  @$pb.TagNumber(40)
  $core.String get countriesUD => $_getSZ(39);
  @$pb.TagNumber(40)
  set countriesUD($core.String v) { $_setString(39, v); }
  @$pb.TagNumber(40)
  $core.bool hasCountriesUD() => $_has(39);
  @$pb.TagNumber(40)
  void clearCountriesUD() => clearField(40);

  @$pb.TagNumber(41)
  $core.String get citizenship => $_getSZ(40);
  @$pb.TagNumber(41)
  set citizenship($core.String v) { $_setString(40, v); }
  @$pb.TagNumber(41)
  $core.bool hasCitizenship() => $_has(40);
  @$pb.TagNumber(41)
  void clearCitizenship() => clearField(41);

  @$pb.TagNumber(42)
  $core.String get citizenshipUD => $_getSZ(41);
  @$pb.TagNumber(42)
  set citizenshipUD($core.String v) { $_setString(41, v); }
  @$pb.TagNumber(42)
  $core.bool hasCitizenshipUD() => $_has(41);
  @$pb.TagNumber(42)
  void clearCitizenshipUD() => clearField(42);

  @$pb.TagNumber(43)
  $core.String get companies => $_getSZ(42);
  @$pb.TagNumber(43)
  set companies($core.String v) { $_setString(42, v); }
  @$pb.TagNumber(43)
  $core.bool hasCompanies() => $_has(42);
  @$pb.TagNumber(43)
  void clearCompanies() => clearField(43);

  @$pb.TagNumber(44)
  $core.String get companiesUD => $_getSZ(43);
  @$pb.TagNumber(44)
  set companiesUD($core.String v) { $_setString(43, v); }
  @$pb.TagNumber(44)
  $core.bool hasCompaniesUD() => $_has(43);
  @$pb.TagNumber(44)
  void clearCompaniesUD() => clearField(44);

  @$pb.TagNumber(45)
  $core.String get eI => $_getSZ(44);
  @$pb.TagNumber(45)
  set eI($core.String v) { $_setString(44, v); }
  @$pb.TagNumber(45)
  $core.bool hasEI() => $_has(44);
  @$pb.TagNumber(45)
  void clearEI() => clearField(45);

  @$pb.TagNumber(46)
  $core.String get eIUD => $_getSZ(45);
  @$pb.TagNumber(46)
  set eIUD($core.String v) { $_setString(45, v); }
  @$pb.TagNumber(46)
  $core.bool hasEIUD() => $_has(45);
  @$pb.TagNumber(46)
  void clearEIUD() => clearField(46);

  @$pb.TagNumber(47)
  $core.String get linkedTo => $_getSZ(46);
  @$pb.TagNumber(47)
  set linkedTo($core.String v) { $_setString(46, v); }
  @$pb.TagNumber(47)
  $core.bool hasLinkedTo() => $_has(46);
  @$pb.TagNumber(47)
  void clearLinkedTo() => clearField(47);

  @$pb.TagNumber(48)
  $core.String get linkedToUD => $_getSZ(47);
  @$pb.TagNumber(48)
  set linkedToUD($core.String v) { $_setString(47, v); }
  @$pb.TagNumber(48)
  $core.bool hasLinkedToUD() => $_has(47);
  @$pb.TagNumber(48)
  void clearLinkedToUD() => clearField(48);

  @$pb.TagNumber(49)
  $core.String get furtherInformation => $_getSZ(48);
  @$pb.TagNumber(49)
  set furtherInformation($core.String v) { $_setString(48, v); }
  @$pb.TagNumber(49)
  $core.bool hasFurtherInformation() => $_has(48);
  @$pb.TagNumber(49)
  void clearFurtherInformation() => clearField(49);

  @$pb.TagNumber(50)
  $core.String get furtherInformationUD => $_getSZ(49);
  @$pb.TagNumber(50)
  set furtherInformationUD($core.String v) { $_setString(49, v); }
  @$pb.TagNumber(50)
  $core.bool hasFurtherInformationUD() => $_has(49);
  @$pb.TagNumber(50)
  void clearFurtherInformationUD() => clearField(50);

  @$pb.TagNumber(51)
  $core.String get keywords => $_getSZ(50);
  @$pb.TagNumber(51)
  set keywords($core.String v) { $_setString(50, v); }
  @$pb.TagNumber(51)
  $core.bool hasKeywords() => $_has(50);
  @$pb.TagNumber(51)
  void clearKeywords() => clearField(51);

  @$pb.TagNumber(52)
  $core.String get keywordsUD => $_getSZ(51);
  @$pb.TagNumber(52)
  set keywordsUD($core.String v) { $_setString(51, v); }
  @$pb.TagNumber(52)
  $core.bool hasKeywordsUD() => $_has(51);
  @$pb.TagNumber(52)
  void clearKeywordsUD() => clearField(52);

  @$pb.TagNumber(53)
  $core.String get externalSources => $_getSZ(52);
  @$pb.TagNumber(53)
  set externalSources($core.String v) { $_setString(52, v); }
  @$pb.TagNumber(53)
  $core.bool hasExternalSources() => $_has(52);
  @$pb.TagNumber(53)
  void clearExternalSources() => clearField(53);

  @$pb.TagNumber(54)
  $core.String get externalSourcesUD => $_getSZ(53);
  @$pb.TagNumber(54)
  set externalSourcesUD($core.String v) { $_setString(53, v); }
  @$pb.TagNumber(54)
  $core.bool hasExternalSourcesUD() => $_has(53);
  @$pb.TagNumber(54)
  void clearExternalSourcesUD() => clearField(54);

  @$pb.TagNumber(55)
  $core.String get updateCategory => $_getSZ(54);
  @$pb.TagNumber(55)
  set updateCategory($core.String v) { $_setString(54, v); }
  @$pb.TagNumber(55)
  $core.bool hasUpdateCategory() => $_has(54);
  @$pb.TagNumber(55)
  void clearUpdateCategory() => clearField(55);

  @$pb.TagNumber(56)
  $core.String get updateCategoryUD => $_getSZ(55);
  @$pb.TagNumber(56)
  set updateCategoryUD($core.String v) { $_setString(55, v); }
  @$pb.TagNumber(56)
  $core.bool hasUpdateCategoryUD() => $_has(55);
  @$pb.TagNumber(56)
  void clearUpdateCategoryUD() => clearField(56);

  @$pb.TagNumber(57)
  $core.String get entered => $_getSZ(56);
  @$pb.TagNumber(57)
  set entered($core.String v) { $_setString(56, v); }
  @$pb.TagNumber(57)
  $core.bool hasEntered() => $_has(56);
  @$pb.TagNumber(57)
  void clearEntered() => clearField(57);

  @$pb.TagNumber(58)
  $core.String get updated => $_getSZ(57);
  @$pb.TagNumber(58)
  set updated($core.String v) { $_setString(57, v); }
  @$pb.TagNumber(58)
  $core.bool hasUpdated() => $_has(57);
  @$pb.TagNumber(58)
  void clearUpdated() => clearField(58);

  @$pb.TagNumber(59)
  $core.String get editor => $_getSZ(58);
  @$pb.TagNumber(59)
  set editor($core.String v) { $_setString(58, v); }
  @$pb.TagNumber(59)
  $core.bool hasEditor() => $_has(58);
  @$pb.TagNumber(59)
  void clearEditor() => clearField(59);

  @$pb.TagNumber(60)
  $core.String get ageDateAsOfDate => $_getSZ(59);
  @$pb.TagNumber(60)
  set ageDateAsOfDate($core.String v) { $_setString(59, v); }
  @$pb.TagNumber(60)
  $core.bool hasAgeDateAsOfDate() => $_has(59);
  @$pb.TagNumber(60)
  void clearAgeDateAsOfDate() => clearField(60);

  @$pb.TagNumber(61)
  $core.String get ageDateAsOfDateUD => $_getSZ(60);
  @$pb.TagNumber(61)
  set ageDateAsOfDateUD($core.String v) { $_setString(60, v); }
  @$pb.TagNumber(61)
  $core.bool hasAgeDateAsOfDateUD() => $_has(60);
  @$pb.TagNumber(61)
  void clearAgeDateAsOfDateUD() => clearField(61);

  @$pb.TagNumber(62)
  $core.String get pepRoles => $_getSZ(61);
  @$pb.TagNumber(62)
  set pepRoles($core.String v) { $_setString(61, v); }
  @$pb.TagNumber(62)
  $core.bool hasPepRoles() => $_has(61);
  @$pb.TagNumber(62)
  void clearPepRoles() => clearField(62);

  @$pb.TagNumber(63)
  $core.String get pepRolesUD => $_getSZ(62);
  @$pb.TagNumber(63)
  set pepRolesUD($core.String v) { $_setString(62, v); }
  @$pb.TagNumber(63)
  $core.bool hasPepRolesUD() => $_has(62);
  @$pb.TagNumber(63)
  void clearPepRolesUD() => clearField(63);

  @$pb.TagNumber(64)
  $core.String get pepStatus => $_getSZ(63);
  @$pb.TagNumber(64)
  set pepStatus($core.String v) { $_setString(63, v); }
  @$pb.TagNumber(64)
  $core.bool hasPepStatus() => $_has(63);
  @$pb.TagNumber(64)
  void clearPepStatus() => clearField(64);

  @$pb.TagNumber(65)
  $core.String get pepStatusUD => $_getSZ(64);
  @$pb.TagNumber(65)
  set pepStatusUD($core.String v) { $_setString(64, v); }
  @$pb.TagNumber(65)
  $core.bool hasPepStatusUD() => $_has(64);
  @$pb.TagNumber(65)
  void clearPepStatusUD() => clearField(65);

  @$pb.TagNumber(66)
  $core.String get action => $_getSZ(65);
  @$pb.TagNumber(66)
  set action($core.String v) { $_setString(65, v); }
  @$pb.TagNumber(66)
  $core.bool hasAction() => $_has(65);
  @$pb.TagNumber(66)
  void clearAction() => clearField(66);

  @$pb.TagNumber(67)
  $core.String get fullName => $_getSZ(66);
  @$pb.TagNumber(67)
  set fullName($core.String v) { $_setString(66, v); }
  @$pb.TagNumber(67)
  $core.bool hasFullName() => $_has(66);
  @$pb.TagNumber(67)
  void clearFullName() => clearField(67);

  @$pb.TagNumber(68)
  $core.int get aliasMatchFound => $_getIZ(67);
  @$pb.TagNumber(68)
  set aliasMatchFound($core.int v) { $_setSignedInt32(67, v); }
  @$pb.TagNumber(68)
  $core.bool hasAliasMatchFound() => $_has(67);
  @$pb.TagNumber(68)
  void clearAliasMatchFound() => clearField(68);

  @$pb.TagNumber(69)
  $core.String get sensitivity => $_getSZ(68);
  @$pb.TagNumber(69)
  set sensitivity($core.String v) { $_setString(68, v); }
  @$pb.TagNumber(69)
  $core.bool hasSensitivity() => $_has(68);
  @$pb.TagNumber(69)
  void clearSensitivity() => clearField(69);

  @$pb.TagNumber(70)
  $core.int get nationalityMatched => $_getIZ(69);
  @$pb.TagNumber(70)
  set nationalityMatched($core.int v) { $_setSignedInt32(69, v); }
  @$pb.TagNumber(70)
  $core.bool hasNationalityMatched() => $_has(69);
  @$pb.TagNumber(70)
  void clearNationalityMatched() => clearField(70);

  @$pb.TagNumber(71)
  $core.int get iDNumberMatched => $_getIZ(70);
  @$pb.TagNumber(71)
  set iDNumberMatched($core.int v) { $_setSignedInt32(70, v); }
  @$pb.TagNumber(71)
  $core.bool hasIDNumberMatched() => $_has(70);
  @$pb.TagNumber(71)
  void clearIDNumberMatched() => clearField(71);

  @$pb.TagNumber(72)
  $core.int get dOBYearMatched => $_getIZ(71);
  @$pb.TagNumber(72)
  set dOBYearMatched($core.int v) { $_setSignedInt32(71, v); }
  @$pb.TagNumber(72)
  $core.bool hasDOBYearMatched() => $_has(71);
  @$pb.TagNumber(72)
  void clearDOBYearMatched() => clearField(72);

  @$pb.TagNumber(73)
  $core.String get nationalityMatchValue => $_getSZ(72);
  @$pb.TagNumber(73)
  set nationalityMatchValue($core.String v) { $_setString(72, v); }
  @$pb.TagNumber(73)
  $core.bool hasNationalityMatchValue() => $_has(72);
  @$pb.TagNumber(73)
  void clearNationalityMatchValue() => clearField(73);

  @$pb.TagNumber(74)
  $core.String get iDNumberMatchValue => $_getSZ(73);
  @$pb.TagNumber(74)
  set iDNumberMatchValue($core.String v) { $_setString(73, v); }
  @$pb.TagNumber(74)
  $core.bool hasIDNumberMatchValue() => $_has(73);
  @$pb.TagNumber(74)
  void clearIDNumberMatchValue() => clearField(74);

  @$pb.TagNumber(75)
  $core.String get dOBYearMatchValue => $_getSZ(74);
  @$pb.TagNumber(75)
  set dOBYearMatchValue($core.String v) { $_setString(74, v); }
  @$pb.TagNumber(75)
  $core.bool hasDOBYearMatchValue() => $_has(74);
  @$pb.TagNumber(75)
  void clearDOBYearMatchValue() => clearField(75);

  @$pb.TagNumber(76)
  $core.String get nameMatchPercentage => $_getSZ(75);
  @$pb.TagNumber(76)
  set nameMatchPercentage($core.String v) { $_setString(75, v); }
  @$pb.TagNumber(76)
  $core.bool hasNameMatchPercentage() => $_has(75);
  @$pb.TagNumber(76)
  void clearNameMatchPercentage() => clearField(76);

  @$pb.TagNumber(77)
  $core.String get repositionedName => $_getSZ(76);
  @$pb.TagNumber(77)
  set repositionedName($core.String v) { $_setString(76, v); }
  @$pb.TagNumber(77)
  $core.bool hasRepositionedName() => $_has(76);
  @$pb.TagNumber(77)
  void clearRepositionedName() => clearField(77);

  @$pb.TagNumber(78)
  $core.String get type => $_getSZ(77);
  @$pb.TagNumber(78)
  set type($core.String v) { $_setString(77, v); }
  @$pb.TagNumber(78)
  $core.bool hasType() => $_has(77);
  @$pb.TagNumber(78)
  void clearType() => clearField(78);

  @$pb.TagNumber(79)
  $core.int get seq => $_getIZ(78);
  @$pb.TagNumber(79)
  set seq($core.int v) { $_setSignedInt32(78, v); }
  @$pb.TagNumber(79)
  $core.bool hasSeq() => $_has(78);
  @$pb.TagNumber(79)
  void clearSeq() => clearField(79);

  @$pb.TagNumber(80)
  EntityData get entityData => $_getN(79);
  @$pb.TagNumber(80)
  set entityData(EntityData v) { setField(80, v); }
  @$pb.TagNumber(80)
  $core.bool hasEntityData() => $_has(79);
  @$pb.TagNumber(80)
  void clearEntityData() => clearField(80);
  @$pb.TagNumber(80)
  EntityData ensureEntityData() => $_ensure(79);
}

class TransactionResult extends $pb.GeneratedMessage {
  factory TransactionResult({
    $core.String? result,
    $core.String? responseCode,
    $core.String? responseStatus,
    $core.Iterable<$core.String>? keywords,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    if (responseCode != null) {
      $result.responseCode = responseCode;
    }
    if (responseStatus != null) {
      $result.responseStatus = responseStatus;
    }
    if (keywords != null) {
      $result.keywords.addAll(keywords);
    }
    return $result;
  }
  TransactionResult._() : super();
  factory TransactionResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransactionResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'tbess'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Result', protoName: 'Result')
    ..aOS(2, _omitFieldNames ? '' : 'ResponseCode', protoName: 'ResponseCode')
    ..aOS(3, _omitFieldNames ? '' : 'ResponseStatus', protoName: 'ResponseStatus')
    ..pPS(4, _omitFieldNames ? '' : 'Keywords', protoName: 'Keywords')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionResult clone() => TransactionResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionResult copyWith(void Function(TransactionResult) updates) => super.copyWith((message) => updates(message as TransactionResult)) as TransactionResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionResult create() => TransactionResult._();
  TransactionResult createEmptyInstance() => create();
  static $pb.PbList<TransactionResult> createRepeated() => $pb.PbList<TransactionResult>();
  @$core.pragma('dart2js:noInline')
  static TransactionResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionResult>(create);
  static TransactionResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get result => $_getSZ(0);
  @$pb.TagNumber(1)
  set result($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get responseCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set responseCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get responseStatus => $_getSZ(2);
  @$pb.TagNumber(3)
  set responseStatus($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponseStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponseStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get keywords => $_getList(3);
}

class CountryKewordListCount extends $pb.GeneratedMessage {
  factory CountryKewordListCount({
    $core.String? country,
    $core.int? keywordsCount,
  }) {
    final $result = create();
    if (country != null) {
      $result.country = country;
    }
    if (keywordsCount != null) {
      $result.keywordsCount = keywordsCount;
    }
    return $result;
  }
  CountryKewordListCount._() : super();
  factory CountryKewordListCount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CountryKewordListCount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CountryKewordListCount', package: const $pb.PackageName(_omitMessageNames ? '' : 'tbess'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Country', protoName: 'Country')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'KeywordsCount', $pb.PbFieldType.O3, protoName: 'KeywordsCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CountryKewordListCount clone() => CountryKewordListCount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CountryKewordListCount copyWith(void Function(CountryKewordListCount) updates) => super.copyWith((message) => updates(message as CountryKewordListCount)) as CountryKewordListCount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CountryKewordListCount create() => CountryKewordListCount._();
  CountryKewordListCount createEmptyInstance() => create();
  static $pb.PbList<CountryKewordListCount> createRepeated() => $pb.PbList<CountryKewordListCount>();
  @$core.pragma('dart2js:noInline')
  static CountryKewordListCount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CountryKewordListCount>(create);
  static CountryKewordListCount? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get country => $_getSZ(0);
  @$pb.TagNumber(1)
  set country($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCountry() => $_has(0);
  @$pb.TagNumber(1)
  void clearCountry() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get keywordsCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set keywordsCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKeywordsCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeywordsCount() => clearField(2);
}

class NodeData extends $pb.GeneratedMessage {
  factory NodeData({
    $core.String? result,
    $core.String? responseCode,
    $core.String? responseStatus,
    $core.int? watchlistCount,
    $core.Iterable<CountryKewordListCount>? countryKewordListCount,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    if (responseCode != null) {
      $result.responseCode = responseCode;
    }
    if (responseStatus != null) {
      $result.responseStatus = responseStatus;
    }
    if (watchlistCount != null) {
      $result.watchlistCount = watchlistCount;
    }
    if (countryKewordListCount != null) {
      $result.countryKewordListCount.addAll(countryKewordListCount);
    }
    return $result;
  }
  NodeData._() : super();
  factory NodeData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NodeData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NodeData', package: const $pb.PackageName(_omitMessageNames ? '' : 'tbess'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Result', protoName: 'Result')
    ..aOS(2, _omitFieldNames ? '' : 'ResponseCode', protoName: 'ResponseCode')
    ..aOS(3, _omitFieldNames ? '' : 'ResponseStatus', protoName: 'ResponseStatus')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'WatchlistCount', $pb.PbFieldType.O3, protoName: 'WatchlistCount')
    ..pc<CountryKewordListCount>(5, _omitFieldNames ? '' : 'CountryKewordListCount', $pb.PbFieldType.PM, protoName: 'CountryKewordListCount', subBuilder: CountryKewordListCount.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NodeData clone() => NodeData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NodeData copyWith(void Function(NodeData) updates) => super.copyWith((message) => updates(message as NodeData)) as NodeData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NodeData create() => NodeData._();
  NodeData createEmptyInstance() => create();
  static $pb.PbList<NodeData> createRepeated() => $pb.PbList<NodeData>();
  @$core.pragma('dart2js:noInline')
  static NodeData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodeData>(create);
  static NodeData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get result => $_getSZ(0);
  @$pb.TagNumber(1)
  set result($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get responseCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set responseCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get responseStatus => $_getSZ(2);
  @$pb.TagNumber(3)
  set responseStatus($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponseStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponseStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get watchlistCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set watchlistCount($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasWatchlistCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearWatchlistCount() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<CountryKewordListCount> get countryKewordListCount => $_getList(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
