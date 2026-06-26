// This is a generated file - do not edit.
//
// Generated from community/apps/gramx/fifty/zero/ethos/mesh_demo/entities.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/any.pb.dart' as $4;
import 'package:protobuf/well_known_types/google/protobuf/duration.pb.dart'
    as $1;
import 'package:protobuf/well_known_types/google/protobuf/empty.pb.dart' as $2;
import 'package:protobuf/well_known_types/google/protobuf/field_mask.pb.dart'
    as $5;
import 'package:protobuf/well_known_types/google/protobuf/struct.pb.dart' as $3;
import 'package:protobuf/well_known_types/google/protobuf/timestamp.pb.dart'
    as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class EAMV8002 extends $pb.GeneratedMessage {
  factory EAMV8002({
    $core.String? eamvt8004,
  }) {
    final result = create();
    if (eamvt8004 != null) result.eamvt8004 = eamvt8004;
    return result;
  }

  EAMV8002._();

  factory EAMV8002.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EAMV8002.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EAMV8002',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'community.apps.gramx.fifty.zero.ethos.mesh_demo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eamvt8004')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV8002 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV8002 copyWith(void Function(EAMV8002) updates) =>
      super.copyWith((message) => updates(message as EAMV8002)) as EAMV8002;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EAMV8002 create() => EAMV8002._();
  @$core.override
  EAMV8002 createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EAMV8002 getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EAMV8002>(create);
  static EAMV8002? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eamvt8004 => $_getSZ(0);
  @$pb.TagNumber(1)
  set eamvt8004($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEamvt8004() => $_has(0);
  @$pb.TagNumber(1)
  void clearEamvt8004() => $_clearField(1);
}

class EAMV8001 extends $pb.GeneratedMessage {
  factory EAMV8001({
    $core.String? eamvt8001,
    $core.String? eamvt8002,
    $core.String? eamvt8003,
    $core.double? eamvt8028,
    $core.double? eamvt8029,
    $fixnum.Int64? eamvt8007,
    $core.bool? eamvt8008,
    $core.List<$core.int>? eamvt8009,
    EAMV8003? eamvt8010,
    $core.int? eamvt8011,
    $core.int? eamvt8012,
    $fixnum.Int64? eamvt8013,
    $core.int? eamvt8014,
    $fixnum.Int64? eamvt8015,
    $core.int? eamvt8016,
    $fixnum.Int64? eamvt8017,
    $core.int? eamvt8018,
    $fixnum.Int64? eamvt8019,
    $0.Timestamp? eamvt8020,
    $1.Duration? eamvt8021,
    $2.Empty? eamvt8022,
    $3.Struct? eamvt8023,
    $4.Any? eamvt8024,
    $5.FieldMask? eamvt8025,
    $3.ListValue? eamvt8030,
    EAMV8002? eamvt8031,
  }) {
    final result = create();
    if (eamvt8001 != null) result.eamvt8001 = eamvt8001;
    if (eamvt8002 != null) result.eamvt8002 = eamvt8002;
    if (eamvt8003 != null) result.eamvt8003 = eamvt8003;
    if (eamvt8028 != null) result.eamvt8028 = eamvt8028;
    if (eamvt8029 != null) result.eamvt8029 = eamvt8029;
    if (eamvt8007 != null) result.eamvt8007 = eamvt8007;
    if (eamvt8008 != null) result.eamvt8008 = eamvt8008;
    if (eamvt8009 != null) result.eamvt8009 = eamvt8009;
    if (eamvt8010 != null) result.eamvt8010 = eamvt8010;
    if (eamvt8011 != null) result.eamvt8011 = eamvt8011;
    if (eamvt8012 != null) result.eamvt8012 = eamvt8012;
    if (eamvt8013 != null) result.eamvt8013 = eamvt8013;
    if (eamvt8014 != null) result.eamvt8014 = eamvt8014;
    if (eamvt8015 != null) result.eamvt8015 = eamvt8015;
    if (eamvt8016 != null) result.eamvt8016 = eamvt8016;
    if (eamvt8017 != null) result.eamvt8017 = eamvt8017;
    if (eamvt8018 != null) result.eamvt8018 = eamvt8018;
    if (eamvt8019 != null) result.eamvt8019 = eamvt8019;
    if (eamvt8020 != null) result.eamvt8020 = eamvt8020;
    if (eamvt8021 != null) result.eamvt8021 = eamvt8021;
    if (eamvt8022 != null) result.eamvt8022 = eamvt8022;
    if (eamvt8023 != null) result.eamvt8023 = eamvt8023;
    if (eamvt8024 != null) result.eamvt8024 = eamvt8024;
    if (eamvt8025 != null) result.eamvt8025 = eamvt8025;
    if (eamvt8030 != null) result.eamvt8030 = eamvt8030;
    if (eamvt8031 != null) result.eamvt8031 = eamvt8031;
    return result;
  }

  EAMV8001._();

  factory EAMV8001.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EAMV8001.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EAMV8001',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'community.apps.gramx.fifty.zero.ethos.mesh_demo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eamvt8001')
    ..aOS(2, _omitFieldNames ? '' : 'eamvt8002')
    ..aOS(3, _omitFieldNames ? '' : 'eamvt8003')
    ..aD(4, _omitFieldNames ? '' : 'eamvt8028')
    ..aD(5, _omitFieldNames ? '' : 'eamvt8029', fieldType: $pb.PbFieldType.OF)
    ..aInt64(6, _omitFieldNames ? '' : 'eamvt8007')
    ..aOB(7, _omitFieldNames ? '' : 'eamvt8008')
    ..a<$core.List<$core.int>>(
        8, _omitFieldNames ? '' : 'eamvt8009', $pb.PbFieldType.OY)
    ..aOM<EAMV8003>(9, _omitFieldNames ? '' : 'eamvt8010',
        subBuilder: EAMV8003.create)
    ..aI(10, _omitFieldNames ? '' : 'eamvt8011')
    ..aI(11, _omitFieldNames ? '' : 'eamvt8012', fieldType: $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'eamvt8013', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aI(13, _omitFieldNames ? '' : 'eamvt8014', fieldType: $pb.PbFieldType.OS3)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'eamvt8015', $pb.PbFieldType.OS6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aI(15, _omitFieldNames ? '' : 'eamvt8016', fieldType: $pb.PbFieldType.OF3)
    ..a<$fixnum.Int64>(
        16, _omitFieldNames ? '' : 'eamvt8017', $pb.PbFieldType.OF6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aI(17, _omitFieldNames ? '' : 'eamvt8018',
        fieldType: $pb.PbFieldType.OSF3)
    ..a<$fixnum.Int64>(
        18, _omitFieldNames ? '' : 'eamvt8019', $pb.PbFieldType.OSF6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$0.Timestamp>(19, _omitFieldNames ? '' : 'eamvt8020',
        subBuilder: $0.Timestamp.create)
    ..aOM<$1.Duration>(20, _omitFieldNames ? '' : 'eamvt8021',
        subBuilder: $1.Duration.create)
    ..aOM<$2.Empty>(21, _omitFieldNames ? '' : 'eamvt8022',
        subBuilder: $2.Empty.create)
    ..aOM<$3.Struct>(22, _omitFieldNames ? '' : 'eamvt8023',
        subBuilder: $3.Struct.create)
    ..aOM<$4.Any>(23, _omitFieldNames ? '' : 'eamvt8024',
        subBuilder: $4.Any.create)
    ..aOM<$5.FieldMask>(24, _omitFieldNames ? '' : 'eamvt8025',
        subBuilder: $5.FieldMask.create)
    ..aOM<$3.ListValue>(25, _omitFieldNames ? '' : 'eamvt8030',
        subBuilder: $3.ListValue.create)
    ..aOM<EAMV8002>(26, _omitFieldNames ? '' : 'eamvt8031',
        subBuilder: EAMV8002.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV8001 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV8001 copyWith(void Function(EAMV8001) updates) =>
      super.copyWith((message) => updates(message as EAMV8001)) as EAMV8001;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EAMV8001 create() => EAMV8001._();
  @$core.override
  EAMV8001 createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EAMV8001 getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EAMV8001>(create);
  static EAMV8001? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eamvt8001 => $_getSZ(0);
  @$pb.TagNumber(1)
  set eamvt8001($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEamvt8001() => $_has(0);
  @$pb.TagNumber(1)
  void clearEamvt8001() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get eamvt8002 => $_getSZ(1);
  @$pb.TagNumber(2)
  set eamvt8002($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEamvt8002() => $_has(1);
  @$pb.TagNumber(2)
  void clearEamvt8002() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get eamvt8003 => $_getSZ(2);
  @$pb.TagNumber(3)
  set eamvt8003($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEamvt8003() => $_has(2);
  @$pb.TagNumber(3)
  void clearEamvt8003() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get eamvt8028 => $_getN(3);
  @$pb.TagNumber(4)
  set eamvt8028($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEamvt8028() => $_has(3);
  @$pb.TagNumber(4)
  void clearEamvt8028() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get eamvt8029 => $_getN(4);
  @$pb.TagNumber(5)
  set eamvt8029($core.double value) => $_setFloat(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEamvt8029() => $_has(4);
  @$pb.TagNumber(5)
  void clearEamvt8029() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get eamvt8007 => $_getI64(5);
  @$pb.TagNumber(6)
  set eamvt8007($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasEamvt8007() => $_has(5);
  @$pb.TagNumber(6)
  void clearEamvt8007() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get eamvt8008 => $_getBF(6);
  @$pb.TagNumber(7)
  set eamvt8008($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasEamvt8008() => $_has(6);
  @$pb.TagNumber(7)
  void clearEamvt8008() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get eamvt8009 => $_getN(7);
  @$pb.TagNumber(8)
  set eamvt8009($core.List<$core.int> value) => $_setBytes(7, value);
  @$pb.TagNumber(8)
  $core.bool hasEamvt8009() => $_has(7);
  @$pb.TagNumber(8)
  void clearEamvt8009() => $_clearField(8);

  @$pb.TagNumber(9)
  EAMV8003 get eamvt8010 => $_getN(8);
  @$pb.TagNumber(9)
  set eamvt8010(EAMV8003 value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasEamvt8010() => $_has(8);
  @$pb.TagNumber(9)
  void clearEamvt8010() => $_clearField(9);
  @$pb.TagNumber(9)
  EAMV8003 ensureEamvt8010() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.int get eamvt8011 => $_getIZ(9);
  @$pb.TagNumber(10)
  set eamvt8011($core.int value) => $_setSignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasEamvt8011() => $_has(9);
  @$pb.TagNumber(10)
  void clearEamvt8011() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.int get eamvt8012 => $_getIZ(10);
  @$pb.TagNumber(11)
  set eamvt8012($core.int value) => $_setUnsignedInt32(10, value);
  @$pb.TagNumber(11)
  $core.bool hasEamvt8012() => $_has(10);
  @$pb.TagNumber(11)
  void clearEamvt8012() => $_clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get eamvt8013 => $_getI64(11);
  @$pb.TagNumber(12)
  set eamvt8013($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(12)
  $core.bool hasEamvt8013() => $_has(11);
  @$pb.TagNumber(12)
  void clearEamvt8013() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.int get eamvt8014 => $_getIZ(12);
  @$pb.TagNumber(13)
  set eamvt8014($core.int value) => $_setSignedInt32(12, value);
  @$pb.TagNumber(13)
  $core.bool hasEamvt8014() => $_has(12);
  @$pb.TagNumber(13)
  void clearEamvt8014() => $_clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get eamvt8015 => $_getI64(13);
  @$pb.TagNumber(14)
  set eamvt8015($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(14)
  $core.bool hasEamvt8015() => $_has(13);
  @$pb.TagNumber(14)
  void clearEamvt8015() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.int get eamvt8016 => $_getIZ(14);
  @$pb.TagNumber(15)
  set eamvt8016($core.int value) => $_setUnsignedInt32(14, value);
  @$pb.TagNumber(15)
  $core.bool hasEamvt8016() => $_has(14);
  @$pb.TagNumber(15)
  void clearEamvt8016() => $_clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get eamvt8017 => $_getI64(15);
  @$pb.TagNumber(16)
  set eamvt8017($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(16)
  $core.bool hasEamvt8017() => $_has(15);
  @$pb.TagNumber(16)
  void clearEamvt8017() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.int get eamvt8018 => $_getIZ(16);
  @$pb.TagNumber(17)
  set eamvt8018($core.int value) => $_setSignedInt32(16, value);
  @$pb.TagNumber(17)
  $core.bool hasEamvt8018() => $_has(16);
  @$pb.TagNumber(17)
  void clearEamvt8018() => $_clearField(17);

  @$pb.TagNumber(18)
  $fixnum.Int64 get eamvt8019 => $_getI64(17);
  @$pb.TagNumber(18)
  set eamvt8019($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(18)
  $core.bool hasEamvt8019() => $_has(17);
  @$pb.TagNumber(18)
  void clearEamvt8019() => $_clearField(18);

  @$pb.TagNumber(19)
  $0.Timestamp get eamvt8020 => $_getN(18);
  @$pb.TagNumber(19)
  set eamvt8020($0.Timestamp value) => $_setField(19, value);
  @$pb.TagNumber(19)
  $core.bool hasEamvt8020() => $_has(18);
  @$pb.TagNumber(19)
  void clearEamvt8020() => $_clearField(19);
  @$pb.TagNumber(19)
  $0.Timestamp ensureEamvt8020() => $_ensure(18);

  @$pb.TagNumber(20)
  $1.Duration get eamvt8021 => $_getN(19);
  @$pb.TagNumber(20)
  set eamvt8021($1.Duration value) => $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasEamvt8021() => $_has(19);
  @$pb.TagNumber(20)
  void clearEamvt8021() => $_clearField(20);
  @$pb.TagNumber(20)
  $1.Duration ensureEamvt8021() => $_ensure(19);

  @$pb.TagNumber(21)
  $2.Empty get eamvt8022 => $_getN(20);
  @$pb.TagNumber(21)
  set eamvt8022($2.Empty value) => $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasEamvt8022() => $_has(20);
  @$pb.TagNumber(21)
  void clearEamvt8022() => $_clearField(21);
  @$pb.TagNumber(21)
  $2.Empty ensureEamvt8022() => $_ensure(20);

  @$pb.TagNumber(22)
  $3.Struct get eamvt8023 => $_getN(21);
  @$pb.TagNumber(22)
  set eamvt8023($3.Struct value) => $_setField(22, value);
  @$pb.TagNumber(22)
  $core.bool hasEamvt8023() => $_has(21);
  @$pb.TagNumber(22)
  void clearEamvt8023() => $_clearField(22);
  @$pb.TagNumber(22)
  $3.Struct ensureEamvt8023() => $_ensure(21);

  @$pb.TagNumber(23)
  $4.Any get eamvt8024 => $_getN(22);
  @$pb.TagNumber(23)
  set eamvt8024($4.Any value) => $_setField(23, value);
  @$pb.TagNumber(23)
  $core.bool hasEamvt8024() => $_has(22);
  @$pb.TagNumber(23)
  void clearEamvt8024() => $_clearField(23);
  @$pb.TagNumber(23)
  $4.Any ensureEamvt8024() => $_ensure(22);

  @$pb.TagNumber(24)
  $5.FieldMask get eamvt8025 => $_getN(23);
  @$pb.TagNumber(24)
  set eamvt8025($5.FieldMask value) => $_setField(24, value);
  @$pb.TagNumber(24)
  $core.bool hasEamvt8025() => $_has(23);
  @$pb.TagNumber(24)
  void clearEamvt8025() => $_clearField(24);
  @$pb.TagNumber(24)
  $5.FieldMask ensureEamvt8025() => $_ensure(23);

  @$pb.TagNumber(25)
  $3.ListValue get eamvt8030 => $_getN(24);
  @$pb.TagNumber(25)
  set eamvt8030($3.ListValue value) => $_setField(25, value);
  @$pb.TagNumber(25)
  $core.bool hasEamvt8030() => $_has(24);
  @$pb.TagNumber(25)
  void clearEamvt8030() => $_clearField(25);
  @$pb.TagNumber(25)
  $3.ListValue ensureEamvt8030() => $_ensure(24);

  @$pb.TagNumber(26)
  EAMV8002 get eamvt8031 => $_getN(25);
  @$pb.TagNumber(26)
  set eamvt8031(EAMV8002 value) => $_setField(26, value);
  @$pb.TagNumber(26)
  $core.bool hasEamvt8031() => $_has(25);
  @$pb.TagNumber(26)
  void clearEamvt8031() => $_clearField(26);
  @$pb.TagNumber(26)
  EAMV8002 ensureEamvt8031() => $_ensure(25);
}

class EAMV8003 extends $pb.GeneratedMessage {
  factory EAMV8003({
    $core.String? eamvt8005,
    $core.double? eamvt8032,
  }) {
    final result = create();
    if (eamvt8005 != null) result.eamvt8005 = eamvt8005;
    if (eamvt8032 != null) result.eamvt8032 = eamvt8032;
    return result;
  }

  EAMV8003._();

  factory EAMV8003.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EAMV8003.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EAMV8003',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'community.apps.gramx.fifty.zero.ethos.mesh_demo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eamvt8005')
    ..aD(2, _omitFieldNames ? '' : 'eamvt8032')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV8003 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV8003 copyWith(void Function(EAMV8003) updates) =>
      super.copyWith((message) => updates(message as EAMV8003)) as EAMV8003;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EAMV8003 create() => EAMV8003._();
  @$core.override
  EAMV8003 createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EAMV8003 getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EAMV8003>(create);
  static EAMV8003? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eamvt8005 => $_getSZ(0);
  @$pb.TagNumber(1)
  set eamvt8005($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEamvt8005() => $_has(0);
  @$pb.TagNumber(1)
  void clearEamvt8005() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get eamvt8032 => $_getN(1);
  @$pb.TagNumber(2)
  set eamvt8032($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEamvt8032() => $_has(1);
  @$pb.TagNumber(2)
  void clearEamvt8032() => $_clearField(2);
}

class EAMV8004 extends $pb.GeneratedMessage {
  factory EAMV8004({
    $core.String? eamvt8033,
    $core.bool? eamvt8034,
    $core.int? eamvt8035,
  }) {
    final result = create();
    if (eamvt8033 != null) result.eamvt8033 = eamvt8033;
    if (eamvt8034 != null) result.eamvt8034 = eamvt8034;
    if (eamvt8035 != null) result.eamvt8035 = eamvt8035;
    return result;
  }

  EAMV8004._();

  factory EAMV8004.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EAMV8004.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EAMV8004',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'community.apps.gramx.fifty.zero.ethos.mesh_demo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eamvt8033')
    ..aOB(2, _omitFieldNames ? '' : 'eamvt8034')
    ..aI(3, _omitFieldNames ? '' : 'eamvt8035')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV8004 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV8004 copyWith(void Function(EAMV8004) updates) =>
      super.copyWith((message) => updates(message as EAMV8004)) as EAMV8004;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EAMV8004 create() => EAMV8004._();
  @$core.override
  EAMV8004 createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EAMV8004 getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EAMV8004>(create);
  static EAMV8004? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eamvt8033 => $_getSZ(0);
  @$pb.TagNumber(1)
  set eamvt8033($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEamvt8033() => $_has(0);
  @$pb.TagNumber(1)
  void clearEamvt8033() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get eamvt8034 => $_getBF(1);
  @$pb.TagNumber(2)
  set eamvt8034($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEamvt8034() => $_has(1);
  @$pb.TagNumber(2)
  void clearEamvt8034() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get eamvt8035 => $_getIZ(2);
  @$pb.TagNumber(3)
  set eamvt8035($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEamvt8035() => $_has(2);
  @$pb.TagNumber(3)
  void clearEamvt8035() => $_clearField(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
