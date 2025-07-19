//
//  Generated code. Do not modify.
//  source: ethos/elint/entities/space_service.proto
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

class SpaceService extends $pb.GeneratedMessage {
  factory SpaceService({
    $core.String? spaceServiceName,
    $core.String? spaceServiceId,
    $core.String? spaceServiceAdminAccountId,
    $87.Space? space,
    $85.Timestamp? createdAt,
  }) {
    final $result = create();
    if (spaceServiceName != null) {
      $result.spaceServiceName = spaceServiceName;
    }
    if (spaceServiceId != null) {
      $result.spaceServiceId = spaceServiceId;
    }
    if (spaceServiceAdminAccountId != null) {
      $result.spaceServiceAdminAccountId = spaceServiceAdminAccountId;
    }
    if (space != null) {
      $result.space = space;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    return $result;
  }
  SpaceService._() : super();
  factory SpaceService.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpaceService.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpaceService', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.entity'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceServiceName')
    ..aOS(2, _omitFieldNames ? '' : 'spaceServiceId')
    ..aOS(3, _omitFieldNames ? '' : 'spaceServiceAdminAccountId')
    ..aOM<$87.Space>(4, _omitFieldNames ? '' : 'space', subBuilder: $87.Space.create)
    ..aOM<$85.Timestamp>(5, _omitFieldNames ? '' : 'createdAt', subBuilder: $85.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpaceService clone() => SpaceService()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpaceService copyWith(void Function(SpaceService) updates) => super.copyWith((message) => updates(message as SpaceService)) as SpaceService;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpaceService create() => SpaceService._();
  SpaceService createEmptyInstance() => create();
  static $pb.PbList<SpaceService> createRepeated() => $pb.PbList<SpaceService>();
  @$core.pragma('dart2js:noInline')
  static SpaceService getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpaceService>(create);
  static SpaceService? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get spaceServiceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set spaceServiceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceServiceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get spaceServiceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set spaceServiceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpaceServiceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpaceServiceId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get spaceServiceAdminAccountId => $_getSZ(2);
  @$pb.TagNumber(3)
  set spaceServiceAdminAccountId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSpaceServiceAdminAccountId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpaceServiceAdminAccountId() => clearField(3);

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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
