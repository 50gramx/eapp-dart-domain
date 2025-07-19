//
//  Generated code. Do not modify.
//  source: ethos/elint/entities/generic.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $85;

export '../../../google/protobuf/timestamp.pb.dart';
export 'generic.pbenum.dart';

class PersistentSessionTokenDetails extends $pb.GeneratedMessage {
  factory PersistentSessionTokenDetails({
    $core.String? sessionToken,
    $core.String? sessionScope,
    $85.Timestamp? generatedAt,
    $85.Timestamp? lastUsedAt,
    $85.Timestamp? validTill,
  }) {
    final $result = create();
    if (sessionToken != null) {
      $result.sessionToken = sessionToken;
    }
    if (sessionScope != null) {
      $result.sessionScope = sessionScope;
    }
    if (generatedAt != null) {
      $result.generatedAt = generatedAt;
    }
    if (lastUsedAt != null) {
      $result.lastUsedAt = lastUsedAt;
    }
    if (validTill != null) {
      $result.validTill = validTill;
    }
    return $result;
  }
  PersistentSessionTokenDetails._() : super();
  factory PersistentSessionTokenDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PersistentSessionTokenDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PersistentSessionTokenDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.entity'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionToken')
    ..aOS(2, _omitFieldNames ? '' : 'sessionScope')
    ..aOM<$85.Timestamp>(3, _omitFieldNames ? '' : 'generatedAt', subBuilder: $85.Timestamp.create)
    ..aOM<$85.Timestamp>(4, _omitFieldNames ? '' : 'lastUsedAt', subBuilder: $85.Timestamp.create)
    ..aOM<$85.Timestamp>(5, _omitFieldNames ? '' : 'validTill', subBuilder: $85.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PersistentSessionTokenDetails clone() => PersistentSessionTokenDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PersistentSessionTokenDetails copyWith(void Function(PersistentSessionTokenDetails) updates) => super.copyWith((message) => updates(message as PersistentSessionTokenDetails)) as PersistentSessionTokenDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PersistentSessionTokenDetails create() => PersistentSessionTokenDetails._();
  PersistentSessionTokenDetails createEmptyInstance() => create();
  static $pb.PbList<PersistentSessionTokenDetails> createRepeated() => $pb.PbList<PersistentSessionTokenDetails>();
  @$core.pragma('dart2js:noInline')
  static PersistentSessionTokenDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PersistentSessionTokenDetails>(create);
  static PersistentSessionTokenDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sessionScope => $_getSZ(1);
  @$pb.TagNumber(2)
  set sessionScope($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSessionScope() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionScope() => clearField(2);

  @$pb.TagNumber(3)
  $85.Timestamp get generatedAt => $_getN(2);
  @$pb.TagNumber(3)
  set generatedAt($85.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGeneratedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearGeneratedAt() => clearField(3);
  @$pb.TagNumber(3)
  $85.Timestamp ensureGeneratedAt() => $_ensure(2);

  @$pb.TagNumber(4)
  $85.Timestamp get lastUsedAt => $_getN(3);
  @$pb.TagNumber(4)
  set lastUsedAt($85.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLastUsedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastUsedAt() => clearField(4);
  @$pb.TagNumber(4)
  $85.Timestamp ensureLastUsedAt() => $_ensure(3);

  @$pb.TagNumber(5)
  $85.Timestamp get validTill => $_getN(4);
  @$pb.TagNumber(5)
  set validTill($85.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasValidTill() => $_has(4);
  @$pb.TagNumber(5)
  void clearValidTill() => clearField(5);
  @$pb.TagNumber(5)
  $85.Timestamp ensureValidTill() => $_ensure(4);
}

class TemporarySessionTokenDetails extends $pb.GeneratedMessage {
  factory TemporarySessionTokenDetails({
    $core.String? sessionToken,
    $core.String? sessionScope,
    $85.Timestamp? generatedAt,
    $85.Timestamp? validTill,
  }) {
    final $result = create();
    if (sessionToken != null) {
      $result.sessionToken = sessionToken;
    }
    if (sessionScope != null) {
      $result.sessionScope = sessionScope;
    }
    if (generatedAt != null) {
      $result.generatedAt = generatedAt;
    }
    if (validTill != null) {
      $result.validTill = validTill;
    }
    return $result;
  }
  TemporarySessionTokenDetails._() : super();
  factory TemporarySessionTokenDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TemporarySessionTokenDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TemporarySessionTokenDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.entity'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionToken')
    ..aOS(2, _omitFieldNames ? '' : 'sessionScope')
    ..aOM<$85.Timestamp>(3, _omitFieldNames ? '' : 'generatedAt', subBuilder: $85.Timestamp.create)
    ..aOM<$85.Timestamp>(4, _omitFieldNames ? '' : 'validTill', subBuilder: $85.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TemporarySessionTokenDetails clone() => TemporarySessionTokenDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TemporarySessionTokenDetails copyWith(void Function(TemporarySessionTokenDetails) updates) => super.copyWith((message) => updates(message as TemporarySessionTokenDetails)) as TemporarySessionTokenDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TemporarySessionTokenDetails create() => TemporarySessionTokenDetails._();
  TemporarySessionTokenDetails createEmptyInstance() => create();
  static $pb.PbList<TemporarySessionTokenDetails> createRepeated() => $pb.PbList<TemporarySessionTokenDetails>();
  @$core.pragma('dart2js:noInline')
  static TemporarySessionTokenDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TemporarySessionTokenDetails>(create);
  static TemporarySessionTokenDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sessionScope => $_getSZ(1);
  @$pb.TagNumber(2)
  set sessionScope($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSessionScope() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionScope() => clearField(2);

  @$pb.TagNumber(3)
  $85.Timestamp get generatedAt => $_getN(2);
  @$pb.TagNumber(3)
  set generatedAt($85.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGeneratedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearGeneratedAt() => clearField(3);
  @$pb.TagNumber(3)
  $85.Timestamp ensureGeneratedAt() => $_ensure(2);

  @$pb.TagNumber(4)
  $85.Timestamp get validTill => $_getN(3);
  @$pb.TagNumber(4)
  set validTill($85.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidTill() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidTill() => clearField(4);
  @$pb.TagNumber(4)
  $85.Timestamp ensureValidTill() => $_ensure(3);
}

class PersistentTokenDetails extends $pb.GeneratedMessage {
  factory PersistentTokenDetails({
    $core.String? token,
    $85.Timestamp? generatedAt,
    $85.Timestamp? lastUsedAt,
    $85.Timestamp? validTill,
  }) {
    final $result = create();
    if (token != null) {
      $result.token = token;
    }
    if (generatedAt != null) {
      $result.generatedAt = generatedAt;
    }
    if (lastUsedAt != null) {
      $result.lastUsedAt = lastUsedAt;
    }
    if (validTill != null) {
      $result.validTill = validTill;
    }
    return $result;
  }
  PersistentTokenDetails._() : super();
  factory PersistentTokenDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PersistentTokenDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PersistentTokenDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.entity'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..aOM<$85.Timestamp>(2, _omitFieldNames ? '' : 'generatedAt', subBuilder: $85.Timestamp.create)
    ..aOM<$85.Timestamp>(3, _omitFieldNames ? '' : 'lastUsedAt', subBuilder: $85.Timestamp.create)
    ..aOM<$85.Timestamp>(4, _omitFieldNames ? '' : 'validTill', subBuilder: $85.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PersistentTokenDetails clone() => PersistentTokenDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PersistentTokenDetails copyWith(void Function(PersistentTokenDetails) updates) => super.copyWith((message) => updates(message as PersistentTokenDetails)) as PersistentTokenDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PersistentTokenDetails create() => PersistentTokenDetails._();
  PersistentTokenDetails createEmptyInstance() => create();
  static $pb.PbList<PersistentTokenDetails> createRepeated() => $pb.PbList<PersistentTokenDetails>();
  @$core.pragma('dart2js:noInline')
  static PersistentTokenDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PersistentTokenDetails>(create);
  static PersistentTokenDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);

  @$pb.TagNumber(2)
  $85.Timestamp get generatedAt => $_getN(1);
  @$pb.TagNumber(2)
  set generatedAt($85.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGeneratedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearGeneratedAt() => clearField(2);
  @$pb.TagNumber(2)
  $85.Timestamp ensureGeneratedAt() => $_ensure(1);

  @$pb.TagNumber(3)
  $85.Timestamp get lastUsedAt => $_getN(2);
  @$pb.TagNumber(3)
  set lastUsedAt($85.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastUsedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastUsedAt() => clearField(3);
  @$pb.TagNumber(3)
  $85.Timestamp ensureLastUsedAt() => $_ensure(2);

  @$pb.TagNumber(4)
  $85.Timestamp get validTill => $_getN(3);
  @$pb.TagNumber(4)
  set validTill($85.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidTill() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidTill() => clearField(4);
  @$pb.TagNumber(4)
  $85.Timestamp ensureValidTill() => $_ensure(3);
}

class TemporaryTokenDetails extends $pb.GeneratedMessage {
  factory TemporaryTokenDetails({
    $core.String? token,
    $85.Timestamp? generatedAt,
    $85.Timestamp? validTill,
  }) {
    final $result = create();
    if (token != null) {
      $result.token = token;
    }
    if (generatedAt != null) {
      $result.generatedAt = generatedAt;
    }
    if (validTill != null) {
      $result.validTill = validTill;
    }
    return $result;
  }
  TemporaryTokenDetails._() : super();
  factory TemporaryTokenDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TemporaryTokenDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TemporaryTokenDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.entity'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..aOM<$85.Timestamp>(2, _omitFieldNames ? '' : 'generatedAt', subBuilder: $85.Timestamp.create)
    ..aOM<$85.Timestamp>(3, _omitFieldNames ? '' : 'validTill', subBuilder: $85.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TemporaryTokenDetails clone() => TemporaryTokenDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TemporaryTokenDetails copyWith(void Function(TemporaryTokenDetails) updates) => super.copyWith((message) => updates(message as TemporaryTokenDetails)) as TemporaryTokenDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TemporaryTokenDetails create() => TemporaryTokenDetails._();
  TemporaryTokenDetails createEmptyInstance() => create();
  static $pb.PbList<TemporaryTokenDetails> createRepeated() => $pb.PbList<TemporaryTokenDetails>();
  @$core.pragma('dart2js:noInline')
  static TemporaryTokenDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TemporaryTokenDetails>(create);
  static TemporaryTokenDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);

  @$pb.TagNumber(2)
  $85.Timestamp get generatedAt => $_getN(1);
  @$pb.TagNumber(2)
  set generatedAt($85.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGeneratedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearGeneratedAt() => clearField(2);
  @$pb.TagNumber(2)
  $85.Timestamp ensureGeneratedAt() => $_ensure(1);

  @$pb.TagNumber(3)
  $85.Timestamp get validTill => $_getN(2);
  @$pb.TagNumber(3)
  set validTill($85.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasValidTill() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidTill() => clearField(3);
  @$pb.TagNumber(3)
  $85.Timestamp ensureValidTill() => $_ensure(2);
}

class ResponseMeta extends $pb.GeneratedMessage {
  factory ResponseMeta({
    $core.bool? metaDone,
    $core.String? metaMessage,
  }) {
    final $result = create();
    if (metaDone != null) {
      $result.metaDone = metaDone;
    }
    if (metaMessage != null) {
      $result.metaMessage = metaMessage;
    }
    return $result;
  }
  ResponseMeta._() : super();
  factory ResponseMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResponseMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResponseMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.entity'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'metaDone')
    ..aOS(2, _omitFieldNames ? '' : 'metaMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResponseMeta clone() => ResponseMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResponseMeta copyWith(void Function(ResponseMeta) updates) => super.copyWith((message) => updates(message as ResponseMeta)) as ResponseMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponseMeta create() => ResponseMeta._();
  ResponseMeta createEmptyInstance() => create();
  static $pb.PbList<ResponseMeta> createRepeated() => $pb.PbList<ResponseMeta>();
  @$core.pragma('dart2js:noInline')
  static ResponseMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponseMeta>(create);
  static ResponseMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get metaDone => $_getBF(0);
  @$pb.TagNumber(1)
  set metaDone($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetaDone() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetaDone() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get metaMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set metaMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMetaMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetaMessage() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
