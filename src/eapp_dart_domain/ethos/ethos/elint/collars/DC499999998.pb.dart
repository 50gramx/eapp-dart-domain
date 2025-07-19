//
//  Generated code. Do not modify.
//  source: ethos/elint/collars/DC499999998.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $85;

/// Main message for the Podeage VM
class DC499999998 extends $pb.GeneratedMessage {
  factory DC499999998({
    $core.String? id,
    $core.String? name,
    $core.String? description,
    $85.Timestamp? createdAt,
    $85.Timestamp? updatedAt,
    VMInstance? vmInstance,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (vmInstance != null) {
      $result.vmInstance = vmInstance;
    }
    return $result;
  }
  DC499999998._() : super();
  factory DC499999998.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DC499999998.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DC499999998', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<$85.Timestamp>(5, _omitFieldNames ? '' : 'createdAt', subBuilder: $85.Timestamp.create)
    ..aOM<$85.Timestamp>(6, _omitFieldNames ? '' : 'updatedAt', subBuilder: $85.Timestamp.create)
    ..aOM<VMInstance>(5000, _omitFieldNames ? '' : 'vmInstance', subBuilder: VMInstance.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DC499999998 clone() => DC499999998()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DC499999998 copyWith(void Function(DC499999998) updates) => super.copyWith((message) => updates(message as DC499999998)) as DC499999998;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DC499999998 create() => DC499999998._();
  DC499999998 createEmptyInstance() => create();
  static $pb.PbList<DC499999998> createRepeated() => $pb.PbList<DC499999998>();
  @$core.pragma('dart2js:noInline')
  static DC499999998 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DC499999998>(create);
  static DC499999998? _defaultInstance;

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
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(5)
  $85.Timestamp get createdAt => $_getN(3);
  @$pb.TagNumber(5)
  set createdAt($85.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);
  @$pb.TagNumber(5)
  $85.Timestamp ensureCreatedAt() => $_ensure(3);

  @$pb.TagNumber(6)
  $85.Timestamp get updatedAt => $_getN(4);
  @$pb.TagNumber(6)
  set updatedAt($85.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdatedAt() => $_has(4);
  @$pb.TagNumber(6)
  void clearUpdatedAt() => clearField(6);
  @$pb.TagNumber(6)
  $85.Timestamp ensureUpdatedAt() => $_ensure(4);

  /// One-to-One relationship with VMInstance
  @$pb.TagNumber(5000)
  VMInstance get vmInstance => $_getN(5);
  @$pb.TagNumber(5000)
  set vmInstance(VMInstance v) { setField(5000, v); }
  @$pb.TagNumber(5000)
  $core.bool hasVmInstance() => $_has(5);
  @$pb.TagNumber(5000)
  void clearVmInstance() => clearField(5000);
  @$pb.TagNumber(5000)
  VMInstance ensureVmInstance() => $_ensure(5);
}

/// VM Instance information
class VMInstance extends $pb.GeneratedMessage {
  factory VMInstance({
    $core.String? id,
    $core.String? collarId,
    $core.String? podId,
    $core.int? cpuCores,
    $core.double? ramGb,
    $core.double? storageGb,
    $core.String? status,
    $core.String? createdAt,
    $core.String? updatedAt,
    $core.Iterable<UsageMetric>? usageMetrics,
    $core.Iterable<Alert>? alerts,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (collarId != null) {
      $result.collarId = collarId;
    }
    if (podId != null) {
      $result.podId = podId;
    }
    if (cpuCores != null) {
      $result.cpuCores = cpuCores;
    }
    if (ramGb != null) {
      $result.ramGb = ramGb;
    }
    if (storageGb != null) {
      $result.storageGb = storageGb;
    }
    if (status != null) {
      $result.status = status;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (usageMetrics != null) {
      $result.usageMetrics.addAll(usageMetrics);
    }
    if (alerts != null) {
      $result.alerts.addAll(alerts);
    }
    return $result;
  }
  VMInstance._() : super();
  factory VMInstance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VMInstance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VMInstance', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'collarId')
    ..aOS(3, _omitFieldNames ? '' : 'podId')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'cpuCores', $pb.PbFieldType.O3)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'ramGb', $pb.PbFieldType.OF)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'storageGb', $pb.PbFieldType.OF)
    ..aOS(7, _omitFieldNames ? '' : 'status')
    ..aOS(8, _omitFieldNames ? '' : 'createdAt')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAt')
    ..pc<UsageMetric>(5001, _omitFieldNames ? '' : 'usageMetrics', $pb.PbFieldType.PM, subBuilder: UsageMetric.create)
    ..pc<Alert>(5002, _omitFieldNames ? '' : 'alerts', $pb.PbFieldType.PM, subBuilder: Alert.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VMInstance clone() => VMInstance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VMInstance copyWith(void Function(VMInstance) updates) => super.copyWith((message) => updates(message as VMInstance)) as VMInstance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VMInstance create() => VMInstance._();
  VMInstance createEmptyInstance() => create();
  static $pb.PbList<VMInstance> createRepeated() => $pb.PbList<VMInstance>();
  @$core.pragma('dart2js:noInline')
  static VMInstance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VMInstance>(create);
  static VMInstance? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get collarId => $_getSZ(1);
  @$pb.TagNumber(2)
  set collarId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCollarId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollarId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get podId => $_getSZ(2);
  @$pb.TagNumber(3)
  set podId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPodId() => $_has(2);
  @$pb.TagNumber(3)
  void clearPodId() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get cpuCores => $_getIZ(3);
  @$pb.TagNumber(4)
  set cpuCores($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCpuCores() => $_has(3);
  @$pb.TagNumber(4)
  void clearCpuCores() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get ramGb => $_getN(4);
  @$pb.TagNumber(5)
  set ramGb($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRamGb() => $_has(4);
  @$pb.TagNumber(5)
  void clearRamGb() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get storageGb => $_getN(5);
  @$pb.TagNumber(6)
  set storageGb($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStorageGb() => $_has(5);
  @$pb.TagNumber(6)
  void clearStorageGb() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get status => $_getSZ(6);
  @$pb.TagNumber(7)
  set status($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearStatus() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get createdAt => $_getSZ(7);
  @$pb.TagNumber(8)
  set createdAt($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedAt() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAt => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAt($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAt() => clearField(9);

  /// One-to-Many relationships
  @$pb.TagNumber(5001)
  $core.List<UsageMetric> get usageMetrics => $_getList(9);

  @$pb.TagNumber(5002)
  $core.List<Alert> get alerts => $_getList(10);
}

/// Usage Metrics for the VM Instance
class UsageMetric extends $pb.GeneratedMessage {
  factory UsageMetric({
    $core.String? vmInstanceId,
    $core.double? cpuUsage,
    $core.double? memoryUsage,
    $core.double? diskIo,
    $core.String? timestamp,
  }) {
    final $result = create();
    if (vmInstanceId != null) {
      $result.vmInstanceId = vmInstanceId;
    }
    if (cpuUsage != null) {
      $result.cpuUsage = cpuUsage;
    }
    if (memoryUsage != null) {
      $result.memoryUsage = memoryUsage;
    }
    if (diskIo != null) {
      $result.diskIo = diskIo;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    return $result;
  }
  UsageMetric._() : super();
  factory UsageMetric.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsageMetric.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UsageMetric', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'vmInstanceId')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'cpuUsage', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'memoryUsage', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'diskIo', $pb.PbFieldType.OF)
    ..aOS(5, _omitFieldNames ? '' : 'timestamp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsageMetric clone() => UsageMetric()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsageMetric copyWith(void Function(UsageMetric) updates) => super.copyWith((message) => updates(message as UsageMetric)) as UsageMetric;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UsageMetric create() => UsageMetric._();
  UsageMetric createEmptyInstance() => create();
  static $pb.PbList<UsageMetric> createRepeated() => $pb.PbList<UsageMetric>();
  @$core.pragma('dart2js:noInline')
  static UsageMetric getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsageMetric>(create);
  static UsageMetric? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get vmInstanceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set vmInstanceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVmInstanceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearVmInstanceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get cpuUsage => $_getN(1);
  @$pb.TagNumber(2)
  set cpuUsage($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCpuUsage() => $_has(1);
  @$pb.TagNumber(2)
  void clearCpuUsage() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get memoryUsage => $_getN(2);
  @$pb.TagNumber(3)
  set memoryUsage($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMemoryUsage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMemoryUsage() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get diskIo => $_getN(3);
  @$pb.TagNumber(4)
  set diskIo($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDiskIo() => $_has(3);
  @$pb.TagNumber(4)
  void clearDiskIo() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get timestamp => $_getSZ(4);
  @$pb.TagNumber(5)
  set timestamp($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimestamp() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimestamp() => clearField(5);
}

/// Alerts for the VM Instance
class Alert extends $pb.GeneratedMessage {
  factory Alert({
    $core.String? vmInstanceId,
    $core.String? alertType,
    $core.String? alertMessage,
    $core.String? createdAt,
    $core.String? resolvedAt,
  }) {
    final $result = create();
    if (vmInstanceId != null) {
      $result.vmInstanceId = vmInstanceId;
    }
    if (alertType != null) {
      $result.alertType = alertType;
    }
    if (alertMessage != null) {
      $result.alertMessage = alertMessage;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (resolvedAt != null) {
      $result.resolvedAt = resolvedAt;
    }
    return $result;
  }
  Alert._() : super();
  factory Alert.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Alert.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Alert', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'vmInstanceId')
    ..aOS(2, _omitFieldNames ? '' : 'alertType')
    ..aOS(3, _omitFieldNames ? '' : 'alertMessage')
    ..aOS(4, _omitFieldNames ? '' : 'createdAt')
    ..aOS(5, _omitFieldNames ? '' : 'resolvedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Alert clone() => Alert()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Alert copyWith(void Function(Alert) updates) => super.copyWith((message) => updates(message as Alert)) as Alert;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Alert create() => Alert._();
  Alert createEmptyInstance() => create();
  static $pb.PbList<Alert> createRepeated() => $pb.PbList<Alert>();
  @$core.pragma('dart2js:noInline')
  static Alert getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Alert>(create);
  static Alert? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get vmInstanceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set vmInstanceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVmInstanceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearVmInstanceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get alertType => $_getSZ(1);
  @$pb.TagNumber(2)
  set alertType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAlertType() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlertType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get alertMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set alertMessage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAlertMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearAlertMessage() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get createdAt => $_getSZ(3);
  @$pb.TagNumber(4)
  set createdAt($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAt() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get resolvedAt => $_getSZ(4);
  @$pb.TagNumber(5)
  set resolvedAt($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasResolvedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearResolvedAt() => clearField(5);
}

class LaunchVMRequest extends $pb.GeneratedMessage {
  factory LaunchVMRequest() => create();
  LaunchVMRequest._() : super();
  factory LaunchVMRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LaunchVMRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LaunchVMRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LaunchVMRequest clone() => LaunchVMRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LaunchVMRequest copyWith(void Function(LaunchVMRequest) updates) => super.copyWith((message) => updates(message as LaunchVMRequest)) as LaunchVMRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LaunchVMRequest create() => LaunchVMRequest._();
  LaunchVMRequest createEmptyInstance() => create();
  static $pb.PbList<LaunchVMRequest> createRepeated() => $pb.PbList<LaunchVMRequest>();
  @$core.pragma('dart2js:noInline')
  static LaunchVMRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LaunchVMRequest>(create);
  static LaunchVMRequest? _defaultInstance;
}

class LaunchVMResponse extends $pb.GeneratedMessage {
  factory LaunchVMResponse() => create();
  LaunchVMResponse._() : super();
  factory LaunchVMResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LaunchVMResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LaunchVMResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LaunchVMResponse clone() => LaunchVMResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LaunchVMResponse copyWith(void Function(LaunchVMResponse) updates) => super.copyWith((message) => updates(message as LaunchVMResponse)) as LaunchVMResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LaunchVMResponse create() => LaunchVMResponse._();
  LaunchVMResponse createEmptyInstance() => create();
  static $pb.PbList<LaunchVMResponse> createRepeated() => $pb.PbList<LaunchVMResponse>();
  @$core.pragma('dart2js:noInline')
  static LaunchVMResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LaunchVMResponse>(create);
  static LaunchVMResponse? _defaultInstance;
}

/// Requests and responses for VM instance
class GetVMInstanceRequest extends $pb.GeneratedMessage {
  factory GetVMInstanceRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  GetVMInstanceRequest._() : super();
  factory GetVMInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVMInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVMInstanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVMInstanceRequest clone() => GetVMInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVMInstanceRequest copyWith(void Function(GetVMInstanceRequest) updates) => super.copyWith((message) => updates(message as GetVMInstanceRequest)) as GetVMInstanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVMInstanceRequest create() => GetVMInstanceRequest._();
  GetVMInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<GetVMInstanceRequest> createRepeated() => $pb.PbList<GetVMInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetVMInstanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVMInstanceRequest>(create);
  static GetVMInstanceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class GetVMInstanceResponse extends $pb.GeneratedMessage {
  factory GetVMInstanceResponse({
    VMInstance? vmInstance,
  }) {
    final $result = create();
    if (vmInstance != null) {
      $result.vmInstance = vmInstance;
    }
    return $result;
  }
  GetVMInstanceResponse._() : super();
  factory GetVMInstanceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVMInstanceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVMInstanceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOM<VMInstance>(1, _omitFieldNames ? '' : 'vmInstance', subBuilder: VMInstance.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVMInstanceResponse clone() => GetVMInstanceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVMInstanceResponse copyWith(void Function(GetVMInstanceResponse) updates) => super.copyWith((message) => updates(message as GetVMInstanceResponse)) as GetVMInstanceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVMInstanceResponse create() => GetVMInstanceResponse._();
  GetVMInstanceResponse createEmptyInstance() => create();
  static $pb.PbList<GetVMInstanceResponse> createRepeated() => $pb.PbList<GetVMInstanceResponse>();
  @$core.pragma('dart2js:noInline')
  static GetVMInstanceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVMInstanceResponse>(create);
  static GetVMInstanceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  VMInstance get vmInstance => $_getN(0);
  @$pb.TagNumber(1)
  set vmInstance(VMInstance v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVmInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearVmInstance() => clearField(1);
  @$pb.TagNumber(1)
  VMInstance ensureVmInstance() => $_ensure(0);
}

class ListVMInstancesRequest extends $pb.GeneratedMessage {
  factory ListVMInstancesRequest({
    $core.String? customerId,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    return $result;
  }
  ListVMInstancesRequest._() : super();
  factory ListVMInstancesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListVMInstancesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListVMInstancesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListVMInstancesRequest clone() => ListVMInstancesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListVMInstancesRequest copyWith(void Function(ListVMInstancesRequest) updates) => super.copyWith((message) => updates(message as ListVMInstancesRequest)) as ListVMInstancesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListVMInstancesRequest create() => ListVMInstancesRequest._();
  ListVMInstancesRequest createEmptyInstance() => create();
  static $pb.PbList<ListVMInstancesRequest> createRepeated() => $pb.PbList<ListVMInstancesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListVMInstancesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListVMInstancesRequest>(create);
  static ListVMInstancesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);
}

class ListVMInstancesResponse extends $pb.GeneratedMessage {
  factory ListVMInstancesResponse({
    $core.Iterable<VMInstance>? vmInstances,
  }) {
    final $result = create();
    if (vmInstances != null) {
      $result.vmInstances.addAll(vmInstances);
    }
    return $result;
  }
  ListVMInstancesResponse._() : super();
  factory ListVMInstancesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListVMInstancesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListVMInstancesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..pc<VMInstance>(1, _omitFieldNames ? '' : 'vmInstances', $pb.PbFieldType.PM, subBuilder: VMInstance.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListVMInstancesResponse clone() => ListVMInstancesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListVMInstancesResponse copyWith(void Function(ListVMInstancesResponse) updates) => super.copyWith((message) => updates(message as ListVMInstancesResponse)) as ListVMInstancesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListVMInstancesResponse create() => ListVMInstancesResponse._();
  ListVMInstancesResponse createEmptyInstance() => create();
  static $pb.PbList<ListVMInstancesResponse> createRepeated() => $pb.PbList<ListVMInstancesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListVMInstancesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListVMInstancesResponse>(create);
  static ListVMInstancesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<VMInstance> get vmInstances => $_getList(0);
}

/// Requests and responses for Usage Metrics
class GetUsageMetricsRequest extends $pb.GeneratedMessage {
  factory GetUsageMetricsRequest({
    $core.String? vmInstanceId,
  }) {
    final $result = create();
    if (vmInstanceId != null) {
      $result.vmInstanceId = vmInstanceId;
    }
    return $result;
  }
  GetUsageMetricsRequest._() : super();
  factory GetUsageMetricsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUsageMetricsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUsageMetricsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'vmInstanceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUsageMetricsRequest clone() => GetUsageMetricsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUsageMetricsRequest copyWith(void Function(GetUsageMetricsRequest) updates) => super.copyWith((message) => updates(message as GetUsageMetricsRequest)) as GetUsageMetricsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUsageMetricsRequest create() => GetUsageMetricsRequest._();
  GetUsageMetricsRequest createEmptyInstance() => create();
  static $pb.PbList<GetUsageMetricsRequest> createRepeated() => $pb.PbList<GetUsageMetricsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUsageMetricsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUsageMetricsRequest>(create);
  static GetUsageMetricsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get vmInstanceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set vmInstanceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVmInstanceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearVmInstanceId() => clearField(1);
}

class GetUsageMetricsResponse extends $pb.GeneratedMessage {
  factory GetUsageMetricsResponse({
    $core.Iterable<UsageMetric>? usageMetrics,
  }) {
    final $result = create();
    if (usageMetrics != null) {
      $result.usageMetrics.addAll(usageMetrics);
    }
    return $result;
  }
  GetUsageMetricsResponse._() : super();
  factory GetUsageMetricsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUsageMetricsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUsageMetricsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..pc<UsageMetric>(1, _omitFieldNames ? '' : 'usageMetrics', $pb.PbFieldType.PM, subBuilder: UsageMetric.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUsageMetricsResponse clone() => GetUsageMetricsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUsageMetricsResponse copyWith(void Function(GetUsageMetricsResponse) updates) => super.copyWith((message) => updates(message as GetUsageMetricsResponse)) as GetUsageMetricsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUsageMetricsResponse create() => GetUsageMetricsResponse._();
  GetUsageMetricsResponse createEmptyInstance() => create();
  static $pb.PbList<GetUsageMetricsResponse> createRepeated() => $pb.PbList<GetUsageMetricsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUsageMetricsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUsageMetricsResponse>(create);
  static GetUsageMetricsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<UsageMetric> get usageMetrics => $_getList(0);
}

/// Requests and responses for Alerts
class GetAlertsRequest extends $pb.GeneratedMessage {
  factory GetAlertsRequest({
    $core.String? vmInstanceId,
    $core.bool? unresolvedOnly,
  }) {
    final $result = create();
    if (vmInstanceId != null) {
      $result.vmInstanceId = vmInstanceId;
    }
    if (unresolvedOnly != null) {
      $result.unresolvedOnly = unresolvedOnly;
    }
    return $result;
  }
  GetAlertsRequest._() : super();
  factory GetAlertsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAlertsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAlertsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'vmInstanceId')
    ..aOB(2, _omitFieldNames ? '' : 'unresolvedOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAlertsRequest clone() => GetAlertsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAlertsRequest copyWith(void Function(GetAlertsRequest) updates) => super.copyWith((message) => updates(message as GetAlertsRequest)) as GetAlertsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAlertsRequest create() => GetAlertsRequest._();
  GetAlertsRequest createEmptyInstance() => create();
  static $pb.PbList<GetAlertsRequest> createRepeated() => $pb.PbList<GetAlertsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAlertsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAlertsRequest>(create);
  static GetAlertsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get vmInstanceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set vmInstanceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVmInstanceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearVmInstanceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get unresolvedOnly => $_getBF(1);
  @$pb.TagNumber(2)
  set unresolvedOnly($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnresolvedOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnresolvedOnly() => clearField(2);
}

class GetAlertsResponse extends $pb.GeneratedMessage {
  factory GetAlertsResponse({
    $core.Iterable<Alert>? alerts,
  }) {
    final $result = create();
    if (alerts != null) {
      $result.alerts.addAll(alerts);
    }
    return $result;
  }
  GetAlertsResponse._() : super();
  factory GetAlertsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAlertsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAlertsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..pc<Alert>(1, _omitFieldNames ? '' : 'alerts', $pb.PbFieldType.PM, subBuilder: Alert.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAlertsResponse clone() => GetAlertsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAlertsResponse copyWith(void Function(GetAlertsResponse) updates) => super.copyWith((message) => updates(message as GetAlertsResponse)) as GetAlertsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAlertsResponse create() => GetAlertsResponse._();
  GetAlertsResponse createEmptyInstance() => create();
  static $pb.PbList<GetAlertsResponse> createRepeated() => $pb.PbList<GetAlertsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAlertsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAlertsResponse>(create);
  static GetAlertsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Alert> get alerts => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
