//
//  Generated code. Do not modify.
//  source: ethos/elint/collars/builders/collar_template_entity_and_svc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/timestamp.pb.dart' as $85;

/// Main message for the collar entity
/// TODO: add the collar code
class DC49999XXXX extends $pb.GeneratedMessage {
  factory DC49999XXXX({
    $core.String? id,
    $core.String? name,
    $core.String? description,
    $85.Timestamp? createdAt,
    $85.Timestamp? updatedAt,
    CollarFirstEntity? collarFirstEntity,
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
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (collarFirstEntity != null) {
      $result.collarFirstEntity = collarFirstEntity;
    }
    return $result;
  }
  DC49999XXXX._() : super();
  factory DC49999XXXX.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DC49999XXXX.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DC49999XXXX', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<$85.Timestamp>(5, _omitFieldNames ? '' : 'createdAt', subBuilder: $85.Timestamp.create)
    ..aOM<$85.Timestamp>(6, _omitFieldNames ? '' : 'updatedAt', subBuilder: $85.Timestamp.create)
    ..aOM<CollarFirstEntity>(5000, _omitFieldNames ? '' : 'collarFirstEntity', subBuilder: CollarFirstEntity.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DC49999XXXX clone() => DC49999XXXX()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DC49999XXXX copyWith(void Function(DC49999XXXX) updates) => super.copyWith((message) => updates(message as DC49999XXXX)) as DC49999XXXX;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DC49999XXXX create() => DC49999XXXX._();
  DC49999XXXX createEmptyInstance() => create();
  static $pb.PbList<DC49999XXXX> createRepeated() => $pb.PbList<DC49999XXXX>();
  @$core.pragma('dart2js:noInline')
  static DC49999XXXX getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DC49999XXXX>(create);
  static DC49999XXXX? _defaultInstance;

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
  $85.Timestamp get updatedAt => $_getN(4);
  @$pb.TagNumber(6)
  set updatedAt($85.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdatedAt() => $_has(4);
  @$pb.TagNumber(6)
  void clearUpdatedAt() => clearField(6);
  @$pb.TagNumber(6)
  $85.Timestamp ensureUpdatedAt() => $_ensure(4);

  /// One-to-One relationship with VMInstance
  /// TODO: add the collar entities
  @$pb.TagNumber(5000)
  CollarFirstEntity get collarFirstEntity => $_getN(5);
  @$pb.TagNumber(5000)
  set collarFirstEntity(CollarFirstEntity v) { setField(5000, v); }
  @$pb.TagNumber(5000)
  $core.bool hasCollarFirstEntity() => $_has(5);
  @$pb.TagNumber(5000)
  void clearCollarFirstEntity() => clearField(5000);
  @$pb.TagNumber(5000)
  CollarFirstEntity ensureCollarFirstEntity() => $_ensure(5);
}

/// Collar Entity information
/// TODO: replace with actual entity
class CollarFirstEntity extends $pb.GeneratedMessage {
  factory CollarFirstEntity({
    $core.String? id,
    $core.String? dummy,
    $core.Iterable<YetAnotherCollarEntity>? yetAnotherCollarEntity,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (dummy != null) {
      $result.dummy = dummy;
    }
    if (yetAnotherCollarEntity != null) {
      $result.yetAnotherCollarEntity.addAll(yetAnotherCollarEntity);
    }
    return $result;
  }
  CollarFirstEntity._() : super();
  factory CollarFirstEntity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CollarFirstEntity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CollarFirstEntity', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'dummy')
    ..pc<YetAnotherCollarEntity>(5001, _omitFieldNames ? '' : 'yetAnotherCollarEntity', $pb.PbFieldType.PM, subBuilder: YetAnotherCollarEntity.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CollarFirstEntity clone() => CollarFirstEntity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CollarFirstEntity copyWith(void Function(CollarFirstEntity) updates) => super.copyWith((message) => updates(message as CollarFirstEntity)) as CollarFirstEntity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CollarFirstEntity create() => CollarFirstEntity._();
  CollarFirstEntity createEmptyInstance() => create();
  static $pb.PbList<CollarFirstEntity> createRepeated() => $pb.PbList<CollarFirstEntity>();
  @$core.pragma('dart2js:noInline')
  static CollarFirstEntity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CollarFirstEntity>(create);
  static CollarFirstEntity? _defaultInstance;

  /// TODO: replace with entity required parameters
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get dummy => $_getSZ(1);
  @$pb.TagNumber(2)
  set dummy($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDummy() => $_has(1);
  @$pb.TagNumber(2)
  void clearDummy() => clearField(2);

  /// TODO: replace with required collar entity parameters
  @$pb.TagNumber(5001)
  $core.List<YetAnotherCollarEntity> get yetAnotherCollarEntity => $_getList(2);
}

/// Usage Metrics for the VM Instance
class YetAnotherCollarEntity extends $pb.GeneratedMessage {
  factory YetAnotherCollarEntity({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  YetAnotherCollarEntity._() : super();
  factory YetAnotherCollarEntity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory YetAnotherCollarEntity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'YetAnotherCollarEntity', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  YetAnotherCollarEntity clone() => YetAnotherCollarEntity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  YetAnotherCollarEntity copyWith(void Function(YetAnotherCollarEntity) updates) => super.copyWith((message) => updates(message as YetAnotherCollarEntity)) as YetAnotherCollarEntity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static YetAnotherCollarEntity create() => YetAnotherCollarEntity._();
  YetAnotherCollarEntity createEmptyInstance() => create();
  static $pb.PbList<YetAnotherCollarEntity> createRepeated() => $pb.PbList<YetAnotherCollarEntity>();
  @$core.pragma('dart2js:noInline')
  static YetAnotherCollarEntity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<YetAnotherCollarEntity>(create);
  static YetAnotherCollarEntity? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
