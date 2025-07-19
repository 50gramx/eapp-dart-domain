//
//  Generated code. Do not modify.
//  source: ethos/elint/entities/account.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $85;
import 'account.pbenum.dart';

export '../../../google/protobuf/timestamp.pb.dart';
export 'account.pbenum.dart';

class Account extends $pb.GeneratedMessage {
  factory Account({
    $core.String? accountAnalyticsId,
    $core.String? accountId,
    $core.String? accountPersonalEmailId,
    $core.String? accountWorkEmailId,
    $core.String? accountCountryCode,
    $core.String? accountMobileNumber,
    $core.String? accountFirstName,
    $core.String? accountLastName,
    $core.String? accountGalaxyId,
    $85.Timestamp? accountBirthAt,
    AccountGender? accountGender,
    $85.Timestamp? createdAt,
    $core.bool? accountBillingActive,
  }) {
    final $result = create();
    if (accountAnalyticsId != null) {
      $result.accountAnalyticsId = accountAnalyticsId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (accountPersonalEmailId != null) {
      $result.accountPersonalEmailId = accountPersonalEmailId;
    }
    if (accountWorkEmailId != null) {
      $result.accountWorkEmailId = accountWorkEmailId;
    }
    if (accountCountryCode != null) {
      $result.accountCountryCode = accountCountryCode;
    }
    if (accountMobileNumber != null) {
      $result.accountMobileNumber = accountMobileNumber;
    }
    if (accountFirstName != null) {
      $result.accountFirstName = accountFirstName;
    }
    if (accountLastName != null) {
      $result.accountLastName = accountLastName;
    }
    if (accountGalaxyId != null) {
      $result.accountGalaxyId = accountGalaxyId;
    }
    if (accountBirthAt != null) {
      $result.accountBirthAt = accountBirthAt;
    }
    if (accountGender != null) {
      $result.accountGender = accountGender;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (accountBillingActive != null) {
      $result.accountBillingActive = accountBillingActive;
    }
    return $result;
  }
  Account._() : super();
  factory Account.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Account.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Account', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.entity'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountAnalyticsId')
    ..aOS(2, _omitFieldNames ? '' : 'accountId')
    ..aOS(3, _omitFieldNames ? '' : 'accountPersonalEmailId')
    ..aOS(4, _omitFieldNames ? '' : 'accountWorkEmailId')
    ..aOS(5, _omitFieldNames ? '' : 'accountCountryCode')
    ..aOS(6, _omitFieldNames ? '' : 'accountMobileNumber')
    ..aOS(7, _omitFieldNames ? '' : 'accountFirstName')
    ..aOS(8, _omitFieldNames ? '' : 'accountLastName')
    ..aOS(9, _omitFieldNames ? '' : 'accountGalaxyId')
    ..aOM<$85.Timestamp>(10, _omitFieldNames ? '' : 'accountBirthAt', subBuilder: $85.Timestamp.create)
    ..e<AccountGender>(11, _omitFieldNames ? '' : 'accountGender', $pb.PbFieldType.OE, defaultOrMaker: AccountGender.UNKNOWN, valueOf: AccountGender.valueOf, enumValues: AccountGender.values)
    ..aOM<$85.Timestamp>(12, _omitFieldNames ? '' : 'createdAt', subBuilder: $85.Timestamp.create)
    ..aOB(13, _omitFieldNames ? '' : 'accountBillingActive')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Account clone() => Account()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Account copyWith(void Function(Account) updates) => super.copyWith((message) => updates(message as Account)) as Account;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Account create() => Account._();
  Account createEmptyInstance() => create();
  static $pb.PbList<Account> createRepeated() => $pb.PbList<Account>();
  @$core.pragma('dart2js:noInline')
  static Account getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Account>(create);
  static Account? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountAnalyticsId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountAnalyticsId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountAnalyticsId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountAnalyticsId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get accountPersonalEmailId => $_getSZ(2);
  @$pb.TagNumber(3)
  set accountPersonalEmailId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountPersonalEmailId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountPersonalEmailId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get accountWorkEmailId => $_getSZ(3);
  @$pb.TagNumber(4)
  set accountWorkEmailId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccountWorkEmailId() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccountWorkEmailId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get accountCountryCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set accountCountryCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAccountCountryCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearAccountCountryCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get accountMobileNumber => $_getSZ(5);
  @$pb.TagNumber(6)
  set accountMobileNumber($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAccountMobileNumber() => $_has(5);
  @$pb.TagNumber(6)
  void clearAccountMobileNumber() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get accountFirstName => $_getSZ(6);
  @$pb.TagNumber(7)
  set accountFirstName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAccountFirstName() => $_has(6);
  @$pb.TagNumber(7)
  void clearAccountFirstName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get accountLastName => $_getSZ(7);
  @$pb.TagNumber(8)
  set accountLastName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAccountLastName() => $_has(7);
  @$pb.TagNumber(8)
  void clearAccountLastName() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get accountGalaxyId => $_getSZ(8);
  @$pb.TagNumber(9)
  set accountGalaxyId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAccountGalaxyId() => $_has(8);
  @$pb.TagNumber(9)
  void clearAccountGalaxyId() => clearField(9);

  @$pb.TagNumber(10)
  $85.Timestamp get accountBirthAt => $_getN(9);
  @$pb.TagNumber(10)
  set accountBirthAt($85.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasAccountBirthAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearAccountBirthAt() => clearField(10);
  @$pb.TagNumber(10)
  $85.Timestamp ensureAccountBirthAt() => $_ensure(9);

  @$pb.TagNumber(11)
  AccountGender get accountGender => $_getN(10);
  @$pb.TagNumber(11)
  set accountGender(AccountGender v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasAccountGender() => $_has(10);
  @$pb.TagNumber(11)
  void clearAccountGender() => clearField(11);

  @$pb.TagNumber(12)
  $85.Timestamp get createdAt => $_getN(11);
  @$pb.TagNumber(12)
  set createdAt($85.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasCreatedAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearCreatedAt() => clearField(12);
  @$pb.TagNumber(12)
  $85.Timestamp ensureCreatedAt() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.bool get accountBillingActive => $_getBF(12);
  @$pb.TagNumber(13)
  set accountBillingActive($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasAccountBillingActive() => $_has(12);
  @$pb.TagNumber(13)
  void clearAccountBillingActive() => clearField(13);
}

class AccountSpaceKnowledgeAccessMeta extends $pb.GeneratedMessage {
  factory AccountSpaceKnowledgeAccessMeta({
    $core.String? accountId,
    $core.String? knowledgeSpaceAccessSessionToken,
    $core.String? spaceKnowledgeId,
    $85.Timestamp? accessAt,
  }) {
    final $result = create();
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (knowledgeSpaceAccessSessionToken != null) {
      $result.knowledgeSpaceAccessSessionToken = knowledgeSpaceAccessSessionToken;
    }
    if (spaceKnowledgeId != null) {
      $result.spaceKnowledgeId = spaceKnowledgeId;
    }
    if (accessAt != null) {
      $result.accessAt = accessAt;
    }
    return $result;
  }
  AccountSpaceKnowledgeAccessMeta._() : super();
  factory AccountSpaceKnowledgeAccessMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountSpaceKnowledgeAccessMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountSpaceKnowledgeAccessMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.entity'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountId')
    ..aOS(2, _omitFieldNames ? '' : 'knowledgeSpaceAccessSessionToken')
    ..aOS(3, _omitFieldNames ? '' : 'spaceKnowledgeId')
    ..aOM<$85.Timestamp>(4, _omitFieldNames ? '' : 'accessAt', subBuilder: $85.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountSpaceKnowledgeAccessMeta clone() => AccountSpaceKnowledgeAccessMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountSpaceKnowledgeAccessMeta copyWith(void Function(AccountSpaceKnowledgeAccessMeta) updates) => super.copyWith((message) => updates(message as AccountSpaceKnowledgeAccessMeta)) as AccountSpaceKnowledgeAccessMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountSpaceKnowledgeAccessMeta create() => AccountSpaceKnowledgeAccessMeta._();
  AccountSpaceKnowledgeAccessMeta createEmptyInstance() => create();
  static $pb.PbList<AccountSpaceKnowledgeAccessMeta> createRepeated() => $pb.PbList<AccountSpaceKnowledgeAccessMeta>();
  @$core.pragma('dart2js:noInline')
  static AccountSpaceKnowledgeAccessMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountSpaceKnowledgeAccessMeta>(create);
  static AccountSpaceKnowledgeAccessMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get knowledgeSpaceAccessSessionToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set knowledgeSpaceAccessSessionToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKnowledgeSpaceAccessSessionToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearKnowledgeSpaceAccessSessionToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get spaceKnowledgeId => $_getSZ(2);
  @$pb.TagNumber(3)
  set spaceKnowledgeId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSpaceKnowledgeId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpaceKnowledgeId() => clearField(3);

  @$pb.TagNumber(4)
  $85.Timestamp get accessAt => $_getN(3);
  @$pb.TagNumber(4)
  set accessAt($85.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccessAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccessAt() => clearField(4);
  @$pb.TagNumber(4)
  $85.Timestamp ensureAccessAt() => $_ensure(3);
}

class AccountSpaceKnowledgeDomainAccessMeta extends $pb.GeneratedMessage {
  factory AccountSpaceKnowledgeDomainAccessMeta({
    $core.String? accountId,
    $core.String? knowledgeSpaceAccessSessionToken,
    $core.String? spaceKnowledgeId,
    $core.String? spaceKnowledgeDomainId,
    $85.Timestamp? accessAt,
  }) {
    final $result = create();
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (knowledgeSpaceAccessSessionToken != null) {
      $result.knowledgeSpaceAccessSessionToken = knowledgeSpaceAccessSessionToken;
    }
    if (spaceKnowledgeId != null) {
      $result.spaceKnowledgeId = spaceKnowledgeId;
    }
    if (spaceKnowledgeDomainId != null) {
      $result.spaceKnowledgeDomainId = spaceKnowledgeDomainId;
    }
    if (accessAt != null) {
      $result.accessAt = accessAt;
    }
    return $result;
  }
  AccountSpaceKnowledgeDomainAccessMeta._() : super();
  factory AccountSpaceKnowledgeDomainAccessMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountSpaceKnowledgeDomainAccessMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountSpaceKnowledgeDomainAccessMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.entity'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountId')
    ..aOS(2, _omitFieldNames ? '' : 'knowledgeSpaceAccessSessionToken')
    ..aOS(3, _omitFieldNames ? '' : 'spaceKnowledgeId')
    ..aOS(4, _omitFieldNames ? '' : 'spaceKnowledgeDomainId')
    ..aOM<$85.Timestamp>(5, _omitFieldNames ? '' : 'accessAt', subBuilder: $85.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountSpaceKnowledgeDomainAccessMeta clone() => AccountSpaceKnowledgeDomainAccessMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountSpaceKnowledgeDomainAccessMeta copyWith(void Function(AccountSpaceKnowledgeDomainAccessMeta) updates) => super.copyWith((message) => updates(message as AccountSpaceKnowledgeDomainAccessMeta)) as AccountSpaceKnowledgeDomainAccessMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountSpaceKnowledgeDomainAccessMeta create() => AccountSpaceKnowledgeDomainAccessMeta._();
  AccountSpaceKnowledgeDomainAccessMeta createEmptyInstance() => create();
  static $pb.PbList<AccountSpaceKnowledgeDomainAccessMeta> createRepeated() => $pb.PbList<AccountSpaceKnowledgeDomainAccessMeta>();
  @$core.pragma('dart2js:noInline')
  static AccountSpaceKnowledgeDomainAccessMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountSpaceKnowledgeDomainAccessMeta>(create);
  static AccountSpaceKnowledgeDomainAccessMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get knowledgeSpaceAccessSessionToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set knowledgeSpaceAccessSessionToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKnowledgeSpaceAccessSessionToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearKnowledgeSpaceAccessSessionToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get spaceKnowledgeId => $_getSZ(2);
  @$pb.TagNumber(3)
  set spaceKnowledgeId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSpaceKnowledgeId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpaceKnowledgeId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get spaceKnowledgeDomainId => $_getSZ(3);
  @$pb.TagNumber(4)
  set spaceKnowledgeDomainId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSpaceKnowledgeDomainId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSpaceKnowledgeDomainId() => clearField(4);

  @$pb.TagNumber(5)
  $85.Timestamp get accessAt => $_getN(4);
  @$pb.TagNumber(5)
  set accessAt($85.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAccessAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearAccessAt() => clearField(5);
  @$pb.TagNumber(5)
  $85.Timestamp ensureAccessAt() => $_ensure(4);
}

class AccountSpaceKnowledgeDomainFileAccessMeta extends $pb.GeneratedMessage {
  factory AccountSpaceKnowledgeDomainFileAccessMeta({
    $core.String? accountId,
    $core.String? knowledgeSpaceAccessSessionToken,
    $core.String? spaceKnowledgeId,
    $core.String? spaceKnowledgeDomainId,
    $core.String? spaceKnowledgeDomainFileId,
    $85.Timestamp? accessAt,
  }) {
    final $result = create();
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (knowledgeSpaceAccessSessionToken != null) {
      $result.knowledgeSpaceAccessSessionToken = knowledgeSpaceAccessSessionToken;
    }
    if (spaceKnowledgeId != null) {
      $result.spaceKnowledgeId = spaceKnowledgeId;
    }
    if (spaceKnowledgeDomainId != null) {
      $result.spaceKnowledgeDomainId = spaceKnowledgeDomainId;
    }
    if (spaceKnowledgeDomainFileId != null) {
      $result.spaceKnowledgeDomainFileId = spaceKnowledgeDomainFileId;
    }
    if (accessAt != null) {
      $result.accessAt = accessAt;
    }
    return $result;
  }
  AccountSpaceKnowledgeDomainFileAccessMeta._() : super();
  factory AccountSpaceKnowledgeDomainFileAccessMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountSpaceKnowledgeDomainFileAccessMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountSpaceKnowledgeDomainFileAccessMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.entity'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountId')
    ..aOS(2, _omitFieldNames ? '' : 'knowledgeSpaceAccessSessionToken')
    ..aOS(3, _omitFieldNames ? '' : 'spaceKnowledgeId')
    ..aOS(4, _omitFieldNames ? '' : 'spaceKnowledgeDomainId')
    ..aOS(5, _omitFieldNames ? '' : 'spaceKnowledgeDomainFileId')
    ..aOM<$85.Timestamp>(6, _omitFieldNames ? '' : 'accessAt', subBuilder: $85.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountSpaceKnowledgeDomainFileAccessMeta clone() => AccountSpaceKnowledgeDomainFileAccessMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountSpaceKnowledgeDomainFileAccessMeta copyWith(void Function(AccountSpaceKnowledgeDomainFileAccessMeta) updates) => super.copyWith((message) => updates(message as AccountSpaceKnowledgeDomainFileAccessMeta)) as AccountSpaceKnowledgeDomainFileAccessMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountSpaceKnowledgeDomainFileAccessMeta create() => AccountSpaceKnowledgeDomainFileAccessMeta._();
  AccountSpaceKnowledgeDomainFileAccessMeta createEmptyInstance() => create();
  static $pb.PbList<AccountSpaceKnowledgeDomainFileAccessMeta> createRepeated() => $pb.PbList<AccountSpaceKnowledgeDomainFileAccessMeta>();
  @$core.pragma('dart2js:noInline')
  static AccountSpaceKnowledgeDomainFileAccessMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountSpaceKnowledgeDomainFileAccessMeta>(create);
  static AccountSpaceKnowledgeDomainFileAccessMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get knowledgeSpaceAccessSessionToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set knowledgeSpaceAccessSessionToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKnowledgeSpaceAccessSessionToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearKnowledgeSpaceAccessSessionToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get spaceKnowledgeId => $_getSZ(2);
  @$pb.TagNumber(3)
  set spaceKnowledgeId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSpaceKnowledgeId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpaceKnowledgeId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get spaceKnowledgeDomainId => $_getSZ(3);
  @$pb.TagNumber(4)
  set spaceKnowledgeDomainId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSpaceKnowledgeDomainId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSpaceKnowledgeDomainId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get spaceKnowledgeDomainFileId => $_getSZ(4);
  @$pb.TagNumber(5)
  set spaceKnowledgeDomainFileId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSpaceKnowledgeDomainFileId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSpaceKnowledgeDomainFileId() => clearField(5);

  @$pb.TagNumber(6)
  $85.Timestamp get accessAt => $_getN(5);
  @$pb.TagNumber(6)
  set accessAt($85.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAccessAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearAccessAt() => clearField(6);
  @$pb.TagNumber(6)
  $85.Timestamp ensureAccessAt() => $_ensure(5);
}

class AccountConnectedAccount extends $pb.GeneratedMessage {
  factory AccountConnectedAccount({
    $core.String? accountConnectionId,
    $core.String? accountId,
    $core.bool? accountInterestedInConnection,
    $core.bool? connectedAccountInterestedInConnection,
    $85.Timestamp? connectedAt,
  }) {
    final $result = create();
    if (accountConnectionId != null) {
      $result.accountConnectionId = accountConnectionId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (accountInterestedInConnection != null) {
      $result.accountInterestedInConnection = accountInterestedInConnection;
    }
    if (connectedAccountInterestedInConnection != null) {
      $result.connectedAccountInterestedInConnection = connectedAccountInterestedInConnection;
    }
    if (connectedAt != null) {
      $result.connectedAt = connectedAt;
    }
    return $result;
  }
  AccountConnectedAccount._() : super();
  factory AccountConnectedAccount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountConnectedAccount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountConnectedAccount', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.entity'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountConnectionId')
    ..aOS(2, _omitFieldNames ? '' : 'accountId')
    ..aOB(3, _omitFieldNames ? '' : 'accountInterestedInConnection')
    ..aOB(4, _omitFieldNames ? '' : 'connectedAccountInterestedInConnection')
    ..aOM<$85.Timestamp>(5, _omitFieldNames ? '' : 'connectedAt', subBuilder: $85.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountConnectedAccount clone() => AccountConnectedAccount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountConnectedAccount copyWith(void Function(AccountConnectedAccount) updates) => super.copyWith((message) => updates(message as AccountConnectedAccount)) as AccountConnectedAccount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountConnectedAccount create() => AccountConnectedAccount._();
  AccountConnectedAccount createEmptyInstance() => create();
  static $pb.PbList<AccountConnectedAccount> createRepeated() => $pb.PbList<AccountConnectedAccount>();
  @$core.pragma('dart2js:noInline')
  static AccountConnectedAccount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountConnectedAccount>(create);
  static AccountConnectedAccount? _defaultInstance;

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
  $core.bool get accountInterestedInConnection => $_getBF(2);
  @$pb.TagNumber(3)
  set accountInterestedInConnection($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountInterestedInConnection() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountInterestedInConnection() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get connectedAccountInterestedInConnection => $_getBF(3);
  @$pb.TagNumber(4)
  set connectedAccountInterestedInConnection($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasConnectedAccountInterestedInConnection() => $_has(3);
  @$pb.TagNumber(4)
  void clearConnectedAccountInterestedInConnection() => clearField(4);

  @$pb.TagNumber(5)
  $85.Timestamp get connectedAt => $_getN(4);
  @$pb.TagNumber(5)
  set connectedAt($85.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasConnectedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearConnectedAt() => clearField(5);
  @$pb.TagNumber(5)
  $85.Timestamp ensureConnectedAt() => $_ensure(4);
}

class AccountConnectedAccountAssistant extends $pb.GeneratedMessage {
  factory AccountConnectedAccountAssistant({
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
  AccountConnectedAccountAssistant._() : super();
  factory AccountConnectedAccountAssistant.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountConnectedAccountAssistant.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountConnectedAccountAssistant', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.entity'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountAssistantConnectionId')
    ..aOS(2, _omitFieldNames ? '' : 'accountAssistantId')
    ..aOM<$85.Timestamp>(3, _omitFieldNames ? '' : 'connectedAt', subBuilder: $85.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountConnectedAccountAssistant clone() => AccountConnectedAccountAssistant()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountConnectedAccountAssistant copyWith(void Function(AccountConnectedAccountAssistant) updates) => super.copyWith((message) => updates(message as AccountConnectedAccountAssistant)) as AccountConnectedAccountAssistant;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountConnectedAccountAssistant create() => AccountConnectedAccountAssistant._();
  AccountConnectedAccountAssistant createEmptyInstance() => create();
  static $pb.PbList<AccountConnectedAccountAssistant> createRepeated() => $pb.PbList<AccountConnectedAccountAssistant>();
  @$core.pragma('dart2js:noInline')
  static AccountConnectedAccountAssistant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountConnectedAccountAssistant>(create);
  static AccountConnectedAccountAssistant? _defaultInstance;

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

class AccountDeviceDetails extends $pb.GeneratedMessage {
  factory AccountDeviceDetails({
    AccountDeviceOS? accountDeviceOs,
    $core.String? deviceToken,
  }) {
    final $result = create();
    if (accountDeviceOs != null) {
      $result.accountDeviceOs = accountDeviceOs;
    }
    if (deviceToken != null) {
      $result.deviceToken = deviceToken;
    }
    return $result;
  }
  AccountDeviceDetails._() : super();
  factory AccountDeviceDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountDeviceDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountDeviceDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.entity'), createEmptyInstance: create)
    ..e<AccountDeviceOS>(1, _omitFieldNames ? '' : 'accountDeviceOs', $pb.PbFieldType.OE, defaultOrMaker: AccountDeviceOS.IOS, valueOf: AccountDeviceOS.valueOf, enumValues: AccountDeviceOS.values)
    ..aOS(2, _omitFieldNames ? '' : 'deviceToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountDeviceDetails clone() => AccountDeviceDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountDeviceDetails copyWith(void Function(AccountDeviceDetails) updates) => super.copyWith((message) => updates(message as AccountDeviceDetails)) as AccountDeviceDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountDeviceDetails create() => AccountDeviceDetails._();
  AccountDeviceDetails createEmptyInstance() => create();
  static $pb.PbList<AccountDeviceDetails> createRepeated() => $pb.PbList<AccountDeviceDetails>();
  @$core.pragma('dart2js:noInline')
  static AccountDeviceDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountDeviceDetails>(create);
  static AccountDeviceDetails? _defaultInstance;

  @$pb.TagNumber(1)
  AccountDeviceOS get accountDeviceOs => $_getN(0);
  @$pb.TagNumber(1)
  set accountDeviceOs(AccountDeviceOS v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountDeviceOs() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountDeviceOs() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get deviceToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set deviceToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeviceToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceToken() => clearField(2);
}

class AccountMobile extends $pb.GeneratedMessage {
  factory AccountMobile({
    $core.String? accountCountryCode,
    $core.String? accountMobileNumber,
  }) {
    final $result = create();
    if (accountCountryCode != null) {
      $result.accountCountryCode = accountCountryCode;
    }
    if (accountMobileNumber != null) {
      $result.accountMobileNumber = accountMobileNumber;
    }
    return $result;
  }
  AccountMobile._() : super();
  factory AccountMobile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountMobile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountMobile', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.entity'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountCountryCode')
    ..aOS(2, _omitFieldNames ? '' : 'accountMobileNumber')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountMobile clone() => AccountMobile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountMobile copyWith(void Function(AccountMobile) updates) => super.copyWith((message) => updates(message as AccountMobile)) as AccountMobile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountMobile create() => AccountMobile._();
  AccountMobile createEmptyInstance() => create();
  static $pb.PbList<AccountMobile> createRepeated() => $pb.PbList<AccountMobile>();
  @$core.pragma('dart2js:noInline')
  static AccountMobile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountMobile>(create);
  static AccountMobile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountCountryCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountCountryCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountCountryCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountCountryCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountMobileNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountMobileNumber($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountMobileNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountMobileNumber() => clearField(2);
}

class AccountMeta extends $pb.GeneratedMessage {
  factory AccountMeta({
    $core.String? accountId,
    $core.String? accountFirstName,
    $core.String? accountLastName,
    $core.String? accountGalaxyId,
    AccountGender? accountGender,
  }) {
    final $result = create();
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (accountFirstName != null) {
      $result.accountFirstName = accountFirstName;
    }
    if (accountLastName != null) {
      $result.accountLastName = accountLastName;
    }
    if (accountGalaxyId != null) {
      $result.accountGalaxyId = accountGalaxyId;
    }
    if (accountGender != null) {
      $result.accountGender = accountGender;
    }
    return $result;
  }
  AccountMeta._() : super();
  factory AccountMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.entity'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'accountId')
    ..aOS(7, _omitFieldNames ? '' : 'accountFirstName')
    ..aOS(8, _omitFieldNames ? '' : 'accountLastName')
    ..aOS(9, _omitFieldNames ? '' : 'accountGalaxyId')
    ..e<AccountGender>(11, _omitFieldNames ? '' : 'accountGender', $pb.PbFieldType.OE, defaultOrMaker: AccountGender.UNKNOWN, valueOf: AccountGender.valueOf, enumValues: AccountGender.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountMeta clone() => AccountMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountMeta copyWith(void Function(AccountMeta) updates) => super.copyWith((message) => updates(message as AccountMeta)) as AccountMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountMeta create() => AccountMeta._();
  AccountMeta createEmptyInstance() => create();
  static $pb.PbList<AccountMeta> createRepeated() => $pb.PbList<AccountMeta>();
  @$core.pragma('dart2js:noInline')
  static AccountMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountMeta>(create);
  static AccountMeta? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);

  @$pb.TagNumber(7)
  $core.String get accountFirstName => $_getSZ(1);
  @$pb.TagNumber(7)
  set accountFirstName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(7)
  $core.bool hasAccountFirstName() => $_has(1);
  @$pb.TagNumber(7)
  void clearAccountFirstName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get accountLastName => $_getSZ(2);
  @$pb.TagNumber(8)
  set accountLastName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(8)
  $core.bool hasAccountLastName() => $_has(2);
  @$pb.TagNumber(8)
  void clearAccountLastName() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get accountGalaxyId => $_getSZ(3);
  @$pb.TagNumber(9)
  set accountGalaxyId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(9)
  $core.bool hasAccountGalaxyId() => $_has(3);
  @$pb.TagNumber(9)
  void clearAccountGalaxyId() => clearField(9);

  @$pb.TagNumber(11)
  AccountGender get accountGender => $_getN(4);
  @$pb.TagNumber(11)
  set accountGender(AccountGender v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasAccountGender() => $_has(4);
  @$pb.TagNumber(11)
  void clearAccountGender() => clearField(11);
}

class MessageInfo extends $pb.GeneratedMessage {
  factory MessageInfo({
    $core.bool? isUrgent,
    $core.bool? isImportant,
    $core.bool? isSensitive,
  }) {
    final $result = create();
    if (isUrgent != null) {
      $result.isUrgent = isUrgent;
    }
    if (isImportant != null) {
      $result.isImportant = isImportant;
    }
    if (isSensitive != null) {
      $result.isSensitive = isSensitive;
    }
    return $result;
  }
  MessageInfo._() : super();
  factory MessageInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.entity'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isUrgent')
    ..aOB(2, _omitFieldNames ? '' : 'isImportant')
    ..aOB(3, _omitFieldNames ? '' : 'isSensitive')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageInfo clone() => MessageInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageInfo copyWith(void Function(MessageInfo) updates) => super.copyWith((message) => updates(message as MessageInfo)) as MessageInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageInfo create() => MessageInfo._();
  MessageInfo createEmptyInstance() => create();
  static $pb.PbList<MessageInfo> createRepeated() => $pb.PbList<MessageInfo>();
  @$core.pragma('dart2js:noInline')
  static MessageInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageInfo>(create);
  static MessageInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isUrgent => $_getBF(0);
  @$pb.TagNumber(1)
  set isUrgent($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsUrgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsUrgent() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isImportant => $_getBF(1);
  @$pb.TagNumber(2)
  set isImportant($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsImportant() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsImportant() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isSensitive => $_getBF(2);
  @$pb.TagNumber(3)
  set isSensitive($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsSensitive() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsSensitive() => clearField(3);
}

class AccountPayInCardDetails extends $pb.GeneratedMessage {
  factory AccountPayInCardDetails({
    $core.String? cardId,
    $core.String? brand,
    $core.String? country,
    $core.int? expiryMonth,
    $core.int? expiryYear,
    $core.String? fingerprint,
    $core.String? funding,
    $core.String? last4Digits,
  }) {
    final $result = create();
    if (cardId != null) {
      $result.cardId = cardId;
    }
    if (brand != null) {
      $result.brand = brand;
    }
    if (country != null) {
      $result.country = country;
    }
    if (expiryMonth != null) {
      $result.expiryMonth = expiryMonth;
    }
    if (expiryYear != null) {
      $result.expiryYear = expiryYear;
    }
    if (fingerprint != null) {
      $result.fingerprint = fingerprint;
    }
    if (funding != null) {
      $result.funding = funding;
    }
    if (last4Digits != null) {
      $result.last4Digits = last4Digits;
    }
    return $result;
  }
  AccountPayInCardDetails._() : super();
  factory AccountPayInCardDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountPayInCardDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountPayInCardDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.entity'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cardId')
    ..aOS(2, _omitFieldNames ? '' : 'brand')
    ..aOS(3, _omitFieldNames ? '' : 'country')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'expiryMonth', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'expiryYear', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'fingerprint')
    ..aOS(7, _omitFieldNames ? '' : 'funding')
    ..aOS(8, _omitFieldNames ? '' : 'last4Digits', protoName: 'last_4_digits')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountPayInCardDetails clone() => AccountPayInCardDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountPayInCardDetails copyWith(void Function(AccountPayInCardDetails) updates) => super.copyWith((message) => updates(message as AccountPayInCardDetails)) as AccountPayInCardDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountPayInCardDetails create() => AccountPayInCardDetails._();
  AccountPayInCardDetails createEmptyInstance() => create();
  static $pb.PbList<AccountPayInCardDetails> createRepeated() => $pb.PbList<AccountPayInCardDetails>();
  @$core.pragma('dart2js:noInline')
  static AccountPayInCardDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountPayInCardDetails>(create);
  static AccountPayInCardDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cardId => $_getSZ(0);
  @$pb.TagNumber(1)
  set cardId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCardId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCardId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get brand => $_getSZ(1);
  @$pb.TagNumber(2)
  set brand($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBrand() => $_has(1);
  @$pb.TagNumber(2)
  void clearBrand() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get country => $_getSZ(2);
  @$pb.TagNumber(3)
  set country($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCountry() => $_has(2);
  @$pb.TagNumber(3)
  void clearCountry() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get expiryMonth => $_getIZ(3);
  @$pb.TagNumber(4)
  set expiryMonth($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExpiryMonth() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpiryMonth() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get expiryYear => $_getIZ(4);
  @$pb.TagNumber(5)
  set expiryYear($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasExpiryYear() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpiryYear() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get fingerprint => $_getSZ(5);
  @$pb.TagNumber(6)
  set fingerprint($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFingerprint() => $_has(5);
  @$pb.TagNumber(6)
  void clearFingerprint() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get funding => $_getSZ(6);
  @$pb.TagNumber(7)
  set funding($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFunding() => $_has(6);
  @$pb.TagNumber(7)
  void clearFunding() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get last4Digits => $_getSZ(7);
  @$pb.TagNumber(8)
  set last4Digits($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasLast4Digits() => $_has(7);
  @$pb.TagNumber(8)
  void clearLast4Digits() => clearField(8);
}

class AccountTransaction extends $pb.GeneratedMessage {
  factory AccountTransaction({
    $core.bool? isDebited,
    $core.double? amount,
    $core.double? balance,
  }) {
    final $result = create();
    if (isDebited != null) {
      $result.isDebited = isDebited;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (balance != null) {
      $result.balance = balance;
    }
    return $result;
  }
  AccountTransaction._() : super();
  factory AccountTransaction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountTransaction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountTransaction', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.entity'), createEmptyInstance: create)
    ..aOB(3, _omitFieldNames ? '' : 'isDebited')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'balance', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountTransaction clone() => AccountTransaction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountTransaction copyWith(void Function(AccountTransaction) updates) => super.copyWith((message) => updates(message as AccountTransaction)) as AccountTransaction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountTransaction create() => AccountTransaction._();
  AccountTransaction createEmptyInstance() => create();
  static $pb.PbList<AccountTransaction> createRepeated() => $pb.PbList<AccountTransaction>();
  @$core.pragma('dart2js:noInline')
  static AccountTransaction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountTransaction>(create);
  static AccountTransaction? _defaultInstance;

  @$pb.TagNumber(3)
  $core.bool get isDebited => $_getBF(0);
  @$pb.TagNumber(3)
  set isDebited($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsDebited() => $_has(0);
  @$pb.TagNumber(3)
  void clearIsDebited() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get amount => $_getN(1);
  @$pb.TagNumber(4)
  set amount($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(4)
  void clearAmount() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get balance => $_getN(2);
  @$pb.TagNumber(5)
  set balance($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasBalance() => $_has(2);
  @$pb.TagNumber(5)
  void clearBalance() => clearField(5);
}

class AccountPreferredFirstLanguage extends $pb.GeneratedMessage {
  factory AccountPreferredFirstLanguage({
    LanguageEnum? preferredLanguage,
  }) {
    final $result = create();
    if (preferredLanguage != null) {
      $result.preferredLanguage = preferredLanguage;
    }
    return $result;
  }
  AccountPreferredFirstLanguage._() : super();
  factory AccountPreferredFirstLanguage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountPreferredFirstLanguage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountPreferredFirstLanguage', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.entity'), createEmptyInstance: create)
    ..e<LanguageEnum>(1, _omitFieldNames ? '' : 'preferredLanguage', $pb.PbFieldType.OE, defaultOrMaker: LanguageEnum.ENGLISH, valueOf: LanguageEnum.valueOf, enumValues: LanguageEnum.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountPreferredFirstLanguage clone() => AccountPreferredFirstLanguage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountPreferredFirstLanguage copyWith(void Function(AccountPreferredFirstLanguage) updates) => super.copyWith((message) => updates(message as AccountPreferredFirstLanguage)) as AccountPreferredFirstLanguage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountPreferredFirstLanguage create() => AccountPreferredFirstLanguage._();
  AccountPreferredFirstLanguage createEmptyInstance() => create();
  static $pb.PbList<AccountPreferredFirstLanguage> createRepeated() => $pb.PbList<AccountPreferredFirstLanguage>();
  @$core.pragma('dart2js:noInline')
  static AccountPreferredFirstLanguage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountPreferredFirstLanguage>(create);
  static AccountPreferredFirstLanguage? _defaultInstance;

  @$pb.TagNumber(1)
  LanguageEnum get preferredLanguage => $_getN(0);
  @$pb.TagNumber(1)
  set preferredLanguage(LanguageEnum v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPreferredLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPreferredLanguage() => clearField(1);
}

class AccountPreferredSecondLanguage extends $pb.GeneratedMessage {
  factory AccountPreferredSecondLanguage({
    LanguageEnum? preferredLanguage,
  }) {
    final $result = create();
    if (preferredLanguage != null) {
      $result.preferredLanguage = preferredLanguage;
    }
    return $result;
  }
  AccountPreferredSecondLanguage._() : super();
  factory AccountPreferredSecondLanguage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountPreferredSecondLanguage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountPreferredSecondLanguage', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.entity'), createEmptyInstance: create)
    ..e<LanguageEnum>(1, _omitFieldNames ? '' : 'preferredLanguage', $pb.PbFieldType.OE, defaultOrMaker: LanguageEnum.ENGLISH, valueOf: LanguageEnum.valueOf, enumValues: LanguageEnum.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountPreferredSecondLanguage clone() => AccountPreferredSecondLanguage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountPreferredSecondLanguage copyWith(void Function(AccountPreferredSecondLanguage) updates) => super.copyWith((message) => updates(message as AccountPreferredSecondLanguage)) as AccountPreferredSecondLanguage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountPreferredSecondLanguage create() => AccountPreferredSecondLanguage._();
  AccountPreferredSecondLanguage createEmptyInstance() => create();
  static $pb.PbList<AccountPreferredSecondLanguage> createRepeated() => $pb.PbList<AccountPreferredSecondLanguage>();
  @$core.pragma('dart2js:noInline')
  static AccountPreferredSecondLanguage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountPreferredSecondLanguage>(create);
  static AccountPreferredSecondLanguage? _defaultInstance;

  @$pb.TagNumber(1)
  LanguageEnum get preferredLanguage => $_getN(0);
  @$pb.TagNumber(1)
  set preferredLanguage(LanguageEnum v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPreferredLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPreferredLanguage() => clearField(1);
}

class AccountCurrentLocation extends $pb.GeneratedMessage {
  factory AccountCurrentLocation() => create();
  AccountCurrentLocation._() : super();
  factory AccountCurrentLocation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountCurrentLocation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountCurrentLocation', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.entity'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountCurrentLocation clone() => AccountCurrentLocation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountCurrentLocation copyWith(void Function(AccountCurrentLocation) updates) => super.copyWith((message) => updates(message as AccountCurrentLocation)) as AccountCurrentLocation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountCurrentLocation create() => AccountCurrentLocation._();
  AccountCurrentLocation createEmptyInstance() => create();
  static $pb.PbList<AccountCurrentLocation> createRepeated() => $pb.PbList<AccountCurrentLocation>();
  @$core.pragma('dart2js:noInline')
  static AccountCurrentLocation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountCurrentLocation>(create);
  static AccountCurrentLocation? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
