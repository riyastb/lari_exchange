//
//  Generated code. Do not modify.
//  source: user.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ChargeCollectionType extends $pb.ProtobufEnum {
  static const ChargeCollectionType TYPE_UNSPECIFIED = ChargeCollectionType._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const ChargeCollectionType ONBOARDING = ChargeCollectionType._(1, _omitEnumNames ? '' : 'ONBOARDING');
  static const ChargeCollectionType WPS = ChargeCollectionType._(2, _omitEnumNames ? '' : 'WPS');
  static const ChargeCollectionType MAINTENANCE = ChargeCollectionType._(3, _omitEnumNames ? '' : 'MAINTENANCE');
  static const ChargeCollectionType OUTWARDREMITTANCE = ChargeCollectionType._(4, _omitEnumNames ? '' : 'OUTWARDREMITTANCE');
  static const ChargeCollectionType INWARDREMITTANCE = ChargeCollectionType._(5, _omitEnumNames ? '' : 'INWARDREMITTANCE');
  static const ChargeCollectionType FOREX = ChargeCollectionType._(6, _omitEnumNames ? '' : 'FOREX');
  static const ChargeCollectionType METAL = ChargeCollectionType._(7, _omitEnumNames ? '' : 'METAL');
  static const ChargeCollectionType BRANCHWISEACCOUNT = ChargeCollectionType._(8, _omitEnumNames ? '' : 'BRANCHWISEACCOUNT');
  static const ChargeCollectionType UTILITYPAYMENT = ChargeCollectionType._(9, _omitEnumNames ? '' : 'UTILITYPAYMENT');

  static const $core.List<ChargeCollectionType> values = <ChargeCollectionType> [
    TYPE_UNSPECIFIED,
    ONBOARDING,
    WPS,
    MAINTENANCE,
    OUTWARDREMITTANCE,
    INWARDREMITTANCE,
    FOREX,
    METAL,
    BRANCHWISEACCOUNT,
    UTILITYPAYMENT,
  ];

  static final $core.Map<$core.int, ChargeCollectionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ChargeCollectionType? valueOf($core.int value) => _byValue[value];

  const ChargeCollectionType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
