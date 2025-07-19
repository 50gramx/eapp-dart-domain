//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/knowledge/space_knowledge_domain/discover_space_knowledge_domain.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../entities/generic.pb.dart' as $7;
import '../../../../entities/space_knowledge_domain.pb.dart' as $76;
import '../../../../entities/space_knowledge_domain_file.pb.dart' as $63;
import 'access_space_knowledge_domain.pb.dart' as $40;

/// Message Definitions
class GetAllDomainFilesResponse extends $pb.GeneratedMessage {
  factory GetAllDomainFilesResponse({
    $core.Iterable<$63.SpaceKnowledgeDomainFile>? files,
  }) {
    final $result = create();
    if (files != null) {
      $result.files.addAll(files);
    }
    return $result;
  }
  GetAllDomainFilesResponse._() : super();
  factory GetAllDomainFilesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllDomainFilesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAllDomainFilesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.knowledge.domain'), createEmptyInstance: create)
    ..pc<$63.SpaceKnowledgeDomainFile>(1, _omitFieldNames ? '' : 'files', $pb.PbFieldType.PM, subBuilder: $63.SpaceKnowledgeDomainFile.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllDomainFilesResponse clone() => GetAllDomainFilesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllDomainFilesResponse copyWith(void Function(GetAllDomainFilesResponse) updates) => super.copyWith((message) => updates(message as GetAllDomainFilesResponse)) as GetAllDomainFilesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAllDomainFilesResponse create() => GetAllDomainFilesResponse._();
  GetAllDomainFilesResponse createEmptyInstance() => create();
  static $pb.PbList<GetAllDomainFilesResponse> createRepeated() => $pb.PbList<GetAllDomainFilesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAllDomainFilesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllDomainFilesResponse>(create);
  static GetAllDomainFilesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$63.SpaceKnowledgeDomainFile> get files => $_getList(0);
}

class GetBestAnswersRequest extends $pb.GeneratedMessage {
  factory GetBestAnswersRequest({
    $40.SpaceKnowledgeDomainServicesAccessAuthDetails? accessAuthDetails,
    $core.int? bestAnswersCount,
    $core.String? question,
  }) {
    final $result = create();
    if (accessAuthDetails != null) {
      $result.accessAuthDetails = accessAuthDetails;
    }
    if (bestAnswersCount != null) {
      $result.bestAnswersCount = bestAnswersCount;
    }
    if (question != null) {
      $result.question = question;
    }
    return $result;
  }
  GetBestAnswersRequest._() : super();
  factory GetBestAnswersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBestAnswersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBestAnswersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.knowledge.domain'), createEmptyInstance: create)
    ..aOM<$40.SpaceKnowledgeDomainServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'accessAuthDetails', subBuilder: $40.SpaceKnowledgeDomainServicesAccessAuthDetails.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'bestAnswersCount', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'question')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBestAnswersRequest clone() => GetBestAnswersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBestAnswersRequest copyWith(void Function(GetBestAnswersRequest) updates) => super.copyWith((message) => updates(message as GetBestAnswersRequest)) as GetBestAnswersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBestAnswersRequest create() => GetBestAnswersRequest._();
  GetBestAnswersRequest createEmptyInstance() => create();
  static $pb.PbList<GetBestAnswersRequest> createRepeated() => $pb.PbList<GetBestAnswersRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBestAnswersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBestAnswersRequest>(create);
  static GetBestAnswersRequest? _defaultInstance;

  /// Auth Properties
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

