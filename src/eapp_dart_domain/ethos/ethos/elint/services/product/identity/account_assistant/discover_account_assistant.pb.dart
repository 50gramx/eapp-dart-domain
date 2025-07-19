//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/account_assistant/discover_account_assistant.proto
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
import '../account/access_account.pb.dart' as $0;

class GetAccountAssistantMetaByAccountIdRequest extends $pb.GeneratedMessage {
  factory GetAccountAssistantMetaByAccountIdRequest({
    $0.AccountServicesAccessAuthDetails? accessAuthDetails,
    $core.String? accountId,
  }) {
    final $result = create();
    if (accessAuthDetails != null) {
      $result.accessAuthDetails = accessAuthDetails;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    return $result;
  }
  GetAccountAssistantMetaByAccountIdRequest._() : super();
  factory GetAccountAssistantMetaByAccountIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAccountAssistantMetaByAccountIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAccountAssistantMetaByAccountIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.account.assistant'), createEmptyInstance: create)
    ..aOM<$0.AccountServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'accessAuthDetails', subBuilder: $0.AccountServicesAccessAuthDetails.create)
    ..aOS(2, _omitFieldNames ? '' : 'accountId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAccountAssistantMetaByAccountIdRequest clone() => GetAccountAssistantMetaByAccountIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAccountAssistantMetaByAccountIdRequest copyWith(void Function(GetAccountAssistantMetaByAccountIdRequest) updates) => super.copyWith((message) => updates(message as GetAccountAssistantMetaByAccountIdRequest)) as GetAccountAssistantMetaByAccountIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccountAssistantMetaByAccountIdRequest create() => GetAccountAssistantMetaByAccountIdRequest._();
  GetAccountAssistantMetaByAccountIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetAccountAssistantMetaByAccountIdRequest> createRepeated() => $pb.PbList<GetAccountAssistantMetaByAccountIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAccountAssistantMetaByAccountIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccountAssistantMetaByAccountIdRequest>(create);
  static GetAccountAssistantMetaByAccountIdRequest? _defaultInstance;

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
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);
}

