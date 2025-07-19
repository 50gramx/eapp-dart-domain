//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/conversation/message/account_assistant/receive_account_assistant_message.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../../google/protobuf/timestamp.pb.dart' as $85;
import '../../../../../entities/account_assistant.pb.dart' as $23;
import '../../../../../entities/space_knowledge.pbenum.dart' as $88;

export '../../../../../../../google/protobuf/timestamp.pb.dart';

/// Message Definitions
class MessageFromAccount extends $pb.GeneratedMessage {
  factory MessageFromAccount({
    $core.String? accountAssistantId,
    $23.AccountAssistantConnectedAccount? connectedAccount,
    $88.SpaceKnowledgeAction? spaceKnowledgeAction,
    $core.String? message,
    $core.String? accountReceivedMessageId,
  }) {
    final $result = create();
    if (accountAssistantId != null) {
      $result.accountAssistantId = accountAssistantId;
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
    if (accountReceivedMessageId != null) {
      $result.accountReceivedMessageId = accountReceivedMessageId;
    }
    return $result;
  }
  MessageFromAccount._() : super();
  factory MessageFromAccount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageFromAccount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageFromAccount', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.conversation.message.account.assistant'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountAssistantId')
    ..aOM<$23.AccountAssistantConnectedAccount>(2, _omitFieldNames ? '' : 'connectedAccount', subBuilder: $23.AccountAssistantConnectedAccount.create)
    ..e<$88.SpaceKnowledgeAction>(3, _omitFieldNames ? '' : 'spaceKnowledgeAction', $pb.PbFieldType.OE, defaultOrMaker: $88.SpaceKnowledgeAction.ASK_QUESTION, valueOf: $88.SpaceKnowledgeAction.valueOf, enumValues: $88.SpaceKnowledgeAction.values)
    ..aOS(4, _omitFieldNames ? '' : 'message')
    ..aOS(5, _omitFieldNames ? '' : 'accountReceivedMessageId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageFromAccount clone() => MessageFromAccount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageFromAccount copyWith(void Function(MessageFromAccount) updates) => super.copyWith((message) => updates(message as MessageFromAccount)) as MessageFromAccount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageFromAccount create() => MessageFromAccount._();
  MessageFromAccount createEmptyInstance() => create();
  static $pb.PbList<MessageFromAccount> createRepeated() => $pb.PbList<MessageFromAccount>();
  @$core.pragma('dart2js:noInline')
  static MessageFromAccount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageFromAccount>(create);
  static MessageFromAccount? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountAssistantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountAssistantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountAssistantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountAssistantId() => clearField(1);

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
  $core.String get accountReceivedMessageId => $_getSZ(4);
  @$pb.TagNumber(5)
  set accountReceivedMessageId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAccountReceivedMessageId() => $_has(4);
  @$pb.TagNumber(5)
  void clearAccountReceivedMessageId() => clearField(5);
}

class MessageFromAccountReceived extends $pb.GeneratedMessage {
  factory MessageFromAccountReceived({
    $core.bool? isReceived,
    $85.Timestamp? receivedAt,
  }) {
    final $result = create();
    if (isReceived != null) {
      $result.isReceived = isReceived;
    }
    if (receivedAt != null) {
      $result.receivedAt = receivedAt;
    }
    return $result;
  }
  MessageFromAccountReceived._() : super();
  factory MessageFromAccountReceived.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageFromAccountReceived.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageFromAccountReceived', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.conversation.message.account.assistant'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isReceived')
    ..aOM<$85.Timestamp>(2, _omitFieldNames ? '' : 'receivedAt', subBuilder: $85.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageFromAccountReceived clone() => MessageFromAccountReceived()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageFromAccountReceived copyWith(void Function(MessageFromAccountReceived) updates) => super.copyWith((message) => updates(message as MessageFromAccountReceived)) as MessageFromAccountReceived;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageFromAccountReceived create() => MessageFromAccountReceived._();
  MessageFromAccountReceived createEmptyInstance() => create();
  static $pb.PbList<MessageFromAccountReceived> createRepeated() => $pb.PbList<MessageFromAccountReceived>();
  @$core.pragma('dart2js:noInline')
  static MessageFromAccountReceived getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageFromAccountReceived>(create);
  static MessageFromAccountReceived? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isReceived => $_getBF(0);
  @$pb.TagNumber(1)
  set isReceived($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsReceived() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsReceived() => clearField(1);

  @$pb.TagNumber(2)
  $85.Timestamp get receivedAt => $_getN(1);
  @$pb.TagNumber(2)
  set receivedAt($85.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReceivedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearReceivedAt() => clearField(2);
  @$pb.TagNumber(2)
  $85.Timestamp ensureReceivedAt() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
