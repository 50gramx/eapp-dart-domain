//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/account_assistant/action_account_assistant.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../entities/account_assistant.pb.dart' as $23;
import '../../../../entities/space_knowledge.pbenum.dart' as $88;
import '../../../../entities/space_knowledge_domain.pb.dart' as $76;
import 'access_account_assistant.pb.dart' as $1;

/// Message Definitions
class ActOnAccountMessageRequest extends $pb.GeneratedMessage {
  factory ActOnAccountMessageRequest({
    $1.AccountAssistantServicesAccessAuthDetails? accessAuthDetails,
    $23.AccountAssistantConnectedAccount? connectedAccount,
    $88.SpaceKnowledgeAction? spaceKnowledgeAction,
    $core.String? message,
    $core.bool? actOnParticularDomain,
    $76.SpaceKnowledgeDomain? spaceKnowledgeDomain,
  }) {
    final $result = create();
    if (accessAuthDetails != null) {
      $result.accessAuthDetails = accessAuthDetails;
    }
    if (connectedAccount != null) {
      $result.connectedAccount = connectedAccount;
    }
    if (spaceKnowledgeAction != null) {
      $result.spaceKnowledgeAction = spaceKnowledgeAction;
    }
    if (message != null) {
      $result.message = message;
    }
    if (actOnParticularDomain != null) {
      $result.actOnParticularDomain = actOnParticularDomain;
    }
    if (spaceKnowledgeDomain != null) {
      $result.spaceKnowledgeDomain = spaceKnowledgeDomain;
    }
    return $result;
  }
  ActOnAccountMessageRequest._() : super();
  factory ActOnAccountMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActOnAccountMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActOnAccountMessageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.account.assistant'), createEmptyInstance: create)
    ..aOM<$1.AccountAssistantServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'accessAuthDetails', subBuilder: $1.AccountAssistantServicesAccessAuthDetails.create)
    ..aOM<$23.AccountAssistantConnectedAccount>(2, _omitFieldNames ? '' : 'connectedAccount', subBuilder: $23.AccountAssistantConnectedAccount.create)
    ..e<$88.SpaceKnowledgeAction>(3, _omitFieldNames ? '' : 'spaceKnowledgeAction', $pb.PbFieldType.OE, defaultOrMaker: $88.SpaceKnowledgeAction.ASK_QUESTION, valueOf: $88.SpaceKnowledgeAction.valueOf, enumValues: $88.SpaceKnowledgeAction.values)
    ..aOS(4, _omitFieldNames ? '' : 'message')
    ..aOB(5, _omitFieldNames ? '' : 'actOnParticularDomain')
    ..aOM<$76.SpaceKnowledgeDomain>(6, _omitFieldNames ? '' : 'spaceKnowledgeDomain', subBuilder: $76.SpaceKnowledgeDomain.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActOnAccountMessageRequest clone() => ActOnAccountMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActOnAccountMessageRequest copyWith(void Function(ActOnAccountMessageRequest) updates) => super.copyWith((message) => updates(message as ActOnAccountMessageRequest)) as ActOnAccountMessageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActOnAccountMessageRequest create() => ActOnAccountMessageRequest._();
  ActOnAccountMessageRequest createEmptyInstance() => create();
  static $pb.PbList<ActOnAccountMessageRequest> createRepeated() => $pb.PbList<ActOnAccountMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static ActOnAccountMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActOnAccountMessageRequest>(create);
  static ActOnAccountMessageRequest? _defaultInstance;

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

  @$pb.TagNumber(2)
  $23.AccountAssistantConnectedAccount get connectedAccount => $_getN(1);
  @$pb.TagNumber(2)
  set connectedAccount($23.AccountAssistantConnectedAccount v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConnectedAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnectedAccount() => clearField(2);
  @$pb.TagNumber(2)
  $23.AccountAssistantConnectedAccount ensureConnectedAccount() => $_ensure(1);

  @$pb.TagNumber(3)
  $88.SpaceKnowledgeAction get spaceKnowledgeAction => $_getN(2);
  @$pb.TagNumber(3)
  set spaceKnowledgeAction($88.SpaceKnowledgeAction v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSpaceKnowledgeAction() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpaceKnowledgeAction() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get message => $_getSZ(3);
  @$pb.TagNumber(4)
  set message($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get actOnParticularDomain => $_getBF(4);
  @$pb.TagNumber(5)
  set actOnParticularDomain($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasActOnParticularDomain() => $_has(4);
  @$pb.TagNumber(5)
  void clearActOnParticularDomain() => clearField(5);

  @$pb.TagNumber(6)
  $76.SpaceKnowledgeDomain get spaceKnowledgeDomain => $_getN(5);
  @$pb.TagNumber(6)
  set spaceKnowledgeDomain($76.SpaceKnowledgeDomain v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSpaceKnowledgeDomain() => $_has(5);
  @$pb.TagNumber(6)
  void clearSpaceKnowledgeDomain() => clearField(6);
  @$pb.TagNumber(6)
  $76.SpaceKnowledgeDomain ensureSpaceKnowledgeDomain() => $_ensure(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
