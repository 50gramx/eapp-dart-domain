//
//  Generated code. Do not modify.
//  source: ethos/elint/entities/space_product.proto
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

class SpaceProduct extends $pb.GeneratedMessage {
  factory SpaceProduct({
    $core.String? spaceProductName,
    $core.String? spaceProductId,
    $core.String? spaceProductAdminAccountId,
    $87.Space? space,
    $85.Timestamp? createdAt,
  }) {
    final $result = create();
    if (spaceProductName != null) {
      $result.spaceProductName = spaceProductName;
    }
    if (spaceProductId != null) {
      $result.spaceProductId = spaceProductId;
    }
    if (spaceProductAdminAccountId != null) {
      $result.spaceProductAdminAccountId = spaceProductAdminAccountId;
    }
    if (space != null) {
      $result.space = space;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    return $result;
  }
  SpaceProduct._() : super();
  factory SpaceProduct.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpaceProduct.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpaceProduct', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.entity'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceProductName')
    ..aOS(2, _omitFieldNames ? '' : 'spaceProductId')
    ..aOS(3, _omitFieldNames ? '' : 'spaceProductAdminAccountId')
    ..aOM<$87.Space>(4, _omitFieldNames ? '' : 'space', subBuilder: $87.Space.create)
    ..aOM<$85.Timestamp>(5, _omitFieldNames ? '' : 'createdAt', subBuilder: $85.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpaceProduct clone() => SpaceProduct()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpaceProduct copyWith(void Function(SpaceProduct) updates) => super.copyWith((message) => updates(message as SpaceProduct)) as SpaceProduct;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpaceProduct create() => SpaceProduct._();
  SpaceProduct createEmptyInstance() => create();
  static $pb.PbList<SpaceProduct> createRepeated() => $pb.PbList<SpaceProduct>();
  @$core.pragma('dart2js:noInline')
  static SpaceProduct getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpaceProduct>(create);
  static SpaceProduct? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get spaceProductName => $_getSZ(0);
  @$pb.TagNumber(1)
  set spaceProductName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceProductName() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceProductName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get spaceProductId => $_getSZ(1);
  @$pb.TagNumber(2)
  set spaceProductId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpaceProductId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpaceProductId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get spaceProductAdminAccountId => $_getSZ(2);
  @$pb.TagNumber(3)
  set spaceProductAdminAccountId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSpaceProductAdminAccountId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpaceProductAdminAccountId() => clearField(3);

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
