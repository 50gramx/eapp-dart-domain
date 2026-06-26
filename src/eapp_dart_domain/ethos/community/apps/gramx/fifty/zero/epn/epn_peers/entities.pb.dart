// This is a generated file - do not edit.
//
// Generated from community/apps/gramx/fifty/zero/epn/epn_peers/entities.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/timestamp.pb.dart'
    as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class EAMV7100 extends $pb.GeneratedMessage {
  factory EAMV7100({
    $core.String? eamvt7100,
  }) {
    final result = create();
    if (eamvt7100 != null) result.eamvt7100 = eamvt7100;
    return result;
  }

  EAMV7100._();

  factory EAMV7100.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EAMV7100.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EAMV7100',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'community.apps.gramx.fifty.zero.epn.epn_peers'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eamvt7100')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV7100 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV7100 copyWith(void Function(EAMV7100) updates) =>
      super.copyWith((message) => updates(message as EAMV7100)) as EAMV7100;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EAMV7100 create() => EAMV7100._();
  @$core.override
  EAMV7100 createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EAMV7100 getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EAMV7100>(create);
  static EAMV7100? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eamvt7100 => $_getSZ(0);
  @$pb.TagNumber(1)
  set eamvt7100($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEamvt7100() => $_has(0);
  @$pb.TagNumber(1)
  void clearEamvt7100() => $_clearField(1);
}

class EAMV7101 extends $pb.GeneratedMessage {
  factory EAMV7101({
    $core.String? eamvt7101,
    $core.String? eamvt7102,
    $core.Iterable<$core.String>? eamvt7103,
    $core.String? eamvt7104,
    $core.bool? eamvt7105,
  }) {
    final result = create();
    if (eamvt7101 != null) result.eamvt7101 = eamvt7101;
    if (eamvt7102 != null) result.eamvt7102 = eamvt7102;
    if (eamvt7103 != null) result.eamvt7103.addAll(eamvt7103);
    if (eamvt7104 != null) result.eamvt7104 = eamvt7104;
    if (eamvt7105 != null) result.eamvt7105 = eamvt7105;
    return result;
  }

  EAMV7101._();

