//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/account/create_account.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../google/protobuf/timestamp.pb.dart' as $85;
import '../../../../entities/account.pb.dart' as $22;
import '../../../../entities/account.pbenum.dart' as $22;
import '../../../../entities/generic.pb.dart' as $7;
import 'access_account.pb.dart' as $0;

class ValidateAccountWithMobileRequest extends $pb.GeneratedMessage {
  factory ValidateAccountWithMobileRequest({
    $core.String? accountMobileCountryCode,
    $core.String? accountMobileNumber,
    $85.Timestamp? requestedAt,
  }) {
    final $result = create();
    if (accountMobileCountryCode != null) {
      $result.accountMobileCountryCode = accountMobileCountryCode;
    }
    if (accountMobileNumber != null) {
      $result.accountMobileNumber = accountMobileNumber;
    }
    if (requestedAt != null) {
      $result.requestedAt = requestedAt;
    }
    return $result;
  }
  ValidateAccountWithMobileRequest._() : super();
  factory ValidateAccountWithMobileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateAccountWithMobileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidateAccountWithMobileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.account'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountMobileCountryCode')
    ..aOS(2, _omitFieldNames ? '' : 'accountMobileNumber')
    ..aOM<$85.Timestamp>(3, _omitFieldNames ? '' : 'requestedAt', subBuilder: $85.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidateAccountWithMobileRequest clone() => ValidateAccountWithMobileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateAccountWithMobileRequest copyWith(void Function(ValidateAccountWithMobileRequest) updates) => super.copyWith((message) => updates(message as ValidateAccountWithMobileRequest)) as ValidateAccountWithMobileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateAccountWithMobileRequest create() => ValidateAccountWithMobileRequest._();
  ValidateAccountWithMobileRequest createEmptyInstance() => create();
  static $pb.PbList<ValidateAccountWithMobileRequest> createRepeated() => $pb.PbList<ValidateAccountWithMobileRequest>();
  @$core.pragma('dart2js:noInline')
  static ValidateAccountWithMobileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateAccountWithMobileRequest>(create);
  static ValidateAccountWithMobileRequest? _defaultInstance;

  /// Service Request Properties
  @$pb.TagNumber(1)
  $core.String get accountMobileCountryCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountMobileCountryCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountMobileCountryCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountMobileCountryCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountMobileNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountMobileNumber($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountMobileNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountMobileNumber() => clearField(2);

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

class ValidateAccountWithMobileResponse extends $pb.GeneratedMessage {
  factory ValidateAccountWithMobileResponse({
    AccountCreationAuthDetails? accountCreationAuthDetails,
    $core.bool? accountExistsWithMobile,
    $7.TemporaryTokenDetails? verificationCodeTokenDetails,
    $85.Timestamp? codeSentAt,
    $core.bool? validateAccountWithMobileDone,
    $core.String? validateAccountWithMobileMessage,
  }) {
    final $result = create();
    if (accountCreationAuthDetails != null) {
      $result.accountCreationAuthDetails = accountCreationAuthDetails;
    }
    if (accountExistsWithMobile != null) {
      $result.accountExistsWithMobile = accountExistsWithMobile;
    }
    if (verificationCodeTokenDetails != null) {
      $result.verificationCodeTokenDetails = verificationCodeTokenDetails;
    }
    if (codeSentAt != null) {
      $result.codeSentAt = codeSentAt;
    }
    if (validateAccountWithMobileDone != null) {
      $result.validateAccountWithMobileDone = validateAccountWithMobileDone;
    }
    if (validateAccountWithMobileMessage != null) {
      $result.validateAccountWithMobileMessage = validateAccountWithMobileMessage;
    }
    return $result;
  }
  ValidateAccountWithMobileResponse._() : super();
  factory ValidateAccountWithMobileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateAccountWithMobileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidateAccountWithMobileResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.account'), createEmptyInstance: create)
    ..aOM<AccountCreationAuthDetails>(1, _omitFieldNames ? '' : 'accountCreationAuthDetails', subBuilder: AccountCreationAuthDetails.create)
    ..aOB(2, _omitFieldNames ? '' : 'accountExistsWithMobile')
    ..aOM<$7.TemporaryTokenDetails>(3, _omitFieldNames ? '' : 'verificationCodeTokenDetails', subBuilder: $7.TemporaryTokenDetails.create)
    ..aOM<$85.Timestamp>(4, _omitFieldNames ? '' : 'codeSentAt', subBuilder: $85.Timestamp.create)
    ..aOB(5, _omitFieldNames ? '' : 'validateAccountWithMobileDone')
    ..aOS(6, _omitFieldNames ? '' : 'validateAccountWithMobileMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidateAccountWithMobileResponse clone() => ValidateAccountWithMobileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateAccountWithMobileResponse copyWith(void Function(ValidateAccountWithMobileResponse) updates) => super.copyWith((message) => updates(message as ValidateAccountWithMobileResponse)) as ValidateAccountWithMobileResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateAccountWithMobileResponse create() => ValidateAccountWithMobileResponse._();
  ValidateAccountWithMobileResponse createEmptyInstance() => create();
  static $pb.PbList<ValidateAccountWithMobileResponse> createRepeated() => $pb.PbList<ValidateAccountWithMobileResponse>();
  @$core.pragma('dart2js:noInline')
  static ValidateAccountWithMobileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateAccountWithMobileResponse>(create);
  static ValidateAccountWithMobileResponse? _defaultInstance;

  /// Auth Properties
  @$pb.TagNumber(1)
  AccountCreationAuthDetails get accountCreationAuthDetails => $_getN(0);
  @$pb.TagNumber(1)
  set accountCreationAuthDetails(AccountCreationAuthDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountCreationAuthDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountCreationAuthDetails() => clearField(1);
  @$pb.TagNumber(1)
  AccountCreationAuthDetails ensureAccountCreationAuthDetails() => $_ensure(0);

  /// Service Response Properties
  @$pb.TagNumber(2)
  $core.bool get accountExistsWithMobile => $_getBF(1);
  @$pb.TagNumber(2)
  set accountExistsWithMobile($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountExistsWithMobile() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountExistsWithMobile() => clearField(2);

  @$pb.TagNumber(3)
  $7.TemporaryTokenDetails get verificationCodeTokenDetails => $_getN(2);
  @$pb.TagNumber(3)
  set verificationCodeTokenDetails($7.TemporaryTokenDetails v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasVerificationCodeTokenDetails() => $_has(2);
  @$pb.TagNumber(3)
  void clearVerificationCodeTokenDetails() => clearField(3);
  @$pb.TagNumber(3)
  $7.TemporaryTokenDetails ensureVerificationCodeTokenDetails() => $_ensure(2);

  @$pb.TagNumber(4)
  $85.Timestamp get codeSentAt => $_getN(3);
  @$pb.TagNumber(4)
  set codeSentAt($85.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCodeSentAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCodeSentAt() => clearField(4);
  @$pb.TagNumber(4)
  $85.Timestamp ensureCodeSentAt() => $_ensure(3);

  /// Meta Properties
  @$pb.TagNumber(5)
  $core.bool get validateAccountWithMobileDone => $_getBF(4);
  @$pb.TagNumber(5)
  set validateAccountWithMobileDone($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasValidateAccountWithMobileDone() => $_has(4);
  @$pb.TagNumber(5)
  void clearValidateAccountWithMobileDone() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get validateAccountWithMobileMessage => $_getSZ(5);
  @$pb.TagNumber(6)
  set validateAccountWithMobileMessage($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasValidateAccountWithMobileMessage() => $_has(5);
  @$pb.TagNumber(6)
  void clearValidateAccountWithMobileMessage() => clearField(6);
}

class VerificationAccountRequest extends $pb.GeneratedMessage {
  factory VerificationAccountRequest({
    AccountCreationAuthDetails? accountCreationAuthDetails,
    $core.bool? resendCode,
    $core.String? verificationCode,
    $7.TemporaryTokenDetails? verificationCodeTokenDetails,
    $85.Timestamp? requestedAt,
  }) {
    final $result = create();
    if (accountCreationAuthDetails != null) {
      $result.accountCreationAuthDetails = accountCreationAuthDetails;
    }
    if (resendCode != null) {
      $result.resendCode = resendCode;
    }
    if (verificationCode != null) {
      $result.verificationCode = verificationCode;
    }
    if (verificationCodeTokenDetails != null) {
      $result.verificationCodeTokenDetails = verificationCodeTokenDetails;
    }
    if (requestedAt != null) {
      $result.requestedAt = requestedAt;
    }
    return $result;
  }
  VerificationAccountRequest._() : super();
  factory VerificationAccountRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerificationAccountRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerificationAccountRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.account'), createEmptyInstance: create)
    ..aOM<AccountCreationAuthDetails>(1, _omitFieldNames ? '' : 'accountCreationAuthDetails', subBuilder: AccountCreationAuthDetails.create)
    ..aOB(2, _omitFieldNames ? '' : 'resendCode')
    ..aOS(3, _omitFieldNames ? '' : 'verificationCode')
    ..aOM<$7.TemporaryTokenDetails>(4, _omitFieldNames ? '' : 'verificationCodeTokenDetails', subBuilder: $7.TemporaryTokenDetails.create)
    ..aOM<$85.Timestamp>(5, _omitFieldNames ? '' : 'requestedAt', subBuilder: $85.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerificationAccountRequest clone() => VerificationAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerificationAccountRequest copyWith(void Function(VerificationAccountRequest) updates) => super.copyWith((message) => updates(message as VerificationAccountRequest)) as VerificationAccountRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerificationAccountRequest create() => VerificationAccountRequest._();
  VerificationAccountRequest createEmptyInstance() => create();
  static $pb.PbList<VerificationAccountRequest> createRepeated() => $pb.PbList<VerificationAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static VerificationAccountRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerificationAccountRequest>(create);
  static VerificationAccountRequest? _defaultInstance;

  /// Auth Properties
  @$pb.TagNumber(1)
  AccountCreationAuthDetails get accountCreationAuthDetails => $_getN(0);
  @$pb.TagNumber(1)
  set accountCreationAuthDetails(AccountCreationAuthDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountCreationAuthDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountCreationAuthDetails() => clearField(1);
  @$pb.TagNumber(1)
  AccountCreationAuthDetails ensureAccountCreationAuthDetails() => $_ensure(0);

  /// Service Request Properties
  @$pb.TagNumber(2)
  $core.bool get resendCode => $_getBF(1);
  @$pb.TagNumber(2)
  set resendCode($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResendCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearResendCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get verificationCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set verificationCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVerificationCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearVerificationCode() => clearField(3);

  @$pb.TagNumber(4)
  $7.TemporaryTokenDetails get verificationCodeTokenDetails => $_getN(3);
  @$pb.TagNumber(4)
  set verificationCodeTokenDetails($7.TemporaryTokenDetails v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasVerificationCodeTokenDetails() => $_has(3);
  @$pb.TagNumber(4)
  void clearVerificationCodeTokenDetails() => clearField(4);
  @$pb.TagNumber(4)
  $7.TemporaryTokenDetails ensureVerificationCodeTokenDetails() => $_ensure(3);

  /// Meta Properties
  @$pb.TagNumber(5)
  $85.Timestamp get requestedAt => $_getN(4);
  @$pb.TagNumber(5)
  set requestedAt($85.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRequestedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequestedAt() => clearField(5);
  @$pb.TagNumber(5)
  $85.Timestamp ensureRequestedAt() => $_ensure(4);
}

class VerificationAccountResponse extends $pb.GeneratedMessage {
  factory VerificationAccountResponse({
    $core.bool? verificationDone,
    $core.String? verificationMessage,
  }) {
    final $result = create();
    if (verificationDone != null) {
      $result.verificationDone = verificationDone;
    }
    if (verificationMessage != null) {
      $result.verificationMessage = verificationMessage;
    }
    return $result;
  }
  VerificationAccountResponse._() : super();
  factory VerificationAccountResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerificationAccountResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerificationAccountResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.account'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'verificationDone')
    ..aOS(2, _omitFieldNames ? '' : 'verificationMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerificationAccountResponse clone() => VerificationAccountResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerificationAccountResponse copyWith(void Function(VerificationAccountResponse) updates) => super.copyWith((message) => updates(message as VerificationAccountResponse)) as VerificationAccountResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerificationAccountResponse create() => VerificationAccountResponse._();
  VerificationAccountResponse createEmptyInstance() => create();
  static $pb.PbList<VerificationAccountResponse> createRepeated() => $pb.PbList<VerificationAccountResponse>();
  @$core.pragma('dart2js:noInline')
  static VerificationAccountResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerificationAccountResponse>(create);
  static VerificationAccountResponse? _defaultInstance;

  /// Meta Properties
  @$pb.TagNumber(1)
  $core.bool get verificationDone => $_getBF(0);
  @$pb.TagNumber(1)
  set verificationDone($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVerificationDone() => $_has(0);
  @$pb.TagNumber(1)
  void clearVerificationDone() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get verificationMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set verificationMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVerificationMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearVerificationMessage() => clearField(2);
}

class CaptureAccountMetaDetailsRequest extends $pb.GeneratedMessage {
  factory CaptureAccountMetaDetailsRequest({
    AccountCreationAuthDetails? accountCreationAuthDetails,
    $core.String? accountFirstName,
    $core.String? accountLastName,
    $85.Timestamp? accountBirthAt,
    $22.AccountGender? accountGender,
    $22.AccountDeviceDetails? accountDeviceDetails,
    $core.String? accountAssistantName,
    $85.Timestamp? requestedAt,
  }) {
    final $result = create();
    if (accountCreationAuthDetails != null) {
      $result.accountCreationAuthDetails = accountCreationAuthDetails;
    }
    if (accountFirstName != null) {
      $result.accountFirstName = accountFirstName;
    }
    if (accountLastName != null) {
      $result.accountLastName = accountLastName;
    }
    if (accountBirthAt != null) {
      $result.accountBirthAt = accountBirthAt;
    }
    if (accountGender != null) {
      $result.accountGender = accountGender;
    }
    if (accountDeviceDetails != null) {
      $result.accountDeviceDetails = accountDeviceDetails;
    }
    if (accountAssistantName != null) {
      $result.accountAssistantName = accountAssistantName;
    }
    if (requestedAt != null) {
      $result.requestedAt = requestedAt;
    }
    return $result;
  }
  CaptureAccountMetaDetailsRequest._() : super();
  factory CaptureAccountMetaDetailsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CaptureAccountMetaDetailsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CaptureAccountMetaDetailsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.account'), createEmptyInstance: create)
    ..aOM<AccountCreationAuthDetails>(1, _omitFieldNames ? '' : 'accountCreationAuthDetails', subBuilder: AccountCreationAuthDetails.create)
    ..aOS(2, _omitFieldNames ? '' : 'accountFirstName')
    ..aOS(3, _omitFieldNames ? '' : 'accountLastName')
    ..aOM<$85.Timestamp>(4, _omitFieldNames ? '' : 'accountBirthAt', subBuilder: $85.Timestamp.create)
    ..e<$22.AccountGender>(5, _omitFieldNames ? '' : 'accountGender', $pb.PbFieldType.OE, defaultOrMaker: $22.AccountGender.UNKNOWN, valueOf: $22.AccountGender.valueOf, enumValues: $22.AccountGender.values)
    ..aOM<$22.AccountDeviceDetails>(6, _omitFieldNames ? '' : 'accountDeviceDetails', subBuilder: $22.AccountDeviceDetails.create)
    ..aOS(7, _omitFieldNames ? '' : 'accountAssistantName')
    ..aOM<$85.Timestamp>(8, _omitFieldNames ? '' : 'requestedAt', subBuilder: $85.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CaptureAccountMetaDetailsRequest clone() => CaptureAccountMetaDetailsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CaptureAccountMetaDetailsRequest copyWith(void Function(CaptureAccountMetaDetailsRequest) updates) => super.copyWith((message) => updates(message as CaptureAccountMetaDetailsRequest)) as CaptureAccountMetaDetailsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CaptureAccountMetaDetailsRequest create() => CaptureAccountMetaDetailsRequest._();
  CaptureAccountMetaDetailsRequest createEmptyInstance() => create();
  static $pb.PbList<CaptureAccountMetaDetailsRequest> createRepeated() => $pb.PbList<CaptureAccountMetaDetailsRequest>();
  @$core.pragma('dart2js:noInline')
  static CaptureAccountMetaDetailsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CaptureAccountMetaDetailsRequest>(create);
  static CaptureAccountMetaDetailsRequest? _defaultInstance;

  /// Auth Properties
  @$pb.TagNumber(1)
  AccountCreationAuthDetails get accountCreationAuthDetails => $_getN(0);
  @$pb.TagNumber(1)
  set accountCreationAuthDetails(AccountCreationAuthDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountCreationAuthDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountCreationAuthDetails() => clearField(1);
  @$pb.TagNumber(1)
  AccountCreationAuthDetails ensureAccountCreationAuthDetails() => $_ensure(0);

  /// Service Request Properties
  @$pb.TagNumber(2)
  $core.String get accountFirstName => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountFirstName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountFirstName() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountFirstName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get accountLastName => $_getSZ(2);
  @$pb.TagNumber(3)
  set accountLastName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountLastName() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountLastName() => clearField(3);

  @$pb.TagNumber(4)
  $85.Timestamp get accountBirthAt => $_getN(3);
  @$pb.TagNumber(4)
  set accountBirthAt($85.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccountBirthAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccountBirthAt() => clearField(4);
  @$pb.TagNumber(4)
  $85.Timestamp ensureAccountBirthAt() => $_ensure(3);

  @$pb.TagNumber(5)
  $22.AccountGender get accountGender => $_getN(4);
  @$pb.TagNumber(5)
  set accountGender($22.AccountGender v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAccountGender() => $_has(4);
  @$pb.TagNumber(5)
  void clearAccountGender() => clearField(5);

  @$pb.TagNumber(6)
  $22.AccountDeviceDetails get accountDeviceDetails => $_getN(5);
  @$pb.TagNumber(6)
  set accountDeviceDetails($22.AccountDeviceDetails v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAccountDeviceDetails() => $_has(5);
  @$pb.TagNumber(6)
  void clearAccountDeviceDetails() => clearField(6);
  @$pb.TagNumber(6)
  $22.AccountDeviceDetails ensureAccountDeviceDetails() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get accountAssistantName => $_getSZ(6);
  @$pb.TagNumber(7)
  set accountAssistantName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAccountAssistantName() => $_has(6);
  @$pb.TagNumber(7)
  void clearAccountAssistantName() => clearField(7);

  /// Meta Properties
  @$pb.TagNumber(8)
  $85.Timestamp get requestedAt => $_getN(7);
  @$pb.TagNumber(8)
  set requestedAt($85.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasRequestedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearRequestedAt() => clearField(8);
  @$pb.TagNumber(8)
  $85.Timestamp ensureRequestedAt() => $_ensure(7);
}

class CaptureAccountMetaDetailsResponse extends $pb.GeneratedMessage {
  factory CaptureAccountMetaDetailsResponse({
    $0.AccountServicesAccessAuthDetails? accountServiceAccessAuthDetails,
    $core.bool? accountCreationDone,
    $core.String? accountCreationMessage,
  }) {
    final $result = create();
    if (accountServiceAccessAuthDetails != null) {
      $result.accountServiceAccessAuthDetails = accountServiceAccessAuthDetails;
    }
    if (accountCreationDone != null) {
      $result.accountCreationDone = accountCreationDone;
    }
    if (accountCreationMessage != null) {
      $result.accountCreationMessage = accountCreationMessage;
    }
    return $result;
  }
  CaptureAccountMetaDetailsResponse._() : super();
  factory CaptureAccountMetaDetailsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CaptureAccountMetaDetailsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CaptureAccountMetaDetailsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.account'), createEmptyInstance: create)
    ..aOM<$0.AccountServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'accountServiceAccessAuthDetails', subBuilder: $0.AccountServicesAccessAuthDetails.create)
    ..aOB(2, _omitFieldNames ? '' : 'accountCreationDone')
    ..aOS(3, _omitFieldNames ? '' : 'accountCreationMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CaptureAccountMetaDetailsResponse clone() => CaptureAccountMetaDetailsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CaptureAccountMetaDetailsResponse copyWith(void Function(CaptureAccountMetaDetailsResponse) updates) => super.copyWith((message) => updates(message as CaptureAccountMetaDetailsResponse)) as CaptureAccountMetaDetailsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CaptureAccountMetaDetailsResponse create() => CaptureAccountMetaDetailsResponse._();
  CaptureAccountMetaDetailsResponse createEmptyInstance() => create();
  static $pb.PbList<CaptureAccountMetaDetailsResponse> createRepeated() => $pb.PbList<CaptureAccountMetaDetailsResponse>();
  @$core.pragma('dart2js:noInline')
  static CaptureAccountMetaDetailsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CaptureAccountMetaDetailsResponse>(create);
  static CaptureAccountMetaDetailsResponse? _defaultInstance;

  /// Service Response Properties
  @$pb.TagNumber(1)
  $0.AccountServicesAccessAuthDetails get accountServiceAccessAuthDetails => $_getN(0);
  @$pb.TagNumber(1)
  set accountServiceAccessAuthDetails($0.AccountServicesAccessAuthDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountServiceAccessAuthDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountServiceAccessAuthDetails() => clearField(1);
  @$pb.TagNumber(1)
  $0.AccountServicesAccessAuthDetails ensureAccountServiceAccessAuthDetails() => $_ensure(0);

  /// Meta Properties
  @$pb.TagNumber(2)
  $core.bool get accountCreationDone => $_getBF(1);
  @$pb.TagNumber(2)
  set accountCreationDone($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountCreationDone() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountCreationDone() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get accountCreationMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set accountCreationMessage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountCreationMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountCreationMessage() => clearField(3);
}

class AccountCreationAuthDetails extends $pb.GeneratedMessage {
  factory AccountCreationAuthDetails({
    $core.String? accountMobileCountryCode,
    $core.String? accountMobileNumber,
    $7.PersistentSessionTokenDetails? accountCreationSessionTokenDetails,
    $85.Timestamp? requestedAt,
  }) {
    final $result = create();
    if (accountMobileCountryCode != null) {
      $result.accountMobileCountryCode = accountMobileCountryCode;
    }
    if (accountMobileNumber != null) {
      $result.accountMobileNumber = accountMobileNumber;
    }
    if (accountCreationSessionTokenDetails != null) {
      $result.accountCreationSessionTokenDetails = accountCreationSessionTokenDetails;
    }
    if (requestedAt != null) {
      $result.requestedAt = requestedAt;
    }
    return $result;
  }
  AccountCreationAuthDetails._() : super();
  factory AccountCreationAuthDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountCreationAuthDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountCreationAuthDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.account'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountMobileCountryCode')
    ..aOS(2, _omitFieldNames ? '' : 'accountMobileNumber')
    ..aOM<$7.PersistentSessionTokenDetails>(3, _omitFieldNames ? '' : 'accountCreationSessionTokenDetails', subBuilder: $7.PersistentSessionTokenDetails.create)
    ..aOM<$85.Timestamp>(4, _omitFieldNames ? '' : 'requestedAt', subBuilder: $85.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountCreationAuthDetails clone() => AccountCreationAuthDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountCreationAuthDetails copyWith(void Function(AccountCreationAuthDetails) updates) => super.copyWith((message) => updates(message as AccountCreationAuthDetails)) as AccountCreationAuthDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountCreationAuthDetails create() => AccountCreationAuthDetails._();
  AccountCreationAuthDetails createEmptyInstance() => create();
  static $pb.PbList<AccountCreationAuthDetails> createRepeated() => $pb.PbList<AccountCreationAuthDetails>();
  @$core.pragma('dart2js:noInline')
  static AccountCreationAuthDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountCreationAuthDetails>(create);
  static AccountCreationAuthDetails? _defaultInstance;

  /// Auth Properties
  @$pb.TagNumber(1)
  $core.String get accountMobileCountryCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountMobileCountryCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountMobileCountryCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountMobileCountryCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountMobileNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountMobileNumber($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountMobileNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountMobileNumber() => clearField(2);

  @$pb.TagNumber(3)
  $7.PersistentSessionTokenDetails get accountCreationSessionTokenDetails => $_getN(2);
  @$pb.TagNumber(3)
  set accountCreationSessionTokenDetails($7.PersistentSessionTokenDetails v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountCreationSessionTokenDetails() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountCreationSessionTokenDetails() => clearField(3);
  @$pb.TagNumber(3)
  $7.PersistentSessionTokenDetails ensureAccountCreationSessionTokenDetails() => $_ensure(2);

  /// Meta Properties
  @$pb.TagNumber(4)
  $85.Timestamp get requestedAt => $_getN(3);
  @$pb.TagNumber(4)
  set requestedAt($85.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestedAt() => clearField(4);
  @$pb.TagNumber(4)
  $85.Timestamp ensureRequestedAt() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
