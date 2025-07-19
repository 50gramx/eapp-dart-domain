//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/account/discover_account.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../entities/account.pb.dart' as $22;
import '../../../../entities/generic.pb.dart' as $7;
import '../../../../entities/generic.pbenum.dart' as $7;
import 'access_account.pb.dart' as $0;

class GetAccountByIdRequest extends $pb.GeneratedMessage {
  factory GetAccountByIdRequest({
    $core.String? accountId,
  }) {
    final $result = create();
    if (accountId != null) {
      $result.accountId = accountId;
    }
    return $result;
  }
  GetAccountByIdRequest._() : super();
  factory GetAccountByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAccountByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAccountByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.account'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAccountByIdRequest clone() => GetAccountByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAccountByIdRequest copyWith(void Function(GetAccountByIdRequest) updates) => super.copyWith((message) => updates(message as GetAccountByIdRequest)) as GetAccountByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccountByIdRequest create() => GetAccountByIdRequest._();
  GetAccountByIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetAccountByIdRequest> createRepeated() => $pb.PbList<GetAccountByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAccountByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccountByIdRequest>(create);
  static GetAccountByIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);
}

class GetAccountByIdResponse extends $pb.GeneratedMessage {
  factory GetAccountByIdResponse({
    $22.Account? account,
    $7.ResponseMeta? responseMeta,
  }) {
    final $result = create();
    if (account != null) {
      $result.account = account;
    }
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    return $result;
  }
  GetAccountByIdResponse._() : super();
  factory GetAccountByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAccountByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAccountByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.account'), createEmptyInstance: create)
    ..aOM<$22.Account>(1, _omitFieldNames ? '' : 'account', subBuilder: $22.Account.create)
    ..aOM<$7.ResponseMeta>(2, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAccountByIdResponse clone() => GetAccountByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAccountByIdResponse copyWith(void Function(GetAccountByIdResponse) updates) => super.copyWith((message) => updates(message as GetAccountByIdResponse)) as GetAccountByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccountByIdResponse create() => GetAccountByIdResponse._();
  GetAccountByIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetAccountByIdResponse> createRepeated() => $pb.PbList<GetAccountByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAccountByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccountByIdResponse>(create);
  static GetAccountByIdResponse? _defaultInstance;

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

class GetAccountMetaByAccountIdRequest extends $pb.GeneratedMessage {
  factory GetAccountMetaByAccountIdRequest({
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
  GetAccountMetaByAccountIdRequest._() : super();
  factory GetAccountMetaByAccountIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAccountMetaByAccountIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAccountMetaByAccountIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.account'), createEmptyInstance: create)
    ..aOM<$0.AccountServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'accessAuthDetails', subBuilder: $0.AccountServicesAccessAuthDetails.create)
    ..aOS(2, _omitFieldNames ? '' : 'accountId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAccountMetaByAccountIdRequest clone() => GetAccountMetaByAccountIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAccountMetaByAccountIdRequest copyWith(void Function(GetAccountMetaByAccountIdRequest) updates) => super.copyWith((message) => updates(message as GetAccountMetaByAccountIdRequest)) as GetAccountMetaByAccountIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccountMetaByAccountIdRequest create() => GetAccountMetaByAccountIdRequest._();
  GetAccountMetaByAccountIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetAccountMetaByAccountIdRequest> createRepeated() => $pb.PbList<GetAccountMetaByAccountIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAccountMetaByAccountIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccountMetaByAccountIdRequest>(create);
  static GetAccountMetaByAccountIdRequest? _defaultInstance;

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

class GetAccountMetaByAccountIdResponse extends $pb.GeneratedMessage {
  factory GetAccountMetaByAccountIdResponse({
    $22.AccountMeta? accountMeta,
    $7.ResponseMeta? responseMeta,
  }) {
    final $result = create();
    if (accountMeta != null) {
      $result.accountMeta = accountMeta;
    }
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    return $result;
  }
  GetAccountMetaByAccountIdResponse._() : super();
  factory GetAccountMetaByAccountIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAccountMetaByAccountIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAccountMetaByAccountIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.account'), createEmptyInstance: create)
    ..aOM<$22.AccountMeta>(1, _omitFieldNames ? '' : 'accountMeta', subBuilder: $22.AccountMeta.create)
    ..aOM<$7.ResponseMeta>(2, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAccountMetaByAccountIdResponse clone() => GetAccountMetaByAccountIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAccountMetaByAccountIdResponse copyWith(void Function(GetAccountMetaByAccountIdResponse) updates) => super.copyWith((message) => updates(message as GetAccountMetaByAccountIdResponse)) as GetAccountMetaByAccountIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccountMetaByAccountIdResponse create() => GetAccountMetaByAccountIdResponse._();
  GetAccountMetaByAccountIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetAccountMetaByAccountIdResponse> createRepeated() => $pb.PbList<GetAccountMetaByAccountIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAccountMetaByAccountIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccountMetaByAccountIdResponse>(create);
  static GetAccountMetaByAccountIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $22.AccountMeta get accountMeta => $_getN(0);
  @$pb.TagNumber(1)
  set accountMeta($22.AccountMeta v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountMeta() => clearField(1);
  @$pb.TagNumber(1)
  $22.AccountMeta ensureAccountMeta() => $_ensure(0);

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

class GetAccountProfilePictureRequest extends $pb.GeneratedMessage {
  factory GetAccountProfilePictureRequest({
    $0.AccountServicesAccessAuthDetails? accessAuthDetails,
    $7.PictureSize? pictureSize,
    $7.PictureScale? pictureScale,
  }) {
    final $result = create();
    if (accessAuthDetails != null) {
      $result.accessAuthDetails = accessAuthDetails;
    }
    if (pictureSize != null) {
      $result.pictureSize = pictureSize;
    }
    if (pictureScale != null) {
      $result.pictureScale = pictureScale;
    }
    return $result;
  }
  GetAccountProfilePictureRequest._() : super();
  factory GetAccountProfilePictureRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAccountProfilePictureRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAccountProfilePictureRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.account'), createEmptyInstance: create)
    ..aOM<$0.AccountServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'accessAuthDetails', subBuilder: $0.AccountServicesAccessAuthDetails.create)
    ..e<$7.PictureSize>(2, _omitFieldNames ? '' : 'pictureSize', $pb.PbFieldType.OE, defaultOrMaker: $7.PictureSize.x20, valueOf: $7.PictureSize.valueOf, enumValues: $7.PictureSize.values)
    ..e<$7.PictureScale>(3, _omitFieldNames ? '' : 'pictureScale', $pb.PbFieldType.OE, defaultOrMaker: $7.PictureScale.x1, valueOf: $7.PictureScale.valueOf, enumValues: $7.PictureScale.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAccountProfilePictureRequest clone() => GetAccountProfilePictureRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAccountProfilePictureRequest copyWith(void Function(GetAccountProfilePictureRequest) updates) => super.copyWith((message) => updates(message as GetAccountProfilePictureRequest)) as GetAccountProfilePictureRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccountProfilePictureRequest create() => GetAccountProfilePictureRequest._();
  GetAccountProfilePictureRequest createEmptyInstance() => create();
  static $pb.PbList<GetAccountProfilePictureRequest> createRepeated() => $pb.PbList<GetAccountProfilePictureRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAccountProfilePictureRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccountProfilePictureRequest>(create);
  static GetAccountProfilePictureRequest? _defaultInstance;

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
  $7.PictureSize get pictureSize => $_getN(1);
  @$pb.TagNumber(2)
  set pictureSize($7.PictureSize v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPictureSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPictureSize() => clearField(2);

  @$pb.TagNumber(3)
  $7.PictureScale get pictureScale => $_getN(2);
  @$pb.TagNumber(3)
  set pictureScale($7.PictureScale v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPictureScale() => $_has(2);
  @$pb.TagNumber(3)
  void clearPictureScale() => clearField(3);
}

class GetAccountProfilePictureResponse extends $pb.GeneratedMessage {
  factory GetAccountProfilePictureResponse({
    $core.Iterable<$core.List<$core.int>>? imageData,
    $7.ResponseMeta? responseMeta,
  }) {
    final $result = create();
    if (imageData != null) {
      $result.imageData.addAll(imageData);
    }
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    return $result;
  }
  GetAccountProfilePictureResponse._() : super();
  factory GetAccountProfilePictureResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAccountProfilePictureResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAccountProfilePictureResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.account'), createEmptyInstance: create)
    ..p<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'imageData', $pb.PbFieldType.PY)
    ..aOM<$7.ResponseMeta>(3, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAccountProfilePictureResponse clone() => GetAccountProfilePictureResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAccountProfilePictureResponse copyWith(void Function(GetAccountProfilePictureResponse) updates) => super.copyWith((message) => updates(message as GetAccountProfilePictureResponse)) as GetAccountProfilePictureResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccountProfilePictureResponse create() => GetAccountProfilePictureResponse._();
  GetAccountProfilePictureResponse createEmptyInstance() => create();
  static $pb.PbList<GetAccountProfilePictureResponse> createRepeated() => $pb.PbList<GetAccountProfilePictureResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAccountProfilePictureResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccountProfilePictureResponse>(create);
  static GetAccountProfilePictureResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.List<$core.int>> get imageData => $_getList(0);

  @$pb.TagNumber(3)
  $7.ResponseMeta get responseMeta => $_getN(1);
  @$pb.TagNumber(3)
  set responseMeta($7.ResponseMeta v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponseMeta() => $_has(1);
  @$pb.TagNumber(3)
  void clearResponseMeta() => clearField(3);
  @$pb.TagNumber(3)
  $7.ResponseMeta ensureResponseMeta() => $_ensure(1);
}

class IsAccountExistsWithMobileRequest extends $pb.GeneratedMessage {
  factory IsAccountExistsWithMobileRequest({
    $0.AccountServicesAccessAuthDetails? accessAuthDetails,
    $core.String? accountCountryCode,
    $core.String? accountMobileNumber,
  }) {
    final $result = create();
    if (accessAuthDetails != null) {
      $result.accessAuthDetails = accessAuthDetails;
    }
    if (accountCountryCode != null) {
      $result.accountCountryCode = accountCountryCode;
    }
    if (accountMobileNumber != null) {
      $result.accountMobileNumber = accountMobileNumber;
    }
    return $result;
  }
  IsAccountExistsWithMobileRequest._() : super();
  factory IsAccountExistsWithMobileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IsAccountExistsWithMobileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IsAccountExistsWithMobileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.account'), createEmptyInstance: create)
    ..aOM<$0.AccountServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'accessAuthDetails', subBuilder: $0.AccountServicesAccessAuthDetails.create)
    ..aOS(2, _omitFieldNames ? '' : 'accountCountryCode')
    ..aOS(3, _omitFieldNames ? '' : 'accountMobileNumber')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IsAccountExistsWithMobileRequest clone() => IsAccountExistsWithMobileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IsAccountExistsWithMobileRequest copyWith(void Function(IsAccountExistsWithMobileRequest) updates) => super.copyWith((message) => updates(message as IsAccountExistsWithMobileRequest)) as IsAccountExistsWithMobileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IsAccountExistsWithMobileRequest create() => IsAccountExistsWithMobileRequest._();
  IsAccountExistsWithMobileRequest createEmptyInstance() => create();
  static $pb.PbList<IsAccountExistsWithMobileRequest> createRepeated() => $pb.PbList<IsAccountExistsWithMobileRequest>();
  @$core.pragma('dart2js:noInline')
  static IsAccountExistsWithMobileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IsAccountExistsWithMobileRequest>(create);
  static IsAccountExistsWithMobileRequest? _defaultInstance;

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
  $core.String get accountCountryCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountCountryCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountCountryCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountCountryCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get accountMobileNumber => $_getSZ(2);
  @$pb.TagNumber(3)
  set accountMobileNumber($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountMobileNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountMobileNumber() => clearField(3);
}

class AreAccountsExistingWithMobileRequest extends $pb.GeneratedMessage {
  factory AreAccountsExistingWithMobileRequest({
    $0.AccountServicesAccessAuthDetails? accessAuthDetails,
    $core.Iterable<$22.AccountMobile>? accountMobiles,
  }) {
    final $result = create();
    if (accessAuthDetails != null) {
      $result.accessAuthDetails = accessAuthDetails;
    }
    if (accountMobiles != null) {
      $result.accountMobiles.addAll(accountMobiles);
    }
    return $result;
  }
  AreAccountsExistingWithMobileRequest._() : super();
  factory AreAccountsExistingWithMobileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AreAccountsExistingWithMobileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AreAccountsExistingWithMobileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.account'), createEmptyInstance: create)
    ..aOM<$0.AccountServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'accessAuthDetails', subBuilder: $0.AccountServicesAccessAuthDetails.create)
    ..pc<$22.AccountMobile>(2, _omitFieldNames ? '' : 'accountMobiles', $pb.PbFieldType.PM, subBuilder: $22.AccountMobile.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AreAccountsExistingWithMobileRequest clone() => AreAccountsExistingWithMobileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AreAccountsExistingWithMobileRequest copyWith(void Function(AreAccountsExistingWithMobileRequest) updates) => super.copyWith((message) => updates(message as AreAccountsExistingWithMobileRequest)) as AreAccountsExistingWithMobileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AreAccountsExistingWithMobileRequest create() => AreAccountsExistingWithMobileRequest._();
  AreAccountsExistingWithMobileRequest createEmptyInstance() => create();
  static $pb.PbList<AreAccountsExistingWithMobileRequest> createRepeated() => $pb.PbList<AreAccountsExistingWithMobileRequest>();
  @$core.pragma('dart2js:noInline')
  static AreAccountsExistingWithMobileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AreAccountsExistingWithMobileRequest>(create);
  static AreAccountsExistingWithMobileRequest? _defaultInstance;

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
  $core.List<$22.AccountMobile> get accountMobiles => $_getList(1);
}

class AreAccountsExistingWithMobileResponse_AccountMobileExists extends $pb.GeneratedMessage {
  factory AreAccountsExistingWithMobileResponse_AccountMobileExists({
    $core.String? accountCountryCode,
    $core.String? accountMobileNumber,
    $core.bool? accountExists,
  }) {
    final $result = create();
    if (accountCountryCode != null) {
      $result.accountCountryCode = accountCountryCode;
    }
    if (accountMobileNumber != null) {
      $result.accountMobileNumber = accountMobileNumber;
    }
    if (accountExists != null) {
      $result.accountExists = accountExists;
    }
    return $result;
  }
  AreAccountsExistingWithMobileResponse_AccountMobileExists._() : super();
  factory AreAccountsExistingWithMobileResponse_AccountMobileExists.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AreAccountsExistingWithMobileResponse_AccountMobileExists.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AreAccountsExistingWithMobileResponse.AccountMobileExists', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.account'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountCountryCode')
    ..aOS(2, _omitFieldNames ? '' : 'accountMobileNumber')
    ..aOB(3, _omitFieldNames ? '' : 'accountExists')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AreAccountsExistingWithMobileResponse_AccountMobileExists clone() => AreAccountsExistingWithMobileResponse_AccountMobileExists()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AreAccountsExistingWithMobileResponse_AccountMobileExists copyWith(void Function(AreAccountsExistingWithMobileResponse_AccountMobileExists) updates) => super.copyWith((message) => updates(message as AreAccountsExistingWithMobileResponse_AccountMobileExists)) as AreAccountsExistingWithMobileResponse_AccountMobileExists;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AreAccountsExistingWithMobileResponse_AccountMobileExists create() => AreAccountsExistingWithMobileResponse_AccountMobileExists._();
  AreAccountsExistingWithMobileResponse_AccountMobileExists createEmptyInstance() => create();
  static $pb.PbList<AreAccountsExistingWithMobileResponse_AccountMobileExists> createRepeated() => $pb.PbList<AreAccountsExistingWithMobileResponse_AccountMobileExists>();
  @$core.pragma('dart2js:noInline')
  static AreAccountsExistingWithMobileResponse_AccountMobileExists getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AreAccountsExistingWithMobileResponse_AccountMobileExists>(create);
  static AreAccountsExistingWithMobileResponse_AccountMobileExists? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.bool get accountExists => $_getBF(2);
  @$pb.TagNumber(3)
  set accountExists($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountExists() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountExists() => clearField(3);
}

class AreAccountsExistingWithMobileResponse extends $pb.GeneratedMessage {
  factory AreAccountsExistingWithMobileResponse({
    AreAccountsExistingWithMobileResponse_AccountMobileExists? accountMobilesExists,
    $7.ResponseMeta? responseMeta,
  }) {
    final $result = create();
    if (accountMobilesExists != null) {
      $result.accountMobilesExists = accountMobilesExists;
    }
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    return $result;
  }
  AreAccountsExistingWithMobileResponse._() : super();
  factory AreAccountsExistingWithMobileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AreAccountsExistingWithMobileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AreAccountsExistingWithMobileResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.account'), createEmptyInstance: create)
    ..aOM<AreAccountsExistingWithMobileResponse_AccountMobileExists>(1, _omitFieldNames ? '' : 'accountMobilesExists', subBuilder: AreAccountsExistingWithMobileResponse_AccountMobileExists.create)
    ..aOM<$7.ResponseMeta>(2, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AreAccountsExistingWithMobileResponse clone() => AreAccountsExistingWithMobileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AreAccountsExistingWithMobileResponse copyWith(void Function(AreAccountsExistingWithMobileResponse) updates) => super.copyWith((message) => updates(message as AreAccountsExistingWithMobileResponse)) as AreAccountsExistingWithMobileResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AreAccountsExistingWithMobileResponse create() => AreAccountsExistingWithMobileResponse._();
  AreAccountsExistingWithMobileResponse createEmptyInstance() => create();
  static $pb.PbList<AreAccountsExistingWithMobileResponse> createRepeated() => $pb.PbList<AreAccountsExistingWithMobileResponse>();
  @$core.pragma('dart2js:noInline')
  static AreAccountsExistingWithMobileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AreAccountsExistingWithMobileResponse>(create);
  static AreAccountsExistingWithMobileResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AreAccountsExistingWithMobileResponse_AccountMobileExists get accountMobilesExists => $_getN(0);
  @$pb.TagNumber(1)
  set accountMobilesExists(AreAccountsExistingWithMobileResponse_AccountMobileExists v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountMobilesExists() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountMobilesExists() => clearField(1);
  @$pb.TagNumber(1)
  AreAccountsExistingWithMobileResponse_AccountMobileExists ensureAccountMobilesExists() => $_ensure(0);

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
