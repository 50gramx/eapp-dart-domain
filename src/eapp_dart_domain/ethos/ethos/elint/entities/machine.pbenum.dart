//
//  Generated code. Do not modify.
//  source: ethos/elint/entities/machine.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class MachineClassEnum extends $pb.ProtobufEnum {
  static const MachineClassEnum GENERAL = MachineClassEnum._(0, _omitEnumNames ? '' : 'GENERAL');
  static const MachineClassEnum ACCELERATED = MachineClassEnum._(1, _omitEnumNames ? '' : 'ACCELERATED');

  static const $core.List<MachineClassEnum> values = <MachineClassEnum> [
    GENERAL,
    ACCELERATED,
  ];

  static final $core.Map<$core.int, MachineClassEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MachineClassEnum? valueOf($core.int value) => _byValue[value];

  const MachineClassEnum._($core.int v, $core.String n) : super(v, n);
}

class MachineNameEnum extends $pb.ProtobufEnum {
  static const MachineNameEnum X2 = MachineNameEnum._(0, _omitEnumNames ? '' : 'X2');
  static const MachineNameEnum M2N = MachineNameEnum._(1, _omitEnumNames ? '' : 'M2N');
  static const MachineNameEnum M2 = MachineNameEnum._(2, _omitEnumNames ? '' : 'M2');

  static const $core.List<MachineNameEnum> values = <MachineNameEnum> [
    X2,
    M2N,
    M2,
  ];

  static final $core.Map<$core.int, MachineNameEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MachineNameEnum? valueOf($core.int value) => _byValue[value];

  const MachineNameEnum._($core.int v, $core.String n) : super(v, n);
}

class MachineTypeEnum extends $pb.ProtobufEnum {
  static const MachineTypeEnum NANO = MachineTypeEnum._(0, _omitEnumNames ? '' : 'NANO');
  static const MachineTypeEnum MICRO = MachineTypeEnum._(1, _omitEnumNames ? '' : 'MICRO');
  static const MachineTypeEnum SMALL = MachineTypeEnum._(2, _omitEnumNames ? '' : 'SMALL');
  static const MachineTypeEnum MEDIUM = MachineTypeEnum._(3, _omitEnumNames ? '' : 'MEDIUM');
  static const MachineTypeEnum LARGE = MachineTypeEnum._(4, _omitEnumNames ? '' : 'LARGE');
  static const MachineTypeEnum XLARGE = MachineTypeEnum._(5, _omitEnumNames ? '' : 'XLARGE');
  static const MachineTypeEnum XXLARGE = MachineTypeEnum._(6, _omitEnumNames ? '' : 'XXLARGE');

  static const $core.List<MachineTypeEnum> values = <MachineTypeEnum> [
    NANO,
    MICRO,
    SMALL,
    MEDIUM,
    LARGE,
    XLARGE,
    XXLARGE,
  ];

  static final $core.Map<$core.int, MachineTypeEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MachineTypeEnum? valueOf($core.int value) => _byValue[value];

  const MachineTypeEnum._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
