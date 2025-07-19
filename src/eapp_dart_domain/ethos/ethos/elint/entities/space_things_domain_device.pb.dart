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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $85;
import 'space_things_domain.pb.dart' as $100;
import 'space_things_domain_device.pbenum.dart';

export 'space_things_domain_device.pbenum.dart';

class SpaceThingsDomainDevice extends $pb.GeneratedMessage {
  factory SpaceThingsDomainDevice({
    $core.String? id,
    $core.String? name,
    $100.SpaceThingsDomain? domain,
    $85.Timestamp? createdAt,
    $85.Timestamp? lastUpdatedAt,
    $85.Timestamp? lastAccessedAt,
    DeviceType? type,
    DeviceSpecs? specs,
    DeviceStatus? status,
    $core.Iterable<DeviceLog>? logs,
    $core.Iterable<$core.String>? tags,
    DeviceConfiguration? config,
    $core.Iterable<DeviceMetric>? metrics,
    $core.Iterable<DeviceAction>? actions,
    $core.Iterable<DeviceActionLog>? actionLogs,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (domain != null) {
      $result.domain = domain;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (lastUpdatedAt != null) {
      $result.lastUpdatedAt = lastUpdatedAt;
    }
    if (lastAccessedAt != null) {
      $result.lastAccessedAt = lastAccessedAt;
    }
    if (type != null) {
      $result.type = type;
    }
    if (specs != null) {
      $result.specs = specs;
    }
    if (status != null) {
      $result.status = status;
    }
    if (logs != null) {
      $result.logs.addAll(logs);
    }
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    if (config != null) {
      $result.config = config;
    }
    if (metrics != null) {
      $result.metrics.addAll(metrics);
    }
    if (actions != null) {
      $result.actions.addAll(actions);
    }
    if (actionLogs != null) {
      $result.actionLogs.addAll(actionLogs);
    }
    return $result;
  }
  SpaceThingsDomainDevice._() : super();
  factory SpaceThingsDomainDevice.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpaceThingsDomainDevice.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpaceThingsDomainDevice', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.entity'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<$100.SpaceThingsDomain>(3, _omitFieldNames ? '' : 'domain', subBuilder: $100.SpaceThingsDomain.create)
    ..aOM<$85.Timestamp>(4, _omitFieldNames ? '' : 'createdAt', subBuilder: $85.Timestamp.create)
    ..aOM<$85.Timestamp>(5, _omitFieldNames ? '' : 'lastUpdatedAt', subBuilder: $85.Timestamp.create)
    ..aOM<$85.Timestamp>(6, _omitFieldNames ? '' : 'lastAccessedAt', subBuilder: $85.Timestamp.create)
    ..e<DeviceType>(7, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: DeviceType.DEVICE_TYPE_UNKNOWN, valueOf: DeviceType.valueOf, enumValues: DeviceType.values)
    ..aOM<DeviceSpecs>(8, _omitFieldNames ? '' : 'specs', subBuilder: DeviceSpecs.create)
    ..aOM<DeviceStatus>(9, _omitFieldNames ? '' : 'status', subBuilder: DeviceStatus.create)
    ..pc<DeviceLog>(10, _omitFieldNames ? '' : 'logs', $pb.PbFieldType.PM, subBuilder: DeviceLog.create)
    ..pPS(11, _omitFieldNames ? '' : 'tags')
    ..aOM<DeviceConfiguration>(12, _omitFieldNames ? '' : 'config', subBuilder: DeviceConfiguration.create)
    ..pc<DeviceMetric>(13, _omitFieldNames ? '' : 'metrics', $pb.PbFieldType.PM, subBuilder: DeviceMetric.create)
    ..pc<DeviceAction>(14, _omitFieldNames ? '' : 'actions', $pb.PbFieldType.PM, subBuilder: DeviceAction.create)
    ..pc<DeviceActionLog>(15, _omitFieldNames ? '' : 'actionLogs', $pb.PbFieldType.PM, subBuilder: DeviceActionLog.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpaceThingsDomainDevice clone() => SpaceThingsDomainDevice()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpaceThingsDomainDevice copyWith(void Function(SpaceThingsDomainDevice) updates) => super.copyWith((message) => updates(message as SpaceThingsDomainDevice)) as SpaceThingsDomainDevice;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpaceThingsDomainDevice create() => SpaceThingsDomainDevice._();
  SpaceThingsDomainDevice createEmptyInstance() => create();
  static $pb.PbList<SpaceThingsDomainDevice> createRepeated() => $pb.PbList<SpaceThingsDomainDevice>();
  @$core.pragma('dart2js:noInline')
  static SpaceThingsDomainDevice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpaceThingsDomainDevice>(create);
  static SpaceThingsDomainDevice? _defaultInstance;

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
  $100.SpaceThingsDomain get domain => $_getN(2);
  @$pb.TagNumber(3)
  set domain($100.SpaceThingsDomain v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDomain() => $_has(2);
  @$pb.TagNumber(3)
  void clearDomain() => clearField(3);
  @$pb.TagNumber(3)
  $100.SpaceThingsDomain ensureDomain() => $_ensure(2);

  @$pb.TagNumber(4)
  $85.Timestamp get createdAt => $_getN(3);
  @$pb.TagNumber(4)
  set createdAt($85.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAt() => clearField(4);
  @$pb.TagNumber(4)
  $85.Timestamp ensureCreatedAt() => $_ensure(3);

  @$pb.TagNumber(5)
  $85.Timestamp get lastUpdatedAt => $_getN(4);
  @$pb.TagNumber(5)
  set lastUpdatedAt($85.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLastUpdatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastUpdatedAt() => clearField(5);
  @$pb.TagNumber(5)
  $85.Timestamp ensureLastUpdatedAt() => $_ensure(4);

  @$pb.TagNumber(6)
  $85.Timestamp get lastAccessedAt => $_getN(5);
  @$pb.TagNumber(6)
  set lastAccessedAt($85.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLastAccessedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearLastAccessedAt() => clearField(6);
  @$pb.TagNumber(6)
  $85.Timestamp ensureLastAccessedAt() => $_ensure(5);

  @$pb.TagNumber(7)
  DeviceType get type => $_getN(6);
  @$pb.TagNumber(7)
  set type(DeviceType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasType() => $_has(6);
  @$pb.TagNumber(7)
  void clearType() => clearField(7);

  @$pb.TagNumber(8)
  DeviceSpecs get specs => $_getN(7);
  @$pb.TagNumber(8)
  set specs(DeviceSpecs v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSpecs() => $_has(7);
  @$pb.TagNumber(8)
  void clearSpecs() => clearField(8);
  @$pb.TagNumber(8)
  DeviceSpecs ensureSpecs() => $_ensure(7);

  @$pb.TagNumber(9)
  DeviceStatus get status => $_getN(8);
  @$pb.TagNumber(9)
  set status(DeviceStatus v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasStatus() => $_has(8);
  @$pb.TagNumber(9)
  void clearStatus() => clearField(9);
  @$pb.TagNumber(9)
  DeviceStatus ensureStatus() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.List<DeviceLog> get logs => $_getList(9);

  @$pb.TagNumber(11)
  $core.List<$core.String> get tags => $_getList(10);

  @$pb.TagNumber(12)
  DeviceConfiguration get config => $_getN(11);
  @$pb.TagNumber(12)
  set config(DeviceConfiguration v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasConfig() => $_has(11);
  @$pb.TagNumber(12)
  void clearConfig() => clearField(12);
  @$pb.TagNumber(12)
  DeviceConfiguration ensureConfig() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.List<DeviceMetric> get metrics => $_getList(12);

  @$pb.TagNumber(14)
  $core.List<DeviceAction> get actions => $_getList(13);

  @$pb.TagNumber(15)
  $core.List<DeviceActionLog> get actionLogs => $_getList(14);
}

class DeviceSpecs extends $pb.GeneratedMessage {
  factory DeviceSpecs({
    $core.String? manufacturer,
    $core.String? model,
    $core.String? firmwareVersion,
    $fixnum.Int64? memoryGb,
    $fixnum.Int64? storageGb,
    $core.double? cpuGhz,
    $core.Iterable<NetworkInterface>? networkInterfaces,
  }) {
    final $result = create();
    if (manufacturer != null) {
      $result.manufacturer = manufacturer;
    }
    if (model != null) {
      $result.model = model;
    }
    if (firmwareVersion != null) {
      $result.firmwareVersion = firmwareVersion;
    }
    if (memoryGb != null) {
      $result.memoryGb = memoryGb;
    }
    if (storageGb != null) {
      $result.storageGb = storageGb;
    }
    if (cpuGhz != null) {
      $result.cpuGhz = cpuGhz;
    }
    if (networkInterfaces != null) {
      $result.networkInterfaces.addAll(networkInterfaces);
    }
    return $result;
  }
  DeviceSpecs._() : super();
  factory DeviceSpecs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeviceSpecs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeviceSpecs', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.entity'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'manufacturer')
    ..aOS(2, _omitFieldNames ? '' : 'model')
    ..aOS(3, _omitFieldNames ? '' : 'firmwareVersion')
    ..aInt64(4, _omitFieldNames ? '' : 'memoryGb')
    ..aInt64(5, _omitFieldNames ? '' : 'storageGb')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'cpuGhz', $pb.PbFieldType.OD)
    ..pc<NetworkInterface>(7, _omitFieldNames ? '' : 'networkInterfaces', $pb.PbFieldType.PM, subBuilder: NetworkInterface.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeviceSpecs clone() => DeviceSpecs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeviceSpecs copyWith(void Function(DeviceSpecs) updates) => super.copyWith((message) => updates(message as DeviceSpecs)) as DeviceSpecs;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceSpecs create() => DeviceSpecs._();
  DeviceSpecs createEmptyInstance() => create();
  static $pb.PbList<DeviceSpecs> createRepeated() => $pb.PbList<DeviceSpecs>();
  @$core.pragma('dart2js:noInline')
  static DeviceSpecs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceSpecs>(create);
  static DeviceSpecs? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get manufacturer => $_getSZ(0);
  @$pb.TagNumber(1)
  set manufacturer($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasManufacturer() => $_has(0);
  @$pb.TagNumber(1)
  void clearManufacturer() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get model => $_getSZ(1);
  @$pb.TagNumber(2)
  set model($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearModel() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get firmwareVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set firmwareVersion($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFirmwareVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearFirmwareVersion() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get memoryGb => $_getI64(3);
  @$pb.TagNumber(4)
  set memoryGb($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMemoryGb() => $_has(3);
  @$pb.TagNumber(4)
  void clearMemoryGb() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get storageGb => $_getI64(4);
  @$pb.TagNumber(5)
  set storageGb($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStorageGb() => $_has(4);
  @$pb.TagNumber(5)
  void clearStorageGb() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get cpuGhz => $_getN(5);
  @$pb.TagNumber(6)
  set cpuGhz($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCpuGhz() => $_has(5);
  @$pb.TagNumber(6)
  void clearCpuGhz() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<NetworkInterface> get networkInterfaces => $_getList(6);
}

class NetworkInterface extends $pb.GeneratedMessage {
  factory NetworkInterface({
    $core.String? macAddress,
    $core.String? ipAddress,
    $core.String? interfaceType,
  }) {
    final $result = create();
    if (macAddress != null) {
      $result.macAddress = macAddress;
    }
    if (ipAddress != null) {
      $result.ipAddress = ipAddress;
    }
    if (interfaceType != null) {
      $result.interfaceType = interfaceType;
    }
    return $result;
  }
  NetworkInterface._() : super();
  factory NetworkInterface.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkInterface.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkInterface', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.entity'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'macAddress')
    ..aOS(2, _omitFieldNames ? '' : 'ipAddress')
    ..aOS(3, _omitFieldNames ? '' : 'interfaceType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkInterface clone() => NetworkInterface()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkInterface copyWith(void Function(NetworkInterface) updates) => super.copyWith((message) => updates(message as NetworkInterface)) as NetworkInterface;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkInterface create() => NetworkInterface._();
  NetworkInterface createEmptyInstance() => create();
  static $pb.PbList<NetworkInterface> createRepeated() => $pb.PbList<NetworkInterface>();
  @$core.pragma('dart2js:noInline')
  static NetworkInterface getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkInterface>(create);
  static NetworkInterface? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get macAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set macAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMacAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearMacAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ipAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set ipAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIpAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearIpAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get interfaceType => $_getSZ(2);
  @$pb.TagNumber(3)
  set interfaceType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInterfaceType() => $_has(2);
  @$pb.TagNumber(3)
  void clearInterfaceType() => clearField(3);
}

class DeviceStatus extends $pb.GeneratedMessage {
  factory DeviceStatus({
    $core.bool? isOnline,
    $core.String? lastChecked,
    $core.Iterable<$core.String>? alerts,
  }) {
    final $result = create();
    if (isOnline != null) {
      $result.isOnline = isOnline;
    }
    if (lastChecked != null) {
      $result.lastChecked = lastChecked;
    }
    if (alerts != null) {
      $result.alerts.addAll(alerts);
    }
    return $result;
  }
  DeviceStatus._() : super();
  factory DeviceStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeviceStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeviceStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.entity'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isOnline')
    ..aOS(2, _omitFieldNames ? '' : 'lastChecked')
    ..pPS(3, _omitFieldNames ? '' : 'alerts')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeviceStatus clone() => DeviceStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeviceStatus copyWith(void Function(DeviceStatus) updates) => super.copyWith((message) => updates(message as DeviceStatus)) as DeviceStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceStatus create() => DeviceStatus._();
  DeviceStatus createEmptyInstance() => create();
  static $pb.PbList<DeviceStatus> createRepeated() => $pb.PbList<DeviceStatus>();
  @$core.pragma('dart2js:noInline')
  static DeviceStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceStatus>(create);
  static DeviceStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isOnline => $_getBF(0);
  @$pb.TagNumber(1)
  set isOnline($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsOnline() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsOnline() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get lastChecked => $_getSZ(1);
  @$pb.TagNumber(2)
  set lastChecked($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastChecked() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastChecked() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get alerts => $_getList(2);
}

class DeviceLog extends $pb.GeneratedMessage {
  factory DeviceLog({
    $core.String? timestamp,
    $core.String? message,
    LogLevel? level,
  }) {
    final $result = create();
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (message != null) {
      $result.message = message;
    }
    if (level != null) {
      $result.level = level;
    }
    return $result;
  }
  DeviceLog._() : super();
  factory DeviceLog.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeviceLog.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeviceLog', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.entity'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'timestamp')
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..e<LogLevel>(3, _omitFieldNames ? '' : 'level', $pb.PbFieldType.OE, defaultOrMaker: LogLevel.INFO, valueOf: LogLevel.valueOf, enumValues: LogLevel.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeviceLog clone() => DeviceLog()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeviceLog copyWith(void Function(DeviceLog) updates) => super.copyWith((message) => updates(message as DeviceLog)) as DeviceLog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceLog create() => DeviceLog._();
  DeviceLog createEmptyInstance() => create();
  static $pb.PbList<DeviceLog> createRepeated() => $pb.PbList<DeviceLog>();
  @$core.pragma('dart2js:noInline')
  static DeviceLog getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceLog>(create);
  static DeviceLog? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get timestamp => $_getSZ(0);
  @$pb.TagNumber(1)
  set timestamp($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  @$pb.TagNumber(3)
  LogLevel get level => $_getN(2);
  @$pb.TagNumber(3)
  set level(LogLevel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLevel() => $_has(2);
  @$pb.TagNumber(3)
  void clearLevel() => clearField(3);
}

class DeviceConfiguration extends $pb.GeneratedMessage {
  factory DeviceConfiguration({
    $core.String? configName,
    $core.String? configValue,
  }) {
    final $result = create();
    if (configName != null) {
      $result.configName = configName;
    }
    if (configValue != null) {
      $result.configValue = configValue;
    }
    return $result;
  }
  DeviceConfiguration._() : super();
  factory DeviceConfiguration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeviceConfiguration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeviceConfiguration', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.entity'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'configName')
    ..aOS(2, _omitFieldNames ? '' : 'configValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeviceConfiguration clone() => DeviceConfiguration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeviceConfiguration copyWith(void Function(DeviceConfiguration) updates) => super.copyWith((message) => updates(message as DeviceConfiguration)) as DeviceConfiguration;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceConfiguration create() => DeviceConfiguration._();
  DeviceConfiguration createEmptyInstance() => create();
  static $pb.PbList<DeviceConfiguration> createRepeated() => $pb.PbList<DeviceConfiguration>();
  @$core.pragma('dart2js:noInline')
  static DeviceConfiguration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceConfiguration>(create);
  static DeviceConfiguration? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get configName => $_getSZ(0);
  @$pb.TagNumber(1)
  set configName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfigName() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfigName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get configValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set configValue($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfigValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfigValue() => clearField(2);
}

class DeviceMetric extends $pb.GeneratedMessage {
  factory DeviceMetric({
    $core.String? metricName,
    $core.double? value,
    $core.String? timestamp,
  }) {
    final $result = create();
    if (metricName != null) {
      $result.metricName = metricName;
    }
    if (value != null) {
      $result.value = value;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    return $result;
  }
  DeviceMetric._() : super();
  factory DeviceMetric.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeviceMetric.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeviceMetric', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.entity'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'metricName')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..aOS(3, _omitFieldNames ? '' : 'timestamp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeviceMetric clone() => DeviceMetric()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeviceMetric copyWith(void Function(DeviceMetric) updates) => super.copyWith((message) => updates(message as DeviceMetric)) as DeviceMetric;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceMetric create() => DeviceMetric._();
  DeviceMetric createEmptyInstance() => create();
  static $pb.PbList<DeviceMetric> createRepeated() => $pb.PbList<DeviceMetric>();
  @$core.pragma('dart2js:noInline')
  static DeviceMetric getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceMetric>(create);
  static DeviceMetric? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get metricName => $_getSZ(0);
  @$pb.TagNumber(1)
  set metricName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetricName() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetricName() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get timestamp => $_getSZ(2);
  @$pb.TagNumber(3)
  set timestamp($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestamp() => clearField(3);
}

class DeviceAction extends $pb.GeneratedMessage {
  factory DeviceAction({
    $core.String? actionId,
    $core.String? actionName,
    ActionType? actionType,
    $core.Iterable<$core.String>? parameters,
  }) {
    final $result = create();
    if (actionId != null) {
      $result.actionId = actionId;
    }
    if (actionName != null) {
      $result.actionName = actionName;
    }
    if (actionType != null) {
      $result.actionType = actionType;
    }
    if (parameters != null) {
      $result.parameters.addAll(parameters);
    }
    return $result;
  }
  DeviceAction._() : super();
  factory DeviceAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeviceAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeviceAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.entity'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'actionId')
    ..aOS(2, _omitFieldNames ? '' : 'actionName')
    ..e<ActionType>(3, _omitFieldNames ? '' : 'actionType', $pb.PbFieldType.OE, defaultOrMaker: ActionType.RESTART, valueOf: ActionType.valueOf, enumValues: ActionType.values)
    ..pPS(4, _omitFieldNames ? '' : 'parameters')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeviceAction clone() => DeviceAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeviceAction copyWith(void Function(DeviceAction) updates) => super.copyWith((message) => updates(message as DeviceAction)) as DeviceAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceAction create() => DeviceAction._();
  DeviceAction createEmptyInstance() => create();
  static $pb.PbList<DeviceAction> createRepeated() => $pb.PbList<DeviceAction>();
  @$core.pragma('dart2js:noInline')
  static DeviceAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceAction>(create);
  static DeviceAction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get actionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set actionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get actionName => $_getSZ(1);
  @$pb.TagNumber(2)
  set actionName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasActionName() => $_has(1);
  @$pb.TagNumber(2)
  void clearActionName() => clearField(2);

  @$pb.TagNumber(3)
  ActionType get actionType => $_getN(2);
  @$pb.TagNumber(3)
  set actionType(ActionType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasActionType() => $_has(2);
  @$pb.TagNumber(3)
  void clearActionType() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get parameters => $_getList(3);
}

class DeviceActionLog extends $pb.GeneratedMessage {
  factory DeviceActionLog({
    $core.String? actionId,
    $core.String? timestamp,
    $core.String? result,
  }) {
    final $result = create();
    if (actionId != null) {
      $result.actionId = actionId;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  DeviceActionLog._() : super();
  factory DeviceActionLog.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeviceActionLog.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeviceActionLog', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.entity'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'actionId')
    ..aOS(2, _omitFieldNames ? '' : 'timestamp')
    ..aOS(3, _omitFieldNames ? '' : 'result')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeviceActionLog clone() => DeviceActionLog()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeviceActionLog copyWith(void Function(DeviceActionLog) updates) => super.copyWith((message) => updates(message as DeviceActionLog)) as DeviceActionLog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceActionLog create() => DeviceActionLog._();
  DeviceActionLog createEmptyInstance() => create();
  static $pb.PbList<DeviceActionLog> createRepeated() => $pb.PbList<DeviceActionLog>();
  @$core.pragma('dart2js:noInline')
  static DeviceActionLog getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceActionLog>(create);
  static DeviceActionLog? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get actionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set actionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get timestamp => $_getSZ(1);
  @$pb.TagNumber(2)
  set timestamp($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestamp() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get result => $_getSZ(2);
  @$pb.TagNumber(3)
  set result($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResult() => $_has(2);
  @$pb.TagNumber(3)
  void clearResult() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
