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

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
