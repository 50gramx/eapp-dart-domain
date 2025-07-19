//
//  Generated code. Do not modify.
//  source: ethos/elint/services/cognitive/assist/context/context_account.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../entities/generic.pb.dart' as $7;
import '../../../../entities/space_knowledge.pbenum.dart' as $88;
import '../../../product/identity/account_assistant/access_account_assistant.pb.dart' as $1;

/// Message Definitions
class AccountMessage extends $pb.GeneratedMessage {
  factory AccountMessage({
    $1.AccountAssistantServicesAccessAuthDetails? accessAuthDetails,
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
  AccountMessage._() : super();
  factory AccountMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.cognitive.assist.context.account'), createEmptyInstance: create)
    ..aOM<$1.AccountAssistantServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'accessAuthDetails', subBuilder: $1.AccountAssistantServicesAccessAuthDetails.create)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountMessage clone() => AccountMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountMessage copyWith(void Function(AccountMessage) updates) => super.copyWith((message) => updates(message as AccountMessage)) as AccountMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountMessage create() => AccountMessage._();
  AccountMessage createEmptyInstance() => create();
  static $pb.PbList<AccountMessage> createRepeated() => $pb.PbList<AccountMessage>();
  @$core.pragma('dart2js:noInline')
  static AccountMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountMessage>(create);
  static AccountMessage? _defaultInstance;

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

  /// Message Properties
  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

class AccountMessageContext extends $pb.GeneratedMessage {
  factory AccountMessageContext({
    $core.Iterable<KnowledgeContextualAction>? knowledgeContextualActions,
    $7.ResponseMeta? responseMeta,
  }) {
    final $result = create();
    if (knowledgeContextualActions != null) {
      $result.knowledgeContextualActions.addAll(knowledgeContextualActions);
    }
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    return $result;
  }
  AccountMessageContext._() : super();
  factory AccountMessageContext.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountMessageContext.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountMessageContext', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.cognitive.assist.context.account'), createEmptyInstance: create)
    ..pc<KnowledgeContextualAction>(1, _omitFieldNames ? '' : 'knowledgeContextualActions', $pb.PbFieldType.PM, subBuilder: KnowledgeContextualAction.create)
    ..aOM<$7.ResponseMeta>(2, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountMessageContext clone() => AccountMessageContext()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountMessageContext copyWith(void Function(AccountMessageContext) updates) => super.copyWith((message) => updates(message as AccountMessageContext)) as AccountMessageContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountMessageContext create() => AccountMessageContext._();
  AccountMessageContext createEmptyInstance() => create();
  static $pb.PbList<AccountMessageContext> createRepeated() => $pb.PbList<AccountMessageContext>();
  @$core.pragma('dart2js:noInline')
  static AccountMessageContext getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountMessageContext>(create);
  static AccountMessageContext? _defaultInstance;

  /// Knowledge Space Contextual Actions
  @$pb.TagNumber(1)
  $core.List<KnowledgeContextualAction> get knowledgeContextualActions => $_getList(0);

  /// Meta Parameters
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

/// Meta Messages
class KnowledgeContextualAction extends $pb.GeneratedMessage {
  factory KnowledgeContextualAction({
    $core.String? knowledgeContextActionId,
    $88.SpaceKnowledgeAction? knowledgeSpaceAction,
    $core.double? knowledgeContextConfidence,
  }) {
    final $result = create();
    if (knowledgeContextActionId != null) {
      $result.knowledgeContextActionId = knowledgeContextActionId;
    }
    if (knowledgeSpaceAction != null) {
      $result.knowledgeSpaceAction = knowledgeSpaceAction;
    }
    if (knowledgeContextConfidence != null) {
      $result.knowledgeContextConfidence = knowledgeContextConfidence;
    }
    return $result;
  }
  KnowledgeContextualAction._() : super();
  factory KnowledgeContextualAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KnowledgeContextualAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KnowledgeContextualAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.cognitive.assist.context.account'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'knowledgeContextActionId')
    ..e<$88.SpaceKnowledgeAction>(2, _omitFieldNames ? '' : 'knowledgeSpaceAction', $pb.PbFieldType.OE, defaultOrMaker: $88.SpaceKnowledgeAction.ASK_QUESTION, valueOf: $88.SpaceKnowledgeAction.valueOf, enumValues: $88.SpaceKnowledgeAction.values)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'knowledgeContextConfidence', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KnowledgeContextualAction clone() => KnowledgeContextualAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KnowledgeContextualAction copyWith(void Function(KnowledgeContextualAction) updates) => super.copyWith((message) => updates(message as KnowledgeContextualAction)) as KnowledgeContextualAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KnowledgeContextualAction create() => KnowledgeContextualAction._();
  KnowledgeContextualAction createEmptyInstance() => create();
  static $pb.PbList<KnowledgeContextualAction> createRepeated() => $pb.PbList<KnowledgeContextualAction>();
  @$core.pragma('dart2js:noInline')
  static KnowledgeContextualAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KnowledgeContextualAction>(create);
  static KnowledgeContextualAction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get knowledgeContextActionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set knowledgeContextActionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKnowledgeContextActionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearKnowledgeContextActionId() => clearField(1);

  @$pb.TagNumber(2)
  $88.SpaceKnowledgeAction get knowledgeSpaceAction => $_getN(1);
  @$pb.TagNumber(2)
  set knowledgeSpaceAction($88.SpaceKnowledgeAction v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasKnowledgeSpaceAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearKnowledgeSpaceAction() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get knowledgeContextConfidence => $_getN(2);
  @$pb.TagNumber(3)
  set knowledgeContextConfidence($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasKnowledgeContextConfidence() => $_has(2);
  @$pb.TagNumber(3)
  void clearKnowledgeContextConfidence() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
