//
//  Generated code. Do not modify.
//  source: ethos/elint/services/cognitive/assist/knowledge/retriever_knowledge.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../entities/generic.pb.dart' as $7;
import '../../../../entities/space_knowledge_domain_file_page.pb.dart' as $69;
import '../../../../entities/space_knowledge_domain_file_page_para.pb.dart' as $102;
import '../../../product/knowledge/space_knowledge_domain/access_space_knowledge_domain.pb.dart' as $40;

/// Message Definitions
class RetrieveClosestPagesReq extends $pb.GeneratedMessage {
  factory RetrieveClosestPagesReq({
    $40.SpaceKnowledgeDomainServicesAccessAuthDetails? accessAuthDetails,
    $core.String? message,
    $core.int? retrievePageCount,
  }) {
    final $result = create();
    if (accessAuthDetails != null) {
      $result.accessAuthDetails = accessAuthDetails;
    }
    if (message != null) {
      $result.message = message;
    }
    if (retrievePageCount != null) {
      $result.retrievePageCount = retrievePageCount;
    }
    return $result;
  }
  RetrieveClosestPagesReq._() : super();
  factory RetrieveClosestPagesReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RetrieveClosestPagesReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RetrieveClosestPagesReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.cognitive.assist.knowledge.retriever'), createEmptyInstance: create)
    ..aOM<$40.SpaceKnowledgeDomainServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'accessAuthDetails', subBuilder: $40.SpaceKnowledgeDomainServicesAccessAuthDetails.create)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'retrievePageCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RetrieveClosestPagesReq clone() => RetrieveClosestPagesReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RetrieveClosestPagesReq copyWith(void Function(RetrieveClosestPagesReq) updates) => super.copyWith((message) => updates(message as RetrieveClosestPagesReq)) as RetrieveClosestPagesReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RetrieveClosestPagesReq create() => RetrieveClosestPagesReq._();
  RetrieveClosestPagesReq createEmptyInstance() => create();
  static $pb.PbList<RetrieveClosestPagesReq> createRepeated() => $pb.PbList<RetrieveClosestPagesReq>();
  @$core.pragma('dart2js:noInline')
  static RetrieveClosestPagesReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RetrieveClosestPagesReq>(create);
  static RetrieveClosestPagesReq? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.int get retrievePageCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set retrievePageCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRetrievePageCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearRetrievePageCount() => clearField(3);
}

class RetrieveClosestParasRequest extends $pb.GeneratedMessage {
  factory RetrieveClosestParasRequest({
    $40.SpaceKnowledgeDomainServicesAccessAuthDetails? accessAuthDetails,
    $core.String? message,
    $core.int? retrieveParaCount,
  }) {
    final $result = create();
    if (accessAuthDetails != null) {
      $result.accessAuthDetails = accessAuthDetails;
    }
    if (message != null) {
      $result.message = message;
    }
    if (retrieveParaCount != null) {
      $result.retrieveParaCount = retrieveParaCount;
    }
    return $result;
  }
  RetrieveClosestParasRequest._() : super();
  factory RetrieveClosestParasRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RetrieveClosestParasRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RetrieveClosestParasRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.cognitive.assist.knowledge.retriever'), createEmptyInstance: create)
    ..aOM<$40.SpaceKnowledgeDomainServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'accessAuthDetails', subBuilder: $40.SpaceKnowledgeDomainServicesAccessAuthDetails.create)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'retrieveParaCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RetrieveClosestParasRequest clone() => RetrieveClosestParasRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RetrieveClosestParasRequest copyWith(void Function(RetrieveClosestParasRequest) updates) => super.copyWith((message) => updates(message as RetrieveClosestParasRequest)) as RetrieveClosestParasRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RetrieveClosestParasRequest create() => RetrieveClosestParasRequest._();
  RetrieveClosestParasRequest createEmptyInstance() => create();
  static $pb.PbList<RetrieveClosestParasRequest> createRepeated() => $pb.PbList<RetrieveClosestParasRequest>();
  @$core.pragma('dart2js:noInline')
  static RetrieveClosestParasRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RetrieveClosestParasRequest>(create);
  static RetrieveClosestParasRequest? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.int get retrieveParaCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set retrieveParaCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRetrieveParaCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearRetrieveParaCount() => clearField(3);
}

