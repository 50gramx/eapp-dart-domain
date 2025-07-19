//
//  Generated code. Do not modify.
//  source: ethos/elint/entities/space_product_domain.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $85;
import '../collars/DC499999994.pb.dart' as $8;
import 'space_product.pb.dart' as $89;

export '../../../google/protobuf/timestamp.pb.dart';

enum SpaceProductDomain_Collar {
  dc499999994, 
  notSet
}

class SpaceProductDomain extends $pb.GeneratedMessage {
  factory SpaceProductDomain({
    $core.String? id,
    $core.String? name,
    $core.String? description,
    $core.bool? isIsolated,
    $89.SpaceProduct? spaceProduct,
    $85.Timestamp? createdAt,
    $85.Timestamp? lastUpdatedAt,
    $8.DC499999994? dc499999994,
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
    if (spaceProduct != null) {
      $result.spaceProduct = spaceProduct;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (lastUpdatedAt != null) {
      $result.lastUpdatedAt = lastUpdatedAt;
    }
    if (dc499999994 != null) {
      $result.dc499999994 = dc499999994;
    }
    return $result;
  }
  SpaceProductDomain._() : super();
  factory SpaceProductDomain.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpaceProductDomain.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SpaceProductDomain_Collar> _SpaceProductDomain_CollarByTag = {
    499999994 : SpaceProductDomain_Collar.dc499999994,
    0 : SpaceProductDomain_Collar.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpaceProductDomain', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.entity'), createEmptyInstance: create)
    ..oo(0, [499999994])
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOB(4, _omitFieldNames ? '' : 'isIsolated')
    ..aOM<$89.SpaceProduct>(5, _omitFieldNames ? '' : 'spaceProduct', subBuilder: $89.SpaceProduct.create)
    ..aOM<$85.Timestamp>(6, _omitFieldNames ? '' : 'createdAt', subBuilder: $85.Timestamp.create)
    ..aOM<$85.Timestamp>(7, _omitFieldNames ? '' : 'lastUpdatedAt', subBuilder: $85.Timestamp.create)
    ..aOM<$8.DC499999994>(499999994, _omitFieldNames ? '' : 'dc499999994', subBuilder: $8.DC499999994.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpaceProductDomain clone() => SpaceProductDomain()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpaceProductDomain copyWith(void Function(SpaceProductDomain) updates) => super.copyWith((message) => updates(message as SpaceProductDomain)) as SpaceProductDomain;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpaceProductDomain create() => SpaceProductDomain._();
  SpaceProductDomain createEmptyInstance() => create();
  static $pb.PbList<SpaceProductDomain> createRepeated() => $pb.PbList<SpaceProductDomain>();
  @$core.pragma('dart2js:noInline')
  static SpaceProductDomain getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpaceProductDomain>(create);
  static SpaceProductDomain? _defaultInstance;

  SpaceProductDomain_Collar whichCollar() => _SpaceProductDomain_CollarByTag[$_whichOneof(0)]!;
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
  $89.SpaceProduct get spaceProduct => $_getN(4);
  @$pb.TagNumber(5)
  set spaceProduct($89.SpaceProduct v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSpaceProduct() => $_has(4);
  @$pb.TagNumber(5)
  void clearSpaceProduct() => clearField(5);
  @$pb.TagNumber(5)
  $89.SpaceProduct ensureSpaceProduct() => $_ensure(4);

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

  @$pb.TagNumber(499999994)
  $8.DC499999994 get dc499999994 => $_getN(7);
  @$pb.TagNumber(499999994)
  set dc499999994($8.DC499999994 v) { setField(499999994, v); }
  @$pb.TagNumber(499999994)
  $core.bool hasDc499999994() => $_has(7);
  @$pb.TagNumber(499999994)
  void clearDc499999994() => clearField(499999994);
  @$pb.TagNumber(499999994)
  $8.DC499999994 ensureDc499999994() => $_ensure(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
