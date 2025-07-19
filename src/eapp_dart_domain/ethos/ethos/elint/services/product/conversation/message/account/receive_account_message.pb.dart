//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/conversation/message/account/receive_account_message.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../../google/protobuf/any.pb.dart' as $83;
import '../../../../../../../google/protobuf/timestamp.pb.dart' as $85;
import '../../../../../entities/account.pb.dart' as $22;
import '../../../../../entities/account.pbenum.dart' as $22;
import '../../../../../entities/account_assistant.pb.dart' as $23;
import '../../../../../entities/generic.pb.dart' as $7;
import '../../../identity/account/access_account.pb.dart' as $0;

export '../../../../../../../google/protobuf/timestamp.pb.dart';

/// Message Definitions
class MessageFromAccountAssistant extends $pb.GeneratedMessage {
  factory MessageFromAccountAssistant({
    $core.String? accountId,
    $22.AccountConnectedAccountAssistant? connectedAccountAssistant,
    $core.String? message,
    $core.String? messageSourceSpaceId,
    $core.String? messageSourceSpaceTypeId,
    $core.String? messageSourceSpaceDomainId,
    $core.int? messageSourceSpaceDomainAction,
    $core.String? messageSourceSpaceDomainActionContextId,
    $core.Iterable<$83.Any>? messageSource,
    $core.String? accountAssistantReceivedMessageId,
  }) {
    final $result = create();
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (connectedAccountAssistant != null) {
      $result.connectedAccountAssistant = connectedAccountAssistant;
    }
    if (message != null) {
      $result.message = message;
    }
    if (messageSourceSpaceId != null) {
      $result.messageSourceSpaceId = messageSourceSpaceId;
    }
    if (messageSourceSpaceTypeId != null) {
      $result.messageSourceSpaceTypeId = messageSourceSpaceTypeId;
    }
    if (messageSourceSpaceDomainId != null) {
      $result.messageSourceSpaceDomainId = messageSourceSpaceDomainId;
    }
    if (messageSourceSpaceDomainAction != null) {
      $result.messageSourceSpaceDomainAction = messageSourceSpaceDomainAction;
    }
    if (messageSourceSpaceDomainActionContextId != null) {
      $result.messageSourceSpaceDomainActionContextId = messageSourceSpaceDomainActionContextId;
    }
    if (messageSource != null) {
      $result.messageSource.addAll(messageSource);
    }
    if (accountAssistantReceivedMessageId != null) {
      $result.accountAssistantReceivedMessageId = accountAssistantReceivedMessageId;
    }
    return $result;
  }
  MessageFromAccountAssistant._() : super();
  factory MessageFromAccountAssistant.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageFromAccountAssistant.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageFromAccountAssistant', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.conversation.message.account'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountId')
    ..aOM<$22.AccountConnectedAccountAssistant>(2, _omitFieldNames ? '' : 'connectedAccountAssistant', subBuilder: $22.AccountConnectedAccountAssistant.create)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOS(4, _omitFieldNames ? '' : 'messageSourceSpaceId')
    ..aOS(5, _omitFieldNames ? '' : 'messageSourceSpaceTypeId')
    ..aOS(6, _omitFieldNames ? '' : 'messageSourceSpaceDomainId')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'messageSourceSpaceDomainAction', $pb.PbFieldType.O3)
    ..aOS(8, _omitFieldNames ? '' : 'messageSourceSpaceDomainActionContextId')
    ..pc<$83.Any>(9, _omitFieldNames ? '' : 'messageSource', $pb.PbFieldType.PM, subBuilder: $83.Any.create)
    ..aOS(10, _omitFieldNames ? '' : 'accountAssistantReceivedMessageId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageFromAccountAssistant clone() => MessageFromAccountAssistant()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageFromAccountAssistant copyWith(void Function(MessageFromAccountAssistant) updates) => super.copyWith((message) => updates(message as MessageFromAccountAssistant)) as MessageFromAccountAssistant;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageFromAccountAssistant create() => MessageFromAccountAssistant._();
  MessageFromAccountAssistant createEmptyInstance() => create();
  static $pb.PbList<MessageFromAccountAssistant> createRepeated() => $pb.PbList<MessageFromAccountAssistant>();
  @$core.pragma('dart2js:noInline')
  static MessageFromAccountAssistant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageFromAccountAssistant>(create);
  static MessageFromAccountAssistant? _defaultInstance;

  /// Auth params
  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

  /// Best Message Params & Sources
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
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get messageSourceSpaceId => $_getSZ(3);
  @$pb.TagNumber(4)
  set messageSourceSpaceId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessageSourceSpaceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessageSourceSpaceId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get messageSourceSpaceTypeId => $_getSZ(4);
  @$pb.TagNumber(5)
  set messageSourceSpaceTypeId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMessageSourceSpaceTypeId() => $_has(4);
  @$pb.TagNumber(5)
  void clearMessageSourceSpaceTypeId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get messageSourceSpaceDomainId => $_getSZ(5);
  @$pb.TagNumber(6)
  set messageSourceSpaceDomainId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMessageSourceSpaceDomainId() => $_has(5);
  @$pb.TagNumber(6)
  void clearMessageSourceSpaceDomainId() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get messageSourceSpaceDomainAction => $_getIZ(6);
  @$pb.TagNumber(7)
  set messageSourceSpaceDomainAction($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMessageSourceSpaceDomainAction() => $_has(6);
  @$pb.TagNumber(7)
  void clearMessageSourceSpaceDomainAction() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get messageSourceSpaceDomainActionContextId => $_getSZ(7);
  @$pb.TagNumber(8)
  set messageSourceSpaceDomainActionContextId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMessageSourceSpaceDomainActionContextId() => $_has(7);
  @$pb.TagNumber(8)
  void clearMessageSourceSpaceDomainActionContextId() => clearField(8);

  /// All Sources
  @$pb.TagNumber(9)
  $core.List<$83.Any> get messageSource => $_getList(8);

  @$pb.TagNumber(10)
  $core.String get accountAssistantReceivedMessageId => $_getSZ(9);
  @$pb.TagNumber(10)
  set accountAssistantReceivedMessageId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasAccountAssistantReceivedMessageId() => $_has(9);
  @$pb.TagNumber(10)
  void clearAccountAssistantReceivedMessageId() => clearField(10);
}

class MessageFromAccountAssistantReceived extends $pb.GeneratedMessage {
  factory MessageFromAccountAssistantReceived({
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
  MessageFromAccountAssistantReceived._() : super();
  factory MessageFromAccountAssistantReceived.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageFromAccountAssistantReceived.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageFromAccountAssistantReceived', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.conversation.message.account'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isReceived')
    ..aOM<$85.Timestamp>(2, _omitFieldNames ? '' : 'receivedAt', subBuilder: $85.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageFromAccountAssistantReceived clone() => MessageFromAccountAssistantReceived()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageFromAccountAssistantReceived copyWith(void Function(MessageFromAccountAssistantReceived) updates) => super.copyWith((message) => updates(message as MessageFromAccountAssistantReceived)) as MessageFromAccountAssistantReceived;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageFromAccountAssistantReceived create() => MessageFromAccountAssistantReceived._();
  MessageFromAccountAssistantReceived createEmptyInstance() => create();
  static $pb.PbList<MessageFromAccountAssistantReceived> createRepeated() => $pb.PbList<MessageFromAccountAssistantReceived>();
  @$core.pragma('dart2js:noInline')
  static MessageFromAccountAssistantReceived getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageFromAccountAssistantReceived>(create);
  static MessageFromAccountAssistantReceived? _defaultInstance;

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

class MessageFromAccount extends $pb.GeneratedMessage {
  factory MessageFromAccount({
    $core.String? accountId,
    $22.AccountConnectedAccount? connectedAccount,
    $core.String? message,
    $core.String? accountReceivedMessageId,
  }) {
    final $result = create();
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (connectedAccount != null) {
      $result.connectedAccount = connectedAccount;
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageFromAccount', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.conversation.message.account'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountId')
    ..aOM<$22.AccountConnectedAccount>(2, _omitFieldNames ? '' : 'connectedAccount', subBuilder: $22.AccountConnectedAccount.create)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOS(4, _omitFieldNames ? '' : 'accountReceivedMessageId')
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
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

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

  @$pb.TagNumber(4)
  $core.String get accountReceivedMessageId => $_getSZ(3);
  @$pb.TagNumber(4)
  set accountReceivedMessageId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccountReceivedMessageId() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccountReceivedMessageId() => clearField(4);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageFromAccountReceived', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.conversation.message.account'), createEmptyInstance: create)
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

class SyncAccountReceivedMessagesResponse extends $pb.GeneratedMessage {
  factory SyncAccountReceivedMessagesResponse({
    AccountReceivedMessage? accountReceivedMessage,
    $7.ResponseMeta? responseMeta,
  }) {
    final $result = create();
    if (accountReceivedMessage != null) {
      $result.accountReceivedMessage = accountReceivedMessage;
    }
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    return $result;
  }
  SyncAccountReceivedMessagesResponse._() : super();
  factory SyncAccountReceivedMessagesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SyncAccountReceivedMessagesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncAccountReceivedMessagesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.conversation.message.account'), createEmptyInstance: create)
    ..aOM<AccountReceivedMessage>(1, _omitFieldNames ? '' : 'accountReceivedMessage', subBuilder: AccountReceivedMessage.create)
    ..aOM<$7.ResponseMeta>(2, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SyncAccountReceivedMessagesResponse clone() => SyncAccountReceivedMessagesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SyncAccountReceivedMessagesResponse copyWith(void Function(SyncAccountReceivedMessagesResponse) updates) => super.copyWith((message) => updates(message as SyncAccountReceivedMessagesResponse)) as SyncAccountReceivedMessagesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncAccountReceivedMessagesResponse create() => SyncAccountReceivedMessagesResponse._();
  SyncAccountReceivedMessagesResponse createEmptyInstance() => create();
  static $pb.PbList<SyncAccountReceivedMessagesResponse> createRepeated() => $pb.PbList<SyncAccountReceivedMessagesResponse>();
  @$core.pragma('dart2js:noInline')
  static SyncAccountReceivedMessagesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncAccountReceivedMessagesResponse>(create);
  static SyncAccountReceivedMessagesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AccountReceivedMessage get accountReceivedMessage => $_getN(0);
  @$pb.TagNumber(1)
  set accountReceivedMessage(AccountReceivedMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountReceivedMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountReceivedMessage() => clearField(1);
  @$pb.TagNumber(1)
  AccountReceivedMessage ensureAccountReceivedMessage() => $_ensure(0);

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

/// Syncing RPC's messages for ConnectedAccount
class SyncAccountConnectedAccountReceivedMessagesRequest extends $pb.GeneratedMessage {
  factory SyncAccountConnectedAccountReceivedMessagesRequest({
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
  SyncAccountConnectedAccountReceivedMessagesRequest._() : super();
  factory SyncAccountConnectedAccountReceivedMessagesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SyncAccountConnectedAccountReceivedMessagesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncAccountConnectedAccountReceivedMessagesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.conversation.message.account'), createEmptyInstance: create)
    ..aOM<$0.AccountServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'accessAuthDetails', subBuilder: $0.AccountServicesAccessAuthDetails.create)
    ..aOM<$22.AccountConnectedAccount>(2, _omitFieldNames ? '' : 'connectedAccount', subBuilder: $22.AccountConnectedAccount.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SyncAccountConnectedAccountReceivedMessagesRequest clone() => SyncAccountConnectedAccountReceivedMessagesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SyncAccountConnectedAccountReceivedMessagesRequest copyWith(void Function(SyncAccountConnectedAccountReceivedMessagesRequest) updates) => super.copyWith((message) => updates(message as SyncAccountConnectedAccountReceivedMessagesRequest)) as SyncAccountConnectedAccountReceivedMessagesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncAccountConnectedAccountReceivedMessagesRequest create() => SyncAccountConnectedAccountReceivedMessagesRequest._();
  SyncAccountConnectedAccountReceivedMessagesRequest createEmptyInstance() => create();
  static $pb.PbList<SyncAccountConnectedAccountReceivedMessagesRequest> createRepeated() => $pb.PbList<SyncAccountConnectedAccountReceivedMessagesRequest>();
  @$core.pragma('dart2js:noInline')
  static SyncAccountConnectedAccountReceivedMessagesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncAccountConnectedAccountReceivedMessagesRequest>(create);
  static SyncAccountConnectedAccountReceivedMessagesRequest? _defaultInstance;

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

class SyncAccountConnectedAccountReceivedMessagesResponse extends $pb.GeneratedMessage {
  factory SyncAccountConnectedAccountReceivedMessagesResponse({
    AccountReceivedMessage? accountReceivedMessage,
    $7.ResponseMeta? responseMeta,
    $core.double? syncProgress,
  }) {
    final $result = create();
    if (accountReceivedMessage != null) {
      $result.accountReceivedMessage = accountReceivedMessage;
    }
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    if (syncProgress != null) {
      $result.syncProgress = syncProgress;
    }
    return $result;
  }
  SyncAccountConnectedAccountReceivedMessagesResponse._() : super();
  factory SyncAccountConnectedAccountReceivedMessagesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SyncAccountConnectedAccountReceivedMessagesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncAccountConnectedAccountReceivedMessagesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.conversation.message.account'), createEmptyInstance: create)
    ..aOM<AccountReceivedMessage>(1, _omitFieldNames ? '' : 'accountReceivedMessage', subBuilder: AccountReceivedMessage.create)
    ..aOM<$7.ResponseMeta>(2, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'syncProgress', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SyncAccountConnectedAccountReceivedMessagesResponse clone() => SyncAccountConnectedAccountReceivedMessagesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SyncAccountConnectedAccountReceivedMessagesResponse copyWith(void Function(SyncAccountConnectedAccountReceivedMessagesResponse) updates) => super.copyWith((message) => updates(message as SyncAccountConnectedAccountReceivedMessagesResponse)) as SyncAccountConnectedAccountReceivedMessagesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncAccountConnectedAccountReceivedMessagesResponse create() => SyncAccountConnectedAccountReceivedMessagesResponse._();
  SyncAccountConnectedAccountReceivedMessagesResponse createEmptyInstance() => create();
  static $pb.PbList<SyncAccountConnectedAccountReceivedMessagesResponse> createRepeated() => $pb.PbList<SyncAccountConnectedAccountReceivedMessagesResponse>();
  @$core.pragma('dart2js:noInline')
  static SyncAccountConnectedAccountReceivedMessagesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncAccountConnectedAccountReceivedMessagesResponse>(create);
  static SyncAccountConnectedAccountReceivedMessagesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AccountReceivedMessage get accountReceivedMessage => $_getN(0);
  @$pb.TagNumber(1)
  set accountReceivedMessage(AccountReceivedMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountReceivedMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountReceivedMessage() => clearField(1);
  @$pb.TagNumber(1)
  AccountReceivedMessage ensureAccountReceivedMessage() => $_ensure(0);

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
class SyncAccountConnectedAccountAssistantReceivedMessagesRequest extends $pb.GeneratedMessage {
  factory SyncAccountConnectedAccountAssistantReceivedMessagesRequest({
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
  SyncAccountConnectedAccountAssistantReceivedMessagesRequest._() : super();
  factory SyncAccountConnectedAccountAssistantReceivedMessagesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SyncAccountConnectedAccountAssistantReceivedMessagesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncAccountConnectedAccountAssistantReceivedMessagesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.conversation.message.account'), createEmptyInstance: create)
    ..aOM<$0.AccountServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'accessAuthDetails', subBuilder: $0.AccountServicesAccessAuthDetails.create)
    ..aOM<$22.AccountConnectedAccountAssistant>(2, _omitFieldNames ? '' : 'connectedAccountAssistant', subBuilder: $22.AccountConnectedAccountAssistant.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SyncAccountConnectedAccountAssistantReceivedMessagesRequest clone() => SyncAccountConnectedAccountAssistantReceivedMessagesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SyncAccountConnectedAccountAssistantReceivedMessagesRequest copyWith(void Function(SyncAccountConnectedAccountAssistantReceivedMessagesRequest) updates) => super.copyWith((message) => updates(message as SyncAccountConnectedAccountAssistantReceivedMessagesRequest)) as SyncAccountConnectedAccountAssistantReceivedMessagesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncAccountConnectedAccountAssistantReceivedMessagesRequest create() => SyncAccountConnectedAccountAssistantReceivedMessagesRequest._();
  SyncAccountConnectedAccountAssistantReceivedMessagesRequest createEmptyInstance() => create();
  static $pb.PbList<SyncAccountConnectedAccountAssistantReceivedMessagesRequest> createRepeated() => $pb.PbList<SyncAccountConnectedAccountAssistantReceivedMessagesRequest>();
  @$core.pragma('dart2js:noInline')
  static SyncAccountConnectedAccountAssistantReceivedMessagesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncAccountConnectedAccountAssistantReceivedMessagesRequest>(create);
  static SyncAccountConnectedAccountAssistantReceivedMessagesRequest? _defaultInstance;

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

class SyncAccountConnectedAccountAssistantReceivedMessagesResponse extends $pb.GeneratedMessage {
  factory SyncAccountConnectedAccountAssistantReceivedMessagesResponse({
    AccountAssistantReceivedMessage? accountAssistantReceivedMessage,
    $7.ResponseMeta? responseMeta,
    $core.double? syncProgress,
  }) {
    final $result = create();
    if (accountAssistantReceivedMessage != null) {
      $result.accountAssistantReceivedMessage = accountAssistantReceivedMessage;
    }
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    if (syncProgress != null) {
      $result.syncProgress = syncProgress;
    }
    return $result;
  }
  SyncAccountConnectedAccountAssistantReceivedMessagesResponse._() : super();
  factory SyncAccountConnectedAccountAssistantReceivedMessagesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SyncAccountConnectedAccountAssistantReceivedMessagesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncAccountConnectedAccountAssistantReceivedMessagesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.conversation.message.account'), createEmptyInstance: create)
    ..aOM<AccountAssistantReceivedMessage>(1, _omitFieldNames ? '' : 'accountAssistantReceivedMessage', subBuilder: AccountAssistantReceivedMessage.create)
    ..aOM<$7.ResponseMeta>(2, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'syncProgress', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SyncAccountConnectedAccountAssistantReceivedMessagesResponse clone() => SyncAccountConnectedAccountAssistantReceivedMessagesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SyncAccountConnectedAccountAssistantReceivedMessagesResponse copyWith(void Function(SyncAccountConnectedAccountAssistantReceivedMessagesResponse) updates) => super.copyWith((message) => updates(message as SyncAccountConnectedAccountAssistantReceivedMessagesResponse)) as SyncAccountConnectedAccountAssistantReceivedMessagesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncAccountConnectedAccountAssistantReceivedMessagesResponse create() => SyncAccountConnectedAccountAssistantReceivedMessagesResponse._();
  SyncAccountConnectedAccountAssistantReceivedMessagesResponse createEmptyInstance() => create();
  static $pb.PbList<SyncAccountConnectedAccountAssistantReceivedMessagesResponse> createRepeated() => $pb.PbList<SyncAccountConnectedAccountAssistantReceivedMessagesResponse>();
  @$core.pragma('dart2js:noInline')
  static SyncAccountConnectedAccountAssistantReceivedMessagesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncAccountConnectedAccountAssistantReceivedMessagesResponse>(create);
  static SyncAccountConnectedAccountAssistantReceivedMessagesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AccountAssistantReceivedMessage get accountAssistantReceivedMessage => $_getN(0);
  @$pb.TagNumber(1)
  set accountAssistantReceivedMessage(AccountAssistantReceivedMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountAssistantReceivedMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountAssistantReceivedMessage() => clearField(1);
  @$pb.TagNumber(1)
  AccountAssistantReceivedMessage ensureAccountAssistantReceivedMessage() => $_ensure(0);

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

/// Messaging RPC's messages
class ListenForReceivedAccountAssistantMessagesRequest extends $pb.GeneratedMessage {
  factory ListenForReceivedAccountAssistantMessagesRequest({
    $0.AccountServicesAccessAuthDetails? accessAuthDetails,
  }) {
    final $result = create();
    if (accessAuthDetails != null) {
      $result.accessAuthDetails = accessAuthDetails;
    }
    return $result;
  }
  ListenForReceivedAccountAssistantMessagesRequest._() : super();
  factory ListenForReceivedAccountAssistantMessagesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListenForReceivedAccountAssistantMessagesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListenForReceivedAccountAssistantMessagesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.conversation.message.account'), createEmptyInstance: create)
    ..aOM<$0.AccountServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'accessAuthDetails', subBuilder: $0.AccountServicesAccessAuthDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListenForReceivedAccountAssistantMessagesRequest clone() => ListenForReceivedAccountAssistantMessagesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListenForReceivedAccountAssistantMessagesRequest copyWith(void Function(ListenForReceivedAccountAssistantMessagesRequest) updates) => super.copyWith((message) => updates(message as ListenForReceivedAccountAssistantMessagesRequest)) as ListenForReceivedAccountAssistantMessagesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListenForReceivedAccountAssistantMessagesRequest create() => ListenForReceivedAccountAssistantMessagesRequest._();
  ListenForReceivedAccountAssistantMessagesRequest createEmptyInstance() => create();
  static $pb.PbList<ListenForReceivedAccountAssistantMessagesRequest> createRepeated() => $pb.PbList<ListenForReceivedAccountAssistantMessagesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListenForReceivedAccountAssistantMessagesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListenForReceivedAccountAssistantMessagesRequest>(create);
  static ListenForReceivedAccountAssistantMessagesRequest? _defaultInstance;

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
}

class ListenForReceivedAccountAssistantMessagesResponse extends $pb.GeneratedMessage {
  factory ListenForReceivedAccountAssistantMessagesResponse({
    $core.Iterable<MessageFromAccountAssistant>? messagesFromAccountAssistant,
    $7.ResponseMeta? responseMeta,
  }) {
    final $result = create();
    if (messagesFromAccountAssistant != null) {
      $result.messagesFromAccountAssistant.addAll(messagesFromAccountAssistant);
    }
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    return $result;
  }
  ListenForReceivedAccountAssistantMessagesResponse._() : super();
  factory ListenForReceivedAccountAssistantMessagesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListenForReceivedAccountAssistantMessagesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListenForReceivedAccountAssistantMessagesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.conversation.message.account'), createEmptyInstance: create)
    ..pc<MessageFromAccountAssistant>(1, _omitFieldNames ? '' : 'messagesFromAccountAssistant', $pb.PbFieldType.PM, subBuilder: MessageFromAccountAssistant.create)
    ..aOM<$7.ResponseMeta>(2, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListenForReceivedAccountAssistantMessagesResponse clone() => ListenForReceivedAccountAssistantMessagesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListenForReceivedAccountAssistantMessagesResponse copyWith(void Function(ListenForReceivedAccountAssistantMessagesResponse) updates) => super.copyWith((message) => updates(message as ListenForReceivedAccountAssistantMessagesResponse)) as ListenForReceivedAccountAssistantMessagesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListenForReceivedAccountAssistantMessagesResponse create() => ListenForReceivedAccountAssistantMessagesResponse._();
  ListenForReceivedAccountAssistantMessagesResponse createEmptyInstance() => create();
  static $pb.PbList<ListenForReceivedAccountAssistantMessagesResponse> createRepeated() => $pb.PbList<ListenForReceivedAccountAssistantMessagesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListenForReceivedAccountAssistantMessagesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListenForReceivedAccountAssistantMessagesResponse>(create);
  static ListenForReceivedAccountAssistantMessagesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MessageFromAccountAssistant> get messagesFromAccountAssistant => $_getList(0);

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

class ListenForReceivedAccountMessagesRequest extends $pb.GeneratedMessage {
  factory ListenForReceivedAccountMessagesRequest({
    $0.AccountServicesAccessAuthDetails? accessAuthDetails,
  }) {
    final $result = create();
    if (accessAuthDetails != null) {
      $result.accessAuthDetails = accessAuthDetails;
    }
    return $result;
  }
  ListenForReceivedAccountMessagesRequest._() : super();
  factory ListenForReceivedAccountMessagesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListenForReceivedAccountMessagesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListenForReceivedAccountMessagesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.conversation.message.account'), createEmptyInstance: create)
    ..aOM<$0.AccountServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'accessAuthDetails', subBuilder: $0.AccountServicesAccessAuthDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListenForReceivedAccountMessagesRequest clone() => ListenForReceivedAccountMessagesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListenForReceivedAccountMessagesRequest copyWith(void Function(ListenForReceivedAccountMessagesRequest) updates) => super.copyWith((message) => updates(message as ListenForReceivedAccountMessagesRequest)) as ListenForReceivedAccountMessagesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListenForReceivedAccountMessagesRequest create() => ListenForReceivedAccountMessagesRequest._();
  ListenForReceivedAccountMessagesRequest createEmptyInstance() => create();
  static $pb.PbList<ListenForReceivedAccountMessagesRequest> createRepeated() => $pb.PbList<ListenForReceivedAccountMessagesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListenForReceivedAccountMessagesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListenForReceivedAccountMessagesRequest>(create);
  static ListenForReceivedAccountMessagesRequest? _defaultInstance;

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
}

class ListenForReceivedAccountMessagesResponse extends $pb.GeneratedMessage {
  factory ListenForReceivedAccountMessagesResponse({
    $core.Iterable<MessageFromAccount>? messagesFromAccount,
    $7.ResponseMeta? responseMeta,
  }) {
    final $result = create();
    if (messagesFromAccount != null) {
      $result.messagesFromAccount.addAll(messagesFromAccount);
    }
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    return $result;
  }
  ListenForReceivedAccountMessagesResponse._() : super();
  factory ListenForReceivedAccountMessagesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListenForReceivedAccountMessagesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListenForReceivedAccountMessagesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.conversation.message.account'), createEmptyInstance: create)
    ..pc<MessageFromAccount>(1, _omitFieldNames ? '' : 'messagesFromAccount', $pb.PbFieldType.PM, subBuilder: MessageFromAccount.create)
    ..aOM<$7.ResponseMeta>(2, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListenForReceivedAccountMessagesResponse clone() => ListenForReceivedAccountMessagesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListenForReceivedAccountMessagesResponse copyWith(void Function(ListenForReceivedAccountMessagesResponse) updates) => super.copyWith((message) => updates(message as ListenForReceivedAccountMessagesResponse)) as ListenForReceivedAccountMessagesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListenForReceivedAccountMessagesResponse create() => ListenForReceivedAccountMessagesResponse._();
  ListenForReceivedAccountMessagesResponse createEmptyInstance() => create();
  static $pb.PbList<ListenForReceivedAccountMessagesResponse> createRepeated() => $pb.PbList<ListenForReceivedAccountMessagesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListenForReceivedAccountMessagesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListenForReceivedAccountMessagesResponse>(create);
  static ListenForReceivedAccountMessagesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MessageFromAccount> get messagesFromAccount => $_getList(0);

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

class ListenForReceivedAccountSpeedMessagesResponse extends $pb.GeneratedMessage {
  factory ListenForReceivedAccountSpeedMessagesResponse({
    MessageFromAccount? messagesFromAccount,
    $7.ResponseMeta? responseMeta,
  }) {
    final $result = create();
    if (messagesFromAccount != null) {
      $result.messagesFromAccount = messagesFromAccount;
    }
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    return $result;
  }
  ListenForReceivedAccountSpeedMessagesResponse._() : super();
  factory ListenForReceivedAccountSpeedMessagesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListenForReceivedAccountSpeedMessagesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListenForReceivedAccountSpeedMessagesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.conversation.message.account'), createEmptyInstance: create)
    ..aOM<MessageFromAccount>(1, _omitFieldNames ? '' : 'messagesFromAccount', subBuilder: MessageFromAccount.create)
    ..aOM<$7.ResponseMeta>(2, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListenForReceivedAccountSpeedMessagesResponse clone() => ListenForReceivedAccountSpeedMessagesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListenForReceivedAccountSpeedMessagesResponse copyWith(void Function(ListenForReceivedAccountSpeedMessagesResponse) updates) => super.copyWith((message) => updates(message as ListenForReceivedAccountSpeedMessagesResponse)) as ListenForReceivedAccountSpeedMessagesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListenForReceivedAccountSpeedMessagesResponse create() => ListenForReceivedAccountSpeedMessagesResponse._();
  ListenForReceivedAccountSpeedMessagesResponse createEmptyInstance() => create();
  static $pb.PbList<ListenForReceivedAccountSpeedMessagesResponse> createRepeated() => $pb.PbList<ListenForReceivedAccountSpeedMessagesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListenForReceivedAccountSpeedMessagesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListenForReceivedAccountSpeedMessagesResponse>(create);
  static ListenForReceivedAccountSpeedMessagesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MessageFromAccount get messagesFromAccount => $_getN(0);
  @$pb.TagNumber(1)
  set messagesFromAccount(MessageFromAccount v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessagesFromAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessagesFromAccount() => clearField(1);
  @$pb.TagNumber(1)
  MessageFromAccount ensureMessagesFromAccount() => $_ensure(0);

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

/// TODO: Complete this stream message params
class ListenForReceivedAccountAssistantSpeedMessagesResponse extends $pb.GeneratedMessage {
  factory ListenForReceivedAccountAssistantSpeedMessagesResponse({
    MessageFromAccountAssistant? messageFromAccountAssistant,
    $7.ResponseMeta? responseMeta,
  }) {
    final $result = create();
    if (messageFromAccountAssistant != null) {
      $result.messageFromAccountAssistant = messageFromAccountAssistant;
    }
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    return $result;
  }
  ListenForReceivedAccountAssistantSpeedMessagesResponse._() : super();
  factory ListenForReceivedAccountAssistantSpeedMessagesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListenForReceivedAccountAssistantSpeedMessagesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListenForReceivedAccountAssistantSpeedMessagesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.conversation.message.account'), createEmptyInstance: create)
    ..aOM<MessageFromAccountAssistant>(1, _omitFieldNames ? '' : 'messageFromAccountAssistant', subBuilder: MessageFromAccountAssistant.create)
    ..aOM<$7.ResponseMeta>(2, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListenForReceivedAccountAssistantSpeedMessagesResponse clone() => ListenForReceivedAccountAssistantSpeedMessagesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListenForReceivedAccountAssistantSpeedMessagesResponse copyWith(void Function(ListenForReceivedAccountAssistantSpeedMessagesResponse) updates) => super.copyWith((message) => updates(message as ListenForReceivedAccountAssistantSpeedMessagesResponse)) as ListenForReceivedAccountAssistantSpeedMessagesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListenForReceivedAccountAssistantSpeedMessagesResponse create() => ListenForReceivedAccountAssistantSpeedMessagesResponse._();
  ListenForReceivedAccountAssistantSpeedMessagesResponse createEmptyInstance() => create();
  static $pb.PbList<ListenForReceivedAccountAssistantSpeedMessagesResponse> createRepeated() => $pb.PbList<ListenForReceivedAccountAssistantSpeedMessagesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListenForReceivedAccountAssistantSpeedMessagesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListenForReceivedAccountAssistantSpeedMessagesResponse>(create);
  static ListenForReceivedAccountAssistantSpeedMessagesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MessageFromAccountAssistant get messageFromAccountAssistant => $_getN(0);
  @$pb.TagNumber(1)
  set messageFromAccountAssistant(MessageFromAccountAssistant v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessageFromAccountAssistant() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageFromAccountAssistant() => clearField(1);
  @$pb.TagNumber(1)
  MessageFromAccountAssistant ensureMessageFromAccountAssistant() => $_ensure(0);

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

class GetLast24ProductNReceivedMessagesRequest extends $pb.GeneratedMessage {
  factory GetLast24ProductNReceivedMessagesRequest({
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
  GetLast24ProductNReceivedMessagesRequest._() : super();
  factory GetLast24ProductNReceivedMessagesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLast24ProductNReceivedMessagesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLast24ProductNReceivedMessagesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.conversation.message.account'), createEmptyInstance: create)
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
  GetLast24ProductNReceivedMessagesRequest clone() => GetLast24ProductNReceivedMessagesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLast24ProductNReceivedMessagesRequest copyWith(void Function(GetLast24ProductNReceivedMessagesRequest) updates) => super.copyWith((message) => updates(message as GetLast24ProductNReceivedMessagesRequest)) as GetLast24ProductNReceivedMessagesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLast24ProductNReceivedMessagesRequest create() => GetLast24ProductNReceivedMessagesRequest._();
  GetLast24ProductNReceivedMessagesRequest createEmptyInstance() => create();
  static $pb.PbList<GetLast24ProductNReceivedMessagesRequest> createRepeated() => $pb.PbList<GetLast24ProductNReceivedMessagesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLast24ProductNReceivedMessagesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLast24ProductNReceivedMessagesRequest>(create);
  static GetLast24ProductNReceivedMessagesRequest? _defaultInstance;

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

class GetLast24ProductNReceivedMessagesResponse extends $pb.GeneratedMessage {
  factory GetLast24ProductNReceivedMessagesResponse({
    $7.ResponseMeta? responseMeta,
    $core.Iterable<AccountReceivedMessage>? accountReceivedMessages,
    $core.Iterable<AccountAssistantReceivedMessage>? accountAssistantReceivedMessages,
  }) {
    final $result = create();
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    if (accountReceivedMessages != null) {
      $result.accountReceivedMessages.addAll(accountReceivedMessages);
    }
    if (accountAssistantReceivedMessages != null) {
      $result.accountAssistantReceivedMessages.addAll(accountAssistantReceivedMessages);
    }
    return $result;
  }
  GetLast24ProductNReceivedMessagesResponse._() : super();
  factory GetLast24ProductNReceivedMessagesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLast24ProductNReceivedMessagesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLast24ProductNReceivedMessagesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.conversation.message.account'), createEmptyInstance: create)
    ..aOM<$7.ResponseMeta>(1, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..pc<AccountReceivedMessage>(2, _omitFieldNames ? '' : 'accountReceivedMessages', $pb.PbFieldType.PM, subBuilder: AccountReceivedMessage.create)
    ..pc<AccountAssistantReceivedMessage>(3, _omitFieldNames ? '' : 'accountAssistantReceivedMessages', $pb.PbFieldType.PM, subBuilder: AccountAssistantReceivedMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLast24ProductNReceivedMessagesResponse clone() => GetLast24ProductNReceivedMessagesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLast24ProductNReceivedMessagesResponse copyWith(void Function(GetLast24ProductNReceivedMessagesResponse) updates) => super.copyWith((message) => updates(message as GetLast24ProductNReceivedMessagesResponse)) as GetLast24ProductNReceivedMessagesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLast24ProductNReceivedMessagesResponse create() => GetLast24ProductNReceivedMessagesResponse._();
  GetLast24ProductNReceivedMessagesResponse createEmptyInstance() => create();
  static $pb.PbList<GetLast24ProductNReceivedMessagesResponse> createRepeated() => $pb.PbList<GetLast24ProductNReceivedMessagesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetLast24ProductNReceivedMessagesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLast24ProductNReceivedMessagesResponse>(create);
  static GetLast24ProductNReceivedMessagesResponse? _defaultInstance;

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
  $core.List<AccountReceivedMessage> get accountReceivedMessages => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<AccountAssistantReceivedMessage> get accountAssistantReceivedMessages => $_getList(2);
}

class GetAccountLastReceivedMessageRequest extends $pb.GeneratedMessage {
  factory GetAccountLastReceivedMessageRequest({
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
  GetAccountLastReceivedMessageRequest._() : super();
  factory GetAccountLastReceivedMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAccountLastReceivedMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAccountLastReceivedMessageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.conversation.message.account'), createEmptyInstance: create)
    ..aOM<$0.AccountServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'accessAuthDetails', subBuilder: $0.AccountServicesAccessAuthDetails.create)
    ..aOS(2, _omitFieldNames ? '' : 'connectedAccountId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAccountLastReceivedMessageRequest clone() => GetAccountLastReceivedMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAccountLastReceivedMessageRequest copyWith(void Function(GetAccountLastReceivedMessageRequest) updates) => super.copyWith((message) => updates(message as GetAccountLastReceivedMessageRequest)) as GetAccountLastReceivedMessageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccountLastReceivedMessageRequest create() => GetAccountLastReceivedMessageRequest._();
  GetAccountLastReceivedMessageRequest createEmptyInstance() => create();
  static $pb.PbList<GetAccountLastReceivedMessageRequest> createRepeated() => $pb.PbList<GetAccountLastReceivedMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAccountLastReceivedMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccountLastReceivedMessageRequest>(create);
  static GetAccountLastReceivedMessageRequest? _defaultInstance;

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

class GetAccountLastReceivedMessageResponse extends $pb.GeneratedMessage {
  factory GetAccountLastReceivedMessageResponse({
    $7.ResponseMeta? responseMeta,
    AccountReceivedMessage? lastReceivedMessage,
  }) {
    final $result = create();
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    if (lastReceivedMessage != null) {
      $result.lastReceivedMessage = lastReceivedMessage;
    }
    return $result;
  }
  GetAccountLastReceivedMessageResponse._() : super();
  factory GetAccountLastReceivedMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAccountLastReceivedMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAccountLastReceivedMessageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.conversation.message.account'), createEmptyInstance: create)
    ..aOM<$7.ResponseMeta>(1, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..aOM<AccountReceivedMessage>(2, _omitFieldNames ? '' : 'lastReceivedMessage', subBuilder: AccountReceivedMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAccountLastReceivedMessageResponse clone() => GetAccountLastReceivedMessageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAccountLastReceivedMessageResponse copyWith(void Function(GetAccountLastReceivedMessageResponse) updates) => super.copyWith((message) => updates(message as GetAccountLastReceivedMessageResponse)) as GetAccountLastReceivedMessageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccountLastReceivedMessageResponse create() => GetAccountLastReceivedMessageResponse._();
  GetAccountLastReceivedMessageResponse createEmptyInstance() => create();
  static $pb.PbList<GetAccountLastReceivedMessageResponse> createRepeated() => $pb.PbList<GetAccountLastReceivedMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAccountLastReceivedMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccountLastReceivedMessageResponse>(create);
  static GetAccountLastReceivedMessageResponse? _defaultInstance;

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
  AccountReceivedMessage get lastReceivedMessage => $_getN(1);
  @$pb.TagNumber(2)
  set lastReceivedMessage(AccountReceivedMessage v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastReceivedMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastReceivedMessage() => clearField(2);
  @$pb.TagNumber(2)
  AccountReceivedMessage ensureLastReceivedMessage() => $_ensure(1);
}

class GetAccountAssistantLastReceivedMessageRequest extends $pb.GeneratedMessage {
  factory GetAccountAssistantLastReceivedMessageRequest({
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
  GetAccountAssistantLastReceivedMessageRequest._() : super();
  factory GetAccountAssistantLastReceivedMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAccountAssistantLastReceivedMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAccountAssistantLastReceivedMessageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.conversation.message.account'), createEmptyInstance: create)
    ..aOM<$0.AccountServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'accessAuthDetails', subBuilder: $0.AccountServicesAccessAuthDetails.create)
    ..aOS(2, _omitFieldNames ? '' : 'connectedAccountAssistantId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAccountAssistantLastReceivedMessageRequest clone() => GetAccountAssistantLastReceivedMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAccountAssistantLastReceivedMessageRequest copyWith(void Function(GetAccountAssistantLastReceivedMessageRequest) updates) => super.copyWith((message) => updates(message as GetAccountAssistantLastReceivedMessageRequest)) as GetAccountAssistantLastReceivedMessageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccountAssistantLastReceivedMessageRequest create() => GetAccountAssistantLastReceivedMessageRequest._();
  GetAccountAssistantLastReceivedMessageRequest createEmptyInstance() => create();
  static $pb.PbList<GetAccountAssistantLastReceivedMessageRequest> createRepeated() => $pb.PbList<GetAccountAssistantLastReceivedMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAccountAssistantLastReceivedMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccountAssistantLastReceivedMessageRequest>(create);
  static GetAccountAssistantLastReceivedMessageRequest? _defaultInstance;

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

class GetAccountAssistantLastReceivedMessageResponse extends $pb.GeneratedMessage {
  factory GetAccountAssistantLastReceivedMessageResponse({
    $7.ResponseMeta? responseMeta,
    AccountAssistantReceivedMessage? lastReceivedMessage,
  }) {
    final $result = create();
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    if (lastReceivedMessage != null) {
      $result.lastReceivedMessage = lastReceivedMessage;
    }
    return $result;
  }
  GetAccountAssistantLastReceivedMessageResponse._() : super();
  factory GetAccountAssistantLastReceivedMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAccountAssistantLastReceivedMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAccountAssistantLastReceivedMessageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.conversation.message.account'), createEmptyInstance: create)
    ..aOM<$7.ResponseMeta>(1, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..aOM<AccountAssistantReceivedMessage>(2, _omitFieldNames ? '' : 'lastReceivedMessage', subBuilder: AccountAssistantReceivedMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAccountAssistantLastReceivedMessageResponse clone() => GetAccountAssistantLastReceivedMessageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAccountAssistantLastReceivedMessageResponse copyWith(void Function(GetAccountAssistantLastReceivedMessageResponse) updates) => super.copyWith((message) => updates(message as GetAccountAssistantLastReceivedMessageResponse)) as GetAccountAssistantLastReceivedMessageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccountAssistantLastReceivedMessageResponse create() => GetAccountAssistantLastReceivedMessageResponse._();
  GetAccountAssistantLastReceivedMessageResponse createEmptyInstance() => create();
  static $pb.PbList<GetAccountAssistantLastReceivedMessageResponse> createRepeated() => $pb.PbList<GetAccountAssistantLastReceivedMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAccountAssistantLastReceivedMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccountAssistantLastReceivedMessageResponse>(create);
  static GetAccountAssistantLastReceivedMessageResponse? _defaultInstance;

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
  AccountAssistantReceivedMessage get lastReceivedMessage => $_getN(1);
  @$pb.TagNumber(2)
  set lastReceivedMessage(AccountAssistantReceivedMessage v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastReceivedMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastReceivedMessage() => clearField(2);
  @$pb.TagNumber(2)
  AccountAssistantReceivedMessage ensureLastReceivedMessage() => $_ensure(1);
}

class GetReceivedMessagesAccountsResponse extends $pb.GeneratedMessage {
  factory GetReceivedMessagesAccountsResponse({
    $7.ResponseMeta? responseMeta,
    $core.Iterable<$22.Account>? receivedMessagesAccounts,
  }) {
    final $result = create();
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    if (receivedMessagesAccounts != null) {
      $result.receivedMessagesAccounts.addAll(receivedMessagesAccounts);
    }
    return $result;
  }
  GetReceivedMessagesAccountsResponse._() : super();
  factory GetReceivedMessagesAccountsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetReceivedMessagesAccountsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetReceivedMessagesAccountsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.conversation.message.account'), createEmptyInstance: create)
    ..aOM<$7.ResponseMeta>(1, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..pc<$22.Account>(2, _omitFieldNames ? '' : 'receivedMessagesAccounts', $pb.PbFieldType.PM, subBuilder: $22.Account.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetReceivedMessagesAccountsResponse clone() => GetReceivedMessagesAccountsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetReceivedMessagesAccountsResponse copyWith(void Function(GetReceivedMessagesAccountsResponse) updates) => super.copyWith((message) => updates(message as GetReceivedMessagesAccountsResponse)) as GetReceivedMessagesAccountsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetReceivedMessagesAccountsResponse create() => GetReceivedMessagesAccountsResponse._();
  GetReceivedMessagesAccountsResponse createEmptyInstance() => create();
  static $pb.PbList<GetReceivedMessagesAccountsResponse> createRepeated() => $pb.PbList<GetReceivedMessagesAccountsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetReceivedMessagesAccountsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetReceivedMessagesAccountsResponse>(create);
  static GetReceivedMessagesAccountsResponse? _defaultInstance;

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
  $core.List<$22.Account> get receivedMessagesAccounts => $_getList(1);
}

class GetReceivedMessagesAccountAssistantsResponse extends $pb.GeneratedMessage {
  factory GetReceivedMessagesAccountAssistantsResponse({
    $7.ResponseMeta? responseMeta,
    $core.Iterable<$23.AccountAssistant>? receivedMessagesAccountAssistants,
  }) {
    final $result = create();
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    if (receivedMessagesAccountAssistants != null) {
      $result.receivedMessagesAccountAssistants.addAll(receivedMessagesAccountAssistants);
    }
    return $result;
  }
  GetReceivedMessagesAccountAssistantsResponse._() : super();
  factory GetReceivedMessagesAccountAssistantsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetReceivedMessagesAccountAssistantsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetReceivedMessagesAccountAssistantsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.conversation.message.account'), createEmptyInstance: create)
    ..aOM<$7.ResponseMeta>(1, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..pc<$23.AccountAssistant>(2, _omitFieldNames ? '' : 'receivedMessagesAccountAssistants', $pb.PbFieldType.PM, subBuilder: $23.AccountAssistant.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetReceivedMessagesAccountAssistantsResponse clone() => GetReceivedMessagesAccountAssistantsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetReceivedMessagesAccountAssistantsResponse copyWith(void Function(GetReceivedMessagesAccountAssistantsResponse) updates) => super.copyWith((message) => updates(message as GetReceivedMessagesAccountAssistantsResponse)) as GetReceivedMessagesAccountAssistantsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetReceivedMessagesAccountAssistantsResponse create() => GetReceivedMessagesAccountAssistantsResponse._();
  GetReceivedMessagesAccountAssistantsResponse createEmptyInstance() => create();
  static $pb.PbList<GetReceivedMessagesAccountAssistantsResponse> createRepeated() => $pb.PbList<GetReceivedMessagesAccountAssistantsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetReceivedMessagesAccountAssistantsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetReceivedMessagesAccountAssistantsResponse>(create);
  static GetReceivedMessagesAccountAssistantsResponse? _defaultInstance;

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
  $core.List<$23.AccountAssistant> get receivedMessagesAccountAssistants => $_getList(1);
}

/// Messaging Messages Definitions
class AccountAssistantReceivedMessage extends $pb.GeneratedMessage {
  factory AccountAssistantReceivedMessage({
    $core.String? accountAssistantReceivedMessageId,
    $core.String? accountAssistantId,
    $core.String? accountAssistantConnectionId,
    $core.String? message,
    $core.String? messageSourceSpaceId,
    $core.String? messageSourceSpaceTypeId,
    $core.String? messageSourceSpaceDomainId,
    $core.int? messageSourceSpaceDomainAction,
    $core.String? messageSourceSpaceDomainActionContextId,
    $85.Timestamp? receivedAt,
  }) {
    final $result = create();
    if (accountAssistantReceivedMessageId != null) {
      $result.accountAssistantReceivedMessageId = accountAssistantReceivedMessageId;
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
    if (messageSourceSpaceId != null) {
      $result.messageSourceSpaceId = messageSourceSpaceId;
    }
    if (messageSourceSpaceTypeId != null) {
      $result.messageSourceSpaceTypeId = messageSourceSpaceTypeId;
    }
    if (messageSourceSpaceDomainId != null) {
      $result.messageSourceSpaceDomainId = messageSourceSpaceDomainId;
    }
    if (messageSourceSpaceDomainAction != null) {
      $result.messageSourceSpaceDomainAction = messageSourceSpaceDomainAction;
    }
    if (messageSourceSpaceDomainActionContextId != null) {
      $result.messageSourceSpaceDomainActionContextId = messageSourceSpaceDomainActionContextId;
    }
    if (receivedAt != null) {
      $result.receivedAt = receivedAt;
    }
    return $result;
  }
  AccountAssistantReceivedMessage._() : super();
  factory AccountAssistantReceivedMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountAssistantReceivedMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountAssistantReceivedMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.conversation.message.account'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountAssistantReceivedMessageId')
    ..aOS(2, _omitFieldNames ? '' : 'accountAssistantId')
    ..aOS(3, _omitFieldNames ? '' : 'accountAssistantConnectionId')
    ..aOS(4, _omitFieldNames ? '' : 'message')
    ..aOS(5, _omitFieldNames ? '' : 'messageSourceSpaceId')
    ..aOS(6, _omitFieldNames ? '' : 'messageSourceSpaceTypeId')
    ..aOS(7, _omitFieldNames ? '' : 'messageSourceSpaceDomainId')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'messageSourceSpaceDomainAction', $pb.PbFieldType.O3)
    ..aOS(9, _omitFieldNames ? '' : 'messageSourceSpaceDomainActionContextId')
    ..aOM<$85.Timestamp>(10, _omitFieldNames ? '' : 'receivedAt', subBuilder: $85.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountAssistantReceivedMessage clone() => AccountAssistantReceivedMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountAssistantReceivedMessage copyWith(void Function(AccountAssistantReceivedMessage) updates) => super.copyWith((message) => updates(message as AccountAssistantReceivedMessage)) as AccountAssistantReceivedMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountAssistantReceivedMessage create() => AccountAssistantReceivedMessage._();
  AccountAssistantReceivedMessage createEmptyInstance() => create();
  static $pb.PbList<AccountAssistantReceivedMessage> createRepeated() => $pb.PbList<AccountAssistantReceivedMessage>();
  @$core.pragma('dart2js:noInline')
  static AccountAssistantReceivedMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountAssistantReceivedMessage>(create);
  static AccountAssistantReceivedMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountAssistantReceivedMessageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountAssistantReceivedMessageId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountAssistantReceivedMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountAssistantReceivedMessageId() => clearField(1);

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
  $core.String get messageSourceSpaceId => $_getSZ(4);
  @$pb.TagNumber(5)
  set messageSourceSpaceId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMessageSourceSpaceId() => $_has(4);
  @$pb.TagNumber(5)
  void clearMessageSourceSpaceId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get messageSourceSpaceTypeId => $_getSZ(5);
  @$pb.TagNumber(6)
  set messageSourceSpaceTypeId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMessageSourceSpaceTypeId() => $_has(5);
  @$pb.TagNumber(6)
  void clearMessageSourceSpaceTypeId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get messageSourceSpaceDomainId => $_getSZ(6);
  @$pb.TagNumber(7)
  set messageSourceSpaceDomainId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMessageSourceSpaceDomainId() => $_has(6);
  @$pb.TagNumber(7)
  void clearMessageSourceSpaceDomainId() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get messageSourceSpaceDomainAction => $_getIZ(7);
  @$pb.TagNumber(8)
  set messageSourceSpaceDomainAction($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMessageSourceSpaceDomainAction() => $_has(7);
  @$pb.TagNumber(8)
  void clearMessageSourceSpaceDomainAction() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get messageSourceSpaceDomainActionContextId => $_getSZ(8);
  @$pb.TagNumber(9)
  set messageSourceSpaceDomainActionContextId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasMessageSourceSpaceDomainActionContextId() => $_has(8);
  @$pb.TagNumber(9)
  void clearMessageSourceSpaceDomainActionContextId() => clearField(9);

  @$pb.TagNumber(10)
  $85.Timestamp get receivedAt => $_getN(9);
  @$pb.TagNumber(10)
  set receivedAt($85.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasReceivedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearReceivedAt() => clearField(10);
  @$pb.TagNumber(10)
  $85.Timestamp ensureReceivedAt() => $_ensure(9);
}

class AccountReceivedMessage extends $pb.GeneratedMessage {
  factory AccountReceivedMessage({
    $core.String? accountReceivedMessageId,
    $core.String? accountId,
    $core.String? accountConnectionId,
    $core.String? message,
    $85.Timestamp? receivedAt,
  }) {
    final $result = create();
    if (accountReceivedMessageId != null) {
      $result.accountReceivedMessageId = accountReceivedMessageId;
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
    if (receivedAt != null) {
      $result.receivedAt = receivedAt;
    }
    return $result;
  }
  AccountReceivedMessage._() : super();
  factory AccountReceivedMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountReceivedMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountReceivedMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.conversation.message.account'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountReceivedMessageId')
    ..aOS(2, _omitFieldNames ? '' : 'accountId')
    ..aOS(3, _omitFieldNames ? '' : 'accountConnectionId')
    ..aOS(4, _omitFieldNames ? '' : 'message')
    ..aOM<$85.Timestamp>(5, _omitFieldNames ? '' : 'receivedAt', subBuilder: $85.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountReceivedMessage clone() => AccountReceivedMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountReceivedMessage copyWith(void Function(AccountReceivedMessage) updates) => super.copyWith((message) => updates(message as AccountReceivedMessage)) as AccountReceivedMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountReceivedMessage create() => AccountReceivedMessage._();
  AccountReceivedMessage createEmptyInstance() => create();
  static $pb.PbList<AccountReceivedMessage> createRepeated() => $pb.PbList<AccountReceivedMessage>();
  @$core.pragma('dart2js:noInline')
  static AccountReceivedMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountReceivedMessage>(create);
  static AccountReceivedMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountReceivedMessageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountReceivedMessageId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountReceivedMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountReceivedMessageId() => clearField(1);

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
  $85.Timestamp get receivedAt => $_getN(4);
  @$pb.TagNumber(5)
  set receivedAt($85.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasReceivedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearReceivedAt() => clearField(5);
  @$pb.TagNumber(5)
  $85.Timestamp ensureReceivedAt() => $_ensure(4);
}

/// Count RPC's messages
class AccountReceivedMessagesCountResponse extends $pb.GeneratedMessage {
  factory AccountReceivedMessagesCountResponse({
    $core.int? accountReceivedMessagesCount,
    $7.ResponseMeta? responseMeta,
  }) {
    final $result = create();
    if (accountReceivedMessagesCount != null) {
      $result.accountReceivedMessagesCount = accountReceivedMessagesCount;
    }
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    return $result;
  }
  AccountReceivedMessagesCountResponse._() : super();
  factory AccountReceivedMessagesCountResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountReceivedMessagesCountResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountReceivedMessagesCountResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.conversation.message.account'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'accountReceivedMessagesCount', $pb.PbFieldType.O3)
    ..aOM<$7.ResponseMeta>(2, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountReceivedMessagesCountResponse clone() => AccountReceivedMessagesCountResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountReceivedMessagesCountResponse copyWith(void Function(AccountReceivedMessagesCountResponse) updates) => super.copyWith((message) => updates(message as AccountReceivedMessagesCountResponse)) as AccountReceivedMessagesCountResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountReceivedMessagesCountResponse create() => AccountReceivedMessagesCountResponse._();
  AccountReceivedMessagesCountResponse createEmptyInstance() => create();
  static $pb.PbList<AccountReceivedMessagesCountResponse> createRepeated() => $pb.PbList<AccountReceivedMessagesCountResponse>();
  @$core.pragma('dart2js:noInline')
  static AccountReceivedMessagesCountResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountReceivedMessagesCountResponse>(create);
  static AccountReceivedMessagesCountResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get accountReceivedMessagesCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set accountReceivedMessagesCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountReceivedMessagesCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountReceivedMessagesCount() => clearField(1);

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

class AccountAssistantReceivedMessagesCountResponse extends $pb.GeneratedMessage {
  factory AccountAssistantReceivedMessagesCountResponse({
    $core.int? accountAssistantReceivedMessagesCount,
    $7.ResponseMeta? responseMeta,
  }) {
    final $result = create();
    if (accountAssistantReceivedMessagesCount != null) {
      $result.accountAssistantReceivedMessagesCount = accountAssistantReceivedMessagesCount;
    }
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    return $result;
  }
  AccountAssistantReceivedMessagesCountResponse._() : super();
  factory AccountAssistantReceivedMessagesCountResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountAssistantReceivedMessagesCountResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountAssistantReceivedMessagesCountResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.conversation.message.account'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'accountAssistantReceivedMessagesCount', $pb.PbFieldType.O3)
    ..aOM<$7.ResponseMeta>(2, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountAssistantReceivedMessagesCountResponse clone() => AccountAssistantReceivedMessagesCountResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountAssistantReceivedMessagesCountResponse copyWith(void Function(AccountAssistantReceivedMessagesCountResponse) updates) => super.copyWith((message) => updates(message as AccountAssistantReceivedMessagesCountResponse)) as AccountAssistantReceivedMessagesCountResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountAssistantReceivedMessagesCountResponse create() => AccountAssistantReceivedMessagesCountResponse._();
  AccountAssistantReceivedMessagesCountResponse createEmptyInstance() => create();
  static $pb.PbList<AccountAssistantReceivedMessagesCountResponse> createRepeated() => $pb.PbList<AccountAssistantReceivedMessagesCountResponse>();
  @$core.pragma('dart2js:noInline')
  static AccountAssistantReceivedMessagesCountResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountAssistantReceivedMessagesCountResponse>(create);
  static AccountAssistantReceivedMessagesCountResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get accountAssistantReceivedMessagesCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set accountAssistantReceivedMessagesCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountAssistantReceivedMessagesCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountAssistantReceivedMessagesCount() => clearField(1);

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
