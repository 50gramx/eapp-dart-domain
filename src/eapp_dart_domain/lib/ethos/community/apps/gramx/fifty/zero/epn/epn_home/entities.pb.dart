// This is a generated file - do not edit.
//
// Generated from community/apps/gramx/fifty/zero/epn/epn_home/entities.proto.

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

class EAMV5001 extends $pb.GeneratedMessage {
  factory EAMV5001({
    $core.String? eamvt5001,
    $core.String? eamvt5002,
  }) {
    final result = EAMV5001._();
    if (eamvt5001 != null) result.eamvt5001 = eamvt5001;
    if (eamvt5002 != null) result.eamvt5002 = eamvt5002;
    return result;
  }

  EAMV5001._();

  factory EAMV5001.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV5001()..mergeFromBuffer(data, registry);
  factory EAMV5001.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV5001()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EAMV5001',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'community.apps.gramx.fifty.zero.epn.epn_home'),
      createEmptyInstance: EAMV5001.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'eamvt5001')
    ..aOS(2, _omitFieldNames ? '' : 'eamvt5002')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV5001 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV5001 copyWith(void Function(EAMV5001) updates) =>
      super.copyWith((message) => updates(message as EAMV5001)) as EAMV5001;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use EAMV5001() / EAMV5001.new instead')
  static EAMV5001 create() => EAMV5001._();
  static $pb.GeneratedMessage $_createMessage() => EAMV5001._();
  @$core.override
  EAMV5001 createEmptyInstance() => EAMV5001._();
  @$core.pragma('dart2js:noInline')
  static EAMV5001 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EAMV5001>(EAMV5001.$_createMessage);
  static EAMV5001? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eamvt5001 => $_getSZ(0);
  @$pb.TagNumber(1)
  set eamvt5001($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEamvt5001() => $_has(0);
  @$pb.TagNumber(1)
  void clearEamvt5001() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get eamvt5002 => $_getSZ(1);
  @$pb.TagNumber(2)
  set eamvt5002($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEamvt5002() => $_has(1);
  @$pb.TagNumber(2)
  void clearEamvt5002() => $_clearField(2);
}

class EAMV5002 extends $pb.GeneratedMessage {
  factory EAMV5002({
    $core.String? eamvt5003,
    $0.ListValue? eamvt5004,
  }) {
    final result = EAMV5002._();
    if (eamvt5003 != null) result.eamvt5003 = eamvt5003;
    if (eamvt5004 != null) result.eamvt5004 = eamvt5004;
    return result;
  }

  EAMV5002._();

  factory EAMV5002.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV5002()..mergeFromBuffer(data, registry);
  factory EAMV5002.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV5002()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EAMV5002',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'community.apps.gramx.fifty.zero.epn.epn_home'),
      createEmptyInstance: EAMV5002.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'eamvt5003')
    ..aOM<$0.ListValue>(2, _omitFieldNames ? '' : 'eamvt5004',
        subBuilder: $0.ListValue.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV5002 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV5002 copyWith(void Function(EAMV5002) updates) =>
      super.copyWith((message) => updates(message as EAMV5002)) as EAMV5002;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use EAMV5002() / EAMV5002.new instead')
  static EAMV5002 create() => EAMV5002._();
  static $pb.GeneratedMessage $_createMessage() => EAMV5002._();
  @$core.override
  EAMV5002 createEmptyInstance() => EAMV5002._();
  @$core.pragma('dart2js:noInline')
  static EAMV5002 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EAMV5002>(EAMV5002.$_createMessage);
  static EAMV5002? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eamvt5003 => $_getSZ(0);
  @$pb.TagNumber(1)
  set eamvt5003($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEamvt5003() => $_has(0);
  @$pb.TagNumber(1)
  void clearEamvt5003() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.ListValue get eamvt5004 => $_getN(1);
  @$pb.TagNumber(2)
  set eamvt5004($0.ListValue value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEamvt5004() => $_has(1);
  @$pb.TagNumber(2)
  void clearEamvt5004() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.ListValue ensureEamvt5004() => $_ensure(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
