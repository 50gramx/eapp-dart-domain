//
//  Generated code. Do not modify.
//  source: ethos/elint/entities/team_assistant.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $85;
import 'team.pb.dart' as $99;

export '../../../google/protobuf/timestamp.pb.dart';

class TeamAssistant extends $pb.GeneratedMessage {
  factory TeamAssistant({
    $core.String? id,
    $core.String? name,
    $99.Team? team,
    $85.Timestamp? createdAt,
    $85.Timestamp? lastAssistedAt,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (team != null) {
      $result.team = team;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (lastAssistedAt != null) {
      $result.lastAssistedAt = lastAssistedAt;
    }
    return $result;
  }
  TeamAssistant._() : super();
  factory TeamAssistant.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TeamAssistant.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TeamAssistant', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.entity'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<$99.Team>(4, _omitFieldNames ? '' : 'team', subBuilder: $99.Team.create)
    ..aOM<$85.Timestamp>(5, _omitFieldNames ? '' : 'createdAt', subBuilder: $85.Timestamp.create)
    ..aOM<$85.Timestamp>(6, _omitFieldNames ? '' : 'lastAssistedAt', subBuilder: $85.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TeamAssistant clone() => TeamAssistant()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TeamAssistant copyWith(void Function(TeamAssistant) updates) => super.copyWith((message) => updates(message as TeamAssistant)) as TeamAssistant;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TeamAssistant create() => TeamAssistant._();
  TeamAssistant createEmptyInstance() => create();
  static $pb.PbList<TeamAssistant> createRepeated() => $pb.PbList<TeamAssistant>();
  @$core.pragma('dart2js:noInline')
  static TeamAssistant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TeamAssistant>(create);
  static TeamAssistant? _defaultInstance;

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

  @$pb.TagNumber(4)
  $99.Team get team => $_getN(2);
  @$pb.TagNumber(4)
  set team($99.Team v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTeam() => $_has(2);
  @$pb.TagNumber(4)
  void clearTeam() => clearField(4);
  @$pb.TagNumber(4)
  $99.Team ensureTeam() => $_ensure(2);

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
  $85.Timestamp get lastAssistedAt => $_getN(4);
  @$pb.TagNumber(6)
  set lastAssistedAt($85.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLastAssistedAt() => $_has(4);
  @$pb.TagNumber(6)
  void clearLastAssistedAt() => clearField(6);
  @$pb.TagNumber(6)
  $85.Timestamp ensureLastAssistedAt() => $_ensure(4);
}

class TeamAssistantConnectedAssociate extends $pb.GeneratedMessage {
  factory TeamAssistantConnectedAssociate({
    $core.String? associateConnectionId,
    $core.String? associateId,
    $85.Timestamp? connectedAt,
  }) {
    final $result = create();
    if (associateConnectionId != null) {
      $result.associateConnectionId = associateConnectionId;
    }
    if (associateId != null) {
      $result.associateId = associateId;
    }
    if (connectedAt != null) {
      $result.connectedAt = connectedAt;
    }
    return $result;
  }
  TeamAssistantConnectedAssociate._() : super();
  factory TeamAssistantConnectedAssociate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TeamAssistantConnectedAssociate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TeamAssistantConnectedAssociate', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.entity'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'associateConnectionId')
    ..aOS(2, _omitFieldNames ? '' : 'associateId')
    ..aOM<$85.Timestamp>(3, _omitFieldNames ? '' : 'connectedAt', subBuilder: $85.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TeamAssistantConnectedAssociate clone() => TeamAssistantConnectedAssociate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TeamAssistantConnectedAssociate copyWith(void Function(TeamAssistantConnectedAssociate) updates) => super.copyWith((message) => updates(message as TeamAssistantConnectedAssociate)) as TeamAssistantConnectedAssociate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TeamAssistantConnectedAssociate create() => TeamAssistantConnectedAssociate._();
  TeamAssistantConnectedAssociate createEmptyInstance() => create();
  static $pb.PbList<TeamAssistantConnectedAssociate> createRepeated() => $pb.PbList<TeamAssistantConnectedAssociate>();
  @$core.pragma('dart2js:noInline')
  static TeamAssistantConnectedAssociate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TeamAssistantConnectedAssociate>(create);
  static TeamAssistantConnectedAssociate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get associateConnectionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set associateConnectionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAssociateConnectionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssociateConnectionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get associateId => $_getSZ(1);
  @$pb.TagNumber(2)
  set associateId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAssociateId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssociateId() => clearField(2);

  @$pb.TagNumber(3)
  $85.Timestamp get connectedAt => $_getN(2);
  @$pb.TagNumber(3)
  set connectedAt($85.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasConnectedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearConnectedAt() => clearField(3);
  @$pb.TagNumber(3)
  $85.Timestamp ensureConnectedAt() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
