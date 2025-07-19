//
//  Generated code. Do not modify.
//  source: ethos/elint/entities/space_things_domain_device.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class DeviceType extends $pb.ProtobufEnum {
  static const DeviceType DEVICE_TYPE_UNKNOWN = DeviceType._(0, _omitEnumNames ? '' : 'DEVICE_TYPE_UNKNOWN');
  static const DeviceType SENSOR = DeviceType._(1, _omitEnumNames ? '' : 'SENSOR');
  static const DeviceType ACTUATOR = DeviceType._(2, _omitEnumNames ? '' : 'ACTUATOR');
  static const DeviceType CAMERA = DeviceType._(3, _omitEnumNames ? '' : 'CAMERA');
  static const DeviceType ROBOT = DeviceType._(4, _omitEnumNames ? '' : 'ROBOT');
  static const DeviceType COMPUTER = DeviceType._(5, _omitEnumNames ? '' : 'COMPUTER');

  static const $core.List<DeviceType> values = <DeviceType> [
    DEVICE_TYPE_UNKNOWN,
    SENSOR,
    ACTUATOR,
    CAMERA,
    ROBOT,
    COMPUTER,
  ];

  static final $core.Map<$core.int, DeviceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DeviceType? valueOf($core.int value) => _byValue[value];

  const DeviceType._($core.int v, $core.String n) : super(v, n);
}

class LogLevel extends $pb.ProtobufEnum {
  static const LogLevel INFO = LogLevel._(0, _omitEnumNames ? '' : 'INFO');
  static const LogLevel WARNING = LogLevel._(1, _omitEnumNames ? '' : 'WARNING');
  static const LogLevel ERROR = LogLevel._(2, _omitEnumNames ? '' : 'ERROR');
  static const LogLevel CRITICAL = LogLevel._(3, _omitEnumNames ? '' : 'CRITICAL');

  static const $core.List<LogLevel> values = <LogLevel> [
    INFO,
    WARNING,
    ERROR,
    CRITICAL,
  ];

  static final $core.Map<$core.int, LogLevel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LogLevel? valueOf($core.int value) => _byValue[value];

  const LogLevel._($core.int v, $core.String n) : super(v, n);
}

class ActionType extends $pb.ProtobufEnum {
  static const ActionType RESTART = ActionType._(0, _omitEnumNames ? '' : 'RESTART');
  static const ActionType SHUTDOWN = ActionType._(1, _omitEnumNames ? '' : 'SHUTDOWN');
  static const ActionType UPDATE_FIRMWARE = ActionType._(2, _omitEnumNames ? '' : 'UPDATE_FIRMWARE');

  static const $core.List<ActionType> values = <ActionType> [
    RESTART,
    SHUTDOWN,
    UPDATE_FIRMWARE,
  ];

  static final $core.Map<$core.int, ActionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ActionType? valueOf($core.int value) => _byValue[value];

  const ActionType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
