//
//  Generated code. Do not modify.
//  source: ethos/elint/services/cognitive/assist/knowledge/generator_knowledge.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../entities/space_knowledge_domain_file_page.pb.dart' as $69;

class GeneratePageQuestionRequest extends $pb.GeneratedMessage {
  factory GeneratePageQuestionRequest({
    $69.SpaceKnowledgeDomainFilePage? page,
  }) {
    final $result = create();
    if (page != null) {
      $result.page = page;
    }
    return $result;
  }
  GeneratePageQuestionRequest._() : super();
  factory GeneratePageQuestionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GeneratePageQuestionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GeneratePageQuestionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.cognitive.assist.knowledge.generator'), createEmptyInstance: create)
    ..aOM<$69.SpaceKnowledgeDomainFilePage>(1, _omitFieldNames ? '' : 'page', subBuilder: $69.SpaceKnowledgeDomainFilePage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GeneratePageQuestionRequest clone() => GeneratePageQuestionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GeneratePageQuestionRequest copyWith(void Function(GeneratePageQuestionRequest) updates) => super.copyWith((message) => updates(message as GeneratePageQuestionRequest)) as GeneratePageQuestionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeneratePageQuestionRequest create() => GeneratePageQuestionRequest._();
  GeneratePageQuestionRequest createEmptyInstance() => create();
  static $pb.PbList<GeneratePageQuestionRequest> createRepeated() => $pb.PbList<GeneratePageQuestionRequest>();
  @$core.pragma('dart2js:noInline')
  static GeneratePageQuestionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GeneratePageQuestionRequest>(create);
  static GeneratePageQuestionRequest? _defaultInstance;

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
}

class GeneratePageQuestionResponse extends $pb.GeneratedMessage {
  factory GeneratePageQuestionResponse({
    $core.Iterable<$core.String>? questions,
  }) {
    final $result = create();
    if (questions != null) {
      $result.questions.addAll(questions);
    }
    return $result;
  }
  GeneratePageQuestionResponse._() : super();
  factory GeneratePageQuestionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GeneratePageQuestionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GeneratePageQuestionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.cognitive.assist.knowledge.generator'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'questions')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GeneratePageQuestionResponse clone() => GeneratePageQuestionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GeneratePageQuestionResponse copyWith(void Function(GeneratePageQuestionResponse) updates) => super.copyWith((message) => updates(message as GeneratePageQuestionResponse)) as GeneratePageQuestionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeneratePageQuestionResponse create() => GeneratePageQuestionResponse._();
  GeneratePageQuestionResponse createEmptyInstance() => create();
  static $pb.PbList<GeneratePageQuestionResponse> createRepeated() => $pb.PbList<GeneratePageQuestionResponse>();
  @$core.pragma('dart2js:noInline')
  static GeneratePageQuestionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GeneratePageQuestionResponse>(create);
  static GeneratePageQuestionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get questions => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
