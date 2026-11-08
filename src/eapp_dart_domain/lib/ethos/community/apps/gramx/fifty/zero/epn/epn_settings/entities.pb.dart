// This is a generated file - do not edit.
//
// Generated from community/apps/gramx/fifty/zero/epn/epn_settings/entities.proto.

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

class EAMV12001 extends $pb.GeneratedMessage {
  factory EAMV12001({
    $core.String? eamvt12001,
  }) {
    final result = EAMV12001._();
    if (eamvt12001 != null) result.eamvt12001 = eamvt12001;
    return result;
  }

  EAMV12001._();

  factory EAMV12001.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV12001()..mergeFromBuffer(data, registry);
  factory EAMV12001.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV12001()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EAMV12001',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'community.apps.gramx.fifty.zero.epn.epn_settings'),
      createEmptyInstance: EAMV12001.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'eamvt12001')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV12001 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV12001 copyWith(void Function(EAMV12001) updates) =>
      super.copyWith((message) => updates(message as EAMV12001)) as EAMV12001;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use EAMV12001() / EAMV12001.new instead')
  static EAMV12001 create() => EAMV12001._();
  static $pb.GeneratedMessage $_createMessage() => EAMV12001._();
  @$core.override
  EAMV12001 createEmptyInstance() => EAMV12001._();
  @$core.pragma('dart2js:noInline')
  static EAMV12001 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EAMV12001>(EAMV12001.$_createMessage);
  static EAMV12001? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eamvt12001 => $_getSZ(0);
  @$pb.TagNumber(1)
  set eamvt12001($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEamvt12001() => $_has(0);
  @$pb.TagNumber(1)
  void clearEamvt12001() => $_clearField(1);
}

class EAMV12002 extends $pb.GeneratedMessage {
  factory EAMV12002({
    $0.ListValue? eamvt12002,
    $core.String? eamvt12003,
    $core.bool? eamvt12004,
  }) {
    final result = EAMV12002._();
    if (eamvt12002 != null) result.eamvt12002 = eamvt12002;
    if (eamvt12003 != null) result.eamvt12003 = eamvt12003;
    if (eamvt12004 != null) result.eamvt12004 = eamvt12004;
    return result;
  }

  EAMV12002._();

  factory EAMV12002.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV12002()..mergeFromBuffer(data, registry);
  factory EAMV12002.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV12002()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EAMV12002',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'community.apps.gramx.fifty.zero.epn.epn_settings'),
      createEmptyInstance: EAMV12002.$_createMessage)
    ..aOM<$0.ListValue>(1, _omitFieldNames ? '' : 'eamvt12002',
        subBuilder: $0.ListValue.$_createMessage)
    ..aOS(2, _omitFieldNames ? '' : 'eamvt12003')
    ..aOB(3, _omitFieldNames ? '' : 'eamvt12004')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV12002 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV12002 copyWith(void Function(EAMV12002) updates) =>
      super.copyWith((message) => updates(message as EAMV12002)) as EAMV12002;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use EAMV12002() / EAMV12002.new instead')
  static EAMV12002 create() => EAMV12002._();
  static $pb.GeneratedMessage $_createMessage() => EAMV12002._();
  @$core.override
  EAMV12002 createEmptyInstance() => EAMV12002._();
  @$core.pragma('dart2js:noInline')
  static EAMV12002 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EAMV12002>(EAMV12002.$_createMessage);
  static EAMV12002? _defaultInstance;

  @$pb.TagNumber(1)
  $0.ListValue get eamvt12002 => $_getN(0);
  @$pb.TagNumber(1)
  set eamvt12002($0.ListValue value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEamvt12002() => $_has(0);
  @$pb.TagNumber(1)
  void clearEamvt12002() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ListValue ensureEamvt12002() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get eamvt12003 => $_getSZ(1);
  @$pb.TagNumber(2)
  set eamvt12003($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEamvt12003() => $_has(1);
  @$pb.TagNumber(2)
  void clearEamvt12003() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get eamvt12004 => $_getBF(2);
  @$pb.TagNumber(3)
  set eamvt12004($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEamvt12004() => $_has(2);
  @$pb.TagNumber(3)
  void clearEamvt12004() => $_clearField(3);
}

class EAMV12003 extends $pb.GeneratedMessage {
  factory EAMV12003({
    $core.String? eamvt12005,
    $core.String? eamvt12006,
  }) {
    final result = EAMV12003._();
    if (eamvt12005 != null) result.eamvt12005 = eamvt12005;
    if (eamvt12006 != null) result.eamvt12006 = eamvt12006;
    return result;
  }

  EAMV12003._();

  factory EAMV12003.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV12003()..mergeFromBuffer(data, registry);
  factory EAMV12003.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV12003()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EAMV12003',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'community.apps.gramx.fifty.zero.epn.epn_settings'),
      createEmptyInstance: EAMV12003.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'eamvt12005')
    ..aOS(2, _omitFieldNames ? '' : 'eamvt12006')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV12003 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV12003 copyWith(void Function(EAMV12003) updates) =>
      super.copyWith((message) => updates(message as EAMV12003)) as EAMV12003;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use EAMV12003() / EAMV12003.new instead')
  static EAMV12003 create() => EAMV12003._();
  static $pb.GeneratedMessage $_createMessage() => EAMV12003._();
  @$core.override
  EAMV12003 createEmptyInstance() => EAMV12003._();
  @$core.pragma('dart2js:noInline')
  static EAMV12003 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EAMV12003>(EAMV12003.$_createMessage);
  static EAMV12003? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eamvt12005 => $_getSZ(0);
  @$pb.TagNumber(1)
  set eamvt12005($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEamvt12005() => $_has(0);
  @$pb.TagNumber(1)
  void clearEamvt12005() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get eamvt12006 => $_getSZ(1);
  @$pb.TagNumber(2)
  set eamvt12006($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEamvt12006() => $_has(1);
  @$pb.TagNumber(2)
  void clearEamvt12006() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
