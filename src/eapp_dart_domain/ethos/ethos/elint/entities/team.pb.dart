//
//  Generated code. Do not modify.
//  source: ethos/elint/entities/team.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $85;
import 'associate.pb.dart' as $98;
import 'organisation.pb.dart' as $97;

export '../../../google/protobuf/timestamp.pb.dart';

class Team extends $pb.GeneratedMessage {
  factory Team({
    $98.Associate? adminAssociate,
    $97.Organisation? ofOrganisation,
    $core.int? teamId,
    $core.String? teamDescription,
    $core.Iterable<$98.Associate>? teamMembers,
    $core.Iterable<TeamTag>? teamTags,
    $85.Timestamp? createdAt,
  }) {
    final $result = create();
    if (adminAssociate != null) {
      $result.adminAssociate = adminAssociate;
    }
    if (ofOrganisation != null) {
      $result.ofOrganisation = ofOrganisation;
    }
    if (teamId != null) {
      $result.teamId = teamId;
    }
    if (teamDescription != null) {
      $result.teamDescription = teamDescription;
    }
    if (teamMembers != null) {
      $result.teamMembers.addAll(teamMembers);
    }
    if (teamTags != null) {
      $result.teamTags.addAll(teamTags);
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    return $result;
  }
  Team._() : super();
  factory Team.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Team.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Team', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.entity'), createEmptyInstance: create)
    ..aOM<$98.Associate>(1, _omitFieldNames ? '' : 'adminAssociate', subBuilder: $98.Associate.create)
    ..aOM<$97.Organisation>(2, _omitFieldNames ? '' : 'ofOrganisation', subBuilder: $97.Organisation.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'teamId', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'teamDescription')
    ..pc<$98.Associate>(5, _omitFieldNames ? '' : 'teamMembers', $pb.PbFieldType.PM, subBuilder: $98.Associate.create)
    ..pc<TeamTag>(6, _omitFieldNames ? '' : 'teamTags', $pb.PbFieldType.PM, subBuilder: TeamTag.create)
    ..aOM<$85.Timestamp>(10, _omitFieldNames ? '' : 'createdAt', subBuilder: $85.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Team clone() => Team()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Team copyWith(void Function(Team) updates) => super.copyWith((message) => updates(message as Team)) as Team;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Team create() => Team._();
  Team createEmptyInstance() => create();
  static $pb.PbList<Team> createRepeated() => $pb.PbList<Team>();
  @$core.pragma('dart2js:noInline')
  static Team getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Team>(create);
  static Team? _defaultInstance;

  @$pb.TagNumber(1)
  $98.Associate get adminAssociate => $_getN(0);
  @$pb.TagNumber(1)
  set adminAssociate($98.Associate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAdminAssociate() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdminAssociate() => clearField(1);
  @$pb.TagNumber(1)
  $98.Associate ensureAdminAssociate() => $_ensure(0);

  @$pb.TagNumber(2)
  $97.Organisation get ofOrganisation => $_getN(1);
  @$pb.TagNumber(2)
  set ofOrganisation($97.Organisation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOfOrganisation() => $_has(1);
  @$pb.TagNumber(2)
  void clearOfOrganisation() => clearField(2);
  @$pb.TagNumber(2)
  $97.Organisation ensureOfOrganisation() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get teamId => $_getIZ(2);
  @$pb.TagNumber(3)
  set teamId($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTeamId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTeamId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get teamDescription => $_getSZ(3);
  @$pb.TagNumber(4)
  set teamDescription($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTeamDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearTeamDescription() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$98.Associate> get teamMembers => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<TeamTag> get teamTags => $_getList(5);

  @$pb.TagNumber(10)
  $85.Timestamp get createdAt => $_getN(6);
  @$pb.TagNumber(10)
  set createdAt($85.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(10)
  void clearCreatedAt() => clearField(10);
  @$pb.TagNumber(10)
  $85.Timestamp ensureCreatedAt() => $_ensure(6);
}

class TeamTag extends $pb.GeneratedMessage {
  factory TeamTag({
    $core.String? teamTagId,
    $core.String? teamTagName,
  }) {
    final $result = create();
    if (teamTagId != null) {
      $result.teamTagId = teamTagId;
    }
    if (teamTagName != null) {
      $result.teamTagName = teamTagName;
    }
    return $result;
  }
  TeamTag._() : super();
  factory TeamTag.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TeamTag.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TeamTag', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.entity'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'teamTagId')
    ..aOS(2, _omitFieldNames ? '' : 'teamTagName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TeamTag clone() => TeamTag()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TeamTag copyWith(void Function(TeamTag) updates) => super.copyWith((message) => updates(message as TeamTag)) as TeamTag;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TeamTag create() => TeamTag._();
  TeamTag createEmptyInstance() => create();
  static $pb.PbList<TeamTag> createRepeated() => $pb.PbList<TeamTag>();
  @$core.pragma('dart2js:noInline')
  static TeamTag getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TeamTag>(create);
  static TeamTag? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get teamTagId => $_getSZ(0);
  @$pb.TagNumber(1)
  set teamTagId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTeamTagId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTeamTagId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get teamTagName => $_getSZ(1);
  @$pb.TagNumber(2)
  set teamTagName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTeamTagName() => $_has(1);
  @$pb.TagNumber(2)
  void clearTeamTagName() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
