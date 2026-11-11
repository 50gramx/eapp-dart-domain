// This is a generated file - do not edit.
//
// Generated from community/apps/gramx/fifty/zero/epn/epn_deployments/entities.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/struct.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class EAMV9001 extends $pb.GeneratedMessage {
  factory EAMV9001({
    $core.String? eamvt9001,
  }) {
    final result = EAMV9001._();
    if (eamvt9001 != null) result.eamvt9001 = eamvt9001;
    return result;
  }

  EAMV9001._();

  factory EAMV9001.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV9001()..mergeFromBuffer(data, registry);
  factory EAMV9001.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV9001()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EAMV9001',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'community.apps.gramx.fifty.zero.epn.epn_deployments'),
      createEmptyInstance: EAMV9001.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'eamvt9001')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV9001 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV9001 copyWith(void Function(EAMV9001) updates) =>
      super.copyWith((message) => updates(message as EAMV9001)) as EAMV9001;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use EAMV9001() / EAMV9001.new instead')
  static EAMV9001 create() => EAMV9001._();
  static $pb.GeneratedMessage $_createMessage() => EAMV9001._();
  @$core.override
  EAMV9001 createEmptyInstance() => EAMV9001._();
  @$core.pragma('dart2js:noInline')
  static EAMV9001 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EAMV9001>(EAMV9001.$_createMessage);
  static EAMV9001? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eamvt9001 => $_getSZ(0);
  @$pb.TagNumber(1)
  set eamvt9001($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEamvt9001() => $_has(0);
  @$pb.TagNumber(1)
  void clearEamvt9001() => $_clearField(1);
}

class EAMV9002 extends $pb.GeneratedMessage {
  factory EAMV9002({
    $core.String? eamvt9002,
    $0.ListValue? eamvt9003,
    $0.ListValue? eamvt9004,
    $0.ListValue? eamvt9005,
    $0.ListValue? eamvt9006,
    $0.ListValue? eamvt9007,
    $0.ListValue? eamvt9008,
  }) {
    final result = EAMV9002._();
    if (eamvt9002 != null) result.eamvt9002 = eamvt9002;
    if (eamvt9003 != null) result.eamvt9003 = eamvt9003;
    if (eamvt9004 != null) result.eamvt9004 = eamvt9004;
    if (eamvt9005 != null) result.eamvt9005 = eamvt9005;
    if (eamvt9006 != null) result.eamvt9006 = eamvt9006;
    if (eamvt9007 != null) result.eamvt9007 = eamvt9007;
    if (eamvt9008 != null) result.eamvt9008 = eamvt9008;
    return result;
  }

  EAMV9002._();

