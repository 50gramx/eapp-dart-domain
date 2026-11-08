// This is a generated file - do not edit.
//
// Generated from community/apps/gramx/fifty/zero/epn/epn_wallet/entities.proto.

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

class EAMV8101 extends $pb.GeneratedMessage {
  factory EAMV8101({
    $core.String? eamvt8101,
  }) {
    final result = EAMV8101._();
    if (eamvt8101 != null) result.eamvt8101 = eamvt8101;
    return result;
  }

  EAMV8101._();

  factory EAMV8101.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV8101()..mergeFromBuffer(data, registry);
  factory EAMV8101.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV8101()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EAMV8101',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'community.apps.gramx.fifty.zero.epn.epn_wallet'),
      createEmptyInstance: EAMV8101.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'eamvt8101')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV8101 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV8101 copyWith(void Function(EAMV8101) updates) =>
      super.copyWith((message) => updates(message as EAMV8101)) as EAMV8101;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use EAMV8101() / EAMV8101.new instead')
  static EAMV8101 create() => EAMV8101._();
  static $pb.GeneratedMessage $_createMessage() => EAMV8101._();
  @$core.override
  EAMV8101 createEmptyInstance() => EAMV8101._();
  @$core.pragma('dart2js:noInline')
  static EAMV8101 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EAMV8101>(EAMV8101.$_createMessage);
  static EAMV8101? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eamvt8101 => $_getSZ(0);
  @$pb.TagNumber(1)
  set eamvt8101($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEamvt8101() => $_has(0);
  @$pb.TagNumber(1)
  void clearEamvt8101() => $_clearField(1);
}

class EAMV8102 extends $pb.GeneratedMessage {
  factory EAMV8102({
    $core.String? eamvt8102,
    $core.String? eamvt8103,
    $0.ListValue? eamvt8104,
  }) {
    final result = EAMV8102._();
    if (eamvt8102 != null) result.eamvt8102 = eamvt8102;
    if (eamvt8103 != null) result.eamvt8103 = eamvt8103;
    if (eamvt8104 != null) result.eamvt8104 = eamvt8104;
    return result;
  }

  EAMV8102._();

  factory EAMV8102.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV8102()..mergeFromBuffer(data, registry);
  factory EAMV8102.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV8102()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EAMV8102',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'community.apps.gramx.fifty.zero.epn.epn_wallet'),
      createEmptyInstance: EAMV8102.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'eamvt8102')
    ..aOS(2, _omitFieldNames ? '' : 'eamvt8103')
    ..aOM<$0.ListValue>(3, _omitFieldNames ? '' : 'eamvt8104',
        subBuilder: $0.ListValue.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV8102 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV8102 copyWith(void Function(EAMV8102) updates) =>
      super.copyWith((message) => updates(message as EAMV8102)) as EAMV8102;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use EAMV8102() / EAMV8102.new instead')
  static EAMV8102 create() => EAMV8102._();
  static $pb.GeneratedMessage $_createMessage() => EAMV8102._();
  @$core.override
  EAMV8102 createEmptyInstance() => EAMV8102._();
  @$core.pragma('dart2js:noInline')
  static EAMV8102 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EAMV8102>(EAMV8102.$_createMessage);
  static EAMV8102? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eamvt8102 => $_getSZ(0);
  @$pb.TagNumber(1)
  set eamvt8102($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEamvt8102() => $_has(0);
  @$pb.TagNumber(1)
  void clearEamvt8102() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get eamvt8103 => $_getSZ(1);
  @$pb.TagNumber(2)
  set eamvt8103($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEamvt8103() => $_has(1);
  @$pb.TagNumber(2)
  void clearEamvt8103() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.ListValue get eamvt8104 => $_getN(2);
  @$pb.TagNumber(3)
  set eamvt8104($0.ListValue value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasEamvt8104() => $_has(2);
  @$pb.TagNumber(3)
  void clearEamvt8104() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.ListValue ensureEamvt8104() => $_ensure(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
