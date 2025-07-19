//
//  Generated code. Do not modify.
//  source: ethos/elint/collars/DC499999997.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $85;

export '../../../google/protobuf/timestamp.pb.dart';

class DC499999997 extends $pb.GeneratedMessage {
  factory DC499999997({
    $core.String? nodeId,
    $core.String? name,
    MachineClass? machineClass,
    StorageClass? storageClass,
    BandwidthClass? bandwidthClass,
    OperatorClass? operatorClass,
    HashingClass? hashingClass,
    BaseOS? baseOs,
    OrchestratorOS? orchestratorOs,
    NodeLiability? nodeLiability,
    $85.Timestamp? createdAt,
  }) {
    final $result = create();
    if (nodeId != null) {
      $result.nodeId = nodeId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (machineClass != null) {
      $result.machineClass = machineClass;
    }
    if (storageClass != null) {
      $result.storageClass = storageClass;
    }
    if (bandwidthClass != null) {
      $result.bandwidthClass = bandwidthClass;
    }
    if (operatorClass != null) {
      $result.operatorClass = operatorClass;
    }
    if (hashingClass != null) {
      $result.hashingClass = hashingClass;
    }
    if (baseOs != null) {
      $result.baseOs = baseOs;
    }
    if (orchestratorOs != null) {
      $result.orchestratorOs = orchestratorOs;
    }
    if (nodeLiability != null) {
      $result.nodeLiability = nodeLiability;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    return $result;
  }
  DC499999997._() : super();
  factory DC499999997.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DC499999997.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DC499999997', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'nodeId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<MachineClass>(3, _omitFieldNames ? '' : 'machineClass', subBuilder: MachineClass.create)
    ..aOM<StorageClass>(4, _omitFieldNames ? '' : 'storageClass', subBuilder: StorageClass.create)
    ..aOM<BandwidthClass>(5, _omitFieldNames ? '' : 'bandwidthClass', subBuilder: BandwidthClass.create)
    ..aOM<OperatorClass>(6, _omitFieldNames ? '' : 'operatorClass', subBuilder: OperatorClass.create)
    ..aOM<HashingClass>(7, _omitFieldNames ? '' : 'hashingClass', subBuilder: HashingClass.create)
    ..aOM<BaseOS>(8, _omitFieldNames ? '' : 'baseOs', subBuilder: BaseOS.create)
    ..aOM<OrchestratorOS>(9, _omitFieldNames ? '' : 'orchestratorOs', subBuilder: OrchestratorOS.create)
    ..aOM<NodeLiability>(10, _omitFieldNames ? '' : 'nodeLiability', subBuilder: NodeLiability.create)
    ..aOM<$85.Timestamp>(11, _omitFieldNames ? '' : 'createdAt', subBuilder: $85.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DC499999997 clone() => DC499999997()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DC499999997 copyWith(void Function(DC499999997) updates) => super.copyWith((message) => updates(message as DC499999997)) as DC499999997;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DC499999997 create() => DC499999997._();
  DC499999997 createEmptyInstance() => create();
  static $pb.PbList<DC499999997> createRepeated() => $pb.PbList<DC499999997>();
  @$core.pragma('dart2js:noInline')
  static DC499999997 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DC499999997>(create);
  static DC499999997? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get nodeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set nodeId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNodeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  MachineClass get machineClass => $_getN(2);
  @$pb.TagNumber(3)
  set machineClass(MachineClass v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMachineClass() => $_has(2);
  @$pb.TagNumber(3)
  void clearMachineClass() => clearField(3);
  @$pb.TagNumber(3)
  MachineClass ensureMachineClass() => $_ensure(2);

  @$pb.TagNumber(4)
  StorageClass get storageClass => $_getN(3);
  @$pb.TagNumber(4)
  set storageClass(StorageClass v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStorageClass() => $_has(3);
  @$pb.TagNumber(4)
  void clearStorageClass() => clearField(4);
  @$pb.TagNumber(4)
  StorageClass ensureStorageClass() => $_ensure(3);

  @$pb.TagNumber(5)
  BandwidthClass get bandwidthClass => $_getN(4);
  @$pb.TagNumber(5)
  set bandwidthClass(BandwidthClass v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBandwidthClass() => $_has(4);
  @$pb.TagNumber(5)
  void clearBandwidthClass() => clearField(5);
  @$pb.TagNumber(5)
  BandwidthClass ensureBandwidthClass() => $_ensure(4);

  @$pb.TagNumber(6)
  OperatorClass get operatorClass => $_getN(5);
  @$pb.TagNumber(6)
  set operatorClass(OperatorClass v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOperatorClass() => $_has(5);
  @$pb.TagNumber(6)
  void clearOperatorClass() => clearField(6);
  @$pb.TagNumber(6)
  OperatorClass ensureOperatorClass() => $_ensure(5);

  @$pb.TagNumber(7)
  HashingClass get hashingClass => $_getN(6);
  @$pb.TagNumber(7)
  set hashingClass(HashingClass v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasHashingClass() => $_has(6);
  @$pb.TagNumber(7)
  void clearHashingClass() => clearField(7);
  @$pb.TagNumber(7)
  HashingClass ensureHashingClass() => $_ensure(6);

  @$pb.TagNumber(8)
  BaseOS get baseOs => $_getN(7);
  @$pb.TagNumber(8)
  set baseOs(BaseOS v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasBaseOs() => $_has(7);
  @$pb.TagNumber(8)
  void clearBaseOs() => clearField(8);
  @$pb.TagNumber(8)
  BaseOS ensureBaseOs() => $_ensure(7);

  @$pb.TagNumber(9)
  OrchestratorOS get orchestratorOs => $_getN(8);
  @$pb.TagNumber(9)
  set orchestratorOs(OrchestratorOS v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasOrchestratorOs() => $_has(8);
  @$pb.TagNumber(9)
  void clearOrchestratorOs() => clearField(9);
  @$pb.TagNumber(9)
  OrchestratorOS ensureOrchestratorOs() => $_ensure(8);

  @$pb.TagNumber(10)
  NodeLiability get nodeLiability => $_getN(9);
  @$pb.TagNumber(10)
  set nodeLiability(NodeLiability v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasNodeLiability() => $_has(9);
  @$pb.TagNumber(10)
  void clearNodeLiability() => clearField(10);
  @$pb.TagNumber(10)
  NodeLiability ensureNodeLiability() => $_ensure(9);

  @$pb.TagNumber(11)
  $85.Timestamp get createdAt => $_getN(10);
  @$pb.TagNumber(11)
  set createdAt($85.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCreatedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreatedAt() => clearField(11);
  @$pb.TagNumber(11)
  $85.Timestamp ensureCreatedAt() => $_ensure(10);
}

class MachineClass extends $pb.GeneratedMessage {
  factory MachineClass({
    $core.String? id,
    $core.String? mainClass,
    $core.String? subClasses,
    $core.int? vcpu,
    $core.double? ramGib,
    $core.String? machineType,
    $core.String? machineCategory,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (mainClass != null) {
      $result.mainClass = mainClass;
    }
    if (subClasses != null) {
      $result.subClasses = subClasses;
    }
    if (vcpu != null) {
      $result.vcpu = vcpu;
    }
    if (ramGib != null) {
      $result.ramGib = ramGib;
    }
    if (machineType != null) {
      $result.machineType = machineType;
    }
    if (machineCategory != null) {
      $result.machineCategory = machineCategory;
    }
    return $result;
  }
  MachineClass._() : super();
  factory MachineClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MachineClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MachineClass', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'mainClass')
    ..aOS(3, _omitFieldNames ? '' : 'subClasses')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'vcpu', $pb.PbFieldType.O3)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'ramGib', $pb.PbFieldType.OF)
    ..aOS(6, _omitFieldNames ? '' : 'machineType')
    ..aOS(7, _omitFieldNames ? '' : 'machineCategory')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MachineClass clone() => MachineClass()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MachineClass copyWith(void Function(MachineClass) updates) => super.copyWith((message) => updates(message as MachineClass)) as MachineClass;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MachineClass create() => MachineClass._();
  MachineClass createEmptyInstance() => create();
  static $pb.PbList<MachineClass> createRepeated() => $pb.PbList<MachineClass>();
  @$core.pragma('dart2js:noInline')
  static MachineClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MachineClass>(create);
  static MachineClass? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get mainClass => $_getSZ(1);
  @$pb.TagNumber(2)
  set mainClass($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMainClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearMainClass() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get subClasses => $_getSZ(2);
  @$pb.TagNumber(3)
  set subClasses($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubClasses() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubClasses() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get vcpu => $_getIZ(3);
  @$pb.TagNumber(4)
  set vcpu($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVcpu() => $_has(3);
  @$pb.TagNumber(4)
  void clearVcpu() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get ramGib => $_getN(4);
  @$pb.TagNumber(5)
  set ramGib($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRamGib() => $_has(4);
  @$pb.TagNumber(5)
  void clearRamGib() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get machineType => $_getSZ(5);
  @$pb.TagNumber(6)
  set machineType($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMachineType() => $_has(5);
  @$pb.TagNumber(6)
  void clearMachineType() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get machineCategory => $_getSZ(6);
  @$pb.TagNumber(7)
  set machineCategory($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMachineCategory() => $_has(6);
  @$pb.TagNumber(7)
  void clearMachineCategory() => clearField(7);
}

class StorageClass extends $pb.GeneratedMessage {
  factory StorageClass({
    $core.String? id,
    $core.String? mainClass,
    $core.String? subClasses,
    $core.double? fastStorage,
    $core.double? standardStorage,
    $core.double? slowStorage,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (mainClass != null) {
      $result.mainClass = mainClass;
    }
    if (subClasses != null) {
      $result.subClasses = subClasses;
    }
    if (fastStorage != null) {
      $result.fastStorage = fastStorage;
    }
    if (standardStorage != null) {
      $result.standardStorage = standardStorage;
    }
    if (slowStorage != null) {
      $result.slowStorage = slowStorage;
    }
    return $result;
  }
  StorageClass._() : super();
  factory StorageClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StorageClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StorageClass', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'mainClass')
    ..aOS(3, _omitFieldNames ? '' : 'subClasses')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'fastStorage', $pb.PbFieldType.OF)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'standardStorage', $pb.PbFieldType.OF)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'slowStorage', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StorageClass clone() => StorageClass()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StorageClass copyWith(void Function(StorageClass) updates) => super.copyWith((message) => updates(message as StorageClass)) as StorageClass;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StorageClass create() => StorageClass._();
  StorageClass createEmptyInstance() => create();
  static $pb.PbList<StorageClass> createRepeated() => $pb.PbList<StorageClass>();
  @$core.pragma('dart2js:noInline')
  static StorageClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StorageClass>(create);
  static StorageClass? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get mainClass => $_getSZ(1);
  @$pb.TagNumber(2)
  set mainClass($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMainClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearMainClass() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get subClasses => $_getSZ(2);
  @$pb.TagNumber(3)
  set subClasses($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubClasses() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubClasses() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get fastStorage => $_getN(3);
  @$pb.TagNumber(4)
  set fastStorage($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFastStorage() => $_has(3);
  @$pb.TagNumber(4)
  void clearFastStorage() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get standardStorage => $_getN(4);
  @$pb.TagNumber(5)
  set standardStorage($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStandardStorage() => $_has(4);
  @$pb.TagNumber(5)
  void clearStandardStorage() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get slowStorage => $_getN(5);
  @$pb.TagNumber(6)
  set slowStorage($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSlowStorage() => $_has(5);
  @$pb.TagNumber(6)
  void clearSlowStorage() => clearField(6);
}

class BandwidthClass extends $pb.GeneratedMessage {
  factory BandwidthClass({
    $core.String? id,
    $core.String? mainClass,
    $core.String? subClasses,
    $core.double? localeNetworkBandwidthClass,
    $core.double? mainNetworkBandwidthClass,
    $core.bool? mainNetworkBandwidthStaticAddress,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (mainClass != null) {
      $result.mainClass = mainClass;
    }
    if (subClasses != null) {
      $result.subClasses = subClasses;
    }
    if (localeNetworkBandwidthClass != null) {
      $result.localeNetworkBandwidthClass = localeNetworkBandwidthClass;
    }
    if (mainNetworkBandwidthClass != null) {
      $result.mainNetworkBandwidthClass = mainNetworkBandwidthClass;
    }
    if (mainNetworkBandwidthStaticAddress != null) {
      $result.mainNetworkBandwidthStaticAddress = mainNetworkBandwidthStaticAddress;
    }
    return $result;
  }
  BandwidthClass._() : super();
  factory BandwidthClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BandwidthClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BandwidthClass', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'mainClass')
    ..aOS(3, _omitFieldNames ? '' : 'subClasses')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'localeNetworkBandwidthClass', $pb.PbFieldType.OF)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'mainNetworkBandwidthClass', $pb.PbFieldType.OF)
    ..aOB(6, _omitFieldNames ? '' : 'mainNetworkBandwidthStaticAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BandwidthClass clone() => BandwidthClass()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BandwidthClass copyWith(void Function(BandwidthClass) updates) => super.copyWith((message) => updates(message as BandwidthClass)) as BandwidthClass;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BandwidthClass create() => BandwidthClass._();
  BandwidthClass createEmptyInstance() => create();
  static $pb.PbList<BandwidthClass> createRepeated() => $pb.PbList<BandwidthClass>();
  @$core.pragma('dart2js:noInline')
  static BandwidthClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BandwidthClass>(create);
  static BandwidthClass? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get mainClass => $_getSZ(1);
  @$pb.TagNumber(2)
  set mainClass($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMainClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearMainClass() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get subClasses => $_getSZ(2);
  @$pb.TagNumber(3)
  set subClasses($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubClasses() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubClasses() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get localeNetworkBandwidthClass => $_getN(3);
  @$pb.TagNumber(4)
  set localeNetworkBandwidthClass($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLocaleNetworkBandwidthClass() => $_has(3);
  @$pb.TagNumber(4)
  void clearLocaleNetworkBandwidthClass() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get mainNetworkBandwidthClass => $_getN(4);
  @$pb.TagNumber(5)
  set mainNetworkBandwidthClass($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMainNetworkBandwidthClass() => $_has(4);
  @$pb.TagNumber(5)
  void clearMainNetworkBandwidthClass() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get mainNetworkBandwidthStaticAddress => $_getBF(5);
  @$pb.TagNumber(6)
  set mainNetworkBandwidthStaticAddress($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMainNetworkBandwidthStaticAddress() => $_has(5);
  @$pb.TagNumber(6)
  void clearMainNetworkBandwidthStaticAddress() => clearField(6);
}

class OperatorClass extends $pb.GeneratedMessage {
  factory OperatorClass({
    $core.String? id,
    $core.String? mainClass,
    $core.String? subClasses,
    $core.bool? humanOperatorClass,
    $core.bool? collaboratorOperatorClass,
    $core.bool? certifiedOperatorClass,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (mainClass != null) {
      $result.mainClass = mainClass;
    }
    if (subClasses != null) {
      $result.subClasses = subClasses;
    }
    if (humanOperatorClass != null) {
      $result.humanOperatorClass = humanOperatorClass;
    }
    if (collaboratorOperatorClass != null) {
      $result.collaboratorOperatorClass = collaboratorOperatorClass;
    }
    if (certifiedOperatorClass != null) {
      $result.certifiedOperatorClass = certifiedOperatorClass;
    }
    return $result;
  }
  OperatorClass._() : super();
  factory OperatorClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperatorClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperatorClass', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'mainClass')
    ..aOS(3, _omitFieldNames ? '' : 'subClasses')
    ..aOB(4, _omitFieldNames ? '' : 'humanOperatorClass')
    ..aOB(5, _omitFieldNames ? '' : 'collaboratorOperatorClass')
    ..aOB(6, _omitFieldNames ? '' : 'certifiedOperatorClass')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperatorClass clone() => OperatorClass()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperatorClass copyWith(void Function(OperatorClass) updates) => super.copyWith((message) => updates(message as OperatorClass)) as OperatorClass;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperatorClass create() => OperatorClass._();
  OperatorClass createEmptyInstance() => create();
  static $pb.PbList<OperatorClass> createRepeated() => $pb.PbList<OperatorClass>();
  @$core.pragma('dart2js:noInline')
  static OperatorClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperatorClass>(create);
  static OperatorClass? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get mainClass => $_getSZ(1);
  @$pb.TagNumber(2)
  set mainClass($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMainClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearMainClass() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get subClasses => $_getSZ(2);
  @$pb.TagNumber(3)
  set subClasses($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubClasses() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubClasses() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get humanOperatorClass => $_getBF(3);
  @$pb.TagNumber(4)
  set humanOperatorClass($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHumanOperatorClass() => $_has(3);
  @$pb.TagNumber(4)
  void clearHumanOperatorClass() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get collaboratorOperatorClass => $_getBF(4);
  @$pb.TagNumber(5)
  set collaboratorOperatorClass($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCollaboratorOperatorClass() => $_has(4);
  @$pb.TagNumber(5)
  void clearCollaboratorOperatorClass() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get certifiedOperatorClass => $_getBF(5);
  @$pb.TagNumber(6)
  set certifiedOperatorClass($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCertifiedOperatorClass() => $_has(5);
  @$pb.TagNumber(6)
  void clearCertifiedOperatorClass() => clearField(6);
}

class HashingClass extends $pb.GeneratedMessage {
  factory HashingClass({
    $core.String? id,
    $core.String? mainClass,
    $core.String? subClasses,
    $core.bool? chainHashGenerationClass,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (mainClass != null) {
      $result.mainClass = mainClass;
    }
    if (subClasses != null) {
      $result.subClasses = subClasses;
    }
    if (chainHashGenerationClass != null) {
      $result.chainHashGenerationClass = chainHashGenerationClass;
    }
    return $result;
  }
  HashingClass._() : super();
  factory HashingClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HashingClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HashingClass', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'mainClass')
    ..aOS(3, _omitFieldNames ? '' : 'subClasses')
    ..aOB(4, _omitFieldNames ? '' : 'chainHashGenerationClass')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HashingClass clone() => HashingClass()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HashingClass copyWith(void Function(HashingClass) updates) => super.copyWith((message) => updates(message as HashingClass)) as HashingClass;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HashingClass create() => HashingClass._();
  HashingClass createEmptyInstance() => create();
  static $pb.PbList<HashingClass> createRepeated() => $pb.PbList<HashingClass>();
  @$core.pragma('dart2js:noInline')
  static HashingClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HashingClass>(create);
  static HashingClass? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get mainClass => $_getSZ(1);
  @$pb.TagNumber(2)
  set mainClass($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMainClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearMainClass() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get subClasses => $_getSZ(2);
  @$pb.TagNumber(3)
  set subClasses($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubClasses() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubClasses() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get chainHashGenerationClass => $_getBF(3);
  @$pb.TagNumber(4)
  set chainHashGenerationClass($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasChainHashGenerationClass() => $_has(3);
  @$pb.TagNumber(4)
  void clearChainHashGenerationClass() => clearField(4);
}

class BaseOS extends $pb.GeneratedMessage {
  factory BaseOS({
    $core.String? id,
    $core.String? name,
    $core.String? arch,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (arch != null) {
      $result.arch = arch;
    }
    return $result;
  }
  BaseOS._() : super();
  factory BaseOS.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BaseOS.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BaseOS', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'arch')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BaseOS clone() => BaseOS()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BaseOS copyWith(void Function(BaseOS) updates) => super.copyWith((message) => updates(message as BaseOS)) as BaseOS;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BaseOS create() => BaseOS._();
  BaseOS createEmptyInstance() => create();
  static $pb.PbList<BaseOS> createRepeated() => $pb.PbList<BaseOS>();
  @$core.pragma('dart2js:noInline')
  static BaseOS getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BaseOS>(create);
  static BaseOS? _defaultInstance;

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
  $core.String get arch => $_getSZ(2);
  @$pb.TagNumber(3)
  set arch($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasArch() => $_has(2);
  @$pb.TagNumber(3)
  void clearArch() => clearField(3);
}

class OrchestratorOS extends $pb.GeneratedMessage {
  factory OrchestratorOS({
    $core.String? id,
    $core.String? name,
    $core.String? version,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  OrchestratorOS._() : super();
  factory OrchestratorOS.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrchestratorOS.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrchestratorOS', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrchestratorOS clone() => OrchestratorOS()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrchestratorOS copyWith(void Function(OrchestratorOS) updates) => super.copyWith((message) => updates(message as OrchestratorOS)) as OrchestratorOS;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrchestratorOS create() => OrchestratorOS._();
  OrchestratorOS createEmptyInstance() => create();
  static $pb.PbList<OrchestratorOS> createRepeated() => $pb.PbList<OrchestratorOS>();
  @$core.pragma('dart2js:noInline')
  static OrchestratorOS getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrchestratorOS>(create);
  static OrchestratorOS? _defaultInstance;

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
  $core.String get version => $_getSZ(2);
  @$pb.TagNumber(3)
  set version($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => clearField(3);
}

class NodeLiability extends $pb.GeneratedMessage {
  factory NodeLiability({
    $core.String? id,
    $core.String? liability,
    $core.String? licenseId,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (liability != null) {
      $result.liability = liability;
    }
    if (licenseId != null) {
      $result.licenseId = licenseId;
    }
    return $result;
  }
  NodeLiability._() : super();
  factory NodeLiability.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NodeLiability.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NodeLiability', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'liability')
    ..aOS(3, _omitFieldNames ? '' : 'licenseId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NodeLiability clone() => NodeLiability()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NodeLiability copyWith(void Function(NodeLiability) updates) => super.copyWith((message) => updates(message as NodeLiability)) as NodeLiability;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NodeLiability create() => NodeLiability._();
  NodeLiability createEmptyInstance() => create();
  static $pb.PbList<NodeLiability> createRepeated() => $pb.PbList<NodeLiability>();
  @$core.pragma('dart2js:noInline')
  static NodeLiability getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodeLiability>(create);
  static NodeLiability? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get liability => $_getSZ(1);
  @$pb.TagNumber(2)
  set liability($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLiability() => $_has(1);
  @$pb.TagNumber(2)
  void clearLiability() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get licenseId => $_getSZ(2);
  @$pb.TagNumber(3)
  set licenseId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLicenseId() => $_has(2);
  @$pb.TagNumber(3)
  void clearLicenseId() => clearField(3);
}

class OVPNConfig extends $pb.GeneratedMessage {
  factory OVPNConfig({
    $core.String? configId,
    $core.String? serverAddress,
    $core.String? port,
    $core.String? protocol,
    $core.String? caCert,
    $core.String? cert,
    $core.String? key,
    $core.String? dhParam,
    $core.String? tlsAuthKey,
    $core.Iterable<$core.String>? allowedIps,
    $85.Timestamp? createdAt,
    $85.Timestamp? updatedAt,
    $core.String? description,
  }) {
    final $result = create();
    if (configId != null) {
      $result.configId = configId;
    }
    if (serverAddress != null) {
      $result.serverAddress = serverAddress;
    }
    if (port != null) {
      $result.port = port;
    }
    if (protocol != null) {
      $result.protocol = protocol;
    }
    if (caCert != null) {
      $result.caCert = caCert;
    }
    if (cert != null) {
      $result.cert = cert;
    }
    if (key != null) {
      $result.key = key;
    }
    if (dhParam != null) {
      $result.dhParam = dhParam;
    }
    if (tlsAuthKey != null) {
      $result.tlsAuthKey = tlsAuthKey;
    }
    if (allowedIps != null) {
      $result.allowedIps.addAll(allowedIps);
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  OVPNConfig._() : super();
  factory OVPNConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OVPNConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OVPNConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'configId')
    ..aOS(2, _omitFieldNames ? '' : 'serverAddress')
    ..aOS(3, _omitFieldNames ? '' : 'port')
    ..aOS(4, _omitFieldNames ? '' : 'protocol')
    ..aOS(5, _omitFieldNames ? '' : 'caCert')
    ..aOS(6, _omitFieldNames ? '' : 'cert')
    ..aOS(7, _omitFieldNames ? '' : 'key')
    ..aOS(8, _omitFieldNames ? '' : 'dhParam')
    ..aOS(9, _omitFieldNames ? '' : 'tlsAuthKey')
    ..pPS(10, _omitFieldNames ? '' : 'allowedIps')
    ..aOM<$85.Timestamp>(11, _omitFieldNames ? '' : 'createdAt', subBuilder: $85.Timestamp.create)
    ..aOM<$85.Timestamp>(12, _omitFieldNames ? '' : 'updatedAt', subBuilder: $85.Timestamp.create)
    ..aOS(13, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OVPNConfig clone() => OVPNConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OVPNConfig copyWith(void Function(OVPNConfig) updates) => super.copyWith((message) => updates(message as OVPNConfig)) as OVPNConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OVPNConfig create() => OVPNConfig._();
  OVPNConfig createEmptyInstance() => create();
  static $pb.PbList<OVPNConfig> createRepeated() => $pb.PbList<OVPNConfig>();
  @$core.pragma('dart2js:noInline')
  static OVPNConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OVPNConfig>(create);
  static OVPNConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get configId => $_getSZ(0);
  @$pb.TagNumber(1)
  set configId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfigId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfigId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get serverAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set serverAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServerAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearServerAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get port => $_getSZ(2);
  @$pb.TagNumber(3)
  set port($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPort() => $_has(2);
  @$pb.TagNumber(3)
  void clearPort() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get protocol => $_getSZ(3);
  @$pb.TagNumber(4)
  set protocol($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProtocol() => $_has(3);
  @$pb.TagNumber(4)
  void clearProtocol() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get caCert => $_getSZ(4);
  @$pb.TagNumber(5)
  set caCert($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCaCert() => $_has(4);
  @$pb.TagNumber(5)
  void clearCaCert() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get cert => $_getSZ(5);
  @$pb.TagNumber(6)
  set cert($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCert() => $_has(5);
  @$pb.TagNumber(6)
  void clearCert() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get key => $_getSZ(6);
  @$pb.TagNumber(7)
  set key($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasKey() => $_has(6);
  @$pb.TagNumber(7)
  void clearKey() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get dhParam => $_getSZ(7);
  @$pb.TagNumber(8)
  set dhParam($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDhParam() => $_has(7);
  @$pb.TagNumber(8)
  void clearDhParam() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get tlsAuthKey => $_getSZ(8);
  @$pb.TagNumber(9)
  set tlsAuthKey($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTlsAuthKey() => $_has(8);
  @$pb.TagNumber(9)
  void clearTlsAuthKey() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$core.String> get allowedIps => $_getList(9);

  @$pb.TagNumber(11)
  $85.Timestamp get createdAt => $_getN(10);
  @$pb.TagNumber(11)
  set createdAt($85.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCreatedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreatedAt() => clearField(11);
  @$pb.TagNumber(11)
  $85.Timestamp ensureCreatedAt() => $_ensure(10);

  @$pb.TagNumber(12)
  $85.Timestamp get updatedAt => $_getN(11);
  @$pb.TagNumber(12)
  set updatedAt($85.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasUpdatedAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearUpdatedAt() => clearField(12);
  @$pb.TagNumber(12)
  $85.Timestamp ensureUpdatedAt() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.String get description => $_getSZ(12);
  @$pb.TagNumber(13)
  set description($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasDescription() => $_has(12);
  @$pb.TagNumber(13)
  void clearDescription() => clearField(13);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
