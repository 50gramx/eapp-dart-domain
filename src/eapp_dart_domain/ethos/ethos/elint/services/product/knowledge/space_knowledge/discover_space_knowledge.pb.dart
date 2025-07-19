//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/knowledge/space_knowledge/discover_space_knowledge.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../entities/generic.pb.dart' as $7;
import '../../../../entities/space_knowledge.pb.dart' as $88;
import '../../../../entities/space_knowledge_domain.pb.dart' as $76;
import 'access_space_knowledge.pb.dart' as $3;

/// Message Definitions
class GetInferredSpaceKnowledgeDomainsResponse extends $pb.GeneratedMessage {
  factory GetInferredSpaceKnowledgeDomainsResponse({
    $core.Iterable<$88.SpaceKnowledgeInferredDomain>? spaceKnowledgeInferredDomain,
    $7.ResponseMeta? responseMeta,
  }) {
    final $result = create();
    if (spaceKnowledgeInferredDomain != null) {
      $result.spaceKnowledgeInferredDomain.addAll(spaceKnowledgeInferredDomain);
    }
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    return $result;
  }
  GetInferredSpaceKnowledgeDomainsResponse._() : super();
  factory GetInferredSpaceKnowledgeDomainsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInferredSpaceKnowledgeDomainsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInferredSpaceKnowledgeDomainsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.knowledge.space'), createEmptyInstance: create)
    ..pc<$88.SpaceKnowledgeInferredDomain>(1, _omitFieldNames ? '' : 'spaceKnowledgeInferredDomain', $pb.PbFieldType.PM, subBuilder: $88.SpaceKnowledgeInferredDomain.create)
    ..aOM<$7.ResponseMeta>(2, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInferredSpaceKnowledgeDomainsResponse clone() => GetInferredSpaceKnowledgeDomainsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInferredSpaceKnowledgeDomainsResponse copyWith(void Function(GetInferredSpaceKnowledgeDomainsResponse) updates) => super.copyWith((message) => updates(message as GetInferredSpaceKnowledgeDomainsResponse)) as GetInferredSpaceKnowledgeDomainsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInferredSpaceKnowledgeDomainsResponse create() => GetInferredSpaceKnowledgeDomainsResponse._();
  GetInferredSpaceKnowledgeDomainsResponse createEmptyInstance() => create();
  static $pb.PbList<GetInferredSpaceKnowledgeDomainsResponse> createRepeated() => $pb.PbList<GetInferredSpaceKnowledgeDomainsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetInferredSpaceKnowledgeDomainsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInferredSpaceKnowledgeDomainsResponse>(create);
  static GetInferredSpaceKnowledgeDomainsResponse? _defaultInstance;

  /// Response Properties
  @$pb.TagNumber(1)
  $core.List<$88.SpaceKnowledgeInferredDomain> get spaceKnowledgeInferredDomain => $_getList(0);

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

class GetSpaceKnowledgeDomainsResponse extends $pb.GeneratedMessage {
  factory GetSpaceKnowledgeDomainsResponse({
    $core.Iterable<$76.SpaceKnowledgeDomain>? spaceKnowledgeDomains,
    $7.ResponseMeta? responseMeta,
  }) {
    final $result = create();
    if (spaceKnowledgeDomains != null) {
      $result.spaceKnowledgeDomains.addAll(spaceKnowledgeDomains);
    }
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    return $result;
  }
  GetSpaceKnowledgeDomainsResponse._() : super();
  factory GetSpaceKnowledgeDomainsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSpaceKnowledgeDomainsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSpaceKnowledgeDomainsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.knowledge.space'), createEmptyInstance: create)
    ..pc<$76.SpaceKnowledgeDomain>(1, _omitFieldNames ? '' : 'spaceKnowledgeDomains', $pb.PbFieldType.PM, subBuilder: $76.SpaceKnowledgeDomain.create)
    ..aOM<$7.ResponseMeta>(2, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSpaceKnowledgeDomainsResponse clone() => GetSpaceKnowledgeDomainsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSpaceKnowledgeDomainsResponse copyWith(void Function(GetSpaceKnowledgeDomainsResponse) updates) => super.copyWith((message) => updates(message as GetSpaceKnowledgeDomainsResponse)) as GetSpaceKnowledgeDomainsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSpaceKnowledgeDomainsResponse create() => GetSpaceKnowledgeDomainsResponse._();
  GetSpaceKnowledgeDomainsResponse createEmptyInstance() => create();
  static $pb.PbList<GetSpaceKnowledgeDomainsResponse> createRepeated() => $pb.PbList<GetSpaceKnowledgeDomainsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSpaceKnowledgeDomainsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSpaceKnowledgeDomainsResponse>(create);
  static GetSpaceKnowledgeDomainsResponse? _defaultInstance;

  /// Response Properties
  @$pb.TagNumber(1)
  $core.List<$76.SpaceKnowledgeDomain> get spaceKnowledgeDomains => $_getList(0);

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

class GetSpaceKnowledgeDomainByIdRequest extends $pb.GeneratedMessage {
  factory GetSpaceKnowledgeDomainByIdRequest({
    $3.SpaceKnowledgeServicesAccessAuthDetails? accessAuth,
    $core.String? spaceKnowledgeDomainId,
  }) {
    final $result = create();
    if (accessAuth != null) {
      $result.accessAuth = accessAuth;
    }
    if (spaceKnowledgeDomainId != null) {
      $result.spaceKnowledgeDomainId = spaceKnowledgeDomainId;
    }
    return $result;
  }
  GetSpaceKnowledgeDomainByIdRequest._() : super();
  factory GetSpaceKnowledgeDomainByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSpaceKnowledgeDomainByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSpaceKnowledgeDomainByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.knowledge.space'), createEmptyInstance: create)
    ..aOM<$3.SpaceKnowledgeServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'accessAuth', subBuilder: $3.SpaceKnowledgeServicesAccessAuthDetails.create)
    ..aOS(2, _omitFieldNames ? '' : 'spaceKnowledgeDomainId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSpaceKnowledgeDomainByIdRequest clone() => GetSpaceKnowledgeDomainByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSpaceKnowledgeDomainByIdRequest copyWith(void Function(GetSpaceKnowledgeDomainByIdRequest) updates) => super.copyWith((message) => updates(message as GetSpaceKnowledgeDomainByIdRequest)) as GetSpaceKnowledgeDomainByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSpaceKnowledgeDomainByIdRequest create() => GetSpaceKnowledgeDomainByIdRequest._();
  GetSpaceKnowledgeDomainByIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetSpaceKnowledgeDomainByIdRequest> createRepeated() => $pb.PbList<GetSpaceKnowledgeDomainByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSpaceKnowledgeDomainByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSpaceKnowledgeDomainByIdRequest>(create);
  static GetSpaceKnowledgeDomainByIdRequest? _defaultInstance;

  /// Auth Properties
  @$pb.TagNumber(1)
  $3.SpaceKnowledgeServicesAccessAuthDetails get accessAuth => $_getN(0);
  @$pb.TagNumber(1)
  set accessAuth($3.SpaceKnowledgeServicesAccessAuthDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessAuth() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessAuth() => clearField(1);
  @$pb.TagNumber(1)
  $3.SpaceKnowledgeServicesAccessAuthDetails ensureAccessAuth() => $_ensure(0);

  /// Request Properties
  @$pb.TagNumber(2)
  $core.String get spaceKnowledgeDomainId => $_getSZ(1);
  @$pb.TagNumber(2)
  set spaceKnowledgeDomainId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpaceKnowledgeDomainId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpaceKnowledgeDomainId() => clearField(2);
}

class GetSpaceKnowledgeDomainByIdResponse extends $pb.GeneratedMessage {
  factory GetSpaceKnowledgeDomainByIdResponse({
    $76.SpaceKnowledgeDomain? spaceKnowledgeDomain,
    $7.ResponseMeta? responseMeta,
  }) {
    final $result = create();
    if (spaceKnowledgeDomain != null) {
      $result.spaceKnowledgeDomain = spaceKnowledgeDomain;
    }
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    return $result;
  }
  GetSpaceKnowledgeDomainByIdResponse._() : super();
  factory GetSpaceKnowledgeDomainByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSpaceKnowledgeDomainByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSpaceKnowledgeDomainByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.knowledge.space'), createEmptyInstance: create)
    ..aOM<$76.SpaceKnowledgeDomain>(1, _omitFieldNames ? '' : 'spaceKnowledgeDomain', subBuilder: $76.SpaceKnowledgeDomain.create)
    ..aOM<$7.ResponseMeta>(2, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSpaceKnowledgeDomainByIdResponse clone() => GetSpaceKnowledgeDomainByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSpaceKnowledgeDomainByIdResponse copyWith(void Function(GetSpaceKnowledgeDomainByIdResponse) updates) => super.copyWith((message) => updates(message as GetSpaceKnowledgeDomainByIdResponse)) as GetSpaceKnowledgeDomainByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSpaceKnowledgeDomainByIdResponse create() => GetSpaceKnowledgeDomainByIdResponse._();
  GetSpaceKnowledgeDomainByIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetSpaceKnowledgeDomainByIdResponse> createRepeated() => $pb.PbList<GetSpaceKnowledgeDomainByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSpaceKnowledgeDomainByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSpaceKnowledgeDomainByIdResponse>(create);
  static GetSpaceKnowledgeDomainByIdResponse? _defaultInstance;

  /// Response Properties
  @$pb.TagNumber(1)
  $76.SpaceKnowledgeDomain get spaceKnowledgeDomain => $_getN(0);
  @$pb.TagNumber(1)
  set spaceKnowledgeDomain($76.SpaceKnowledgeDomain v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceKnowledgeDomain() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceKnowledgeDomain() => clearField(1);
  @$pb.TagNumber(1)
  $76.SpaceKnowledgeDomain ensureSpaceKnowledgeDomain() => $_ensure(0);

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
