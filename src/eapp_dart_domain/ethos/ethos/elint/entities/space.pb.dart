//
//  Generated code. Do not modify.
//  source: ethos/elint/entities/space.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $85;
import 'galaxy.pb.dart' as $86;
import 'space.pbenum.dart';

export 'space.pbenum.dart';

/// *
/// Everything that is not a part of the space
/// constitutes its surroundings. The space and surroundings
/// are seperated by a boundary. For example, if the space is one
/// logos of a pathos in a container, then the boundary is simply
/// the inner wall of the container itself. Everything outside of the
/// boundary is considered the surroundings, which would include the
/// container itself.
///
/// The boundary must be clearly defined, so one can clearly say
/// whether a given part of the world is in the space or in the
/// surroundings. If information is not able to pass across the boundary,
/// then the space is said to be closed; otherwise, it is open. A
/// closed space may still exchange energy with the surroundings
/// unless the space is an isolated one, in which case neither information
/// nor energy can pass across the boundary.
class Space extends $pb.GeneratedMessage {
  factory Space({
    $86.Galaxy? galaxy,
    $core.String? spaceId,
    SpaceAccessibilityType? spaceAccessibilityType,
    SpaceIsolationType? spaceIsolationType,
    SpaceEntityType? spaceEntityType,
    $core.String? spaceAdminId,
    $85.Timestamp? spaceCreatedAt,
  }) {
    final $result = create();
    if (galaxy != null) {
      $result.galaxy = galaxy;
    }
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (spaceAccessibilityType != null) {
      $result.spaceAccessibilityType = spaceAccessibilityType;
    }
    if (spaceIsolationType != null) {
      $result.spaceIsolationType = spaceIsolationType;
    }
    if (spaceEntityType != null) {
      $result.spaceEntityType = spaceEntityType;
    }
    if (spaceAdminId != null) {
      $result.spaceAdminId = spaceAdminId;
    }
    if (spaceCreatedAt != null) {
      $result.spaceCreatedAt = spaceCreatedAt;
    }
    return $result;
  }
  Space._() : super();
  factory Space.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Space.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Space', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.entity'), createEmptyInstance: create)
    ..aOM<$86.Galaxy>(1, _omitFieldNames ? '' : 'galaxy', subBuilder: $86.Galaxy.create)
    ..aOS(2, _omitFieldNames ? '' : 'spaceId')
    ..e<SpaceAccessibilityType>(3, _omitFieldNames ? '' : 'spaceAccessibilityType', $pb.PbFieldType.OE, defaultOrMaker: SpaceAccessibilityType.CLOSED, valueOf: SpaceAccessibilityType.valueOf, enumValues: SpaceAccessibilityType.values)
    ..e<SpaceIsolationType>(4, _omitFieldNames ? '' : 'spaceIsolationType', $pb.PbFieldType.OE, defaultOrMaker: SpaceIsolationType.NOT_ISOLATED, valueOf: SpaceIsolationType.valueOf, enumValues: SpaceIsolationType.values)
    ..e<SpaceEntityType>(5, _omitFieldNames ? '' : 'spaceEntityType', $pb.PbFieldType.OE, defaultOrMaker: SpaceEntityType.ACCOUNT, valueOf: SpaceEntityType.valueOf, enumValues: SpaceEntityType.values)
    ..aOS(6, _omitFieldNames ? '' : 'spaceAdminId')
    ..aOM<$85.Timestamp>(7, _omitFieldNames ? '' : 'spaceCreatedAt', subBuilder: $85.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Space clone() => Space()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Space copyWith(void Function(Space) updates) => super.copyWith((message) => updates(message as Space)) as Space;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Space create() => Space._();
  Space createEmptyInstance() => create();
  static $pb.PbList<Space> createRepeated() => $pb.PbList<Space>();
  @$core.pragma('dart2js:noInline')
  static Space getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Space>(create);
  static Space? _defaultInstance;

  @$pb.TagNumber(1)
  $86.Galaxy get galaxy => $_getN(0);
  @$pb.TagNumber(1)
  set galaxy($86.Galaxy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGalaxy() => $_has(0);
  @$pb.TagNumber(1)
  void clearGalaxy() => clearField(1);
  @$pb.TagNumber(1)
  $86.Galaxy ensureGalaxy() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get spaceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set spaceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpaceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpaceId() => clearField(2);

  @$pb.TagNumber(3)
  SpaceAccessibilityType get spaceAccessibilityType => $_getN(2);
  @$pb.TagNumber(3)
  set spaceAccessibilityType(SpaceAccessibilityType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSpaceAccessibilityType() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpaceAccessibilityType() => clearField(3);

  @$pb.TagNumber(4)
  SpaceIsolationType get spaceIsolationType => $_getN(3);
  @$pb.TagNumber(4)
  set spaceIsolationType(SpaceIsolationType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSpaceIsolationType() => $_has(3);
  @$pb.TagNumber(4)
  void clearSpaceIsolationType() => clearField(4);

  @$pb.TagNumber(5)
  SpaceEntityType get spaceEntityType => $_getN(4);
  @$pb.TagNumber(5)
  set spaceEntityType(SpaceEntityType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSpaceEntityType() => $_has(4);
  @$pb.TagNumber(5)
  void clearSpaceEntityType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get spaceAdminId => $_getSZ(5);
  @$pb.TagNumber(6)
  set spaceAdminId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSpaceAdminId() => $_has(5);
  @$pb.TagNumber(6)
  void clearSpaceAdminId() => clearField(6);

  @$pb.TagNumber(7)
  $85.Timestamp get spaceCreatedAt => $_getN(6);
  @$pb.TagNumber(7)
  set spaceCreatedAt($85.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSpaceCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearSpaceCreatedAt() => clearField(7);
  @$pb.TagNumber(7)
  $85.Timestamp ensureSpaceCreatedAt() => $_ensure(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
