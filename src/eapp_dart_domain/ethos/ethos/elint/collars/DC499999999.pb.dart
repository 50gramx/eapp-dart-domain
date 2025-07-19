//
//  Generated code. Do not modify.
//  source: ethos/elint/collars/DC499999999.proto
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

class DC499999999 extends $pb.GeneratedMessage {
  factory DC499999999({
    $core.String? id,
    $core.String? name,
    $core.String? description,
    $85.Timestamp? createdAt,
    $85.Timestamp? updatedAt,
    Deployment? deployment,
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
    if (deployment != null) {
      $result.deployment = deployment;
    }
    return $result;
  }
  DC499999999._() : super();
  factory DC499999999.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DC499999999.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DC499999999', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<$85.Timestamp>(5, _omitFieldNames ? '' : 'createdAt', subBuilder: $85.Timestamp.create)
    ..aOM<$85.Timestamp>(6, _omitFieldNames ? '' : 'updatedAt', subBuilder: $85.Timestamp.create)
    ..aOM<Deployment>(5000, _omitFieldNames ? '' : 'deployment', subBuilder: Deployment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DC499999999 clone() => DC499999999()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DC499999999 copyWith(void Function(DC499999999) updates) => super.copyWith((message) => updates(message as DC499999999)) as DC499999999;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DC499999999 create() => DC499999999._();
  DC499999999 createEmptyInstance() => create();
  static $pb.PbList<DC499999999> createRepeated() => $pb.PbList<DC499999999>();
  @$core.pragma('dart2js:noInline')
  static DC499999999 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DC499999999>(create);
  static DC499999999? _defaultInstance;

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

  @$pb.TagNumber(5000)
  Deployment get deployment => $_getN(5);
  @$pb.TagNumber(5000)
  set deployment(Deployment v) { setField(5000, v); }
  @$pb.TagNumber(5000)
  $core.bool hasDeployment() => $_has(5);
  @$pb.TagNumber(5000)
  void clearDeployment() => clearField(5000);
  @$pb.TagNumber(5000)
  Deployment ensureDeployment() => $_ensure(5);
}

/// Main deployment message
class Deployment extends $pb.GeneratedMessage {
  factory Deployment({
    $core.String? id,
    LabelSelector? selector,
    PodTemplate? podTemplate,
    $core.Iterable<AffinityRule>? affinityRules,
    NodeSelector? nodeSelector,
    $core.Iterable<Toleration>? tolerations,
    LifecycleHook? lifecycleHooks,
    PriorityClass? priorityClass,
    DeploymentMetadata? metadata,
    ReplicaConfig? replicaConfig,
    RolloutSettings? rolloutSettings,
    NetworkingConfig? networkingConfig,
    DeploymentStatus? status,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (selector != null) {
      $result.selector = selector;
    }
    if (podTemplate != null) {
      $result.podTemplate = podTemplate;
    }
    if (affinityRules != null) {
      $result.affinityRules.addAll(affinityRules);
    }
    if (nodeSelector != null) {
      $result.nodeSelector = nodeSelector;
    }
    if (tolerations != null) {
      $result.tolerations.addAll(tolerations);
    }
    if (lifecycleHooks != null) {
      $result.lifecycleHooks = lifecycleHooks;
    }
    if (priorityClass != null) {
      $result.priorityClass = priorityClass;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (replicaConfig != null) {
      $result.replicaConfig = replicaConfig;
    }
    if (rolloutSettings != null) {
      $result.rolloutSettings = rolloutSettings;
    }
    if (networkingConfig != null) {
      $result.networkingConfig = networkingConfig;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  Deployment._() : super();
  factory Deployment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Deployment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Deployment', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<LabelSelector>(5001, _omitFieldNames ? '' : 'selector', subBuilder: LabelSelector.create)
    ..aOM<PodTemplate>(5002, _omitFieldNames ? '' : 'podTemplate', subBuilder: PodTemplate.create)
    ..pc<AffinityRule>(5003, _omitFieldNames ? '' : 'affinityRules', $pb.PbFieldType.PM, subBuilder: AffinityRule.create)
    ..aOM<NodeSelector>(5004, _omitFieldNames ? '' : 'nodeSelector', subBuilder: NodeSelector.create)
    ..pc<Toleration>(5005, _omitFieldNames ? '' : 'tolerations', $pb.PbFieldType.PM, subBuilder: Toleration.create)
    ..aOM<LifecycleHook>(5006, _omitFieldNames ? '' : 'lifecycleHooks', subBuilder: LifecycleHook.create)
    ..aOM<PriorityClass>(5007, _omitFieldNames ? '' : 'priorityClass', subBuilder: PriorityClass.create)
    ..aOM<DeploymentMetadata>(5008, _omitFieldNames ? '' : 'metadata', subBuilder: DeploymentMetadata.create)
    ..aOM<ReplicaConfig>(5009, _omitFieldNames ? '' : 'replicaConfig', subBuilder: ReplicaConfig.create)
    ..aOM<RolloutSettings>(5010, _omitFieldNames ? '' : 'rolloutSettings', subBuilder: RolloutSettings.create)
    ..aOM<NetworkingConfig>(5011, _omitFieldNames ? '' : 'networkingConfig', subBuilder: NetworkingConfig.create)
    ..aOM<DeploymentStatus>(5027, _omitFieldNames ? '' : 'status', subBuilder: DeploymentStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Deployment clone() => Deployment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Deployment copyWith(void Function(Deployment) updates) => super.copyWith((message) => updates(message as Deployment)) as Deployment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Deployment create() => Deployment._();
  Deployment createEmptyInstance() => create();
  static $pb.PbList<Deployment> createRepeated() => $pb.PbList<Deployment>();
  @$core.pragma('dart2js:noInline')
  static Deployment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Deployment>(create);
  static Deployment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// One-to-Many relationships
  @$pb.TagNumber(5001)
  LabelSelector get selector => $_getN(1);
  @$pb.TagNumber(5001)
  set selector(LabelSelector v) { setField(5001, v); }
  @$pb.TagNumber(5001)
  $core.bool hasSelector() => $_has(1);
  @$pb.TagNumber(5001)
  void clearSelector() => clearField(5001);
  @$pb.TagNumber(5001)
  LabelSelector ensureSelector() => $_ensure(1);

  @$pb.TagNumber(5002)
  PodTemplate get podTemplate => $_getN(2);
  @$pb.TagNumber(5002)
  set podTemplate(PodTemplate v) { setField(5002, v); }
  @$pb.TagNumber(5002)
  $core.bool hasPodTemplate() => $_has(2);
  @$pb.TagNumber(5002)
  void clearPodTemplate() => clearField(5002);
  @$pb.TagNumber(5002)
  PodTemplate ensurePodTemplate() => $_ensure(2);

  @$pb.TagNumber(5003)
  $core.List<AffinityRule> get affinityRules => $_getList(3);

  @$pb.TagNumber(5004)
  NodeSelector get nodeSelector => $_getN(4);
  @$pb.TagNumber(5004)
  set nodeSelector(NodeSelector v) { setField(5004, v); }
  @$pb.TagNumber(5004)
  $core.bool hasNodeSelector() => $_has(4);
  @$pb.TagNumber(5004)
  void clearNodeSelector() => clearField(5004);
  @$pb.TagNumber(5004)
  NodeSelector ensureNodeSelector() => $_ensure(4);

  @$pb.TagNumber(5005)
  $core.List<Toleration> get tolerations => $_getList(5);

  @$pb.TagNumber(5006)
  LifecycleHook get lifecycleHooks => $_getN(6);
  @$pb.TagNumber(5006)
  set lifecycleHooks(LifecycleHook v) { setField(5006, v); }
  @$pb.TagNumber(5006)
  $core.bool hasLifecycleHooks() => $_has(6);
  @$pb.TagNumber(5006)
  void clearLifecycleHooks() => clearField(5006);
  @$pb.TagNumber(5006)
  LifecycleHook ensureLifecycleHooks() => $_ensure(6);

  @$pb.TagNumber(5007)
  PriorityClass get priorityClass => $_getN(7);
  @$pb.TagNumber(5007)
  set priorityClass(PriorityClass v) { setField(5007, v); }
  @$pb.TagNumber(5007)
  $core.bool hasPriorityClass() => $_has(7);
  @$pb.TagNumber(5007)
  void clearPriorityClass() => clearField(5007);
  @$pb.TagNumber(5007)
  PriorityClass ensurePriorityClass() => $_ensure(7);

  /// One-to-One relationships
  @$pb.TagNumber(5008)
  DeploymentMetadata get metadata => $_getN(8);
  @$pb.TagNumber(5008)
  set metadata(DeploymentMetadata v) { setField(5008, v); }
  @$pb.TagNumber(5008)
  $core.bool hasMetadata() => $_has(8);
  @$pb.TagNumber(5008)
  void clearMetadata() => clearField(5008);
  @$pb.TagNumber(5008)
  DeploymentMetadata ensureMetadata() => $_ensure(8);

  @$pb.TagNumber(5009)
  ReplicaConfig get replicaConfig => $_getN(9);
  @$pb.TagNumber(5009)
  set replicaConfig(ReplicaConfig v) { setField(5009, v); }
  @$pb.TagNumber(5009)
  $core.bool hasReplicaConfig() => $_has(9);
  @$pb.TagNumber(5009)
  void clearReplicaConfig() => clearField(5009);
  @$pb.TagNumber(5009)
  ReplicaConfig ensureReplicaConfig() => $_ensure(9);

  @$pb.TagNumber(5010)
  RolloutSettings get rolloutSettings => $_getN(10);
  @$pb.TagNumber(5010)
  set rolloutSettings(RolloutSettings v) { setField(5010, v); }
  @$pb.TagNumber(5010)
  $core.bool hasRolloutSettings() => $_has(10);
  @$pb.TagNumber(5010)
  void clearRolloutSettings() => clearField(5010);
  @$pb.TagNumber(5010)
  RolloutSettings ensureRolloutSettings() => $_ensure(10);

  @$pb.TagNumber(5011)
  NetworkingConfig get networkingConfig => $_getN(11);
  @$pb.TagNumber(5011)
  set networkingConfig(NetworkingConfig v) { setField(5011, v); }
  @$pb.TagNumber(5011)
  $core.bool hasNetworkingConfig() => $_has(11);
  @$pb.TagNumber(5011)
  void clearNetworkingConfig() => clearField(5011);
  @$pb.TagNumber(5011)
  NetworkingConfig ensureNetworkingConfig() => $_ensure(11);

  @$pb.TagNumber(5027)
  DeploymentStatus get status => $_getN(12);
  @$pb.TagNumber(5027)
  set status(DeploymentStatus v) { setField(5027, v); }
  @$pb.TagNumber(5027)
  $core.bool hasStatus() => $_has(12);
  @$pb.TagNumber(5027)
  void clearStatus() => clearField(5027);
  @$pb.TagNumber(5027)
  DeploymentStatus ensureStatus() => $_ensure(12);
}

/// Metadata for the deployment
class DeploymentMetadata extends $pb.GeneratedMessage {
  factory DeploymentMetadata({
    $core.String? id,
    $core.String? deploymentId,
    $core.String? name,
    $core.String? namespace,
    $core.Map<$core.String, $core.String>? labels,
    $core.Map<$core.String, $core.String>? annotations,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (deploymentId != null) {
      $result.deploymentId = deploymentId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (namespace != null) {
      $result.namespace = namespace;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (annotations != null) {
      $result.annotations.addAll(annotations);
    }
    return $result;
  }
  DeploymentMetadata._() : super();
  factory DeploymentMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeploymentMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeploymentMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'deploymentId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'namespace')
    ..m<$core.String, $core.String>(5012, _omitFieldNames ? '' : 'labels', entryClassName: 'DeploymentMetadata.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('elint.collars'))
    ..m<$core.String, $core.String>(5013, _omitFieldNames ? '' : 'annotations', entryClassName: 'DeploymentMetadata.AnnotationsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('elint.collars'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeploymentMetadata clone() => DeploymentMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeploymentMetadata copyWith(void Function(DeploymentMetadata) updates) => super.copyWith((message) => updates(message as DeploymentMetadata)) as DeploymentMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeploymentMetadata create() => DeploymentMetadata._();
  DeploymentMetadata createEmptyInstance() => create();
  static $pb.PbList<DeploymentMetadata> createRepeated() => $pb.PbList<DeploymentMetadata>();
  @$core.pragma('dart2js:noInline')
  static DeploymentMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeploymentMetadata>(create);
  static DeploymentMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get deploymentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deploymentId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeploymentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeploymentId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get namespace => $_getSZ(3);
  @$pb.TagNumber(4)
  set namespace($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNamespace() => $_has(3);
  @$pb.TagNumber(4)
  void clearNamespace() => clearField(4);

  @$pb.TagNumber(5012)
  $core.Map<$core.String, $core.String> get labels => $_getMap(4);

  @$pb.TagNumber(5013)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(5);
}

/// Replica configuration
class ReplicaConfig extends $pb.GeneratedMessage {
  factory ReplicaConfig({
    $core.String? id,
    $core.String? deploymentId,
    $core.int? replicas,
    $core.String? strategy,
    $core.int? minReadySeconds,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (deploymentId != null) {
      $result.deploymentId = deploymentId;
    }
    if (replicas != null) {
      $result.replicas = replicas;
    }
    if (strategy != null) {
      $result.strategy = strategy;
    }
    if (minReadySeconds != null) {
      $result.minReadySeconds = minReadySeconds;
    }
    return $result;
  }
  ReplicaConfig._() : super();
  factory ReplicaConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReplicaConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReplicaConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'deploymentId')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'replicas', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'strategy')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'minReadySeconds', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReplicaConfig clone() => ReplicaConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReplicaConfig copyWith(void Function(ReplicaConfig) updates) => super.copyWith((message) => updates(message as ReplicaConfig)) as ReplicaConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplicaConfig create() => ReplicaConfig._();
  ReplicaConfig createEmptyInstance() => create();
  static $pb.PbList<ReplicaConfig> createRepeated() => $pb.PbList<ReplicaConfig>();
  @$core.pragma('dart2js:noInline')
  static ReplicaConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReplicaConfig>(create);
  static ReplicaConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get deploymentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deploymentId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeploymentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeploymentId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get replicas => $_getIZ(2);
  @$pb.TagNumber(3)
  set replicas($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReplicas() => $_has(2);
  @$pb.TagNumber(3)
  void clearReplicas() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get strategy => $_getSZ(3);
  @$pb.TagNumber(4)
  set strategy($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStrategy() => $_has(3);
  @$pb.TagNumber(4)
  void clearStrategy() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get minReadySeconds => $_getIZ(4);
  @$pb.TagNumber(5)
  set minReadySeconds($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMinReadySeconds() => $_has(4);
  @$pb.TagNumber(5)
  void clearMinReadySeconds() => clearField(5);
}

/// Networking configuration
class NetworkingConfig extends $pb.GeneratedMessage {
  factory NetworkingConfig({
    $core.String? id,
    $core.String? deploymentId,
    $core.bool? hostNetwork,
    $core.String? dnsPolicy,
    $core.String? serviceAccountName,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (deploymentId != null) {
      $result.deploymentId = deploymentId;
    }
    if (hostNetwork != null) {
      $result.hostNetwork = hostNetwork;
    }
    if (dnsPolicy != null) {
      $result.dnsPolicy = dnsPolicy;
    }
    if (serviceAccountName != null) {
      $result.serviceAccountName = serviceAccountName;
    }
    return $result;
  }
  NetworkingConfig._() : super();
  factory NetworkingConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkingConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkingConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'deploymentId')
    ..aOB(3, _omitFieldNames ? '' : 'hostNetwork')
    ..aOS(4, _omitFieldNames ? '' : 'dnsPolicy')
    ..aOS(5, _omitFieldNames ? '' : 'serviceAccountName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkingConfig clone() => NetworkingConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkingConfig copyWith(void Function(NetworkingConfig) updates) => super.copyWith((message) => updates(message as NetworkingConfig)) as NetworkingConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkingConfig create() => NetworkingConfig._();
  NetworkingConfig createEmptyInstance() => create();
  static $pb.PbList<NetworkingConfig> createRepeated() => $pb.PbList<NetworkingConfig>();
  @$core.pragma('dart2js:noInline')
  static NetworkingConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkingConfig>(create);
  static NetworkingConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get deploymentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deploymentId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeploymentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeploymentId() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get hostNetwork => $_getBF(2);
  @$pb.TagNumber(3)
  set hostNetwork($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHostNetwork() => $_has(2);
  @$pb.TagNumber(3)
  void clearHostNetwork() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get dnsPolicy => $_getSZ(3);
  @$pb.TagNumber(4)
  set dnsPolicy($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDnsPolicy() => $_has(3);
  @$pb.TagNumber(4)
  void clearDnsPolicy() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get serviceAccountName => $_getSZ(4);
  @$pb.TagNumber(5)
  set serviceAccountName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasServiceAccountName() => $_has(4);
  @$pb.TagNumber(5)
  void clearServiceAccountName() => clearField(5);
}

/// Label selector configuration
class LabelSelector extends $pb.GeneratedMessage {
  factory LabelSelector({
    $core.String? id,
    $core.String? deploymentId,
    $core.Map<$core.String, $core.String>? matchLabels,
    $core.Iterable<$core.String>? matchExpressions,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (deploymentId != null) {
      $result.deploymentId = deploymentId;
    }
    if (matchLabels != null) {
      $result.matchLabels.addAll(matchLabels);
    }
    if (matchExpressions != null) {
      $result.matchExpressions.addAll(matchExpressions);
    }
    return $result;
  }
  LabelSelector._() : super();
  factory LabelSelector.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LabelSelector.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LabelSelector', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'deploymentId')
    ..m<$core.String, $core.String>(5014, _omitFieldNames ? '' : 'matchLabels', entryClassName: 'LabelSelector.MatchLabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('elint.collars'))
    ..pPS(5015, _omitFieldNames ? '' : 'matchExpressions')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LabelSelector clone() => LabelSelector()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LabelSelector copyWith(void Function(LabelSelector) updates) => super.copyWith((message) => updates(message as LabelSelector)) as LabelSelector;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LabelSelector create() => LabelSelector._();
  LabelSelector createEmptyInstance() => create();
  static $pb.PbList<LabelSelector> createRepeated() => $pb.PbList<LabelSelector>();
  @$core.pragma('dart2js:noInline')
  static LabelSelector getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LabelSelector>(create);
  static LabelSelector? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get deploymentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deploymentId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeploymentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeploymentId() => clearField(2);

  @$pb.TagNumber(5014)
  $core.Map<$core.String, $core.String> get matchLabels => $_getMap(2);

  @$pb.TagNumber(5015)
  $core.List<$core.String> get matchExpressions => $_getList(3);
}

/// Pod template specification
class PodTemplate extends $pb.GeneratedMessage {
  factory PodTemplate({
    $core.String? id,
    $core.String? deploymentId,
    $core.Map<$core.String, $core.String>? labels,
    $core.Map<$core.String, $core.String>? annotations,
    $core.Iterable<Container>? containers,
    $core.Iterable<Volume>? volumes,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (deploymentId != null) {
      $result.deploymentId = deploymentId;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (annotations != null) {
      $result.annotations.addAll(annotations);
    }
    if (containers != null) {
      $result.containers.addAll(containers);
    }
    if (volumes != null) {
      $result.volumes.addAll(volumes);
    }
    return $result;
  }
  PodTemplate._() : super();
  factory PodTemplate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PodTemplate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PodTemplate', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'deploymentId')
    ..m<$core.String, $core.String>(5016, _omitFieldNames ? '' : 'labels', entryClassName: 'PodTemplate.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('elint.collars'))
    ..m<$core.String, $core.String>(5017, _omitFieldNames ? '' : 'annotations', entryClassName: 'PodTemplate.AnnotationsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('elint.collars'))
    ..pc<Container>(5018, _omitFieldNames ? '' : 'containers', $pb.PbFieldType.PM, subBuilder: Container.create)
    ..pc<Volume>(5019, _omitFieldNames ? '' : 'volumes', $pb.PbFieldType.PM, subBuilder: Volume.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PodTemplate clone() => PodTemplate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PodTemplate copyWith(void Function(PodTemplate) updates) => super.copyWith((message) => updates(message as PodTemplate)) as PodTemplate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PodTemplate create() => PodTemplate._();
  PodTemplate createEmptyInstance() => create();
  static $pb.PbList<PodTemplate> createRepeated() => $pb.PbList<PodTemplate>();
  @$core.pragma('dart2js:noInline')
  static PodTemplate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PodTemplate>(create);
  static PodTemplate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get deploymentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deploymentId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeploymentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeploymentId() => clearField(2);

  @$pb.TagNumber(5016)
  $core.Map<$core.String, $core.String> get labels => $_getMap(2);

  @$pb.TagNumber(5017)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(3);

  @$pb.TagNumber(5018)
  $core.List<Container> get containers => $_getList(4);

  @$pb.TagNumber(5019)
  $core.List<Volume> get volumes => $_getList(5);
}

/// Container configuration
class Container extends $pb.GeneratedMessage {
  factory Container({
    $core.String? name,
    $core.String? image,
    $core.String? workingDirectory,
    Probe? livenessProbe,
    Probe? readinessProbe,
    Probe? startupProbe,
    SecurityContext? securityContext,
    $core.String? id,
    $core.String? podTemplateId,
    $core.Iterable<$core.String>? command,
    $core.Iterable<$core.String>? args,
    $core.Iterable<ContainerPort>? ports,
    $core.Iterable<EnvVar>? envVars,
    ResourceRequests? resourceRequests,
    ResourceLimits? resourceLimits,
    $core.Iterable<VolumeMount>? volumeMounts,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (image != null) {
      $result.image = image;
    }
    if (workingDirectory != null) {
      $result.workingDirectory = workingDirectory;
    }
    if (livenessProbe != null) {
      $result.livenessProbe = livenessProbe;
    }
    if (readinessProbe != null) {
      $result.readinessProbe = readinessProbe;
    }
    if (startupProbe != null) {
      $result.startupProbe = startupProbe;
    }
    if (securityContext != null) {
      $result.securityContext = securityContext;
    }
    if (id != null) {
      $result.id = id;
    }
    if (podTemplateId != null) {
      $result.podTemplateId = podTemplateId;
    }
    if (command != null) {
      $result.command.addAll(command);
    }
    if (args != null) {
      $result.args.addAll(args);
    }
    if (ports != null) {
      $result.ports.addAll(ports);
    }
    if (envVars != null) {
      $result.envVars.addAll(envVars);
    }
    if (resourceRequests != null) {
      $result.resourceRequests = resourceRequests;
    }
    if (resourceLimits != null) {
      $result.resourceLimits = resourceLimits;
    }
    if (volumeMounts != null) {
      $result.volumeMounts.addAll(volumeMounts);
    }
    return $result;
  }
  Container._() : super();
  factory Container.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Container.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Container', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'image')
    ..aOS(10, _omitFieldNames ? '' : 'workingDirectory')
    ..aOM<Probe>(11, _omitFieldNames ? '' : 'livenessProbe', subBuilder: Probe.create)
    ..aOM<Probe>(12, _omitFieldNames ? '' : 'readinessProbe', subBuilder: Probe.create)
    ..aOM<Probe>(13, _omitFieldNames ? '' : 'startupProbe', subBuilder: Probe.create)
    ..aOM<SecurityContext>(14, _omitFieldNames ? '' : 'securityContext', subBuilder: SecurityContext.create)
    ..aOS(15, _omitFieldNames ? '' : 'id')
    ..aOS(16, _omitFieldNames ? '' : 'podTemplateId')
    ..pPS(5020, _omitFieldNames ? '' : 'command')
    ..pPS(5021, _omitFieldNames ? '' : 'args')
    ..pc<ContainerPort>(5022, _omitFieldNames ? '' : 'ports', $pb.PbFieldType.PM, subBuilder: ContainerPort.create)
    ..pc<EnvVar>(5023, _omitFieldNames ? '' : 'envVars', $pb.PbFieldType.PM, subBuilder: EnvVar.create)
    ..aOM<ResourceRequests>(5024, _omitFieldNames ? '' : 'resourceRequests', subBuilder: ResourceRequests.create)
    ..aOM<ResourceLimits>(5025, _omitFieldNames ? '' : 'resourceLimits', subBuilder: ResourceLimits.create)
    ..pc<VolumeMount>(5026, _omitFieldNames ? '' : 'volumeMounts', $pb.PbFieldType.PM, subBuilder: VolumeMount.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Container clone() => Container()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Container copyWith(void Function(Container) updates) => super.copyWith((message) => updates(message as Container)) as Container;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Container create() => Container._();
  Container createEmptyInstance() => create();
  static $pb.PbList<Container> createRepeated() => $pb.PbList<Container>();
  @$core.pragma('dart2js:noInline')
  static Container getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Container>(create);
  static Container? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get image => $_getSZ(1);
  @$pb.TagNumber(2)
  set image($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearImage() => clearField(2);

  @$pb.TagNumber(10)
  $core.String get workingDirectory => $_getSZ(2);
  @$pb.TagNumber(10)
  set workingDirectory($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(10)
  $core.bool hasWorkingDirectory() => $_has(2);
  @$pb.TagNumber(10)
  void clearWorkingDirectory() => clearField(10);

  @$pb.TagNumber(11)
  Probe get livenessProbe => $_getN(3);
  @$pb.TagNumber(11)
  set livenessProbe(Probe v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasLivenessProbe() => $_has(3);
  @$pb.TagNumber(11)
  void clearLivenessProbe() => clearField(11);
  @$pb.TagNumber(11)
  Probe ensureLivenessProbe() => $_ensure(3);

  @$pb.TagNumber(12)
  Probe get readinessProbe => $_getN(4);
  @$pb.TagNumber(12)
  set readinessProbe(Probe v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasReadinessProbe() => $_has(4);
  @$pb.TagNumber(12)
  void clearReadinessProbe() => clearField(12);
  @$pb.TagNumber(12)
  Probe ensureReadinessProbe() => $_ensure(4);

  @$pb.TagNumber(13)
  Probe get startupProbe => $_getN(5);
  @$pb.TagNumber(13)
  set startupProbe(Probe v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasStartupProbe() => $_has(5);
  @$pb.TagNumber(13)
  void clearStartupProbe() => clearField(13);
  @$pb.TagNumber(13)
  Probe ensureStartupProbe() => $_ensure(5);

  @$pb.TagNumber(14)
  SecurityContext get securityContext => $_getN(6);
  @$pb.TagNumber(14)
  set securityContext(SecurityContext v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasSecurityContext() => $_has(6);
  @$pb.TagNumber(14)
  void clearSecurityContext() => clearField(14);
  @$pb.TagNumber(14)
  SecurityContext ensureSecurityContext() => $_ensure(6);

  @$pb.TagNumber(15)
  $core.String get id => $_getSZ(7);
  @$pb.TagNumber(15)
  set id($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(15)
  $core.bool hasId() => $_has(7);
  @$pb.TagNumber(15)
  void clearId() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get podTemplateId => $_getSZ(8);
  @$pb.TagNumber(16)
  set podTemplateId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(16)
  $core.bool hasPodTemplateId() => $_has(8);
  @$pb.TagNumber(16)
  void clearPodTemplateId() => clearField(16);

  @$pb.TagNumber(5020)
  $core.List<$core.String> get command => $_getList(9);

  @$pb.TagNumber(5021)
  $core.List<$core.String> get args => $_getList(10);

  @$pb.TagNumber(5022)
  $core.List<ContainerPort> get ports => $_getList(11);

  @$pb.TagNumber(5023)
  $core.List<EnvVar> get envVars => $_getList(12);

  @$pb.TagNumber(5024)
  ResourceRequests get resourceRequests => $_getN(13);
  @$pb.TagNumber(5024)
  set resourceRequests(ResourceRequests v) { setField(5024, v); }
  @$pb.TagNumber(5024)
  $core.bool hasResourceRequests() => $_has(13);
  @$pb.TagNumber(5024)
  void clearResourceRequests() => clearField(5024);
  @$pb.TagNumber(5024)
  ResourceRequests ensureResourceRequests() => $_ensure(13);

  @$pb.TagNumber(5025)
  ResourceLimits get resourceLimits => $_getN(14);
  @$pb.TagNumber(5025)
  set resourceLimits(ResourceLimits v) { setField(5025, v); }
  @$pb.TagNumber(5025)
  $core.bool hasResourceLimits() => $_has(14);
  @$pb.TagNumber(5025)
  void clearResourceLimits() => clearField(5025);
  @$pb.TagNumber(5025)
  ResourceLimits ensureResourceLimits() => $_ensure(14);

  @$pb.TagNumber(5026)
  $core.List<VolumeMount> get volumeMounts => $_getList(15);
}

/// Volume configuration
class Volume extends $pb.GeneratedMessage {
  factory Volume({
    $core.String? id,
    $core.String? podTemplateId,
    $core.String? name,
    $core.String? type,
    $core.String? source,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (podTemplateId != null) {
      $result.podTemplateId = podTemplateId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    if (source != null) {
      $result.source = source;
    }
    return $result;
  }
  Volume._() : super();
  factory Volume.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Volume.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Volume', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'podTemplateId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'type')
    ..aOS(5, _omitFieldNames ? '' : 'source')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Volume clone() => Volume()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Volume copyWith(void Function(Volume) updates) => super.copyWith((message) => updates(message as Volume)) as Volume;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Volume create() => Volume._();
  Volume createEmptyInstance() => create();
  static $pb.PbList<Volume> createRepeated() => $pb.PbList<Volume>();
  @$core.pragma('dart2js:noInline')
  static Volume getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Volume>(create);
  static Volume? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get podTemplateId => $_getSZ(1);
  @$pb.TagNumber(2)
  set podTemplateId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPodTemplateId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPodTemplateId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get type => $_getSZ(3);
  @$pb.TagNumber(4)
  set type($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get source => $_getSZ(4);
  @$pb.TagNumber(5)
  set source($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSource() => $_has(4);
  @$pb.TagNumber(5)
  void clearSource() => clearField(5);
}

/// Container port configuration
class ContainerPort extends $pb.GeneratedMessage {
  factory ContainerPort({
    $core.String? id,
    $core.String? containerId,
    $core.String? name,
    $core.int? containerPort,
    $core.String? protocol,
    $core.int? nodePort,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (containerId != null) {
      $result.containerId = containerId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (containerPort != null) {
      $result.containerPort = containerPort;
    }
    if (protocol != null) {
      $result.protocol = protocol;
    }
    if (nodePort != null) {
      $result.nodePort = nodePort;
    }
    return $result;
  }
  ContainerPort._() : super();
  factory ContainerPort.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContainerPort.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContainerPort', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'containerId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'containerPort', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'protocol')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'nodePort', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContainerPort clone() => ContainerPort()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContainerPort copyWith(void Function(ContainerPort) updates) => super.copyWith((message) => updates(message as ContainerPort)) as ContainerPort;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContainerPort create() => ContainerPort._();
  ContainerPort createEmptyInstance() => create();
  static $pb.PbList<ContainerPort> createRepeated() => $pb.PbList<ContainerPort>();
  @$core.pragma('dart2js:noInline')
  static ContainerPort getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContainerPort>(create);
  static ContainerPort? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get containerId => $_getSZ(1);
  @$pb.TagNumber(2)
  set containerId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContainerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearContainerId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get containerPort => $_getIZ(3);
  @$pb.TagNumber(4)
  set containerPort($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasContainerPort() => $_has(3);
  @$pb.TagNumber(4)
  void clearContainerPort() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get protocol => $_getSZ(4);
  @$pb.TagNumber(5)
  set protocol($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasProtocol() => $_has(4);
  @$pb.TagNumber(5)
  void clearProtocol() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get nodePort => $_getIZ(5);
  @$pb.TagNumber(6)
  set nodePort($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNodePort() => $_has(5);
  @$pb.TagNumber(6)
  void clearNodePort() => clearField(6);
}

/// Environment variable configuration
class EnvVar extends $pb.GeneratedMessage {
  factory EnvVar({
    $core.String? id,
    $core.String? containerId,
    $core.String? name,
    $core.String? value,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (containerId != null) {
      $result.containerId = containerId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  EnvVar._() : super();
  factory EnvVar.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnvVar.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnvVar', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'containerId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnvVar clone() => EnvVar()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnvVar copyWith(void Function(EnvVar) updates) => super.copyWith((message) => updates(message as EnvVar)) as EnvVar;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnvVar create() => EnvVar._();
  EnvVar createEmptyInstance() => create();
  static $pb.PbList<EnvVar> createRepeated() => $pb.PbList<EnvVar>();
  @$core.pragma('dart2js:noInline')
  static EnvVar getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnvVar>(create);
  static EnvVar? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get containerId => $_getSZ(1);
  @$pb.TagNumber(2)
  set containerId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContainerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearContainerId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get value => $_getSZ(3);
  @$pb.TagNumber(4)
  set value($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearValue() => clearField(4);
}

/// Resource requirements
class ResourceRequests extends $pb.GeneratedMessage {
  factory ResourceRequests({
    $core.String? id,
    $core.String? containerId,
    $core.String? cpu,
    $core.String? memory,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (containerId != null) {
      $result.containerId = containerId;
    }
    if (cpu != null) {
      $result.cpu = cpu;
    }
    if (memory != null) {
      $result.memory = memory;
    }
    return $result;
  }
  ResourceRequests._() : super();
  factory ResourceRequests.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceRequests.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceRequests', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'containerId')
    ..aOS(4, _omitFieldNames ? '' : 'cpu')
    ..aOS(5, _omitFieldNames ? '' : 'memory')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceRequests clone() => ResourceRequests()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceRequests copyWith(void Function(ResourceRequests) updates) => super.copyWith((message) => updates(message as ResourceRequests)) as ResourceRequests;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceRequests create() => ResourceRequests._();
  ResourceRequests createEmptyInstance() => create();
  static $pb.PbList<ResourceRequests> createRepeated() => $pb.PbList<ResourceRequests>();
  @$core.pragma('dart2js:noInline')
  static ResourceRequests getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceRequests>(create);
  static ResourceRequests? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get containerId => $_getSZ(1);
  @$pb.TagNumber(2)
  set containerId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContainerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearContainerId() => clearField(2);

  @$pb.TagNumber(4)
  $core.String get cpu => $_getSZ(2);
  @$pb.TagNumber(4)
  set cpu($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasCpu() => $_has(2);
  @$pb.TagNumber(4)
  void clearCpu() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get memory => $_getSZ(3);
  @$pb.TagNumber(5)
  set memory($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasMemory() => $_has(3);
  @$pb.TagNumber(5)
  void clearMemory() => clearField(5);
}

class ResourceLimits extends $pb.GeneratedMessage {
  factory ResourceLimits({
    $core.String? id,
    $core.String? containerId,
    $core.String? cpu,
    $core.String? memory,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (containerId != null) {
      $result.containerId = containerId;
    }
    if (cpu != null) {
      $result.cpu = cpu;
    }
    if (memory != null) {
      $result.memory = memory;
    }
    return $result;
  }
  ResourceLimits._() : super();
  factory ResourceLimits.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceLimits.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceLimits', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'containerId')
    ..aOS(4, _omitFieldNames ? '' : 'cpu')
    ..aOS(5, _omitFieldNames ? '' : 'memory')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceLimits clone() => ResourceLimits()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceLimits copyWith(void Function(ResourceLimits) updates) => super.copyWith((message) => updates(message as ResourceLimits)) as ResourceLimits;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceLimits create() => ResourceLimits._();
  ResourceLimits createEmptyInstance() => create();
  static $pb.PbList<ResourceLimits> createRepeated() => $pb.PbList<ResourceLimits>();
  @$core.pragma('dart2js:noInline')
  static ResourceLimits getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceLimits>(create);
  static ResourceLimits? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get containerId => $_getSZ(1);
  @$pb.TagNumber(2)
  set containerId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContainerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearContainerId() => clearField(2);

  @$pb.TagNumber(4)
  $core.String get cpu => $_getSZ(2);
  @$pb.TagNumber(4)
  set cpu($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasCpu() => $_has(2);
  @$pb.TagNumber(4)
  void clearCpu() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get memory => $_getSZ(3);
  @$pb.TagNumber(5)
  set memory($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasMemory() => $_has(3);
  @$pb.TagNumber(5)
  void clearMemory() => clearField(5);
}

/// Volume mount configuration
class VolumeMount extends $pb.GeneratedMessage {
  factory VolumeMount({
    $core.String? name,
    $core.String? mountPath,
    $core.bool? readOnly,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (mountPath != null) {
      $result.mountPath = mountPath;
    }
    if (readOnly != null) {
      $result.readOnly = readOnly;
    }
    return $result;
  }
  VolumeMount._() : super();
  factory VolumeMount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VolumeMount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VolumeMount', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'mountPath')
    ..aOB(3, _omitFieldNames ? '' : 'readOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VolumeMount clone() => VolumeMount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VolumeMount copyWith(void Function(VolumeMount) updates) => super.copyWith((message) => updates(message as VolumeMount)) as VolumeMount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VolumeMount create() => VolumeMount._();
  VolumeMount createEmptyInstance() => create();
  static $pb.PbList<VolumeMount> createRepeated() => $pb.PbList<VolumeMount>();
  @$core.pragma('dart2js:noInline')
  static VolumeMount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VolumeMount>(create);
  static VolumeMount? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get mountPath => $_getSZ(1);
  @$pb.TagNumber(2)
  set mountPath($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMountPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearMountPath() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get readOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set readOnly($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReadOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearReadOnly() => clearField(3);
}

/// Probe configuration
class Probe extends $pb.GeneratedMessage {
  factory Probe({
    $core.String? type,
    $core.String? execCommand,
    $core.String? httpPath,
    $core.int? initialDelaySeconds,
    $core.int? periodSeconds,
    $core.int? timeoutSeconds,
    $core.int? successThreshold,
    $core.int? failureThreshold,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (execCommand != null) {
      $result.execCommand = execCommand;
    }
    if (httpPath != null) {
      $result.httpPath = httpPath;
    }
    if (initialDelaySeconds != null) {
      $result.initialDelaySeconds = initialDelaySeconds;
    }
    if (periodSeconds != null) {
      $result.periodSeconds = periodSeconds;
    }
    if (timeoutSeconds != null) {
      $result.timeoutSeconds = timeoutSeconds;
    }
    if (successThreshold != null) {
      $result.successThreshold = successThreshold;
    }
    if (failureThreshold != null) {
      $result.failureThreshold = failureThreshold;
    }
    return $result;
  }
  Probe._() : super();
  factory Probe.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Probe.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Probe', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOS(2, _omitFieldNames ? '' : 'execCommand')
    ..aOS(3, _omitFieldNames ? '' : 'httpPath')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'initialDelaySeconds', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'periodSeconds', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'timeoutSeconds', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'successThreshold', $pb.PbFieldType.O3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'failureThreshold', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Probe clone() => Probe()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Probe copyWith(void Function(Probe) updates) => super.copyWith((message) => updates(message as Probe)) as Probe;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Probe create() => Probe._();
  Probe createEmptyInstance() => create();
  static $pb.PbList<Probe> createRepeated() => $pb.PbList<Probe>();
  @$core.pragma('dart2js:noInline')
  static Probe getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Probe>(create);
  static Probe? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get execCommand => $_getSZ(1);
  @$pb.TagNumber(2)
  set execCommand($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExecCommand() => $_has(1);
  @$pb.TagNumber(2)
  void clearExecCommand() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get httpPath => $_getSZ(2);
  @$pb.TagNumber(3)
  set httpPath($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHttpPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearHttpPath() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get initialDelaySeconds => $_getIZ(3);
  @$pb.TagNumber(4)
  set initialDelaySeconds($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInitialDelaySeconds() => $_has(3);
  @$pb.TagNumber(4)
  void clearInitialDelaySeconds() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get periodSeconds => $_getIZ(4);
  @$pb.TagNumber(5)
  set periodSeconds($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPeriodSeconds() => $_has(4);
  @$pb.TagNumber(5)
  void clearPeriodSeconds() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get timeoutSeconds => $_getIZ(5);
  @$pb.TagNumber(6)
  set timeoutSeconds($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTimeoutSeconds() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimeoutSeconds() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get successThreshold => $_getIZ(6);
  @$pb.TagNumber(7)
  set successThreshold($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSuccessThreshold() => $_has(6);
  @$pb.TagNumber(7)
  void clearSuccessThreshold() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get failureThreshold => $_getIZ(7);
  @$pb.TagNumber(8)
  set failureThreshold($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFailureThreshold() => $_has(7);
  @$pb.TagNumber(8)
  void clearFailureThreshold() => clearField(8);
}

/// Security context
class SecurityContext extends $pb.GeneratedMessage {
  factory SecurityContext({
    $fixnum.Int64? runAsUser,
    $fixnum.Int64? runAsGroup,
    $core.bool? readOnlyRootFilesystem,
    $core.bool? privileged,
  }) {
    final $result = create();
    if (runAsUser != null) {
      $result.runAsUser = runAsUser;
    }
    if (runAsGroup != null) {
      $result.runAsGroup = runAsGroup;
    }
    if (readOnlyRootFilesystem != null) {
      $result.readOnlyRootFilesystem = readOnlyRootFilesystem;
    }
    if (privileged != null) {
      $result.privileged = privileged;
    }
    return $result;
  }
  SecurityContext._() : super();
  factory SecurityContext.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SecurityContext.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SecurityContext', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'runAsUser')
    ..aInt64(2, _omitFieldNames ? '' : 'runAsGroup')
    ..aOB(3, _omitFieldNames ? '' : 'readOnlyRootFilesystem')
    ..aOB(4, _omitFieldNames ? '' : 'privileged')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SecurityContext clone() => SecurityContext()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SecurityContext copyWith(void Function(SecurityContext) updates) => super.copyWith((message) => updates(message as SecurityContext)) as SecurityContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SecurityContext create() => SecurityContext._();
  SecurityContext createEmptyInstance() => create();
  static $pb.PbList<SecurityContext> createRepeated() => $pb.PbList<SecurityContext>();
  @$core.pragma('dart2js:noInline')
  static SecurityContext getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SecurityContext>(create);
  static SecurityContext? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get runAsUser => $_getI64(0);
  @$pb.TagNumber(1)
  set runAsUser($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRunAsUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearRunAsUser() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get runAsGroup => $_getI64(1);
  @$pb.TagNumber(2)
  set runAsGroup($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRunAsGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearRunAsGroup() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get readOnlyRootFilesystem => $_getBF(2);
  @$pb.TagNumber(3)
  set readOnlyRootFilesystem($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReadOnlyRootFilesystem() => $_has(2);
  @$pb.TagNumber(3)
  void clearReadOnlyRootFilesystem() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get privileged => $_getBF(3);
  @$pb.TagNumber(4)
  set privileged($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPrivileged() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrivileged() => clearField(4);
}

/// Affinity/Anti-affinity rules
class AffinityRule extends $pb.GeneratedMessage {
  factory AffinityRule({
    $core.String? type,
    $core.Iterable<$core.String>? expressions,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (expressions != null) {
      $result.expressions.addAll(expressions);
    }
    return $result;
  }
  AffinityRule._() : super();
  factory AffinityRule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AffinityRule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AffinityRule', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..pPS(2, _omitFieldNames ? '' : 'expressions')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AffinityRule clone() => AffinityRule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AffinityRule copyWith(void Function(AffinityRule) updates) => super.copyWith((message) => updates(message as AffinityRule)) as AffinityRule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AffinityRule create() => AffinityRule._();
  AffinityRule createEmptyInstance() => create();
  static $pb.PbList<AffinityRule> createRepeated() => $pb.PbList<AffinityRule>();
  @$core.pragma('dart2js:noInline')
  static AffinityRule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AffinityRule>(create);
  static AffinityRule? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get expressions => $_getList(1);
}

/// Node selector and tolerations
class NodeSelector extends $pb.GeneratedMessage {
  factory NodeSelector({
    $core.Map<$core.String, $core.String>? matchLabels,
  }) {
    final $result = create();
    if (matchLabels != null) {
      $result.matchLabels.addAll(matchLabels);
    }
    return $result;
  }
  NodeSelector._() : super();
  factory NodeSelector.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NodeSelector.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NodeSelector', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'matchLabels', entryClassName: 'NodeSelector.MatchLabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('elint.collars'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NodeSelector clone() => NodeSelector()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NodeSelector copyWith(void Function(NodeSelector) updates) => super.copyWith((message) => updates(message as NodeSelector)) as NodeSelector;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NodeSelector create() => NodeSelector._();
  NodeSelector createEmptyInstance() => create();
  static $pb.PbList<NodeSelector> createRepeated() => $pb.PbList<NodeSelector>();
  @$core.pragma('dart2js:noInline')
  static NodeSelector getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodeSelector>(create);
  static NodeSelector? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get matchLabels => $_getMap(0);
}

class Toleration extends $pb.GeneratedMessage {
  factory Toleration({
    $core.String? key,
    $core.String? operator,
    $core.String? value,
    $fixnum.Int64? effect,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (operator != null) {
      $result.operator = operator;
    }
    if (value != null) {
      $result.value = value;
    }
    if (effect != null) {
      $result.effect = effect;
    }
    return $result;
  }
  Toleration._() : super();
  factory Toleration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Toleration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Toleration', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'operator')
    ..aOS(3, _omitFieldNames ? '' : 'value')
    ..aInt64(4, _omitFieldNames ? '' : 'effect')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Toleration clone() => Toleration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Toleration copyWith(void Function(Toleration) updates) => super.copyWith((message) => updates(message as Toleration)) as Toleration;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Toleration create() => Toleration._();
  Toleration createEmptyInstance() => create();
  static $pb.PbList<Toleration> createRepeated() => $pb.PbList<Toleration>();
  @$core.pragma('dart2js:noInline')
  static Toleration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Toleration>(create);
  static Toleration? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get operator => $_getSZ(1);
  @$pb.TagNumber(2)
  set operator($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOperator() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperator() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get value => $_getSZ(2);
  @$pb.TagNumber(3)
  set value($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get effect => $_getI64(3);
  @$pb.TagNumber(4)
  set effect($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEffect() => $_has(3);
  @$pb.TagNumber(4)
  void clearEffect() => clearField(4);
}

/// Rollout settings
class RolloutSettings extends $pb.GeneratedMessage {
  factory RolloutSettings({
    $core.String? maxSurge,
    $core.String? maxUnavailable,
  }) {
    final $result = create();
    if (maxSurge != null) {
      $result.maxSurge = maxSurge;
    }
    if (maxUnavailable != null) {
      $result.maxUnavailable = maxUnavailable;
    }
    return $result;
  }
  RolloutSettings._() : super();
  factory RolloutSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RolloutSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RolloutSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'maxSurge')
    ..aOS(2, _omitFieldNames ? '' : 'maxUnavailable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RolloutSettings clone() => RolloutSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RolloutSettings copyWith(void Function(RolloutSettings) updates) => super.copyWith((message) => updates(message as RolloutSettings)) as RolloutSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RolloutSettings create() => RolloutSettings._();
  RolloutSettings createEmptyInstance() => create();
  static $pb.PbList<RolloutSettings> createRepeated() => $pb.PbList<RolloutSettings>();
  @$core.pragma('dart2js:noInline')
  static RolloutSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RolloutSettings>(create);
  static RolloutSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get maxSurge => $_getSZ(0);
  @$pb.TagNumber(1)
  set maxSurge($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxSurge() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxSurge() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get maxUnavailable => $_getSZ(1);
  @$pb.TagNumber(2)
  set maxUnavailable($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxUnavailable() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxUnavailable() => clearField(2);
}

/// Lifecycle hooks
class LifecycleHook extends $pb.GeneratedMessage {
  factory LifecycleHook({
    $core.String? preStopCommand,
    $core.String? postStartCommand,
  }) {
    final $result = create();
    if (preStopCommand != null) {
      $result.preStopCommand = preStopCommand;
    }
    if (postStartCommand != null) {
      $result.postStartCommand = postStartCommand;
    }
    return $result;
  }
  LifecycleHook._() : super();
  factory LifecycleHook.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LifecycleHook.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LifecycleHook', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'preStopCommand')
    ..aOS(2, _omitFieldNames ? '' : 'postStartCommand')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LifecycleHook clone() => LifecycleHook()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LifecycleHook copyWith(void Function(LifecycleHook) updates) => super.copyWith((message) => updates(message as LifecycleHook)) as LifecycleHook;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LifecycleHook create() => LifecycleHook._();
  LifecycleHook createEmptyInstance() => create();
  static $pb.PbList<LifecycleHook> createRepeated() => $pb.PbList<LifecycleHook>();
  @$core.pragma('dart2js:noInline')
  static LifecycleHook getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LifecycleHook>(create);
  static LifecycleHook? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get preStopCommand => $_getSZ(0);
  @$pb.TagNumber(1)
  set preStopCommand($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPreStopCommand() => $_has(0);
  @$pb.TagNumber(1)
  void clearPreStopCommand() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get postStartCommand => $_getSZ(1);
  @$pb.TagNumber(2)
  set postStartCommand($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPostStartCommand() => $_has(1);
  @$pb.TagNumber(2)
  void clearPostStartCommand() => clearField(2);
}

/// Priority class
class PriorityClass extends $pb.GeneratedMessage {
  factory PriorityClass({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  PriorityClass._() : super();
  factory PriorityClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PriorityClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PriorityClass', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PriorityClass clone() => PriorityClass()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PriorityClass copyWith(void Function(PriorityClass) updates) => super.copyWith((message) => updates(message as PriorityClass)) as PriorityClass;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PriorityClass create() => PriorityClass._();
  PriorityClass createEmptyInstance() => create();
  static $pb.PbList<PriorityClass> createRepeated() => $pb.PbList<PriorityClass>();
  @$core.pragma('dart2js:noInline')
  static PriorityClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PriorityClass>(create);
  static PriorityClass? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class DeploymentStatus extends $pb.GeneratedMessage {
  factory DeploymentStatus({
    $core.String? id,
    $core.String? deploymentId,
    $core.int? replicas,
    $core.int? updatedReplicas,
    $core.int? availableReplicas,
    $core.int? unavailableReplicas,
    $core.Iterable<Condition>? conditions,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (deploymentId != null) {
      $result.deploymentId = deploymentId;
    }
    if (replicas != null) {
      $result.replicas = replicas;
    }
    if (updatedReplicas != null) {
      $result.updatedReplicas = updatedReplicas;
    }
    if (availableReplicas != null) {
      $result.availableReplicas = availableReplicas;
    }
    if (unavailableReplicas != null) {
      $result.unavailableReplicas = unavailableReplicas;
    }
    if (conditions != null) {
      $result.conditions.addAll(conditions);
    }
    return $result;
  }
  DeploymentStatus._() : super();
  factory DeploymentStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeploymentStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeploymentStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'deploymentId')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'replicas', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'updatedReplicas', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'availableReplicas', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'unavailableReplicas', $pb.PbFieldType.O3)
    ..pc<Condition>(7, _omitFieldNames ? '' : 'conditions', $pb.PbFieldType.PM, subBuilder: Condition.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeploymentStatus clone() => DeploymentStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeploymentStatus copyWith(void Function(DeploymentStatus) updates) => super.copyWith((message) => updates(message as DeploymentStatus)) as DeploymentStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeploymentStatus create() => DeploymentStatus._();
  DeploymentStatus createEmptyInstance() => create();
  static $pb.PbList<DeploymentStatus> createRepeated() => $pb.PbList<DeploymentStatus>();
  @$core.pragma('dart2js:noInline')
  static DeploymentStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeploymentStatus>(create);
  static DeploymentStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get deploymentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deploymentId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeploymentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeploymentId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get replicas => $_getIZ(2);
  @$pb.TagNumber(3)
  set replicas($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReplicas() => $_has(2);
  @$pb.TagNumber(3)
  void clearReplicas() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get updatedReplicas => $_getIZ(3);
  @$pb.TagNumber(4)
  set updatedReplicas($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdatedReplicas() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdatedReplicas() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get availableReplicas => $_getIZ(4);
  @$pb.TagNumber(5)
  set availableReplicas($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAvailableReplicas() => $_has(4);
  @$pb.TagNumber(5)
  void clearAvailableReplicas() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get unavailableReplicas => $_getIZ(5);
  @$pb.TagNumber(6)
  set unavailableReplicas($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUnavailableReplicas() => $_has(5);
  @$pb.TagNumber(6)
  void clearUnavailableReplicas() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<Condition> get conditions => $_getList(6);
}

/// Condition message to describe the state of deployment
class Condition extends $pb.GeneratedMessage {
  factory Condition({
    $core.String? type,
    $core.String? status,
    $core.String? reason,
    $core.String? message,
    $85.Timestamp? lastUpdateTime,
    $85.Timestamp? lastTransitionTime,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (status != null) {
      $result.status = status;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    if (message != null) {
      $result.message = message;
    }
    if (lastUpdateTime != null) {
      $result.lastUpdateTime = lastUpdateTime;
    }
    if (lastTransitionTime != null) {
      $result.lastTransitionTime = lastTransitionTime;
    }
    return $result;
  }
  Condition._() : super();
  factory Condition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Condition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Condition', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..aOS(3, _omitFieldNames ? '' : 'reason')
    ..aOS(4, _omitFieldNames ? '' : 'message')
    ..aOM<$85.Timestamp>(5, _omitFieldNames ? '' : 'lastUpdateTime', subBuilder: $85.Timestamp.create)
    ..aOM<$85.Timestamp>(6, _omitFieldNames ? '' : 'lastTransitionTime', subBuilder: $85.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Condition clone() => Condition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Condition copyWith(void Function(Condition) updates) => super.copyWith((message) => updates(message as Condition)) as Condition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Condition create() => Condition._();
  Condition createEmptyInstance() => create();
  static $pb.PbList<Condition> createRepeated() => $pb.PbList<Condition>();
  @$core.pragma('dart2js:noInline')
  static Condition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Condition>(create);
  static Condition? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get reason => $_getSZ(2);
  @$pb.TagNumber(3)
  set reason($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearReason() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get message => $_getSZ(3);
  @$pb.TagNumber(4)
  set message($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);

  @$pb.TagNumber(5)
  $85.Timestamp get lastUpdateTime => $_getN(4);
  @$pb.TagNumber(5)
  set lastUpdateTime($85.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLastUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $85.Timestamp ensureLastUpdateTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $85.Timestamp get lastTransitionTime => $_getN(5);
  @$pb.TagNumber(6)
  set lastTransitionTime($85.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLastTransitionTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearLastTransitionTime() => clearField(6);
  @$pb.TagNumber(6)
  $85.Timestamp ensureLastTransitionTime() => $_ensure(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
