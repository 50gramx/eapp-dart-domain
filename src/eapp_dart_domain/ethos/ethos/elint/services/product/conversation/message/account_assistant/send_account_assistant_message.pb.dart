//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/conversation/message/account_assistant/send_account_assistant_message.proto
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
import '../../../../../entities/account_assistant.pb.dart' as $23;
import '../../../identity/account_assistant/access_account_assistant.pb.dart' as $1;

export '../../../../../../../google/protobuf/timestamp.pb.dart';

/// Message Definitions
class MessageForAccount extends $pb.GeneratedMessage {
  factory MessageForAccount({
    $1.AccountAssistantServicesAccessAuthDetails? accessAuthDetails,
    $23.AccountAssistantConnectedAccount? connectedAccount,
    $core.String? message,
    $core.String? messageSourceSpaceId,
    $core.String? messageSourceSpaceTypeId,
    $core.String? messageSourceSpaceDomainId,
    $core.int? messageSourceSpaceDomainAction,
    $core.String? messageSourceSpaceDomainActionContextId,
    $core.Iterable<$83.Any>? messageSource,
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
    return $result;
  }
  MessageForAccount._() : super();
  factory MessageForAccount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageForAccount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageForAccount', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.conversation.message.account.assistant'), createEmptyInstance: create)
    ..aOM<$1.AccountAssistantServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'accessAuthDetails', subBuilder: $1.AccountAssistantServicesAccessAuthDetails.create)
    ..aOM<$23.AccountAssistantConnectedAccount>(2, _omitFieldNames ? '' : 'connectedAccount', subBuilder: $23.AccountAssistantConnectedAccount.create)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOS(4, _omitFieldNames ? '' : 'messageSourceSpaceId')
    ..aOS(5, _omitFieldNames ? '' : 'messageSourceSpaceTypeId')
    ..aOS(6, _omitFieldNames ? '' : 'messageSourceSpaceDomainId')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'messageSourceSpaceDomainAction', $pb.PbFieldType.O3)
    ..aOS(8, _omitFieldNames ? '' : 'messageSourceSpaceDomainActionContextId')
    ..pc<$83.Any>(9, _omitFieldNames ? '' : 'messageSource', $pb.PbFieldType.PM, subBuilder: $83.Any.create)
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

  /// Auth params
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

  /// Best Message Params & Sources
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageForAccountSent', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.conversation.message.account.assistant'), createEmptyInstance: create)
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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
