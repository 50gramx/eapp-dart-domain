// This is a generated file - do not edit.
//
// Generated from community/apps/gramx/fifty/zero/epn/epn_node/entities.proto.

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

class EAMV14001 extends $pb.GeneratedMessage {
  factory EAMV14001({
    $core.String? eamvt14001,
  }) {
    final result = EAMV14001._();
    if (eamvt14001 != null) result.eamvt14001 = eamvt14001;
    return result;
  }

  EAMV14001._();

  factory EAMV14001.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV14001()..mergeFromBuffer(data, registry);
  factory EAMV14001.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV14001()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EAMV14001',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'community.apps.gramx.fifty.zero.epn.epn_node'),
      createEmptyInstance: EAMV14001.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'eamvt14001')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV14001 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV14001 copyWith(void Function(EAMV14001) updates) =>
      super.copyWith((message) => updates(message as EAMV14001)) as EAMV14001;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use EAMV14001() / EAMV14001.new instead')
  static EAMV14001 create() => EAMV14001._();
  static $pb.GeneratedMessage $_createMessage() => EAMV14001._();
  @$core.override
  EAMV14001 createEmptyInstance() => EAMV14001._();
  @$core.pragma('dart2js:noInline')
  static EAMV14001 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EAMV14001>(EAMV14001.$_createMessage);
  static EAMV14001? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eamvt14001 => $_getSZ(0);
  @$pb.TagNumber(1)
  set eamvt14001($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEamvt14001() => $_has(0);
  @$pb.TagNumber(1)
  void clearEamvt14001() => $_clearField(1);
}

class EAMV14002 extends $pb.GeneratedMessage {
  factory EAMV14002({
    $0.ListValue? eamvt14002,
    $core.String? eamvt14003,
    $0.ListValue? eamvt14004,
  }) {
    final result = EAMV14002._();
    if (eamvt14002 != null) result.eamvt14002 = eamvt14002;
    if (eamvt14003 != null) result.eamvt14003 = eamvt14003;
    if (eamvt14004 != null) result.eamvt14004 = eamvt14004;
    return result;
  }

  EAMV14002._();

