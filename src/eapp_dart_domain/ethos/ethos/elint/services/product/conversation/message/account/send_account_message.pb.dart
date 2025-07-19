//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/conversation/message/account/send_account_message.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../../google/protobuf/timestamp.pb.dart' as $85;
import '../../../../../entities/account.pb.dart' as $22;
import '../../../../../entities/account.pbenum.dart' as $22;
import '../../../../../entities/account_assistant.pb.dart' as $23;
import '../../../../../entities/generic.pb.dart' as $7;
import '../../../../../entities/space_knowledge.pbenum.dart' as $88;
import '../../../identity/account/access_account.pb.dart' as $0;

export '../../../../../../../google/protobuf/timestamp.pb.dart';

/// Message Definitions
class MessageForAccountAssistant extends $pb.GeneratedMessage {
  factory MessageForAccountAssistant({
    $0.AccountServicesAccessAuthDetails? accessAuthDetails,
    $22.AccountConnectedAccountAssistant? connectedAccountAssistant,
    $88.SpaceKnowledgeAction? spaceKnowledgeAction,
    $core.String? message,
  }) {
    final $result = create();
    if (accessAuthDetails != null) {
      $result.accessAuthDetails = accessAuthDetails;
    }
    if (connectedAccountAssistant != null) {
      $result.connectedAccountAssistant = connectedAccountAssistant;
    }
    if (spaceKnowledgeAction != null) {
      $result.spaceKnowledgeAction = spaceKnowledgeAction;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  MessageForAccountAssistant._() : super();
  factory MessageForAccountAssistant.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageForAccountAssistant.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageForAccountAssistant', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.conversation.message.account'), createEmptyInstance: create)
    ..aOM<$0.AccountServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'accessAuthDetails', subBuilder: $0.AccountServicesAccessAuthDetails.create)
    ..aOM<$22.AccountConnectedAccountAssistant>(2, _omitFieldNames ? '' : 'connectedAccountAssistant', subBuilder: $22.AccountConnectedAccountAssistant.create)
    ..e<$88.SpaceKnowledgeAction>(3, _omitFieldNames ? '' : 'spaceKnowledgeAction', $pb.PbFieldType.OE, defaultOrMaker: $88.SpaceKnowledgeAction.ASK_QUESTION, valueOf: $88.SpaceKnowledgeAction.valueOf, enumValues: $88.SpaceKnowledgeAction.values)
    ..aOS(4, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageForAccountAssistant clone() => MessageForAccountAssistant()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageForAccountAssistant copyWith(void Function(MessageForAccountAssistant) updates) => super.copyWith((message) => updates(message as MessageForAccountAssistant)) as MessageForAccountAssistant;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageForAccountAssistant create() => MessageForAccountAssistant._();
  MessageForAccountAssistant createEmptyInstance() => create();
  static $pb.PbList<MessageForAccountAssistant> createRepeated() => $pb.PbList<MessageForAccountAssistant>();
  @$core.pragma('dart2js:noInline')
  static MessageForAccountAssistant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageForAccountAssistant>(create);
  static MessageForAccountAssistant? _defaultInstance;

  @$pb.TagNumber(1)
  $0.AccountServicesAccessAuthDetails get accessAuthDetails => $_getN(0);
  @$pb.TagNumber(1)
  set accessAuthDetails($0.AccountServicesAccessAuthDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessAuthDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessAuthDetails() => clearField(1);
  @$pb.TagNumber(1)
  $0.AccountServicesAccessAuthDetails ensureAccessAuthDetails() => $_ensure(0);

  @$pb.TagNumber(2)
  $22.AccountConnectedAccountAssistant get connectedAccountAssistant => $_getN(1);
  @$pb.TagNumber(2)
  set connectedAccountAssistant($22.AccountConnectedAccountAssistant v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConnectedAccountAssistant() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnectedAccountAssistant() => clearField(2);
  @$pb.TagNumber(2)
  $22.AccountConnectedAccountAssistant ensureConnectedAccountAssistant() => $_ensure(1);

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
}

class MessageForAccountAssistantSent extends $pb.GeneratedMessage {
  factory MessageForAccountAssistantSent({
    $core.String? accountAssistantSentMessageId,
    $core.bool? isSent,
    $85.Timestamp? sentAt,
    $85.Timestamp? receivedAt,
  }) {
    final $result = create();
    if (accountAssistantSentMessageId != null) {
      $result.accountAssistantSentMessageId = accountAssistantSentMessageId;
    }
    if (isSent != null) {
      $result.isSent = isSent;
    }
    if (sentAt != null) {
      $result.sentAt = sentAt;
    }
    if (receivedAt != null) {
      $result.receivedAt = receivedAt;
    }
    return $result;
  }
  MessageForAccountAssistantSent._() : super();
  factory MessageForAccountAssistantSent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageForAccountAssistantSent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageForAccountAssistantSent', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.conversation.message.account'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountAssistantSentMessageId')
    ..aOB(2, _omitFieldNames ? '' : 'isSent')
    ..aOM<$85.Timestamp>(3, _omitFieldNames ? '' : 'sentAt', subBuilder: $85.Timestamp.create)
    ..aOM<$85.Timestamp>(4, _omitFieldNames ? '' : 'receivedAt', subBuilder: $85.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageForAccountAssistantSent clone() => MessageForAccountAssistantSent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageForAccountAssistantSent copyWith(void Function(MessageForAccountAssistantSent) updates) => super.copyWith((message) => updates(message as MessageForAccountAssistantSent)) as MessageForAccountAssistantSent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageForAccountAssistantSent create() => MessageForAccountAssistantSent._();
  MessageForAccountAssistantSent createEmptyInstance() => create();
  static $pb.PbList<MessageForAccountAssistantSent> createRepeated() => $pb.PbList<MessageForAccountAssistantSent>();
  @$core.pragma('dart2js:noInline')
  static MessageForAccountAssistantSent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageForAccountAssistantSent>(create);
  static MessageForAccountAssistantSent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountAssistantSentMessageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountAssistantSentMessageId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountAssistantSentMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountAssistantSentMessageId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isSent => $_getBF(1);
  @$pb.TagNumber(2)
  set isSent($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsSent() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsSent() => clearField(2);

  @$pb.TagNumber(3)
  $85.Timestamp get sentAt => $_getN(2);
  @$pb.TagNumber(3)
  set sentAt($85.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSentAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearSentAt() => clearField(3);
  @$pb.TagNumber(3)
  $85.Timestamp ensureSentAt() => $_ensure(2);

  @$pb.TagNumber(4)
  $85.Timestamp get receivedAt => $_getN(3);
  @$pb.TagNumber(4)
  set receivedAt($85.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasReceivedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearReceivedAt() => clearField(4);
  @$pb.TagNumber(4)
  $85.Timestamp ensureReceivedAt() => $_ensure(3);
}

class MessageForAccount extends $pb.GeneratedMessage {
  factory MessageForAccount({
    $0.AccountServicesAccessAuthDetails? accessAuthDetails,
    $22.AccountConnectedAccount? connectedAccount,
    $core.String? message,
  }) {
    final $result = create();
    if (accessAuthDetails != null) {
      $result.accessAuthDetails = accessAuthDetails;
    }
    if (connectedAccount != null) {
      $result.connectedAccount = connectedAccount;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  MessageForAccount._() : super();
  factory MessageForAccount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageForAccount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageForAccount', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.conversation.message.account'), createEmptyInstance: create)
    ..aOM<$0.AccountServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'accessAuthDetails', subBuilder: $0.AccountServicesAccessAuthDetails.create)
    ..aOM<$22.AccountConnectedAccount>(2, _omitFieldNames ? '' : 'connectedAccount', subBuilder: $22.AccountConnectedAccount.create)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageForAccount clone() => MessageForAccount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageForAccount copyWith(void Function(MessageForAccount) updates) => super.copyWith((message) => updates(message as MessageForAccount)) as MessageForAccount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageForAccount create() => MessageForAccount._();
  MessageForAccount createEmptyInstance() => create();
  static $pb.PbList<MessageForAccount> createRepeated() => $pb.PbList<MessageForAccount>();
  @$core.pragma('dart2js:noInline')
  static MessageForAccount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageForAccount>(create);
  static MessageForAccount? _defaultInstance;

  @$pb.TagNumber(1)
  $0.AccountServicesAccessAuthDetails get accessAuthDetails => $_getN(0);
  @$pb.TagNumber(1)
  set accessAuthDetails($0.AccountServicesAccessAuthDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessAuthDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessAuthDetails() => clearField(1);
  @$pb.TagNumber(1)
  $0.AccountServicesAccessAuthDetails ensureAccessAuthDetails() => $_ensure(0);

  @$pb.TagNumber(2)
  $22.AccountConnectedAccount get connectedAccount => $_getN(1);
  @$pb.TagNumber(2)
  set connectedAccount($22.AccountConnectedAccount v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConnectedAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnectedAccount() => clearField(2);
  @$pb.TagNumber(2)
  $22.AccountConnectedAccount ensureConnectedAccount() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
}

class MessageForAccountSent extends $pb.GeneratedMessage {
  factory MessageForAccountSent({
    $core.String? accountSentMessageId,
    $core.bool? isSent,
    $85.Timestamp? sentAt,
    $85.Timestamp? receivedAt,
  }) {
    final $result = create();
    if (accountSentMessageId != null) {
      $result.accountSentMessageId = accountSentMessageId;
    }
    if (isSent != null) {
      $result.isSent = isSent;
    }
    if (sentAt != null) {
      $result.sentAt = sentAt;
    }
    if (receivedAt != null) {
      $result.receivedAt = receivedAt;
    }
    return $result;
  }
  MessageForAccountSent._() : super();
  factory MessageForAccountSent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageForAccountSent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageForAccountSent', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.conversation.message.account'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountSentMessageId')
    ..aOB(2, _omitFieldNames ? '' : 'isSent')
    ..aOM<$85.Timestamp>(3, _omitFieldNames ? '' : 'sentAt', subBuilder: $85.Timestamp.create)
    ..aOM<$85.Timestamp>(4, _omitFieldNames ? '' : 'receivedAt', subBuilder: $85.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageForAccountSent clone() => MessageForAccountSent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageForAccountSent copyWith(void Function(MessageForAccountSent) updates) => super.copyWith((message) => updates(message as MessageForAccountSent)) as MessageForAccountSent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageForAccountSent create() => MessageForAccountSent._();
  MessageForAccountSent createEmptyInstance() => create();
  static $pb.PbList<MessageForAccountSent> createRepeated() => $pb.PbList<MessageForAccountSent>();
  @$core.pragma('dart2js:noInline')
  static MessageForAccountSent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageForAccountSent>(create);
  static MessageForAccountSent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountSentMessageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountSentMessageId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountSentMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountSentMessageId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isSent => $_getBF(1);
  @$pb.TagNumber(2)
  set isSent($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsSent() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsSent() => clearField(2);

  @$pb.TagNumber(3)
  $85.Timestamp get sentAt => $_getN(2);
  @$pb.TagNumber(3)
  set sentAt($85.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSentAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearSentAt() => clearField(3);
  @$pb.TagNumber(3)
  $85.Timestamp ensureSentAt() => $_ensure(2);

  @$pb.TagNumber(4)
  $85.Timestamp get receivedAt => $_getN(3);
  @$pb.TagNumber(4)
  set receivedAt($85.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasReceivedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearReceivedAt() => clearField(4);
  @$pb.TagNumber(4)
  $85.Timestamp ensureReceivedAt() => $_ensure(3);
}

class FullMessageForAccountSent extends $pb.GeneratedMessage {
  factory FullMessageForAccountSent({
    MessageForAccountSent? messageForAccountSent,
    $22.AccountConnectedAccount? connectedAccount,
    $core.String? message,
  }) {
    final $result = create();
    if (messageForAccountSent != null) {
      $result.messageForAccountSent = messageForAccountSent;
    }
    if (connectedAccount != null) {
      $result.connectedAccount = connectedAccount;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  FullMessageForAccountSent._() : super();
  factory FullMessageForAccountSent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FullMessageForAccountSent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FullMessageForAccountSent', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.conversation.message.account'), createEmptyInstance: create)
    ..aOM<MessageForAccountSent>(1, _omitFieldNames ? '' : 'messageForAccountSent', subBuilder: MessageForAccountSent.create)
    ..aOM<$22.AccountConnectedAccount>(2, _omitFieldNames ? '' : 'connectedAccount', subBuilder: $22.AccountConnectedAccount.create)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FullMessageForAccountSent clone() => FullMessageForAccountSent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FullMessageForAccountSent copyWith(void Function(FullMessageForAccountSent) updates) => super.copyWith((message) => updates(message as FullMessageForAccountSent)) as FullMessageForAccountSent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FullMessageForAccountSent create() => FullMessageForAccountSent._();
  FullMessageForAccountSent createEmptyInstance() => create();
  static $pb.PbList<FullMessageForAccountSent> createRepeated() => $pb.PbList<FullMessageForAccountSent>();
  @$core.pragma('dart2js:noInline')
  static FullMessageForAccountSent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FullMessageForAccountSent>(create);
  static FullMessageForAccountSent? _defaultInstance;

  @$pb.TagNumber(1)
  MessageForAccountSent get messageForAccountSent => $_getN(0);
  @$pb.TagNumber(1)
  set messageForAccountSent(MessageForAccountSent v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessageForAccountSent() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageForAccountSent() => clearField(1);
  @$pb.TagNumber(1)
  MessageForAccountSent ensureMessageForAccountSent() => $_ensure(0);

  @$pb.TagNumber(2)
  $22.AccountConnectedAccount get connectedAccount => $_getN(1);
  @$pb.TagNumber(2)
  set connectedAccount($22.AccountConnectedAccount v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConnectedAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnectedAccount() => clearField(2);
  @$pb.TagNumber(2)
  $22.AccountConnectedAccount ensureConnectedAccount() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
}

class SyncAccountSentMessagesResponse extends $pb.GeneratedMessage {
  factory SyncAccountSentMessagesResponse({
    AccountSentMessage? accountSentMessage,
    $7.ResponseMeta? responseMeta,
  }) {
    final $result = create();
    if (accountSentMessage != null) {
      $result.accountSentMessage = accountSentMessage;
    }
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    return $result;
  }
  SyncAccountSentMessagesResponse._() : super();
  factory SyncAccountSentMessagesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SyncAccountSentMessagesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncAccountSentMessagesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.conversation.message.account'), createEmptyInstance: create)
    ..aOM<AccountSentMessage>(1, _omitFieldNames ? '' : 'accountSentMessage', subBuilder: AccountSentMessage.create)
    ..aOM<$7.ResponseMeta>(2, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SyncAccountSentMessagesResponse clone() => SyncAccountSentMessagesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SyncAccountSentMessagesResponse copyWith(void Function(SyncAccountSentMessagesResponse) updates) => super.copyWith((message) => updates(message as SyncAccountSentMessagesResponse)) as SyncAccountSentMessagesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncAccountSentMessagesResponse create() => SyncAccountSentMessagesResponse._();
  SyncAccountSentMessagesResponse createEmptyInstance() => create();
  static $pb.PbList<SyncAccountSentMessagesResponse> createRepeated() => $pb.PbList<SyncAccountSentMessagesResponse>();
  @$core.pragma('dart2js:noInline')
  static SyncAccountSentMessagesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncAccountSentMessagesResponse>(create);
  static SyncAccountSentMessagesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AccountSentMessage get accountSentMessage => $_getN(0);
  @$pb.TagNumber(1)
  set accountSentMessage(AccountSentMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountSentMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountSentMessage() => clearField(1);
  @$pb.TagNumber(1)
  AccountSentMessage ensureAccountSentMessage() => $_ensure(0);

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

class SyncAccountConnectedAccountSentMessagesRequest extends $pb.GeneratedMessage {
  factory SyncAccountConnectedAccountSentMessagesRequest({
    $0.AccountServicesAccessAuthDetails? accessAuthDetails,
    $22.AccountConnectedAccount? connectedAccount,
  }) {
    final $result = create();
    if (accessAuthDetails != null) {
      $result.accessAuthDetails = accessAuthDetails;
    }
    if (connectedAccount != null) {
      $result.connectedAccount = connectedAccount;
    }
    return $result;
  }
  SyncAccountConnectedAccountSentMessagesRequest._() : super();
  factory SyncAccountConnectedAccountSentMessagesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SyncAccountConnectedAccountSentMessagesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncAccountConnectedAccountSentMessagesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.conversation.message.account'), createEmptyInstance: create)
    ..aOM<$0.AccountServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'accessAuthDetails', subBuilder: $0.AccountServicesAccessAuthDetails.create)
    ..aOM<$22.AccountConnectedAccount>(2, _omitFieldNames ? '' : 'connectedAccount', subBuilder: $22.AccountConnectedAccount.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SyncAccountConnectedAccountSentMessagesRequest clone() => SyncAccountConnectedAccountSentMessagesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SyncAccountConnectedAccountSentMessagesRequest copyWith(void Function(SyncAccountConnectedAccountSentMessagesRequest) updates) => super.copyWith((message) => updates(message as SyncAccountConnectedAccountSentMessagesRequest)) as SyncAccountConnectedAccountSentMessagesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncAccountConnectedAccountSentMessagesRequest create() => SyncAccountConnectedAccountSentMessagesRequest._();
  SyncAccountConnectedAccountSentMessagesRequest createEmptyInstance() => create();
  static $pb.PbList<SyncAccountConnectedAccountSentMessagesRequest> createRepeated() => $pb.PbList<SyncAccountConnectedAccountSentMessagesRequest>();
  @$core.pragma('dart2js:noInline')
  static SyncAccountConnectedAccountSentMessagesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncAccountConnectedAccountSentMessagesRequest>(create);
  static SyncAccountConnectedAccountSentMessagesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.AccountServicesAccessAuthDetails get accessAuthDetails => $_getN(0);
  @$pb.TagNumber(1)
  set accessAuthDetails($0.AccountServicesAccessAuthDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessAuthDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessAuthDetails() => clearField(1);
  @$pb.TagNumber(1)
  $0.AccountServicesAccessAuthDetails ensureAccessAuthDetails() => $_ensure(0);

  @$pb.TagNumber(2)
  $22.AccountConnectedAccount get connectedAccount => $_getN(1);
  @$pb.TagNumber(2)
  set connectedAccount($22.AccountConnectedAccount v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConnectedAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnectedAccount() => clearField(2);
  @$pb.TagNumber(2)
  $22.AccountConnectedAccount ensureConnectedAccount() => $_ensure(1);
}

class SyncAccountConnectedAccountSentMessagesResponse extends $pb.GeneratedMessage {
  factory SyncAccountConnectedAccountSentMessagesResponse({
    AccountSentMessage? accountSentMessage,
    $7.ResponseMeta? responseMeta,
    $core.double? syncProgress,
  }) {
    final $result = create();
    if (accountSentMessage != null) {
      $result.accountSentMessage = accountSentMessage;
    }
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    if (syncProgress != null) {
      $result.syncProgress = syncProgress;
    }
    return $result;
  }
  SyncAccountConnectedAccountSentMessagesResponse._() : super();
  factory SyncAccountConnectedAccountSentMessagesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SyncAccountConnectedAccountSentMessagesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncAccountConnectedAccountSentMessagesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.conversation.message.account'), createEmptyInstance: create)
    ..aOM<AccountSentMessage>(1, _omitFieldNames ? '' : 'accountSentMessage', subBuilder: AccountSentMessage.create)
    ..aOM<$7.ResponseMeta>(2, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'syncProgress', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SyncAccountConnectedAccountSentMessagesResponse clone() => SyncAccountConnectedAccountSentMessagesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SyncAccountConnectedAccountSentMessagesResponse copyWith(void Function(SyncAccountConnectedAccountSentMessagesResponse) updates) => super.copyWith((message) => updates(message as SyncAccountConnectedAccountSentMessagesResponse)) as SyncAccountConnectedAccountSentMessagesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncAccountConnectedAccountSentMessagesResponse create() => SyncAccountConnectedAccountSentMessagesResponse._();
  SyncAccountConnectedAccountSentMessagesResponse createEmptyInstance() => create();
  static $pb.PbList<SyncAccountConnectedAccountSentMessagesResponse> createRepeated() => $pb.PbList<SyncAccountConnectedAccountSentMessagesResponse>();
  @$core.pragma('dart2js:noInline')
  static SyncAccountConnectedAccountSentMessagesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncAccountConnectedAccountSentMessagesResponse>(create);
  static SyncAccountConnectedAccountSentMessagesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AccountSentMessage get accountSentMessage => $_getN(0);
  @$pb.TagNumber(1)
  set accountSentMessage(AccountSentMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountSentMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountSentMessage() => clearField(1);
  @$pb.TagNumber(1)
  AccountSentMessage ensureAccountSentMessage() => $_ensure(0);

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

  @$pb.TagNumber(3)
  $core.double get syncProgress => $_getN(2);
  @$pb.TagNumber(3)
  set syncProgress($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSyncProgress() => $_has(2);
  @$pb.TagNumber(3)
  void clearSyncProgress() => clearField(3);
}

/// Syncing RPC's messages for ConnectedAccountAssistant
class SyncAccountConnectedAccountAssistantSentMessagesRequest extends $pb.GeneratedMessage {
  factory SyncAccountConnectedAccountAssistantSentMessagesRequest({
    $0.AccountServicesAccessAuthDetails? accessAuthDetails,
    $22.AccountConnectedAccountAssistant? connectedAccountAssistant,
  }) {
    final $result = create();
    if (accessAuthDetails != null) {
      $result.accessAuthDetails = accessAuthDetails;
    }
    if (connectedAccountAssistant != null) {
      $result.connectedAccountAssistant = connectedAccountAssistant;
    }
    return $result;
  }
  SyncAccountConnectedAccountAssistantSentMessagesRequest._() : super();
  factory SyncAccountConnectedAccountAssistantSentMessagesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SyncAccountConnectedAccountAssistantSentMessagesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncAccountConnectedAccountAssistantSentMessagesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.conversation.message.account'), createEmptyInstance: create)
    ..aOM<$0.AccountServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'accessAuthDetails', subBuilder: $0.AccountServicesAccessAuthDetails.create)
    ..aOM<$22.AccountConnectedAccountAssistant>(2, _omitFieldNames ? '' : 'connectedAccountAssistant', subBuilder: $22.AccountConnectedAccountAssistant.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SyncAccountConnectedAccountAssistantSentMessagesRequest clone() => SyncAccountConnectedAccountAssistantSentMessagesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SyncAccountConnectedAccountAssistantSentMessagesRequest copyWith(void Function(SyncAccountConnectedAccountAssistantSentMessagesRequest) updates) => super.copyWith((message) => updates(message as SyncAccountConnectedAccountAssistantSentMessagesRequest)) as SyncAccountConnectedAccountAssistantSentMessagesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncAccountConnectedAccountAssistantSentMessagesRequest create() => SyncAccountConnectedAccountAssistantSentMessagesRequest._();
  SyncAccountConnectedAccountAssistantSentMessagesRequest createEmptyInstance() => create();
  static $pb.PbList<SyncAccountConnectedAccountAssistantSentMessagesRequest> createRepeated() => $pb.PbList<SyncAccountConnectedAccountAssistantSentMessagesRequest>();
  @$core.pragma('dart2js:noInline')
  static SyncAccountConnectedAccountAssistantSentMessagesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncAccountConnectedAccountAssistantSentMessagesRequest>(create);
  static SyncAccountConnectedAccountAssistantSentMessagesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.AccountServicesAccessAuthDetails get accessAuthDetails => $_getN(0);
  @$pb.TagNumber(1)
  set accessAuthDetails($0.AccountServicesAccessAuthDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessAuthDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessAuthDetails() => clearField(1);
  @$pb.TagNumber(1)
  $0.AccountServicesAccessAuthDetails ensureAccessAuthDetails() => $_ensure(0);

  @$pb.TagNumber(2)
  $22.AccountConnectedAccountAssistant get connectedAccountAssistant => $_getN(1);
  @$pb.TagNumber(2)
  set connectedAccountAssistant($22.AccountConnectedAccountAssistant v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConnectedAccountAssistant() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnectedAccountAssistant() => clearField(2);
  @$pb.TagNumber(2)
  $22.AccountConnectedAccountAssistant ensureConnectedAccountAssistant() => $_ensure(1);
}

class SyncAccountConnectedAccountAssistantSentMessagesResponse extends $pb.GeneratedMessage {
  factory SyncAccountConnectedAccountAssistantSentMessagesResponse({
    AccountAssistantSentMessage? accountAssistantSentMessage,
    $7.ResponseMeta? responseMeta,
    $core.double? syncProgress,
  }) {
    final $result = create();
    if (accountAssistantSentMessage != null) {
      $result.accountAssistantSentMessage = accountAssistantSentMessage;
    }
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    if (syncProgress != null) {
      $result.syncProgress = syncProgress;
    }
    return $result;
  }
  SyncAccountConnectedAccountAssistantSentMessagesResponse._() : super();
  factory SyncAccountConnectedAccountAssistantSentMessagesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SyncAccountConnectedAccountAssistantSentMessagesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncAccountConnectedAccountAssistantSentMessagesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.conversation.message.account'), createEmptyInstance: create)
    ..aOM<AccountAssistantSentMessage>(1, _omitFieldNames ? '' : 'accountAssistantSentMessage', subBuilder: AccountAssistantSentMessage.create)
    ..aOM<$7.ResponseMeta>(2, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'syncProgress', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SyncAccountConnectedAccountAssistantSentMessagesResponse clone() => SyncAccountConnectedAccountAssistantSentMessagesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SyncAccountConnectedAccountAssistantSentMessagesResponse copyWith(void Function(SyncAccountConnectedAccountAssistantSentMessagesResponse) updates) => super.copyWith((message) => updates(message as SyncAccountConnectedAccountAssistantSentMessagesResponse)) as SyncAccountConnectedAccountAssistantSentMessagesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncAccountConnectedAccountAssistantSentMessagesResponse create() => SyncAccountConnectedAccountAssistantSentMessagesResponse._();
  SyncAccountConnectedAccountAssistantSentMessagesResponse createEmptyInstance() => create();
  static $pb.PbList<SyncAccountConnectedAccountAssistantSentMessagesResponse> createRepeated() => $pb.PbList<SyncAccountConnectedAccountAssistantSentMessagesResponse>();
  @$core.pragma('dart2js:noInline')
  static SyncAccountConnectedAccountAssistantSentMessagesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncAccountConnectedAccountAssistantSentMessagesResponse>(create);
  static SyncAccountConnectedAccountAssistantSentMessagesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AccountAssistantSentMessage get accountAssistantSentMessage => $_getN(0);
  @$pb.TagNumber(1)
  set accountAssistantSentMessage(AccountAssistantSentMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountAssistantSentMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountAssistantSentMessage() => clearField(1);
  @$pb.TagNumber(1)
  AccountAssistantSentMessage ensureAccountAssistantSentMessage() => $_ensure(0);

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

  @$pb.TagNumber(3)
  $core.double get syncProgress => $_getN(2);
  @$pb.TagNumber(3)
  set syncProgress($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSyncProgress() => $_has(2);
  @$pb.TagNumber(3)
  void clearSyncProgress() => clearField(3);
}

class GetLast24ProductNSentMessagesRequest extends $pb.GeneratedMessage {
  factory GetLast24ProductNSentMessagesRequest({
    $0.AccountServicesAccessAuthDetails? accessAuthDetails,
    $core.int? productN,
    $22.MessageEntity? messageEntityEnum,
    $22.AccountConnectedAccountAssistant? connectedAccountAssistant,
    $22.AccountConnectedAccount? connectedAccount,
  }) {
    final $result = create();
    if (accessAuthDetails != null) {
      $result.accessAuthDetails = accessAuthDetails;
    }
    if (productN != null) {
      $result.productN = productN;
    }
    if (messageEntityEnum != null) {
      $result.messageEntityEnum = messageEntityEnum;
    }
    if (connectedAccountAssistant != null) {
      $result.connectedAccountAssistant = connectedAccountAssistant;
    }
    if (connectedAccount != null) {
      $result.connectedAccount = connectedAccount;
    }
    return $result;
  }
  GetLast24ProductNSentMessagesRequest._() : super();
  factory GetLast24ProductNSentMessagesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLast24ProductNSentMessagesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLast24ProductNSentMessagesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.conversation.message.account'), createEmptyInstance: create)
    ..aOM<$0.AccountServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'accessAuthDetails', subBuilder: $0.AccountServicesAccessAuthDetails.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'productN', $pb.PbFieldType.O3)
    ..e<$22.MessageEntity>(3, _omitFieldNames ? '' : 'messageEntityEnum', $pb.PbFieldType.OE, defaultOrMaker: $22.MessageEntity.ALL_ENTITY_MESSAGE, valueOf: $22.MessageEntity.valueOf, enumValues: $22.MessageEntity.values)
    ..aOM<$22.AccountConnectedAccountAssistant>(4, _omitFieldNames ? '' : 'connectedAccountAssistant', subBuilder: $22.AccountConnectedAccountAssistant.create)
    ..aOM<$22.AccountConnectedAccount>(5, _omitFieldNames ? '' : 'connectedAccount', subBuilder: $22.AccountConnectedAccount.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLast24ProductNSentMessagesRequest clone() => GetLast24ProductNSentMessagesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLast24ProductNSentMessagesRequest copyWith(void Function(GetLast24ProductNSentMessagesRequest) updates) => super.copyWith((message) => updates(message as GetLast24ProductNSentMessagesRequest)) as GetLast24ProductNSentMessagesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLast24ProductNSentMessagesRequest create() => GetLast24ProductNSentMessagesRequest._();
  GetLast24ProductNSentMessagesRequest createEmptyInstance() => create();
  static $pb.PbList<GetLast24ProductNSentMessagesRequest> createRepeated() => $pb.PbList<GetLast24ProductNSentMessagesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLast24ProductNSentMessagesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLast24ProductNSentMessagesRequest>(create);
  static GetLast24ProductNSentMessagesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.AccountServicesAccessAuthDetails get accessAuthDetails => $_getN(0);
  @$pb.TagNumber(1)
  set accessAuthDetails($0.AccountServicesAccessAuthDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessAuthDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessAuthDetails() => clearField(1);
  @$pb.TagNumber(1)
  $0.AccountServicesAccessAuthDetails ensureAccessAuthDetails() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get productN => $_getIZ(1);
  @$pb.TagNumber(2)
  set productN($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductN() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductN() => clearField(2);

  @$pb.TagNumber(3)
  $22.MessageEntity get messageEntityEnum => $_getN(2);
  @$pb.TagNumber(3)
  set messageEntityEnum($22.MessageEntity v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessageEntityEnum() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessageEntityEnum() => clearField(3);

  @$pb.TagNumber(4)
  $22.AccountConnectedAccountAssistant get connectedAccountAssistant => $_getN(3);
  @$pb.TagNumber(4)
  set connectedAccountAssistant($22.AccountConnectedAccountAssistant v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasConnectedAccountAssistant() => $_has(3);
  @$pb.TagNumber(4)
  void clearConnectedAccountAssistant() => clearField(4);
  @$pb.TagNumber(4)
  $22.AccountConnectedAccountAssistant ensureConnectedAccountAssistant() => $_ensure(3);

  @$pb.TagNumber(5)
  $22.AccountConnectedAccount get connectedAccount => $_getN(4);
  @$pb.TagNumber(5)
  set connectedAccount($22.AccountConnectedAccount v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasConnectedAccount() => $_has(4);
  @$pb.TagNumber(5)
  void clearConnectedAccount() => clearField(5);
  @$pb.TagNumber(5)
  $22.AccountConnectedAccount ensureConnectedAccount() => $_ensure(4);
}

class GetLast24ProductNSentMessagesResponse extends $pb.GeneratedMessage {
  factory GetLast24ProductNSentMessagesResponse({
    $7.ResponseMeta? responseMeta,
    $core.Iterable<AccountSentMessage>? accountSentMessages,
    $core.Iterable<AccountAssistantSentMessage>? accountAssistantSentMessages,
  }) {
    final $result = create();
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    if (accountSentMessages != null) {
      $result.accountSentMessages.addAll(accountSentMessages);
    }
    if (accountAssistantSentMessages != null) {
      $result.accountAssistantSentMessages.addAll(accountAssistantSentMessages);
    }
    return $result;
  }
  GetLast24ProductNSentMessagesResponse._() : super();
  factory GetLast24ProductNSentMessagesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLast24ProductNSentMessagesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLast24ProductNSentMessagesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.conversation.message.account'), createEmptyInstance: create)
    ..aOM<$7.ResponseMeta>(1, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..pc<AccountSentMessage>(2, _omitFieldNames ? '' : 'accountSentMessages', $pb.PbFieldType.PM, subBuilder: AccountSentMessage.create)
    ..pc<AccountAssistantSentMessage>(3, _omitFieldNames ? '' : 'accountAssistantSentMessages', $pb.PbFieldType.PM, subBuilder: AccountAssistantSentMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLast24ProductNSentMessagesResponse clone() => GetLast24ProductNSentMessagesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLast24ProductNSentMessagesResponse copyWith(void Function(GetLast24ProductNSentMessagesResponse) updates) => super.copyWith((message) => updates(message as GetLast24ProductNSentMessagesResponse)) as GetLast24ProductNSentMessagesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLast24ProductNSentMessagesResponse create() => GetLast24ProductNSentMessagesResponse._();
  GetLast24ProductNSentMessagesResponse createEmptyInstance() => create();
  static $pb.PbList<GetLast24ProductNSentMessagesResponse> createRepeated() => $pb.PbList<GetLast24ProductNSentMessagesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetLast24ProductNSentMessagesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLast24ProductNSentMessagesResponse>(create);
  static GetLast24ProductNSentMessagesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $7.ResponseMeta get responseMeta => $_getN(0);
  @$pb.TagNumber(1)
  set responseMeta($7.ResponseMeta v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponseMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseMeta() => clearField(1);
  @$pb.TagNumber(1)
  $7.ResponseMeta ensureResponseMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<AccountSentMessage> get accountSentMessages => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<AccountAssistantSentMessage> get accountAssistantSentMessages => $_getList(2);
}

class GetAccountLastSentMessageRequest extends $pb.GeneratedMessage {
  factory GetAccountLastSentMessageRequest({
    $0.AccountServicesAccessAuthDetails? accessAuthDetails,
    $core.String? connectedAccountId,
  }) {
    final $result = create();
    if (accessAuthDetails != null) {
      $result.accessAuthDetails = accessAuthDetails;
    }
    if (connectedAccountId != null) {
      $result.connectedAccountId = connectedAccountId;
    }
    return $result;
  }
  GetAccountLastSentMessageRequest._() : super();
  factory GetAccountLastSentMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAccountLastSentMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAccountLastSentMessageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.conversation.message.account'), createEmptyInstance: create)
    ..aOM<$0.AccountServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'accessAuthDetails', subBuilder: $0.AccountServicesAccessAuthDetails.create)
    ..aOS(2, _omitFieldNames ? '' : 'connectedAccountId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAccountLastSentMessageRequest clone() => GetAccountLastSentMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAccountLastSentMessageRequest copyWith(void Function(GetAccountLastSentMessageRequest) updates) => super.copyWith((message) => updates(message as GetAccountLastSentMessageRequest)) as GetAccountLastSentMessageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccountLastSentMessageRequest create() => GetAccountLastSentMessageRequest._();
  GetAccountLastSentMessageRequest createEmptyInstance() => create();
  static $pb.PbList<GetAccountLastSentMessageRequest> createRepeated() => $pb.PbList<GetAccountLastSentMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAccountLastSentMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccountLastSentMessageRequest>(create);
  static GetAccountLastSentMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.AccountServicesAccessAuthDetails get accessAuthDetails => $_getN(0);
  @$pb.TagNumber(1)
  set accessAuthDetails($0.AccountServicesAccessAuthDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessAuthDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessAuthDetails() => clearField(1);
  @$pb.TagNumber(1)
  $0.AccountServicesAccessAuthDetails ensureAccessAuthDetails() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get connectedAccountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set connectedAccountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConnectedAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnectedAccountId() => clearField(2);
}

class GetAccountLastSentMessageResponse extends $pb.GeneratedMessage {
  factory GetAccountLastSentMessageResponse({
    $7.ResponseMeta? responseMeta,
    AccountSentMessage? lastSentMessage,
  }) {
    final $result = create();
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    if (lastSentMessage != null) {
      $result.lastSentMessage = lastSentMessage;
    }
    return $result;
  }
  GetAccountLastSentMessageResponse._() : super();
  factory GetAccountLastSentMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAccountLastSentMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAccountLastSentMessageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.conversation.message.account'), createEmptyInstance: create)
    ..aOM<$7.ResponseMeta>(1, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..aOM<AccountSentMessage>(2, _omitFieldNames ? '' : 'lastSentMessage', subBuilder: AccountSentMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAccountLastSentMessageResponse clone() => GetAccountLastSentMessageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAccountLastSentMessageResponse copyWith(void Function(GetAccountLastSentMessageResponse) updates) => super.copyWith((message) => updates(message as GetAccountLastSentMessageResponse)) as GetAccountLastSentMessageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccountLastSentMessageResponse create() => GetAccountLastSentMessageResponse._();
  GetAccountLastSentMessageResponse createEmptyInstance() => create();
  static $pb.PbList<GetAccountLastSentMessageResponse> createRepeated() => $pb.PbList<GetAccountLastSentMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAccountLastSentMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccountLastSentMessageResponse>(create);
  static GetAccountLastSentMessageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $7.ResponseMeta get responseMeta => $_getN(0);
  @$pb.TagNumber(1)
  set responseMeta($7.ResponseMeta v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponseMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseMeta() => clearField(1);
  @$pb.TagNumber(1)
  $7.ResponseMeta ensureResponseMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  AccountSentMessage get lastSentMessage => $_getN(1);
  @$pb.TagNumber(2)
  set lastSentMessage(AccountSentMessage v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastSentMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastSentMessage() => clearField(2);
  @$pb.TagNumber(2)
  AccountSentMessage ensureLastSentMessage() => $_ensure(1);
}

class GetAccountAssistantLastSentMessageRequest extends $pb.GeneratedMessage {
  factory GetAccountAssistantLastSentMessageRequest({
    $0.AccountServicesAccessAuthDetails? accessAuthDetails,
    $core.String? connectedAccountAssistantId,
  }) {
    final $result = create();
    if (accessAuthDetails != null) {
      $result.accessAuthDetails = accessAuthDetails;
    }
    if (connectedAccountAssistantId != null) {
      $result.connectedAccountAssistantId = connectedAccountAssistantId;
    }
    return $result;
  }
  GetAccountAssistantLastSentMessageRequest._() : super();
  factory GetAccountAssistantLastSentMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAccountAssistantLastSentMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAccountAssistantLastSentMessageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.conversation.message.account'), createEmptyInstance: create)
    ..aOM<$0.AccountServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'accessAuthDetails', subBuilder: $0.AccountServicesAccessAuthDetails.create)
    ..aOS(2, _omitFieldNames ? '' : 'connectedAccountAssistantId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAccountAssistantLastSentMessageRequest clone() => GetAccountAssistantLastSentMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAccountAssistantLastSentMessageRequest copyWith(void Function(GetAccountAssistantLastSentMessageRequest) updates) => super.copyWith((message) => updates(message as GetAccountAssistantLastSentMessageRequest)) as GetAccountAssistantLastSentMessageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccountAssistantLastSentMessageRequest create() => GetAccountAssistantLastSentMessageRequest._();
  GetAccountAssistantLastSentMessageRequest createEmptyInstance() => create();
  static $pb.PbList<GetAccountAssistantLastSentMessageRequest> createRepeated() => $pb.PbList<GetAccountAssistantLastSentMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAccountAssistantLastSentMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccountAssistantLastSentMessageRequest>(create);
  static GetAccountAssistantLastSentMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.AccountServicesAccessAuthDetails get accessAuthDetails => $_getN(0);
  @$pb.TagNumber(1)
  set accessAuthDetails($0.AccountServicesAccessAuthDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessAuthDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessAuthDetails() => clearField(1);
  @$pb.TagNumber(1)
  $0.AccountServicesAccessAuthDetails ensureAccessAuthDetails() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get connectedAccountAssistantId => $_getSZ(1);
  @$pb.TagNumber(2)
  set connectedAccountAssistantId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConnectedAccountAssistantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnectedAccountAssistantId() => clearField(2);
}

class GetAccountAssistantLastSentMessageResponse extends $pb.GeneratedMessage {
  factory GetAccountAssistantLastSentMessageResponse({
    $7.ResponseMeta? responseMeta,
    AccountAssistantSentMessage? lastSentMessage,
  }) {
    final $result = create();
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    if (lastSentMessage != null) {
      $result.lastSentMessage = lastSentMessage;
    }
    return $result;
  }
  GetAccountAssistantLastSentMessageResponse._() : super();
  factory GetAccountAssistantLastSentMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAccountAssistantLastSentMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAccountAssistantLastSentMessageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.conversation.message.account'), createEmptyInstance: create)
    ..aOM<$7.ResponseMeta>(1, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..aOM<AccountAssistantSentMessage>(2, _omitFieldNames ? '' : 'lastSentMessage', subBuilder: AccountAssistantSentMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAccountAssistantLastSentMessageResponse clone() => GetAccountAssistantLastSentMessageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAccountAssistantLastSentMessageResponse copyWith(void Function(GetAccountAssistantLastSentMessageResponse) updates) => super.copyWith((message) => updates(message as GetAccountAssistantLastSentMessageResponse)) as GetAccountAssistantLastSentMessageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccountAssistantLastSentMessageResponse create() => GetAccountAssistantLastSentMessageResponse._();
  GetAccountAssistantLastSentMessageResponse createEmptyInstance() => create();
  static $pb.PbList<GetAccountAssistantLastSentMessageResponse> createRepeated() => $pb.PbList<GetAccountAssistantLastSentMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAccountAssistantLastSentMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccountAssistantLastSentMessageResponse>(create);
  static GetAccountAssistantLastSentMessageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $7.ResponseMeta get responseMeta => $_getN(0);
  @$pb.TagNumber(1)
  set responseMeta($7.ResponseMeta v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponseMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseMeta() => clearField(1);
  @$pb.TagNumber(1)
  $7.ResponseMeta ensureResponseMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  AccountAssistantSentMessage get lastSentMessage => $_getN(1);
  @$pb.TagNumber(2)
  set lastSentMessage(AccountAssistantSentMessage v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastSentMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastSentMessage() => clearField(2);
  @$pb.TagNumber(2)
  AccountAssistantSentMessage ensureLastSentMessage() => $_ensure(1);
}

class GetSentMessagesAccountsResponse extends $pb.GeneratedMessage {
  factory GetSentMessagesAccountsResponse({
    $7.ResponseMeta? responseMeta,
    $core.Iterable<$22.Account>? sentMessagesAccounts,
  }) {
    final $result = create();
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    if (sentMessagesAccounts != null) {
      $result.sentMessagesAccounts.addAll(sentMessagesAccounts);
    }
    return $result;
  }
  GetSentMessagesAccountsResponse._() : super();
  factory GetSentMessagesAccountsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSentMessagesAccountsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSentMessagesAccountsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.conversation.message.account'), createEmptyInstance: create)
    ..aOM<$7.ResponseMeta>(1, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..pc<$22.Account>(2, _omitFieldNames ? '' : 'sentMessagesAccounts', $pb.PbFieldType.PM, subBuilder: $22.Account.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSentMessagesAccountsResponse clone() => GetSentMessagesAccountsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSentMessagesAccountsResponse copyWith(void Function(GetSentMessagesAccountsResponse) updates) => super.copyWith((message) => updates(message as GetSentMessagesAccountsResponse)) as GetSentMessagesAccountsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSentMessagesAccountsResponse create() => GetSentMessagesAccountsResponse._();
  GetSentMessagesAccountsResponse createEmptyInstance() => create();
  static $pb.PbList<GetSentMessagesAccountsResponse> createRepeated() => $pb.PbList<GetSentMessagesAccountsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSentMessagesAccountsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSentMessagesAccountsResponse>(create);
  static GetSentMessagesAccountsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $7.ResponseMeta get responseMeta => $_getN(0);
  @$pb.TagNumber(1)
  set responseMeta($7.ResponseMeta v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponseMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseMeta() => clearField(1);
  @$pb.TagNumber(1)
  $7.ResponseMeta ensureResponseMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$22.Account> get sentMessagesAccounts => $_getList(1);
}

class GetSentMessagesAccountAssistantsResponse extends $pb.GeneratedMessage {
  factory GetSentMessagesAccountAssistantsResponse({
    $7.ResponseMeta? responseMeta,
    $core.Iterable<$23.AccountAssistant>? sentMessagesAccountAssistants,
  }) {
    final $result = create();
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    if (sentMessagesAccountAssistants != null) {
      $result.sentMessagesAccountAssistants.addAll(sentMessagesAccountAssistants);
    }
    return $result;
  }
  GetSentMessagesAccountAssistantsResponse._() : super();
  factory GetSentMessagesAccountAssistantsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSentMessagesAccountAssistantsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSentMessagesAccountAssistantsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.conversation.message.account'), createEmptyInstance: create)
    ..aOM<$7.ResponseMeta>(1, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..pc<$23.AccountAssistant>(2, _omitFieldNames ? '' : 'sentMessagesAccountAssistants', $pb.PbFieldType.PM, subBuilder: $23.AccountAssistant.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSentMessagesAccountAssistantsResponse clone() => GetSentMessagesAccountAssistantsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSentMessagesAccountAssistantsResponse copyWith(void Function(GetSentMessagesAccountAssistantsResponse) updates) => super.copyWith((message) => updates(message as GetSentMessagesAccountAssistantsResponse)) as GetSentMessagesAccountAssistantsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSentMessagesAccountAssistantsResponse create() => GetSentMessagesAccountAssistantsResponse._();
  GetSentMessagesAccountAssistantsResponse createEmptyInstance() => create();
  static $pb.PbList<GetSentMessagesAccountAssistantsResponse> createRepeated() => $pb.PbList<GetSentMessagesAccountAssistantsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSentMessagesAccountAssistantsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSentMessagesAccountAssistantsResponse>(create);
  static GetSentMessagesAccountAssistantsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $7.ResponseMeta get responseMeta => $_getN(0);
  @$pb.TagNumber(1)
  set responseMeta($7.ResponseMeta v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponseMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseMeta() => clearField(1);
  @$pb.TagNumber(1)
  $7.ResponseMeta ensureResponseMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$23.AccountAssistant> get sentMessagesAccountAssistants => $_getList(1);
}

/// Messaging RPC's Definitions
class AccountAssistantSentMessage extends $pb.GeneratedMessage {
  factory AccountAssistantSentMessage({
    $core.String? accountAssistantSentMessageId,
    $core.String? accountAssistantId,
    $core.String? accountAssistantConnectionId,
    $core.String? message,
    $core.int? messageSpace,
    $core.int? messageSpaceAction,
    $85.Timestamp? sentAt,
    $85.Timestamp? receivedAt,
    $22.MessageInfo? messageInfo,
  }) {
    final $result = create();
    if (accountAssistantSentMessageId != null) {
      $result.accountAssistantSentMessageId = accountAssistantSentMessageId;
    }
    if (accountAssistantId != null) {
      $result.accountAssistantId = accountAssistantId;
    }
    if (accountAssistantConnectionId != null) {
      $result.accountAssistantConnectionId = accountAssistantConnectionId;
    }
    if (message != null) {
      $result.message = message;
    }
    if (messageSpace != null) {
      $result.messageSpace = messageSpace;
    }
    if (messageSpaceAction != null) {
      $result.messageSpaceAction = messageSpaceAction;
    }
    if (sentAt != null) {
      $result.sentAt = sentAt;
    }
    if (receivedAt != null) {
      $result.receivedAt = receivedAt;
    }
    if (messageInfo != null) {
      $result.messageInfo = messageInfo;
    }
    return $result;
  }
  AccountAssistantSentMessage._() : super();
  factory AccountAssistantSentMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountAssistantSentMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountAssistantSentMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.conversation.message.account'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountAssistantSentMessageId')
    ..aOS(2, _omitFieldNames ? '' : 'accountAssistantId')
    ..aOS(3, _omitFieldNames ? '' : 'accountAssistantConnectionId')
    ..aOS(4, _omitFieldNames ? '' : 'message')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'messageSpace', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'messageSpaceAction', $pb.PbFieldType.O3)
    ..aOM<$85.Timestamp>(7, _omitFieldNames ? '' : 'sentAt', subBuilder: $85.Timestamp.create)
    ..aOM<$85.Timestamp>(8, _omitFieldNames ? '' : 'receivedAt', subBuilder: $85.Timestamp.create)
    ..aOM<$22.MessageInfo>(9, _omitFieldNames ? '' : 'messageInfo', subBuilder: $22.MessageInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountAssistantSentMessage clone() => AccountAssistantSentMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountAssistantSentMessage copyWith(void Function(AccountAssistantSentMessage) updates) => super.copyWith((message) => updates(message as AccountAssistantSentMessage)) as AccountAssistantSentMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountAssistantSentMessage create() => AccountAssistantSentMessage._();
  AccountAssistantSentMessage createEmptyInstance() => create();
  static $pb.PbList<AccountAssistantSentMessage> createRepeated() => $pb.PbList<AccountAssistantSentMessage>();
  @$core.pragma('dart2js:noInline')
  static AccountAssistantSentMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountAssistantSentMessage>(create);
  static AccountAssistantSentMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountAssistantSentMessageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountAssistantSentMessageId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountAssistantSentMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountAssistantSentMessageId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountAssistantId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountAssistantId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountAssistantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountAssistantId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get accountAssistantConnectionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set accountAssistantConnectionId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountAssistantConnectionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountAssistantConnectionId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get message => $_getSZ(3);
  @$pb.TagNumber(4)
  set message($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get messageSpace => $_getIZ(4);
  @$pb.TagNumber(5)
  set messageSpace($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMessageSpace() => $_has(4);
  @$pb.TagNumber(5)
  void clearMessageSpace() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get messageSpaceAction => $_getIZ(5);
  @$pb.TagNumber(6)
  set messageSpaceAction($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMessageSpaceAction() => $_has(5);
  @$pb.TagNumber(6)
  void clearMessageSpaceAction() => clearField(6);

  @$pb.TagNumber(7)
  $85.Timestamp get sentAt => $_getN(6);
  @$pb.TagNumber(7)
  set sentAt($85.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSentAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearSentAt() => clearField(7);
  @$pb.TagNumber(7)
  $85.Timestamp ensureSentAt() => $_ensure(6);

  @$pb.TagNumber(8)
  $85.Timestamp get receivedAt => $_getN(7);
  @$pb.TagNumber(8)
  set receivedAt($85.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasReceivedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearReceivedAt() => clearField(8);
  @$pb.TagNumber(8)
  $85.Timestamp ensureReceivedAt() => $_ensure(7);

  @$pb.TagNumber(9)
  $22.MessageInfo get messageInfo => $_getN(8);
  @$pb.TagNumber(9)
  set messageInfo($22.MessageInfo v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasMessageInfo() => $_has(8);
  @$pb.TagNumber(9)
  void clearMessageInfo() => clearField(9);
  @$pb.TagNumber(9)
  $22.MessageInfo ensureMessageInfo() => $_ensure(8);
}

class AccountSentMessage extends $pb.GeneratedMessage {
  factory AccountSentMessage({
    $core.String? accountSentMessageId,
    $core.String? accountId,
    $core.String? accountConnectionId,
    $core.String? message,
    $85.Timestamp? sentAt,
    $85.Timestamp? receivedAt,
    $22.MessageInfo? messageInfo,
  }) {
    final $result = create();
    if (accountSentMessageId != null) {
      $result.accountSentMessageId = accountSentMessageId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (accountConnectionId != null) {
      $result.accountConnectionId = accountConnectionId;
    }
    if (message != null) {
      $result.message = message;
    }
    if (sentAt != null) {
      $result.sentAt = sentAt;
    }
    if (receivedAt != null) {
      $result.receivedAt = receivedAt;
    }
    if (messageInfo != null) {
      $result.messageInfo = messageInfo;
    }
    return $result;
  }
  AccountSentMessage._() : super();
  factory AccountSentMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountSentMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountSentMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.conversation.message.account'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountSentMessageId')
    ..aOS(2, _omitFieldNames ? '' : 'accountId')
    ..aOS(3, _omitFieldNames ? '' : 'accountConnectionId')
    ..aOS(4, _omitFieldNames ? '' : 'message')
    ..aOM<$85.Timestamp>(5, _omitFieldNames ? '' : 'sentAt', subBuilder: $85.Timestamp.create)
    ..aOM<$85.Timestamp>(6, _omitFieldNames ? '' : 'receivedAt', subBuilder: $85.Timestamp.create)
    ..aOM<$22.MessageInfo>(7, _omitFieldNames ? '' : 'messageInfo', subBuilder: $22.MessageInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountSentMessage clone() => AccountSentMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountSentMessage copyWith(void Function(AccountSentMessage) updates) => super.copyWith((message) => updates(message as AccountSentMessage)) as AccountSentMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountSentMessage create() => AccountSentMessage._();
  AccountSentMessage createEmptyInstance() => create();
  static $pb.PbList<AccountSentMessage> createRepeated() => $pb.PbList<AccountSentMessage>();
  @$core.pragma('dart2js:noInline')
  static AccountSentMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountSentMessage>(create);
  static AccountSentMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountSentMessageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountSentMessageId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountSentMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountSentMessageId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get accountConnectionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set accountConnectionId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountConnectionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountConnectionId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get message => $_getSZ(3);
  @$pb.TagNumber(4)
  set message($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);

  @$pb.TagNumber(5)
  $85.Timestamp get sentAt => $_getN(4);
  @$pb.TagNumber(5)
  set sentAt($85.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSentAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearSentAt() => clearField(5);
  @$pb.TagNumber(5)
  $85.Timestamp ensureSentAt() => $_ensure(4);

  @$pb.TagNumber(6)
  $85.Timestamp get receivedAt => $_getN(5);
  @$pb.TagNumber(6)
  set receivedAt($85.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasReceivedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearReceivedAt() => clearField(6);
  @$pb.TagNumber(6)
  $85.Timestamp ensureReceivedAt() => $_ensure(5);

  @$pb.TagNumber(7)
  $22.MessageInfo get messageInfo => $_getN(6);
  @$pb.TagNumber(7)
  set messageInfo($22.MessageInfo v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMessageInfo() => $_has(6);
  @$pb.TagNumber(7)
  void clearMessageInfo() => clearField(7);
  @$pb.TagNumber(7)
  $22.MessageInfo ensureMessageInfo() => $_ensure(6);
}

/// Count RPC's messages
class AccountSentMessagesCountResponse extends $pb.GeneratedMessage {
  factory AccountSentMessagesCountResponse({
    $core.int? accountSentMessagesCount,
    $7.ResponseMeta? responseMeta,
  }) {
    final $result = create();
    if (accountSentMessagesCount != null) {
      $result.accountSentMessagesCount = accountSentMessagesCount;
    }
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    return $result;
  }
  AccountSentMessagesCountResponse._() : super();
  factory AccountSentMessagesCountResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountSentMessagesCountResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountSentMessagesCountResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.conversation.message.account'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'accountSentMessagesCount', $pb.PbFieldType.O3)
    ..aOM<$7.ResponseMeta>(2, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountSentMessagesCountResponse clone() => AccountSentMessagesCountResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountSentMessagesCountResponse copyWith(void Function(AccountSentMessagesCountResponse) updates) => super.copyWith((message) => updates(message as AccountSentMessagesCountResponse)) as AccountSentMessagesCountResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountSentMessagesCountResponse create() => AccountSentMessagesCountResponse._();
  AccountSentMessagesCountResponse createEmptyInstance() => create();
  static $pb.PbList<AccountSentMessagesCountResponse> createRepeated() => $pb.PbList<AccountSentMessagesCountResponse>();
  @$core.pragma('dart2js:noInline')
  static AccountSentMessagesCountResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountSentMessagesCountResponse>(create);
  static AccountSentMessagesCountResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get accountSentMessagesCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set accountSentMessagesCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountSentMessagesCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountSentMessagesCount() => clearField(1);

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

class AccountAssistantSentMessagesCountResponse extends $pb.GeneratedMessage {
  factory AccountAssistantSentMessagesCountResponse({
    $core.int? accountAssistantSentMessagesCount,
    $7.ResponseMeta? responseMeta,
  }) {
    final $result = create();
    if (accountAssistantSentMessagesCount != null) {
      $result.accountAssistantSentMessagesCount = accountAssistantSentMessagesCount;
    }
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    return $result;
  }
  AccountAssistantSentMessagesCountResponse._() : super();
  factory AccountAssistantSentMessagesCountResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountAssistantSentMessagesCountResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountAssistantSentMessagesCountResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.conversation.message.account'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'accountAssistantSentMessagesCount', $pb.PbFieldType.O3)
    ..aOM<$7.ResponseMeta>(2, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountAssistantSentMessagesCountResponse clone() => AccountAssistantSentMessagesCountResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountAssistantSentMessagesCountResponse copyWith(void Function(AccountAssistantSentMessagesCountResponse) updates) => super.copyWith((message) => updates(message as AccountAssistantSentMessagesCountResponse)) as AccountAssistantSentMessagesCountResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountAssistantSentMessagesCountResponse create() => AccountAssistantSentMessagesCountResponse._();
  AccountAssistantSentMessagesCountResponse createEmptyInstance() => create();
  static $pb.PbList<AccountAssistantSentMessagesCountResponse> createRepeated() => $pb.PbList<AccountAssistantSentMessagesCountResponse>();
  @$core.pragma('dart2js:noInline')
  static AccountAssistantSentMessagesCountResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountAssistantSentMessagesCountResponse>(create);
  static AccountAssistantSentMessagesCountResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get accountAssistantSentMessagesCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set accountAssistantSentMessagesCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountAssistantSentMessagesCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountAssistantSentMessagesCount() => clearField(1);

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