class GetAccountAssistantMetaByAccountIdResponse extends $pb.GeneratedMessage {
  factory GetAccountAssistantMetaByAccountIdResponse({
    $23.AccountAssistantMeta? accountAssistantMeta,
    $7.ResponseMeta? responseMeta,
  }) {
    final $result = create();
    if (accountAssistantMeta != null) {
      $result.accountAssistantMeta = accountAssistantMeta;
    }
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    return $result;
  }
  GetAccountAssistantMetaByAccountIdResponse._() : super();
  factory GetAccountAssistantMetaByAccountIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAccountAssistantMetaByAccountIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAccountAssistantMetaByAccountIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.account.assistant'), createEmptyInstance: create)
    ..aOM<$23.AccountAssistantMeta>(1, _omitFieldNames ? '' : 'accountAssistantMeta', subBuilder: $23.AccountAssistantMeta.create)
    ..aOM<$7.ResponseMeta>(2, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAccountAssistantMetaByAccountIdResponse clone() => GetAccountAssistantMetaByAccountIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAccountAssistantMetaByAccountIdResponse copyWith(void Function(GetAccountAssistantMetaByAccountIdResponse) updates) => super.copyWith((message) => updates(message as GetAccountAssistantMetaByAccountIdResponse)) as GetAccountAssistantMetaByAccountIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccountAssistantMetaByAccountIdResponse create() => GetAccountAssistantMetaByAccountIdResponse._();
  GetAccountAssistantMetaByAccountIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetAccountAssistantMetaByAccountIdResponse> createRepeated() => $pb.PbList<GetAccountAssistantMetaByAccountIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAccountAssistantMetaByAccountIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccountAssistantMetaByAccountIdResponse>(create);
  static GetAccountAssistantMetaByAccountIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $23.AccountAssistantMeta get accountAssistantMeta => $_getN(0);
  @$pb.TagNumber(1)
  set accountAssistantMeta($23.AccountAssistantMeta v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountAssistantMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountAssistantMeta() => clearField(1);
  @$pb.TagNumber(1)
  $23.AccountAssistantMeta ensureAccountAssistantMeta() => $_ensure(0);

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

class GetAccountAssistantMetaByAccountAssistantIdRequest extends $pb.GeneratedMessage {
  factory GetAccountAssistantMetaByAccountAssistantIdRequest({
    $0.AccountServicesAccessAuthDetails? accessAuthDetails,
    $core.String? accountAssistantId,
  }) {
    final $result = create();
    if (accessAuthDetails != null) {
      $result.accessAuthDetails = accessAuthDetails;
    }
    if (accountAssistantId != null) {
      $result.accountAssistantId = accountAssistantId;
    }
    return $result;
  }
  GetAccountAssistantMetaByAccountAssistantIdRequest._() : super();
  factory GetAccountAssistantMetaByAccountAssistantIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAccountAssistantMetaByAccountAssistantIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAccountAssistantMetaByAccountAssistantIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.account.assistant'), createEmptyInstance: create)
    ..aOM<$0.AccountServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'accessAuthDetails', subBuilder: $0.AccountServicesAccessAuthDetails.create)
    ..aOS(2, _omitFieldNames ? '' : 'accountAssistantId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAccountAssistantMetaByAccountAssistantIdRequest clone() => GetAccountAssistantMetaByAccountAssistantIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAccountAssistantMetaByAccountAssistantIdRequest copyWith(void Function(GetAccountAssistantMetaByAccountAssistantIdRequest) updates) => super.copyWith((message) => updates(message as GetAccountAssistantMetaByAccountAssistantIdRequest)) as GetAccountAssistantMetaByAccountAssistantIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccountAssistantMetaByAccountAssistantIdRequest create() => GetAccountAssistantMetaByAccountAssistantIdRequest._();
  GetAccountAssistantMetaByAccountAssistantIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetAccountAssistantMetaByAccountAssistantIdRequest> createRepeated() => $pb.PbList<GetAccountAssistantMetaByAccountAssistantIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAccountAssistantMetaByAccountAssistantIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccountAssistantMetaByAccountAssistantIdRequest>(create);
  static GetAccountAssistantMetaByAccountAssistantIdRequest? _defaultInstance;

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
  $core.String get accountAssistantId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountAssistantId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountAssistantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountAssistantId() => clearField(2);
}

class GetAccountAssistantMetaByAccountAssistantIdResponse extends $pb.GeneratedMessage {
  factory GetAccountAssistantMetaByAccountAssistantIdResponse({
    $23.AccountAssistantMeta? accountAssistantMeta,
    $7.ResponseMeta? responseMeta,
  }) {
    final $result = create();
    if (accountAssistantMeta != null) {
      $result.accountAssistantMeta = accountAssistantMeta;
    }
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    return $result;
  }
  GetAccountAssistantMetaByAccountAssistantIdResponse._() : super();
  factory GetAccountAssistantMetaByAccountAssistantIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAccountAssistantMetaByAccountAssistantIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAccountAssistantMetaByAccountAssistantIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.account.assistant'), createEmptyInstance: create)
    ..aOM<$23.AccountAssistantMeta>(1, _omitFieldNames ? '' : 'accountAssistantMeta', subBuilder: $23.AccountAssistantMeta.create)
    ..aOM<$7.ResponseMeta>(2, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAccountAssistantMetaByAccountAssistantIdResponse clone() => GetAccountAssistantMetaByAccountAssistantIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAccountAssistantMetaByAccountAssistantIdResponse copyWith(void Function(GetAccountAssistantMetaByAccountAssistantIdResponse) updates) => super.copyWith((message) => updates(message as GetAccountAssistantMetaByAccountAssistantIdResponse)) as GetAccountAssistantMetaByAccountAssistantIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccountAssistantMetaByAccountAssistantIdResponse create() => GetAccountAssistantMetaByAccountAssistantIdResponse._();
  GetAccountAssistantMetaByAccountAssistantIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetAccountAssistantMetaByAccountAssistantIdResponse> createRepeated() => $pb.PbList<GetAccountAssistantMetaByAccountAssistantIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAccountAssistantMetaByAccountAssistantIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccountAssistantMetaByAccountAssistantIdResponse>(create);
  static GetAccountAssistantMetaByAccountAssistantIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $23.AccountAssistantMeta get accountAssistantMeta => $_getN(0);
  @$pb.TagNumber(1)
  set accountAssistantMeta($23.AccountAssistantMeta v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountAssistantMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountAssistantMeta() => clearField(1);
  @$pb.TagNumber(1)
  $23.AccountAssistantMeta ensureAccountAssistantMeta() => $_ensure(0);

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

class GetAccountAssistantByIdRequest extends $pb.GeneratedMessage {
  factory GetAccountAssistantByIdRequest({
    $0.AccountServicesAccessAuthDetails? accessAuthDetails,
    $core.String? accountAssistantId,
  }) {
    final $result = create();
    if (accessAuthDetails != null) {
      $result.accessAuthDetails = accessAuthDetails;
    }
    if (accountAssistantId != null) {
      $result.accountAssistantId = accountAssistantId;
    }
    return $result;
  }
  GetAccountAssistantByIdRequest._() : super();
  factory GetAccountAssistantByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAccountAssistantByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAccountAssistantByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.account.assistant'), createEmptyInstance: create)
    ..aOM<$0.AccountServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'accessAuthDetails', subBuilder: $0.AccountServicesAccessAuthDetails.create)
    ..aOS(2, _omitFieldNames ? '' : 'accountAssistantId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAccountAssistantByIdRequest clone() => GetAccountAssistantByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAccountAssistantByIdRequest copyWith(void Function(GetAccountAssistantByIdRequest) updates) => super.copyWith((message) => updates(message as GetAccountAssistantByIdRequest)) as GetAccountAssistantByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccountAssistantByIdRequest create() => GetAccountAssistantByIdRequest._();
  GetAccountAssistantByIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetAccountAssistantByIdRequest> createRepeated() => $pb.PbList<GetAccountAssistantByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAccountAssistantByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccountAssistantByIdRequest>(create);
  static GetAccountAssistantByIdRequest? _defaultInstance;

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
  $core.String get accountAssistantId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountAssistantId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountAssistantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountAssistantId() => clearField(2);
}

class GetAccountAssistantByIdResponse extends $pb.GeneratedMessage {
  factory GetAccountAssistantByIdResponse({
    $7.ResponseMeta? responseMeta,
    $23.AccountAssistant? accountAssistant,
  }) {
    final $result = create();
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    if (accountAssistant != null) {
      $result.accountAssistant = accountAssistant;
    }
    return $result;
  }
  GetAccountAssistantByIdResponse._() : super();
  factory GetAccountAssistantByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAccountAssistantByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAccountAssistantByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.account.assistant'), createEmptyInstance: create)
    ..aOM<$7.ResponseMeta>(1, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..aOM<$23.AccountAssistant>(2, _omitFieldNames ? '' : 'accountAssistant', subBuilder: $23.AccountAssistant.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAccountAssistantByIdResponse clone() => GetAccountAssistantByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAccountAssistantByIdResponse copyWith(void Function(GetAccountAssistantByIdResponse) updates) => super.copyWith((message) => updates(message as GetAccountAssistantByIdResponse)) as GetAccountAssistantByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccountAssistantByIdResponse create() => GetAccountAssistantByIdResponse._();
  GetAccountAssistantByIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetAccountAssistantByIdResponse> createRepeated() => $pb.PbList<GetAccountAssistantByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAccountAssistantByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccountAssistantByIdResponse>(create);
  static GetAccountAssistantByIdResponse? _defaultInstance;

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
  $23.AccountAssistant get accountAssistant => $_getN(1);
  @$pb.TagNumber(2)
  set accountAssistant($23.AccountAssistant v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountAssistant() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountAssistant() => clearField(2);
  @$pb.TagNumber(2)
  $23.AccountAssistant ensureAccountAssistant() => $_ensure(1);
}

class GetAccountAssistantNameCodeByIdRequest extends $pb.GeneratedMessage {
  factory GetAccountAssistantNameCodeByIdRequest({
    $core.String? accountAssistantId,
  }) {
    final $result = create();
    if (accountAssistantId != null) {
      $result.accountAssistantId = accountAssistantId;
    }
    return $result;
  }
  GetAccountAssistantNameCodeByIdRequest._() : super();
  factory GetAccountAssistantNameCodeByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAccountAssistantNameCodeByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAccountAssistantNameCodeByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.account.assistant'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountAssistantId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAccountAssistantNameCodeByIdRequest clone() => GetAccountAssistantNameCodeByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAccountAssistantNameCodeByIdRequest copyWith(void Function(GetAccountAssistantNameCodeByIdRequest) updates) => super.copyWith((message) => updates(message as GetAccountAssistantNameCodeByIdRequest)) as GetAccountAssistantNameCodeByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccountAssistantNameCodeByIdRequest create() => GetAccountAssistantNameCodeByIdRequest._();
  GetAccountAssistantNameCodeByIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetAccountAssistantNameCodeByIdRequest> createRepeated() => $pb.PbList<GetAccountAssistantNameCodeByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAccountAssistantNameCodeByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccountAssistantNameCodeByIdRequest>(create);
  static GetAccountAssistantNameCodeByIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountAssistantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountAssistantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountAssistantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountAssistantId() => clearField(1);
}

class GetAccountAssistantNameCodeByIdResponse extends $pb.GeneratedMessage {
  factory GetAccountAssistantNameCodeByIdResponse({
    $core.int? accountAssistantNameCode,
    $core.String? accountAssistantName,
  }) {
    final $result = create();
    if (accountAssistantNameCode != null) {
      $result.accountAssistantNameCode = accountAssistantNameCode;
    }
    if (accountAssistantName != null) {
      $result.accountAssistantName = accountAssistantName;
    }
    return $result;
  }
  GetAccountAssistantNameCodeByIdResponse._() : super();
  factory GetAccountAssistantNameCodeByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAccountAssistantNameCodeByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAccountAssistantNameCodeByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.account.assistant'), createEmptyInstance: create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'accountAssistantNameCode', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'accountAssistantName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAccountAssistantNameCodeByIdResponse clone() => GetAccountAssistantNameCodeByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAccountAssistantNameCodeByIdResponse copyWith(void Function(GetAccountAssistantNameCodeByIdResponse) updates) => super.copyWith((message) => updates(message as GetAccountAssistantNameCodeByIdResponse)) as GetAccountAssistantNameCodeByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccountAssistantNameCodeByIdResponse create() => GetAccountAssistantNameCodeByIdResponse._();
  GetAccountAssistantNameCodeByIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetAccountAssistantNameCodeByIdResponse> createRepeated() => $pb.PbList<GetAccountAssistantNameCodeByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAccountAssistantNameCodeByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccountAssistantNameCodeByIdResponse>(create);
  static GetAccountAssistantNameCodeByIdResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $core.int get accountAssistantNameCode => $_getIZ(0);
  @$pb.TagNumber(2)
  set accountAssistantNameCode($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountAssistantNameCode() => $_has(0);
  @$pb.TagNumber(2)
  void clearAccountAssistantNameCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get accountAssistantName => $_getSZ(1);
  @$pb.TagNumber(3)
  set accountAssistantName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountAssistantName() => $_has(1);
  @$pb.TagNumber(3)
  void clearAccountAssistantName() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