  factory EAMV7101.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EAMV7101.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EAMV7101',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'community.apps.gramx.fifty.zero.epn.epn_peers'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eamvt7101')
    ..aOS(2, _omitFieldNames ? '' : 'eamvt7102')
    ..pPS(3, _omitFieldNames ? '' : 'eamvt7103')
    ..aOS(4, _omitFieldNames ? '' : 'eamvt7104')
    ..aOB(5, _omitFieldNames ? '' : 'eamvt7105')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV7101 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV7101 copyWith(void Function(EAMV7101) updates) =>
      super.copyWith((message) => updates(message as EAMV7101)) as EAMV7101;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EAMV7101 create() => EAMV7101._();
  @$core.override
  EAMV7101 createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EAMV7101 getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EAMV7101>(create);
  static EAMV7101? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eamvt7101 => $_getSZ(0);
  @$pb.TagNumber(1)
  set eamvt7101($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEamvt7101() => $_has(0);
  @$pb.TagNumber(1)
  void clearEamvt7101() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get eamvt7102 => $_getSZ(1);
  @$pb.TagNumber(2)
  set eamvt7102($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEamvt7102() => $_has(1);
  @$pb.TagNumber(2)
  void clearEamvt7102() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get eamvt7103 => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get eamvt7104 => $_getSZ(3);
  @$pb.TagNumber(4)
  set eamvt7104($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEamvt7104() => $_has(3);
  @$pb.TagNumber(4)
  void clearEamvt7104() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get eamvt7105 => $_getBF(4);
  @$pb.TagNumber(5)
  set eamvt7105($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEamvt7105() => $_has(4);
  @$pb.TagNumber(5)
  void clearEamvt7105() => $_clearField(5);
}

class EAMV7103 extends $pb.GeneratedMessage {
  factory EAMV7103({
    $core.Iterable<EAMV7102>? eamvt7111,
  }) {
    final result = create();
    if (eamvt7111 != null) result.eamvt7111.addAll(eamvt7111);
    return result;
  }

  EAMV7103._();

  factory EAMV7103.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EAMV7103.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EAMV7103',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'community.apps.gramx.fifty.zero.epn.epn_peers'),
      createEmptyInstance: create)
    ..pPM<EAMV7102>(1, _omitFieldNames ? '' : 'eamvt7111',
        subBuilder: EAMV7102.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV7103 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV7103 copyWith(void Function(EAMV7103) updates) =>
      super.copyWith((message) => updates(message as EAMV7103)) as EAMV7103;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EAMV7103 create() => EAMV7103._();
  @$core.override
  EAMV7103 createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EAMV7103 getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EAMV7103>(create);
  static EAMV7103? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<EAMV7102> get eamvt7111 => $_getList(0);
}

class EAMV7102 extends $pb.GeneratedMessage {
  factory EAMV7102({
    $core.String? eamvt7106,
    $core.String? eamvt7107,
    $core.Iterable<$core.String>? eamvt7108,
    $core.Iterable<$core.String>? eamvt7109,
    $0.Timestamp? eamvt7110,
  }) {
    final result = create();
    if (eamvt7106 != null) result.eamvt7106 = eamvt7106;
    if (eamvt7107 != null) result.eamvt7107 = eamvt7107;
    if (eamvt7108 != null) result.eamvt7108.addAll(eamvt7108);
    if (eamvt7109 != null) result.eamvt7109.addAll(eamvt7109);
    if (eamvt7110 != null) result.eamvt7110 = eamvt7110;
    return result;
  }

  EAMV7102._();

  factory EAMV7102.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EAMV7102.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EAMV7102',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'community.apps.gramx.fifty.zero.epn.epn_peers'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eamvt7106')
    ..aOS(2, _omitFieldNames ? '' : 'eamvt7107')
    ..pPS(3, _omitFieldNames ? '' : 'eamvt7108')
    ..pPS(4, _omitFieldNames ? '' : 'eamvt7109')
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'eamvt7110',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV7102 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV7102 copyWith(void Function(EAMV7102) updates) =>
      super.copyWith((message) => updates(message as EAMV7102)) as EAMV7102;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EAMV7102 create() => EAMV7102._();
  @$core.override
  EAMV7102 createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EAMV7102 getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EAMV7102>(create);
  static EAMV7102? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eamvt7106 => $_getSZ(0);
  @$pb.TagNumber(1)
  set eamvt7106($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEamvt7106() => $_has(0);
  @$pb.TagNumber(1)
  void clearEamvt7106() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get eamvt7107 => $_getSZ(1);
  @$pb.TagNumber(2)
  set eamvt7107($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEamvt7107() => $_has(1);
  @$pb.TagNumber(2)
  void clearEamvt7107() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get eamvt7108 => $_getList(2);

  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get eamvt7109 => $_getList(3);

  @$pb.TagNumber(5)
  $0.Timestamp get eamvt7110 => $_getN(4);
  @$pb.TagNumber(5)
  set eamvt7110($0.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasEamvt7110() => $_has(4);
  @$pb.TagNumber(5)
  void clearEamvt7110() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureEamvt7110() => $_ensure(4);
}

class EAMV7104 extends $pb.GeneratedMessage {
  factory EAMV7104({
    $core.String? eamvt7112,
  }) {
    final result = create();
    if (eamvt7112 != null) result.eamvt7112 = eamvt7112;
    return result;
  }

  EAMV7104._();

  factory EAMV7104.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EAMV7104.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EAMV7104',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'community.apps.gramx.fifty.zero.epn.epn_peers'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eamvt7112')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV7104 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV7104 copyWith(void Function(EAMV7104) updates) =>
      super.copyWith((message) => updates(message as EAMV7104)) as EAMV7104;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EAMV7104 create() => EAMV7104._();
  @$core.override
  EAMV7104 createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EAMV7104 getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EAMV7104>(create);
  static EAMV7104? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eamvt7112 => $_getSZ(0);
  @$pb.TagNumber(1)
  set eamvt7112($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEamvt7112() => $_has(0);
  @$pb.TagNumber(1)
  void clearEamvt7112() => $_clearField(1);
}

class EAMV7105 extends $pb.GeneratedMessage {
  factory EAMV7105({
    $core.String? eamvt7113,
    $core.String? eamvt7114,
    $core.bool? eamvt7115,
  }) {
    final result = create();
    if (eamvt7113 != null) result.eamvt7113 = eamvt7113;
    if (eamvt7114 != null) result.eamvt7114 = eamvt7114;
    if (eamvt7115 != null) result.eamvt7115 = eamvt7115;
    return result;
  }

  EAMV7105._();

  factory EAMV7105.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EAMV7105.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EAMV7105',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'community.apps.gramx.fifty.zero.epn.epn_peers'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eamvt7113')
    ..aOS(2, _omitFieldNames ? '' : 'eamvt7114')
    ..aOB(3, _omitFieldNames ? '' : 'eamvt7115')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV7105 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV7105 copyWith(void Function(EAMV7105) updates) =>
      super.copyWith((message) => updates(message as EAMV7105)) as EAMV7105;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EAMV7105 create() => EAMV7105._();
  @$core.override
  EAMV7105 createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EAMV7105 getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EAMV7105>(create);
  static EAMV7105? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eamvt7113 => $_getSZ(0);
  @$pb.TagNumber(1)
  set eamvt7113($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEamvt7113() => $_has(0);
  @$pb.TagNumber(1)
  void clearEamvt7113() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get eamvt7114 => $_getSZ(1);
  @$pb.TagNumber(2)
  set eamvt7114($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEamvt7114() => $_has(1);
  @$pb.TagNumber(2)
  void clearEamvt7114() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get eamvt7115 => $_getBF(2);
  @$pb.TagNumber(3)
  set eamvt7115($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEamvt7115() => $_has(2);
  @$pb.TagNumber(3)
  void clearEamvt7115() => $_clearField(3);
}

class EAMV7106 extends $pb.GeneratedMessage {
  factory EAMV7106({
    $core.String? eamvt7116,
  }) {
    final result = create();
    if (eamvt7116 != null) result.eamvt7116 = eamvt7116;
    return result;
  }

  EAMV7106._();

  factory EAMV7106.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EAMV7106.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EAMV7106',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'community.apps.gramx.fifty.zero.epn.epn_peers'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eamvt7116')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV7106 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV7106 copyWith(void Function(EAMV7106) updates) =>
      super.copyWith((message) => updates(message as EAMV7106)) as EAMV7106;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EAMV7106 create() => EAMV7106._();
  @$core.override
  EAMV7106 createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EAMV7106 getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EAMV7106>(create);
  static EAMV7106? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eamvt7116 => $_getSZ(0);
  @$pb.TagNumber(1)
  set eamvt7116($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEamvt7116() => $_has(0);
  @$pb.TagNumber(1)
  void clearEamvt7116() => $_clearField(1);
}

class EAMV7107 extends $pb.GeneratedMessage {
  factory EAMV7107({
    $core.String? eamvt7117,
    $core.String? eamvt7118,
    $core.String? eamvt7119,
    $core.String? eamvt7120,
    $core.String? eamvt7121,
  }) {
    final result = create();
    if (eamvt7117 != null) result.eamvt7117 = eamvt7117;
    if (eamvt7118 != null) result.eamvt7118 = eamvt7118;
    if (eamvt7119 != null) result.eamvt7119 = eamvt7119;
    if (eamvt7120 != null) result.eamvt7120 = eamvt7120;
    if (eamvt7121 != null) result.eamvt7121 = eamvt7121;
    return result;
  }

  EAMV7107._();

  factory EAMV7107.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EAMV7107.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EAMV7107',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'community.apps.gramx.fifty.zero.epn.epn_peers'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eamvt7117')
    ..aOS(2, _omitFieldNames ? '' : 'eamvt7118')
    ..aOS(3, _omitFieldNames ? '' : 'eamvt7119')
    ..aOS(4, _omitFieldNames ? '' : 'eamvt7120')
    ..aOS(5, _omitFieldNames ? '' : 'eamvt7121')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV7107 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EAMV7107 copyWith(void Function(EAMV7107) updates) =>
      super.copyWith((message) => updates(message as EAMV7107)) as EAMV7107;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EAMV7107 create() => EAMV7107._();
  @$core.override
  EAMV7107 createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EAMV7107 getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EAMV7107>(create);
  static EAMV7107? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eamvt7117 => $_getSZ(0);
  @$pb.TagNumber(1)
  set eamvt7117($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEamvt7117() => $_has(0);
  @$pb.TagNumber(1)
  void clearEamvt7117() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get eamvt7118 => $_getSZ(1);
  @$pb.TagNumber(2)
  set eamvt7118($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEamvt7118() => $_has(1);
  @$pb.TagNumber(2)
  void clearEamvt7118() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get eamvt7119 => $_getSZ(2);
  @$pb.TagNumber(3)
  set eamvt7119($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEamvt7119() => $_has(2);
  @$pb.TagNumber(3)
  void clearEamvt7119() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get eamvt7120 => $_getSZ(3);
  @$pb.TagNumber(4)
  set eamvt7120($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEamvt7120() => $_has(3);
  @$pb.TagNumber(4)
  void clearEamvt7120() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get eamvt7121 => $_getSZ(4);
  @$pb.TagNumber(5)
  set eamvt7121($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEamvt7121() => $_has(4);
  @$pb.TagNumber(5)
  void clearEamvt7121() => $_clearField(5);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
