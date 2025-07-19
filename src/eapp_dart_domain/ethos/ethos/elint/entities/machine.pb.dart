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

import 'machine.pbenum.dart';

export 'machine.pbenum.dart';

class Machine extends $pb.GeneratedMessage {
  factory Machine({
    $core.String? machineId,
    MachineClassEnum? machineClassEnum,
    MachineNameEnum? machineNameEnum,
    MachineTypeEnum? machineTypeEnum,
    $core.bool? canBeShared,
    $core.double? hourlyRate,
    $core.int? baselinePerformanceFactor,
    $core.int? baselineMemoryFactor,
    $core.int? baselineNetworkFactor,
    $core.String? machineDescription,
  }) {
    final $result = create();
    if (machineId != null) {
      $result.machineId = machineId;
    }
    if (machineClassEnum != null) {
      $result.machineClassEnum = machineClassEnum;
    }
    if (machineNameEnum != null) {
      $result.machineNameEnum = machineNameEnum;
    }
    if (machineTypeEnum != null) {
      $result.machineTypeEnum = machineTypeEnum;
    }
    if (canBeShared != null) {
      $result.canBeShared = canBeShared;
    }
    if (hourlyRate != null) {
      $result.hourlyRate = hourlyRate;
    }
    if (baselinePerformanceFactor != null) {
      $result.baselinePerformanceFactor = baselinePerformanceFactor;
    }
    if (baselineMemoryFactor != null) {
      $result.baselineMemoryFactor = baselineMemoryFactor;
    }
    if (baselineNetworkFactor != null) {
      $result.baselineNetworkFactor = baselineNetworkFactor;
    }
    if (machineDescription != null) {
      $result.machineDescription = machineDescription;
    }
    return $result;
  }
  Machine._() : super();
  factory Machine.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Machine.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Machine', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.entity'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'machineId')
    ..e<MachineClassEnum>(2, _omitFieldNames ? '' : 'machineClassEnum', $pb.PbFieldType.OE, defaultOrMaker: MachineClassEnum.GENERAL, valueOf: MachineClassEnum.valueOf, enumValues: MachineClassEnum.values)
    ..e<MachineNameEnum>(3, _omitFieldNames ? '' : 'machineNameEnum', $pb.PbFieldType.OE, defaultOrMaker: MachineNameEnum.X2, valueOf: MachineNameEnum.valueOf, enumValues: MachineNameEnum.values)
    ..e<MachineTypeEnum>(4, _omitFieldNames ? '' : 'machineTypeEnum', $pb.PbFieldType.OE, defaultOrMaker: MachineTypeEnum.NANO, valueOf: MachineTypeEnum.valueOf, enumValues: MachineTypeEnum.values)
    ..aOB(5, _omitFieldNames ? '' : 'canBeShared')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'hourlyRate', $pb.PbFieldType.OD)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'baselinePerformanceFactor', $pb.PbFieldType.O3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'baselineMemoryFactor', $pb.PbFieldType.O3)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'baselineNetworkFactor', $pb.PbFieldType.O3)
    ..aOS(10, _omitFieldNames ? '' : 'machineDescription')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Machine clone() => Machine()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Machine copyWith(void Function(Machine) updates) => super.copyWith((message) => updates(message as Machine)) as Machine;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Machine create() => Machine._();
  Machine createEmptyInstance() => create();
  static $pb.PbList<Machine> createRepeated() => $pb.PbList<Machine>();
  @$core.pragma('dart2js:noInline')
  static Machine getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Machine>(create);
  static Machine? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get machineId => $_getSZ(0);
  @$pb.TagNumber(1)
  set machineId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMachineId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMachineId() => clearField(1);

  @$pb.TagNumber(2)
  MachineClassEnum get machineClassEnum => $_getN(1);
  @$pb.TagNumber(2)
  set machineClassEnum(MachineClassEnum v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMachineClassEnum() => $_has(1);
  @$pb.TagNumber(2)
  void clearMachineClassEnum() => clearField(2);

  @$pb.TagNumber(3)
  MachineNameEnum get machineNameEnum => $_getN(2);
  @$pb.TagNumber(3)
  set machineNameEnum(MachineNameEnum v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMachineNameEnum() => $_has(2);
  @$pb.TagNumber(3)
  void clearMachineNameEnum() => clearField(3);

  @$pb.TagNumber(4)
  MachineTypeEnum get machineTypeEnum => $_getN(3);
  @$pb.TagNumber(4)
  set machineTypeEnum(MachineTypeEnum v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMachineTypeEnum() => $_has(3);
  @$pb.TagNumber(4)
  void clearMachineTypeEnum() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get canBeShared => $_getBF(4);
  @$pb.TagNumber(5)
  set canBeShared($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCanBeShared() => $_has(4);
  @$pb.TagNumber(5)
  void clearCanBeShared() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get hourlyRate => $_getN(5);
  @$pb.TagNumber(6)
  set hourlyRate($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHourlyRate() => $_has(5);
  @$pb.TagNumber(6)
  void clearHourlyRate() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get baselinePerformanceFactor => $_getIZ(6);
  @$pb.TagNumber(7)
  set baselinePerformanceFactor($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBaselinePerformanceFactor() => $_has(6);
  @$pb.TagNumber(7)
  void clearBaselinePerformanceFactor() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get baselineMemoryFactor => $_getIZ(7);
  @$pb.TagNumber(8)
  set baselineMemoryFactor($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBaselineMemoryFactor() => $_has(7);
  @$pb.TagNumber(8)
  void clearBaselineMemoryFactor() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get baselineNetworkFactor => $_getIZ(8);
  @$pb.TagNumber(9)
  set baselineNetworkFactor($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasBaselineNetworkFactor() => $_has(8);
  @$pb.TagNumber(9)
  void clearBaselineNetworkFactor() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get machineDescription => $_getSZ(9);
  @$pb.TagNumber(10)
  set machineDescription($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasMachineDescription() => $_has(9);
  @$pb.TagNumber(10)
  void clearMachineDescription() => clearField(10);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
