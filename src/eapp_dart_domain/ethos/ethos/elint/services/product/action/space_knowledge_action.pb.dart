//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/action/space_knowledge_action.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../entities/generic.pb.dart' as $7;
import '../../../entities/space_knowledge_domain.pb.dart' as $76;
import '../identity/account_assistant/access_account_assistant.pb.dart' as $1;

/// Message Definitions
class AskQuestionRequest extends $pb.GeneratedMessage {
  factory AskQuestionRequest({
    $1.AccountAssistantServicesAccessAuthDetails? accessAuthDetails,
    $core.String? message,
    $core.bool? askParticularDomain,
    $76.SpaceKnowledgeDomain? spaceKnowledgeDomain,
  }) {
    final $result = create();
    if (accessAuthDetails != null) {
      $result.accessAuthDetails = accessAuthDetails;
    }
    if (message != null) {
      $result.message = message;
    }
    if (askParticularDomain != null) {
      $result.askParticularDomain = askParticularDomain;
    }
    if (spaceKnowledgeDomain != null) {
      $result.spaceKnowledgeDomain = spaceKnowledgeDomain;
    }
    return $result;
  }
  AskQuestionRequest._() : super();
  factory AskQuestionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AskQuestionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AskQuestionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.action.space.knowledge'), createEmptyInstance: create)
    ..aOM<$1.AccountAssistantServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'accessAuthDetails', subBuilder: $1.AccountAssistantServicesAccessAuthDetails.create)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..aOB(3, _omitFieldNames ? '' : 'askParticularDomain')
    ..aOM<$76.SpaceKnowledgeDomain>(4, _omitFieldNames ? '' : 'spaceKnowledgeDomain', subBuilder: $76.SpaceKnowledgeDomain.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AskQuestionRequest clone() => AskQuestionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AskQuestionRequest copyWith(void Function(AskQuestionRequest) updates) => super.copyWith((message) => updates(message as AskQuestionRequest)) as AskQuestionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AskQuestionRequest create() => AskQuestionRequest._();
  AskQuestionRequest createEmptyInstance() => create();
  static $pb.PbList<AskQuestionRequest> createRepeated() => $pb.PbList<AskQuestionRequest>();
  @$core.pragma('dart2js:noInline')
  static AskQuestionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AskQuestionRequest>(create);
  static AskQuestionRequest? _defaultInstance;

  /// Auth Properties
  @$pb.TagNumber(1)
  $1.AccountAssistantServicesAccessAuthDetails get accessAuthDetails => $_getN(0);
  @$pb.TagNumber(1)
  set accessAuthDetails($1.AccountAssistantServicesAccessAuthDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessAuthDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessAuthDetails() => clearField(1);
  @$pb.TagNumber(1)
  $1.AccountAssistantServicesAccessAuthDetails ensureAccessAuthDetails() => $_ensure(0);

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
  $core.bool get askParticularDomain => $_getBF(2);
  @$pb.TagNumber(3)
  set askParticularDomain($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAskParticularDomain() => $_has(2);
  @$pb.TagNumber(3)
  void clearAskParticularDomain() => clearField(3);

  @$pb.TagNumber(4)
  $76.SpaceKnowledgeDomain get spaceKnowledgeDomain => $_getN(3);
  @$pb.TagNumber(4)
  set spaceKnowledgeDomain($76.SpaceKnowledgeDomain v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSpaceKnowledgeDomain() => $_has(3);
  @$pb.TagNumber(4)
  void clearSpaceKnowledgeDomain() => clearField(4);
  @$pb.TagNumber(4)
  $76.SpaceKnowledgeDomain ensureSpaceKnowledgeDomain() => $_ensure(3);
}

class AskQuestionResponse extends $pb.GeneratedMessage {
  factory AskQuestionResponse({
    $core.Iterable<DomainRankedAnswers>? domainsRankedAnswers,
    $7.ResponseMeta? responseMeta,
  }) {
    final $result = create();
    if (domainsRankedAnswers != null) {
      $result.domainsRankedAnswers.addAll(domainsRankedAnswers);
    }
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    return $result;
  }
  AskQuestionResponse._() : super();
  factory AskQuestionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AskQuestionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AskQuestionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.action.space.knowledge'), createEmptyInstance: create)
    ..pc<DomainRankedAnswers>(1, _omitFieldNames ? '' : 'domainsRankedAnswers', $pb.PbFieldType.PM, subBuilder: DomainRankedAnswers.create)
    ..aOM<$7.ResponseMeta>(2, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AskQuestionResponse clone() => AskQuestionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AskQuestionResponse copyWith(void Function(AskQuestionResponse) updates) => super.copyWith((message) => updates(message as AskQuestionResponse)) as AskQuestionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AskQuestionResponse create() => AskQuestionResponse._();
  AskQuestionResponse createEmptyInstance() => create();
  static $pb.PbList<AskQuestionResponse> createRepeated() => $pb.PbList<AskQuestionResponse>();
  @$core.pragma('dart2js:noInline')
  static AskQuestionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AskQuestionResponse>(create);
  static AskQuestionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DomainRankedAnswers> get domainsRankedAnswers => $_getList(0);

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

class DomainRankedAnswers extends $pb.GeneratedMessage {
  factory DomainRankedAnswers({
    $76.SpaceKnowledgeDomain? spaceKnowledgeDomain,
    $core.Iterable<$76.RankedAnswer>? rankedAnswers,
  }) {
    final $result = create();
    if (spaceKnowledgeDomain != null) {
      $result.spaceKnowledgeDomain = spaceKnowledgeDomain;
    }
    if (rankedAnswers != null) {
      $result.rankedAnswers.addAll(rankedAnswers);
    }
    return $result;
  }
  DomainRankedAnswers._() : super();
  factory DomainRankedAnswers.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DomainRankedAnswers.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DomainRankedAnswers', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.action.space.knowledge'), createEmptyInstance: create)
    ..aOM<$76.SpaceKnowledgeDomain>(1, _omitFieldNames ? '' : 'spaceKnowledgeDomain', subBuilder: $76.SpaceKnowledgeDomain.create)
    ..pc<$76.RankedAnswer>(2, _omitFieldNames ? '' : 'rankedAnswers', $pb.PbFieldType.PM, subBuilder: $76.RankedAnswer.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DomainRankedAnswers clone() => DomainRankedAnswers()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DomainRankedAnswers copyWith(void Function(DomainRankedAnswers) updates) => super.copyWith((message) => updates(message as DomainRankedAnswers)) as DomainRankedAnswers;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DomainRankedAnswers create() => DomainRankedAnswers._();
  DomainRankedAnswers createEmptyInstance() => create();
  static $pb.PbList<DomainRankedAnswers> createRepeated() => $pb.PbList<DomainRankedAnswers>();
  @$core.pragma('dart2js:noInline')
  static DomainRankedAnswers getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DomainRankedAnswers>(create);
  static DomainRankedAnswers? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.List<$76.RankedAnswer> get rankedAnswers => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
