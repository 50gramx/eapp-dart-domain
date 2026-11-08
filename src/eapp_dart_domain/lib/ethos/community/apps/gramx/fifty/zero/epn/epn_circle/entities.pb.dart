// This is a generated file - do not edit.
//
// Generated from community/apps/gramx/fifty/zero/epn/epn_circle/entities.proto.

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

class EAMV15001 extends $pb.GeneratedMessage {
  factory EAMV15001({
    $core.String? eamvt15001,
  }) {
    final result = EAMV15001._();
    if (eamvt15001 != null) result.eamvt15001 = eamvt15001;
    return result;
  }

  EAMV15001._();

  factory EAMV15001.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV15001()..mergeFromBuffer(data, registry);
  factory EAMV15001.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV15001()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EAMV15001',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'community.apps.gramx.fifty.zero.epn.epn_circle'),
      createEmptyInstance: EAMV15001.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'eamvt15001')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV15001 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV15001 copyWith(void Function(EAMV15001) updates) =>
      super.copyWith((message) => updates(message as EAMV15001)) as EAMV15001;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use EAMV15001() / EAMV15001.new instead')
  static EAMV15001 create() => EAMV15001._();
  static $pb.GeneratedMessage $_createMessage() => EAMV15001._();
  @$core.override
  EAMV15001 createEmptyInstance() => EAMV15001._();
  @$core.pragma('dart2js:noInline')
  static EAMV15001 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EAMV15001>(EAMV15001.$_createMessage);
  static EAMV15001? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eamvt15001 => $_getSZ(0);
  @$pb.TagNumber(1)
  set eamvt15001($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEamvt15001() => $_has(0);
  @$pb.TagNumber(1)
  void clearEamvt15001() => $_clearField(1);
}

class EAMV15002 extends $pb.GeneratedMessage {
  factory EAMV15002({
    $0.ListValue? eamvt15002,
    $0.ListValue? eamvt15003,
    $core.String? eamvt15004,
    $0.ListValue? eamvt15005,
  }) {
    final result = EAMV15002._();
    if (eamvt15002 != null) result.eamvt15002 = eamvt15002;
    if (eamvt15003 != null) result.eamvt15003 = eamvt15003;
    if (eamvt15004 != null) result.eamvt15004 = eamvt15004;
    if (eamvt15005 != null) result.eamvt15005 = eamvt15005;
    return result;
  }

  EAMV15002._();

  factory EAMV15002.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV15002()..mergeFromBuffer(data, registry);
  factory EAMV15002.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV15002()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EAMV15002',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'community.apps.gramx.fifty.zero.epn.epn_circle'),
      createEmptyInstance: EAMV15002.$_createMessage)
    ..aOM<$0.ListValue>(1, _omitFieldNames ? '' : 'eamvt15002',
        subBuilder: $0.ListValue.$_createMessage)
    ..aOM<$0.ListValue>(2, _omitFieldNames ? '' : 'eamvt15003',
        subBuilder: $0.ListValue.$_createMessage)
    ..aOS(3, _omitFieldNames ? '' : 'eamvt15004')
    ..aOM<$0.ListValue>(4, _omitFieldNames ? '' : 'eamvt15005',
        subBuilder: $0.ListValue.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV15002 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV15002 copyWith(void Function(EAMV15002) updates) =>
      super.copyWith((message) => updates(message as EAMV15002)) as EAMV15002;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use EAMV15002() / EAMV15002.new instead')
  static EAMV15002 create() => EAMV15002._();
  static $pb.GeneratedMessage $_createMessage() => EAMV15002._();
  @$core.override
  EAMV15002 createEmptyInstance() => EAMV15002._();
  @$core.pragma('dart2js:noInline')
  static EAMV15002 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EAMV15002>(EAMV15002.$_createMessage);
  static EAMV15002? _defaultInstance;

  @$pb.TagNumber(1)
  $0.ListValue get eamvt15002 => $_getN(0);
  @$pb.TagNumber(1)
  set eamvt15002($0.ListValue value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEamvt15002() => $_has(0);
  @$pb.TagNumber(1)
  void clearEamvt15002() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ListValue ensureEamvt15002() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.ListValue get eamvt15003 => $_getN(1);
  @$pb.TagNumber(2)
  set eamvt15003($0.ListValue value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEamvt15003() => $_has(1);
  @$pb.TagNumber(2)
  void clearEamvt15003() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.ListValue ensureEamvt15003() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get eamvt15004 => $_getSZ(2);
  @$pb.TagNumber(3)
  set eamvt15004($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEamvt15004() => $_has(2);
  @$pb.TagNumber(3)
  void clearEamvt15004() => $_clearField(3);

  @$pb.TagNumber(4)
  $0.ListValue get eamvt15005 => $_getN(3);
  @$pb.TagNumber(4)
  set eamvt15005($0.ListValue value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasEamvt15005() => $_has(3);
  @$pb.TagNumber(4)
  void clearEamvt15005() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.ListValue ensureEamvt15005() => $_ensure(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
