//
//  Generated code. Do not modify.
//  source: ethos/elint/entities/galaxy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $85;
import 'universe.pb.dart' as $36;

export 'galaxy.pbenum.dart';

class Galaxy extends $pb.GeneratedMessage {
  factory Galaxy({
    $core.String? galaxyId,
    $core.String? galaxyName,
    $36.Universe? universe,
    $85.Timestamp? galaxyCreatedAt,
    $85.Timestamp? galaxyUpdatedAt,
    $core.String? domain,
    $core.String? galaxyDescription,
  }) {
    final $result = create();
    if (galaxyId != null) {
      $result.galaxyId = galaxyId;
    }
    if (galaxyName != null) {
      $result.galaxyName = galaxyName;
    }
    if (universe != null) {
      $result.universe = universe;
    }
    if (galaxyCreatedAt != null) {
      $result.galaxyCreatedAt = galaxyCreatedAt;
    }
    if (galaxyUpdatedAt != null) {
      $result.galaxyUpdatedAt = galaxyUpdatedAt;
    }
    if (domain != null) {
      $result.domain = domain;
    }
    if (galaxyDescription != null) {
      $result.galaxyDescription = galaxyDescription;
    }
    return $result;
  }
  Galaxy._() : super();
  factory Galaxy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Galaxy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Galaxy', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.entity'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'galaxyId')
    ..aOS(2, _omitFieldNames ? '' : 'galaxyName')
    ..aOM<$36.Universe>(3, _omitFieldNames ? '' : 'universe', subBuilder: $36.Universe.create)
    ..aOM<$85.Timestamp>(4, _omitFieldNames ? '' : 'galaxyCreatedAt', subBuilder: $85.Timestamp.create)
    ..aOM<$85.Timestamp>(5, _omitFieldNames ? '' : 'galaxyUpdatedAt', subBuilder: $85.Timestamp.create)
    ..aOS(6, _omitFieldNames ? '' : 'domain')
    ..aOS(7, _omitFieldNames ? '' : 'galaxyDescription')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Galaxy clone() => Galaxy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Galaxy copyWith(void Function(Galaxy) updates) => super.copyWith((message) => updates(message as Galaxy)) as Galaxy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Galaxy create() => Galaxy._();
  Galaxy createEmptyInstance() => create();
  static $pb.PbList<Galaxy> createRepeated() => $pb.PbList<Galaxy>();
  @$core.pragma('dart2js:noInline')
  static Galaxy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Galaxy>(create);
  static Galaxy? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get galaxyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set galaxyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGalaxyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGalaxyId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get galaxyName => $_getSZ(1);
  @$pb.TagNumber(2)
  set galaxyName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGalaxyName() => $_has(1);
  @$pb.TagNumber(2)
  void clearGalaxyName() => clearField(2);

  @$pb.TagNumber(3)
  $36.Universe get universe => $_getN(2);
  @$pb.TagNumber(3)
  set universe($36.Universe v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUniverse() => $_has(2);
  @$pb.TagNumber(3)
  void clearUniverse() => clearField(3);
  @$pb.TagNumber(3)
  $36.Universe ensureUniverse() => $_ensure(2);

  @$pb.TagNumber(4)
  $85.Timestamp get galaxyCreatedAt => $_getN(3);
  @$pb.TagNumber(4)
  set galaxyCreatedAt($85.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGalaxyCreatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearGalaxyCreatedAt() => clearField(4);
  @$pb.TagNumber(4)
  $85.Timestamp ensureGalaxyCreatedAt() => $_ensure(3);

  @$pb.TagNumber(5)
  $85.Timestamp get galaxyUpdatedAt => $_getN(4);
  @$pb.TagNumber(5)
  set galaxyUpdatedAt($85.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGalaxyUpdatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearGalaxyUpdatedAt() => clearField(5);
  @$pb.TagNumber(5)
  $85.Timestamp ensureGalaxyUpdatedAt() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get domain => $_getSZ(5);
  @$pb.TagNumber(6)
  set domain($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDomain() => $_has(5);
  @$pb.TagNumber(6)
  void clearDomain() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get galaxyDescription => $_getSZ(6);
  @$pb.TagNumber(7)
  set galaxyDescription($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasGalaxyDescription() => $_has(6);
  @$pb.TagNumber(7)
  void clearGalaxyDescription() => clearField(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
