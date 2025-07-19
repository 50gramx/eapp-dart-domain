//
//  Generated code. Do not modify.
//  source: ethos/elint/entities/universe.proto
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

class Universe extends $pb.GeneratedMessage {
  factory Universe({
    $core.String? universeId,
    $core.String? universeName,
    $85.Timestamp? universeCreatedAt,
    $core.String? universeDescription,
    $85.Timestamp? universeUpdatedAt,
  }) {
    final $result = create();
    if (universeId != null) {
      $result.universeId = universeId;
    }
    if (universeName != null) {
      $result.universeName = universeName;
    }
    if (universeCreatedAt != null) {
      $result.universeCreatedAt = universeCreatedAt;
    }
    if (universeDescription != null) {
      $result.universeDescription = universeDescription;
    }
    if (universeUpdatedAt != null) {
      $result.universeUpdatedAt = universeUpdatedAt;
    }
    return $result;
  }
  Universe._() : super();
  factory Universe.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Universe.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Universe', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.entity'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'universeId')
    ..aOS(2, _omitFieldNames ? '' : 'universeName')
    ..aOM<$85.Timestamp>(3, _omitFieldNames ? '' : 'universeCreatedAt', subBuilder: $85.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'universeDescription')
    ..aOM<$85.Timestamp>(5, _omitFieldNames ? '' : 'universeUpdatedAt', subBuilder: $85.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Universe clone() => Universe()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Universe copyWith(void Function(Universe) updates) => super.copyWith((message) => updates(message as Universe)) as Universe;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Universe create() => Universe._();
  Universe createEmptyInstance() => create();
  static $pb.PbList<Universe> createRepeated() => $pb.PbList<Universe>();
  @$core.pragma('dart2js:noInline')
  static Universe getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Universe>(create);
  static Universe? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get universeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set universeId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUniverseId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUniverseId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get universeName => $_getSZ(1);
  @$pb.TagNumber(2)
  set universeName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUniverseName() => $_has(1);
  @$pb.TagNumber(2)
  void clearUniverseName() => clearField(2);

  @$pb.TagNumber(3)
  $85.Timestamp get universeCreatedAt => $_getN(2);
  @$pb.TagNumber(3)
  set universeCreatedAt($85.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUniverseCreatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearUniverseCreatedAt() => clearField(3);
  @$pb.TagNumber(3)
  $85.Timestamp ensureUniverseCreatedAt() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get universeDescription => $_getSZ(3);
  @$pb.TagNumber(4)
  set universeDescription($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUniverseDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearUniverseDescription() => clearField(4);

  @$pb.TagNumber(5)
  $85.Timestamp get universeUpdatedAt => $_getN(4);
  @$pb.TagNumber(5)
  set universeUpdatedAt($85.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUniverseUpdatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearUniverseUpdatedAt() => clearField(5);
  @$pb.TagNumber(5)
  $85.Timestamp ensureUniverseUpdatedAt() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
