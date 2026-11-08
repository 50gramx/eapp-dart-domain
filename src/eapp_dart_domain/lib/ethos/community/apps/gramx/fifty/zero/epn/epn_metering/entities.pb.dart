// This is a generated file - do not edit.
//
// Generated from community/apps/gramx/fifty/zero/epn/epn_metering/entities.proto.

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

class EAMV11001 extends $pb.GeneratedMessage {
  factory EAMV11001({
    $core.String? eamvt11001,
  }) {
    final result = EAMV11001._();
    if (eamvt11001 != null) result.eamvt11001 = eamvt11001;
    return result;
  }

  EAMV11001._();

  factory EAMV11001.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV11001()..mergeFromBuffer(data, registry);
  factory EAMV11001.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV11001()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EAMV11001',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'community.apps.gramx.fifty.zero.epn.epn_metering'),
      createEmptyInstance: EAMV11001.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'eamvt11001')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV11001 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV11001 copyWith(void Function(EAMV11001) updates) =>
      super.copyWith((message) => updates(message as EAMV11001)) as EAMV11001;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use EAMV11001() / EAMV11001.new instead')
  static EAMV11001 create() => EAMV11001._();
  static $pb.GeneratedMessage $_createMessage() => EAMV11001._();
  @$core.override
  EAMV11001 createEmptyInstance() => EAMV11001._();
  @$core.pragma('dart2js:noInline')
  static EAMV11001 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EAMV11001>(EAMV11001.$_createMessage);
  static EAMV11001? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eamvt11001 => $_getSZ(0);
  @$pb.TagNumber(1)
  set eamvt11001($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEamvt11001() => $_has(0);
  @$pb.TagNumber(1)
  void clearEamvt11001() => $_clearField(1);
}

class EAMV11002 extends $pb.GeneratedMessage {
  factory EAMV11002({
    $0.ListValue? eamvt11002,
    $core.String? eamvt11003,
  }) {
    final result = EAMV11002._();
    if (eamvt11002 != null) result.eamvt11002 = eamvt11002;
    if (eamvt11003 != null) result.eamvt11003 = eamvt11003;
    return result;
  }

  EAMV11002._();

  factory EAMV11002.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV11002()..mergeFromBuffer(data, registry);
  factory EAMV11002.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV11002()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EAMV11002',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'community.apps.gramx.fifty.zero.epn.epn_metering'),
      createEmptyInstance: EAMV11002.$_createMessage)
    ..aOM<$0.ListValue>(1, _omitFieldNames ? '' : 'eamvt11002',
        subBuilder: $0.ListValue.$_createMessage)
    ..aOS(2, _omitFieldNames ? '' : 'eamvt11003')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV11002 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV11002 copyWith(void Function(EAMV11002) updates) =>
      super.copyWith((message) => updates(message as EAMV11002)) as EAMV11002;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use EAMV11002() / EAMV11002.new instead')
  static EAMV11002 create() => EAMV11002._();
  static $pb.GeneratedMessage $_createMessage() => EAMV11002._();
  @$core.override
  EAMV11002 createEmptyInstance() => EAMV11002._();
  @$core.pragma('dart2js:noInline')
  static EAMV11002 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EAMV11002>(EAMV11002.$_createMessage);
  static EAMV11002? _defaultInstance;

  @$pb.TagNumber(1)
  $0.ListValue get eamvt11002 => $_getN(0);
  @$pb.TagNumber(1)
  set eamvt11002($0.ListValue value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEamvt11002() => $_has(0);
  @$pb.TagNumber(1)
  void clearEamvt11002() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ListValue ensureEamvt11002() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get eamvt11003 => $_getSZ(1);
  @$pb.TagNumber(2)
  set eamvt11003($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEamvt11003() => $_has(1);
  @$pb.TagNumber(2)
  void clearEamvt11003() => $_clearField(2);
}

class EAMV11003 extends $pb.GeneratedMessage {
  factory EAMV11003({
    $core.String? eamvt11004,
  }) {
    final result = EAMV11003._();
    if (eamvt11004 != null) result.eamvt11004 = eamvt11004;
    return result;
  }

  EAMV11003._();

  factory EAMV11003.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV11003()..mergeFromBuffer(data, registry);
  factory EAMV11003.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV11003()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EAMV11003',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'community.apps.gramx.fifty.zero.epn.epn_metering'),
      createEmptyInstance: EAMV11003.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'eamvt11004')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV11003 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV11003 copyWith(void Function(EAMV11003) updates) =>
      super.copyWith((message) => updates(message as EAMV11003)) as EAMV11003;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use EAMV11003() / EAMV11003.new instead')
  static EAMV11003 create() => EAMV11003._();
  static $pb.GeneratedMessage $_createMessage() => EAMV11003._();
  @$core.override
  EAMV11003 createEmptyInstance() => EAMV11003._();
  @$core.pragma('dart2js:noInline')
  static EAMV11003 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EAMV11003>(EAMV11003.$_createMessage);
  static EAMV11003? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eamvt11004 => $_getSZ(0);
  @$pb.TagNumber(1)
  set eamvt11004($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEamvt11004() => $_has(0);
  @$pb.TagNumber(1)
  void clearEamvt11004() => $_clearField(1);
}

class EAMV11004 extends $pb.GeneratedMessage {
  factory EAMV11004({
    $core.String? eamvt11005,
    $0.ListValue? eamvt11006,
    $core.String? eamvt11007,
  }) {
    final result = EAMV11004._();
    if (eamvt11005 != null) result.eamvt11005 = eamvt11005;
    if (eamvt11006 != null) result.eamvt11006 = eamvt11006;
    if (eamvt11007 != null) result.eamvt11007 = eamvt11007;
    return result;
  }

  EAMV11004._();

  factory EAMV11004.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV11004()..mergeFromBuffer(data, registry);
  factory EAMV11004.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV11004()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EAMV11004',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'community.apps.gramx.fifty.zero.epn.epn_metering'),
      createEmptyInstance: EAMV11004.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'eamvt11005')
    ..aOM<$0.ListValue>(2, _omitFieldNames ? '' : 'eamvt11006',
        subBuilder: $0.ListValue.$_createMessage)
    ..aOS(3, _omitFieldNames ? '' : 'eamvt11007')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV11004 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV11004 copyWith(void Function(EAMV11004) updates) =>
      super.copyWith((message) => updates(message as EAMV11004)) as EAMV11004;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use EAMV11004() / EAMV11004.new instead')
  static EAMV11004 create() => EAMV11004._();
  static $pb.GeneratedMessage $_createMessage() => EAMV11004._();
  @$core.override
  EAMV11004 createEmptyInstance() => EAMV11004._();
  @$core.pragma('dart2js:noInline')
  static EAMV11004 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EAMV11004>(EAMV11004.$_createMessage);
  static EAMV11004? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eamvt11005 => $_getSZ(0);
  @$pb.TagNumber(1)
  set eamvt11005($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEamvt11005() => $_has(0);
  @$pb.TagNumber(1)
  void clearEamvt11005() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.ListValue get eamvt11006 => $_getN(1);
  @$pb.TagNumber(2)
  set eamvt11006($0.ListValue value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEamvt11006() => $_has(1);
  @$pb.TagNumber(2)
  void clearEamvt11006() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.ListValue ensureEamvt11006() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get eamvt11007 => $_getSZ(2);
  @$pb.TagNumber(3)
  set eamvt11007($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEamvt11007() => $_has(2);
  @$pb.TagNumber(3)
  void clearEamvt11007() => $_clearField(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
