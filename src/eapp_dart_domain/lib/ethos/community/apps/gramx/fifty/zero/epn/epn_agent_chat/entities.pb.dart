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
import 'package:protobuf/well_known_types/google/protobuf/struct.pb.dart' as $0;

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
    $core.String? eamvt6004,
    $core.String? eamvt6008,
    $core.bool? eamvt6009,
    $core.String? eamvt6010,
    $core.String? eamvt6011,
    $core.String? eamvt6012,
    $0.ListValue? eamvt6013,
    $0.ListValue? eamvt6014,
    $0.ListValue? eamvt6015,
    $core.String? eamvt6016,
  }) {
    final result = create();
    if (eamvt6004 != null) result.eamvt6004 = eamvt6004;
    if (eamvt6008 != null) result.eamvt6008 = eamvt6008;
    if (eamvt6009 != null) result.eamvt6009 = eamvt6009;
    if (eamvt6010 != null) result.eamvt6010 = eamvt6010;
    if (eamvt6011 != null) result.eamvt6011 = eamvt6011;
    if (eamvt6012 != null) result.eamvt6012 = eamvt6012;
    if (eamvt6013 != null) result.eamvt6013 = eamvt6013;
    if (eamvt6014 != null) result.eamvt6014 = eamvt6014;
    if (eamvt6015 != null) result.eamvt6015 = eamvt6015;
    if (eamvt6016 != null) result.eamvt6016 = eamvt6016;
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
    ..aOS(1, _omitFieldNames ? '' : 'eamvt6004')
    ..aOS(2, _omitFieldNames ? '' : 'eamvt6008')
    ..aOB(3, _omitFieldNames ? '' : 'eamvt6009')
    ..aOS(4, _omitFieldNames ? '' : 'eamvt6010')
    ..aOS(5, _omitFieldNames ? '' : 'eamvt6011')
    ..aOS(6, _omitFieldNames ? '' : 'eamvt6012')
    ..aOM<$0.ListValue>(7, _omitFieldNames ? '' : 'eamvt6013',
        subBuilder: $0.ListValue.create)
    ..aOM<$0.ListValue>(8, _omitFieldNames ? '' : 'eamvt6014',
        subBuilder: $0.ListValue.create)
    ..aOM<$0.ListValue>(9, _omitFieldNames ? '' : 'eamvt6015',
        subBuilder: $0.ListValue.create)
    ..aOS(10, _omitFieldNames ? '' : 'eamvt6016')
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
  $core.String get eamvt6004 => $_getSZ(0);
  @$pb.TagNumber(1)
  set eamvt6004($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEamvt6004() => $_has(0);
  @$pb.TagNumber(1)
  void clearEamvt6004() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get eamvt6008 => $_getSZ(1);
  @$pb.TagNumber(2)
  set eamvt6008($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEamvt6008() => $_has(1);
  @$pb.TagNumber(2)
  void clearEamvt6008() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get eamvt6009 => $_getBF(2);
  @$pb.TagNumber(3)
  set eamvt6009($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEamvt6009() => $_has(2);
  @$pb.TagNumber(3)
  void clearEamvt6009() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get eamvt6010 => $_getSZ(3);
  @$pb.TagNumber(4)
  set eamvt6010($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEamvt6010() => $_has(3);
  @$pb.TagNumber(4)
  void clearEamvt6010() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get eamvt6011 => $_getSZ(4);
  @$pb.TagNumber(5)
  set eamvt6011($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEamvt6011() => $_has(4);
  @$pb.TagNumber(5)
  void clearEamvt6011() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get eamvt6012 => $_getSZ(5);
  @$pb.TagNumber(6)
  set eamvt6012($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasEamvt6012() => $_has(5);
  @$pb.TagNumber(6)
  void clearEamvt6012() => $_clearField(6);

  @$pb.TagNumber(7)
  $0.ListValue get eamvt6013 => $_getN(6);
  @$pb.TagNumber(7)
  set eamvt6013($0.ListValue value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasEamvt6013() => $_has(6);
  @$pb.TagNumber(7)
  void clearEamvt6013() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.ListValue ensureEamvt6013() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.ListValue get eamvt6014 => $_getN(7);
  @$pb.TagNumber(8)
  set eamvt6014($0.ListValue value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasEamvt6014() => $_has(7);
  @$pb.TagNumber(8)
  void clearEamvt6014() => $_clearField(8);
  @$pb.TagNumber(8)
  $0.ListValue ensureEamvt6014() => $_ensure(7);

  @$pb.TagNumber(9)
  $0.ListValue get eamvt6015 => $_getN(8);
  @$pb.TagNumber(9)
  set eamvt6015($0.ListValue value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasEamvt6015() => $_has(8);
  @$pb.TagNumber(9)
  void clearEamvt6015() => $_clearField(9);
  @$pb.TagNumber(9)
  $0.ListValue ensureEamvt6015() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.String get eamvt6016 => $_getSZ(9);
  @$pb.TagNumber(10)
  set eamvt6016($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasEamvt6016() => $_has(9);
  @$pb.TagNumber(10)
  void clearEamvt6016() => $_clearField(10);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
