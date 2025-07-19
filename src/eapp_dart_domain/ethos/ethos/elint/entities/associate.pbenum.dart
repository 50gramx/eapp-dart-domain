//
//  Generated code. Do not modify.
//  source: ethos/elint/entities/associate.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export '../../../google/protobuf/timestamp.pbenum.dart';

class AssociateLevel extends $pb.ProtobufEnum {
  static const AssociateLevel LEVEL_0 = AssociateLevel._(0, _omitEnumNames ? '' : 'LEVEL_0');
  static const AssociateLevel LEVEL_1 = AssociateLevel._(1, _omitEnumNames ? '' : 'LEVEL_1');
  static const AssociateLevel LEVEL_2 = AssociateLevel._(2, _omitEnumNames ? '' : 'LEVEL_2');
  static const AssociateLevel LEVEL_3 = AssociateLevel._(3, _omitEnumNames ? '' : 'LEVEL_3');
  static const AssociateLevel LEVEL_4 = AssociateLevel._(4, _omitEnumNames ? '' : 'LEVEL_4');
  static const AssociateLevel LEVEL_5 = AssociateLevel._(5, _omitEnumNames ? '' : 'LEVEL_5');

  static const $core.List<AssociateLevel> values = <AssociateLevel> [
    LEVEL_0,
    LEVEL_1,
    LEVEL_2,
    LEVEL_3,
    LEVEL_4,
    LEVEL_5,
  ];

  static final $core.Map<$core.int, AssociateLevel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AssociateLevel? valueOf($core.int value) => _byValue[value];

  const AssociateLevel._($core.int v, $core.String n) : super(v, n);
}

class AssociateDepartment extends $pb.ProtobufEnum {
  static const AssociateDepartment ACCOUNTING = AssociateDepartment._(0, _omitEnumNames ? '' : 'ACCOUNTING');
  static const AssociateDepartment HUMAN_RESOURCE = AssociateDepartment._(1, _omitEnumNames ? '' : 'HUMAN_RESOURCE');
  static const AssociateDepartment INFORMATION_TECHNOLOGY = AssociateDepartment._(2, _omitEnumNames ? '' : 'INFORMATION_TECHNOLOGY');
  static const AssociateDepartment LOGISTICS = AssociateDepartment._(3, _omitEnumNames ? '' : 'LOGISTICS');
  static const AssociateDepartment MARKETING = AssociateDepartment._(4, _omitEnumNames ? '' : 'MARKETING');
  static const AssociateDepartment PRODUCTION = AssociateDepartment._(5, _omitEnumNames ? '' : 'PRODUCTION');
  static const AssociateDepartment SALES = AssociateDepartment._(6, _omitEnumNames ? '' : 'SALES');
  static const AssociateDepartment WORKS = AssociateDepartment._(7, _omitEnumNames ? '' : 'WORKS');

  static const $core.List<AssociateDepartment> values = <AssociateDepartment> [
    ACCOUNTING,
    HUMAN_RESOURCE,
    INFORMATION_TECHNOLOGY,
    LOGISTICS,
    MARKETING,
    PRODUCTION,
    SALES,
    WORKS,
  ];

  static final $core.Map<$core.int, AssociateDepartment> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AssociateDepartment? valueOf($core.int value) => _byValue[value];

  const AssociateDepartment._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
