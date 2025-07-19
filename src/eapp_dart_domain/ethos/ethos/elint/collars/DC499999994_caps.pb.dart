//
//  Generated code. Do not modify.
//  source: ethos/elint/collars/DC499999994_caps.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../entities/generic.pb.dart' as $7;
import '../services/product/knowledge/space_knowledge/access_space_knowledge.pb.dart' as $3;
import '../services/product/product/space_product_domain/access_space_product_domain.pb.dart' as $5;
import 'DC499999994.pb.dart' as $8;

class AuthWithSkincareProduct extends $pb.GeneratedMessage {
  factory AuthWithSkincareProduct({
    $5.SpaceProductDomainServicesAccessAuthDetails? spdAuth,
    $3.SpaceKnowledgeServicesAccessAuthDetails? skAuth,
    $8.SkincareProduct? skincareProduct,
  }) {
    final $result = create();
    if (spdAuth != null) {
      $result.spdAuth = spdAuth;
    }
    if (skAuth != null) {
      $result.skAuth = skAuth;
    }
    if (skincareProduct != null) {
      $result.skincareProduct = skincareProduct;
    }
    return $result;
  }
  AuthWithSkincareProduct._() : super();
  factory AuthWithSkincareProduct.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthWithSkincareProduct.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthWithSkincareProduct', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOM<$5.SpaceProductDomainServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'spdAuth', subBuilder: $5.SpaceProductDomainServicesAccessAuthDetails.create)
    ..aOM<$3.SpaceKnowledgeServicesAccessAuthDetails>(2, _omitFieldNames ? '' : 'skAuth', subBuilder: $3.SpaceKnowledgeServicesAccessAuthDetails.create)
    ..aOM<$8.SkincareProduct>(11, _omitFieldNames ? '' : 'skincareProduct', subBuilder: $8.SkincareProduct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthWithSkincareProduct clone() => AuthWithSkincareProduct()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthWithSkincareProduct copyWith(void Function(AuthWithSkincareProduct) updates) => super.copyWith((message) => updates(message as AuthWithSkincareProduct)) as AuthWithSkincareProduct;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthWithSkincareProduct create() => AuthWithSkincareProduct._();
  AuthWithSkincareProduct createEmptyInstance() => create();
  static $pb.PbList<AuthWithSkincareProduct> createRepeated() => $pb.PbList<AuthWithSkincareProduct>();
  @$core.pragma('dart2js:noInline')
  static AuthWithSkincareProduct getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthWithSkincareProduct>(create);
  static AuthWithSkincareProduct? _defaultInstance;

  @$pb.TagNumber(1)
  $5.SpaceProductDomainServicesAccessAuthDetails get spdAuth => $_getN(0);
  @$pb.TagNumber(1)
  set spdAuth($5.SpaceProductDomainServicesAccessAuthDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpdAuth() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpdAuth() => clearField(1);
  @$pb.TagNumber(1)
  $5.SpaceProductDomainServicesAccessAuthDetails ensureSpdAuth() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.SpaceKnowledgeServicesAccessAuthDetails get skAuth => $_getN(1);
  @$pb.TagNumber(2)
  set skAuth($3.SpaceKnowledgeServicesAccessAuthDetails v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSkAuth() => $_has(1);
  @$pb.TagNumber(2)
  void clearSkAuth() => clearField(2);
  @$pb.TagNumber(2)
  $3.SpaceKnowledgeServicesAccessAuthDetails ensureSkAuth() => $_ensure(1);

  @$pb.TagNumber(11)
  $8.SkincareProduct get skincareProduct => $_getN(2);
  @$pb.TagNumber(11)
  set skincareProduct($8.SkincareProduct v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasSkincareProduct() => $_has(2);
  @$pb.TagNumber(11)
  void clearSkincareProduct() => clearField(11);
  @$pb.TagNumber(11)
  $8.SkincareProduct ensureSkincareProduct() => $_ensure(2);
}

class RepeatedDC499999994 extends $pb.GeneratedMessage {
  factory RepeatedDC499999994({
    $7.ResponseMeta? meta,
    $core.Iterable<$8.DC499999994>? collars,
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
  RepeatedDC499999994._() : super();
  factory RepeatedDC499999994.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RepeatedDC499999994.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RepeatedDC499999994', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOM<$7.ResponseMeta>(1, _omitFieldNames ? '' : 'meta', subBuilder: $7.ResponseMeta.create)
    ..pc<$8.DC499999994>(2, _omitFieldNames ? '' : 'collars', $pb.PbFieldType.PM, subBuilder: $8.DC499999994.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RepeatedDC499999994 clone() => RepeatedDC499999994()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RepeatedDC499999994 copyWith(void Function(RepeatedDC499999994) updates) => super.copyWith((message) => updates(message as RepeatedDC499999994)) as RepeatedDC499999994;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RepeatedDC499999994 create() => RepeatedDC499999994._();
  RepeatedDC499999994 createEmptyInstance() => create();
  static $pb.PbList<RepeatedDC499999994> createRepeated() => $pb.PbList<RepeatedDC499999994>();
  @$core.pragma('dart2js:noInline')
  static RepeatedDC499999994 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RepeatedDC499999994>(create);
  static RepeatedDC499999994? _defaultInstance;

  @$pb.TagNumber(1)
  $7.ResponseMeta get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta($7.ResponseMeta v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => clearField(1);
  @$pb.TagNumber(1)
  $7.ResponseMeta ensureMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$8.DC499999994> get collars => $_getList(1);
}

class SPDAuthWithCollarID extends $pb.GeneratedMessage {
  factory SPDAuthWithCollarID({
    $5.SpaceProductDomainServicesAccessAuthDetails? auth,
    $3.SpaceKnowledgeServicesAccessAuthDetails? skAuth,
    $core.String? collarId,
  }) {
    final $result = create();
    if (auth != null) {
      $result.auth = auth;
    }
    if (skAuth != null) {
      $result.skAuth = skAuth;
    }
    if (collarId != null) {
      $result.collarId = collarId;
    }
    return $result;
  }
  SPDAuthWithCollarID._() : super();
  factory SPDAuthWithCollarID.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SPDAuthWithCollarID.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SPDAuthWithCollarID', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOM<$5.SpaceProductDomainServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'auth', subBuilder: $5.SpaceProductDomainServicesAccessAuthDetails.create)
    ..aOM<$3.SpaceKnowledgeServicesAccessAuthDetails>(2, _omitFieldNames ? '' : 'skAuth', subBuilder: $3.SpaceKnowledgeServicesAccessAuthDetails.create)
    ..aOS(11, _omitFieldNames ? '' : 'collarId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SPDAuthWithCollarID clone() => SPDAuthWithCollarID()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SPDAuthWithCollarID copyWith(void Function(SPDAuthWithCollarID) updates) => super.copyWith((message) => updates(message as SPDAuthWithCollarID)) as SPDAuthWithCollarID;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SPDAuthWithCollarID create() => SPDAuthWithCollarID._();
  SPDAuthWithCollarID createEmptyInstance() => create();
  static $pb.PbList<SPDAuthWithCollarID> createRepeated() => $pb.PbList<SPDAuthWithCollarID>();
  @$core.pragma('dart2js:noInline')
  static SPDAuthWithCollarID getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SPDAuthWithCollarID>(create);
  static SPDAuthWithCollarID? _defaultInstance;

  @$pb.TagNumber(1)
  $5.SpaceProductDomainServicesAccessAuthDetails get auth => $_getN(0);
  @$pb.TagNumber(1)
  set auth($5.SpaceProductDomainServicesAccessAuthDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuth() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuth() => clearField(1);
  @$pb.TagNumber(1)
  $5.SpaceProductDomainServicesAccessAuthDetails ensureAuth() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.SpaceKnowledgeServicesAccessAuthDetails get skAuth => $_getN(1);
  @$pb.TagNumber(2)
  set skAuth($3.SpaceKnowledgeServicesAccessAuthDetails v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSkAuth() => $_has(1);
  @$pb.TagNumber(2)
  void clearSkAuth() => clearField(2);
  @$pb.TagNumber(2)
  $3.SpaceKnowledgeServicesAccessAuthDetails ensureSkAuth() => $_ensure(1);

  @$pb.TagNumber(11)
  $core.String get collarId => $_getSZ(2);
  @$pb.TagNumber(11)
  set collarId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(11)
  $core.bool hasCollarId() => $_has(2);
  @$pb.TagNumber(11)
  void clearCollarId() => clearField(11);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
