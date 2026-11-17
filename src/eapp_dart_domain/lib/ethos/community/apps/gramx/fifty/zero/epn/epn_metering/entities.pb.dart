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
    $0.ListValue? eamvt11008,
    $0.ListValue? eamvt11009,
    $0.ListValue? eamvt11010,
    $0.ListValue? eamvt11011,
  }) {
    final result = EAMV11002._();
    if (eamvt11002 != null) result.eamvt11002 = eamvt11002;
    if (eamvt11003 != null) result.eamvt11003 = eamvt11003;
    if (eamvt11008 != null) result.eamvt11008 = eamvt11008;
    if (eamvt11009 != null) result.eamvt11009 = eamvt11009;
    if (eamvt11010 != null) result.eamvt11010 = eamvt11010;
    if (eamvt11011 != null) result.eamvt11011 = eamvt11011;
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
    ..aOM<$0.ListValue>(3, _omitFieldNames ? '' : 'eamvt11008',
        subBuilder: $0.ListValue.$_createMessage)
    ..aOM<$0.ListValue>(4, _omitFieldNames ? '' : 'eamvt11009',
        subBuilder: $0.ListValue.$_createMessage)
    ..aOM<$0.ListValue>(5, _omitFieldNames ? '' : 'eamvt11010',
        subBuilder: $0.ListValue.$_createMessage)
    ..aOM<$0.ListValue>(6, _omitFieldNames ? '' : 'eamvt11011',
        subBuilder: $0.ListValue.$_createMessage)
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

  @$pb.TagNumber(3)
  $0.ListValue get eamvt11008 => $_getN(2);
  @$pb.TagNumber(3)
  set eamvt11008($0.ListValue value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasEamvt11008() => $_has(2);
  @$pb.TagNumber(3)
  void clearEamvt11008() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.ListValue ensureEamvt11008() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.ListValue get eamvt11009 => $_getN(3);
  @$pb.TagNumber(4)
  set eamvt11009($0.ListValue value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasEamvt11009() => $_has(3);
  @$pb.TagNumber(4)
  void clearEamvt11009() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.ListValue ensureEamvt11009() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.ListValue get eamvt11010 => $_getN(4);
  @$pb.TagNumber(5)
  set eamvt11010($0.ListValue value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasEamvt11010() => $_has(4);
  @$pb.TagNumber(5)
  void clearEamvt11010() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.ListValue ensureEamvt11010() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.ListValue get eamvt11011 => $_getN(5);
  @$pb.TagNumber(6)
  set eamvt11011($0.ListValue value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasEamvt11011() => $_has(5);
  @$pb.TagNumber(6)
  void clearEamvt11011() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.ListValue ensureEamvt11011() => $_ensure(5);
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

class EAMV11005 extends $pb.GeneratedMessage {
  factory EAMV11005({
    $core.String? eamvt11020,
    $core.String? eamvt11021,
    $core.String? eamvt11022,
  }) {
    final result = EAMV11005._();
    if (eamvt11020 != null) result.eamvt11020 = eamvt11020;
    if (eamvt11021 != null) result.eamvt11021 = eamvt11021;
    if (eamvt11022 != null) result.eamvt11022 = eamvt11022;
    return result;
  }

  EAMV11005._();

  factory EAMV11005.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV11005()..mergeFromBuffer(data, registry);
  factory EAMV11005.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV11005()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EAMV11005',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'community.apps.gramx.fifty.zero.epn.epn_metering'),
      createEmptyInstance: EAMV11005.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'eamvt11020')
    ..aOS(2, _omitFieldNames ? '' : 'eamvt11021')
    ..aOS(3, _omitFieldNames ? '' : 'eamvt11022')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV11005 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV11005 copyWith(void Function(EAMV11005) updates) =>
      super.copyWith((message) => updates(message as EAMV11005)) as EAMV11005;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use EAMV11005() / EAMV11005.new instead')
  static EAMV11005 create() => EAMV11005._();
  static $pb.GeneratedMessage $_createMessage() => EAMV11005._();
  @$core.override
  EAMV11005 createEmptyInstance() => EAMV11005._();
  @$core.pragma('dart2js:noInline')
  static EAMV11005 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EAMV11005>(EAMV11005.$_createMessage);
  static EAMV11005? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eamvt11020 => $_getSZ(0);
  @$pb.TagNumber(1)
  set eamvt11020($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEamvt11020() => $_has(0);
  @$pb.TagNumber(1)
  void clearEamvt11020() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get eamvt11021 => $_getSZ(1);
  @$pb.TagNumber(2)
  set eamvt11021($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEamvt11021() => $_has(1);
  @$pb.TagNumber(2)
  void clearEamvt11021() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get eamvt11022 => $_getSZ(2);
  @$pb.TagNumber(3)
  set eamvt11022($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEamvt11022() => $_has(2);
  @$pb.TagNumber(3)
  void clearEamvt11022() => $_clearField(3);
}

class EAMV11006 extends $pb.GeneratedMessage {
  factory EAMV11006({
    $core.String? eamvt11023,
    $0.ListValue? eamvt11024,
    $core.String? eamvt11025,
    $core.String? eamvt11026,
    $0.ListValue? eamvt11027,
    $0.ListValue? eamvt11028,
    $0.ListValue? eamvt11029,
    $0.ListValue? eamvt11030,
    $0.ListValue? eamvt11031,
    $0.ListValue? eamvt11032,
    $0.ListValue? eamvt11033,
    $0.ListValue? eamvt11034,
    $core.String? eamvt11035,
    $core.String? eamvt11036,
  }) {
    final result = EAMV11006._();
    if (eamvt11023 != null) result.eamvt11023 = eamvt11023;
    if (eamvt11024 != null) result.eamvt11024 = eamvt11024;
    if (eamvt11025 != null) result.eamvt11025 = eamvt11025;
    if (eamvt11026 != null) result.eamvt11026 = eamvt11026;
    if (eamvt11027 != null) result.eamvt11027 = eamvt11027;
    if (eamvt11028 != null) result.eamvt11028 = eamvt11028;
    if (eamvt11029 != null) result.eamvt11029 = eamvt11029;
    if (eamvt11030 != null) result.eamvt11030 = eamvt11030;
    if (eamvt11031 != null) result.eamvt11031 = eamvt11031;
    if (eamvt11032 != null) result.eamvt11032 = eamvt11032;
    if (eamvt11033 != null) result.eamvt11033 = eamvt11033;
    if (eamvt11034 != null) result.eamvt11034 = eamvt11034;
    if (eamvt11035 != null) result.eamvt11035 = eamvt11035;
    if (eamvt11036 != null) result.eamvt11036 = eamvt11036;
    return result;
  }

  EAMV11006._();

  factory EAMV11006.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV11006()..mergeFromBuffer(data, registry);
  factory EAMV11006.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV11006()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EAMV11006',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'community.apps.gramx.fifty.zero.epn.epn_metering'),
      createEmptyInstance: EAMV11006.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'eamvt11023')
    ..aOM<$0.ListValue>(2, _omitFieldNames ? '' : 'eamvt11024',
        subBuilder: $0.ListValue.$_createMessage)
    ..aOS(3, _omitFieldNames ? '' : 'eamvt11025')
    ..aOS(4, _omitFieldNames ? '' : 'eamvt11026')
    ..aOM<$0.ListValue>(5, _omitFieldNames ? '' : 'eamvt11027',
        subBuilder: $0.ListValue.$_createMessage)
    ..aOM<$0.ListValue>(6, _omitFieldNames ? '' : 'eamvt11028',
        subBuilder: $0.ListValue.$_createMessage)
    ..aOM<$0.ListValue>(7, _omitFieldNames ? '' : 'eamvt11029',
        subBuilder: $0.ListValue.$_createMessage)
    ..aOM<$0.ListValue>(8, _omitFieldNames ? '' : 'eamvt11030',
        subBuilder: $0.ListValue.$_createMessage)
    ..aOM<$0.ListValue>(9, _omitFieldNames ? '' : 'eamvt11031',
        subBuilder: $0.ListValue.$_createMessage)
    ..aOM<$0.ListValue>(10, _omitFieldNames ? '' : 'eamvt11032',
        subBuilder: $0.ListValue.$_createMessage)
    ..aOM<$0.ListValue>(11, _omitFieldNames ? '' : 'eamvt11033',
        subBuilder: $0.ListValue.$_createMessage)
    ..aOM<$0.ListValue>(12, _omitFieldNames ? '' : 'eamvt11034',
        subBuilder: $0.ListValue.$_createMessage)
    ..aOS(13, _omitFieldNames ? '' : 'eamvt11035')
    ..aOS(14, _omitFieldNames ? '' : 'eamvt11036')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV11006 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV11006 copyWith(void Function(EAMV11006) updates) =>
      super.copyWith((message) => updates(message as EAMV11006)) as EAMV11006;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use EAMV11006() / EAMV11006.new instead')
  static EAMV11006 create() => EAMV11006._();
  static $pb.GeneratedMessage $_createMessage() => EAMV11006._();
  @$core.override
  EAMV11006 createEmptyInstance() => EAMV11006._();
  @$core.pragma('dart2js:noInline')
  static EAMV11006 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EAMV11006>(EAMV11006.$_createMessage);
  static EAMV11006? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eamvt11023 => $_getSZ(0);
  @$pb.TagNumber(1)
  set eamvt11023($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEamvt11023() => $_has(0);
  @$pb.TagNumber(1)
  void clearEamvt11023() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.ListValue get eamvt11024 => $_getN(1);
  @$pb.TagNumber(2)
  set eamvt11024($0.ListValue value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEamvt11024() => $_has(1);
  @$pb.TagNumber(2)
  void clearEamvt11024() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.ListValue ensureEamvt11024() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get eamvt11025 => $_getSZ(2);
  @$pb.TagNumber(3)
  set eamvt11025($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEamvt11025() => $_has(2);
  @$pb.TagNumber(3)
  void clearEamvt11025() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get eamvt11026 => $_getSZ(3);
  @$pb.TagNumber(4)
  set eamvt11026($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEamvt11026() => $_has(3);
  @$pb.TagNumber(4)
  void clearEamvt11026() => $_clearField(4);

  @$pb.TagNumber(5)
  $0.ListValue get eamvt11027 => $_getN(4);
  @$pb.TagNumber(5)
  set eamvt11027($0.ListValue value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasEamvt11027() => $_has(4);
  @$pb.TagNumber(5)
  void clearEamvt11027() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.ListValue ensureEamvt11027() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.ListValue get eamvt11028 => $_getN(5);
  @$pb.TagNumber(6)
  set eamvt11028($0.ListValue value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasEamvt11028() => $_has(5);
  @$pb.TagNumber(6)
  void clearEamvt11028() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.ListValue ensureEamvt11028() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.ListValue get eamvt11029 => $_getN(6);
  @$pb.TagNumber(7)
  set eamvt11029($0.ListValue value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasEamvt11029() => $_has(6);
  @$pb.TagNumber(7)
  void clearEamvt11029() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.ListValue ensureEamvt11029() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.ListValue get eamvt11030 => $_getN(7);
  @$pb.TagNumber(8)
  set eamvt11030($0.ListValue value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasEamvt11030() => $_has(7);
  @$pb.TagNumber(8)
  void clearEamvt11030() => $_clearField(8);
  @$pb.TagNumber(8)
  $0.ListValue ensureEamvt11030() => $_ensure(7);

  @$pb.TagNumber(9)
  $0.ListValue get eamvt11031 => $_getN(8);
  @$pb.TagNumber(9)
  set eamvt11031($0.ListValue value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasEamvt11031() => $_has(8);
  @$pb.TagNumber(9)
  void clearEamvt11031() => $_clearField(9);
  @$pb.TagNumber(9)
  $0.ListValue ensureEamvt11031() => $_ensure(8);

  @$pb.TagNumber(10)
  $0.ListValue get eamvt11032 => $_getN(9);
  @$pb.TagNumber(10)
  set eamvt11032($0.ListValue value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasEamvt11032() => $_has(9);
  @$pb.TagNumber(10)
  void clearEamvt11032() => $_clearField(10);
  @$pb.TagNumber(10)
  $0.ListValue ensureEamvt11032() => $_ensure(9);

  @$pb.TagNumber(11)
  $0.ListValue get eamvt11033 => $_getN(10);
  @$pb.TagNumber(11)
  set eamvt11033($0.ListValue value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasEamvt11033() => $_has(10);
  @$pb.TagNumber(11)
  void clearEamvt11033() => $_clearField(11);
  @$pb.TagNumber(11)
  $0.ListValue ensureEamvt11033() => $_ensure(10);

  @$pb.TagNumber(12)
  $0.ListValue get eamvt11034 => $_getN(11);
  @$pb.TagNumber(12)
  set eamvt11034($0.ListValue value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasEamvt11034() => $_has(11);
  @$pb.TagNumber(12)
  void clearEamvt11034() => $_clearField(12);
  @$pb.TagNumber(12)
  $0.ListValue ensureEamvt11034() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.String get eamvt11035 => $_getSZ(12);
  @$pb.TagNumber(13)
  set eamvt11035($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasEamvt11035() => $_has(12);
  @$pb.TagNumber(13)
  void clearEamvt11035() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get eamvt11036 => $_getSZ(13);
  @$pb.TagNumber(14)
  set eamvt11036($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasEamvt11036() => $_has(13);
  @$pb.TagNumber(14)
  void clearEamvt11036() => $_clearField(14);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