class ClosestPages extends $pb.GeneratedMessage {
  factory ClosestPages({
    $core.Iterable<RankedPage>? rankedPages,
    $7.ResponseMeta? responseMeta,
  }) {
    final $result = create();
    if (rankedPages != null) {
      $result.rankedPages.addAll(rankedPages);
    }
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    return $result;
  }
  ClosestPages._() : super();
  factory ClosestPages.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClosestPages.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClosestPages', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.cognitive.assist.knowledge.retriever'), createEmptyInstance: create)
    ..pc<RankedPage>(1, _omitFieldNames ? '' : 'rankedPages', $pb.PbFieldType.PM, subBuilder: RankedPage.create)
    ..aOM<$7.ResponseMeta>(2, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClosestPages clone() => ClosestPages()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClosestPages copyWith(void Function(ClosestPages) updates) => super.copyWith((message) => updates(message as ClosestPages)) as ClosestPages;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClosestPages create() => ClosestPages._();
  ClosestPages createEmptyInstance() => create();
  static $pb.PbList<ClosestPages> createRepeated() => $pb.PbList<ClosestPages>();
  @$core.pragma('dart2js:noInline')
  static ClosestPages getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClosestPages>(create);
  static ClosestPages? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<RankedPage> get rankedPages => $_getList(0);

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

class ClosestParas extends $pb.GeneratedMessage {
  factory ClosestParas({
    $core.Iterable<RankedPara>? rankedParas,
    $7.ResponseMeta? responseMeta,
  }) {
    final $result = create();
    if (rankedParas != null) {
      $result.rankedParas.addAll(rankedParas);
    }
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    return $result;
  }
  ClosestParas._() : super();
  factory ClosestParas.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClosestParas.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClosestParas', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.cognitive.assist.knowledge.retriever'), createEmptyInstance: create)
    ..pc<RankedPara>(1, _omitFieldNames ? '' : 'rankedParas', $pb.PbFieldType.PM, subBuilder: RankedPara.create)
    ..aOM<$7.ResponseMeta>(2, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClosestParas clone() => ClosestParas()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClosestParas copyWith(void Function(ClosestParas) updates) => super.copyWith((message) => updates(message as ClosestParas)) as ClosestParas;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClosestParas create() => ClosestParas._();
  ClosestParas createEmptyInstance() => create();
  static $pb.PbList<ClosestParas> createRepeated() => $pb.PbList<ClosestParas>();
  @$core.pragma('dart2js:noInline')
  static ClosestParas getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClosestParas>(create);
  static ClosestParas? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<RankedPara> get rankedParas => $_getList(0);

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

class RankedPage extends $pb.GeneratedMessage {
  factory RankedPage({
    $69.SpaceKnowledgeDomainFilePage? page,
    $core.double? pageRank,
  }) {
    final $result = create();
    if (page != null) {
      $result.page = page;
    }
    if (pageRank != null) {
      $result.pageRank = pageRank;
    }
    return $result;
  }
  RankedPage._() : super();
  factory RankedPage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RankedPage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RankedPage', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.cognitive.assist.knowledge.retriever'), createEmptyInstance: create)
    ..aOM<$69.SpaceKnowledgeDomainFilePage>(1, _omitFieldNames ? '' : 'page', subBuilder: $69.SpaceKnowledgeDomainFilePage.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'pageRank', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RankedPage clone() => RankedPage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RankedPage copyWith(void Function(RankedPage) updates) => super.copyWith((message) => updates(message as RankedPage)) as RankedPage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RankedPage create() => RankedPage._();
  RankedPage createEmptyInstance() => create();
  static $pb.PbList<RankedPage> createRepeated() => $pb.PbList<RankedPage>();
  @$core.pragma('dart2js:noInline')
  static RankedPage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RankedPage>(create);
  static RankedPage? _defaultInstance;

  @$pb.TagNumber(1)
  $69.SpaceKnowledgeDomainFilePage get page => $_getN(0);
  @$pb.TagNumber(1)
  set page($69.SpaceKnowledgeDomainFilePage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => clearField(1);
  @$pb.TagNumber(1)
  $69.SpaceKnowledgeDomainFilePage ensurePage() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get pageRank => $_getN(1);
  @$pb.TagNumber(2)
  set pageRank($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageRank() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageRank() => clearField(2);
}

class RankedPara extends $pb.GeneratedMessage {
  factory RankedPara({
    $102.SpaceKnowledgeDomainFilePagePara? para,
    $core.double? paraRank,
  }) {
    final $result = create();
    if (para != null) {
      $result.para = para;
    }
    if (paraRank != null) {
      $result.paraRank = paraRank;
    }
    return $result;
  }
  RankedPara._() : super();
  factory RankedPara.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RankedPara.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RankedPara', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.cognitive.assist.knowledge.retriever'), createEmptyInstance: create)
    ..aOM<$102.SpaceKnowledgeDomainFilePagePara>(1, _omitFieldNames ? '' : 'para', subBuilder: $102.SpaceKnowledgeDomainFilePagePara.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'paraRank', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RankedPara clone() => RankedPara()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RankedPara copyWith(void Function(RankedPara) updates) => super.copyWith((message) => updates(message as RankedPara)) as RankedPara;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RankedPara create() => RankedPara._();
  RankedPara createEmptyInstance() => create();
  static $pb.PbList<RankedPara> createRepeated() => $pb.PbList<RankedPara>();
  @$core.pragma('dart2js:noInline')
  static RankedPara getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RankedPara>(create);
  static RankedPara? _defaultInstance;

  @$pb.TagNumber(1)
  $102.SpaceKnowledgeDomainFilePagePara get para => $_getN(0);
  @$pb.TagNumber(1)
  set para($102.SpaceKnowledgeDomainFilePagePara v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPara() => $_has(0);
  @$pb.TagNumber(1)
  void clearPara() => clearField(1);
  @$pb.TagNumber(1)
  $102.SpaceKnowledgeDomainFilePagePara ensurePara() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get paraRank => $_getN(1);
  @$pb.TagNumber(2)
  set paraRank($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParaRank() => $_has(1);
  @$pb.TagNumber(2)
  void clearParaRank() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
