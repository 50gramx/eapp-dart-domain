// This is a generated file - do not edit.
//
// Generated from community/apps/gramx/fifty/zero/epn/epn_regions/entities.proto.

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

class EAMV16001 extends $pb.GeneratedMessage {
  factory EAMV16001({
    $core.String? eamvt16001,
  }) {
    final result = EAMV16001._();
    if (eamvt16001 != null) result.eamvt16001 = eamvt16001;
    return result;
  }

  EAMV16001._();

  factory EAMV16001.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV16001()..mergeFromBuffer(data, registry);
  factory EAMV16001.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV16001()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EAMV16001',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'community.apps.gramx.fifty.zero.epn.epn_regions'),
      createEmptyInstance: EAMV16001.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'eamvt16001')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV16001 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV16001 copyWith(void Function(EAMV16001) updates) =>
      super.copyWith((message) => updates(message as EAMV16001)) as EAMV16001;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use EAMV16001() / EAMV16001.new instead')
  static EAMV16001 create() => EAMV16001._();
  static $pb.GeneratedMessage $_createMessage() => EAMV16001._();
  @$core.override
  EAMV16001 createEmptyInstance() => EAMV16001._();
  @$core.pragma('dart2js:noInline')
  static EAMV16001 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EAMV16001>(EAMV16001.$_createMessage);
  static EAMV16001? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eamvt16001 => $_getSZ(0);
  @$pb.TagNumber(1)
  set eamvt16001($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEamvt16001() => $_has(0);
  @$pb.TagNumber(1)
  void clearEamvt16001() => $_clearField(1);
}

class EAMV16002 extends $pb.GeneratedMessage {
  factory EAMV16002({
    $core.String? eamvt16002,
    $0.ListValue? eamvt16003,
    $0.ListValue? eamvt16004,
    $0.ListValue? eamvt16005,
  }) {
    final result = EAMV16002._();
    if (eamvt16002 != null) result.eamvt16002 = eamvt16002;
    if (eamvt16003 != null) result.eamvt16003 = eamvt16003;
    if (eamvt16004 != null) result.eamvt16004 = eamvt16004;
    if (eamvt16005 != null) result.eamvt16005 = eamvt16005;
    return result;
  }

  EAMV16002._();

  factory EAMV16002.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV16002()..mergeFromBuffer(data, registry);
  factory EAMV16002.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV16002()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EAMV16002',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'community.apps.gramx.fifty.zero.epn.epn_regions'),
      createEmptyInstance: EAMV16002.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'eamvt16002')
    ..aOM<$0.ListValue>(2, _omitFieldNames ? '' : 'eamvt16003',
        subBuilder: $0.ListValue.$_createMessage)
    ..aOM<$0.ListValue>(3, _omitFieldNames ? '' : 'eamvt16004',
        subBuilder: $0.ListValue.$_createMessage)
    ..aOM<$0.ListValue>(4, _omitFieldNames ? '' : 'eamvt16005',
        subBuilder: $0.ListValue.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV16002 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV16002 copyWith(void Function(EAMV16002) updates) =>
      super.copyWith((message) => updates(message as EAMV16002)) as EAMV16002;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use EAMV16002() / EAMV16002.new instead')
  static EAMV16002 create() => EAMV16002._();
  static $pb.GeneratedMessage $_createMessage() => EAMV16002._();
  @$core.override
  EAMV16002 createEmptyInstance() => EAMV16002._();
  @$core.pragma('dart2js:noInline')
  static EAMV16002 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EAMV16002>(EAMV16002.$_createMessage);
  static EAMV16002? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eamvt16002 => $_getSZ(0);
  @$pb.TagNumber(1)
  set eamvt16002($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEamvt16002() => $_has(0);
  @$pb.TagNumber(1)
  void clearEamvt16002() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.ListValue get eamvt16003 => $_getN(1);
  @$pb.TagNumber(2)
  set eamvt16003($0.ListValue value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEamvt16003() => $_has(1);
  @$pb.TagNumber(2)
  void clearEamvt16003() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.ListValue ensureEamvt16003() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.ListValue get eamvt16004 => $_getN(2);
  @$pb.TagNumber(3)
  set eamvt16004($0.ListValue value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasEamvt16004() => $_has(2);
  @$pb.TagNumber(3)
  void clearEamvt16004() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.ListValue ensureEamvt16004() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.ListValue get eamvt16005 => $_getN(3);
  @$pb.TagNumber(4)
  set eamvt16005($0.ListValue value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasEamvt16005() => $_has(3);
  @$pb.TagNumber(4)
  void clearEamvt16005() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.ListValue ensureEamvt16005() => $_ensure(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
