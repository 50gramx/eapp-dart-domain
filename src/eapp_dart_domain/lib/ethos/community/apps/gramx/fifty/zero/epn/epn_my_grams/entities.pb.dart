// This is a generated file - do not edit.
//
// Generated from community/apps/gramx/fifty/zero/epn/epn_my_grams/entities.proto.

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

class EAMV17001 extends $pb.GeneratedMessage {
  factory EAMV17001({
    $core.String? eamvt17001,
  }) {
    final result = EAMV17001._();
    if (eamvt17001 != null) result.eamvt17001 = eamvt17001;
    return result;
  }

  EAMV17001._();

  factory EAMV17001.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV17001()..mergeFromBuffer(data, registry);
  factory EAMV17001.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV17001()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EAMV17001',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'community.apps.gramx.fifty.zero.epn.epn_my_grams'),
      createEmptyInstance: EAMV17001.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'eamvt17001')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV17001 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV17001 copyWith(void Function(EAMV17001) updates) =>
      super.copyWith((message) => updates(message as EAMV17001)) as EAMV17001;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use EAMV17001() / EAMV17001.new instead')
  static EAMV17001 create() => EAMV17001._();
  static $pb.GeneratedMessage $_createMessage() => EAMV17001._();
  @$core.override
  EAMV17001 createEmptyInstance() => EAMV17001._();
  @$core.pragma('dart2js:noInline')
  static EAMV17001 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EAMV17001>(EAMV17001.$_createMessage);
  static EAMV17001? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eamvt17001 => $_getSZ(0);
  @$pb.TagNumber(1)
  set eamvt17001($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEamvt17001() => $_has(0);
  @$pb.TagNumber(1)
  void clearEamvt17001() => $_clearField(1);
}

class EAMV17002 extends $pb.GeneratedMessage {
  factory EAMV17002({
    $0.ListValue? eamvt17002,
    $core.String? eamvt17003,
    $0.ListValue? eamvt17004,
    $0.ListValue? eamvt17005,
    $core.String? eamvt17006,
    $core.String? eamvt17007,
    $core.String? eamvt17008,
    $core.String? eamvt17009,
    $core.String? eamvt17010,
    $core.String? eamvt17011,
    $0.ListValue? eamvt17012,
  }) {
    final result = EAMV17002._();
    if (eamvt17002 != null) result.eamvt17002 = eamvt17002;
    if (eamvt17003 != null) result.eamvt17003 = eamvt17003;
    if (eamvt17004 != null) result.eamvt17004 = eamvt17004;
    if (eamvt17005 != null) result.eamvt17005 = eamvt17005;
    if (eamvt17006 != null) result.eamvt17006 = eamvt17006;
    if (eamvt17007 != null) result.eamvt17007 = eamvt17007;
    if (eamvt17008 != null) result.eamvt17008 = eamvt17008;
    if (eamvt17009 != null) result.eamvt17009 = eamvt17009;
    if (eamvt17010 != null) result.eamvt17010 = eamvt17010;
    if (eamvt17011 != null) result.eamvt17011 = eamvt17011;
    if (eamvt17012 != null) result.eamvt17012 = eamvt17012;
    return result;
  }

  EAMV17002._();

