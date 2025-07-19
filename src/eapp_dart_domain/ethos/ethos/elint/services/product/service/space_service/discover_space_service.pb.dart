//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/service/space_service/discover_space_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../entities/generic.pb.dart' as $7;
import '../../../../entities/space_service_domain.pb.dart' as $93;
import 'access_space_service.pb.dart' as $11;

class GetSpaceServiceDomainsResponse extends $pb.GeneratedMessage {
  factory GetSpaceServiceDomainsResponse({
    $core.Iterable<$93.SpaceServiceDomain>? spaceServiceDomains,
    $7.ResponseMeta? responseMeta,
  }) {
    final $result = create();
    if (spaceServiceDomains != null) {
      $result.spaceServiceDomains.addAll(spaceServiceDomains);
    }
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    return $result;
  }
  GetSpaceServiceDomainsResponse._() : super();
  factory GetSpaceServiceDomainsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSpaceServiceDomainsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSpaceServiceDomainsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.service.space'), createEmptyInstance: create)
    ..pc<$93.SpaceServiceDomain>(1, _omitFieldNames ? '' : 'spaceServiceDomains', $pb.PbFieldType.PM, subBuilder: $93.SpaceServiceDomain.create)
    ..aOM<$7.ResponseMeta>(2, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSpaceServiceDomainsResponse clone() => GetSpaceServiceDomainsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSpaceServiceDomainsResponse copyWith(void Function(GetSpaceServiceDomainsResponse) updates) => super.copyWith((message) => updates(message as GetSpaceServiceDomainsResponse)) as GetSpaceServiceDomainsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSpaceServiceDomainsResponse create() => GetSpaceServiceDomainsResponse._();
  GetSpaceServiceDomainsResponse createEmptyInstance() => create();
  static $pb.PbList<GetSpaceServiceDomainsResponse> createRepeated() => $pb.PbList<GetSpaceServiceDomainsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSpaceServiceDomainsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSpaceServiceDomainsResponse>(create);
  static GetSpaceServiceDomainsResponse? _defaultInstance;

  /// Response Properties
  @$pb.TagNumber(1)
  $core.List<$93.SpaceServiceDomain> get spaceServiceDomains => $_getList(0);

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

class GetSpaceServiceDomainByIdRequest extends $pb.GeneratedMessage {
  factory GetSpaceServiceDomainByIdRequest({
    $11.SpaceServiceServicesAccessAuthDetails? accessAuth,
    $core.String? spaceServiceDomainId,
  }) {
    final $result = create();
    if (accessAuth != null) {
      $result.accessAuth = accessAuth;
    }
    if (spaceServiceDomainId != null) {
      $result.spaceServiceDomainId = spaceServiceDomainId;
    }
    return $result;
  }
  GetSpaceServiceDomainByIdRequest._() : super();
  factory GetSpaceServiceDomainByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSpaceServiceDomainByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSpaceServiceDomainByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.service.space'), createEmptyInstance: create)
    ..aOM<$11.SpaceServiceServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'accessAuth', subBuilder: $11.SpaceServiceServicesAccessAuthDetails.create)
    ..aOS(2, _omitFieldNames ? '' : 'spaceServiceDomainId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSpaceServiceDomainByIdRequest clone() => GetSpaceServiceDomainByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSpaceServiceDomainByIdRequest copyWith(void Function(GetSpaceServiceDomainByIdRequest) updates) => super.copyWith((message) => updates(message as GetSpaceServiceDomainByIdRequest)) as GetSpaceServiceDomainByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSpaceServiceDomainByIdRequest create() => GetSpaceServiceDomainByIdRequest._();
  GetSpaceServiceDomainByIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetSpaceServiceDomainByIdRequest> createRepeated() => $pb.PbList<GetSpaceServiceDomainByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSpaceServiceDomainByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSpaceServiceDomainByIdRequest>(create);
  static GetSpaceServiceDomainByIdRequest? _defaultInstance;

  /// Auth Properties
  @$pb.TagNumber(1)
  $11.SpaceServiceServicesAccessAuthDetails get accessAuth => $_getN(0);
  @$pb.TagNumber(1)
  set accessAuth($11.SpaceServiceServicesAccessAuthDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessAuth() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessAuth() => clearField(1);
  @$pb.TagNumber(1)
  $11.SpaceServiceServicesAccessAuthDetails ensureAccessAuth() => $_ensure(0);

  /// Request Properties
  @$pb.TagNumber(2)
  $core.String get spaceServiceDomainId => $_getSZ(1);
  @$pb.TagNumber(2)
  set spaceServiceDomainId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpaceServiceDomainId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpaceServiceDomainId() => clearField(2);
}

class GetSpaceServiceDomainByIdResponse extends $pb.GeneratedMessage {
  factory GetSpaceServiceDomainByIdResponse({
    $93.SpaceServiceDomain? spaceServiceDomain,
    $7.ResponseMeta? responseMeta,
  }) {
    final $result = create();
    if (spaceServiceDomain != null) {
      $result.spaceServiceDomain = spaceServiceDomain;
    }
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    return $result;
  }
  GetSpaceServiceDomainByIdResponse._() : super();
  factory GetSpaceServiceDomainByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSpaceServiceDomainByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSpaceServiceDomainByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.service.space'), createEmptyInstance: create)
    ..aOM<$93.SpaceServiceDomain>(1, _omitFieldNames ? '' : 'spaceServiceDomain', subBuilder: $93.SpaceServiceDomain.create)
    ..aOM<$7.ResponseMeta>(2, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSpaceServiceDomainByIdResponse clone() => GetSpaceServiceDomainByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSpaceServiceDomainByIdResponse copyWith(void Function(GetSpaceServiceDomainByIdResponse) updates) => super.copyWith((message) => updates(message as GetSpaceServiceDomainByIdResponse)) as GetSpaceServiceDomainByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSpaceServiceDomainByIdResponse create() => GetSpaceServiceDomainByIdResponse._();
  GetSpaceServiceDomainByIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetSpaceServiceDomainByIdResponse> createRepeated() => $pb.PbList<GetSpaceServiceDomainByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSpaceServiceDomainByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSpaceServiceDomainByIdResponse>(create);
  static GetSpaceServiceDomainByIdResponse? _defaultInstance;

  /// Response Properties
  @$pb.TagNumber(1)
  $93.SpaceServiceDomain get spaceServiceDomain => $_getN(0);
  @$pb.TagNumber(1)
  set spaceServiceDomain($93.SpaceServiceDomain v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceServiceDomain() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceServiceDomain() => clearField(1);
  @$pb.TagNumber(1)
  $93.SpaceServiceDomain ensureSpaceServiceDomain() => $_ensure(0);

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
    $11.SpaceServiceServicesAccessAuthDetails? accessAuth,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDomainsByCollarCodeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.service.space'), createEmptyInstance: create)
    ..aOM<$11.SpaceServiceServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'accessAuth', subBuilder: $11.SpaceServiceServicesAccessAuthDetails.create)
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
  $11.SpaceServiceServicesAccessAuthDetails get accessAuth => $_getN(0);
  @$pb.TagNumber(1)
  set accessAuth($11.SpaceServiceServicesAccessAuthDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessAuth() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessAuth() => clearField(1);
  @$pb.TagNumber(1)
  $11.SpaceServiceServicesAccessAuthDetails ensureAccessAuth() => $_ensure(0);

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
    $core.Iterable<$93.SpaceServiceDomain>? spaceServiceDomains,
    $7.ResponseMeta? responseMeta,
  }) {
    final $result = create();
    if (spaceServiceDomains != null) {
      $result.spaceServiceDomains.addAll(spaceServiceDomains);
    }
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    return $result;
  }
  GetDomainsByCollarCodeResponse._() : super();
  factory GetDomainsByCollarCodeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDomainsByCollarCodeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDomainsByCollarCodeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.service.space'), createEmptyInstance: create)
    ..pc<$93.SpaceServiceDomain>(1, _omitFieldNames ? '' : 'spaceServiceDomains', $pb.PbFieldType.PM, subBuilder: $93.SpaceServiceDomain.create)
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
  $core.List<$93.SpaceServiceDomain> get spaceServiceDomains => $_getList(0);

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
