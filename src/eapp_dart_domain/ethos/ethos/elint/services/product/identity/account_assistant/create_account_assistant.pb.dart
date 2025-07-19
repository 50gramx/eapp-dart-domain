//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/account_assistant/create_account_assistant.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../entities/generic.pb.dart' as $7;
import '../account/access_account.pb.dart' as $0;
import 'access_account_assistant.pb.dart' as $1;

/// Message Definitions
class CreateAccountAssistantRequest extends $pb.GeneratedMessage {
  factory CreateAccountAssistantRequest({
    $0.AccountServicesAccessAuthDetails? accessAuthDetails,
    $core.String? accountAssistantName,
  }) {
    final $result = create();
    if (accessAuthDetails != null) {
      $result.accessAuthDetails = accessAuthDetails;
    }
    if (accountAssistantName != null) {
      $result.accountAssistantName = accountAssistantName;
    }
    return $result;
  }
  CreateAccountAssistantRequest._() : super();
  factory CreateAccountAssistantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAccountAssistantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAccountAssistantRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.account.assistant'), createEmptyInstance: create)
    ..aOM<$0.AccountServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'accessAuthDetails', subBuilder: $0.AccountServicesAccessAuthDetails.create)
    ..aOS(2, _omitFieldNames ? '' : 'accountAssistantName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAccountAssistantRequest clone() => CreateAccountAssistantRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAccountAssistantRequest copyWith(void Function(CreateAccountAssistantRequest) updates) => super.copyWith((message) => updates(message as CreateAccountAssistantRequest)) as CreateAccountAssistantRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAccountAssistantRequest create() => CreateAccountAssistantRequest._();
  CreateAccountAssistantRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAccountAssistantRequest> createRepeated() => $pb.PbList<CreateAccountAssistantRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAccountAssistantRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAccountAssistantRequest>(create);
  static CreateAccountAssistantRequest? _defaultInstance;

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
  $core.String get accountAssistantName => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountAssistantName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountAssistantName() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountAssistantName() => clearField(2);
}

class CreateAccountAssistantResponse extends $pb.GeneratedMessage {
  factory CreateAccountAssistantResponse({
    $1.AccountAssistantServicesAccessAuthDetails? accountAssistantServicesAccessAuthDetails,
    $7.ResponseMeta? responseMeta,
  }) {
    final $result = create();
    if (accountAssistantServicesAccessAuthDetails != null) {
      $result.accountAssistantServicesAccessAuthDetails = accountAssistantServicesAccessAuthDetails;
    }
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    return $result;
  }
  CreateAccountAssistantResponse._() : super();
  factory CreateAccountAssistantResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAccountAssistantResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAccountAssistantResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.account.assistant'), createEmptyInstance: create)
    ..aOM<$1.AccountAssistantServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'accountAssistantServicesAccessAuthDetails', subBuilder: $1.AccountAssistantServicesAccessAuthDetails.create)
    ..aOM<$7.ResponseMeta>(2, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAccountAssistantResponse clone() => CreateAccountAssistantResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAccountAssistantResponse copyWith(void Function(CreateAccountAssistantResponse) updates) => super.copyWith((message) => updates(message as CreateAccountAssistantResponse)) as CreateAccountAssistantResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAccountAssistantResponse create() => CreateAccountAssistantResponse._();
  CreateAccountAssistantResponse createEmptyInstance() => create();
  static $pb.PbList<CreateAccountAssistantResponse> createRepeated() => $pb.PbList<CreateAccountAssistantResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateAccountAssistantResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAccountAssistantResponse>(create);
  static CreateAccountAssistantResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.AccountAssistantServicesAccessAuthDetails get accountAssistantServicesAccessAuthDetails => $_getN(0);
  @$pb.TagNumber(1)
  set accountAssistantServicesAccessAuthDetails($1.AccountAssistantServicesAccessAuthDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountAssistantServicesAccessAuthDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountAssistantServicesAccessAuthDetails() => clearField(1);
  @$pb.TagNumber(1)
  $1.AccountAssistantServicesAccessAuthDetails ensureAccountAssistantServicesAccessAuthDetails() => $_ensure(0);

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

class GetAccountAssistantNameCodeRequest extends $pb.GeneratedMessage {
  factory GetAccountAssistantNameCodeRequest({
    $0.AccountServicesAccessAuthDetails? accessAuthDetails,
    $core.String? accountAssistantName,
  }) {
    final $result = create();
    if (accessAuthDetails != null) {
      $result.accessAuthDetails = accessAuthDetails;
    }
    if (accountAssistantName != null) {
      $result.accountAssistantName = accountAssistantName;
    }
    return $result;
  }
  GetAccountAssistantNameCodeRequest._() : super();
  factory GetAccountAssistantNameCodeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAccountAssistantNameCodeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAccountAssistantNameCodeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.account.assistant'), createEmptyInstance: create)
    ..aOM<$0.AccountServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'accessAuthDetails', subBuilder: $0.AccountServicesAccessAuthDetails.create)
    ..aOS(2, _omitFieldNames ? '' : 'accountAssistantName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAccountAssistantNameCodeRequest clone() => GetAccountAssistantNameCodeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAccountAssistantNameCodeRequest copyWith(void Function(GetAccountAssistantNameCodeRequest) updates) => super.copyWith((message) => updates(message as GetAccountAssistantNameCodeRequest)) as GetAccountAssistantNameCodeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccountAssistantNameCodeRequest create() => GetAccountAssistantNameCodeRequest._();
  GetAccountAssistantNameCodeRequest createEmptyInstance() => create();
  static $pb.PbList<GetAccountAssistantNameCodeRequest> createRepeated() => $pb.PbList<GetAccountAssistantNameCodeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAccountAssistantNameCodeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccountAssistantNameCodeRequest>(create);
  static GetAccountAssistantNameCodeRequest? _defaultInstance;

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
  $core.String get accountAssistantName => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountAssistantName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountAssistantName() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountAssistantName() => clearField(2);
}

class GetAccountAssistantNameCodeResponse extends $pb.GeneratedMessage {
  factory GetAccountAssistantNameCodeResponse({
    $core.int? accountAssistantNameCode,
    $7.ResponseMeta? responseMeta,
  }) {
    final $result = create();
    if (accountAssistantNameCode != null) {
      $result.accountAssistantNameCode = accountAssistantNameCode;
    }
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    return $result;
  }
  GetAccountAssistantNameCodeResponse._() : super();
  factory GetAccountAssistantNameCodeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAccountAssistantNameCodeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAccountAssistantNameCodeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.account.assistant'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'accountAssistantNameCode', $pb.PbFieldType.O3)
    ..aOM<$7.ResponseMeta>(2, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAccountAssistantNameCodeResponse clone() => GetAccountAssistantNameCodeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAccountAssistantNameCodeResponse copyWith(void Function(GetAccountAssistantNameCodeResponse) updates) => super.copyWith((message) => updates(message as GetAccountAssistantNameCodeResponse)) as GetAccountAssistantNameCodeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccountAssistantNameCodeResponse create() => GetAccountAssistantNameCodeResponse._();
  GetAccountAssistantNameCodeResponse createEmptyInstance() => create();
  static $pb.PbList<GetAccountAssistantNameCodeResponse> createRepeated() => $pb.PbList<GetAccountAssistantNameCodeResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAccountAssistantNameCodeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccountAssistantNameCodeResponse>(create);
  static GetAccountAssistantNameCodeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get accountAssistantNameCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set accountAssistantNameCode($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountAssistantNameCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountAssistantNameCode() => clearField(1);

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