  factory EAMV17002.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV17002()..mergeFromBuffer(data, registry);
  factory EAMV17002.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV17002()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EAMV17002',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'community.apps.gramx.fifty.zero.epn.epn_my_grams'),
      createEmptyInstance: EAMV17002.$_createMessage)
    ..aOM<$0.ListValue>(1, _omitFieldNames ? '' : 'eamvt17002',
        subBuilder: $0.ListValue.$_createMessage)
    ..aOS(2, _omitFieldNames ? '' : 'eamvt17003')
    ..aOM<$0.ListValue>(3, _omitFieldNames ? '' : 'eamvt17004',
        subBuilder: $0.ListValue.$_createMessage)
    ..aOM<$0.ListValue>(4, _omitFieldNames ? '' : 'eamvt17005',
        subBuilder: $0.ListValue.$_createMessage)
    ..aOS(5, _omitFieldNames ? '' : 'eamvt17006')
    ..aOS(6, _omitFieldNames ? '' : 'eamvt17007')
    ..aOS(7, _omitFieldNames ? '' : 'eamvt17008')
    ..aOS(8, _omitFieldNames ? '' : 'eamvt17009')
    ..aOS(9, _omitFieldNames ? '' : 'eamvt17010')
    ..aOS(10, _omitFieldNames ? '' : 'eamvt17011')
    ..aOM<$0.ListValue>(11, _omitFieldNames ? '' : 'eamvt17012',
        subBuilder: $0.ListValue.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV17002 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV17002 copyWith(void Function(EAMV17002) updates) =>
      super.copyWith((message) => updates(message as EAMV17002)) as EAMV17002;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use EAMV17002() / EAMV17002.new instead')
  static EAMV17002 create() => EAMV17002._();
  static $pb.GeneratedMessage $_createMessage() => EAMV17002._();
  @$core.override
  EAMV17002 createEmptyInstance() => EAMV17002._();
  @$core.pragma('dart2js:noInline')
  static EAMV17002 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EAMV17002>(EAMV17002.$_createMessage);
  static EAMV17002? _defaultInstance;

  @$pb.TagNumber(1)
  $0.ListValue get eamvt17002 => $_getN(0);
  @$pb.TagNumber(1)
  set eamvt17002($0.ListValue value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEamvt17002() => $_has(0);
  @$pb.TagNumber(1)
  void clearEamvt17002() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ListValue ensureEamvt17002() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get eamvt17003 => $_getSZ(1);
  @$pb.TagNumber(2)
  set eamvt17003($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEamvt17003() => $_has(1);
  @$pb.TagNumber(2)
  void clearEamvt17003() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.ListValue get eamvt17004 => $_getN(2);
  @$pb.TagNumber(3)
  set eamvt17004($0.ListValue value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasEamvt17004() => $_has(2);
  @$pb.TagNumber(3)
  void clearEamvt17004() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.ListValue ensureEamvt17004() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.ListValue get eamvt17005 => $_getN(3);
  @$pb.TagNumber(4)
  set eamvt17005($0.ListValue value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasEamvt17005() => $_has(3);
  @$pb.TagNumber(4)
  void clearEamvt17005() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.ListValue ensureEamvt17005() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get eamvt17006 => $_getSZ(4);
  @$pb.TagNumber(5)
  set eamvt17006($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEamvt17006() => $_has(4);
  @$pb.TagNumber(5)
  void clearEamvt17006() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get eamvt17007 => $_getSZ(5);
  @$pb.TagNumber(6)
  set eamvt17007($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasEamvt17007() => $_has(5);
  @$pb.TagNumber(6)
  void clearEamvt17007() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get eamvt17008 => $_getSZ(6);
  @$pb.TagNumber(7)
  set eamvt17008($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasEamvt17008() => $_has(6);
  @$pb.TagNumber(7)
  void clearEamvt17008() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get eamvt17009 => $_getSZ(7);
  @$pb.TagNumber(8)
  set eamvt17009($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasEamvt17009() => $_has(7);
  @$pb.TagNumber(8)
  void clearEamvt17009() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get eamvt17010 => $_getSZ(8);
  @$pb.TagNumber(9)
  set eamvt17010($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasEamvt17010() => $_has(8);
  @$pb.TagNumber(9)
  void clearEamvt17010() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get eamvt17011 => $_getSZ(9);
  @$pb.TagNumber(10)
  set eamvt17011($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasEamvt17011() => $_has(9);
  @$pb.TagNumber(10)
  void clearEamvt17011() => $_clearField(10);

  @$pb.TagNumber(11)
  $0.ListValue get eamvt17012 => $_getN(10);
  @$pb.TagNumber(11)
  set eamvt17012($0.ListValue value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasEamvt17012() => $_has(10);
  @$pb.TagNumber(11)
  void clearEamvt17012() => $_clearField(11);
  @$pb.TagNumber(11)
  $0.ListValue ensureEamvt17012() => $_ensure(10);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
