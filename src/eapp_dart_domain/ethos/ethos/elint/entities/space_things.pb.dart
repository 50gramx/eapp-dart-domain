//
//  Generated code. Do not modify.
//  source: ethos/elint/entities/space_things.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $85;
import 'account.pb.dart' as $22;
import 'space.pb.dart' as $87;

export '../../../google/protobuf/timestamp.pb.dart';

class SpaceThings extends $pb.GeneratedMessage {
  factory SpaceThings({
    $core.String? name,
    $core.String? id,
    $22.Account? admin,
    $87.Space? space,
    $85.Timestamp? createdAt,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (id != null) {
      $result.id = id;
    }
    if (admin != null) {
      $result.admin = admin;
    }
    if (space != null) {
      $result.space = space;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    return $result;
  }
  SpaceThings._() : super();
  factory SpaceThings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpaceThings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpaceThings', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.entity'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOM<$22.Account>(3, _omitFieldNames ? '' : 'admin', subBuilder: $22.Account.create)
    ..aOM<$87.Space>(4, _omitFieldNames ? '' : 'space', subBuilder: $87.Space.create)
    ..aOM<$85.Timestamp>(5, _omitFieldNames ? '' : 'createdAt', subBuilder: $85.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpaceThings clone() => SpaceThings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpaceThings copyWith(void Function(SpaceThings) updates) => super.copyWith((message) => updates(message as SpaceThings)) as SpaceThings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpaceThings create() => SpaceThings._();
  SpaceThings createEmptyInstance() => create();
  static $pb.PbList<SpaceThings> createRepeated() => $pb.PbList<SpaceThings>();
  @$core.pragma('dart2js:noInline')
  static SpaceThings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpaceThings>(create);
  static SpaceThings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $22.Account get admin => $_getN(2);
  @$pb.TagNumber(3)
  set admin($22.Account v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAdmin() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdmin() => clearField(3);
  @$pb.TagNumber(3)
  $22.Account ensureAdmin() => $_ensure(2);

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