  factory EAMV9002.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV9002()..mergeFromBuffer(data, registry);
  factory EAMV9002.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV9002()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EAMV9002',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'community.apps.gramx.fifty.zero.epn.epn_deployments'),
      createEmptyInstance: EAMV9002.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'eamvt9002')
    ..aOM<$0.ListValue>(2, _omitFieldNames ? '' : 'eamvt9003',
        subBuilder: $0.ListValue.$_createMessage)
    ..aOM<$0.ListValue>(3, _omitFieldNames ? '' : 'eamvt9004',
        subBuilder: $0.ListValue.$_createMessage)
    ..aOM<$0.ListValue>(4, _omitFieldNames ? '' : 'eamvt9005',
        subBuilder: $0.ListValue.$_createMessage)
    ..aOM<$0.ListValue>(5, _omitFieldNames ? '' : 'eamvt9006',
        subBuilder: $0.ListValue.$_createMessage)
    ..aOM<$0.ListValue>(6, _omitFieldNames ? '' : 'eamvt9007',
        subBuilder: $0.ListValue.$_createMessage)
    ..aOM<$0.ListValue>(7, _omitFieldNames ? '' : 'eamvt9008',
        subBuilder: $0.ListValue.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV9002 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV9002 copyWith(void Function(EAMV9002) updates) =>
      super.copyWith((message) => updates(message as EAMV9002)) as EAMV9002;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use EAMV9002() / EAMV9002.new instead')
  static EAMV9002 create() => EAMV9002._();
  static $pb.GeneratedMessage $_createMessage() => EAMV9002._();
  @$core.override
  EAMV9002 createEmptyInstance() => EAMV9002._();
  @$core.pragma('dart2js:noInline')
  static EAMV9002 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EAMV9002>(EAMV9002.$_createMessage);
  static EAMV9002? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eamvt9002 => $_getSZ(0);
  @$pb.TagNumber(1)
  set eamvt9002($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEamvt9002() => $_has(0);
  @$pb.TagNumber(1)
  void clearEamvt9002() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.ListValue get eamvt9003 => $_getN(1);
  @$pb.TagNumber(2)
  set eamvt9003($0.ListValue value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEamvt9003() => $_has(1);
  @$pb.TagNumber(2)
  void clearEamvt9003() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.ListValue ensureEamvt9003() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.ListValue get eamvt9004 => $_getN(2);
  @$pb.TagNumber(3)
  set eamvt9004($0.ListValue value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasEamvt9004() => $_has(2);
  @$pb.TagNumber(3)
  void clearEamvt9004() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.ListValue ensureEamvt9004() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.ListValue get eamvt9005 => $_getN(3);
  @$pb.TagNumber(4)
  set eamvt9005($0.ListValue value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasEamvt9005() => $_has(3);
  @$pb.TagNumber(4)
  void clearEamvt9005() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.ListValue ensureEamvt9005() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.ListValue get eamvt9006 => $_getN(4);
  @$pb.TagNumber(5)
  set eamvt9006($0.ListValue value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasEamvt9006() => $_has(4);
  @$pb.TagNumber(5)
  void clearEamvt9006() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.ListValue ensureEamvt9006() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.ListValue get eamvt9007 => $_getN(5);
  @$pb.TagNumber(6)
  set eamvt9007($0.ListValue value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasEamvt9007() => $_has(5);
  @$pb.TagNumber(6)
  void clearEamvt9007() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.ListValue ensureEamvt9007() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.ListValue get eamvt9008 => $_getN(6);
  @$pb.TagNumber(7)
  set eamvt9008($0.ListValue value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasEamvt9008() => $_has(6);
  @$pb.TagNumber(7)
  void clearEamvt9008() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.ListValue ensureEamvt9008() => $_ensure(6);
}

class EAMV9003 extends $pb.GeneratedMessage {
  factory EAMV9003({
    $core.String? eamvt9010,
  }) {
    final result = EAMV9003._();
    if (eamvt9010 != null) result.eamvt9010 = eamvt9010;
    return result;
  }

  EAMV9003._();

  factory EAMV9003.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV9003()..mergeFromBuffer(data, registry);
  factory EAMV9003.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV9003()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EAMV9003',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'community.apps.gramx.fifty.zero.epn.epn_deployments'),
      createEmptyInstance: EAMV9003.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'eamvt9010')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV9003 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV9003 copyWith(void Function(EAMV9003) updates) =>
      super.copyWith((message) => updates(message as EAMV9003)) as EAMV9003;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use EAMV9003() / EAMV9003.new instead')
  static EAMV9003 create() => EAMV9003._();
  static $pb.GeneratedMessage $_createMessage() => EAMV9003._();
  @$core.override
  EAMV9003 createEmptyInstance() => EAMV9003._();
  @$core.pragma('dart2js:noInline')
  static EAMV9003 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EAMV9003>(EAMV9003.$_createMessage);
  static EAMV9003? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eamvt9010 => $_getSZ(0);
  @$pb.TagNumber(1)
  set eamvt9010($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEamvt9010() => $_has(0);
  @$pb.TagNumber(1)
  void clearEamvt9010() => $_clearField(1);
}

class EAMV9004 extends $pb.GeneratedMessage {
  factory EAMV9004({
    $core.String? eamvt9011,
    $0.ListValue? eamvt9012,
    $0.ListValue? eamvt9013,
    $0.ListValue? eamvt9014,
    $0.ListValue? eamvt9015,
    $core.String? eamvt9016,
  }) {
    final result = EAMV9004._();
    if (eamvt9011 != null) result.eamvt9011 = eamvt9011;
    if (eamvt9012 != null) result.eamvt9012 = eamvt9012;
    if (eamvt9013 != null) result.eamvt9013 = eamvt9013;
    if (eamvt9014 != null) result.eamvt9014 = eamvt9014;
    if (eamvt9015 != null) result.eamvt9015 = eamvt9015;
    if (eamvt9016 != null) result.eamvt9016 = eamvt9016;
    return result;
  }

  EAMV9004._();

  factory EAMV9004.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV9004()..mergeFromBuffer(data, registry);
  factory EAMV9004.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV9004()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EAMV9004',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'community.apps.gramx.fifty.zero.epn.epn_deployments'),
      createEmptyInstance: EAMV9004.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'eamvt9011')
    ..aOM<$0.ListValue>(2, _omitFieldNames ? '' : 'eamvt9012',
        subBuilder: $0.ListValue.$_createMessage)
    ..aOM<$0.ListValue>(3, _omitFieldNames ? '' : 'eamvt9013',
        subBuilder: $0.ListValue.$_createMessage)
    ..aOM<$0.ListValue>(4, _omitFieldNames ? '' : 'eamvt9014',
        subBuilder: $0.ListValue.$_createMessage)
    ..aOM<$0.ListValue>(5, _omitFieldNames ? '' : 'eamvt9015',
        subBuilder: $0.ListValue.$_createMessage)
    ..aOS(6, _omitFieldNames ? '' : 'eamvt9016')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV9004 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV9004 copyWith(void Function(EAMV9004) updates) =>
      super.copyWith((message) => updates(message as EAMV9004)) as EAMV9004;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use EAMV9004() / EAMV9004.new instead')
  static EAMV9004 create() => EAMV9004._();
  static $pb.GeneratedMessage $_createMessage() => EAMV9004._();
  @$core.override
  EAMV9004 createEmptyInstance() => EAMV9004._();
  @$core.pragma('dart2js:noInline')
  static EAMV9004 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EAMV9004>(EAMV9004.$_createMessage);
  static EAMV9004? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eamvt9011 => $_getSZ(0);
  @$pb.TagNumber(1)
  set eamvt9011($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEamvt9011() => $_has(0);
  @$pb.TagNumber(1)
  void clearEamvt9011() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.ListValue get eamvt9012 => $_getN(1);
  @$pb.TagNumber(2)
  set eamvt9012($0.ListValue value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEamvt9012() => $_has(1);
  @$pb.TagNumber(2)
  void clearEamvt9012() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.ListValue ensureEamvt9012() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.ListValue get eamvt9013 => $_getN(2);
  @$pb.TagNumber(3)
  set eamvt9013($0.ListValue value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasEamvt9013() => $_has(2);
  @$pb.TagNumber(3)
  void clearEamvt9013() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.ListValue ensureEamvt9013() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.ListValue get eamvt9014 => $_getN(3);
  @$pb.TagNumber(4)
  set eamvt9014($0.ListValue value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasEamvt9014() => $_has(3);
  @$pb.TagNumber(4)
  void clearEamvt9014() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.ListValue ensureEamvt9014() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.ListValue get eamvt9015 => $_getN(4);
  @$pb.TagNumber(5)
  set eamvt9015($0.ListValue value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasEamvt9015() => $_has(4);
  @$pb.TagNumber(5)
  void clearEamvt9015() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.ListValue ensureEamvt9015() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get eamvt9016 => $_getSZ(5);
  @$pb.TagNumber(6)
  set eamvt9016($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasEamvt9016() => $_has(5);
  @$pb.TagNumber(6)
  void clearEamvt9016() => $_clearField(6);
}

class EAMV9005 extends $pb.GeneratedMessage {
  factory EAMV9005({
    $core.String? eamvt9017,
  }) {
    final result = EAMV9005._();
    if (eamvt9017 != null) result.eamvt9017 = eamvt9017;
    return result;
  }

  EAMV9005._();

  factory EAMV9005.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV9005()..mergeFromBuffer(data, registry);
  factory EAMV9005.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV9005()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EAMV9005',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'community.apps.gramx.fifty.zero.epn.epn_deployments'),
      createEmptyInstance: EAMV9005.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'eamvt9017')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV9005 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV9005 copyWith(void Function(EAMV9005) updates) =>
      super.copyWith((message) => updates(message as EAMV9005)) as EAMV9005;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use EAMV9005() / EAMV9005.new instead')
  static EAMV9005 create() => EAMV9005._();
  static $pb.GeneratedMessage $_createMessage() => EAMV9005._();
  @$core.override
  EAMV9005 createEmptyInstance() => EAMV9005._();
  @$core.pragma('dart2js:noInline')
  static EAMV9005 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EAMV9005>(EAMV9005.$_createMessage);
  static EAMV9005? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eamvt9017 => $_getSZ(0);
  @$pb.TagNumber(1)
  set eamvt9017($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEamvt9017() => $_has(0);
  @$pb.TagNumber(1)
  void clearEamvt9017() => $_clearField(1);
}

class EAMV9006 extends $pb.GeneratedMessage {
  factory EAMV9006({
    $0.ListValue? eamvt9018,
    $core.String? eamvt9019,
  }) {
    final result = EAMV9006._();
    if (eamvt9018 != null) result.eamvt9018 = eamvt9018;
    if (eamvt9019 != null) result.eamvt9019 = eamvt9019;
    return result;
  }

  EAMV9006._();

  factory EAMV9006.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV9006()..mergeFromBuffer(data, registry);
  factory EAMV9006.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV9006()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EAMV9006',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'community.apps.gramx.fifty.zero.epn.epn_deployments'),
      createEmptyInstance: EAMV9006.$_createMessage)
    ..aOM<$0.ListValue>(1, _omitFieldNames ? '' : 'eamvt9018',
        subBuilder: $0.ListValue.$_createMessage)
    ..aOS(2, _omitFieldNames ? '' : 'eamvt9019')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV9006 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV9006 copyWith(void Function(EAMV9006) updates) =>
      super.copyWith((message) => updates(message as EAMV9006)) as EAMV9006;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use EAMV9006() / EAMV9006.new instead')
  static EAMV9006 create() => EAMV9006._();
  static $pb.GeneratedMessage $_createMessage() => EAMV9006._();
  @$core.override
  EAMV9006 createEmptyInstance() => EAMV9006._();
  @$core.pragma('dart2js:noInline')
  static EAMV9006 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EAMV9006>(EAMV9006.$_createMessage);
  static EAMV9006? _defaultInstance;

  @$pb.TagNumber(1)
  $0.ListValue get eamvt9018 => $_getN(0);
  @$pb.TagNumber(1)
  set eamvt9018($0.ListValue value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEamvt9018() => $_has(0);
  @$pb.TagNumber(1)
  void clearEamvt9018() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ListValue ensureEamvt9018() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get eamvt9019 => $_getSZ(1);
  @$pb.TagNumber(2)
  set eamvt9019($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEamvt9019() => $_has(1);
  @$pb.TagNumber(2)
  void clearEamvt9019() => $_clearField(2);
}

class EAMV9007 extends $pb.GeneratedMessage {
  factory EAMV9007({
    $core.String? eamvt9020,
  }) {
    final result = EAMV9007._();
    if (eamvt9020 != null) result.eamvt9020 = eamvt9020;
    return result;
  }

  EAMV9007._();

  factory EAMV9007.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV9007()..mergeFromBuffer(data, registry);
  factory EAMV9007.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV9007()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EAMV9007',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'community.apps.gramx.fifty.zero.epn.epn_deployments'),
      createEmptyInstance: EAMV9007.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'eamvt9020')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV9007 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV9007 copyWith(void Function(EAMV9007) updates) =>
      super.copyWith((message) => updates(message as EAMV9007)) as EAMV9007;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use EAMV9007() / EAMV9007.new instead')
  static EAMV9007 create() => EAMV9007._();
  static $pb.GeneratedMessage $_createMessage() => EAMV9007._();
  @$core.override
  EAMV9007 createEmptyInstance() => EAMV9007._();
  @$core.pragma('dart2js:noInline')
  static EAMV9007 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EAMV9007>(EAMV9007.$_createMessage);
  static EAMV9007? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eamvt9020 => $_getSZ(0);
  @$pb.TagNumber(1)
  set eamvt9020($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEamvt9020() => $_has(0);
  @$pb.TagNumber(1)
  void clearEamvt9020() => $_clearField(1);
}

class EAMV9008 extends $pb.GeneratedMessage {
  factory EAMV9008({
    $core.String? eamvt9028,
    $core.String? eamvt9021,
    $core.String? eamvt9022,
    $0.ListValue? eamvt9023,
    $0.ListValue? eamvt9024,
    $0.ListValue? eamvt9025,
    $0.ListValue? eamvt9026,
    $0.ListValue? eamvt9027,
    $core.String? eamvt9031,
  }) {
    final result = EAMV9008._();
    if (eamvt9028 != null) result.eamvt9028 = eamvt9028;
    if (eamvt9021 != null) result.eamvt9021 = eamvt9021;
    if (eamvt9022 != null) result.eamvt9022 = eamvt9022;
    if (eamvt9023 != null) result.eamvt9023 = eamvt9023;
    if (eamvt9024 != null) result.eamvt9024 = eamvt9024;
    if (eamvt9025 != null) result.eamvt9025 = eamvt9025;
    if (eamvt9026 != null) result.eamvt9026 = eamvt9026;
    if (eamvt9027 != null) result.eamvt9027 = eamvt9027;
    if (eamvt9031 != null) result.eamvt9031 = eamvt9031;
    return result;
  }

  EAMV9008._();

  factory EAMV9008.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV9008()..mergeFromBuffer(data, registry);
  factory EAMV9008.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV9008()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EAMV9008',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'community.apps.gramx.fifty.zero.epn.epn_deployments'),
      createEmptyInstance: EAMV9008.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'eamvt9028')
    ..aOS(2, _omitFieldNames ? '' : 'eamvt9021')
    ..aOS(3, _omitFieldNames ? '' : 'eamvt9022')
    ..aOM<$0.ListValue>(4, _omitFieldNames ? '' : 'eamvt9023',
        subBuilder: $0.ListValue.$_createMessage)
    ..aOM<$0.ListValue>(5, _omitFieldNames ? '' : 'eamvt9024',
        subBuilder: $0.ListValue.$_createMessage)
    ..aOM<$0.ListValue>(6, _omitFieldNames ? '' : 'eamvt9025',
        subBuilder: $0.ListValue.$_createMessage)
    ..aOM<$0.ListValue>(7, _omitFieldNames ? '' : 'eamvt9026',
        subBuilder: $0.ListValue.$_createMessage)
    ..aOM<$0.ListValue>(8, _omitFieldNames ? '' : 'eamvt9027',
        subBuilder: $0.ListValue.$_createMessage)
    ..aOS(9, _omitFieldNames ? '' : 'eamvt9031')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV9008 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV9008 copyWith(void Function(EAMV9008) updates) =>
      super.copyWith((message) => updates(message as EAMV9008)) as EAMV9008;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use EAMV9008() / EAMV9008.new instead')
  static EAMV9008 create() => EAMV9008._();
  static $pb.GeneratedMessage $_createMessage() => EAMV9008._();
  @$core.override
  EAMV9008 createEmptyInstance() => EAMV9008._();
  @$core.pragma('dart2js:noInline')
  static EAMV9008 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EAMV9008>(EAMV9008.$_createMessage);
  static EAMV9008? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eamvt9028 => $_getSZ(0);
  @$pb.TagNumber(1)
  set eamvt9028($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEamvt9028() => $_has(0);
  @$pb.TagNumber(1)
  void clearEamvt9028() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get eamvt9021 => $_getSZ(1);
  @$pb.TagNumber(2)
  set eamvt9021($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEamvt9021() => $_has(1);
  @$pb.TagNumber(2)
  void clearEamvt9021() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get eamvt9022 => $_getSZ(2);
  @$pb.TagNumber(3)
  set eamvt9022($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEamvt9022() => $_has(2);
  @$pb.TagNumber(3)
  void clearEamvt9022() => $_clearField(3);

  @$pb.TagNumber(4)
  $0.ListValue get eamvt9023 => $_getN(3);
  @$pb.TagNumber(4)
  set eamvt9023($0.ListValue value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasEamvt9023() => $_has(3);
  @$pb.TagNumber(4)
  void clearEamvt9023() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.ListValue ensureEamvt9023() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.ListValue get eamvt9024 => $_getN(4);
  @$pb.TagNumber(5)
  set eamvt9024($0.ListValue value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasEamvt9024() => $_has(4);
  @$pb.TagNumber(5)
  void clearEamvt9024() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.ListValue ensureEamvt9024() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.ListValue get eamvt9025 => $_getN(5);
  @$pb.TagNumber(6)
  set eamvt9025($0.ListValue value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasEamvt9025() => $_has(5);
  @$pb.TagNumber(6)
  void clearEamvt9025() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.ListValue ensureEamvt9025() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.ListValue get eamvt9026 => $_getN(6);
  @$pb.TagNumber(7)
  set eamvt9026($0.ListValue value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasEamvt9026() => $_has(6);
  @$pb.TagNumber(7)
  void clearEamvt9026() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.ListValue ensureEamvt9026() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.ListValue get eamvt9027 => $_getN(7);
  @$pb.TagNumber(8)
  set eamvt9027($0.ListValue value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasEamvt9027() => $_has(7);
  @$pb.TagNumber(8)
  void clearEamvt9027() => $_clearField(8);
  @$pb.TagNumber(8)
  $0.ListValue ensureEamvt9027() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get eamvt9031 => $_getSZ(8);
  @$pb.TagNumber(9)
  set eamvt9031($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasEamvt9031() => $_has(8);
  @$pb.TagNumber(9)
  void clearEamvt9031() => $_clearField(9);
}

class EAMV9009 extends $pb.GeneratedMessage {
  factory EAMV9009({
    $core.String? eamvt9029,
    $core.String? eamvt9030,
  }) {
    final result = EAMV9009._();
    if (eamvt9029 != null) result.eamvt9029 = eamvt9029;
    if (eamvt9030 != null) result.eamvt9030 = eamvt9030;
    return result;
  }

  EAMV9009._();

  factory EAMV9009.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV9009()..mergeFromBuffer(data, registry);
  factory EAMV9009.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV9009()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EAMV9009',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'community.apps.gramx.fifty.zero.epn.epn_deployments'),
      createEmptyInstance: EAMV9009.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'eamvt9029')
    ..aOS(2, _omitFieldNames ? '' : 'eamvt9030')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV9009 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV9009 copyWith(void Function(EAMV9009) updates) =>
      super.copyWith((message) => updates(message as EAMV9009)) as EAMV9009;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use EAMV9009() / EAMV9009.new instead')
  static EAMV9009 create() => EAMV9009._();
  static $pb.GeneratedMessage $_createMessage() => EAMV9009._();
  @$core.override
  EAMV9009 createEmptyInstance() => EAMV9009._();
  @$core.pragma('dart2js:noInline')
  static EAMV9009 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EAMV9009>(EAMV9009.$_createMessage);
  static EAMV9009? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eamvt9029 => $_getSZ(0);
  @$pb.TagNumber(1)
  set eamvt9029($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEamvt9029() => $_has(0);
  @$pb.TagNumber(1)
  void clearEamvt9029() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get eamvt9030 => $_getSZ(1);
  @$pb.TagNumber(2)
  set eamvt9030($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEamvt9030() => $_has(1);
  @$pb.TagNumber(2)
  void clearEamvt9030() => $_clearField(2);
}

class EAMV9010 extends $pb.GeneratedMessage {
  factory EAMV9010({
    $core.String? eamvt9032,
    $core.String? eamvt9033,
  }) {
    final result = EAMV9010._();
    if (eamvt9032 != null) result.eamvt9032 = eamvt9032;
    if (eamvt9033 != null) result.eamvt9033 = eamvt9033;
    return result;
  }

  EAMV9010._();

  factory EAMV9010.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV9010()..mergeFromBuffer(data, registry);
  factory EAMV9010.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV9010()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EAMV9010',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'community.apps.gramx.fifty.zero.epn.epn_deployments'),
      createEmptyInstance: EAMV9010.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'eamvt9032')
    ..aOS(2, _omitFieldNames ? '' : 'eamvt9033')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV9010 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV9010 copyWith(void Function(EAMV9010) updates) =>
      super.copyWith((message) => updates(message as EAMV9010)) as EAMV9010;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use EAMV9010() / EAMV9010.new instead')
  static EAMV9010 create() => EAMV9010._();
  static $pb.GeneratedMessage $_createMessage() => EAMV9010._();
  @$core.override
  EAMV9010 createEmptyInstance() => EAMV9010._();
  @$core.pragma('dart2js:noInline')
  static EAMV9010 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EAMV9010>(EAMV9010.$_createMessage);
  static EAMV9010? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eamvt9032 => $_getSZ(0);
  @$pb.TagNumber(1)
  set eamvt9032($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEamvt9032() => $_has(0);
  @$pb.TagNumber(1)
  void clearEamvt9032() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get eamvt9033 => $_getSZ(1);
  @$pb.TagNumber(2)
  set eamvt9033($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEamvt9033() => $_has(1);
  @$pb.TagNumber(2)
  void clearEamvt9033() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
