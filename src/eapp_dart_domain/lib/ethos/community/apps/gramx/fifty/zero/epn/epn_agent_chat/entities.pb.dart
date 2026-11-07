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
    final result = EAMV6001._();
    if (eamvt6001 != null) result.eamvt6001 = eamvt6001;
    if (eamvt6002 != null) result.eamvt6002 = eamvt6002;
    if (eamvt6003 != null) result.eamvt6003 = eamvt6003;
    return result;
  }

  EAMV6001._();

  factory EAMV6001.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV6001()..mergeFromBuffer(data, registry);
  factory EAMV6001.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV6001()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EAMV6001',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'community.apps.gramx.fifty.zero.epn.epn_agent_chat'),
      createEmptyInstance: EAMV6001.$_createMessage)
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
  @$core.Deprecated('Use EAMV6001() / EAMV6001.new instead')
  static EAMV6001 create() => EAMV6001._();
  static $pb.GeneratedMessage $_createMessage() => EAMV6001._();
  @$core.override
  EAMV6001 createEmptyInstance() => EAMV6001._();
  @$core.pragma('dart2js:noInline')
  static EAMV6001 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EAMV6001>(EAMV6001.$_createMessage);
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
    $core.String? eamvt6017,
    $core.String? eamvt6018,
    $core.String? eamvt6019,
    $core.String? eamvt6020,
    $core.String? eamvt6021,
    $0.ListValue? eamvt6022,
    $0.ListValue? eamvt6023,
    $core.String? eamvt6024,
  }) {
    final result = EAMV6002._();
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
    if (eamvt6017 != null) result.eamvt6017 = eamvt6017;
    if (eamvt6018 != null) result.eamvt6018 = eamvt6018;
    if (eamvt6019 != null) result.eamvt6019 = eamvt6019;
    if (eamvt6020 != null) result.eamvt6020 = eamvt6020;
    if (eamvt6021 != null) result.eamvt6021 = eamvt6021;
    if (eamvt6022 != null) result.eamvt6022 = eamvt6022;
    if (eamvt6023 != null) result.eamvt6023 = eamvt6023;
    if (eamvt6024 != null) result.eamvt6024 = eamvt6024;
    return result;
  }

  EAMV6002._();

  factory EAMV6002.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV6002()..mergeFromBuffer(data, registry);
  factory EAMV6002.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV6002()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EAMV6002',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'community.apps.gramx.fifty.zero.epn.epn_agent_chat'),
      createEmptyInstance: EAMV6002.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'eamvt6004')
    ..aOS(2, _omitFieldNames ? '' : 'eamvt6008')
    ..aOB(3, _omitFieldNames ? '' : 'eamvt6009')
    ..aOS(4, _omitFieldNames ? '' : 'eamvt6010')
    ..aOS(5, _omitFieldNames ? '' : 'eamvt6011')
    ..aOS(6, _omitFieldNames ? '' : 'eamvt6012')
    ..aOM<$0.ListValue>(7, _omitFieldNames ? '' : 'eamvt6013',
        subBuilder: $0.ListValue.$_createMessage)
    ..aOM<$0.ListValue>(8, _omitFieldNames ? '' : 'eamvt6014',
        subBuilder: $0.ListValue.$_createMessage)
    ..aOM<$0.ListValue>(9, _omitFieldNames ? '' : 'eamvt6015',
        subBuilder: $0.ListValue.$_createMessage)
    ..aOS(10, _omitFieldNames ? '' : 'eamvt6016')
    ..aOS(11, _omitFieldNames ? '' : 'eamvt6017')
    ..aOS(12, _omitFieldNames ? '' : 'eamvt6018')
    ..aOS(13, _omitFieldNames ? '' : 'eamvt6019')
    ..aOS(14, _omitFieldNames ? '' : 'eamvt6020')
    ..aOS(15, _omitFieldNames ? '' : 'eamvt6021')
    ..aOM<$0.ListValue>(16, _omitFieldNames ? '' : 'eamvt6022',
        subBuilder: $0.ListValue.$_createMessage)
    ..aOM<$0.ListValue>(17, _omitFieldNames ? '' : 'eamvt6023',
        subBuilder: $0.ListValue.$_createMessage)
    ..aOS(18, _omitFieldNames ? '' : 'eamvt6024')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV6002 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV6002 copyWith(void Function(EAMV6002) updates) =>
      super.copyWith((message) => updates(message as EAMV6002)) as EAMV6002;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use EAMV6002() / EAMV6002.new instead')
  static EAMV6002 create() => EAMV6002._();
  static $pb.GeneratedMessage $_createMessage() => EAMV6002._();
  @$core.override
  EAMV6002 createEmptyInstance() => EAMV6002._();
  @$core.pragma('dart2js:noInline')
  static EAMV6002 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EAMV6002>(EAMV6002.$_createMessage);
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

  @$pb.TagNumber(11)
  $core.String get eamvt6017 => $_getSZ(10);
  @$pb.TagNumber(11)
  set eamvt6017($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasEamvt6017() => $_has(10);
  @$pb.TagNumber(11)
  void clearEamvt6017() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get eamvt6018 => $_getSZ(11);
  @$pb.TagNumber(12)
  set eamvt6018($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasEamvt6018() => $_has(11);
  @$pb.TagNumber(12)
  void clearEamvt6018() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get eamvt6019 => $_getSZ(12);
  @$pb.TagNumber(13)
  set eamvt6019($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasEamvt6019() => $_has(12);
  @$pb.TagNumber(13)
  void clearEamvt6019() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get eamvt6020 => $_getSZ(13);
  @$pb.TagNumber(14)
  set eamvt6020($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasEamvt6020() => $_has(13);
  @$pb.TagNumber(14)
  void clearEamvt6020() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get eamvt6021 => $_getSZ(14);
  @$pb.TagNumber(15)
  set eamvt6021($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasEamvt6021() => $_has(14);
  @$pb.TagNumber(15)
  void clearEamvt6021() => $_clearField(15);

  @$pb.TagNumber(16)
  $0.ListValue get eamvt6022 => $_getN(15);
  @$pb.TagNumber(16)
  set eamvt6022($0.ListValue value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasEamvt6022() => $_has(15);
  @$pb.TagNumber(16)
  void clearEamvt6022() => $_clearField(16);
  @$pb.TagNumber(16)
  $0.ListValue ensureEamvt6022() => $_ensure(15);

  @$pb.TagNumber(17)
  $0.ListValue get eamvt6023 => $_getN(16);
  @$pb.TagNumber(17)
  set eamvt6023($0.ListValue value) => $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasEamvt6023() => $_has(16);
  @$pb.TagNumber(17)
  void clearEamvt6023() => $_clearField(17);
  @$pb.TagNumber(17)
  $0.ListValue ensureEamvt6023() => $_ensure(16);

  @$pb.TagNumber(18)
  $core.String get eamvt6024 => $_getSZ(17);
  @$pb.TagNumber(18)
  set eamvt6024($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasEamvt6024() => $_has(17);
  @$pb.TagNumber(18)
  void clearEamvt6024() => $_clearField(18);
}

class EAMV6007 extends $pb.GeneratedMessage {
  factory EAMV6007({
    $core.String? eamvt6030,
  }) {
    final result = EAMV6007._();
    if (eamvt6030 != null) result.eamvt6030 = eamvt6030;
    return result;
  }

  EAMV6007._();

  factory EAMV6007.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV6007()..mergeFromBuffer(data, registry);
  factory EAMV6007.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV6007()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EAMV6007',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'community.apps.gramx.fifty.zero.epn.epn_agent_chat'),
      createEmptyInstance: EAMV6007.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'eamvt6030')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV6007 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV6007 copyWith(void Function(EAMV6007) updates) =>
      super.copyWith((message) => updates(message as EAMV6007)) as EAMV6007;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use EAMV6007() / EAMV6007.new instead')
  static EAMV6007 create() => EAMV6007._();
  static $pb.GeneratedMessage $_createMessage() => EAMV6007._();
  @$core.override
  EAMV6007 createEmptyInstance() => EAMV6007._();
  @$core.pragma('dart2js:noInline')
  static EAMV6007 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EAMV6007>(EAMV6007.$_createMessage);
  static EAMV6007? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eamvt6030 => $_getSZ(0);
  @$pb.TagNumber(1)
  set eamvt6030($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEamvt6030() => $_has(0);
  @$pb.TagNumber(1)
  void clearEamvt6030() => $_clearField(1);
}

class EAMV6008 extends $pb.GeneratedMessage {
  factory EAMV6008({
    $core.String? eamvt6031,
    $core.String? eamvt6032,
    $0.ListValue? eamvt6033,
    $core.bool? eamvt6034,
    $core.String? eamvt6035,
  }) {
    final result = EAMV6008._();
    if (eamvt6031 != null) result.eamvt6031 = eamvt6031;
    if (eamvt6032 != null) result.eamvt6032 = eamvt6032;
    if (eamvt6033 != null) result.eamvt6033 = eamvt6033;
    if (eamvt6034 != null) result.eamvt6034 = eamvt6034;
    if (eamvt6035 != null) result.eamvt6035 = eamvt6035;
    return result;
  }

  EAMV6008._();

  factory EAMV6008.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV6008()..mergeFromBuffer(data, registry);
  factory EAMV6008.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV6008()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EAMV6008',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'community.apps.gramx.fifty.zero.epn.epn_agent_chat'),
      createEmptyInstance: EAMV6008.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'eamvt6031')
    ..aOS(2, _omitFieldNames ? '' : 'eamvt6032')
    ..aOM<$0.ListValue>(3, _omitFieldNames ? '' : 'eamvt6033',
        subBuilder: $0.ListValue.$_createMessage)
    ..aOB(4, _omitFieldNames ? '' : 'eamvt6034')
    ..aOS(5, _omitFieldNames ? '' : 'eamvt6035')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV6008 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV6008 copyWith(void Function(EAMV6008) updates) =>
      super.copyWith((message) => updates(message as EAMV6008)) as EAMV6008;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use EAMV6008() / EAMV6008.new instead')
  static EAMV6008 create() => EAMV6008._();
  static $pb.GeneratedMessage $_createMessage() => EAMV6008._();
  @$core.override
  EAMV6008 createEmptyInstance() => EAMV6008._();
  @$core.pragma('dart2js:noInline')
  static EAMV6008 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EAMV6008>(EAMV6008.$_createMessage);
  static EAMV6008? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eamvt6031 => $_getSZ(0);
  @$pb.TagNumber(1)
  set eamvt6031($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEamvt6031() => $_has(0);
  @$pb.TagNumber(1)
  void clearEamvt6031() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get eamvt6032 => $_getSZ(1);
  @$pb.TagNumber(2)
  set eamvt6032($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEamvt6032() => $_has(1);
  @$pb.TagNumber(2)
  void clearEamvt6032() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.ListValue get eamvt6033 => $_getN(2);
  @$pb.TagNumber(3)
  set eamvt6033($0.ListValue value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasEamvt6033() => $_has(2);
  @$pb.TagNumber(3)
  void clearEamvt6033() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.ListValue ensureEamvt6033() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get eamvt6034 => $_getBF(3);
  @$pb.TagNumber(4)
  set eamvt6034($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEamvt6034() => $_has(3);
  @$pb.TagNumber(4)
  void clearEamvt6034() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get eamvt6035 => $_getSZ(4);
  @$pb.TagNumber(5)
  set eamvt6035($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEamvt6035() => $_has(4);
  @$pb.TagNumber(5)
  void clearEamvt6035() => $_clearField(5);
}

class EAMV6009 extends $pb.GeneratedMessage {
  factory EAMV6009({
    $core.String? eamvt6036,
  }) {
    final result = EAMV6009._();
    if (eamvt6036 != null) result.eamvt6036 = eamvt6036;
    return result;
  }

  EAMV6009._();

  factory EAMV6009.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV6009()..mergeFromBuffer(data, registry);
  factory EAMV6009.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV6009()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EAMV6009',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'community.apps.gramx.fifty.zero.epn.epn_agent_chat'),
      createEmptyInstance: EAMV6009.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'eamvt6036')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV6009 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV6009 copyWith(void Function(EAMV6009) updates) =>
      super.copyWith((message) => updates(message as EAMV6009)) as EAMV6009;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use EAMV6009() / EAMV6009.new instead')
  static EAMV6009 create() => EAMV6009._();
  static $pb.GeneratedMessage $_createMessage() => EAMV6009._();
  @$core.override
  EAMV6009 createEmptyInstance() => EAMV6009._();
  @$core.pragma('dart2js:noInline')
  static EAMV6009 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EAMV6009>(EAMV6009.$_createMessage);
  static EAMV6009? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eamvt6036 => $_getSZ(0);
  @$pb.TagNumber(1)
  set eamvt6036($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEamvt6036() => $_has(0);
  @$pb.TagNumber(1)
  void clearEamvt6036() => $_clearField(1);
}

class EAMV6010 extends $pb.GeneratedMessage {
  factory EAMV6010({
    $0.ListValue? eamvt6037,
  }) {
    final result = EAMV6010._();
    if (eamvt6037 != null) result.eamvt6037 = eamvt6037;
    return result;
  }

  EAMV6010._();

  factory EAMV6010.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV6010()..mergeFromBuffer(data, registry);
  factory EAMV6010.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV6010()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EAMV6010',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'community.apps.gramx.fifty.zero.epn.epn_agent_chat'),
      createEmptyInstance: EAMV6010.$_createMessage)
    ..aOM<$0.ListValue>(1, _omitFieldNames ? '' : 'eamvt6037',
        subBuilder: $0.ListValue.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV6010 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV6010 copyWith(void Function(EAMV6010) updates) =>
      super.copyWith((message) => updates(message as EAMV6010)) as EAMV6010;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use EAMV6010() / EAMV6010.new instead')
  static EAMV6010 create() => EAMV6010._();
  static $pb.GeneratedMessage $_createMessage() => EAMV6010._();
  @$core.override
  EAMV6010 createEmptyInstance() => EAMV6010._();
  @$core.pragma('dart2js:noInline')
  static EAMV6010 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EAMV6010>(EAMV6010.$_createMessage);
  static EAMV6010? _defaultInstance;

  @$pb.TagNumber(1)
  $0.ListValue get eamvt6037 => $_getN(0);
  @$pb.TagNumber(1)
  set eamvt6037($0.ListValue value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEamvt6037() => $_has(0);
  @$pb.TagNumber(1)
  void clearEamvt6037() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ListValue ensureEamvt6037() => $_ensure(0);
}

class EAMV6011 extends $pb.GeneratedMessage {
  factory EAMV6011({
    $core.String? eamvt6038,
  }) {
    final result = EAMV6011._();
    if (eamvt6038 != null) result.eamvt6038 = eamvt6038;
    return result;
  }

  EAMV6011._();

  factory EAMV6011.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV6011()..mergeFromBuffer(data, registry);
  factory EAMV6011.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV6011()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EAMV6011',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'community.apps.gramx.fifty.zero.epn.epn_agent_chat'),
      createEmptyInstance: EAMV6011.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'eamvt6038')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV6011 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV6011 copyWith(void Function(EAMV6011) updates) =>
      super.copyWith((message) => updates(message as EAMV6011)) as EAMV6011;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use EAMV6011() / EAMV6011.new instead')
  static EAMV6011 create() => EAMV6011._();
  static $pb.GeneratedMessage $_createMessage() => EAMV6011._();
  @$core.override
  EAMV6011 createEmptyInstance() => EAMV6011._();
  @$core.pragma('dart2js:noInline')
  static EAMV6011 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EAMV6011>(EAMV6011.$_createMessage);
  static EAMV6011? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eamvt6038 => $_getSZ(0);
  @$pb.TagNumber(1)
  set eamvt6038($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEamvt6038() => $_has(0);
  @$pb.TagNumber(1)
  void clearEamvt6038() => $_clearField(1);
}

class EAMV6012 extends $pb.GeneratedMessage {
  factory EAMV6012({
    $core.String? eamvt6039,
    $0.ListValue? eamvt6040,
    $core.String? eamvt6041,
  }) {
    final result = EAMV6012._();
    if (eamvt6039 != null) result.eamvt6039 = eamvt6039;
    if (eamvt6040 != null) result.eamvt6040 = eamvt6040;
    if (eamvt6041 != null) result.eamvt6041 = eamvt6041;
    return result;
  }

  EAMV6012._();

  factory EAMV6012.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV6012()..mergeFromBuffer(data, registry);
  factory EAMV6012.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV6012()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EAMV6012',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'community.apps.gramx.fifty.zero.epn.epn_agent_chat'),
      createEmptyInstance: EAMV6012.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'eamvt6039')
    ..aOM<$0.ListValue>(2, _omitFieldNames ? '' : 'eamvt6040',
        subBuilder: $0.ListValue.$_createMessage)
    ..aOS(3, _omitFieldNames ? '' : 'eamvt6041')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV6012 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV6012 copyWith(void Function(EAMV6012) updates) =>
      super.copyWith((message) => updates(message as EAMV6012)) as EAMV6012;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use EAMV6012() / EAMV6012.new instead')
  static EAMV6012 create() => EAMV6012._();
  static $pb.GeneratedMessage $_createMessage() => EAMV6012._();
  @$core.override
  EAMV6012 createEmptyInstance() => EAMV6012._();
  @$core.pragma('dart2js:noInline')
  static EAMV6012 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EAMV6012>(EAMV6012.$_createMessage);
  static EAMV6012? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eamvt6039 => $_getSZ(0);
  @$pb.TagNumber(1)
  set eamvt6039($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEamvt6039() => $_has(0);
  @$pb.TagNumber(1)
  void clearEamvt6039() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.ListValue get eamvt6040 => $_getN(1);
  @$pb.TagNumber(2)
  set eamvt6040($0.ListValue value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEamvt6040() => $_has(1);
  @$pb.TagNumber(2)
  void clearEamvt6040() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.ListValue ensureEamvt6040() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get eamvt6041 => $_getSZ(2);
  @$pb.TagNumber(3)
  set eamvt6041($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEamvt6041() => $_has(2);
  @$pb.TagNumber(3)
  void clearEamvt6041() => $_clearField(3);
}

class EAMV6013 extends $pb.GeneratedMessage {
  factory EAMV6013({
    $core.String? eamvt6042,
  }) {
    final result = EAMV6013._();
    if (eamvt6042 != null) result.eamvt6042 = eamvt6042;
    return result;
  }

  EAMV6013._();

  factory EAMV6013.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV6013()..mergeFromBuffer(data, registry);
  factory EAMV6013.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV6013()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EAMV6013',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'community.apps.gramx.fifty.zero.epn.epn_agent_chat'),
      createEmptyInstance: EAMV6013.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'eamvt6042')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV6013 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV6013 copyWith(void Function(EAMV6013) updates) =>
      super.copyWith((message) => updates(message as EAMV6013)) as EAMV6013;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use EAMV6013() / EAMV6013.new instead')
  static EAMV6013 create() => EAMV6013._();
  static $pb.GeneratedMessage $_createMessage() => EAMV6013._();
  @$core.override
  EAMV6013 createEmptyInstance() => EAMV6013._();
  @$core.pragma('dart2js:noInline')
  static EAMV6013 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EAMV6013>(EAMV6013.$_createMessage);
  static EAMV6013? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eamvt6042 => $_getSZ(0);
  @$pb.TagNumber(1)
  set eamvt6042($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEamvt6042() => $_has(0);
  @$pb.TagNumber(1)
  void clearEamvt6042() => $_clearField(1);
}

class EAMV6014 extends $pb.GeneratedMessage {
  factory EAMV6014({
    $0.ListValue? eamvt6043,
    $core.String? eamvt6044,
  }) {
    final result = EAMV6014._();
    if (eamvt6043 != null) result.eamvt6043 = eamvt6043;
    if (eamvt6044 != null) result.eamvt6044 = eamvt6044;
    return result;
  }

  EAMV6014._();

  factory EAMV6014.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV6014()..mergeFromBuffer(data, registry);
  factory EAMV6014.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EAMV6014()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EAMV6014',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'community.apps.gramx.fifty.zero.epn.epn_agent_chat'),
      createEmptyInstance: EAMV6014.$_createMessage)
    ..aOM<$0.ListValue>(1, _omitFieldNames ? '' : 'eamvt6043',
        subBuilder: $0.ListValue.$_createMessage)
    ..aOS(2, _omitFieldNames ? '' : 'eamvt6044')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV6014 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV6014 copyWith(void Function(EAMV6014) updates) =>
      super.copyWith((message) => updates(message as EAMV6014)) as EAMV6014;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use EAMV6014() / EAMV6014.new instead')
  static EAMV6014 create() => EAMV6014._();
  static $pb.GeneratedMessage $_createMessage() => EAMV6014._();
  @$core.override
  EAMV6014 createEmptyInstance() => EAMV6014._();
  @$core.pragma('dart2js:noInline')
  static EAMV6014 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EAMV6014>(EAMV6014.$_createMessage);
  static EAMV6014? _defaultInstance;

  @$pb.TagNumber(1)
  $0.ListValue get eamvt6043 => $_getN(0);
  @$pb.TagNumber(1)
  set eamvt6043($0.ListValue value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEamvt6043() => $_has(0);
  @$pb.TagNumber(1)
  void clearEamvt6043() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ListValue ensureEamvt6043() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get eamvt6044 => $_getSZ(1);
  @$pb.TagNumber(2)
  set eamvt6044($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEamvt6044() => $_has(1);
  @$pb.TagNumber(2)
  void clearEamvt6044() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
