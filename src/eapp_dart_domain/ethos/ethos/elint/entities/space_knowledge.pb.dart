//
//  Generated code. Do not modify.
//  source: ethos/elint/entities/space_knowledge.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $85;
import 'space.pb.dart' as $87;

export '../../../google/protobuf/timestamp.pb.dart';
export 'space_knowledge.pbenum.dart';

class SpaceKnowledge extends $pb.GeneratedMessage {
  factory SpaceKnowledge({
    $core.String? spaceKnowledgeName,
    $core.String? spaceKnowledgeId,
    $core.String? spaceKnowledgeAdminAccountId,
    $87.Space? space,
    $85.Timestamp? createdAt,
  }) {
    final $result = create();
    if (spaceKnowledgeName != null) {
      $result.spaceKnowledgeName = spaceKnowledgeName;
    }
    if (spaceKnowledgeId != null) {
      $result.spaceKnowledgeId = spaceKnowledgeId;
    }
    if (spaceKnowledgeAdminAccountId != null) {
      $result.spaceKnowledgeAdminAccountId = spaceKnowledgeAdminAccountId;
    }
    if (space != null) {
      $result.space = space;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    return $result;
  }
  SpaceKnowledge._() : super();
  factory SpaceKnowledge.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpaceKnowledge.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpaceKnowledge', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.entity'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceKnowledgeName')
    ..aOS(2, _omitFieldNames ? '' : 'spaceKnowledgeId')
    ..aOS(3, _omitFieldNames ? '' : 'spaceKnowledgeAdminAccountId')
    ..aOM<$87.Space>(4, _omitFieldNames ? '' : 'space', subBuilder: $87.Space.create)
    ..aOM<$85.Timestamp>(5, _omitFieldNames ? '' : 'createdAt', subBuilder: $85.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpaceKnowledge clone() => SpaceKnowledge()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpaceKnowledge copyWith(void Function(SpaceKnowledge) updates) => super.copyWith((message) => updates(message as SpaceKnowledge)) as SpaceKnowledge;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpaceKnowledge create() => SpaceKnowledge._();
  SpaceKnowledge createEmptyInstance() => create();
  static $pb.PbList<SpaceKnowledge> createRepeated() => $pb.PbList<SpaceKnowledge>();
  @$core.pragma('dart2js:noInline')
  static SpaceKnowledge getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpaceKnowledge>(create);
  static SpaceKnowledge? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get spaceKnowledgeName => $_getSZ(0);
  @$pb.TagNumber(1)
  set spaceKnowledgeName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceKnowledgeName() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceKnowledgeName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get spaceKnowledgeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set spaceKnowledgeId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpaceKnowledgeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpaceKnowledgeId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get spaceKnowledgeAdminAccountId => $_getSZ(2);
  @$pb.TagNumber(3)
  set spaceKnowledgeAdminAccountId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSpaceKnowledgeAdminAccountId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpaceKnowledgeAdminAccountId() => clearField(3);

  @$pb.TagNumber(4)
  $87.Space get space => $_getN(3);
  @$pb.TagNumber(4)
  set space($87.Space v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSpace() => $_has(3);
  @$pb.TagNumber(4)
  void clearSpace() => clearField(4);
  @$pb.TagNumber(4)
  $87.Space ensureSpace() => $_ensure(3);

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
}

class SpaceKnowledgeInferredDomain extends $pb.GeneratedMessage {
  factory SpaceKnowledgeInferredDomain({
    $core.String? inferredDomainId,
    $core.String? spaceKnowledgeId,
    $core.String? spaceKnowledgeDomainId,
    $85.Timestamp? inferredAt,
  }) {
    final $result = create();
    if (inferredDomainId != null) {
      $result.inferredDomainId = inferredDomainId;
    }
    if (spaceKnowledgeId != null) {
      $result.spaceKnowledgeId = spaceKnowledgeId;
    }
    if (spaceKnowledgeDomainId != null) {
      $result.spaceKnowledgeDomainId = spaceKnowledgeDomainId;
    }
    if (inferredAt != null) {
      $result.inferredAt = inferredAt;
    }
    return $result;
  }
  SpaceKnowledgeInferredDomain._() : super();
  factory SpaceKnowledgeInferredDomain.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpaceKnowledgeInferredDomain.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpaceKnowledgeInferredDomain', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.entity'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'inferredDomainId')
    ..aOS(2, _omitFieldNames ? '' : 'spaceKnowledgeId')
    ..aOS(3, _omitFieldNames ? '' : 'spaceKnowledgeDomainId')
    ..aOM<$85.Timestamp>(4, _omitFieldNames ? '' : 'inferredAt', subBuilder: $85.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpaceKnowledgeInferredDomain clone() => SpaceKnowledgeInferredDomain()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpaceKnowledgeInferredDomain copyWith(void Function(SpaceKnowledgeInferredDomain) updates) => super.copyWith((message) => updates(message as SpaceKnowledgeInferredDomain)) as SpaceKnowledgeInferredDomain;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpaceKnowledgeInferredDomain create() => SpaceKnowledgeInferredDomain._();
  SpaceKnowledgeInferredDomain createEmptyInstance() => create();
  static $pb.PbList<SpaceKnowledgeInferredDomain> createRepeated() => $pb.PbList<SpaceKnowledgeInferredDomain>();
  @$core.pragma('dart2js:noInline')
  static SpaceKnowledgeInferredDomain getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpaceKnowledgeInferredDomain>(create);
  static SpaceKnowledgeInferredDomain? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get inferredDomainId => $_getSZ(0);
  @$pb.TagNumber(1)
  set inferredDomainId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInferredDomainId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInferredDomainId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get spaceKnowledgeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set spaceKnowledgeId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpaceKnowledgeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpaceKnowledgeId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get spaceKnowledgeDomainId => $_getSZ(2);
  @$pb.TagNumber(3)
  set spaceKnowledgeDomainId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSpaceKnowledgeDomainId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpaceKnowledgeDomainId() => clearField(3);

  @$pb.TagNumber(4)
  $85.Timestamp get inferredAt => $_getN(3);
  @$pb.TagNumber(4)
  set inferredAt($85.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasInferredAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearInferredAt() => clearField(4);
  @$pb.TagNumber(4)
  $85.Timestamp ensureInferredAt() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
