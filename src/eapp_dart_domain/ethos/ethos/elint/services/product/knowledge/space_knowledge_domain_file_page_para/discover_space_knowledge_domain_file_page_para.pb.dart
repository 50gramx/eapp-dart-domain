//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/knowledge/space_knowledge_domain_file_page_para/discover_space_knowledge_domain_file_page_para.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../entities/generic.pb.dart' as $7;
import '../../../../entities/space_knowledge_domain_file_page_para.pb.dart' as $102;
import '../space_knowledge_domain/access_space_knowledge_domain.pb.dart' as $40;

/// Message Definitions
class ListOfParaIds extends $pb.GeneratedMessage {
  factory ListOfParaIds({
    $core.Iterable<$core.String>? spaceKnowledgeDomainFilePageParaIds,
    $7.ResponseMeta? responseMeta,
  }) {
    final $result = create();
    if (spaceKnowledgeDomainFilePageParaIds != null) {
      $result.spaceKnowledgeDomainFilePageParaIds.addAll(spaceKnowledgeDomainFilePageParaIds);
    }
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    return $result;
  }
  ListOfParaIds._() : super();
  factory ListOfParaIds.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOfParaIds.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListOfParaIds', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.knowledge.page.para'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'spaceKnowledgeDomainFilePageParaIds')
    ..aOM<$7.ResponseMeta>(2, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListOfParaIds clone() => ListOfParaIds()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListOfParaIds copyWith(void Function(ListOfParaIds) updates) => super.copyWith((message) => updates(message as ListOfParaIds)) as ListOfParaIds;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOfParaIds create() => ListOfParaIds._();
  ListOfParaIds createEmptyInstance() => create();
  static $pb.PbList<ListOfParaIds> createRepeated() => $pb.PbList<ListOfParaIds>();
  @$core.pragma('dart2js:noInline')
  static ListOfParaIds getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOfParaIds>(create);
  static ListOfParaIds? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get spaceKnowledgeDomainFilePageParaIds => $_getList(0);

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

class GetParaTextByIdReq extends $pb.GeneratedMessage {
  factory GetParaTextByIdReq({
    $40.SpaceKnowledgeDomainServicesAccessAuthDetails? accessAuthDetails,
    $core.String? spaceKnowledgeDomainFilePageParaId,
  }) {
    final $result = create();
    if (accessAuthDetails != null) {
      $result.accessAuthDetails = accessAuthDetails;
    }
    if (spaceKnowledgeDomainFilePageParaId != null) {
      $result.spaceKnowledgeDomainFilePageParaId = spaceKnowledgeDomainFilePageParaId;
    }
    return $result;
  }
  GetParaTextByIdReq._() : super();
  factory GetParaTextByIdReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetParaTextByIdReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetParaTextByIdReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.knowledge.page.para'), createEmptyInstance: create)
    ..aOM<$40.SpaceKnowledgeDomainServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'accessAuthDetails', subBuilder: $40.SpaceKnowledgeDomainServicesAccessAuthDetails.create)
    ..aOS(2, _omitFieldNames ? '' : 'spaceKnowledgeDomainFilePageParaId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetParaTextByIdReq clone() => GetParaTextByIdReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetParaTextByIdReq copyWith(void Function(GetParaTextByIdReq) updates) => super.copyWith((message) => updates(message as GetParaTextByIdReq)) as GetParaTextByIdReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetParaTextByIdReq create() => GetParaTextByIdReq._();
  GetParaTextByIdReq createEmptyInstance() => create();
  static $pb.PbList<GetParaTextByIdReq> createRepeated() => $pb.PbList<GetParaTextByIdReq>();
  @$core.pragma('dart2js:noInline')
  static GetParaTextByIdReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetParaTextByIdReq>(create);
  static GetParaTextByIdReq? _defaultInstance;

  @$pb.TagNumber(1)
  $40.SpaceKnowledgeDomainServicesAccessAuthDetails get accessAuthDetails => $_getN(0);
  @$pb.TagNumber(1)
  set accessAuthDetails($40.SpaceKnowledgeDomainServicesAccessAuthDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessAuthDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessAuthDetails() => clearField(1);
  @$pb.TagNumber(1)
  $40.SpaceKnowledgeDomainServicesAccessAuthDetails ensureAccessAuthDetails() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get spaceKnowledgeDomainFilePageParaId => $_getSZ(1);
  @$pb.TagNumber(2)
  set spaceKnowledgeDomainFilePageParaId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpaceKnowledgeDomainFilePageParaId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpaceKnowledgeDomainFilePageParaId() => clearField(2);
}

class GetParaTextByIdRes extends $pb.GeneratedMessage {
  factory GetParaTextByIdRes({
    $core.String? paraText,
    $7.ResponseMeta? responseMeta,
  }) {
    final $result = create();
    if (paraText != null) {
      $result.paraText = paraText;
    }
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    return $result;
  }
  GetParaTextByIdRes._() : super();
  factory GetParaTextByIdRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetParaTextByIdRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetParaTextByIdRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.knowledge.page.para'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'paraText')
    ..aOM<$7.ResponseMeta>(2, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetParaTextByIdRes clone() => GetParaTextByIdRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetParaTextByIdRes copyWith(void Function(GetParaTextByIdRes) updates) => super.copyWith((message) => updates(message as GetParaTextByIdRes)) as GetParaTextByIdRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetParaTextByIdRes create() => GetParaTextByIdRes._();
  GetParaTextByIdRes createEmptyInstance() => create();
  static $pb.PbList<GetParaTextByIdRes> createRepeated() => $pb.PbList<GetParaTextByIdRes>();
  @$core.pragma('dart2js:noInline')
  static GetParaTextByIdRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetParaTextByIdRes>(create);
  static GetParaTextByIdRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get paraText => $_getSZ(0);
  @$pb.TagNumber(1)
  set paraText($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParaText() => $_has(0);
  @$pb.TagNumber(1)
  void clearParaText() => clearField(1);

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

class GetParaByIdRequest extends $pb.GeneratedMessage {
  factory GetParaByIdRequest({
    $40.SpaceKnowledgeDomainServicesAccessAuthDetails? accessAuthDetails,
    $core.String? spaceKnowledgeDomainFilePageParaId,
  }) {
    final $result = create();
    if (accessAuthDetails != null) {
      $result.accessAuthDetails = accessAuthDetails;
    }
    if (spaceKnowledgeDomainFilePageParaId != null) {
      $result.spaceKnowledgeDomainFilePageParaId = spaceKnowledgeDomainFilePageParaId;
    }
    return $result;
  }
  GetParaByIdRequest._() : super();
  factory GetParaByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetParaByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetParaByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.knowledge.page.para'), createEmptyInstance: create)
    ..aOM<$40.SpaceKnowledgeDomainServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'accessAuthDetails', subBuilder: $40.SpaceKnowledgeDomainServicesAccessAuthDetails.create)
    ..aOS(2, _omitFieldNames ? '' : 'spaceKnowledgeDomainFilePageParaId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetParaByIdRequest clone() => GetParaByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetParaByIdRequest copyWith(void Function(GetParaByIdRequest) updates) => super.copyWith((message) => updates(message as GetParaByIdRequest)) as GetParaByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetParaByIdRequest create() => GetParaByIdRequest._();
  GetParaByIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetParaByIdRequest> createRepeated() => $pb.PbList<GetParaByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetParaByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetParaByIdRequest>(create);
  static GetParaByIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $40.SpaceKnowledgeDomainServicesAccessAuthDetails get accessAuthDetails => $_getN(0);
  @$pb.TagNumber(1)
  set accessAuthDetails($40.SpaceKnowledgeDomainServicesAccessAuthDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessAuthDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessAuthDetails() => clearField(1);
  @$pb.TagNumber(1)
  $40.SpaceKnowledgeDomainServicesAccessAuthDetails ensureAccessAuthDetails() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get spaceKnowledgeDomainFilePageParaId => $_getSZ(1);
  @$pb.TagNumber(2)
  set spaceKnowledgeDomainFilePageParaId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpaceKnowledgeDomainFilePageParaId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpaceKnowledgeDomainFilePageParaId() => clearField(2);
}

class GetParaByIdResponse extends $pb.GeneratedMessage {
  factory GetParaByIdResponse({
    $102.SpaceKnowledgeDomainFilePagePara? spaceKnowledgeDomainFilePagePara,
    $7.ResponseMeta? responseMeta,
  }) {
    final $result = create();
    if (spaceKnowledgeDomainFilePagePara != null) {
      $result.spaceKnowledgeDomainFilePagePara = spaceKnowledgeDomainFilePagePara;
    }
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    return $result;
  }
  GetParaByIdResponse._() : super();
  factory GetParaByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetParaByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetParaByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.knowledge.page.para'), createEmptyInstance: create)
    ..aOM<$102.SpaceKnowledgeDomainFilePagePara>(1, _omitFieldNames ? '' : 'spaceKnowledgeDomainFilePagePara', subBuilder: $102.SpaceKnowledgeDomainFilePagePara.create)
    ..aOM<$7.ResponseMeta>(2, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetParaByIdResponse clone() => GetParaByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetParaByIdResponse copyWith(void Function(GetParaByIdResponse) updates) => super.copyWith((message) => updates(message as GetParaByIdResponse)) as GetParaByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetParaByIdResponse create() => GetParaByIdResponse._();
  GetParaByIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetParaByIdResponse> createRepeated() => $pb.PbList<GetParaByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetParaByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetParaByIdResponse>(create);
  static GetParaByIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $102.SpaceKnowledgeDomainFilePagePara get spaceKnowledgeDomainFilePagePara => $_getN(0);
  @$pb.TagNumber(1)
  set spaceKnowledgeDomainFilePagePara($102.SpaceKnowledgeDomainFilePagePara v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceKnowledgeDomainFilePagePara() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceKnowledgeDomainFilePagePara() => clearField(1);
  @$pb.TagNumber(1)
  $102.SpaceKnowledgeDomainFilePagePara ensureSpaceKnowledgeDomainFilePagePara() => $_ensure(0);

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

class GetParaImageByIdRequest extends $pb.GeneratedMessage {
  factory GetParaImageByIdRequest({
    $40.SpaceKnowledgeDomainServicesAccessAuthDetails? accessAuthDetails,
    $core.String? spaceKnowledgeDomainFilePageParaId,
  }) {
    final $result = create();
    if (accessAuthDetails != null) {
      $result.accessAuthDetails = accessAuthDetails;
    }
    if (spaceKnowledgeDomainFilePageParaId != null) {
      $result.spaceKnowledgeDomainFilePageParaId = spaceKnowledgeDomainFilePageParaId;
    }
    return $result;
  }
  GetParaImageByIdRequest._() : super();
  factory GetParaImageByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetParaImageByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetParaImageByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.knowledge.page.para'), createEmptyInstance: create)
    ..aOM<$40.SpaceKnowledgeDomainServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'accessAuthDetails', subBuilder: $40.SpaceKnowledgeDomainServicesAccessAuthDetails.create)
    ..aOS(2, _omitFieldNames ? '' : 'spaceKnowledgeDomainFilePageParaId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetParaImageByIdRequest clone() => GetParaImageByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetParaImageByIdRequest copyWith(void Function(GetParaImageByIdRequest) updates) => super.copyWith((message) => updates(message as GetParaImageByIdRequest)) as GetParaImageByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetParaImageByIdRequest create() => GetParaImageByIdRequest._();
  GetParaImageByIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetParaImageByIdRequest> createRepeated() => $pb.PbList<GetParaImageByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetParaImageByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetParaImageByIdRequest>(create);
  static GetParaImageByIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $40.SpaceKnowledgeDomainServicesAccessAuthDetails get accessAuthDetails => $_getN(0);
  @$pb.TagNumber(1)
  set accessAuthDetails($40.SpaceKnowledgeDomainServicesAccessAuthDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessAuthDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessAuthDetails() => clearField(1);
  @$pb.TagNumber(1)
  $40.SpaceKnowledgeDomainServicesAccessAuthDetails ensureAccessAuthDetails() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get spaceKnowledgeDomainFilePageParaId => $_getSZ(1);
  @$pb.TagNumber(2)
  set spaceKnowledgeDomainFilePageParaId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpaceKnowledgeDomainFilePageParaId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpaceKnowledgeDomainFilePageParaId() => clearField(2);
}

class GetParaImageByIdResponse extends $pb.GeneratedMessage {
  factory GetParaImageByIdResponse({
    $core.List<$core.int>? imageChunk,
  }) {
    final $result = create();
    if (imageChunk != null) {
      $result.imageChunk = imageChunk;
    }
    return $result;
  }
  GetParaImageByIdResponse._() : super();
  factory GetParaImageByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetParaImageByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetParaImageByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.knowledge.page.para'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'imageChunk', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetParaImageByIdResponse clone() => GetParaImageByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetParaImageByIdResponse copyWith(void Function(GetParaImageByIdResponse) updates) => super.copyWith((message) => updates(message as GetParaImageByIdResponse)) as GetParaImageByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetParaImageByIdResponse create() => GetParaImageByIdResponse._();
  GetParaImageByIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetParaImageByIdResponse> createRepeated() => $pb.PbList<GetParaImageByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetParaImageByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetParaImageByIdResponse>(create);
  static GetParaImageByIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get imageChunk => $_getN(0);
  @$pb.TagNumber(1)
  set imageChunk($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasImageChunk() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageChunk() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
