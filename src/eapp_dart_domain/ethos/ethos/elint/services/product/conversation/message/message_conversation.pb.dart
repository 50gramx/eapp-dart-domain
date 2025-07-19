//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/conversation/message/message_conversation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../entities/account.pb.dart' as $22;
import '../../../../entities/account.pbenum.dart' as $22;
import '../../../../entities/account_assistant.pb.dart' as $23;
import '../../../../entities/generic.pb.dart' as $7;
import '../../identity/account/access_account.pb.dart' as $0;
import 'account/receive_account_message.pb.dart' as $18;
import 'account/send_account_message.pb.dart' as $19;

class GetAccountAndAssistantConversationsRequest extends $pb.GeneratedMessage {
  factory GetAccountAndAssistantConversationsRequest({
    $0.AccountServicesAccessAuthDetails? accessAuthDetails,
    $22.AccountConnectedAccountAssistant? connectedAccountAssistant,
    $core.bool? isAccountConnected,
    $22.AccountConnectedAccount? connectedAccount,
  }) {
    final $result = create();
    if (accessAuthDetails != null) {
      $result.accessAuthDetails = accessAuthDetails;
    }
    if (connectedAccountAssistant != null) {
      $result.connectedAccountAssistant = connectedAccountAssistant;
    }
    if (isAccountConnected != null) {
      $result.isAccountConnected = isAccountConnected;
    }
    if (connectedAccount != null) {
      $result.connectedAccount = connectedAccount;
    }
    return $result;
  }
  GetAccountAndAssistantConversationsRequest._() : super();
  factory GetAccountAndAssistantConversationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAccountAndAssistantConversationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAccountAndAssistantConversationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.conversation.message'), createEmptyInstance: create)
    ..aOM<$0.AccountServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'accessAuthDetails', subBuilder: $0.AccountServicesAccessAuthDetails.create)
    ..aOM<$22.AccountConnectedAccountAssistant>(2, _omitFieldNames ? '' : 'connectedAccountAssistant', subBuilder: $22.AccountConnectedAccountAssistant.create)
    ..aOB(3, _omitFieldNames ? '' : 'isAccountConnected')
    ..aOM<$22.AccountConnectedAccount>(4, _omitFieldNames ? '' : 'connectedAccount', subBuilder: $22.AccountConnectedAccount.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAccountAndAssistantConversationsRequest clone() => GetAccountAndAssistantConversationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAccountAndAssistantConversationsRequest copyWith(void Function(GetAccountAndAssistantConversationsRequest) updates) => super.copyWith((message) => updates(message as GetAccountAndAssistantConversationsRequest)) as GetAccountAndAssistantConversationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccountAndAssistantConversationsRequest create() => GetAccountAndAssistantConversationsRequest._();
  GetAccountAndAssistantConversationsRequest createEmptyInstance() => create();
  static $pb.PbList<GetAccountAndAssistantConversationsRequest> createRepeated() => $pb.PbList<GetAccountAndAssistantConversationsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAccountAndAssistantConversationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccountAndAssistantConversationsRequest>(create);
  static GetAccountAndAssistantConversationsRequest? _defaultInstance;

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
  $core.bool get isAccountConnected => $_getBF(2);
  @$pb.TagNumber(3)
  set isAccountConnected($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsAccountConnected() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsAccountConnected() => clearField(3);

  @$pb.TagNumber(4)
  $22.AccountConnectedAccount get connectedAccount => $_getN(3);
  @$pb.TagNumber(4)
  set connectedAccount($22.AccountConnectedAccount v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasConnectedAccount() => $_has(3);
  @$pb.TagNumber(4)
  void clearConnectedAccount() => clearField(4);
  @$pb.TagNumber(4)
  $22.AccountConnectedAccount ensureConnectedAccount() => $_ensure(3);
}

class GetAccountAndAssistantConversationsResponse extends $pb.GeneratedMessage {
  factory GetAccountAndAssistantConversationsResponse({
    $core.Iterable<AccountAndAssistantConversationsMessages>? accountAndAssistantConversationsMessages,
    $7.ResponseMeta? responseMeta,
  }) {
    final $result = create();
    if (accountAndAssistantConversationsMessages != null) {
      $result.accountAndAssistantConversationsMessages.addAll(accountAndAssistantConversationsMessages);
    }
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    return $result;
  }
  GetAccountAndAssistantConversationsResponse._() : super();
  factory GetAccountAndAssistantConversationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAccountAndAssistantConversationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAccountAndAssistantConversationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.conversation.message'), createEmptyInstance: create)
    ..pc<AccountAndAssistantConversationsMessages>(1, _omitFieldNames ? '' : 'accountAndAssistantConversationsMessages', $pb.PbFieldType.PM, subBuilder: AccountAndAssistantConversationsMessages.create)
    ..aOM<$7.ResponseMeta>(2, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAccountAndAssistantConversationsResponse clone() => GetAccountAndAssistantConversationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAccountAndAssistantConversationsResponse copyWith(void Function(GetAccountAndAssistantConversationsResponse) updates) => super.copyWith((message) => updates(message as GetAccountAndAssistantConversationsResponse)) as GetAccountAndAssistantConversationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccountAndAssistantConversationsResponse create() => GetAccountAndAssistantConversationsResponse._();
  GetAccountAndAssistantConversationsResponse createEmptyInstance() => create();
  static $pb.PbList<GetAccountAndAssistantConversationsResponse> createRepeated() => $pb.PbList<GetAccountAndAssistantConversationsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAccountAndAssistantConversationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccountAndAssistantConversationsResponse>(create);
  static GetAccountAndAssistantConversationsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AccountAndAssistantConversationsMessages> get accountAndAssistantConversationsMessages => $_getList(0);

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

class AccountAndAssistantConversationsMessages extends $pb.GeneratedMessage {
  factory AccountAndAssistantConversationsMessages({
    $core.bool? isMessageEntityAccountAssistant,
    $core.bool? isMessageSent,
    $18.AccountAssistantReceivedMessage? accountAssistantReceivedMessage,
    $18.AccountReceivedMessage? accountReceivedMessage,
    $19.AccountAssistantSentMessage? accountAssistantSentMessage,
    $19.AccountSentMessage? accountSentMessage,
  }) {
    final $result = create();
    if (isMessageEntityAccountAssistant != null) {
      $result.isMessageEntityAccountAssistant = isMessageEntityAccountAssistant;
    }
    if (isMessageSent != null) {
      $result.isMessageSent = isMessageSent;
    }
    if (accountAssistantReceivedMessage != null) {
      $result.accountAssistantReceivedMessage = accountAssistantReceivedMessage;
    }
    if (accountReceivedMessage != null) {
      $result.accountReceivedMessage = accountReceivedMessage;
    }
    if (accountAssistantSentMessage != null) {
      $result.accountAssistantSentMessage = accountAssistantSentMessage;
    }
    if (accountSentMessage != null) {
      $result.accountSentMessage = accountSentMessage;
    }
    return $result;
  }
  AccountAndAssistantConversationsMessages._() : super();
  factory AccountAndAssistantConversationsMessages.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountAndAssistantConversationsMessages.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountAndAssistantConversationsMessages', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.conversation.message'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isMessageEntityAccountAssistant')
    ..aOB(2, _omitFieldNames ? '' : 'isMessageSent')
    ..aOM<$18.AccountAssistantReceivedMessage>(3, _omitFieldNames ? '' : 'accountAssistantReceivedMessage', subBuilder: $18.AccountAssistantReceivedMessage.create)
    ..aOM<$18.AccountReceivedMessage>(4, _omitFieldNames ? '' : 'accountReceivedMessage', subBuilder: $18.AccountReceivedMessage.create)
    ..aOM<$19.AccountAssistantSentMessage>(5, _omitFieldNames ? '' : 'accountAssistantSentMessage', subBuilder: $19.AccountAssistantSentMessage.create)
    ..aOM<$19.AccountSentMessage>(6, _omitFieldNames ? '' : 'accountSentMessage', subBuilder: $19.AccountSentMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountAndAssistantConversationsMessages clone() => AccountAndAssistantConversationsMessages()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountAndAssistantConversationsMessages copyWith(void Function(AccountAndAssistantConversationsMessages) updates) => super.copyWith((message) => updates(message as AccountAndAssistantConversationsMessages)) as AccountAndAssistantConversationsMessages;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountAndAssistantConversationsMessages create() => AccountAndAssistantConversationsMessages._();
  AccountAndAssistantConversationsMessages createEmptyInstance() => create();
  static $pb.PbList<AccountAndAssistantConversationsMessages> createRepeated() => $pb.PbList<AccountAndAssistantConversationsMessages>();
  @$core.pragma('dart2js:noInline')
  static AccountAndAssistantConversationsMessages getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountAndAssistantConversationsMessages>(create);
  static AccountAndAssistantConversationsMessages? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isMessageEntityAccountAssistant => $_getBF(0);
  @$pb.TagNumber(1)
  set isMessageEntityAccountAssistant($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsMessageEntityAccountAssistant() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsMessageEntityAccountAssistant() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isMessageSent => $_getBF(1);
  @$pb.TagNumber(2)
  set isMessageSent($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsMessageSent() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsMessageSent() => clearField(2);

  @$pb.TagNumber(3)
  $18.AccountAssistantReceivedMessage get accountAssistantReceivedMessage => $_getN(2);
  @$pb.TagNumber(3)
  set accountAssistantReceivedMessage($18.AccountAssistantReceivedMessage v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountAssistantReceivedMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountAssistantReceivedMessage() => clearField(3);
  @$pb.TagNumber(3)
  $18.AccountAssistantReceivedMessage ensureAccountAssistantReceivedMessage() => $_ensure(2);

  @$pb.TagNumber(4)
  $18.AccountReceivedMessage get accountReceivedMessage => $_getN(3);
  @$pb.TagNumber(4)
  set accountReceivedMessage($18.AccountReceivedMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccountReceivedMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccountReceivedMessage() => clearField(4);
  @$pb.TagNumber(4)
  $18.AccountReceivedMessage ensureAccountReceivedMessage() => $_ensure(3);

  @$pb.TagNumber(5)
  $19.AccountAssistantSentMessage get accountAssistantSentMessage => $_getN(4);
  @$pb.TagNumber(5)
  set accountAssistantSentMessage($19.AccountAssistantSentMessage v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAccountAssistantSentMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearAccountAssistantSentMessage() => clearField(5);
  @$pb.TagNumber(5)
  $19.AccountAssistantSentMessage ensureAccountAssistantSentMessage() => $_ensure(4);

  @$pb.TagNumber(6)
  $19.AccountSentMessage get accountSentMessage => $_getN(5);
  @$pb.TagNumber(6)
  set accountSentMessage($19.AccountSentMessage v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAccountSentMessage() => $_has(5);
  @$pb.TagNumber(6)
  void clearAccountSentMessage() => clearField(6);
  @$pb.TagNumber(6)
  $19.AccountSentMessage ensureAccountSentMessage() => $_ensure(5);
}

class GetLast24ProductNConversationMessagesRequest extends $pb.GeneratedMessage {
  factory GetLast24ProductNConversationMessagesRequest({
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
  GetLast24ProductNConversationMessagesRequest._() : super();
  factory GetLast24ProductNConversationMessagesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLast24ProductNConversationMessagesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLast24ProductNConversationMessagesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.conversation.message'), createEmptyInstance: create)
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
  GetLast24ProductNConversationMessagesRequest clone() => GetLast24ProductNConversationMessagesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLast24ProductNConversationMessagesRequest copyWith(void Function(GetLast24ProductNConversationMessagesRequest) updates) => super.copyWith((message) => updates(message as GetLast24ProductNConversationMessagesRequest)) as GetLast24ProductNConversationMessagesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLast24ProductNConversationMessagesRequest create() => GetLast24ProductNConversationMessagesRequest._();
  GetLast24ProductNConversationMessagesRequest createEmptyInstance() => create();
  static $pb.PbList<GetLast24ProductNConversationMessagesRequest> createRepeated() => $pb.PbList<GetLast24ProductNConversationMessagesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLast24ProductNConversationMessagesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLast24ProductNConversationMessagesRequest>(create);
  static GetLast24ProductNConversationMessagesRequest? _defaultInstance;

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

class GetLast24ProductNConversationMessagesResponse extends $pb.GeneratedMessage {
  factory GetLast24ProductNConversationMessagesResponse({
    $7.ResponseMeta? responseMeta,
    $core.Iterable<ConversationMessage>? conversationMessages,
  }) {
    final $result = create();
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    if (conversationMessages != null) {
      $result.conversationMessages.addAll(conversationMessages);
    }
    return $result;
  }
  GetLast24ProductNConversationMessagesResponse._() : super();
  factory GetLast24ProductNConversationMessagesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLast24ProductNConversationMessagesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLast24ProductNConversationMessagesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.conversation.message'), createEmptyInstance: create)
    ..aOM<$7.ResponseMeta>(1, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..pc<ConversationMessage>(2, _omitFieldNames ? '' : 'conversationMessages', $pb.PbFieldType.PM, subBuilder: ConversationMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLast24ProductNConversationMessagesResponse clone() => GetLast24ProductNConversationMessagesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLast24ProductNConversationMessagesResponse copyWith(void Function(GetLast24ProductNConversationMessagesResponse) updates) => super.copyWith((message) => updates(message as GetLast24ProductNConversationMessagesResponse)) as GetLast24ProductNConversationMessagesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLast24ProductNConversationMessagesResponse create() => GetLast24ProductNConversationMessagesResponse._();
  GetLast24ProductNConversationMessagesResponse createEmptyInstance() => create();
  static $pb.PbList<GetLast24ProductNConversationMessagesResponse> createRepeated() => $pb.PbList<GetLast24ProductNConversationMessagesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetLast24ProductNConversationMessagesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLast24ProductNConversationMessagesResponse>(create);
  static GetLast24ProductNConversationMessagesResponse? _defaultInstance;

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
  $core.List<ConversationMessage> get conversationMessages => $_getList(1);
}

class GetAccountLastMessageRequest extends $pb.GeneratedMessage {
  factory GetAccountLastMessageRequest({
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
  GetAccountLastMessageRequest._() : super();
  factory GetAccountLastMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAccountLastMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAccountLastMessageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.conversation.message'), createEmptyInstance: create)
    ..aOM<$0.AccountServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'accessAuthDetails', subBuilder: $0.AccountServicesAccessAuthDetails.create)
    ..aOS(2, _omitFieldNames ? '' : 'connectedAccountId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAccountLastMessageRequest clone() => GetAccountLastMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAccountLastMessageRequest copyWith(void Function(GetAccountLastMessageRequest) updates) => super.copyWith((message) => updates(message as GetAccountLastMessageRequest)) as GetAccountLastMessageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccountLastMessageRequest create() => GetAccountLastMessageRequest._();
  GetAccountLastMessageRequest createEmptyInstance() => create();
  static $pb.PbList<GetAccountLastMessageRequest> createRepeated() => $pb.PbList<GetAccountLastMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAccountLastMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccountLastMessageRequest>(create);
  static GetAccountLastMessageRequest? _defaultInstance;

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

enum GetAccountLastMessageResponse_LastMessage {
  accountReceivedMessage, 
  accountSentMessage, 
  notSet
}

class GetAccountLastMessageResponse extends $pb.GeneratedMessage {
  factory GetAccountLastMessageResponse({
    $7.ResponseMeta? responseMeta,
    $core.bool? isMessageSent,
    $18.AccountReceivedMessage? accountReceivedMessage,
    $19.AccountSentMessage? accountSentMessage,
  }) {
    final $result = create();
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    if (isMessageSent != null) {
      $result.isMessageSent = isMessageSent;
    }
    if (accountReceivedMessage != null) {
      $result.accountReceivedMessage = accountReceivedMessage;
    }
    if (accountSentMessage != null) {
      $result.accountSentMessage = accountSentMessage;
    }
    return $result;
  }
  GetAccountLastMessageResponse._() : super();
  factory GetAccountLastMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAccountLastMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, GetAccountLastMessageResponse_LastMessage> _GetAccountLastMessageResponse_LastMessageByTag = {
    3 : GetAccountLastMessageResponse_LastMessage.accountReceivedMessage,
    4 : GetAccountLastMessageResponse_LastMessage.accountSentMessage,
    0 : GetAccountLastMessageResponse_LastMessage.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAccountLastMessageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.conversation.message'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOM<$7.ResponseMeta>(1, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..aOB(2, _omitFieldNames ? '' : 'isMessageSent')
    ..aOM<$18.AccountReceivedMessage>(3, _omitFieldNames ? '' : 'accountReceivedMessage', subBuilder: $18.AccountReceivedMessage.create)
    ..aOM<$19.AccountSentMessage>(4, _omitFieldNames ? '' : 'accountSentMessage', subBuilder: $19.AccountSentMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAccountLastMessageResponse clone() => GetAccountLastMessageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAccountLastMessageResponse copyWith(void Function(GetAccountLastMessageResponse) updates) => super.copyWith((message) => updates(message as GetAccountLastMessageResponse)) as GetAccountLastMessageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccountLastMessageResponse create() => GetAccountLastMessageResponse._();
  GetAccountLastMessageResponse createEmptyInstance() => create();
  static $pb.PbList<GetAccountLastMessageResponse> createRepeated() => $pb.PbList<GetAccountLastMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAccountLastMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccountLastMessageResponse>(create);
  static GetAccountLastMessageResponse? _defaultInstance;

  GetAccountLastMessageResponse_LastMessage whichLastMessage() => _GetAccountLastMessageResponse_LastMessageByTag[$_whichOneof(0)]!;
  void clearLastMessage() => clearField($_whichOneof(0));

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
  $core.bool get isMessageSent => $_getBF(1);
  @$pb.TagNumber(2)
  set isMessageSent($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsMessageSent() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsMessageSent() => clearField(2);

  @$pb.TagNumber(3)
  $18.AccountReceivedMessage get accountReceivedMessage => $_getN(2);
  @$pb.TagNumber(3)
  set accountReceivedMessage($18.AccountReceivedMessage v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountReceivedMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountReceivedMessage() => clearField(3);
  @$pb.TagNumber(3)
  $18.AccountReceivedMessage ensureAccountReceivedMessage() => $_ensure(2);

  @$pb.TagNumber(4)
  $19.AccountSentMessage get accountSentMessage => $_getN(3);
  @$pb.TagNumber(4)
  set accountSentMessage($19.AccountSentMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccountSentMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccountSentMessage() => clearField(4);
  @$pb.TagNumber(4)
  $19.AccountSentMessage ensureAccountSentMessage() => $_ensure(3);
}

class GetAccountAssistantLastMessageRequest extends $pb.GeneratedMessage {
  factory GetAccountAssistantLastMessageRequest({
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
  GetAccountAssistantLastMessageRequest._() : super();
  factory GetAccountAssistantLastMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAccountAssistantLastMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAccountAssistantLastMessageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.conversation.message'), createEmptyInstance: create)
    ..aOM<$0.AccountServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'accessAuthDetails', subBuilder: $0.AccountServicesAccessAuthDetails.create)
    ..aOS(2, _omitFieldNames ? '' : 'connectedAccountAssistantId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAccountAssistantLastMessageRequest clone() => GetAccountAssistantLastMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAccountAssistantLastMessageRequest copyWith(void Function(GetAccountAssistantLastMessageRequest) updates) => super.copyWith((message) => updates(message as GetAccountAssistantLastMessageRequest)) as GetAccountAssistantLastMessageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccountAssistantLastMessageRequest create() => GetAccountAssistantLastMessageRequest._();
  GetAccountAssistantLastMessageRequest createEmptyInstance() => create();
  static $pb.PbList<GetAccountAssistantLastMessageRequest> createRepeated() => $pb.PbList<GetAccountAssistantLastMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAccountAssistantLastMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccountAssistantLastMessageRequest>(create);
  static GetAccountAssistantLastMessageRequest? _defaultInstance;

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

enum GetAccountAssistantLastMessageResponse_LastMessage {
  accountAssistantReceivedMessage, 
  accountAssistantSentMessage, 
  notSet
}

class GetAccountAssistantLastMessageResponse extends $pb.GeneratedMessage {
  factory GetAccountAssistantLastMessageResponse({
    $7.ResponseMeta? responseMeta,
    $core.bool? isMessageSent,
    $18.AccountAssistantReceivedMessage? accountAssistantReceivedMessage,
    $19.AccountAssistantSentMessage? accountAssistantSentMessage,
  }) {
    final $result = create();
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    if (isMessageSent != null) {
      $result.isMessageSent = isMessageSent;
    }
    if (accountAssistantReceivedMessage != null) {
      $result.accountAssistantReceivedMessage = accountAssistantReceivedMessage;
    }
    if (accountAssistantSentMessage != null) {
      $result.accountAssistantSentMessage = accountAssistantSentMessage;
    }
    return $result;
  }
  GetAccountAssistantLastMessageResponse._() : super();
  factory GetAccountAssistantLastMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAccountAssistantLastMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, GetAccountAssistantLastMessageResponse_LastMessage> _GetAccountAssistantLastMessageResponse_LastMessageByTag = {
    3 : GetAccountAssistantLastMessageResponse_LastMessage.accountAssistantReceivedMessage,
    4 : GetAccountAssistantLastMessageResponse_LastMessage.accountAssistantSentMessage,
    0 : GetAccountAssistantLastMessageResponse_LastMessage.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAccountAssistantLastMessageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.conversation.message'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOM<$7.ResponseMeta>(1, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..aOB(2, _omitFieldNames ? '' : 'isMessageSent')
    ..aOM<$18.AccountAssistantReceivedMessage>(3, _omitFieldNames ? '' : 'accountAssistantReceivedMessage', subBuilder: $18.AccountAssistantReceivedMessage.create)
    ..aOM<$19.AccountAssistantSentMessage>(4, _omitFieldNames ? '' : 'accountAssistantSentMessage', subBuilder: $19.AccountAssistantSentMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAccountAssistantLastMessageResponse clone() => GetAccountAssistantLastMessageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAccountAssistantLastMessageResponse copyWith(void Function(GetAccountAssistantLastMessageResponse) updates) => super.copyWith((message) => updates(message as GetAccountAssistantLastMessageResponse)) as GetAccountAssistantLastMessageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccountAssistantLastMessageResponse create() => GetAccountAssistantLastMessageResponse._();
  GetAccountAssistantLastMessageResponse createEmptyInstance() => create();
  static $pb.PbList<GetAccountAssistantLastMessageResponse> createRepeated() => $pb.PbList<GetAccountAssistantLastMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAccountAssistantLastMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccountAssistantLastMessageResponse>(create);
  static GetAccountAssistantLastMessageResponse? _defaultInstance;

  GetAccountAssistantLastMessageResponse_LastMessage whichLastMessage() => _GetAccountAssistantLastMessageResponse_LastMessageByTag[$_whichOneof(0)]!;
  void clearLastMessage() => clearField($_whichOneof(0));

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
  $core.bool get isMessageSent => $_getBF(1);
  @$pb.TagNumber(2)
  set isMessageSent($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsMessageSent() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsMessageSent() => clearField(2);

  @$pb.TagNumber(3)
  $18.AccountAssistantReceivedMessage get accountAssistantReceivedMessage => $_getN(2);
  @$pb.TagNumber(3)
  set accountAssistantReceivedMessage($18.AccountAssistantReceivedMessage v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountAssistantReceivedMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountAssistantReceivedMessage() => clearField(3);
  @$pb.TagNumber(3)
  $18.AccountAssistantReceivedMessage ensureAccountAssistantReceivedMessage() => $_ensure(2);

  @$pb.TagNumber(4)
  $19.AccountAssistantSentMessage get accountAssistantSentMessage => $_getN(3);
  @$pb.TagNumber(4)
  set accountAssistantSentMessage($19.AccountAssistantSentMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccountAssistantSentMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccountAssistantSentMessage() => clearField(4);
  @$pb.TagNumber(4)
  $19.AccountAssistantSentMessage ensureAccountAssistantSentMessage() => $_ensure(3);
}

class GetConversedAccountsResponse extends $pb.GeneratedMessage {
  factory GetConversedAccountsResponse({
    $7.ResponseMeta? responseMeta,
    $core.Iterable<$22.Account>? conversedAccounts,
  }) {
    final $result = create();
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    if (conversedAccounts != null) {
      $result.conversedAccounts.addAll(conversedAccounts);
    }
    return $result;
  }
  GetConversedAccountsResponse._() : super();
  factory GetConversedAccountsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConversedAccountsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConversedAccountsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.conversation.message'), createEmptyInstance: create)
    ..aOM<$7.ResponseMeta>(1, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..pc<$22.Account>(2, _omitFieldNames ? '' : 'conversedAccounts', $pb.PbFieldType.PM, subBuilder: $22.Account.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConversedAccountsResponse clone() => GetConversedAccountsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConversedAccountsResponse copyWith(void Function(GetConversedAccountsResponse) updates) => super.copyWith((message) => updates(message as GetConversedAccountsResponse)) as GetConversedAccountsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConversedAccountsResponse create() => GetConversedAccountsResponse._();
  GetConversedAccountsResponse createEmptyInstance() => create();
  static $pb.PbList<GetConversedAccountsResponse> createRepeated() => $pb.PbList<GetConversedAccountsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetConversedAccountsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConversedAccountsResponse>(create);
  static GetConversedAccountsResponse? _defaultInstance;

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
  $core.List<$22.Account> get conversedAccounts => $_getList(1);
}

class GetConversedAccountAssistantsResponse extends $pb.GeneratedMessage {
  factory GetConversedAccountAssistantsResponse({
    $7.ResponseMeta? responseMeta,
    $core.Iterable<$23.AccountAssistant>? conversedAccountAssistants,
  }) {
    final $result = create();
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    if (conversedAccountAssistants != null) {
      $result.conversedAccountAssistants.addAll(conversedAccountAssistants);
    }
    return $result;
  }
  GetConversedAccountAssistantsResponse._() : super();
  factory GetConversedAccountAssistantsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConversedAccountAssistantsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConversedAccountAssistantsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.conversation.message'), createEmptyInstance: create)
    ..aOM<$7.ResponseMeta>(1, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..pc<$23.AccountAssistant>(2, _omitFieldNames ? '' : 'conversedAccountAssistants', $pb.PbFieldType.PM, subBuilder: $23.AccountAssistant.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConversedAccountAssistantsResponse clone() => GetConversedAccountAssistantsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConversedAccountAssistantsResponse copyWith(void Function(GetConversedAccountAssistantsResponse) updates) => super.copyWith((message) => updates(message as GetConversedAccountAssistantsResponse)) as GetConversedAccountAssistantsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConversedAccountAssistantsResponse create() => GetConversedAccountAssistantsResponse._();
  GetConversedAccountAssistantsResponse createEmptyInstance() => create();
  static $pb.PbList<GetConversedAccountAssistantsResponse> createRepeated() => $pb.PbList<GetConversedAccountAssistantsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetConversedAccountAssistantsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConversedAccountAssistantsResponse>(create);
  static GetConversedAccountAssistantsResponse? _defaultInstance;

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
  $core.List<$23.AccountAssistant> get conversedAccountAssistants => $_getList(1);
}

class GetConversedAccountAndAssistantsResponse extends $pb.GeneratedMessage {
  factory GetConversedAccountAndAssistantsResponse({
    $7.ResponseMeta? responseMeta,
    $core.Iterable<ConversedEntityWithLastConversationMessage>? conversedEntityWithLastConversationMessage,
  }) {
    final $result = create();
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    if (conversedEntityWithLastConversationMessage != null) {
      $result.conversedEntityWithLastConversationMessage.addAll(conversedEntityWithLastConversationMessage);
    }
    return $result;
  }
  GetConversedAccountAndAssistantsResponse._() : super();
  factory GetConversedAccountAndAssistantsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConversedAccountAndAssistantsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConversedAccountAndAssistantsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.conversation.message'), createEmptyInstance: create)
    ..aOM<$7.ResponseMeta>(1, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..pc<ConversedEntityWithLastConversationMessage>(2, _omitFieldNames ? '' : 'conversedEntityWithLastConversationMessage', $pb.PbFieldType.PM, subBuilder: ConversedEntityWithLastConversationMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConversedAccountAndAssistantsResponse clone() => GetConversedAccountAndAssistantsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConversedAccountAndAssistantsResponse copyWith(void Function(GetConversedAccountAndAssistantsResponse) updates) => super.copyWith((message) => updates(message as GetConversedAccountAndAssistantsResponse)) as GetConversedAccountAndAssistantsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConversedAccountAndAssistantsResponse create() => GetConversedAccountAndAssistantsResponse._();
  GetConversedAccountAndAssistantsResponse createEmptyInstance() => create();
  static $pb.PbList<GetConversedAccountAndAssistantsResponse> createRepeated() => $pb.PbList<GetConversedAccountAndAssistantsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetConversedAccountAndAssistantsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConversedAccountAndAssistantsResponse>(create);
  static GetConversedAccountAndAssistantsResponse? _defaultInstance;

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
  $core.List<ConversedEntityWithLastConversationMessage> get conversedEntityWithLastConversationMessage => $_getList(1);
}

enum ConversedEntityWithLastConversationMessage_ConversedEntity {
  conversedAccount, 
  conversedAccountAssistant, 
  notSet
}

class ConversedEntityWithLastConversationMessage extends $pb.GeneratedMessage {
  factory ConversedEntityWithLastConversationMessage({
    $22.Account? conversedAccount,
    $23.AccountAssistant? conversedAccountAssistant,
    ConversationMessage? lastConversationMessage,
  }) {
    final $result = create();
    if (conversedAccount != null) {
      $result.conversedAccount = conversedAccount;
    }
    if (conversedAccountAssistant != null) {
      $result.conversedAccountAssistant = conversedAccountAssistant;
    }
    if (lastConversationMessage != null) {
      $result.lastConversationMessage = lastConversationMessage;
    }
    return $result;
  }
  ConversedEntityWithLastConversationMessage._() : super();
  factory ConversedEntityWithLastConversationMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversedEntityWithLastConversationMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ConversedEntityWithLastConversationMessage_ConversedEntity> _ConversedEntityWithLastConversationMessage_ConversedEntityByTag = {
    1 : ConversedEntityWithLastConversationMessage_ConversedEntity.conversedAccount,
    2 : ConversedEntityWithLastConversationMessage_ConversedEntity.conversedAccountAssistant,
    0 : ConversedEntityWithLastConversationMessage_ConversedEntity.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversedEntityWithLastConversationMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.conversation.message'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$22.Account>(1, _omitFieldNames ? '' : 'conversedAccount', subBuilder: $22.Account.create)
    ..aOM<$23.AccountAssistant>(2, _omitFieldNames ? '' : 'conversedAccountAssistant', subBuilder: $23.AccountAssistant.create)
    ..aOM<ConversationMessage>(3, _omitFieldNames ? '' : 'lastConversationMessage', subBuilder: ConversationMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversedEntityWithLastConversationMessage clone() => ConversedEntityWithLastConversationMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversedEntityWithLastConversationMessage copyWith(void Function(ConversedEntityWithLastConversationMessage) updates) => super.copyWith((message) => updates(message as ConversedEntityWithLastConversationMessage)) as ConversedEntityWithLastConversationMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversedEntityWithLastConversationMessage create() => ConversedEntityWithLastConversationMessage._();
  ConversedEntityWithLastConversationMessage createEmptyInstance() => create();
  static $pb.PbList<ConversedEntityWithLastConversationMessage> createRepeated() => $pb.PbList<ConversedEntityWithLastConversationMessage>();
  @$core.pragma('dart2js:noInline')
  static ConversedEntityWithLastConversationMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversedEntityWithLastConversationMessage>(create);
  static ConversedEntityWithLastConversationMessage? _defaultInstance;

  ConversedEntityWithLastConversationMessage_ConversedEntity whichConversedEntity() => _ConversedEntityWithLastConversationMessage_ConversedEntityByTag[$_whichOneof(0)]!;
  void clearConversedEntity() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $22.Account get conversedAccount => $_getN(0);
  @$pb.TagNumber(1)
  set conversedAccount($22.Account v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversedAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversedAccount() => clearField(1);
  @$pb.TagNumber(1)
  $22.Account ensureConversedAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  $23.AccountAssistant get conversedAccountAssistant => $_getN(1);
  @$pb.TagNumber(2)
  set conversedAccountAssistant($23.AccountAssistant v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConversedAccountAssistant() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversedAccountAssistant() => clearField(2);
  @$pb.TagNumber(2)
  $23.AccountAssistant ensureConversedAccountAssistant() => $_ensure(1);

  @$pb.TagNumber(3)
  ConversationMessage get lastConversationMessage => $_getN(2);
  @$pb.TagNumber(3)
  set lastConversationMessage(ConversationMessage v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastConversationMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastConversationMessage() => clearField(3);
  @$pb.TagNumber(3)
  ConversationMessage ensureLastConversationMessage() => $_ensure(2);
}

enum ConversationMessage_ConversationMessage {
  accountAssistantReceivedMessage, 
  accountReceivedMessage, 
  accountAssistantSentMessage, 
  accountSentMessage, 
  notSet
}

class ConversationMessage extends $pb.GeneratedMessage {
  factory ConversationMessage({
    $core.bool? isMessageEntityAccountAssistant,
    $core.bool? isMessageSent,
    $18.AccountAssistantReceivedMessage? accountAssistantReceivedMessage,
    $18.AccountReceivedMessage? accountReceivedMessage,
    $19.AccountAssistantSentMessage? accountAssistantSentMessage,
    $19.AccountSentMessage? accountSentMessage,
  }) {
    final $result = create();
    if (isMessageEntityAccountAssistant != null) {
      $result.isMessageEntityAccountAssistant = isMessageEntityAccountAssistant;
    }
    if (isMessageSent != null) {
      $result.isMessageSent = isMessageSent;
    }
    if (accountAssistantReceivedMessage != null) {
      $result.accountAssistantReceivedMessage = accountAssistantReceivedMessage;
    }
    if (accountReceivedMessage != null) {
      $result.accountReceivedMessage = accountReceivedMessage;
    }
    if (accountAssistantSentMessage != null) {
      $result.accountAssistantSentMessage = accountAssistantSentMessage;
    }
    if (accountSentMessage != null) {
      $result.accountSentMessage = accountSentMessage;
    }
    return $result;
  }
  ConversationMessage._() : super();
  factory ConversationMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ConversationMessage_ConversationMessage> _ConversationMessage_ConversationMessageByTag = {
    3 : ConversationMessage_ConversationMessage.accountAssistantReceivedMessage,
    4 : ConversationMessage_ConversationMessage.accountReceivedMessage,
    5 : ConversationMessage_ConversationMessage.accountAssistantSentMessage,
    6 : ConversationMessage_ConversationMessage.accountSentMessage,
    0 : ConversationMessage_ConversationMessage.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.conversation.message'), createEmptyInstance: create)
    ..oo(0, [3, 4, 5, 6])
    ..aOB(1, _omitFieldNames ? '' : 'isMessageEntityAccountAssistant')
    ..aOB(2, _omitFieldNames ? '' : 'isMessageSent')
    ..aOM<$18.AccountAssistantReceivedMessage>(3, _omitFieldNames ? '' : 'accountAssistantReceivedMessage', subBuilder: $18.AccountAssistantReceivedMessage.create)
    ..aOM<$18.AccountReceivedMessage>(4, _omitFieldNames ? '' : 'accountReceivedMessage', subBuilder: $18.AccountReceivedMessage.create)
    ..aOM<$19.AccountAssistantSentMessage>(5, _omitFieldNames ? '' : 'accountAssistantSentMessage', subBuilder: $19.AccountAssistantSentMessage.create)
    ..aOM<$19.AccountSentMessage>(6, _omitFieldNames ? '' : 'accountSentMessage', subBuilder: $19.AccountSentMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationMessage clone() => ConversationMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationMessage copyWith(void Function(ConversationMessage) updates) => super.copyWith((message) => updates(message as ConversationMessage)) as ConversationMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationMessage create() => ConversationMessage._();
  ConversationMessage createEmptyInstance() => create();
  static $pb.PbList<ConversationMessage> createRepeated() => $pb.PbList<ConversationMessage>();
  @$core.pragma('dart2js:noInline')
  static ConversationMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationMessage>(create);
  static ConversationMessage? _defaultInstance;

  ConversationMessage_ConversationMessage whichConversationMessage() => _ConversationMessage_ConversationMessageByTag[$_whichOneof(0)]!;
  void clearConversationMessage() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.bool get isMessageEntityAccountAssistant => $_getBF(0);
  @$pb.TagNumber(1)
  set isMessageEntityAccountAssistant($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsMessageEntityAccountAssistant() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsMessageEntityAccountAssistant() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isMessageSent => $_getBF(1);
  @$pb.TagNumber(2)
  set isMessageSent($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsMessageSent() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsMessageSent() => clearField(2);

  @$pb.TagNumber(3)
  $18.AccountAssistantReceivedMessage get accountAssistantReceivedMessage => $_getN(2);
  @$pb.TagNumber(3)
  set accountAssistantReceivedMessage($18.AccountAssistantReceivedMessage v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountAssistantReceivedMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountAssistantReceivedMessage() => clearField(3);
  @$pb.TagNumber(3)
  $18.AccountAssistantReceivedMessage ensureAccountAssistantReceivedMessage() => $_ensure(2);

  @$pb.TagNumber(4)
  $18.AccountReceivedMessage get accountReceivedMessage => $_getN(3);
  @$pb.TagNumber(4)
  set accountReceivedMessage($18.AccountReceivedMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccountReceivedMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccountReceivedMessage() => clearField(4);
  @$pb.TagNumber(4)
  $18.AccountReceivedMessage ensureAccountReceivedMessage() => $_ensure(3);

  @$pb.TagNumber(5)
  $19.AccountAssistantSentMessage get accountAssistantSentMessage => $_getN(4);
  @$pb.TagNumber(5)
  set accountAssistantSentMessage($19.AccountAssistantSentMessage v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAccountAssistantSentMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearAccountAssistantSentMessage() => clearField(5);
  @$pb.TagNumber(5)
  $19.AccountAssistantSentMessage ensureAccountAssistantSentMessage() => $_ensure(4);

  @$pb.TagNumber(6)
  $19.AccountSentMessage get accountSentMessage => $_getN(5);
  @$pb.TagNumber(6)
  set accountSentMessage($19.AccountSentMessage v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAccountSentMessage() => $_has(5);
  @$pb.TagNumber(6)
  void clearAccountSentMessage() => clearField(6);
  @$pb.TagNumber(6)
  $19.AccountSentMessage ensureAccountSentMessage() => $_ensure(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
