//
//  Generated code. Do not modify.
//  source: ethos/elint/entities/galaxy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class OpenGalaxyTierEnum extends $pb.ProtobufEnum {
  static const OpenGalaxyTierEnum FREE_TIER = OpenGalaxyTierEnum._(0, _omitEnumNames ? '' : 'FREE_TIER');
  static const OpenGalaxyTierEnum BASIC_TIER = OpenGalaxyTierEnum._(1, _omitEnumNames ? '' : 'BASIC_TIER');
  static const OpenGalaxyTierEnum STANDARD_TIER = OpenGalaxyTierEnum._(2, _omitEnumNames ? '' : 'STANDARD_TIER');
  static const OpenGalaxyTierEnum PROFESSIONAL_TIER = OpenGalaxyTierEnum._(3, _omitEnumNames ? '' : 'PROFESSIONAL_TIER');

  static const $core.List<OpenGalaxyTierEnum> values = <OpenGalaxyTierEnum> [
    FREE_TIER,
    BASIC_TIER,
    STANDARD_TIER,
    PROFESSIONAL_TIER,
  ];

  static final $core.Map<$core.int, OpenGalaxyTierEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OpenGalaxyTierEnum? valueOf($core.int value) => _byValue[value];

  const OpenGalaxyTierEnum._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
