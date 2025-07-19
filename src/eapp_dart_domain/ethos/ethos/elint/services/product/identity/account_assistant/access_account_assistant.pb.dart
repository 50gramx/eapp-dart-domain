//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/account_assistant/access_account_assistant.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../google/protobuf/timestamp.pb.dart' as $85;
import '../../../../entities/account_assistant.pb.dart' as $23;
import '../../../../entities/generic.pb.dart' as $7;

/// Message Definitions
class AccountAssistantAccessTokenResponse extends $pb.GeneratedMessage {
  factory AccountAssistantAccessTokenResponse({
    AccountAssistantServicesAccessAuthDetails? accountAssistantServicesAccessAuthDetails,
    $7.ResponseMeta? meta,
  }) {
    final $result = create();
    if (accountAssistantServicesAccessAuthDetails != null) {
      $result.accountAssistantServicesAccessAuthDetails = accountAssistantServicesAccessAuthDetails;
    }
    if (meta != null) {
      $result.meta = meta;
    }
    return $result;
  }
  AccountAssistantAccessTokenResponse._() : super();
  factory AccountAssistantAccessTokenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountAssistantAccessTokenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountAssistantAccessTokenResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.account.assistant'), createEmptyInstance: create)
    ..aOM<AccountAssistantServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'accountAssistantServicesAccessAuthDetails', subBuilder: AccountAssistantServicesAccessAuthDetails.create)
    ..aOM<$7.ResponseMeta>(2, _omitFieldNames ? '' : 'meta', subBuilder: $7.ResponseMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountAssistantAccessTokenResponse clone() => AccountAssistantAccessTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountAssistantAccessTokenResponse copyWith(void Function(AccountAssistantAccessTokenResponse) updates) => super.copyWith((message) => updates(message as AccountAssistantAccessTokenResponse)) as AccountAssistantAccessTokenResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountAssistantAccessTokenResponse create() => AccountAssistantAccessTokenResponse._();
  AccountAssistantAccessTokenResponse createEmptyInstance() => create();
  static $pb.PbList<AccountAssistantAccessTokenResponse> createRepeated() => $pb.PbList<AccountAssistantAccessTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static AccountAssistantAccessTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountAssistantAccessTokenResponse>(create);
  static AccountAssistantAccessTokenResponse? _defaultInstance;

  /// Auth
  @$pb.TagNumber(1)
  AccountAssistantServicesAccessAuthDetails get accountAssistantServicesAccessAuthDetails => $_getN(0);
  @$pb.TagNumber(1)
  set accountAssistantServicesAccessAuthDetails(AccountAssistantServicesAccessAuthDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountAssistantServicesAccessAuthDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountAssistantServicesAccessAuthDetails() => clearField(1);
  @$pb.TagNumber(1)
  AccountAssistantServicesAccessAuthDetails ensureAccountAssistantServicesAccessAuthDetails() => $_ensure(0);

  /// Meta
  @$pb.TagNumber(2)
  $7.ResponseMeta get meta => $_getN(1);
  @$pb.TagNumber(2)
  set meta($7.ResponseMeta v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMeta() => $_has(1);
  @$pb.TagNumber(2)
  void clearMeta() => clearField(2);
  @$pb.TagNumber(2)
  $7.ResponseMeta ensureMeta() => $_ensure(1);
}

class AccountAssistantAccessTokenWithMasterConnectionRequest extends $pb.GeneratedMessage {
  factory AccountAssistantAccessTokenWithMasterConnectionRequest({
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
  AccountAssistantAccessTokenWithMasterConnectionRequest._() : super();
  factory AccountAssistantAccessTokenWithMasterConnectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountAssistantAccessTokenWithMasterConnectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountAssistantAccessTokenWithMasterConnectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.account.assistant'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountAssistantId')
    ..aOM<$23.AccountAssistantConnectedAccount>(2, _omitFieldNames ? '' : 'connectedAccount', subBuilder: $23.AccountAssistantConnectedAccount.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountAssistantAccessTokenWithMasterConnectionRequest clone() => AccountAssistantAccessTokenWithMasterConnectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountAssistantAccessTokenWithMasterConnectionRequest copyWith(void Function(AccountAssistantAccessTokenWithMasterConnectionRequest) updates) => super.copyWith((message) => updates(message as AccountAssistantAccessTokenWithMasterConnectionRequest)) as AccountAssistantAccessTokenWithMasterConnectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountAssistantAccessTokenWithMasterConnectionRequest create() => AccountAssistantAccessTokenWithMasterConnectionRequest._();
  AccountAssistantAccessTokenWithMasterConnectionRequest createEmptyInstance() => create();
  static $pb.PbList<AccountAssistantAccessTokenWithMasterConnectionRequest> createRepeated() => $pb.PbList<AccountAssistantAccessTokenWithMasterConnectionRequest>();
  @$core.pragma('dart2js:noInline')
  static AccountAssistantAccessTokenWithMasterConnectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountAssistantAccessTokenWithMasterConnectionRequest>(create);
  static AccountAssistantAccessTokenWithMasterConnectionRequest? _defaultInstance;

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

/// Meta Message Definitions
class AccessMeta extends $pb.GeneratedMessage {
  factory AccessMeta({
    $core.bool? accessDone,
    $core.String? accessMessage,
  }) {
    final $result = create();
    if (accessDone != null) {
      $result.accessDone = accessDone;
    }
    if (accessMessage != null) {
      $result.accessMessage = accessMessage;
    }
    return $result;
  }
  AccessMeta._() : super();
  factory AccessMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccessMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccessMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.account.assistant'), createEmptyInstance: create)
    ..aOB(2, _omitFieldNames ? '' : 'accessDone')
    ..aOS(3, _omitFieldNames ? '' : 'accessMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccessMeta clone() => AccessMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccessMeta copyWith(void Function(AccessMeta) updates) => super.copyWith((message) => updates(message as AccessMeta)) as AccessMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessMeta create() => AccessMeta._();
  AccessMeta createEmptyInstance() => create();
  static $pb.PbList<AccessMeta> createRepeated() => $pb.PbList<AccessMeta>();
  @$core.pragma('dart2js:noInline')
  static AccessMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccessMeta>(create);
  static AccessMeta? _defaultInstance;

  @$pb.TagNumber(2)
  $core.bool get accessDone => $_getBF(0);
  @$pb.TagNumber(2)
  set accessDone($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccessDone() => $_has(0);
  @$pb.TagNumber(2)
  void clearAccessDone() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get accessMessage => $_getSZ(1);
  @$pb.TagNumber(3)
  set accessMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccessMessage() => $_has(1);
  @$pb.TagNumber(3)
  void clearAccessMessage() => clearField(3);
}

class ValidateAccessMeta extends $pb.GeneratedMessage {
  factory ValidateAccessMeta({
    $core.bool? validationDone,
    $core.String? validationMessage,
  }) {
    final $result = create();
    if (validationDone != null) {
      $result.validationDone = validationDone;
    }
    if (validationMessage != null) {
      $result.validationMessage = validationMessage;
    }
    return $result;
  }
  ValidateAccessMeta._() : super();
  factory ValidateAccessMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateAccessMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidateAccessMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.account.assistant'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'validationDone')
    ..aOS(2, _omitFieldNames ? '' : 'validationMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidateAccessMeta clone() => ValidateAccessMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateAccessMeta copyWith(void Function(ValidateAccessMeta) updates) => super.copyWith((message) => updates(message as ValidateAccessMeta)) as ValidateAccessMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateAccessMeta create() => ValidateAccessMeta._();
  ValidateAccessMeta createEmptyInstance() => create();
  static $pb.PbList<ValidateAccessMeta> createRepeated() => $pb.PbList<ValidateAccessMeta>();
  @$core.pragma('dart2js:noInline')
  static ValidateAccessMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateAccessMeta>(create);
  static ValidateAccessMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get validationDone => $_getBF(0);
  @$pb.TagNumber(1)
  set validationDone($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValidationDone() => $_has(0);
  @$pb.TagNumber(1)
  void clearValidationDone() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get validationMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set validationMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidationMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidationMessage() => clearField(2);
}

class AccountAssistantServicesAccessAuthDetails extends $pb.GeneratedMessage {
  factory AccountAssistantServicesAccessAuthDetails({
    $23.AccountAssistant? accountAssistant,
    $7.PersistentSessionTokenDetails? accountAssistantServicesAccessSessionTokenDetails,
    $85.Timestamp? requestedAt,
  }) {
    final $result = create();
    if (accountAssistant != null) {
      $result.accountAssistant = accountAssistant;
    }
    if (accountAssistantServicesAccessSessionTokenDetails != null) {
      $result.accountAssistantServicesAccessSessionTokenDetails = accountAssistantServicesAccessSessionTokenDetails;
    }
    if (requestedAt != null) {
      $result.requestedAt = requestedAt;
    }
    return $result;
  }
  AccountAssistantServicesAccessAuthDetails._() : super();
  factory AccountAssistantServicesAccessAuthDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountAssistantServicesAccessAuthDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountAssistantServicesAccessAuthDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.account.assistant'), createEmptyInstance: create)
    ..aOM<$23.AccountAssistant>(1, _omitFieldNames ? '' : 'accountAssistant', subBuilder: $23.AccountAssistant.create)
    ..aOM<$7.PersistentSessionTokenDetails>(2, _omitFieldNames ? '' : 'accountAssistantServicesAccessSessionTokenDetails', subBuilder: $7.PersistentSessionTokenDetails.create)
    ..aOM<$85.Timestamp>(3, _omitFieldNames ? '' : 'requestedAt', subBuilder: $85.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountAssistantServicesAccessAuthDetails clone() => AccountAssistantServicesAccessAuthDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountAssistantServicesAccessAuthDetails copyWith(void Function(AccountAssistantServicesAccessAuthDetails) updates) => super.copyWith((message) => updates(message as AccountAssistantServicesAccessAuthDetails)) as AccountAssistantServicesAccessAuthDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountAssistantServicesAccessAuthDetails create() => AccountAssistantServicesAccessAuthDetails._();
  AccountAssistantServicesAccessAuthDetails createEmptyInstance() => create();
  static $pb.PbList<AccountAssistantServicesAccessAuthDetails> createRepeated() => $pb.PbList<AccountAssistantServicesAccessAuthDetails>();
  @$core.pragma('dart2js:noInline')
  static AccountAssistantServicesAccessAuthDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountAssistantServicesAccessAuthDetails>(create);
  static AccountAssistantServicesAccessAuthDetails? _defaultInstance;

  /// Auth Properties
  @$pb.TagNumber(1)
  $23.AccountAssistant get accountAssistant => $_getN(0);
  @$pb.TagNumber(1)
  set accountAssistant($23.AccountAssistant v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountAssistant() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountAssistant() => clearField(1);
  @$pb.TagNumber(1)
  $23.AccountAssistant ensureAccountAssistant() => $_ensure(0);

  @$pb.TagNumber(2)
  $7.PersistentSessionTokenDetails get accountAssistantServicesAccessSessionTokenDetails => $_getN(1);
  @$pb.TagNumber(2)
  set accountAssistantServicesAccessSessionTokenDetails($7.PersistentSessionTokenDetails v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountAssistantServicesAccessSessionTokenDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountAssistantServicesAccessSessionTokenDetails() => clearField(2);
  @$pb.TagNumber(2)
  $7.PersistentSessionTokenDetails ensureAccountAssistantServicesAccessSessionTokenDetails() => $_ensure(1);

  /// Meta Properties
  @$pb.TagNumber(3)
  $85.Timestamp get requestedAt => $_getN(2);
  @$pb.TagNumber(3)
  set requestedAt($85.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestedAt() => clearField(3);
  @$pb.TagNumber(3)
  $85.Timestamp ensureRequestedAt() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
