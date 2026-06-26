// This is a generated file - do not edit.
//
// Generated from community/apps/gramx/fifty/zero/epn/epn_agent_chat/entities.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class EAMV6001 extends $pb.GeneratedMessage {
  factory EAMV6001({
    $core.String? eamvt6001,
    $core.String? eamvt6002,
    $core.String? eamvt6003,
  }) {
    final result = create();
    if (eamvt6001 != null) result.eamvt6001 = eamvt6001;
    if (eamvt6002 != null) result.eamvt6002 = eamvt6002;
    if (eamvt6003 != null) result.eamvt6003 = eamvt6003;
    return result;
  }

  EAMV6001._();

  factory EAMV6001.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EAMV6001.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EAMV6001',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'community.apps.gramx.fifty.zero.epn.epn_agent_chat'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eamvt6001')
    ..aOS(2, _omitFieldNames ? '' : 'eamvt6002')
    ..aOS(3, _omitFieldNames ? '' : 'eamvt6003')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV6001 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV6001 copyWith(void Function(EAMV6001) updates) =>
      super.copyWith((message) => updates(message as EAMV6001)) as EAMV6001;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EAMV6001 create() => EAMV6001._();
  @$core.override
  EAMV6001 createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EAMV6001 getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EAMV6001>(create);
  static EAMV6001? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eamvt6001 => $_getSZ(0);
  @$pb.TagNumber(1)
  set eamvt6001($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEamvt6001() => $_has(0);
  @$pb.TagNumber(1)
  void clearEamvt6001() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get eamvt6002 => $_getSZ(1);
  @$pb.TagNumber(2)
  set eamvt6002($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEamvt6002() => $_has(1);
  @$pb.TagNumber(2)
  void clearEamvt6002() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get eamvt6003 => $_getSZ(2);
  @$pb.TagNumber(3)
  set eamvt6003($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEamvt6003() => $_has(2);
  @$pb.TagNumber(3)
  void clearEamvt6003() => $_clearField(3);
}

class EAMV6002 extends $pb.GeneratedMessage {
  factory EAMV6002({
    EAMV6003? eamvt6004,
    EAMV6004? eamvt6005,
    EAMV6005? eamvt6006,
    EAMV6006? eamvt6007,
  }) {
    final result = create();
    if (eamvt6004 != null) result.eamvt6004 = eamvt6004;
    if (eamvt6005 != null) result.eamvt6005 = eamvt6005;
    if (eamvt6006 != null) result.eamvt6006 = eamvt6006;
    if (eamvt6007 != null) result.eamvt6007 = eamvt6007;
    return result;
  }

  EAMV6002._();

  factory EAMV6002.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EAMV6002.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EAMV6002',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'community.apps.gramx.fifty.zero.epn.epn_agent_chat'),
      createEmptyInstance: create)
    ..aOM<EAMV6003>(1, _omitFieldNames ? '' : 'eamvt6004',
        subBuilder: EAMV6003.create)
    ..aOM<EAMV6004>(2, _omitFieldNames ? '' : 'eamvt6005',
        subBuilder: EAMV6004.create)
    ..aOM<EAMV6005>(3, _omitFieldNames ? '' : 'eamvt6006',
        subBuilder: EAMV6005.create)
    ..aOM<EAMV6006>(4, _omitFieldNames ? '' : 'eamvt6007',
        subBuilder: EAMV6006.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV6002 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV6002 copyWith(void Function(EAMV6002) updates) =>
      super.copyWith((message) => updates(message as EAMV6002)) as EAMV6002;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EAMV6002 create() => EAMV6002._();
  @$core.override
  EAMV6002 createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EAMV6002 getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EAMV6002>(create);
  static EAMV6002? _defaultInstance;

  @$pb.TagNumber(1)
  EAMV6003 get eamvt6004 => $_getN(0);
  @$pb.TagNumber(1)
  set eamvt6004(EAMV6003 value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEamvt6004() => $_has(0);
  @$pb.TagNumber(1)
  void clearEamvt6004() => $_clearField(1);
  @$pb.TagNumber(1)
  EAMV6003 ensureEamvt6004() => $_ensure(0);

  @$pb.TagNumber(2)
  EAMV6004 get eamvt6005 => $_getN(1);
  @$pb.TagNumber(2)
  set eamvt6005(EAMV6004 value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEamvt6005() => $_has(1);
  @$pb.TagNumber(2)
  void clearEamvt6005() => $_clearField(2);
  @$pb.TagNumber(2)
  EAMV6004 ensureEamvt6005() => $_ensure(1);

  @$pb.TagNumber(3)
  EAMV6005 get eamvt6006 => $_getN(2);
  @$pb.TagNumber(3)
  set eamvt6006(EAMV6005 value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasEamvt6006() => $_has(2);
  @$pb.TagNumber(3)
  void clearEamvt6006() => $_clearField(3);
  @$pb.TagNumber(3)
  EAMV6005 ensureEamvt6006() => $_ensure(2);

  @$pb.TagNumber(4)
  EAMV6006 get eamvt6007 => $_getN(3);
  @$pb.TagNumber(4)
  set eamvt6007(EAMV6006 value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasEamvt6007() => $_has(3);
  @$pb.TagNumber(4)
  void clearEamvt6007() => $_clearField(4);
  @$pb.TagNumber(4)
  EAMV6006 ensureEamvt6007() => $_ensure(3);
}

class EAMV6003 extends $pb.GeneratedMessage {
  factory EAMV6003({
    $core.String? eamvt6008,
  }) {
    final result = create();
    if (eamvt6008 != null) result.eamvt6008 = eamvt6008;
    return result;
  }

  EAMV6003._();

  factory EAMV6003.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EAMV6003.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EAMV6003',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'community.apps.gramx.fifty.zero.epn.epn_agent_chat'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eamvt6008')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV6003 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV6003 copyWith(void Function(EAMV6003) updates) =>
      super.copyWith((message) => updates(message as EAMV6003)) as EAMV6003;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EAMV6003 create() => EAMV6003._();
  @$core.override
  EAMV6003 createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EAMV6003 getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EAMV6003>(create);
  static EAMV6003? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eamvt6008 => $_getSZ(0);
  @$pb.TagNumber(1)
  set eamvt6008($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEamvt6008() => $_has(0);
  @$pb.TagNumber(1)
  void clearEamvt6008() => $_clearField(1);
}

class EAMV6004 extends $pb.GeneratedMessage {
  factory EAMV6004({
    $core.String? eamvt6009,
    $core.String? eamvt6010,
    $core.String? eamvt6011,
  }) {
    final result = create();
    if (eamvt6009 != null) result.eamvt6009 = eamvt6009;
    if (eamvt6010 != null) result.eamvt6010 = eamvt6010;
    if (eamvt6011 != null) result.eamvt6011 = eamvt6011;
    return result;
  }

  EAMV6004._();

  factory EAMV6004.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EAMV6004.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EAMV6004',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'community.apps.gramx.fifty.zero.epn.epn_agent_chat'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eamvt6009')
    ..aOS(2, _omitFieldNames ? '' : 'eamvt6010')
    ..aOS(3, _omitFieldNames ? '' : 'eamvt6011')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV6004 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV6004 copyWith(void Function(EAMV6004) updates) =>
      super.copyWith((message) => updates(message as EAMV6004)) as EAMV6004;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EAMV6004 create() => EAMV6004._();
  @$core.override
  EAMV6004 createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EAMV6004 getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EAMV6004>(create);
  static EAMV6004? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eamvt6009 => $_getSZ(0);
  @$pb.TagNumber(1)
  set eamvt6009($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEamvt6009() => $_has(0);
  @$pb.TagNumber(1)
  void clearEamvt6009() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get eamvt6010 => $_getSZ(1);
  @$pb.TagNumber(2)
  set eamvt6010($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEamvt6010() => $_has(1);
  @$pb.TagNumber(2)
  void clearEamvt6010() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get eamvt6011 => $_getSZ(2);
  @$pb.TagNumber(3)
  set eamvt6011($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEamvt6011() => $_has(2);
  @$pb.TagNumber(3)
  void clearEamvt6011() => $_clearField(3);
}

class EAMV6005 extends $pb.GeneratedMessage {
  factory EAMV6005({
    $core.String? eamvt6012,
    $core.String? eamvt6013,
    $core.bool? eamvt6014,
  }) {
    final result = create();
    if (eamvt6012 != null) result.eamvt6012 = eamvt6012;
    if (eamvt6013 != null) result.eamvt6013 = eamvt6013;
    if (eamvt6014 != null) result.eamvt6014 = eamvt6014;
    return result;
  }

  EAMV6005._();

  factory EAMV6005.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EAMV6005.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EAMV6005',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'community.apps.gramx.fifty.zero.epn.epn_agent_chat'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eamvt6012')
    ..aOS(2, _omitFieldNames ? '' : 'eamvt6013')
    ..aOB(3, _omitFieldNames ? '' : 'eamvt6014')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV6005 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV6005 copyWith(void Function(EAMV6005) updates) =>
      super.copyWith((message) => updates(message as EAMV6005)) as EAMV6005;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EAMV6005 create() => EAMV6005._();
  @$core.override
  EAMV6005 createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EAMV6005 getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EAMV6005>(create);
  static EAMV6005? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eamvt6012 => $_getSZ(0);
  @$pb.TagNumber(1)
  set eamvt6012($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEamvt6012() => $_has(0);
  @$pb.TagNumber(1)
  void clearEamvt6012() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get eamvt6013 => $_getSZ(1);
  @$pb.TagNumber(2)
  set eamvt6013($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEamvt6013() => $_has(1);
  @$pb.TagNumber(2)
  void clearEamvt6013() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get eamvt6014 => $_getBF(2);
  @$pb.TagNumber(3)
  set eamvt6014($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEamvt6014() => $_has(2);
  @$pb.TagNumber(3)
  void clearEamvt6014() => $_clearField(3);
}

class EAMV6006 extends $pb.GeneratedMessage {
  factory EAMV6006({
    $core.String? eamvt6015,
    $core.String? eamvt6016,
  }) {
    final result = create();
    if (eamvt6015 != null) result.eamvt6015 = eamvt6015;
    if (eamvt6016 != null) result.eamvt6016 = eamvt6016;
    return result;
  }

  EAMV6006._();

  factory EAMV6006.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EAMV6006.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EAMV6006',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'community.apps.gramx.fifty.zero.epn.epn_agent_chat'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eamvt6015')
    ..aOS(2, _omitFieldNames ? '' : 'eamvt6016')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV6006 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV6006 copyWith(void Function(EAMV6006) updates) =>
      super.copyWith((message) => updates(message as EAMV6006)) as EAMV6006;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EAMV6006 create() => EAMV6006._();
  @$core.override
  EAMV6006 createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EAMV6006 getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EAMV6006>(create);
  static EAMV6006? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eamvt6015 => $_getSZ(0);
  @$pb.TagNumber(1)
  set eamvt6015($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEamvt6015() => $_has(0);
  @$pb.TagNumber(1)
  void clearEamvt6015() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get eamvt6016 => $_getSZ(1);
  @$pb.TagNumber(2)
  set eamvt6016($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEamvt6016() => $_has(1);
  @$pb.TagNumber(2)
  void clearEamvt6016() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
