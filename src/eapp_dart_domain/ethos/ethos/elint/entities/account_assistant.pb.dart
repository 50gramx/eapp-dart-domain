//
//  Generated code. Do not modify.
//  source: ethos/elint/entities/account_assistant.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $85;
import 'account.pb.dart' as $22;

export '../../../google/protobuf/timestamp.pb.dart';

class AccountAssistant extends $pb.GeneratedMessage {
  factory AccountAssistant({
    $core.String? accountAssistantId,
    $core.int? accountAssistantNameCode,
    $core.String? accountAssistantName,
    $22.Account? account,
    $85.Timestamp? createdAt,
    $85.Timestamp? lastAssistedAt,
  }) {
    final $result = create();
    if (accountAssistantId != null) {
      $result.accountAssistantId = accountAssistantId;
    }
    if (accountAssistantNameCode != null) {
      $result.accountAssistantNameCode = accountAssistantNameCode;
    }
    if (accountAssistantName != null) {
      $result.accountAssistantName = accountAssistantName;
    }
    if (account != null) {
      $result.account = account;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (lastAssistedAt != null) {
      $result.lastAssistedAt = lastAssistedAt;
    }
    return $result;
  }
  AccountAssistant._() : super();
  factory AccountAssistant.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountAssistant.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountAssistant', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.entity'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountAssistantId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'accountAssistantNameCode', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'accountAssistantName')
    ..aOM<$22.Account>(4, _omitFieldNames ? '' : 'account', subBuilder: $22.Account.create)
    ..aOM<$85.Timestamp>(5, _omitFieldNames ? '' : 'createdAt', subBuilder: $85.Timestamp.create)
    ..aOM<$85.Timestamp>(6, _omitFieldNames ? '' : 'lastAssistedAt', subBuilder: $85.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountAssistant clone() => AccountAssistant()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountAssistant copyWith(void Function(AccountAssistant) updates) => super.copyWith((message) => updates(message as AccountAssistant)) as AccountAssistant;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountAssistant create() => AccountAssistant._();
  AccountAssistant createEmptyInstance() => create();
  static $pb.PbList<AccountAssistant> createRepeated() => $pb.PbList<AccountAssistant>();
  @$core.pragma('dart2js:noInline')
  static AccountAssistant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountAssistant>(create);
  static AccountAssistant? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountAssistantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountAssistantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountAssistantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountAssistantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get accountAssistantNameCode => $_getIZ(1);
  @$pb.TagNumber(2)
  set accountAssistantNameCode($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountAssistantNameCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountAssistantNameCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get accountAssistantName => $_getSZ(2);
  @$pb.TagNumber(3)
  set accountAssistantName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountAssistantName() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountAssistantName() => clearField(3);

  @$pb.TagNumber(4)
  $22.Account get account => $_getN(3);
  @$pb.TagNumber(4)
  set account($22.Account v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccount() => clearField(4);
  @$pb.TagNumber(4)
  $22.Account ensureAccount() => $_ensure(3);

  @$pb.TagNumber(5)
  $85.Timestamp get createdAt => $_getN(4);
  @$pb.TagNumber(5)
  set createdAt($85.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);
  @$pb.TagNumber(5)
  $85.Timestamp ensureCreatedAt() => $_ensure(4);

  @$pb.TagNumber(6)
  $85.Timestamp get lastAssistedAt => $_getN(5);
  @$pb.TagNumber(6)
  set lastAssistedAt($85.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLastAssistedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearLastAssistedAt() => clearField(6);
  @$pb.TagNumber(6)
  $85.Timestamp ensureLastAssistedAt() => $_ensure(5);
}

class AccountAssistantConnectedAccount extends $pb.GeneratedMessage {
  factory AccountAssistantConnectedAccount({
    $core.String? accountConnectionId,
    $core.String? accountId,
    $85.Timestamp? connectedAt,
  }) {
    final $result = create();
    if (accountConnectionId != null) {
      $result.accountConnectionId = accountConnectionId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (connectedAt != null) {
      $result.connectedAt = connectedAt;
    }
    return $result;
  }
  AccountAssistantConnectedAccount._() : super();
  factory AccountAssistantConnectedAccount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountAssistantConnectedAccount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountAssistantConnectedAccount', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.entity'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountConnectionId')
    ..aOS(2, _omitFieldNames ? '' : 'accountId')
    ..aOM<$85.Timestamp>(3, _omitFieldNames ? '' : 'connectedAt', subBuilder: $85.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountAssistantConnectedAccount clone() => AccountAssistantConnectedAccount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountAssistantConnectedAccount copyWith(void Function(AccountAssistantConnectedAccount) updates) => super.copyWith((message) => updates(message as AccountAssistantConnectedAccount)) as AccountAssistantConnectedAccount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountAssistantConnectedAccount create() => AccountAssistantConnectedAccount._();
  AccountAssistantConnectedAccount createEmptyInstance() => create();
  static $pb.PbList<AccountAssistantConnectedAccount> createRepeated() => $pb.PbList<AccountAssistantConnectedAccount>();
  @$core.pragma('dart2js:noInline')
  static AccountAssistantConnectedAccount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountAssistantConnectedAccount>(create);
  static AccountAssistantConnectedAccount? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountConnectionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountConnectionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountConnectionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountConnectionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $85.Timestamp get connectedAt => $_getN(2);
  @$pb.TagNumber(3)
  set connectedAt($85.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasConnectedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearConnectedAt() => clearField(3);
  @$pb.TagNumber(3)
  $85.Timestamp ensureConnectedAt() => $_ensure(2);
}

class AccountAssistantConnectedAccountAssistant extends $pb.GeneratedMessage {
  factory AccountAssistantConnectedAccountAssistant({
    $core.String? accountAssistantConnectionId,
    $core.String? accountAssistantId,
    $85.Timestamp? connectedAt,
  }) {
    final $result = create();
    if (accountAssistantConnectionId != null) {
      $result.accountAssistantConnectionId = accountAssistantConnectionId;
    }
    if (accountAssistantId != null) {
      $result.accountAssistantId = accountAssistantId;
    }
    if (connectedAt != null) {
      $result.connectedAt = connectedAt;
    }
    return $result;
  }
  AccountAssistantConnectedAccountAssistant._() : super();
  factory AccountAssistantConnectedAccountAssistant.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountAssistantConnectedAccountAssistant.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountAssistantConnectedAccountAssistant', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.entity'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountAssistantConnectionId')
    ..aOS(2, _omitFieldNames ? '' : 'accountAssistantId')
    ..aOM<$85.Timestamp>(3, _omitFieldNames ? '' : 'connectedAt', subBuilder: $85.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountAssistantConnectedAccountAssistant clone() => AccountAssistantConnectedAccountAssistant()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountAssistantConnectedAccountAssistant copyWith(void Function(AccountAssistantConnectedAccountAssistant) updates) => super.copyWith((message) => updates(message as AccountAssistantConnectedAccountAssistant)) as AccountAssistantConnectedAccountAssistant;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountAssistantConnectedAccountAssistant create() => AccountAssistantConnectedAccountAssistant._();
  AccountAssistantConnectedAccountAssistant createEmptyInstance() => create();
  static $pb.PbList<AccountAssistantConnectedAccountAssistant> createRepeated() => $pb.PbList<AccountAssistantConnectedAccountAssistant>();
  @$core.pragma('dart2js:noInline')
  static AccountAssistantConnectedAccountAssistant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountAssistantConnectedAccountAssistant>(create);
  static AccountAssistantConnectedAccountAssistant? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountAssistantConnectionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountAssistantConnectionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountAssistantConnectionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountAssistantConnectionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountAssistantId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountAssistantId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountAssistantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountAssistantId() => clearField(2);

  @$pb.TagNumber(3)
  $85.Timestamp get connectedAt => $_getN(2);
  @$pb.TagNumber(3)
  set connectedAt($85.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasConnectedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearConnectedAt() => clearField(3);
  @$pb.TagNumber(3)
  $85.Timestamp ensureConnectedAt() => $_ensure(2);
}

class AccountAssistantMeta extends $pb.GeneratedMessage {
  factory AccountAssistantMeta({
    $core.String? accountAssistantId,
    $core.int? accountAssistantNameCode,
    $core.String? accountAssistantName,
    $core.String? accountId,
  }) {
    final $result = create();
    if (accountAssistantId != null) {
      $result.accountAssistantId = accountAssistantId;
    }
    if (accountAssistantNameCode != null) {
      $result.accountAssistantNameCode = accountAssistantNameCode;
    }
    if (accountAssistantName != null) {
      $result.accountAssistantName = accountAssistantName;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    return $result;
  }
  AccountAssistantMeta._() : super();
  factory AccountAssistantMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountAssistantMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountAssistantMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.entity'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountAssistantId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'accountAssistantNameCode', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'accountAssistantName')
    ..aOS(4, _omitFieldNames ? '' : 'accountId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountAssistantMeta clone() => AccountAssistantMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountAssistantMeta copyWith(void Function(AccountAssistantMeta) updates) => super.copyWith((message) => updates(message as AccountAssistantMeta)) as AccountAssistantMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountAssistantMeta create() => AccountAssistantMeta._();
  AccountAssistantMeta createEmptyInstance() => create();
  static $pb.PbList<AccountAssistantMeta> createRepeated() => $pb.PbList<AccountAssistantMeta>();
  @$core.pragma('dart2js:noInline')
  static AccountAssistantMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountAssistantMeta>(create);
  static AccountAssistantMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountAssistantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountAssistantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountAssistantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountAssistantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get accountAssistantNameCode => $_getIZ(1);
  @$pb.TagNumber(2)
  set accountAssistantNameCode($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountAssistantNameCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountAssistantNameCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get accountAssistantName => $_getSZ(2);
  @$pb.TagNumber(3)
  set accountAssistantName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountAssistantName() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountAssistantName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get accountId => $_getSZ(3);
  @$pb.TagNumber(4)
  set accountId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccountId() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccountId() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
