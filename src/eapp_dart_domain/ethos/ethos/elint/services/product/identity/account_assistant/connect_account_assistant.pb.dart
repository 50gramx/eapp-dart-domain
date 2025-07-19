//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/account_assistant/connect_account_assistant.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../entities/account_assistant.pb.dart' as $23;
import '../../../../entities/generic.pb.dart' as $7;
import 'access_account_assistant.pb.dart' as $1;

class IsAccountConnectedRequest extends $pb.GeneratedMessage {
  factory IsAccountConnectedRequest({
    $core.String? accountAssistantId,
    $23.AccountAssistantConnectedAccount? connectedAccount,
  }) {
    final $result = create();
    if (accountAssistantId != null) {
      $result.accountAssistantId = accountAssistantId;
    }
    if (connectedAccount != null) {
      $result.connectedAccount = connectedAccount;
    }
    return $result;
  }
  IsAccountConnectedRequest._() : super();
  factory IsAccountConnectedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IsAccountConnectedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IsAccountConnectedRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.account.assistant'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountAssistantId')
    ..aOM<$23.AccountAssistantConnectedAccount>(2, _omitFieldNames ? '' : 'connectedAccount', subBuilder: $23.AccountAssistantConnectedAccount.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IsAccountConnectedRequest clone() => IsAccountConnectedRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IsAccountConnectedRequest copyWith(void Function(IsAccountConnectedRequest) updates) => super.copyWith((message) => updates(message as IsAccountConnectedRequest)) as IsAccountConnectedRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IsAccountConnectedRequest create() => IsAccountConnectedRequest._();
  IsAccountConnectedRequest createEmptyInstance() => create();
  static $pb.PbList<IsAccountConnectedRequest> createRepeated() => $pb.PbList<IsAccountConnectedRequest>();
  @$core.pragma('dart2js:noInline')
  static IsAccountConnectedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IsAccountConnectedRequest>(create);
  static IsAccountConnectedRequest? _defaultInstance;

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
}

class ConnectAccountRequest extends $pb.GeneratedMessage {
  factory ConnectAccountRequest({
    $1.AccountAssistantServicesAccessAuthDetails? accessAuthDetails,
    $core.String? connectingAccountId,
  }) {
    final $result = create();
    if (accessAuthDetails != null) {
      $result.accessAuthDetails = accessAuthDetails;
    }
    if (connectingAccountId != null) {
      $result.connectingAccountId = connectingAccountId;
    }
    return $result;
  }
  ConnectAccountRequest._() : super();
  factory ConnectAccountRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConnectAccountRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConnectAccountRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.account.assistant'), createEmptyInstance: create)
    ..aOM<$1.AccountAssistantServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'accessAuthDetails', subBuilder: $1.AccountAssistantServicesAccessAuthDetails.create)
    ..aOS(2, _omitFieldNames ? '' : 'connectingAccountId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConnectAccountRequest clone() => ConnectAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConnectAccountRequest copyWith(void Function(ConnectAccountRequest) updates) => super.copyWith((message) => updates(message as ConnectAccountRequest)) as ConnectAccountRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConnectAccountRequest create() => ConnectAccountRequest._();
  ConnectAccountRequest createEmptyInstance() => create();
  static $pb.PbList<ConnectAccountRequest> createRepeated() => $pb.PbList<ConnectAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static ConnectAccountRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConnectAccountRequest>(create);
  static ConnectAccountRequest? _defaultInstance;

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
  $core.String get connectingAccountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set connectingAccountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConnectingAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnectingAccountId() => clearField(2);
}

class ConnectAccountResponse extends $pb.GeneratedMessage {
  factory ConnectAccountResponse({
    $23.AccountAssistantConnectedAccount? connectedAccount,
    $7.ResponseMeta? responseMeta,
  }) {
    final $result = create();
    if (connectedAccount != null) {
      $result.connectedAccount = connectedAccount;
    }
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    return $result;
  }
  ConnectAccountResponse._() : super();
  factory ConnectAccountResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConnectAccountResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConnectAccountResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.account.assistant'), createEmptyInstance: create)
    ..aOM<$23.AccountAssistantConnectedAccount>(1, _omitFieldNames ? '' : 'connectedAccount', subBuilder: $23.AccountAssistantConnectedAccount.create)
    ..aOM<$7.ResponseMeta>(2, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConnectAccountResponse clone() => ConnectAccountResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConnectAccountResponse copyWith(void Function(ConnectAccountResponse) updates) => super.copyWith((message) => updates(message as ConnectAccountResponse)) as ConnectAccountResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConnectAccountResponse create() => ConnectAccountResponse._();
  ConnectAccountResponse createEmptyInstance() => create();
  static $pb.PbList<ConnectAccountResponse> createRepeated() => $pb.PbList<ConnectAccountResponse>();
  @$core.pragma('dart2js:noInline')
  static ConnectAccountResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConnectAccountResponse>(create);
  static ConnectAccountResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $23.AccountAssistantConnectedAccount get connectedAccount => $_getN(0);
  @$pb.TagNumber(1)
  set connectedAccount($23.AccountAssistantConnectedAccount v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConnectedAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnectedAccount() => clearField(1);
  @$pb.TagNumber(1)
  $23.AccountAssistantConnectedAccount ensureConnectedAccount() => $_ensure(0);

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