  factory EAMV14002.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV14002()..mergeFromBuffer(data, registry);
  factory EAMV14002.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV14002()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EAMV14002',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'community.apps.gramx.fifty.zero.epn.epn_node'),
      createEmptyInstance: EAMV14002.$_createMessage)
    ..aOM<$0.ListValue>(1, _omitFieldNames ? '' : 'eamvt14002',
        subBuilder: $0.ListValue.$_createMessage)
    ..aOS(2, _omitFieldNames ? '' : 'eamvt14003')
    ..aOM<$0.ListValue>(3, _omitFieldNames ? '' : 'eamvt14004',
        subBuilder: $0.ListValue.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV14002 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV14002 copyWith(void Function(EAMV14002) updates) =>
      super.copyWith((message) => updates(message as EAMV14002)) as EAMV14002;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use EAMV14002() / EAMV14002.new instead')
  static EAMV14002 create() => EAMV14002._();
  static $pb.GeneratedMessage $_createMessage() => EAMV14002._();
  @$core.override
  EAMV14002 createEmptyInstance() => EAMV14002._();
  @$core.pragma('dart2js:noInline')
  static EAMV14002 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EAMV14002>(EAMV14002.$_createMessage);
  static EAMV14002? _defaultInstance;

  @$pb.TagNumber(1)
  $0.ListValue get eamvt14002 => $_getN(0);
  @$pb.TagNumber(1)
  set eamvt14002($0.ListValue value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEamvt14002() => $_has(0);
  @$pb.TagNumber(1)
  void clearEamvt14002() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ListValue ensureEamvt14002() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get eamvt14003 => $_getSZ(1);
  @$pb.TagNumber(2)
  set eamvt14003($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEamvt14003() => $_has(1);
  @$pb.TagNumber(2)
  void clearEamvt14003() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.ListValue get eamvt14004 => $_getN(2);
  @$pb.TagNumber(3)
  set eamvt14004($0.ListValue value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasEamvt14004() => $_has(2);
  @$pb.TagNumber(3)
  void clearEamvt14004() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.ListValue ensureEamvt14004() => $_ensure(2);
}

class EAMV14003 extends $pb.GeneratedMessage {
  factory EAMV14003({
    $core.String? eamvt14005,
  }) {
    final result = EAMV14003._();
    if (eamvt14005 != null) result.eamvt14005 = eamvt14005;
    return result;
  }

  EAMV14003._();

  factory EAMV14003.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV14003()..mergeFromBuffer(data, registry);
  factory EAMV14003.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV14003()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EAMV14003',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'community.apps.gramx.fifty.zero.epn.epn_node'),
      createEmptyInstance: EAMV14003.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'eamvt14005')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV14003 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV14003 copyWith(void Function(EAMV14003) updates) =>
      super.copyWith((message) => updates(message as EAMV14003)) as EAMV14003;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use EAMV14003() / EAMV14003.new instead')
  static EAMV14003 create() => EAMV14003._();
  static $pb.GeneratedMessage $_createMessage() => EAMV14003._();
  @$core.override
  EAMV14003 createEmptyInstance() => EAMV14003._();
  @$core.pragma('dart2js:noInline')
  static EAMV14003 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EAMV14003>(EAMV14003.$_createMessage);
  static EAMV14003? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eamvt14005 => $_getSZ(0);
  @$pb.TagNumber(1)
  set eamvt14005($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEamvt14005() => $_has(0);
  @$pb.TagNumber(1)
  void clearEamvt14005() => $_clearField(1);
}

class EAMV14004 extends $pb.GeneratedMessage {
  factory EAMV14004({
    $core.String? eamvt14006,
    $core.String? eamvt14007,
    $0.ListValue? eamvt14008,
  }) {
    final result = EAMV14004._();
    if (eamvt14006 != null) result.eamvt14006 = eamvt14006;
    if (eamvt14007 != null) result.eamvt14007 = eamvt14007;
    if (eamvt14008 != null) result.eamvt14008 = eamvt14008;
    return result;
  }

  EAMV14004._();

  factory EAMV14004.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV14004()..mergeFromBuffer(data, registry);
  factory EAMV14004.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV14004()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EAMV14004',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'community.apps.gramx.fifty.zero.epn.epn_node'),
      createEmptyInstance: EAMV14004.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'eamvt14006')
    ..aOS(2, _omitFieldNames ? '' : 'eamvt14007')
    ..aOM<$0.ListValue>(3, _omitFieldNames ? '' : 'eamvt14008',
        subBuilder: $0.ListValue.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV14004 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV14004 copyWith(void Function(EAMV14004) updates) =>
      super.copyWith((message) => updates(message as EAMV14004)) as EAMV14004;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use EAMV14004() / EAMV14004.new instead')
  static EAMV14004 create() => EAMV14004._();
  static $pb.GeneratedMessage $_createMessage() => EAMV14004._();
  @$core.override
  EAMV14004 createEmptyInstance() => EAMV14004._();
  @$core.pragma('dart2js:noInline')
  static EAMV14004 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EAMV14004>(EAMV14004.$_createMessage);
  static EAMV14004? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eamvt14006 => $_getSZ(0);
  @$pb.TagNumber(1)
  set eamvt14006($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEamvt14006() => $_has(0);
  @$pb.TagNumber(1)
  void clearEamvt14006() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get eamvt14007 => $_getSZ(1);
  @$pb.TagNumber(2)
  set eamvt14007($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEamvt14007() => $_has(1);
  @$pb.TagNumber(2)
  void clearEamvt14007() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.ListValue get eamvt14008 => $_getN(2);
  @$pb.TagNumber(3)
  set eamvt14008($0.ListValue value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasEamvt14008() => $_has(2);
  @$pb.TagNumber(3)
  void clearEamvt14008() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.ListValue ensureEamvt14008() => $_ensure(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
