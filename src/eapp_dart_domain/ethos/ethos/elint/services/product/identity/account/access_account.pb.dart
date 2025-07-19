//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/account/access_account.proto
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
import '../../../../entities/generic.pb.dart' as $7;

/// Step One: Validate Account Created
class ValidateAccountRequest extends $pb.GeneratedMessage {
  factory ValidateAccountRequest({
    $core.String? accountMobileNumber,
    $85.Timestamp? requestedAt,
    $core.String? accountMobileCountryCode,
  }) {
    final $result = create();
    if (accountMobileNumber != null) {
      $result.accountMobileNumber = accountMobileNumber;
    }
    if (requestedAt != null) {
      $result.requestedAt = requestedAt;
    }
    if (accountMobileCountryCode != null) {
      $result.accountMobileCountryCode = accountMobileCountryCode;
    }
    return $result;
  }
  ValidateAccountRequest._() : super();
  factory ValidateAccountRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateAccountRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidateAccountRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.account'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountMobileNumber')
    ..aOM<$85.Timestamp>(2, _omitFieldNames ? '' : 'requestedAt', subBuilder: $85.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'accountMobileCountryCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidateAccountRequest clone() => ValidateAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateAccountRequest copyWith(void Function(ValidateAccountRequest) updates) => super.copyWith((message) => updates(message as ValidateAccountRequest)) as ValidateAccountRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateAccountRequest create() => ValidateAccountRequest._();
  ValidateAccountRequest createEmptyInstance() => create();
  static $pb.PbList<ValidateAccountRequest> createRepeated() => $pb.PbList<ValidateAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static ValidateAccountRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateAccountRequest>(create);
  static ValidateAccountRequest? _defaultInstance;

  /// Service Request Properties
  @$pb.TagNumber(1)
  $core.String get accountMobileNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountMobileNumber($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountMobileNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountMobileNumber() => clearField(1);

  /// Meta Properties
  @$pb.TagNumber(2)
  $85.Timestamp get requestedAt => $_getN(1);
  @$pb.TagNumber(2)
  set requestedAt($85.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestedAt() => clearField(2);
  @$pb.TagNumber(2)
  $85.Timestamp ensureRequestedAt() => $_ensure(1);

  /// added later on (warning: not changing the number to support old ios apps)
  @$pb.TagNumber(3)
  $core.String get accountMobileCountryCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set accountMobileCountryCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountMobileCountryCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountMobileCountryCode() => clearField(3);
}

/// Step One: Validate Account Created Response
class ValidateAccountResponse extends $pb.GeneratedMessage {
  factory ValidateAccountResponse({
    AccountAccessAuthDetails? accountAccessAuthDetails,
    $core.bool? accountExists,
    $7.TemporaryTokenDetails? verificationCodeTokenDetails,
    $85.Timestamp? codeSentAt,
    $core.bool? validateAccountDone,
    $core.String? validateAccountMessage,
  }) {
    final $result = create();
    if (accountAccessAuthDetails != null) {
      $result.accountAccessAuthDetails = accountAccessAuthDetails;
    }
    if (accountExists != null) {
      $result.accountExists = accountExists;
    }
    if (verificationCodeTokenDetails != null) {
      $result.verificationCodeTokenDetails = verificationCodeTokenDetails;
    }
    if (codeSentAt != null) {
      $result.codeSentAt = codeSentAt;
    }
    if (validateAccountDone != null) {
      $result.validateAccountDone = validateAccountDone;
    }
    if (validateAccountMessage != null) {
      $result.validateAccountMessage = validateAccountMessage;
    }
    return $result;
  }
  ValidateAccountResponse._() : super();
  factory ValidateAccountResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateAccountResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidateAccountResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.account'), createEmptyInstance: create)
    ..aOM<AccountAccessAuthDetails>(1, _omitFieldNames ? '' : 'accountAccessAuthDetails', subBuilder: AccountAccessAuthDetails.create)
    ..aOB(2, _omitFieldNames ? '' : 'accountExists')
    ..aOM<$7.TemporaryTokenDetails>(3, _omitFieldNames ? '' : 'verificationCodeTokenDetails', subBuilder: $7.TemporaryTokenDetails.create)
    ..aOM<$85.Timestamp>(4, _omitFieldNames ? '' : 'codeSentAt', subBuilder: $85.Timestamp.create)
    ..aOB(5, _omitFieldNames ? '' : 'validateAccountDone')
    ..aOS(6, _omitFieldNames ? '' : 'validateAccountMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidateAccountResponse clone() => ValidateAccountResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateAccountResponse copyWith(void Function(ValidateAccountResponse) updates) => super.copyWith((message) => updates(message as ValidateAccountResponse)) as ValidateAccountResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateAccountResponse create() => ValidateAccountResponse._();
  ValidateAccountResponse createEmptyInstance() => create();
  static $pb.PbList<ValidateAccountResponse> createRepeated() => $pb.PbList<ValidateAccountResponse>();
  @$core.pragma('dart2js:noInline')
  static ValidateAccountResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateAccountResponse>(create);
  static ValidateAccountResponse? _defaultInstance;

  /// Auth Properties
  @$pb.TagNumber(1)
  AccountAccessAuthDetails get accountAccessAuthDetails => $_getN(0);
  @$pb.TagNumber(1)
  set accountAccessAuthDetails(AccountAccessAuthDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountAccessAuthDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountAccessAuthDetails() => clearField(1);
  @$pb.TagNumber(1)
  AccountAccessAuthDetails ensureAccountAccessAuthDetails() => $_ensure(0);

  /// Service Response Properties
  @$pb.TagNumber(2)
  $core.bool get accountExists => $_getBF(1);
  @$pb.TagNumber(2)
  set accountExists($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountExists() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountExists() => clearField(2);

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
  $core.bool get validateAccountDone => $_getBF(4);
  @$pb.TagNumber(5)
  set validateAccountDone($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasValidateAccountDone() => $_has(4);
  @$pb.TagNumber(5)
  void clearValidateAccountDone() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get validateAccountMessage => $_getSZ(5);
  @$pb.TagNumber(6)
  set validateAccountMessage($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasValidateAccountMessage() => $_has(5);
  @$pb.TagNumber(6)
  void clearValidateAccountMessage() => clearField(6);
}

/// Step Three: Verify with OTP Request Properties (With OTP)
class VerifyAccountRequest extends $pb.GeneratedMessage {
  factory VerifyAccountRequest({
    AccountAccessAuthDetails? accountAccessAuthDetails,
    $core.bool? resendCode,
    $7.TemporaryTokenDetails? verificationCodeTokenDetails,
    $core.String? verificationCode,
    $22.AccountDeviceDetails? accountDeviceDetails,
    $85.Timestamp? requestedAt,
  }) {
    final $result = create();
    if (accountAccessAuthDetails != null) {
      $result.accountAccessAuthDetails = accountAccessAuthDetails;
    }
    if (resendCode != null) {
      $result.resendCode = resendCode;
    }
    if (verificationCodeTokenDetails != null) {
      $result.verificationCodeTokenDetails = verificationCodeTokenDetails;
    }
    if (verificationCode != null) {
      $result.verificationCode = verificationCode;
    }
    if (accountDeviceDetails != null) {
      $result.accountDeviceDetails = accountDeviceDetails;
    }
    if (requestedAt != null) {
      $result.requestedAt = requestedAt;
    }
    return $result;
  }
  VerifyAccountRequest._() : super();
  factory VerifyAccountRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyAccountRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerifyAccountRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.account'), createEmptyInstance: create)
    ..aOM<AccountAccessAuthDetails>(1, _omitFieldNames ? '' : 'accountAccessAuthDetails', subBuilder: AccountAccessAuthDetails.create)
    ..aOB(2, _omitFieldNames ? '' : 'resendCode')
    ..aOM<$7.TemporaryTokenDetails>(3, _omitFieldNames ? '' : 'verificationCodeTokenDetails', subBuilder: $7.TemporaryTokenDetails.create)
    ..aOS(4, _omitFieldNames ? '' : 'verificationCode')
    ..aOM<$22.AccountDeviceDetails>(5, _omitFieldNames ? '' : 'accountDeviceDetails', subBuilder: $22.AccountDeviceDetails.create)
    ..aOM<$85.Timestamp>(6, _omitFieldNames ? '' : 'requestedAt', subBuilder: $85.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyAccountRequest clone() => VerifyAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyAccountRequest copyWith(void Function(VerifyAccountRequest) updates) => super.copyWith((message) => updates(message as VerifyAccountRequest)) as VerifyAccountRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyAccountRequest create() => VerifyAccountRequest._();
  VerifyAccountRequest createEmptyInstance() => create();
  static $pb.PbList<VerifyAccountRequest> createRepeated() => $pb.PbList<VerifyAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static VerifyAccountRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyAccountRequest>(create);
  static VerifyAccountRequest? _defaultInstance;

  /// Auth Properties
  @$pb.TagNumber(1)
  AccountAccessAuthDetails get accountAccessAuthDetails => $_getN(0);
  @$pb.TagNumber(1)
  set accountAccessAuthDetails(AccountAccessAuthDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountAccessAuthDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountAccessAuthDetails() => clearField(1);
  @$pb.TagNumber(1)
  AccountAccessAuthDetails ensureAccountAccessAuthDetails() => $_ensure(0);

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
  $core.String get verificationCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set verificationCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVerificationCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearVerificationCode() => clearField(4);

  @$pb.TagNumber(5)
  $22.AccountDeviceDetails get accountDeviceDetails => $_getN(4);
  @$pb.TagNumber(5)
  set accountDeviceDetails($22.AccountDeviceDetails v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAccountDeviceDetails() => $_has(4);
  @$pb.TagNumber(5)
  void clearAccountDeviceDetails() => clearField(5);
  @$pb.TagNumber(5)
  $22.AccountDeviceDetails ensureAccountDeviceDetails() => $_ensure(4);

  /// Meta Properties
  @$pb.TagNumber(6)
  $85.Timestamp get requestedAt => $_getN(5);
  @$pb.TagNumber(6)
  set requestedAt($85.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRequestedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearRequestedAt() => clearField(6);
  @$pb.TagNumber(6)
  $85.Timestamp ensureRequestedAt() => $_ensure(5);
}

/// Step Three: Verify with OTP Response Properties
class VerifyAccountResponse extends $pb.GeneratedMessage {
  factory VerifyAccountResponse({
    AccountServicesAccessAuthDetails? accountServiceAccessAuthDetails,
    $core.bool? verificationDone,
    $core.String? verificationMessage,
  }) {
    final $result = create();
    if (accountServiceAccessAuthDetails != null) {
      $result.accountServiceAccessAuthDetails = accountServiceAccessAuthDetails;
    }
    if (verificationDone != null) {
      $result.verificationDone = verificationDone;
    }
    if (verificationMessage != null) {
      $result.verificationMessage = verificationMessage;
    }
    return $result;
  }
  VerifyAccountResponse._() : super();
  factory VerifyAccountResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyAccountResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerifyAccountResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.account'), createEmptyInstance: create)
    ..aOM<AccountServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'accountServiceAccessAuthDetails', subBuilder: AccountServicesAccessAuthDetails.create)
    ..aOB(2, _omitFieldNames ? '' : 'verificationDone')
    ..aOS(3, _omitFieldNames ? '' : 'verificationMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyAccountResponse clone() => VerifyAccountResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyAccountResponse copyWith(void Function(VerifyAccountResponse) updates) => super.copyWith((message) => updates(message as VerifyAccountResponse)) as VerifyAccountResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyAccountResponse create() => VerifyAccountResponse._();
  VerifyAccountResponse createEmptyInstance() => create();
  static $pb.PbList<VerifyAccountResponse> createRepeated() => $pb.PbList<VerifyAccountResponse>();
  @$core.pragma('dart2js:noInline')
  static VerifyAccountResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyAccountResponse>(create);
  static VerifyAccountResponse? _defaultInstance;

  /// Service Properties
  @$pb.TagNumber(1)
  AccountServicesAccessAuthDetails get accountServiceAccessAuthDetails => $_getN(0);
  @$pb.TagNumber(1)
  set accountServiceAccessAuthDetails(AccountServicesAccessAuthDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountServiceAccessAuthDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountServiceAccessAuthDetails() => clearField(1);
  @$pb.TagNumber(1)
  AccountServicesAccessAuthDetails ensureAccountServiceAccessAuthDetails() => $_ensure(0);

  /// Meta Properties
  @$pb.TagNumber(2)
  $core.bool get verificationDone => $_getBF(1);
  @$pb.TagNumber(2)
  set verificationDone($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVerificationDone() => $_has(1);
  @$pb.TagNumber(2)
  void clearVerificationDone() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get verificationMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set verificationMessage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVerificationMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearVerificationMessage() => clearField(3);
}

class ValidateAccountServicesResponse extends $pb.GeneratedMessage {
  factory ValidateAccountServicesResponse({
    $core.bool? accountServiceAccessValidationDone,
    $core.String? accountServiceAccessValidationMessage,
  }) {
    final $result = create();
    if (accountServiceAccessValidationDone != null) {
      $result.accountServiceAccessValidationDone = accountServiceAccessValidationDone;
    }
    if (accountServiceAccessValidationMessage != null) {
      $result.accountServiceAccessValidationMessage = accountServiceAccessValidationMessage;
    }
    return $result;
  }
  ValidateAccountServicesResponse._() : super();
  factory ValidateAccountServicesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateAccountServicesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidateAccountServicesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.account'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'accountServiceAccessValidationDone')
    ..aOS(2, _omitFieldNames ? '' : 'accountServiceAccessValidationMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidateAccountServicesResponse clone() => ValidateAccountServicesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateAccountServicesResponse copyWith(void Function(ValidateAccountServicesResponse) updates) => super.copyWith((message) => updates(message as ValidateAccountServicesResponse)) as ValidateAccountServicesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateAccountServicesResponse create() => ValidateAccountServicesResponse._();
  ValidateAccountServicesResponse createEmptyInstance() => create();
  static $pb.PbList<ValidateAccountServicesResponse> createRepeated() => $pb.PbList<ValidateAccountServicesResponse>();
  @$core.pragma('dart2js:noInline')
  static ValidateAccountServicesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateAccountServicesResponse>(create);
  static ValidateAccountServicesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get accountServiceAccessValidationDone => $_getBF(0);
  @$pb.TagNumber(1)
  set accountServiceAccessValidationDone($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountServiceAccessValidationDone() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountServiceAccessValidationDone() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountServiceAccessValidationMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountServiceAccessValidationMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountServiceAccessValidationMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountServiceAccessValidationMessage() => clearField(2);
}

class ReAccountAccessTokenRequest extends $pb.GeneratedMessage {
  factory ReAccountAccessTokenRequest({
    AccountServicesAccessAuthDetails? accountServiceAccessAuthDetails,
  }) {
    final $result = create();
    if (accountServiceAccessAuthDetails != null) {
      $result.accountServiceAccessAuthDetails = accountServiceAccessAuthDetails;
    }
    return $result;
  }
  ReAccountAccessTokenRequest._() : super();
  factory ReAccountAccessTokenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReAccountAccessTokenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReAccountAccessTokenRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.account'), createEmptyInstance: create)
    ..aOM<AccountServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'accountServiceAccessAuthDetails', subBuilder: AccountServicesAccessAuthDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReAccountAccessTokenRequest clone() => ReAccountAccessTokenRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReAccountAccessTokenRequest copyWith(void Function(ReAccountAccessTokenRequest) updates) => super.copyWith((message) => updates(message as ReAccountAccessTokenRequest)) as ReAccountAccessTokenRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReAccountAccessTokenRequest create() => ReAccountAccessTokenRequest._();
  ReAccountAccessTokenRequest createEmptyInstance() => create();
  static $pb.PbList<ReAccountAccessTokenRequest> createRepeated() => $pb.PbList<ReAccountAccessTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static ReAccountAccessTokenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReAccountAccessTokenRequest>(create);
  static ReAccountAccessTokenRequest? _defaultInstance;

  /// Auth Properties
  @$pb.TagNumber(1)
  AccountServicesAccessAuthDetails get accountServiceAccessAuthDetails => $_getN(0);
  @$pb.TagNumber(1)
  set accountServiceAccessAuthDetails(AccountServicesAccessAuthDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountServiceAccessAuthDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountServiceAccessAuthDetails() => clearField(1);
  @$pb.TagNumber(1)
  AccountServicesAccessAuthDetails ensureAccountServiceAccessAuthDetails() => $_ensure(0);
}

class ReAccountAccessTokenResponse extends $pb.GeneratedMessage {
  factory ReAccountAccessTokenResponse({
    AccountServicesAccessAuthDetails? accountServiceAccessAuthDetails,
    $7.ResponseMeta? responseMeta,
  }) {
    final $result = create();
    if (accountServiceAccessAuthDetails != null) {
      $result.accountServiceAccessAuthDetails = accountServiceAccessAuthDetails;
    }
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    return $result;
  }
  ReAccountAccessTokenResponse._() : super();
  factory ReAccountAccessTokenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReAccountAccessTokenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReAccountAccessTokenResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.account'), createEmptyInstance: create)
    ..aOM<AccountServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'accountServiceAccessAuthDetails', subBuilder: AccountServicesAccessAuthDetails.create)
    ..aOM<$7.ResponseMeta>(2, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReAccountAccessTokenResponse clone() => ReAccountAccessTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReAccountAccessTokenResponse copyWith(void Function(ReAccountAccessTokenResponse) updates) => super.copyWith((message) => updates(message as ReAccountAccessTokenResponse)) as ReAccountAccessTokenResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReAccountAccessTokenResponse create() => ReAccountAccessTokenResponse._();
  ReAccountAccessTokenResponse createEmptyInstance() => create();
  static $pb.PbList<ReAccountAccessTokenResponse> createRepeated() => $pb.PbList<ReAccountAccessTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static ReAccountAccessTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReAccountAccessTokenResponse>(create);
  static ReAccountAccessTokenResponse? _defaultInstance;

  /// Auth Properties
  @$pb.TagNumber(1)
  AccountServicesAccessAuthDetails get accountServiceAccessAuthDetails => $_getN(0);
  @$pb.TagNumber(1)
  set accountServiceAccessAuthDetails(AccountServicesAccessAuthDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountServiceAccessAuthDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountServiceAccessAuthDetails() => clearField(1);
  @$pb.TagNumber(1)
  AccountServicesAccessAuthDetails ensureAccountServiceAccessAuthDetails() => $_ensure(0);

  /// Response Properties
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

class AccountAccessAuthDetails extends $pb.GeneratedMessage {
  factory AccountAccessAuthDetails({
    $core.String? accountMobileNumber,
    $7.PersistentSessionTokenDetails? accountAccessAuthSessionTokenDetails,
  }) {
    final $result = create();
    if (accountMobileNumber != null) {
      $result.accountMobileNumber = accountMobileNumber;
    }
    if (accountAccessAuthSessionTokenDetails != null) {
      $result.accountAccessAuthSessionTokenDetails = accountAccessAuthSessionTokenDetails;
    }
    return $result;
  }
  AccountAccessAuthDetails._() : super();
  factory AccountAccessAuthDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountAccessAuthDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountAccessAuthDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.account'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountMobileNumber')
    ..aOM<$7.PersistentSessionTokenDetails>(2, _omitFieldNames ? '' : 'accountAccessAuthSessionTokenDetails', subBuilder: $7.PersistentSessionTokenDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountAccessAuthDetails clone() => AccountAccessAuthDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountAccessAuthDetails copyWith(void Function(AccountAccessAuthDetails) updates) => super.copyWith((message) => updates(message as AccountAccessAuthDetails)) as AccountAccessAuthDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountAccessAuthDetails create() => AccountAccessAuthDetails._();
  AccountAccessAuthDetails createEmptyInstance() => create();
  static $pb.PbList<AccountAccessAuthDetails> createRepeated() => $pb.PbList<AccountAccessAuthDetails>();
  @$core.pragma('dart2js:noInline')
  static AccountAccessAuthDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountAccessAuthDetails>(create);
  static AccountAccessAuthDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountMobileNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountMobileNumber($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountMobileNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountMobileNumber() => clearField(1);

  @$pb.TagNumber(2)
  $7.PersistentSessionTokenDetails get accountAccessAuthSessionTokenDetails => $_getN(1);
  @$pb.TagNumber(2)
  set accountAccessAuthSessionTokenDetails($7.PersistentSessionTokenDetails v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountAccessAuthSessionTokenDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountAccessAuthSessionTokenDetails() => clearField(2);
  @$pb.TagNumber(2)
  $7.PersistentSessionTokenDetails ensureAccountAccessAuthSessionTokenDetails() => $_ensure(1);
}

class AccountServicesAccessAuthDetails extends $pb.GeneratedMessage {
  factory AccountServicesAccessAuthDetails({
    $22.Account? account,
    $7.PersistentSessionTokenDetails? accountServicesAccessSessionTokenDetails,
    $85.Timestamp? requestedAt,
  }) {
    final $result = create();
    if (account != null) {
      $result.account = account;
    }
    if (accountServicesAccessSessionTokenDetails != null) {
      $result.accountServicesAccessSessionTokenDetails = accountServicesAccessSessionTokenDetails;
    }
    if (requestedAt != null) {
      $result.requestedAt = requestedAt;
    }
    return $result;
  }
  AccountServicesAccessAuthDetails._() : super();
  factory AccountServicesAccessAuthDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountServicesAccessAuthDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountServicesAccessAuthDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.account'), createEmptyInstance: create)
    ..aOM<$22.Account>(1, _omitFieldNames ? '' : 'account', subBuilder: $22.Account.create)
    ..aOM<$7.PersistentSessionTokenDetails>(2, _omitFieldNames ? '' : 'accountServicesAccessSessionTokenDetails', subBuilder: $7.PersistentSessionTokenDetails.create)
    ..aOM<$85.Timestamp>(3, _omitFieldNames ? '' : 'requestedAt', subBuilder: $85.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountServicesAccessAuthDetails clone() => AccountServicesAccessAuthDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountServicesAccessAuthDetails copyWith(void Function(AccountServicesAccessAuthDetails) updates) => super.copyWith((message) => updates(message as AccountServicesAccessAuthDetails)) as AccountServicesAccessAuthDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountServicesAccessAuthDetails create() => AccountServicesAccessAuthDetails._();
  AccountServicesAccessAuthDetails createEmptyInstance() => create();
  static $pb.PbList<AccountServicesAccessAuthDetails> createRepeated() => $pb.PbList<AccountServicesAccessAuthDetails>();
  @$core.pragma('dart2js:noInline')
  static AccountServicesAccessAuthDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountServicesAccessAuthDetails>(create);
  static AccountServicesAccessAuthDetails? _defaultInstance;

  /// Auth Properties
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
  $7.PersistentSessionTokenDetails get accountServicesAccessSessionTokenDetails => $_getN(1);
  @$pb.TagNumber(2)
  set accountServicesAccessSessionTokenDetails($7.PersistentSessionTokenDetails v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountServicesAccessSessionTokenDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountServicesAccessSessionTokenDetails() => clearField(2);
  @$pb.TagNumber(2)
  $7.PersistentSessionTokenDetails ensureAccountServicesAccessSessionTokenDetails() => $_ensure(1);

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
