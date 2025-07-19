//
//  Generated code. Do not modify.
//  source: ethos/elint/entities/space.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SpaceKind extends $pb.ProtobufEnum {
  static const SpaceKind KNOWLEDGE = SpaceKind._(0, _omitEnumNames ? '' : 'KNOWLEDGE');
  static const SpaceKind PRODUCT = SpaceKind._(1, _omitEnumNames ? '' : 'PRODUCT');
  static const SpaceKind SERVICE = SpaceKind._(2, _omitEnumNames ? '' : 'SERVICE');
  static const SpaceKind THING = SpaceKind._(3, _omitEnumNames ? '' : 'THING');

  static const $core.List<SpaceKind> values = <SpaceKind> [
    KNOWLEDGE,
    PRODUCT,
    SERVICE,
    THING,
  ];

  static final $core.Map<$core.int, SpaceKind> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SpaceKind? valueOf($core.int value) => _byValue[value];

  const SpaceKind._($core.int v, $core.String n) : super(v, n);
}

class SpaceAccessibilityType extends $pb.ProtobufEnum {
  static const SpaceAccessibilityType CLOSED = SpaceAccessibilityType._(0, _omitEnumNames ? '' : 'CLOSED');
  static const SpaceAccessibilityType OPEN = SpaceAccessibilityType._(1, _omitEnumNames ? '' : 'OPEN');

  static const $core.List<SpaceAccessibilityType> values = <SpaceAccessibilityType> [
    CLOSED,
    OPEN,
  ];

  static final $core.Map<$core.int, SpaceAccessibilityType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SpaceAccessibilityType? valueOf($core.int value) => _byValue[value];

  const SpaceAccessibilityType._($core.int v, $core.String n) : super(v, n);
}

class SpaceIsolationType extends $pb.ProtobufEnum {
  static const SpaceIsolationType NOT_ISOLATED = SpaceIsolationType._(0, _omitEnumNames ? '' : 'NOT_ISOLATED');
  static const SpaceIsolationType ISOLATED = SpaceIsolationType._(1, _omitEnumNames ? '' : 'ISOLATED');

  static const $core.List<SpaceIsolationType> values = <SpaceIsolationType> [
    NOT_ISOLATED,
    ISOLATED,
  ];

  static final $core.Map<$core.int, SpaceIsolationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SpaceIsolationType? valueOf($core.int value) => _byValue[value];

  const SpaceIsolationType._($core.int v, $core.String n) : super(v, n);
}

class SpaceEntityType extends $pb.ProtobufEnum {
  static const SpaceEntityType ACCOUNT = SpaceEntityType._(0, _omitEnumNames ? '' : 'ACCOUNT');
  static const SpaceEntityType TEAM = SpaceEntityType._(1, _omitEnumNames ? '' : 'TEAM');

  static const $core.List<SpaceEntityType> values = <SpaceEntityType> [
    ACCOUNT,
    TEAM,
  ];

  static final $core.Map<$core.int, SpaceEntityType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SpaceEntityType? valueOf($core.int value) => _byValue[value];

  const SpaceEntityType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
