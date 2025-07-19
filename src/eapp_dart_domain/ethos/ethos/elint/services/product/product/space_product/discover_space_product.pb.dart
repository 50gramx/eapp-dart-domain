//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/product/space_product/discover_space_product.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../entities/generic.pb.dart' as $7;
import '../../../../entities/space_product_domain.pb.dart' as $90;
import 'access_space_product.pb.dart' as $4;

class GetSpaceProductDomainsResponse extends $pb.GeneratedMessage {
  factory GetSpaceProductDomainsResponse({
    $core.Iterable<$90.SpaceProductDomain>? spaceProductDomains,
    $7.ResponseMeta? responseMeta,
  }) {
    final $result = create();
    if (spaceProductDomains != null) {
      $result.spaceProductDomains.addAll(spaceProductDomains);
    }
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    return $result;
  }
  GetSpaceProductDomainsResponse._() : super();
  factory GetSpaceProductDomainsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSpaceProductDomainsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSpaceProductDomainsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.product.space'), createEmptyInstance: create)
    ..pc<$90.SpaceProductDomain>(1, _omitFieldNames ? '' : 'spaceProductDomains', $pb.PbFieldType.PM, subBuilder: $90.SpaceProductDomain.create)
    ..aOM<$7.ResponseMeta>(2, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSpaceProductDomainsResponse clone() => GetSpaceProductDomainsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSpaceProductDomainsResponse copyWith(void Function(GetSpaceProductDomainsResponse) updates) => super.copyWith((message) => updates(message as GetSpaceProductDomainsResponse)) as GetSpaceProductDomainsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSpaceProductDomainsResponse create() => GetSpaceProductDomainsResponse._();
  GetSpaceProductDomainsResponse createEmptyInstance() => create();
  static $pb.PbList<GetSpaceProductDomainsResponse> createRepeated() => $pb.PbList<GetSpaceProductDomainsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSpaceProductDomainsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSpaceProductDomainsResponse>(create);
  static GetSpaceProductDomainsResponse? _defaultInstance;

  /// Response Properties
  @$pb.TagNumber(1)
  $core.List<$90.SpaceProductDomain> get spaceProductDomains => $_getList(0);

  /// Meta Properties
  @$pb.TagNumber(2)
  $7.ResponseMeta get responseMeta => $_getN(1);
  @$pb.TagNumber(2)
  set responseMeta($7.ResponseMeta v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseMeta() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseMeta() => clearField(2);
  @$pb.TagNumber(2)
  $7.ResponseMeta ensureResponseMeta() => $_ensure(1);
}

class GetSpaceProductDomainByIdRequest extends $pb.GeneratedMessage {
  factory GetSpaceProductDomainByIdRequest({
    $4.SpaceProductServicesAccessAuthDetails? accessAuth,
    $core.String? spaceProductDomainId,
  }) {
    final $result = create();
    if (accessAuth != null) {
      $result.accessAuth = accessAuth;
    }
    if (spaceProductDomainId != null) {
      $result.spaceProductDomainId = spaceProductDomainId;
    }
    return $result;
  }
  GetSpaceProductDomainByIdRequest._() : super();
  factory GetSpaceProductDomainByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSpaceProductDomainByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSpaceProductDomainByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.product.space'), createEmptyInstance: create)
    ..aOM<$4.SpaceProductServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'accessAuth', subBuilder: $4.SpaceProductServicesAccessAuthDetails.create)
    ..aOS(2, _omitFieldNames ? '' : 'spaceProductDomainId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSpaceProductDomainByIdRequest clone() => GetSpaceProductDomainByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSpaceProductDomainByIdRequest copyWith(void Function(GetSpaceProductDomainByIdRequest) updates) => super.copyWith((message) => updates(message as GetSpaceProductDomainByIdRequest)) as GetSpaceProductDomainByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSpaceProductDomainByIdRequest create() => GetSpaceProductDomainByIdRequest._();
  GetSpaceProductDomainByIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetSpaceProductDomainByIdRequest> createRepeated() => $pb.PbList<GetSpaceProductDomainByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSpaceProductDomainByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSpaceProductDomainByIdRequest>(create);
  static GetSpaceProductDomainByIdRequest? _defaultInstance;

  /// Auth Properties
  @$pb.TagNumber(1)
  $4.SpaceProductServicesAccessAuthDetails get accessAuth => $_getN(0);
  @$pb.TagNumber(1)
  set accessAuth($4.SpaceProductServicesAccessAuthDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessAuth() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessAuth() => clearField(1);
  @$pb.TagNumber(1)
  $4.SpaceProductServicesAccessAuthDetails ensureAccessAuth() => $_ensure(0);

  /// Request Properties
  @$pb.TagNumber(2)
  $core.String get spaceProductDomainId => $_getSZ(1);
  @$pb.TagNumber(2)
  set spaceProductDomainId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpaceProductDomainId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpaceProductDomainId() => clearField(2);
}

class GetSpaceProductDomainByIdResponse extends $pb.GeneratedMessage {
  factory GetSpaceProductDomainByIdResponse({
    $90.SpaceProductDomain? spaceProductDomain,
    $7.ResponseMeta? responseMeta,
  }) {
    final $result = create();
    if (spaceProductDomain != null) {
      $result.spaceProductDomain = spaceProductDomain;
    }
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    return $result;
  }
  GetSpaceProductDomainByIdResponse._() : super();
  factory GetSpaceProductDomainByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSpaceProductDomainByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSpaceProductDomainByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.product.space'), createEmptyInstance: create)
    ..aOM<$90.SpaceProductDomain>(1, _omitFieldNames ? '' : 'spaceProductDomain', subBuilder: $90.SpaceProductDomain.create)
    ..aOM<$7.ResponseMeta>(2, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSpaceProductDomainByIdResponse clone() => GetSpaceProductDomainByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSpaceProductDomainByIdResponse copyWith(void Function(GetSpaceProductDomainByIdResponse) updates) => super.copyWith((message) => updates(message as GetSpaceProductDomainByIdResponse)) as GetSpaceProductDomainByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSpaceProductDomainByIdResponse create() => GetSpaceProductDomainByIdResponse._();
  GetSpaceProductDomainByIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetSpaceProductDomainByIdResponse> createRepeated() => $pb.PbList<GetSpaceProductDomainByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSpaceProductDomainByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSpaceProductDomainByIdResponse>(create);
  static GetSpaceProductDomainByIdResponse? _defaultInstance;

  /// Response Properties
  @$pb.TagNumber(1)
  $90.SpaceProductDomain get spaceProductDomain => $_getN(0);
  @$pb.TagNumber(1)
  set spaceProductDomain($90.SpaceProductDomain v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceProductDomain() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceProductDomain() => clearField(1);
  @$pb.TagNumber(1)
  $90.SpaceProductDomain ensureSpaceProductDomain() => $_ensure(0);

  /// Meta Properties
  @$pb.TagNumber(2)
  $7.ResponseMeta get responseMeta => $_getN(1);
  @$pb.TagNumber(2)
  set responseMeta($7.ResponseMeta v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseMeta() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseMeta() => clearField(2);
  @$pb.TagNumber(2)
  $7.ResponseMeta ensureResponseMeta() => $_ensure(1);
}

class GetDomainsByCollarCodeRequest extends $pb.GeneratedMessage {
  factory GetDomainsByCollarCodeRequest({
    $4.SpaceProductServicesAccessAuthDetails? accessAuth,
    $core.String? collarCode,
  }) {
    final $result = create();
    if (accessAuth != null) {
      $result.accessAuth = accessAuth;
    }
    if (collarCode != null) {
      $result.collarCode = collarCode;
    }
    return $result;
  }
  GetDomainsByCollarCodeRequest._() : super();
  factory GetDomainsByCollarCodeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDomainsByCollarCodeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDomainsByCollarCodeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.product.space'), createEmptyInstance: create)
    ..aOM<$4.SpaceProductServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'accessAuth', subBuilder: $4.SpaceProductServicesAccessAuthDetails.create)
    ..aOS(2, _omitFieldNames ? '' : 'collarCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDomainsByCollarCodeRequest clone() => GetDomainsByCollarCodeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDomainsByCollarCodeRequest copyWith(void Function(GetDomainsByCollarCodeRequest) updates) => super.copyWith((message) => updates(message as GetDomainsByCollarCodeRequest)) as GetDomainsByCollarCodeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDomainsByCollarCodeRequest create() => GetDomainsByCollarCodeRequest._();
  GetDomainsByCollarCodeRequest createEmptyInstance() => create();
  static $pb.PbList<GetDomainsByCollarCodeRequest> createRepeated() => $pb.PbList<GetDomainsByCollarCodeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDomainsByCollarCodeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDomainsByCollarCodeRequest>(create);
  static GetDomainsByCollarCodeRequest? _defaultInstance;

  /// Auth Properties
  @$pb.TagNumber(1)
  $4.SpaceProductServicesAccessAuthDetails get accessAuth => $_getN(0);
  @$pb.TagNumber(1)
  set accessAuth($4.SpaceProductServicesAccessAuthDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessAuth() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessAuth() => clearField(1);
  @$pb.TagNumber(1)
  $4.SpaceProductServicesAccessAuthDetails ensureAccessAuth() => $_ensure(0);

  /// Request Properties
  @$pb.TagNumber(2)
  $core.String get collarCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set collarCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCollarCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollarCode() => clearField(2);
}

class GetDomainsByCollarCodeResponse extends $pb.GeneratedMessage {
  factory GetDomainsByCollarCodeResponse({
    $core.Iterable<$90.SpaceProductDomain>? spaceProductDomains,
    $7.ResponseMeta? responseMeta,
  }) {
    final $result = create();
    if (spaceProductDomains != null) {
      $result.spaceProductDomains.addAll(spaceProductDomains);
    }
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    return $result;
  }
  GetDomainsByCollarCodeResponse._() : super();
  factory GetDomainsByCollarCodeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDomainsByCollarCodeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDomainsByCollarCodeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.product.space'), createEmptyInstance: create)
    ..pc<$90.SpaceProductDomain>(1, _omitFieldNames ? '' : 'spaceProductDomains', $pb.PbFieldType.PM, subBuilder: $90.SpaceProductDomain.create)
    ..aOM<$7.ResponseMeta>(2, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDomainsByCollarCodeResponse clone() => GetDomainsByCollarCodeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDomainsByCollarCodeResponse copyWith(void Function(GetDomainsByCollarCodeResponse) updates) => super.copyWith((message) => updates(message as GetDomainsByCollarCodeResponse)) as GetDomainsByCollarCodeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDomainsByCollarCodeResponse create() => GetDomainsByCollarCodeResponse._();
  GetDomainsByCollarCodeResponse createEmptyInstance() => create();
  static $pb.PbList<GetDomainsByCollarCodeResponse> createRepeated() => $pb.PbList<GetDomainsByCollarCodeResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDomainsByCollarCodeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDomainsByCollarCodeResponse>(create);
  static GetDomainsByCollarCodeResponse? _defaultInstance;

  /// Response Properties
  @$pb.TagNumber(1)
  $core.List<$90.SpaceProductDomain> get spaceProductDomains => $_getList(0);

  /// Meta Properties
  @$pb.TagNumber(2)
  $7.ResponseMeta get responseMeta => $_getN(1);
  @$pb.TagNumber(2)
  set responseMeta($7.ResponseMeta v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseMeta() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseMeta() => clearField(2);
  @$pb.TagNumber(2)
  $7.ResponseMeta ensureResponseMeta() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
