//
//  Generated code. Do not modify.
//  source: language.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Payload extends $pb.GeneratedMessage {
  factory Payload() => create();
  Payload._() : super();
  factory Payload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Payload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Payload', package: const $pb.PackageName(_omitMessageNames ? '' : 'language'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'Name', protoName: 'Name')
    ..aOS(3, _omitFieldNames ? '' : 'Text', protoName: 'Text')
    ..aOS(4, _omitFieldNames ? '' : 'Code', protoName: 'Code')
    ..aOS(5, _omitFieldNames ? '' : 'Orientation', protoName: 'Orientation')
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
  $core.String get text => $_getSZ(2);
  @$pb.TagNumber(3)
  set text($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasText() => $_has(2);
  @$pb.TagNumber(3)
  void clearText() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get code => $_getSZ(3);
  @$pb.TagNumber(4)
  set code($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get orientation => $_getSZ(4);
  @$pb.TagNumber(5)
  set orientation($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrientation() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrientation() => clearField(5);
}

class PayloadDetails extends $pb.GeneratedMessage {
  factory PayloadDetails() => create();
  PayloadDetails._() : super();
  factory PayloadDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PayloadDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PayloadDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'language'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'Form', protoName: 'Form')
    ..aOS(3, _omitFieldNames ? '' : 'Item', protoName: 'Item')
    ..aOS(4, _omitFieldNames ? '' : 'English', protoName: 'English')
    ..aOS(5, _omitFieldNames ? '' : 'Arabic', protoName: 'Arabic')
    ..aOS(6, _omitFieldNames ? '' : 'Nepali', protoName: 'Nepali')
    ..aOS(7, _omitFieldNames ? '' : 'Bengali', protoName: 'Bengali')
    ..aOS(8, _omitFieldNames ? '' : 'Filipino', protoName: 'Filipino')
    ..aOS(9, _omitFieldNames ? '' : 'Hindi', protoName: 'Hindi')
    ..aOS(10, _omitFieldNames ? '' : 'Malayalam', protoName: 'Malayalam')
    ..aOS(11, _omitFieldNames ? '' : 'Spanish', protoName: 'Spanish')
    ..aOS(12, _omitFieldNames ? '' : 'French', protoName: 'French')
    ..aOS(13, _omitFieldNames ? '' : 'ChineseSimplified', protoName: 'ChineseSimplified')
    ..aOS(14, _omitFieldNames ? '' : 'ChineseTraditional', protoName: 'ChineseTraditional')
    ..aOS(15, _omitFieldNames ? '' : 'Tamil', protoName: 'Tamil')
    ..aOS(16, _omitFieldNames ? '' : 'Telugu', protoName: 'Telugu')
    ..aOS(17, _omitFieldNames ? '' : 'Gujarati', protoName: 'Gujarati')
    ..aOS(18, _omitFieldNames ? '' : 'Kannada', protoName: 'Kannada')
    ..aOS(19, _omitFieldNames ? '' : 'Punjabi', protoName: 'Punjabi')
    ..aOS(20, _omitFieldNames ? '' : 'Urdu', protoName: 'Urdu')
    ..aOS(21, _omitFieldNames ? '' : 'Marathi', protoName: 'Marathi')
    ..aOS(22, _omitFieldNames ? '' : 'Sinhala', protoName: 'Sinhala')
    ..aOS(23, _omitFieldNames ? '' : 'Swahili', protoName: 'Swahili')
    ..aOS(24, _omitFieldNames ? '' : 'Thai', protoName: 'Thai')
    ..aOS(25, _omitFieldNames ? '' : 'Armeninan', protoName: 'Armeninan')
    ..aOS(26, _omitFieldNames ? '' : 'Malay', protoName: 'Malay')
    ..aOS(27, _omitFieldNames ? '' : 'Persian', protoName: 'Persian')
    ..aOS(28, _omitFieldNames ? '' : 'Portuguese', protoName: 'Portuguese')
    ..aOS(29, _omitFieldNames ? '' : 'Polish', protoName: 'Polish')
    ..aOS(30, _omitFieldNames ? '' : 'Hebrew', protoName: 'Hebrew')
    ..aOS(31, _omitFieldNames ? '' : 'Somali', protoName: 'Somali')
    ..aOS(32, _omitFieldNames ? '' : 'Romanian', protoName: 'Romanian')
    ..aOS(33, _omitFieldNames ? '' : 'Ukrain', protoName: 'Ukrain')
    ..aOS(34, _omitFieldNames ? '' : 'Greek', protoName: 'Greek')
    ..aOS(35, _omitFieldNames ? '' : 'Russian', protoName: 'Russian')
    ..aOS(36, _omitFieldNames ? '' : 'Pashto', protoName: 'Pashto')
    ..aOS(37, _omitFieldNames ? '' : 'Vietnamese', protoName: 'Vietnamese')
    ..aOS(38, _omitFieldNames ? '' : 'Turkish', protoName: 'Turkish')
    ..aOS(39, _omitFieldNames ? '' : 'Latin', protoName: 'Latin')
    ..aOS(40, _omitFieldNames ? '' : 'Italy', protoName: 'Italy')
    ..aOS(41, _omitFieldNames ? '' : 'Indonesian', protoName: 'Indonesian')
    ..aOS(42, _omitFieldNames ? '' : 'Tagalog', protoName: 'Tagalog')
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
  $core.String get form => $_getSZ(1);
  @$pb.TagNumber(2)
  set form($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasForm() => $_has(1);
  @$pb.TagNumber(2)
  void clearForm() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get item => $_getSZ(2);
  @$pb.TagNumber(3)
  set item($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasItem() => $_has(2);
  @$pb.TagNumber(3)
  void clearItem() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get english => $_getSZ(3);
  @$pb.TagNumber(4)
  set english($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEnglish() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnglish() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get arabic => $_getSZ(4);
  @$pb.TagNumber(5)
  set arabic($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasArabic() => $_has(4);
  @$pb.TagNumber(5)
  void clearArabic() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get nepali => $_getSZ(5);
  @$pb.TagNumber(6)
  set nepali($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNepali() => $_has(5);
  @$pb.TagNumber(6)
  void clearNepali() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get bengali => $_getSZ(6);
  @$pb.TagNumber(7)
  set bengali($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBengali() => $_has(6);
  @$pb.TagNumber(7)
  void clearBengali() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get filipino => $_getSZ(7);
  @$pb.TagNumber(8)
  set filipino($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFilipino() => $_has(7);
  @$pb.TagNumber(8)
  void clearFilipino() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get hindi => $_getSZ(8);
  @$pb.TagNumber(9)
  set hindi($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasHindi() => $_has(8);
  @$pb.TagNumber(9)
  void clearHindi() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get malayalam => $_getSZ(9);
  @$pb.TagNumber(10)
  set malayalam($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasMalayalam() => $_has(9);
  @$pb.TagNumber(10)
  void clearMalayalam() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get spanish => $_getSZ(10);
  @$pb.TagNumber(11)
  set spanish($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasSpanish() => $_has(10);
  @$pb.TagNumber(11)
  void clearSpanish() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get french => $_getSZ(11);
  @$pb.TagNumber(12)
  set french($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasFrench() => $_has(11);
  @$pb.TagNumber(12)
  void clearFrench() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get chineseSimplified => $_getSZ(12);
  @$pb.TagNumber(13)
  set chineseSimplified($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasChineseSimplified() => $_has(12);
  @$pb.TagNumber(13)
  void clearChineseSimplified() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get chineseTraditional => $_getSZ(13);
  @$pb.TagNumber(14)
  set chineseTraditional($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasChineseTraditional() => $_has(13);
  @$pb.TagNumber(14)
  void clearChineseTraditional() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get tamil => $_getSZ(14);
  @$pb.TagNumber(15)
  set tamil($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasTamil() => $_has(14);
  @$pb.TagNumber(15)
  void clearTamil() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get telugu => $_getSZ(15);
  @$pb.TagNumber(16)
  set telugu($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasTelugu() => $_has(15);
  @$pb.TagNumber(16)
  void clearTelugu() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get gujarati => $_getSZ(16);
  @$pb.TagNumber(17)
  set gujarati($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasGujarati() => $_has(16);
  @$pb.TagNumber(17)
  void clearGujarati() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get kannada => $_getSZ(17);
  @$pb.TagNumber(18)
  set kannada($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasKannada() => $_has(17);
  @$pb.TagNumber(18)
  void clearKannada() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get punjabi => $_getSZ(18);
  @$pb.TagNumber(19)
  set punjabi($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasPunjabi() => $_has(18);
  @$pb.TagNumber(19)
  void clearPunjabi() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get urdu => $_getSZ(19);
  @$pb.TagNumber(20)
  set urdu($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasUrdu() => $_has(19);
  @$pb.TagNumber(20)
  void clearUrdu() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get marathi => $_getSZ(20);
  @$pb.TagNumber(21)
  set marathi($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasMarathi() => $_has(20);
  @$pb.TagNumber(21)
  void clearMarathi() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get sinhala => $_getSZ(21);
  @$pb.TagNumber(22)
  set sinhala($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasSinhala() => $_has(21);
  @$pb.TagNumber(22)
  void clearSinhala() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get swahili => $_getSZ(22);
  @$pb.TagNumber(23)
  set swahili($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasSwahili() => $_has(22);
  @$pb.TagNumber(23)
  void clearSwahili() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get thai => $_getSZ(23);
  @$pb.TagNumber(24)
  set thai($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasThai() => $_has(23);
  @$pb.TagNumber(24)
  void clearThai() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get armeninan => $_getSZ(24);
  @$pb.TagNumber(25)
  set armeninan($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasArmeninan() => $_has(24);
  @$pb.TagNumber(25)
  void clearArmeninan() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get malay => $_getSZ(25);
  @$pb.TagNumber(26)
  set malay($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasMalay() => $_has(25);
  @$pb.TagNumber(26)
  void clearMalay() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get persian => $_getSZ(26);
  @$pb.TagNumber(27)
  set persian($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasPersian() => $_has(26);
  @$pb.TagNumber(27)
  void clearPersian() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get portuguese => $_getSZ(27);
  @$pb.TagNumber(28)
  set portuguese($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasPortuguese() => $_has(27);
  @$pb.TagNumber(28)
  void clearPortuguese() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get polish => $_getSZ(28);
  @$pb.TagNumber(29)
  set polish($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasPolish() => $_has(28);
  @$pb.TagNumber(29)
  void clearPolish() => clearField(29);

  @$pb.TagNumber(30)
  $core.String get hebrew => $_getSZ(29);
  @$pb.TagNumber(30)
  set hebrew($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasHebrew() => $_has(29);
  @$pb.TagNumber(30)
  void clearHebrew() => clearField(30);

  @$pb.TagNumber(31)
  $core.String get somali => $_getSZ(30);
  @$pb.TagNumber(31)
  set somali($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasSomali() => $_has(30);
  @$pb.TagNumber(31)
  void clearSomali() => clearField(31);

  @$pb.TagNumber(32)
  $core.String get romanian => $_getSZ(31);
  @$pb.TagNumber(32)
  set romanian($core.String v) { $_setString(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasRomanian() => $_has(31);
  @$pb.TagNumber(32)
  void clearRomanian() => clearField(32);

  @$pb.TagNumber(33)
  $core.String get ukrain => $_getSZ(32);
  @$pb.TagNumber(33)
  set ukrain($core.String v) { $_setString(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasUkrain() => $_has(32);
  @$pb.TagNumber(33)
  void clearUkrain() => clearField(33);

  @$pb.TagNumber(34)
  $core.String get greek => $_getSZ(33);
  @$pb.TagNumber(34)
  set greek($core.String v) { $_setString(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasGreek() => $_has(33);
  @$pb.TagNumber(34)
  void clearGreek() => clearField(34);

  @$pb.TagNumber(35)
  $core.String get russian => $_getSZ(34);
  @$pb.TagNumber(35)
  set russian($core.String v) { $_setString(34, v); }
  @$pb.TagNumber(35)
  $core.bool hasRussian() => $_has(34);
  @$pb.TagNumber(35)
  void clearRussian() => clearField(35);

  @$pb.TagNumber(36)
  $core.String get pashto => $_getSZ(35);
  @$pb.TagNumber(36)
  set pashto($core.String v) { $_setString(35, v); }
  @$pb.TagNumber(36)
  $core.bool hasPashto() => $_has(35);
  @$pb.TagNumber(36)
  void clearPashto() => clearField(36);

  @$pb.TagNumber(37)
  $core.String get vietnamese => $_getSZ(36);
  @$pb.TagNumber(37)
  set vietnamese($core.String v) { $_setString(36, v); }
  @$pb.TagNumber(37)
  $core.bool hasVietnamese() => $_has(36);
  @$pb.TagNumber(37)
  void clearVietnamese() => clearField(37);

  @$pb.TagNumber(38)
  $core.String get turkish => $_getSZ(37);
  @$pb.TagNumber(38)
  set turkish($core.String v) { $_setString(37, v); }
  @$pb.TagNumber(38)
  $core.bool hasTurkish() => $_has(37);
  @$pb.TagNumber(38)
  void clearTurkish() => clearField(38);

  @$pb.TagNumber(39)
  $core.String get latin => $_getSZ(38);
  @$pb.TagNumber(39)
  set latin($core.String v) { $_setString(38, v); }
  @$pb.TagNumber(39)
  $core.bool hasLatin() => $_has(38);
  @$pb.TagNumber(39)
  void clearLatin() => clearField(39);

  @$pb.TagNumber(40)
  $core.String get italy => $_getSZ(39);
  @$pb.TagNumber(40)
  set italy($core.String v) { $_setString(39, v); }
  @$pb.TagNumber(40)
  $core.bool hasItaly() => $_has(39);
  @$pb.TagNumber(40)
  void clearItaly() => clearField(40);

  @$pb.TagNumber(41)
  $core.String get indonesian => $_getSZ(40);
  @$pb.TagNumber(41)
  set indonesian($core.String v) { $_setString(40, v); }
  @$pb.TagNumber(41)
  $core.bool hasIndonesian() => $_has(40);
  @$pb.TagNumber(41)
  void clearIndonesian() => clearField(41);

  @$pb.TagNumber(42)
  $core.String get tagalog => $_getSZ(41);
  @$pb.TagNumber(42)
  set tagalog($core.String v) { $_setString(41, v); }
  @$pb.TagNumber(42)
  $core.bool hasTagalog() => $_has(41);
  @$pb.TagNumber(42)
  void clearTagalog() => clearField(42);
}

class Response extends $pb.GeneratedMessage {
  factory Response() => create();
  Response._() : super();
  factory Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'language'), createEmptyInstance: create)
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

class Empty extends $pb.GeneratedMessage {
  factory Empty() => create();
  Empty._() : super();
  factory Empty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Empty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Empty', package: const $pb.PackageName(_omitMessageNames ? '' : 'language'), createEmptyInstance: create)
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

class GetRequest extends $pb.GeneratedMessage {
  factory GetRequest() => create();
  GetRequest._() : super();
  factory GetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'language'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Language', protoName: 'Language')
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
  $core.String get language => $_getSZ(0);
  @$pb.TagNumber(1)
  set language($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguage() => clearField(1);
}

class LanguageResponse extends $pb.GeneratedMessage {
  factory LanguageResponse() => create();
  LanguageResponse._() : super();
  factory LanguageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LanguageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LanguageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'language'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Item', protoName: 'Item')
    ..aOS(2, _omitFieldNames ? '' : 'Value', protoName: 'Value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LanguageResponse clone() => LanguageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LanguageResponse copyWith(void Function(LanguageResponse) updates) => super.copyWith((message) => updates(message as LanguageResponse)) as LanguageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LanguageResponse create() => LanguageResponse._();
  LanguageResponse createEmptyInstance() => create();
  static $pb.PbList<LanguageResponse> createRepeated() => $pb.PbList<LanguageResponse>();
  @$core.pragma('dart2js:noInline')
  static LanguageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LanguageResponse>(create);
  static LanguageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get item => $_getSZ(0);
  @$pb.TagNumber(1)
  set item($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