  /// Request Properties
  @$pb.TagNumber(2)
  $core.int get bestAnswersCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set bestAnswersCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBestAnswersCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearBestAnswersCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get question => $_getSZ(2);
  @$pb.TagNumber(3)
  set question($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuestion() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuestion() => clearField(3);
}

class GetBestAnswersResponse extends $pb.GeneratedMessage {
  factory GetBestAnswersResponse({
    $core.Iterable<$76.RankedAnswer>? rankedAnswers,
    $7.ResponseMeta? responseMeta,
  }) {
    final $result = create();
    if (rankedAnswers != null) {
      $result.rankedAnswers.addAll(rankedAnswers);
    }
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    return $result;
  }
  GetBestAnswersResponse._() : super();
  factory GetBestAnswersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBestAnswersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBestAnswersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.knowledge.domain'), createEmptyInstance: create)
    ..pc<$76.RankedAnswer>(1, _omitFieldNames ? '' : 'rankedAnswers', $pb.PbFieldType.PM, subBuilder: $76.RankedAnswer.create)
    ..aOM<$7.ResponseMeta>(2, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBestAnswersResponse clone() => GetBestAnswersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBestAnswersResponse copyWith(void Function(GetBestAnswersResponse) updates) => super.copyWith((message) => updates(message as GetBestAnswersResponse)) as GetBestAnswersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBestAnswersResponse create() => GetBestAnswersResponse._();
  GetBestAnswersResponse createEmptyInstance() => create();
  static $pb.PbList<GetBestAnswersResponse> createRepeated() => $pb.PbList<GetBestAnswersResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBestAnswersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBestAnswersResponse>(create);
  static GetBestAnswersResponse? _defaultInstance;

  /// Response Properties
  @$pb.TagNumber(1)
  $core.List<$76.RankedAnswer> get rankedAnswers => $_getList(0);

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

class RetrieveMessageContextPagesRequest extends $pb.GeneratedMessage {
  factory RetrieveMessageContextPagesRequest({
    $40.SpaceKnowledgeDomainServicesAccessAuthDetails? accessAuthDetails,
    $core.String? message,
  }) {
    final $result = create();
    if (accessAuthDetails != null) {
      $result.accessAuthDetails = accessAuthDetails;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  RetrieveMessageContextPagesRequest._() : super();
  factory RetrieveMessageContextPagesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RetrieveMessageContextPagesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RetrieveMessageContextPagesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.knowledge.domain'), createEmptyInstance: create)
    ..aOM<$40.SpaceKnowledgeDomainServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'accessAuthDetails', subBuilder: $40.SpaceKnowledgeDomainServicesAccessAuthDetails.create)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RetrieveMessageContextPagesRequest clone() => RetrieveMessageContextPagesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RetrieveMessageContextPagesRequest copyWith(void Function(RetrieveMessageContextPagesRequest) updates) => super.copyWith((message) => updates(message as RetrieveMessageContextPagesRequest)) as RetrieveMessageContextPagesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RetrieveMessageContextPagesRequest create() => RetrieveMessageContextPagesRequest._();
  RetrieveMessageContextPagesRequest createEmptyInstance() => create();
  static $pb.PbList<RetrieveMessageContextPagesRequest> createRepeated() => $pb.PbList<RetrieveMessageContextPagesRequest>();
  @$core.pragma('dart2js:noInline')
  static RetrieveMessageContextPagesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RetrieveMessageContextPagesRequest>(create);
  static RetrieveMessageContextPagesRequest? _defaultInstance;

  /// Auth Properties
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

  /// Request Properties
  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

class RetrieveMessageContextPagesResponse extends $pb.GeneratedMessage {
  factory RetrieveMessageContextPagesResponse({
    $core.Iterable<ContextPage>? contextPage,
    $7.ResponseMeta? responseMeta,
  }) {
    final $result = create();
    if (contextPage != null) {
      $result.contextPage.addAll(contextPage);
    }
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    return $result;
  }
  RetrieveMessageContextPagesResponse._() : super();
  factory RetrieveMessageContextPagesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RetrieveMessageContextPagesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RetrieveMessageContextPagesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.knowledge.domain'), createEmptyInstance: create)
    ..pc<ContextPage>(1, _omitFieldNames ? '' : 'contextPage', $pb.PbFieldType.PM, subBuilder: ContextPage.create)
    ..aOM<$7.ResponseMeta>(3, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RetrieveMessageContextPagesResponse clone() => RetrieveMessageContextPagesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RetrieveMessageContextPagesResponse copyWith(void Function(RetrieveMessageContextPagesResponse) updates) => super.copyWith((message) => updates(message as RetrieveMessageContextPagesResponse)) as RetrieveMessageContextPagesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RetrieveMessageContextPagesResponse create() => RetrieveMessageContextPagesResponse._();
  RetrieveMessageContextPagesResponse createEmptyInstance() => create();
  static $pb.PbList<RetrieveMessageContextPagesResponse> createRepeated() => $pb.PbList<RetrieveMessageContextPagesResponse>();
  @$core.pragma('dart2js:noInline')
  static RetrieveMessageContextPagesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RetrieveMessageContextPagesResponse>(create);
  static RetrieveMessageContextPagesResponse? _defaultInstance;

  /// response properties
  @$pb.TagNumber(1)
  $core.List<ContextPage> get contextPage => $_getList(0);

  /// Meta Properties
  @$pb.TagNumber(3)
  $7.ResponseMeta get responseMeta => $_getN(1);
  @$pb.TagNumber(3)
  set responseMeta($7.ResponseMeta v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponseMeta() => $_has(1);
  @$pb.TagNumber(3)
  void clearResponseMeta() => clearField(3);
  @$pb.TagNumber(3)
  $7.ResponseMeta ensureResponseMeta() => $_ensure(1);
}

class IsMessageContextInDomainRequest extends $pb.GeneratedMessage {
  factory IsMessageContextInDomainRequest({
    $40.SpaceKnowledgeDomainServicesAccessAuthDetails? accessAuthDetails,
    $core.String? message,
  }) {
    final $result = create();
    if (accessAuthDetails != null) {
      $result.accessAuthDetails = accessAuthDetails;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  IsMessageContextInDomainRequest._() : super();
  factory IsMessageContextInDomainRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IsMessageContextInDomainRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IsMessageContextInDomainRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.knowledge.domain'), createEmptyInstance: create)
    ..aOM<$40.SpaceKnowledgeDomainServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'accessAuthDetails', subBuilder: $40.SpaceKnowledgeDomainServicesAccessAuthDetails.create)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IsMessageContextInDomainRequest clone() => IsMessageContextInDomainRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IsMessageContextInDomainRequest copyWith(void Function(IsMessageContextInDomainRequest) updates) => super.copyWith((message) => updates(message as IsMessageContextInDomainRequest)) as IsMessageContextInDomainRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IsMessageContextInDomainRequest create() => IsMessageContextInDomainRequest._();
  IsMessageContextInDomainRequest createEmptyInstance() => create();
  static $pb.PbList<IsMessageContextInDomainRequest> createRepeated() => $pb.PbList<IsMessageContextInDomainRequest>();
  @$core.pragma('dart2js:noInline')
  static IsMessageContextInDomainRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IsMessageContextInDomainRequest>(create);
  static IsMessageContextInDomainRequest? _defaultInstance;

  /// Auth Properties
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

  /// Request Properties
  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

class IsMessageContextInDomainResponse extends $pb.GeneratedMessage {
  factory IsMessageContextInDomainResponse({
    $core.bool? messageContextInDomain,
    $core.int? messageContextScore,
    $7.ResponseMeta? responseMeta,
  }) {
    final $result = create();
    if (messageContextInDomain != null) {
      $result.messageContextInDomain = messageContextInDomain;
    }
    if (messageContextScore != null) {
      $result.messageContextScore = messageContextScore;
    }
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    return $result;
  }
  IsMessageContextInDomainResponse._() : super();
  factory IsMessageContextInDomainResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IsMessageContextInDomainResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IsMessageContextInDomainResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.knowledge.domain'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'messageContextInDomain')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'messageContextScore', $pb.PbFieldType.O3)
    ..aOM<$7.ResponseMeta>(3, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IsMessageContextInDomainResponse clone() => IsMessageContextInDomainResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IsMessageContextInDomainResponse copyWith(void Function(IsMessageContextInDomainResponse) updates) => super.copyWith((message) => updates(message as IsMessageContextInDomainResponse)) as IsMessageContextInDomainResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IsMessageContextInDomainResponse create() => IsMessageContextInDomainResponse._();
  IsMessageContextInDomainResponse createEmptyInstance() => create();
  static $pb.PbList<IsMessageContextInDomainResponse> createRepeated() => $pb.PbList<IsMessageContextInDomainResponse>();
  @$core.pragma('dart2js:noInline')
  static IsMessageContextInDomainResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IsMessageContextInDomainResponse>(create);
  static IsMessageContextInDomainResponse? _defaultInstance;

  /// response properties
  @$pb.TagNumber(1)
  $core.bool get messageContextInDomain => $_getBF(0);
  @$pb.TagNumber(1)
  set messageContextInDomain($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessageContextInDomain() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageContextInDomain() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get messageContextScore => $_getIZ(1);
  @$pb.TagNumber(2)
  set messageContextScore($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessageContextScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageContextScore() => clearField(2);

  /// Meta Properties
  @$pb.TagNumber(3)
  $7.ResponseMeta get responseMeta => $_getN(2);
  @$pb.TagNumber(3)
  set responseMeta($7.ResponseMeta v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponseMeta() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponseMeta() => clearField(3);
  @$pb.TagNumber(3)
  $7.ResponseMeta ensureResponseMeta() => $_ensure(2);
}

class GetInferredDomainsResponse extends $pb.GeneratedMessage {
  factory GetInferredDomainsResponse() => create();
  GetInferredDomainsResponse._() : super();
  factory GetInferredDomainsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInferredDomainsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInferredDomainsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.knowledge.domain'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInferredDomainsResponse clone() => GetInferredDomainsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInferredDomainsResponse copyWith(void Function(GetInferredDomainsResponse) updates) => super.copyWith((message) => updates(message as GetInferredDomainsResponse)) as GetInferredDomainsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInferredDomainsResponse create() => GetInferredDomainsResponse._();
  GetInferredDomainsResponse createEmptyInstance() => create();
  static $pb.PbList<GetInferredDomainsResponse> createRepeated() => $pb.PbList<GetInferredDomainsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetInferredDomainsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInferredDomainsResponse>(create);
  static GetInferredDomainsResponse? _defaultInstance;
}

/// Count RPC's messages
class FileCountResponse extends $pb.GeneratedMessage {
  factory FileCountResponse({
    $core.int? fileCount,
    $7.ResponseMeta? responseMeta,
  }) {
    final $result = create();
    if (fileCount != null) {
      $result.fileCount = fileCount;
    }
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    return $result;
  }
  FileCountResponse._() : super();
  factory FileCountResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileCountResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FileCountResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.knowledge.domain'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'fileCount', $pb.PbFieldType.O3)
    ..aOM<$7.ResponseMeta>(2, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileCountResponse clone() => FileCountResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileCountResponse copyWith(void Function(FileCountResponse) updates) => super.copyWith((message) => updates(message as FileCountResponse)) as FileCountResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileCountResponse create() => FileCountResponse._();
  FileCountResponse createEmptyInstance() => create();
  static $pb.PbList<FileCountResponse> createRepeated() => $pb.PbList<FileCountResponse>();
  @$core.pragma('dart2js:noInline')
  static FileCountResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileCountResponse>(create);
  static FileCountResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get fileCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set fileCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileCount() => clearField(1);

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

class PageCountResponse extends $pb.GeneratedMessage {
  factory PageCountResponse({
    $core.int? pageCount,
    $7.ResponseMeta? responseMeta,
  }) {
    final $result = create();
    if (pageCount != null) {
      $result.pageCount = pageCount;
    }
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    return $result;
  }
  PageCountResponse._() : super();
  factory PageCountResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PageCountResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PageCountResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.knowledge.domain'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageCount', $pb.PbFieldType.O3)
    ..aOM<$7.ResponseMeta>(2, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PageCountResponse clone() => PageCountResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PageCountResponse copyWith(void Function(PageCountResponse) updates) => super.copyWith((message) => updates(message as PageCountResponse)) as PageCountResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PageCountResponse create() => PageCountResponse._();
  PageCountResponse createEmptyInstance() => create();
  static $pb.PbList<PageCountResponse> createRepeated() => $pb.PbList<PageCountResponse>();
  @$core.pragma('dart2js:noInline')
  static PageCountResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PageCountResponse>(create);
  static PageCountResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get pageCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPageCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageCount() => clearField(1);

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

/// Meta Messages Definitions
class ContextPage extends $pb.GeneratedMessage {
  factory ContextPage({
    $core.int? pageRank,
    $core.String? pageId,
    $core.int? pageScore,
  }) {
    final $result = create();
    if (pageRank != null) {
      $result.pageRank = pageRank;
    }
    if (pageId != null) {
      $result.pageId = pageId;
    }
    if (pageScore != null) {
      $result.pageScore = pageScore;
    }
    return $result;
  }
  ContextPage._() : super();
  factory ContextPage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContextPage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContextPage', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.knowledge.domain'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageRank', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'pageId')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageScore', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContextPage clone() => ContextPage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContextPage copyWith(void Function(ContextPage) updates) => super.copyWith((message) => updates(message as ContextPage)) as ContextPage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContextPage create() => ContextPage._();
  ContextPage createEmptyInstance() => create();
  static $pb.PbList<ContextPage> createRepeated() => $pb.PbList<ContextPage>();
  @$core.pragma('dart2js:noInline')
  static ContextPage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContextPage>(create);
  static ContextPage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get pageRank => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageRank($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPageRank() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageRank() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pageId => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageScore => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageScore($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageScore() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageScore() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
