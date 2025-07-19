//
//  Generated code. Do not modify.
//  source: ethos/elint/entities/space_service_domain.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $85;
import '../collars/DC499999998.pb.dart' as $10;
import '../collars/DC499999999.pb.dart' as $14;
import '../collars/DC500000000.pb.dart' as $92;
import 'space_service.pb.dart' as $91;

export '../../../google/protobuf/timestamp.pb.dart';

enum SpaceServiceDomain_Collar {
  dc499999998, 
  dc499999999, 
  dc500000000, 
  notSet
}

class SpaceServiceDomain extends $pb.GeneratedMessage {
  factory SpaceServiceDomain({
    $core.String? id,
    $core.String? name,
    $core.String? description,
    $core.bool? isIsolated,
    $91.SpaceService? spaceService,
    $85.Timestamp? createdAt,
    $85.Timestamp? lastUpdatedAt,
    $10.DC499999998? dc499999998,
    $14.DC499999999? dc499999999,
    $92.DC500000000? dc500000000,
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
    if (isIsolated != null) {
      $result.isIsolated = isIsolated;
    }
    if (spaceService != null) {
      $result.spaceService = spaceService;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (lastUpdatedAt != null) {
      $result.lastUpdatedAt = lastUpdatedAt;
    }
    if (dc499999998 != null) {
      $result.dc499999998 = dc499999998;
    }
    if (dc499999999 != null) {
      $result.dc499999999 = dc499999999;
    }
    if (dc500000000 != null) {
      $result.dc500000000 = dc500000000;
    }
    return $result;
  }
  SpaceServiceDomain._() : super();
  factory SpaceServiceDomain.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpaceServiceDomain.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SpaceServiceDomain_Collar> _SpaceServiceDomain_CollarByTag = {
    499999998 : SpaceServiceDomain_Collar.dc499999998,
    499999999 : SpaceServiceDomain_Collar.dc499999999,
    500000000 : SpaceServiceDomain_Collar.dc500000000,
    0 : SpaceServiceDomain_Collar.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpaceServiceDomain', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.entity'), createEmptyInstance: create)
    ..oo(0, [499999998, 499999999, 500000000])
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOB(4, _omitFieldNames ? '' : 'isIsolated')
    ..aOM<$91.SpaceService>(5, _omitFieldNames ? '' : 'spaceService', subBuilder: $91.SpaceService.create)
    ..aOM<$85.Timestamp>(6, _omitFieldNames ? '' : 'createdAt', subBuilder: $85.Timestamp.create)
    ..aOM<$85.Timestamp>(7, _omitFieldNames ? '' : 'lastUpdatedAt', subBuilder: $85.Timestamp.create)
    ..aOM<$10.DC499999998>(499999998, _omitFieldNames ? '' : 'dc499999998', subBuilder: $10.DC499999998.create)
    ..aOM<$14.DC499999999>(499999999, _omitFieldNames ? '' : 'dc499999999', subBuilder: $14.DC499999999.create)
    ..aOM<$92.DC500000000>(500000000, _omitFieldNames ? '' : 'dc500000000', subBuilder: $92.DC500000000.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpaceServiceDomain clone() => SpaceServiceDomain()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpaceServiceDomain copyWith(void Function(SpaceServiceDomain) updates) => super.copyWith((message) => updates(message as SpaceServiceDomain)) as SpaceServiceDomain;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpaceServiceDomain create() => SpaceServiceDomain._();
  SpaceServiceDomain createEmptyInstance() => create();
  static $pb.PbList<SpaceServiceDomain> createRepeated() => $pb.PbList<SpaceServiceDomain>();
  @$core.pragma('dart2js:noInline')
  static SpaceServiceDomain getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpaceServiceDomain>(create);
  static SpaceServiceDomain? _defaultInstance;

  SpaceServiceDomain_Collar whichCollar() => _SpaceServiceDomain_CollarByTag[$_whichOneof(0)]!;
  void clearCollar() => clearField($_whichOneof(0));

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
  $core.bool get isIsolated => $_getBF(3);
  @$pb.TagNumber(4)
  set isIsolated($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsIsolated() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsIsolated() => clearField(4);

  @$pb.TagNumber(5)
  $91.SpaceService get spaceService => $_getN(4);
  @$pb.TagNumber(5)
  set spaceService($91.SpaceService v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSpaceService() => $_has(4);
  @$pb.TagNumber(5)
  void clearSpaceService() => clearField(5);
  @$pb.TagNumber(5)
  $91.SpaceService ensureSpaceService() => $_ensure(4);

  @$pb.TagNumber(6)
  $85.Timestamp get createdAt => $_getN(5);
  @$pb.TagNumber(6)
  set createdAt($85.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => clearField(6);
  @$pb.TagNumber(6)
  $85.Timestamp ensureCreatedAt() => $_ensure(5);

  @$pb.TagNumber(7)
  $85.Timestamp get lastUpdatedAt => $_getN(6);
  @$pb.TagNumber(7)
  set lastUpdatedAt($85.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLastUpdatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearLastUpdatedAt() => clearField(7);
  @$pb.TagNumber(7)
  $85.Timestamp ensureLastUpdatedAt() => $_ensure(6);

  @$pb.TagNumber(499999998)
  $10.DC499999998 get dc499999998 => $_getN(7);
  @$pb.TagNumber(499999998)
  set dc499999998($10.DC499999998 v) { setField(499999998, v); }
  @$pb.TagNumber(499999998)
  $core.bool hasDc499999998() => $_has(7);
  @$pb.TagNumber(499999998)
  void clearDc499999998() => clearField(499999998);
  @$pb.TagNumber(499999998)
  $10.DC499999998 ensureDc499999998() => $_ensure(7);

  @$pb.TagNumber(499999999)
  $14.DC499999999 get dc499999999 => $_getN(8);
  @$pb.TagNumber(499999999)
  set dc499999999($14.DC499999999 v) { setField(499999999, v); }
  @$pb.TagNumber(499999999)
  $core.bool hasDc499999999() => $_has(8);
  @$pb.TagNumber(499999999)
  void clearDc499999999() => clearField(499999999);
  @$pb.TagNumber(499999999)
  $14.DC499999999 ensureDc499999999() => $_ensure(8);

  @$pb.TagNumber(500000000)
  $92.DC500000000 get dc500000000 => $_getN(9);
  @$pb.TagNumber(500000000)
  set dc500000000($92.DC500000000 v) { setField(500000000, v); }
  @$pb.TagNumber(500000000)
  $core.bool hasDc500000000() => $_has(9);
  @$pb.TagNumber(500000000)
  void clearDc500000000() => clearField(500000000);
  @$pb.TagNumber(500000000)
  $92.DC500000000 ensureDc500000000() => $_ensure(9);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
