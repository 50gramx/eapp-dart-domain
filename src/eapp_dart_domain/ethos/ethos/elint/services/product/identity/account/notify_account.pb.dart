//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/account/notify_account.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../entities/account.pb.dart' as $22;
import 'access_account.pb.dart' as $0;

/// Message Definitions
class NewReceivedMessageFromAccountAssistantRequest extends $pb.GeneratedMessage {
  factory NewReceivedMessageFromAccountAssistantRequest({
    $core.String? accountId,
    $core.String? connectingAccountAssistantId,
    $core.String? message,
  }) {
    final $result = create();
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (connectingAccountAssistantId != null) {
      $result.connectingAccountAssistantId = connectingAccountAssistantId;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  NewReceivedMessageFromAccountAssistantRequest._() : super();
  factory NewReceivedMessageFromAccountAssistantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewReceivedMessageFromAccountAssistantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NewReceivedMessageFromAccountAssistantRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.account'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountId')
    ..aOS(2, _omitFieldNames ? '' : 'connectingAccountAssistantId')
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NewReceivedMessageFromAccountAssistantRequest clone() => NewReceivedMessageFromAccountAssistantRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NewReceivedMessageFromAccountAssistantRequest copyWith(void Function(NewReceivedMessageFromAccountAssistantRequest) updates) => super.copyWith((message) => updates(message as NewReceivedMessageFromAccountAssistantRequest)) as NewReceivedMessageFromAccountAssistantRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NewReceivedMessageFromAccountAssistantRequest create() => NewReceivedMessageFromAccountAssistantRequest._();
  NewReceivedMessageFromAccountAssistantRequest createEmptyInstance() => create();
  static $pb.PbList<NewReceivedMessageFromAccountAssistantRequest> createRepeated() => $pb.PbList<NewReceivedMessageFromAccountAssistantRequest>();
  @$core.pragma('dart2js:noInline')
  static NewReceivedMessageFromAccountAssistantRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewReceivedMessageFromAccountAssistantRequest>(create);
  static NewReceivedMessageFromAccountAssistantRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get connectingAccountAssistantId => $_getSZ(1);
  @$pb.TagNumber(2)
  set connectingAccountAssistantId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConnectingAccountAssistantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnectingAccountAssistantId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
}

class NewReceivedMessageFromAccountRequest extends $pb.GeneratedMessage {
  factory NewReceivedMessageFromAccountRequest({
    $core.String? accountId,
    $core.String? connectingAccountId,
    $core.String? message,
  }) {
    final $result = create();
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (connectingAccountId != null) {
      $result.connectingAccountId = connectingAccountId;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  NewReceivedMessageFromAccountRequest._() : super();
  factory NewReceivedMessageFromAccountRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewReceivedMessageFromAccountRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NewReceivedMessageFromAccountRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.account'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountId')
    ..aOS(2, _omitFieldNames ? '' : 'connectingAccountId')
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NewReceivedMessageFromAccountRequest clone() => NewReceivedMessageFromAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NewReceivedMessageFromAccountRequest copyWith(void Function(NewReceivedMessageFromAccountRequest) updates) => super.copyWith((message) => updates(message as NewReceivedMessageFromAccountRequest)) as NewReceivedMessageFromAccountRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NewReceivedMessageFromAccountRequest create() => NewReceivedMessageFromAccountRequest._();
  NewReceivedMessageFromAccountRequest createEmptyInstance() => create();
  static $pb.PbList<NewReceivedMessageFromAccountRequest> createRepeated() => $pb.PbList<NewReceivedMessageFromAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static NewReceivedMessageFromAccountRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewReceivedMessageFromAccountRequest>(create);
  static NewReceivedMessageFromAccountRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get connectingAccountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set connectingAccountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConnectingAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnectingAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
}

class AccountConnectedAccountNotificationRequest extends $pb.GeneratedMessage {
  factory AccountConnectedAccountNotificationRequest({
    $22.Account? account,
    $22.AccountConnectedAccount? connectingAccountConnectedAccount,
  }) {
    final $result = create();
    if (account != null) {
      $result.account = account;
    }
    if (connectingAccountConnectedAccount != null) {
      $result.connectingAccountConnectedAccount = connectingAccountConnectedAccount;
    }
    return $result;
  }
  AccountConnectedAccountNotificationRequest._() : super();
  factory AccountConnectedAccountNotificationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountConnectedAccountNotificationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountConnectedAccountNotificationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.account'), createEmptyInstance: create)
    ..aOM<$22.Account>(1, _omitFieldNames ? '' : 'account', subBuilder: $22.Account.create)
    ..aOM<$22.AccountConnectedAccount>(2, _omitFieldNames ? '' : 'connectingAccountConnectedAccount', subBuilder: $22.AccountConnectedAccount.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountConnectedAccountNotificationRequest clone() => AccountConnectedAccountNotificationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountConnectedAccountNotificationRequest copyWith(void Function(AccountConnectedAccountNotificationRequest) updates) => super.copyWith((message) => updates(message as AccountConnectedAccountNotificationRequest)) as AccountConnectedAccountNotificationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountConnectedAccountNotificationRequest create() => AccountConnectedAccountNotificationRequest._();
  AccountConnectedAccountNotificationRequest createEmptyInstance() => create();
  static $pb.PbList<AccountConnectedAccountNotificationRequest> createRepeated() => $pb.PbList<AccountConnectedAccountNotificationRequest>();
  @$core.pragma('dart2js:noInline')
  static AccountConnectedAccountNotificationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountConnectedAccountNotificationRequest>(create);
  static AccountConnectedAccountNotificationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $22.Account get account => $_getN(0);
  @$pb.TagNumber(1)
  set account($22.Account v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  $22.Account ensureAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  $22.AccountConnectedAccount get connectingAccountConnectedAccount => $_getN(1);
  @$pb.TagNumber(2)
  set connectingAccountConnectedAccount($22.AccountConnectedAccount v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConnectingAccountConnectedAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnectingAccountConnectedAccount() => clearField(2);
  @$pb.TagNumber(2)
  $22.AccountConnectedAccount ensureConnectingAccountConnectedAccount() => $_ensure(1);
}

class UpdateAccountDeviceDetailsRequest extends $pb.GeneratedMessage {
  factory UpdateAccountDeviceDetailsRequest({
    $0.AccountServicesAccessAuthDetails? accessAuthDetails,
    $22.AccountDeviceDetails? accountDeviceDetails,
  }) {
    final $result = create();
    if (accessAuthDetails != null) {
      $result.accessAuthDetails = accessAuthDetails;
    }
    if (accountDeviceDetails != null) {
      $result.accountDeviceDetails = accountDeviceDetails;
    }
    return $result;
  }
  UpdateAccountDeviceDetailsRequest._() : super();
  factory UpdateAccountDeviceDetailsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAccountDeviceDetailsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAccountDeviceDetailsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.account'), createEmptyInstance: create)
    ..aOM<$0.AccountServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'accessAuthDetails', subBuilder: $0.AccountServicesAccessAuthDetails.create)
    ..aOM<$22.AccountDeviceDetails>(2, _omitFieldNames ? '' : 'accountDeviceDetails', subBuilder: $22.AccountDeviceDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAccountDeviceDetailsRequest clone() => UpdateAccountDeviceDetailsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAccountDeviceDetailsRequest copyWith(void Function(UpdateAccountDeviceDetailsRequest) updates) => super.copyWith((message) => updates(message as UpdateAccountDeviceDetailsRequest)) as UpdateAccountDeviceDetailsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAccountDeviceDetailsRequest create() => UpdateAccountDeviceDetailsRequest._();
  UpdateAccountDeviceDetailsRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAccountDeviceDetailsRequest> createRepeated() => $pb.PbList<UpdateAccountDeviceDetailsRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAccountDeviceDetailsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAccountDeviceDetailsRequest>(create);
  static UpdateAccountDeviceDetailsRequest? _defaultInstance;

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
  $22.AccountDeviceDetails get accountDeviceDetails => $_getN(1);
  @$pb.TagNumber(2)
  set accountDeviceDetails($22.AccountDeviceDetails v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountDeviceDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountDeviceDetails() => clearField(2);
  @$pb.TagNumber(2)
  $22.AccountDeviceDetails ensureAccountDeviceDetails() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
