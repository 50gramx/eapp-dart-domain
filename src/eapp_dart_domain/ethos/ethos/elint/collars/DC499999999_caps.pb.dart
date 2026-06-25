//
//  Generated code. Do not modify.
//  source: ethos/elint/collars/DC499999999_caps.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../entities/generic.pb.dart' as $9;
import '../services/product/service/space_service_domain/access_space_service_domain.pb.dart' as $10;
import 'DC499999999.pb.dart' as $83;

class AuthWithDeployment extends $pb.GeneratedMessage {
  factory AuthWithDeployment({
    $10.SpaceServiceDomainServicesAccessAuthDetails? auth,
    $83.Deployment? deployment,
  }) {
    final $result = create();
    if (auth != null) {
      $result.auth = auth;
    }
    if (deployment != null) {
      $result.deployment = deployment;
    }
    return $result;
  }
  AuthWithDeployment._() : super();
  factory AuthWithDeployment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthWithDeployment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthWithDeployment', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOM<$10.SpaceServiceDomainServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'auth', subBuilder: $10.SpaceServiceDomainServicesAccessAuthDetails.create)
    ..aOM<$83.Deployment>(2, _omitFieldNames ? '' : 'deployment', subBuilder: $83.Deployment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthWithDeployment clone() => AuthWithDeployment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthWithDeployment copyWith(void Function(AuthWithDeployment) updates) => super.copyWith((message) => updates(message as AuthWithDeployment)) as AuthWithDeployment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthWithDeployment create() => AuthWithDeployment._();
  AuthWithDeployment createEmptyInstance() => create();
  static $pb.PbList<AuthWithDeployment> createRepeated() => $pb.PbList<AuthWithDeployment>();
  @$core.pragma('dart2js:noInline')
  static AuthWithDeployment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthWithDeployment>(create);
  static AuthWithDeployment? _defaultInstance;

  @$pb.TagNumber(1)
  $10.SpaceServiceDomainServicesAccessAuthDetails get auth => $_getN(0);
  @$pb.TagNumber(1)
  set auth($10.SpaceServiceDomainServicesAccessAuthDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuth() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuth() => clearField(1);
  @$pb.TagNumber(1)
  $10.SpaceServiceDomainServicesAccessAuthDetails ensureAuth() => $_ensure(0);

  @$pb.TagNumber(2)
  $83.Deployment get deployment => $_getN(1);
  @$pb.TagNumber(2)
  set deployment($83.Deployment v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeployment() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeployment() => clearField(2);
  @$pb.TagNumber(2)
  $83.Deployment ensureDeployment() => $_ensure(1);
}

class RepeatedDC499999999 extends $pb.GeneratedMessage {
  factory RepeatedDC499999999({
    $9.ResponseMeta? meta,
    $core.Iterable<$83.DC499999999>? collars,
  }) {
    final $result = create();
    if (meta != null) {
      $result.meta = meta;
    }
    if (collars != null) {
      $result.collars.addAll(collars);
    }
    return $result;
  }
  RepeatedDC499999999._() : super();
  factory RepeatedDC499999999.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RepeatedDC499999999.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RepeatedDC499999999', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOM<$9.ResponseMeta>(1, _omitFieldNames ? '' : 'meta', subBuilder: $9.ResponseMeta.create)
    ..pc<$83.DC499999999>(2, _omitFieldNames ? '' : 'collars', $pb.PbFieldType.PM, subBuilder: $83.DC499999999.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RepeatedDC499999999 clone() => RepeatedDC499999999()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RepeatedDC499999999 copyWith(void Function(RepeatedDC499999999) updates) => super.copyWith((message) => updates(message as RepeatedDC499999999)) as RepeatedDC499999999;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RepeatedDC499999999 create() => RepeatedDC499999999._();
  RepeatedDC499999999 createEmptyInstance() => create();
  static $pb.PbList<RepeatedDC499999999> createRepeated() => $pb.PbList<RepeatedDC499999999>();
  @$core.pragma('dart2js:noInline')
  static RepeatedDC499999999 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RepeatedDC499999999>(create);
  static RepeatedDC499999999? _defaultInstance;

  @$pb.TagNumber(1)
  $9.ResponseMeta get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta($9.ResponseMeta v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => clearField(1);
  @$pb.TagNumber(1)
  $9.ResponseMeta ensureMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$83.DC499999999> get collars => $_getList(1);
}

class SSDAuthWithCollarID extends $pb.GeneratedMessage {
  factory SSDAuthWithCollarID({
    $10.SpaceServiceDomainServicesAccessAuthDetails? auth,
    $core.String? collarId,
  }) {
    final $result = create();
    if (auth != null) {
      $result.auth = auth;
    }
    if (collarId != null) {
      $result.collarId = collarId;
    }
    return $result;
  }
  SSDAuthWithCollarID._() : super();
  factory SSDAuthWithCollarID.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SSDAuthWithCollarID.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SSDAuthWithCollarID', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOM<$10.SpaceServiceDomainServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'auth', subBuilder: $10.SpaceServiceDomainServicesAccessAuthDetails.create)
    ..aOS(2, _omitFieldNames ? '' : 'collarId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SSDAuthWithCollarID clone() => SSDAuthWithCollarID()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SSDAuthWithCollarID copyWith(void Function(SSDAuthWithCollarID) updates) => super.copyWith((message) => updates(message as SSDAuthWithCollarID)) as SSDAuthWithCollarID;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SSDAuthWithCollarID create() => SSDAuthWithCollarID._();
  SSDAuthWithCollarID createEmptyInstance() => create();
  static $pb.PbList<SSDAuthWithCollarID> createRepeated() => $pb.PbList<SSDAuthWithCollarID>();
  @$core.pragma('dart2js:noInline')
  static SSDAuthWithCollarID getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SSDAuthWithCollarID>(create);
  static SSDAuthWithCollarID? _defaultInstance;

  @$pb.TagNumber(1)
  $10.SpaceServiceDomainServicesAccessAuthDetails get auth => $_getN(0);
  @$pb.TagNumber(1)
  set auth($10.SpaceServiceDomainServicesAccessAuthDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuth() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuth() => clearField(1);
  @$pb.TagNumber(1)
  $10.SpaceServiceDomainServicesAccessAuthDetails ensureAuth() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get collarId => $_getSZ(1);
  @$pb.TagNumber(2)
  set collarId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCollarId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollarId() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
