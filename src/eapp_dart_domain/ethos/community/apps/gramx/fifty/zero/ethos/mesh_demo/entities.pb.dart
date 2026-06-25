//
//  Generated code. Do not modify.
//  source: community/apps/gramx/fifty/zero/ethos/mesh_demo/entities.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../../google/protobuf/any.pb.dart' as $98;
import '../../../../../../../google/protobuf/duration.pb.dart' as $104;
import '../../../../../../../google/protobuf/empty.pb.dart' as $105;
import '../../../../../../../google/protobuf/field_mask.pb.dart' as $107;
import '../../../../../../../google/protobuf/struct.pb.dart' as $106;
import '../../../../../../../google/protobuf/timestamp.pb.dart' as $85;

class EAMV8002 extends $pb.GeneratedMessage {
  factory EAMV8002({
    $core.String? eamvt8004,
  }) {
    final $result = create();
    if (eamvt8004 != null) {
      $result.eamvt8004 = eamvt8004;
    }
    return $result;
  }
  EAMV8002._() : super();
  factory EAMV8002.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EAMV8002.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EAMV8002', package: const $pb.PackageName(_omitMessageNames ? '' : 'community.apps.gramx.fifty.zero.ethos.mesh_demo'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eamvt8004')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EAMV8002 clone() => EAMV8002()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EAMV8002 copyWith(void Function(EAMV8002) updates) => super.copyWith((message) => updates(message as EAMV8002)) as EAMV8002;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EAMV8002 create() => EAMV8002._();
  EAMV8002 createEmptyInstance() => create();
  static $pb.PbList<EAMV8002> createRepeated() => $pb.PbList<EAMV8002>();
  @$core.pragma('dart2js:noInline')
  static EAMV8002 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EAMV8002>(create);
  static EAMV8002? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eamvt8004 => $_getSZ(0);
  @$pb.TagNumber(1)
  set eamvt8004($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEamvt8004() => $_has(0);
  @$pb.TagNumber(1)
  void clearEamvt8004() => clearField(1);
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
    $85.Timestamp? eamvt8020,
    $104.Duration? eamvt8021,
    $105.Empty? eamvt8022,
    $106.Struct? eamvt8023,
    $98.Any? eamvt8024,
    $107.FieldMask? eamvt8025,
    $106.ListValue? eamvt8030,
    EAMV8002? eamvt8031,
  }) {
    final $result = create();
    if (eamvt8001 != null) {
      $result.eamvt8001 = eamvt8001;
    }
    if (eamvt8002 != null) {
      $result.eamvt8002 = eamvt8002;
    }
    if (eamvt8003 != null) {
      $result.eamvt8003 = eamvt8003;
    }
    if (eamvt8028 != null) {
      $result.eamvt8028 = eamvt8028;
    }
    if (eamvt8029 != null) {
      $result.eamvt8029 = eamvt8029;
    }
    if (eamvt8007 != null) {
      $result.eamvt8007 = eamvt8007;
    }
    if (eamvt8008 != null) {
      $result.eamvt8008 = eamvt8008;
    }
    if (eamvt8009 != null) {
      $result.eamvt8009 = eamvt8009;
    }
    if (eamvt8010 != null) {
      $result.eamvt8010 = eamvt8010;
    }
    if (eamvt8011 != null) {
      $result.eamvt8011 = eamvt8011;
    }
    if (eamvt8012 != null) {
      $result.eamvt8012 = eamvt8012;
    }
    if (eamvt8013 != null) {
      $result.eamvt8013 = eamvt8013;
    }
    if (eamvt8014 != null) {
      $result.eamvt8014 = eamvt8014;
    }
    if (eamvt8015 != null) {
      $result.eamvt8015 = eamvt8015;
    }
    if (eamvt8016 != null) {
      $result.eamvt8016 = eamvt8016;
    }
    if (eamvt8017 != null) {
      $result.eamvt8017 = eamvt8017;
    }
    if (eamvt8018 != null) {
      $result.eamvt8018 = eamvt8018;
    }
    if (eamvt8019 != null) {
      $result.eamvt8019 = eamvt8019;
    }
    if (eamvt8020 != null) {
      $result.eamvt8020 = eamvt8020;
    }
    if (eamvt8021 != null) {
      $result.eamvt8021 = eamvt8021;
    }
    if (eamvt8022 != null) {
      $result.eamvt8022 = eamvt8022;
    }
    if (eamvt8023 != null) {
      $result.eamvt8023 = eamvt8023;
    }
    if (eamvt8024 != null) {
      $result.eamvt8024 = eamvt8024;
    }
    if (eamvt8025 != null) {
      $result.eamvt8025 = eamvt8025;
    }
    if (eamvt8030 != null) {
      $result.eamvt8030 = eamvt8030;
    }
    if (eamvt8031 != null) {
      $result.eamvt8031 = eamvt8031;
    }
    return $result;
  }
  EAMV8001._() : super();
  factory EAMV8001.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EAMV8001.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EAMV8001', package: const $pb.PackageName(_omitMessageNames ? '' : 'community.apps.gramx.fifty.zero.ethos.mesh_demo'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eamvt8001')
    ..aOS(2, _omitFieldNames ? '' : 'eamvt8002')
    ..aOS(3, _omitFieldNames ? '' : 'eamvt8003')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'eamvt8028', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'eamvt8029', $pb.PbFieldType.OF)
    ..aInt64(6, _omitFieldNames ? '' : 'eamvt8007')
    ..aOB(7, _omitFieldNames ? '' : 'eamvt8008')
    ..a<$core.List<$core.int>>(8, _omitFieldNames ? '' : 'eamvt8009', $pb.PbFieldType.OY)
    ..aOM<EAMV8003>(9, _omitFieldNames ? '' : 'eamvt8010', subBuilder: EAMV8003.create)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'eamvt8011', $pb.PbFieldType.O3)
    ..a<$core.int>(11, _omitFieldNames ? '' : 'eamvt8012', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(12, _omitFieldNames ? '' : 'eamvt8013', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(13, _omitFieldNames ? '' : 'eamvt8014', $pb.PbFieldType.OS3)
    ..a<$fixnum.Int64>(14, _omitFieldNames ? '' : 'eamvt8015', $pb.PbFieldType.OS6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(15, _omitFieldNames ? '' : 'eamvt8016', $pb.PbFieldType.OF3)
    ..a<$fixnum.Int64>(16, _omitFieldNames ? '' : 'eamvt8017', $pb.PbFieldType.OF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(17, _omitFieldNames ? '' : 'eamvt8018', $pb.PbFieldType.OSF3)
    ..a<$fixnum.Int64>(18, _omitFieldNames ? '' : 'eamvt8019', $pb.PbFieldType.OSF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$85.Timestamp>(19, _omitFieldNames ? '' : 'eamvt8020', subBuilder: $85.Timestamp.create)
    ..aOM<$104.Duration>(20, _omitFieldNames ? '' : 'eamvt8021', subBuilder: $104.Duration.create)
    ..aOM<$105.Empty>(21, _omitFieldNames ? '' : 'eamvt8022', subBuilder: $105.Empty.create)
    ..aOM<$106.Struct>(22, _omitFieldNames ? '' : 'eamvt8023', subBuilder: $106.Struct.create)
    ..aOM<$98.Any>(23, _omitFieldNames ? '' : 'eamvt8024', subBuilder: $98.Any.create)
    ..aOM<$107.FieldMask>(24, _omitFieldNames ? '' : 'eamvt8025', subBuilder: $107.FieldMask.create)
    ..aOM<$106.ListValue>(25, _omitFieldNames ? '' : 'eamvt8030', subBuilder: $106.ListValue.create)
    ..aOM<EAMV8002>(26, _omitFieldNames ? '' : 'eamvt8031', subBuilder: EAMV8002.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EAMV8001 clone() => EAMV8001()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EAMV8001 copyWith(void Function(EAMV8001) updates) => super.copyWith((message) => updates(message as EAMV8001)) as EAMV8001;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EAMV8001 create() => EAMV8001._();
  EAMV8001 createEmptyInstance() => create();
  static $pb.PbList<EAMV8001> createRepeated() => $pb.PbList<EAMV8001>();
  @$core.pragma('dart2js:noInline')
  static EAMV8001 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EAMV8001>(create);
  static EAMV8001? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eamvt8001 => $_getSZ(0);
  @$pb.TagNumber(1)
  set eamvt8001($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEamvt8001() => $_has(0);
  @$pb.TagNumber(1)
  void clearEamvt8001() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get eamvt8002 => $_getSZ(1);
  @$pb.TagNumber(2)
  set eamvt8002($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEamvt8002() => $_has(1);
  @$pb.TagNumber(2)
  void clearEamvt8002() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get eamvt8003 => $_getSZ(2);
  @$pb.TagNumber(3)
  set eamvt8003($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEamvt8003() => $_has(2);
  @$pb.TagNumber(3)
  void clearEamvt8003() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get eamvt8028 => $_getN(3);
  @$pb.TagNumber(4)
  set eamvt8028($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEamvt8028() => $_has(3);
  @$pb.TagNumber(4)
  void clearEamvt8028() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get eamvt8029 => $_getN(4);
  @$pb.TagNumber(5)
  set eamvt8029($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEamvt8029() => $_has(4);
  @$pb.TagNumber(5)
  void clearEamvt8029() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get eamvt8007 => $_getI64(5);
  @$pb.TagNumber(6)
  set eamvt8007($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEamvt8007() => $_has(5);
  @$pb.TagNumber(6)
  void clearEamvt8007() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get eamvt8008 => $_getBF(6);
  @$pb.TagNumber(7)
  set eamvt8008($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEamvt8008() => $_has(6);
  @$pb.TagNumber(7)
  void clearEamvt8008() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get eamvt8009 => $_getN(7);
  @$pb.TagNumber(8)
  set eamvt8009($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasEamvt8009() => $_has(7);
  @$pb.TagNumber(8)
  void clearEamvt8009() => clearField(8);

  @$pb.TagNumber(9)
  EAMV8003 get eamvt8010 => $_getN(8);
  @$pb.TagNumber(9)
  set eamvt8010(EAMV8003 v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasEamvt8010() => $_has(8);
  @$pb.TagNumber(9)
  void clearEamvt8010() => clearField(9);
  @$pb.TagNumber(9)
  EAMV8003 ensureEamvt8010() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.int get eamvt8011 => $_getIZ(9);
  @$pb.TagNumber(10)
  set eamvt8011($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasEamvt8011() => $_has(9);
  @$pb.TagNumber(10)
  void clearEamvt8011() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get eamvt8012 => $_getIZ(10);
  @$pb.TagNumber(11)
  set eamvt8012($core.int v) { $_setUnsignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasEamvt8012() => $_has(10);
  @$pb.TagNumber(11)
  void clearEamvt8012() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get eamvt8013 => $_getI64(11);
  @$pb.TagNumber(12)
  set eamvt8013($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasEamvt8013() => $_has(11);
  @$pb.TagNumber(12)
  void clearEamvt8013() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get eamvt8014 => $_getIZ(12);
  @$pb.TagNumber(13)
  set eamvt8014($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasEamvt8014() => $_has(12);
  @$pb.TagNumber(13)
  void clearEamvt8014() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get eamvt8015 => $_getI64(13);
  @$pb.TagNumber(14)
  set eamvt8015($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasEamvt8015() => $_has(13);
  @$pb.TagNumber(14)
  void clearEamvt8015() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get eamvt8016 => $_getIZ(14);
  @$pb.TagNumber(15)
  set eamvt8016($core.int v) { $_setUnsignedInt32(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasEamvt8016() => $_has(14);
  @$pb.TagNumber(15)
  void clearEamvt8016() => clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get eamvt8017 => $_getI64(15);
  @$pb.TagNumber(16)
  set eamvt8017($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasEamvt8017() => $_has(15);
  @$pb.TagNumber(16)
  void clearEamvt8017() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get eamvt8018 => $_getIZ(16);
  @$pb.TagNumber(17)
  set eamvt8018($core.int v) { $_setSignedInt32(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasEamvt8018() => $_has(16);
  @$pb.TagNumber(17)
  void clearEamvt8018() => clearField(17);

  @$pb.TagNumber(18)
  $fixnum.Int64 get eamvt8019 => $_getI64(17);
  @$pb.TagNumber(18)
  set eamvt8019($fixnum.Int64 v) { $_setInt64(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasEamvt8019() => $_has(17);
  @$pb.TagNumber(18)
  void clearEamvt8019() => clearField(18);

  @$pb.TagNumber(19)
  $85.Timestamp get eamvt8020 => $_getN(18);
  @$pb.TagNumber(19)
  set eamvt8020($85.Timestamp v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasEamvt8020() => $_has(18);
  @$pb.TagNumber(19)
  void clearEamvt8020() => clearField(19);
  @$pb.TagNumber(19)
  $85.Timestamp ensureEamvt8020() => $_ensure(18);

  @$pb.TagNumber(20)
  $104.Duration get eamvt8021 => $_getN(19);
  @$pb.TagNumber(20)
  set eamvt8021($104.Duration v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasEamvt8021() => $_has(19);
  @$pb.TagNumber(20)
  void clearEamvt8021() => clearField(20);
  @$pb.TagNumber(20)
  $104.Duration ensureEamvt8021() => $_ensure(19);

  @$pb.TagNumber(21)
  $105.Empty get eamvt8022 => $_getN(20);
  @$pb.TagNumber(21)
  set eamvt8022($105.Empty v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasEamvt8022() => $_has(20);
  @$pb.TagNumber(21)
  void clearEamvt8022() => clearField(21);
  @$pb.TagNumber(21)
  $105.Empty ensureEamvt8022() => $_ensure(20);

  @$pb.TagNumber(22)
  $106.Struct get eamvt8023 => $_getN(21);
  @$pb.TagNumber(22)
  set eamvt8023($106.Struct v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasEamvt8023() => $_has(21);
  @$pb.TagNumber(22)
  void clearEamvt8023() => clearField(22);
  @$pb.TagNumber(22)
  $106.Struct ensureEamvt8023() => $_ensure(21);

  @$pb.TagNumber(23)
  $98.Any get eamvt8024 => $_getN(22);
  @$pb.TagNumber(23)
  set eamvt8024($98.Any v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasEamvt8024() => $_has(22);
  @$pb.TagNumber(23)
  void clearEamvt8024() => clearField(23);
  @$pb.TagNumber(23)
  $98.Any ensureEamvt8024() => $_ensure(22);

  @$pb.TagNumber(24)
  $107.FieldMask get eamvt8025 => $_getN(23);
  @$pb.TagNumber(24)
  set eamvt8025($107.FieldMask v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasEamvt8025() => $_has(23);
  @$pb.TagNumber(24)
  void clearEamvt8025() => clearField(24);
  @$pb.TagNumber(24)
  $107.FieldMask ensureEamvt8025() => $_ensure(23);

  @$pb.TagNumber(25)
  $106.ListValue get eamvt8030 => $_getN(24);
  @$pb.TagNumber(25)
  set eamvt8030($106.ListValue v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasEamvt8030() => $_has(24);
  @$pb.TagNumber(25)
  void clearEamvt8030() => clearField(25);
  @$pb.TagNumber(25)
  $106.ListValue ensureEamvt8030() => $_ensure(24);

  @$pb.TagNumber(26)
  EAMV8002 get eamvt8031 => $_getN(25);
  @$pb.TagNumber(26)
  set eamvt8031(EAMV8002 v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasEamvt8031() => $_has(25);
  @$pb.TagNumber(26)
  void clearEamvt8031() => clearField(26);
  @$pb.TagNumber(26)
  EAMV8002 ensureEamvt8031() => $_ensure(25);
}

class EAMV8003 extends $pb.GeneratedMessage {
  factory EAMV8003({
    $core.String? eamvt8005,
    $core.double? eamvt8032,
  }) {
    final $result = create();
    if (eamvt8005 != null) {
      $result.eamvt8005 = eamvt8005;
    }
    if (eamvt8032 != null) {
      $result.eamvt8032 = eamvt8032;
    }
    return $result;
  }
  EAMV8003._() : super();
  factory EAMV8003.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EAMV8003.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EAMV8003', package: const $pb.PackageName(_omitMessageNames ? '' : 'community.apps.gramx.fifty.zero.ethos.mesh_demo'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eamvt8005')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'eamvt8032', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EAMV8003 clone() => EAMV8003()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EAMV8003 copyWith(void Function(EAMV8003) updates) => super.copyWith((message) => updates(message as EAMV8003)) as EAMV8003;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EAMV8003 create() => EAMV8003._();
  EAMV8003 createEmptyInstance() => create();
  static $pb.PbList<EAMV8003> createRepeated() => $pb.PbList<EAMV8003>();
  @$core.pragma('dart2js:noInline')
  static EAMV8003 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EAMV8003>(create);
  static EAMV8003? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eamvt8005 => $_getSZ(0);
  @$pb.TagNumber(1)
  set eamvt8005($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEamvt8005() => $_has(0);
  @$pb.TagNumber(1)
  void clearEamvt8005() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get eamvt8032 => $_getN(1);
  @$pb.TagNumber(2)
  set eamvt8032($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEamvt8032() => $_has(1);
  @$pb.TagNumber(2)
  void clearEamvt8032() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
