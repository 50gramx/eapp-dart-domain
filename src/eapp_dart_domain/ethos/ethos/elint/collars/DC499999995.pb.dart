//
//  Generated code. Do not modify.
//  source: ethos/elint/collars/DC499999995.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $85;
import 'DC499999999.pb.dart' as $14;

/// Main message for the Monthly Pod Deployment
class DC499999995 extends $pb.GeneratedMessage {
  factory DC499999995({
    $core.String? id,
    $core.String? name,
    $core.String? description,
    MonthlyDeployment? monthlyDeployment,
    $85.Timestamp? createdAt,
    $85.Timestamp? updatedAt,
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
    if (monthlyDeployment != null) {
      $result.monthlyDeployment = monthlyDeployment;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  DC499999995._() : super();
  factory DC499999995.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DC499999995.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DC499999995', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<MonthlyDeployment>(4, _omitFieldNames ? '' : 'monthlyDeployment', subBuilder: MonthlyDeployment.create)
    ..aOM<$85.Timestamp>(5, _omitFieldNames ? '' : 'createdAt', subBuilder: $85.Timestamp.create)
    ..aOM<$85.Timestamp>(6, _omitFieldNames ? '' : 'updatedAt', subBuilder: $85.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DC499999995 clone() => DC499999995()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DC499999995 copyWith(void Function(DC499999995) updates) => super.copyWith((message) => updates(message as DC499999995)) as DC499999995;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DC499999995 create() => DC499999995._();
  DC499999995 createEmptyInstance() => create();
  static $pb.PbList<DC499999995> createRepeated() => $pb.PbList<DC499999995>();
  @$core.pragma('dart2js:noInline')
  static DC499999995 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DC499999995>(create);
  static DC499999995? _defaultInstance;

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

  @$pb.TagNumber(4)
  MonthlyDeployment get monthlyDeployment => $_getN(3);
  @$pb.TagNumber(4)
  set monthlyDeployment(MonthlyDeployment v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMonthlyDeployment() => $_has(3);
  @$pb.TagNumber(4)
  void clearMonthlyDeployment() => clearField(4);
  @$pb.TagNumber(4)
  MonthlyDeployment ensureMonthlyDeployment() => $_ensure(3);

  @$pb.TagNumber(5)
  $85.Timestamp get createdAt => $_getN(4);
  @$pb.TagNumber(5)
  set createdAt($85.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);
  @$pb.TagNumber(5)
  $85.Timestamp ensureCreatedAt() => $_ensure(4);

  @$pb.TagNumber(6)
  $85.Timestamp get updatedAt => $_getN(5);
  @$pb.TagNumber(6)
  set updatedAt($85.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdatedAt() => clearField(6);
  @$pb.TagNumber(6)
  $85.Timestamp ensureUpdatedAt() => $_ensure(5);
}

/// VM Instance information
class MonthlyDeployment extends $pb.GeneratedMessage {
  factory MonthlyDeployment({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  MonthlyDeployment._() : super();
  factory MonthlyDeployment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MonthlyDeployment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MonthlyDeployment', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MonthlyDeployment clone() => MonthlyDeployment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MonthlyDeployment copyWith(void Function(MonthlyDeployment) updates) => super.copyWith((message) => updates(message as MonthlyDeployment)) as MonthlyDeployment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MonthlyDeployment create() => MonthlyDeployment._();
  MonthlyDeployment createEmptyInstance() => create();
  static $pb.PbList<MonthlyDeployment> createRepeated() => $pb.PbList<MonthlyDeployment>();
  @$core.pragma('dart2js:noInline')
  static MonthlyDeployment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MonthlyDeployment>(create);
  static MonthlyDeployment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class DeployMonthlyRequest extends $pb.GeneratedMessage {
  factory DeployMonthlyRequest({
    $14.Deployment? deployment,
  }) {
    final $result = create();
    if (deployment != null) {
      $result.deployment = deployment;
    }
    return $result;
  }
  DeployMonthlyRequest._() : super();
  factory DeployMonthlyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeployMonthlyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeployMonthlyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOM<$14.Deployment>(1, _omitFieldNames ? '' : 'deployment', subBuilder: $14.Deployment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeployMonthlyRequest clone() => DeployMonthlyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeployMonthlyRequest copyWith(void Function(DeployMonthlyRequest) updates) => super.copyWith((message) => updates(message as DeployMonthlyRequest)) as DeployMonthlyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeployMonthlyRequest create() => DeployMonthlyRequest._();
  DeployMonthlyRequest createEmptyInstance() => create();
  static $pb.PbList<DeployMonthlyRequest> createRepeated() => $pb.PbList<DeployMonthlyRequest>();
  @$core.pragma('dart2js:noInline')
  static DeployMonthlyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeployMonthlyRequest>(create);
  static DeployMonthlyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $14.Deployment get deployment => $_getN(0);
  @$pb.TagNumber(1)
  set deployment($14.Deployment v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeployment() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeployment() => clearField(1);
  @$pb.TagNumber(1)
  $14.Deployment ensureDeployment() => $_ensure(0);
}

class DeployMonthlyResponse extends $pb.GeneratedMessage {
  factory DeployMonthlyResponse() => create();
  DeployMonthlyResponse._() : super();
  factory DeployMonthlyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeployMonthlyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeployMonthlyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeployMonthlyResponse clone() => DeployMonthlyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeployMonthlyResponse copyWith(void Function(DeployMonthlyResponse) updates) => super.copyWith((message) => updates(message as DeployMonthlyResponse)) as DeployMonthlyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeployMonthlyResponse create() => DeployMonthlyResponse._();
  DeployMonthlyResponse createEmptyInstance() => create();
  static $pb.PbList<DeployMonthlyResponse> createRepeated() => $pb.PbList<DeployMonthlyResponse>();
  @$core.pragma('dart2js:noInline')
  static DeployMonthlyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeployMonthlyResponse>(create);
  static DeployMonthlyResponse? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
