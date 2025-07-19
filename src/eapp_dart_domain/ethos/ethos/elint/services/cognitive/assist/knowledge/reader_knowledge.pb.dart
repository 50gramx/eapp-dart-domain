//
//  Generated code. Do not modify.
//  source: ethos/elint/services/cognitive/assist/knowledge/reader_knowledge.proto
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
class ReadPageQuestionRequest extends $pb.GeneratedMessage {
  factory ReadPageQuestionRequest({
    $40.SpaceKnowledgeDomainServicesAccessAuthDetails? accessAuthDetails,
    $69.SpaceKnowledgeDomainFilePage? page,
    $core.String? question,
  }) {
    final $result = create();
    if (accessAuthDetails != null) {
      $result.accessAuthDetails = accessAuthDetails;
    }
    if (page != null) {
      $result.page = page;
    }
    if (question != null) {
      $result.question = question;
    }
    return $result;
  }
  ReadPageQuestionRequest._() : super();
  factory ReadPageQuestionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadPageQuestionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReadPageQuestionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.cognitive.assist.knowledge.reader'), createEmptyInstance: create)
    ..aOM<$40.SpaceKnowledgeDomainServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'accessAuthDetails', subBuilder: $40.SpaceKnowledgeDomainServicesAccessAuthDetails.create)
    ..aOM<$69.SpaceKnowledgeDomainFilePage>(2, _omitFieldNames ? '' : 'page', subBuilder: $69.SpaceKnowledgeDomainFilePage.create)
    ..aOS(3, _omitFieldNames ? '' : 'question')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadPageQuestionRequest clone() => ReadPageQuestionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadPageQuestionRequest copyWith(void Function(ReadPageQuestionRequest) updates) => super.copyWith((message) => updates(message as ReadPageQuestionRequest)) as ReadPageQuestionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadPageQuestionRequest create() => ReadPageQuestionRequest._();
  ReadPageQuestionRequest createEmptyInstance() => create();
  static $pb.PbList<ReadPageQuestionRequest> createRepeated() => $pb.PbList<ReadPageQuestionRequest>();
  @$core.pragma('dart2js:noInline')
  static ReadPageQuestionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadPageQuestionRequest>(create);
  static ReadPageQuestionRequest? _defaultInstance;

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
  $69.SpaceKnowledgeDomainFilePage get page => $_getN(1);
  @$pb.TagNumber(2)
  set page($69.SpaceKnowledgeDomainFilePage v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => clearField(2);
  @$pb.TagNumber(2)
  $69.SpaceKnowledgeDomainFilePage ensurePage() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get question => $_getSZ(2);
  @$pb.TagNumber(3)
  set question($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuestion() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuestion() => clearField(3);
}

class ReadPageQuestionResponse extends $pb.GeneratedMessage {
  factory ReadPageQuestionResponse({
    PageAnswer? pageAnswer,
    $7.ResponseMeta? responseMeta,
  }) {
    final $result = create();
    if (pageAnswer != null) {
      $result.pageAnswer = pageAnswer;
    }
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    return $result;
  }
  ReadPageQuestionResponse._() : super();
  factory ReadPageQuestionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadPageQuestionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReadPageQuestionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.cognitive.assist.knowledge.reader'), createEmptyInstance: create)
    ..aOM<PageAnswer>(1, _omitFieldNames ? '' : 'pageAnswer', subBuilder: PageAnswer.create)
    ..aOM<$7.ResponseMeta>(2, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadPageQuestionResponse clone() => ReadPageQuestionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadPageQuestionResponse copyWith(void Function(ReadPageQuestionResponse) updates) => super.copyWith((message) => updates(message as ReadPageQuestionResponse)) as ReadPageQuestionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadPageQuestionResponse create() => ReadPageQuestionResponse._();
  ReadPageQuestionResponse createEmptyInstance() => create();
  static $pb.PbList<ReadPageQuestionResponse> createRepeated() => $pb.PbList<ReadPageQuestionResponse>();
  @$core.pragma('dart2js:noInline')
  static ReadPageQuestionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadPageQuestionResponse>(create);
  static ReadPageQuestionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  PageAnswer get pageAnswer => $_getN(0);
  @$pb.TagNumber(1)
  set pageAnswer(PageAnswer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPageAnswer() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageAnswer() => clearField(1);
  @$pb.TagNumber(1)
  PageAnswer ensurePageAnswer() => $_ensure(0);

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

class ReadParaQuestionRequest extends $pb.GeneratedMessage {
  factory ReadParaQuestionRequest({
    $40.SpaceKnowledgeDomainServicesAccessAuthDetails? accessAuthDetails,
    $102.SpaceKnowledgeDomainFilePagePara? para,
    $core.String? question,
  }) {
    final $result = create();
    if (accessAuthDetails != null) {
      $result.accessAuthDetails = accessAuthDetails;
    }
    if (para != null) {
      $result.para = para;
    }
    if (question != null) {
      $result.question = question;
    }
    return $result;
  }
  ReadParaQuestionRequest._() : super();
  factory ReadParaQuestionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadParaQuestionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReadParaQuestionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.cognitive.assist.knowledge.reader'), createEmptyInstance: create)
    ..aOM<$40.SpaceKnowledgeDomainServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'accessAuthDetails', subBuilder: $40.SpaceKnowledgeDomainServicesAccessAuthDetails.create)
    ..aOM<$102.SpaceKnowledgeDomainFilePagePara>(2, _omitFieldNames ? '' : 'para', subBuilder: $102.SpaceKnowledgeDomainFilePagePara.create)
    ..aOS(3, _omitFieldNames ? '' : 'question')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadParaQuestionRequest clone() => ReadParaQuestionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadParaQuestionRequest copyWith(void Function(ReadParaQuestionRequest) updates) => super.copyWith((message) => updates(message as ReadParaQuestionRequest)) as ReadParaQuestionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadParaQuestionRequest create() => ReadParaQuestionRequest._();
  ReadParaQuestionRequest createEmptyInstance() => create();
  static $pb.PbList<ReadParaQuestionRequest> createRepeated() => $pb.PbList<ReadParaQuestionRequest>();
  @$core.pragma('dart2js:noInline')
  static ReadParaQuestionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadParaQuestionRequest>(create);
  static ReadParaQuestionRequest? _defaultInstance;

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
  $102.SpaceKnowledgeDomainFilePagePara get para => $_getN(1);
  @$pb.TagNumber(2)
  set para($102.SpaceKnowledgeDomainFilePagePara v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPara() => $_has(1);
  @$pb.TagNumber(2)
  void clearPara() => clearField(2);
  @$pb.TagNumber(2)
  $102.SpaceKnowledgeDomainFilePagePara ensurePara() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get question => $_getSZ(2);
  @$pb.TagNumber(3)
  set question($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuestion() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuestion() => clearField(3);
}

class ReadParaQuestionResponse extends $pb.GeneratedMessage {
  factory ReadParaQuestionResponse({
    ParaAnswer? paraAnswer,
    $7.ResponseMeta? responseMeta,
  }) {
    final $result = create();
    if (paraAnswer != null) {
      $result.paraAnswer = paraAnswer;
    }
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    return $result;
  }
  ReadParaQuestionResponse._() : super();
  factory ReadParaQuestionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadParaQuestionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReadParaQuestionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.cognitive.assist.knowledge.reader'), createEmptyInstance: create)
    ..aOM<ParaAnswer>(1, _omitFieldNames ? '' : 'paraAnswer', subBuilder: ParaAnswer.create)
    ..aOM<$7.ResponseMeta>(2, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadParaQuestionResponse clone() => ReadParaQuestionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadParaQuestionResponse copyWith(void Function(ReadParaQuestionResponse) updates) => super.copyWith((message) => updates(message as ReadParaQuestionResponse)) as ReadParaQuestionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadParaQuestionResponse create() => ReadParaQuestionResponse._();
  ReadParaQuestionResponse createEmptyInstance() => create();
  static $pb.PbList<ReadParaQuestionResponse> createRepeated() => $pb.PbList<ReadParaQuestionResponse>();
  @$core.pragma('dart2js:noInline')
  static ReadParaQuestionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadParaQuestionResponse>(create);
  static ReadParaQuestionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ParaAnswer get paraAnswer => $_getN(0);
  @$pb.TagNumber(1)
  set paraAnswer(ParaAnswer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParaAnswer() => $_has(0);
  @$pb.TagNumber(1)
  void clearParaAnswer() => clearField(1);
  @$pb.TagNumber(1)
  ParaAnswer ensureParaAnswer() => $_ensure(0);

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

/// Meta Message Definitions
class PageAnswer extends $pb.GeneratedMessage {
  factory PageAnswer({
    $core.String? answer,
    $core.String? pageText,
  }) {
    final $result = create();
    if (answer != null) {
      $result.answer = answer;
    }
    if (pageText != null) {
      $result.pageText = pageText;
    }
    return $result;
  }
  PageAnswer._() : super();
  factory PageAnswer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PageAnswer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PageAnswer', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.cognitive.assist.knowledge.reader'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'answer')
    ..aOS(2, _omitFieldNames ? '' : 'pageText')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PageAnswer clone() => PageAnswer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PageAnswer copyWith(void Function(PageAnswer) updates) => super.copyWith((message) => updates(message as PageAnswer)) as PageAnswer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PageAnswer create() => PageAnswer._();
  PageAnswer createEmptyInstance() => create();
  static $pb.PbList<PageAnswer> createRepeated() => $pb.PbList<PageAnswer>();
  @$core.pragma('dart2js:noInline')
  static PageAnswer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PageAnswer>(create);
  static PageAnswer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get answer => $_getSZ(0);
  @$pb.TagNumber(1)
  set answer($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnswer() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnswer() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pageText => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageText($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageText() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageText() => clearField(2);
}

class ParaAnswer extends $pb.GeneratedMessage {
  factory ParaAnswer({
    $core.String? answer,
    $core.String? paraText,
  }) {
    final $result = create();
    if (answer != null) {
      $result.answer = answer;
    }
    if (paraText != null) {
      $result.paraText = paraText;
    }
    return $result;
  }
  ParaAnswer._() : super();
  factory ParaAnswer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParaAnswer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParaAnswer', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.cognitive.assist.knowledge.reader'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'answer')
    ..aOS(2, _omitFieldNames ? '' : 'paraText')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParaAnswer clone() => ParaAnswer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParaAnswer copyWith(void Function(ParaAnswer) updates) => super.copyWith((message) => updates(message as ParaAnswer)) as ParaAnswer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParaAnswer create() => ParaAnswer._();
  ParaAnswer createEmptyInstance() => create();
  static $pb.PbList<ParaAnswer> createRepeated() => $pb.PbList<ParaAnswer>();
  @$core.pragma('dart2js:noInline')
  static ParaAnswer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParaAnswer>(create);
  static ParaAnswer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get answer => $_getSZ(0);
  @$pb.TagNumber(1)
  set answer($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnswer() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnswer() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get paraText => $_getSZ(1);
  @$pb.TagNumber(2)
  set paraText($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParaText() => $_has(1);
  @$pb.TagNumber(2)
  void clearParaText() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
