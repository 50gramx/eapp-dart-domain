//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/account/pay_in_account.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../entities/account.pb.dart' as $22;
import '../../../../entities/galaxy.pbenum.dart' as $86;
import '../../../../entities/generic.pb.dart' as $7;
import 'access_account.pb.dart' as $0;
import 'pay_in_account.pbenum.dart';

export 'pay_in_account.pbenum.dart';

class AccountPayInPublishableKey extends $pb.GeneratedMessage {
  factory AccountPayInPublishableKey({
    $core.String? key,
    $7.ResponseMeta? responseMeta,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    return $result;
  }
  AccountPayInPublishableKey._() : super();
  factory AccountPayInPublishableKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountPayInPublishableKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountPayInPublishableKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.account'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOM<$7.ResponseMeta>(2, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountPayInPublishableKey clone() => AccountPayInPublishableKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountPayInPublishableKey copyWith(void Function(AccountPayInPublishableKey) updates) => super.copyWith((message) => updates(message as AccountPayInPublishableKey)) as AccountPayInPublishableKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountPayInPublishableKey create() => AccountPayInPublishableKey._();
  AccountPayInPublishableKey createEmptyInstance() => create();
  static $pb.PbList<AccountPayInPublishableKey> createRepeated() => $pb.PbList<AccountPayInPublishableKey>();
  @$core.pragma('dart2js:noInline')
  static AccountPayInPublishableKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountPayInPublishableKey>(create);
  static AccountPayInPublishableKey? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

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

class AccountPayInAccessKey extends $pb.GeneratedMessage {
  factory AccountPayInAccessKey({
    $core.String? jsonKey,
    $7.ResponseMeta? responseMeta,
  }) {
    final $result = create();
    if (jsonKey != null) {
      $result.jsonKey = jsonKey;
    }
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    return $result;
  }
  AccountPayInAccessKey._() : super();
  factory AccountPayInAccessKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountPayInAccessKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountPayInAccessKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.account'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'jsonKey')
    ..aOM<$7.ResponseMeta>(2, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountPayInAccessKey clone() => AccountPayInAccessKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountPayInAccessKey copyWith(void Function(AccountPayInAccessKey) updates) => super.copyWith((message) => updates(message as AccountPayInAccessKey)) as AccountPayInAccessKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountPayInAccessKey create() => AccountPayInAccessKey._();
  AccountPayInAccessKey createEmptyInstance() => create();
  static $pb.PbList<AccountPayInAccessKey> createRepeated() => $pb.PbList<AccountPayInAccessKey>();
  @$core.pragma('dart2js:noInline')
  static AccountPayInAccessKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountPayInAccessKey>(create);
  static AccountPayInAccessKey? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get jsonKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set jsonKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasJsonKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearJsonKey() => clearField(1);

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

class AccountPayInSecretKey extends $pb.GeneratedMessage {
  factory AccountPayInSecretKey({
    $core.String? key,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    return $result;
  }
  AccountPayInSecretKey._() : super();
  factory AccountPayInSecretKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountPayInSecretKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountPayInSecretKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.account'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountPayInSecretKey clone() => AccountPayInSecretKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountPayInSecretKey copyWith(void Function(AccountPayInSecretKey) updates) => super.copyWith((message) => updates(message as AccountPayInSecretKey)) as AccountPayInSecretKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountPayInSecretKey create() => AccountPayInSecretKey._();
  AccountPayInSecretKey createEmptyInstance() => create();
  static $pb.PbList<AccountPayInSecretKey> createRepeated() => $pb.PbList<AccountPayInSecretKey>();
  @$core.pragma('dart2js:noInline')
  static AccountPayInSecretKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountPayInSecretKey>(create);
  static AccountPayInSecretKey? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);
}

class GetAccountPayInIntentRequest extends $pb.GeneratedMessage {
  factory GetAccountPayInIntentRequest({
    $0.AccountServicesAccessAuthDetails? accessAuthDetails,
    $core.bool? preferBillingAnnually,
  }) {
    final $result = create();
    if (accessAuthDetails != null) {
      $result.accessAuthDetails = accessAuthDetails;
    }
    if (preferBillingAnnually != null) {
      $result.preferBillingAnnually = preferBillingAnnually;
    }
    return $result;
  }
  GetAccountPayInIntentRequest._() : super();
  factory GetAccountPayInIntentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAccountPayInIntentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAccountPayInIntentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.account'), createEmptyInstance: create)
    ..aOM<$0.AccountServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'accessAuthDetails', subBuilder: $0.AccountServicesAccessAuthDetails.create)
    ..aOB(2, _omitFieldNames ? '' : 'preferBillingAnnually')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAccountPayInIntentRequest clone() => GetAccountPayInIntentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAccountPayInIntentRequest copyWith(void Function(GetAccountPayInIntentRequest) updates) => super.copyWith((message) => updates(message as GetAccountPayInIntentRequest)) as GetAccountPayInIntentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccountPayInIntentRequest create() => GetAccountPayInIntentRequest._();
  GetAccountPayInIntentRequest createEmptyInstance() => create();
  static $pb.PbList<GetAccountPayInIntentRequest> createRepeated() => $pb.PbList<GetAccountPayInIntentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAccountPayInIntentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccountPayInIntentRequest>(create);
  static GetAccountPayInIntentRequest? _defaultInstance;

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
  $core.bool get preferBillingAnnually => $_getBF(1);
  @$pb.TagNumber(2)
  set preferBillingAnnually($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPreferBillingAnnually() => $_has(1);
  @$pb.TagNumber(2)
  void clearPreferBillingAnnually() => clearField(2);
}

class GetAccountPayInIntentResponse extends $pb.GeneratedMessage {
  factory GetAccountPayInIntentResponse({
    $7.ResponseMeta? responseMeta,
  }) {
    final $result = create();
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    return $result;
  }
  GetAccountPayInIntentResponse._() : super();
  factory GetAccountPayInIntentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAccountPayInIntentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAccountPayInIntentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.account'), createEmptyInstance: create)
    ..aOM<$7.ResponseMeta>(2, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAccountPayInIntentResponse clone() => GetAccountPayInIntentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAccountPayInIntentResponse copyWith(void Function(GetAccountPayInIntentResponse) updates) => super.copyWith((message) => updates(message as GetAccountPayInIntentResponse)) as GetAccountPayInIntentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccountPayInIntentResponse create() => GetAccountPayInIntentResponse._();
  GetAccountPayInIntentResponse createEmptyInstance() => create();
  static $pb.PbList<GetAccountPayInIntentResponse> createRepeated() => $pb.PbList<GetAccountPayInIntentResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAccountPayInIntentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccountPayInIntentResponse>(create);
  static GetAccountPayInIntentResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $7.ResponseMeta get responseMeta => $_getN(0);
  @$pb.TagNumber(2)
  set responseMeta($7.ResponseMeta v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseMeta() => $_has(0);
  @$pb.TagNumber(2)
  void clearResponseMeta() => clearField(2);
  @$pb.TagNumber(2)
  $7.ResponseMeta ensureResponseMeta() => $_ensure(0);
}

class ListAllCardsResponse extends $pb.GeneratedMessage {
  factory ListAllCardsResponse({
    $core.Iterable<$22.AccountPayInCardDetails>? accountPayInCards,
    $7.ResponseMeta? responseMeta,
  }) {
    final $result = create();
    if (accountPayInCards != null) {
      $result.accountPayInCards.addAll(accountPayInCards);
    }
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    return $result;
  }
  ListAllCardsResponse._() : super();
  factory ListAllCardsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAllCardsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAllCardsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.account'), createEmptyInstance: create)
    ..pc<$22.AccountPayInCardDetails>(1, _omitFieldNames ? '' : 'accountPayInCards', $pb.PbFieldType.PM, subBuilder: $22.AccountPayInCardDetails.create)
    ..aOM<$7.ResponseMeta>(2, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAllCardsResponse clone() => ListAllCardsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAllCardsResponse copyWith(void Function(ListAllCardsResponse) updates) => super.copyWith((message) => updates(message as ListAllCardsResponse)) as ListAllCardsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAllCardsResponse create() => ListAllCardsResponse._();
  ListAllCardsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAllCardsResponse> createRepeated() => $pb.PbList<ListAllCardsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAllCardsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAllCardsResponse>(create);
  static ListAllCardsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$22.AccountPayInCardDetails> get accountPayInCards => $_getList(0);

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

class SaveCardResponse extends $pb.GeneratedMessage {
  factory SaveCardResponse({
    $core.String? saveCardSecret,
    $7.ResponseMeta? responseMeta,
  }) {
    final $result = create();
    if (saveCardSecret != null) {
      $result.saveCardSecret = saveCardSecret;
    }
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    return $result;
  }
  SaveCardResponse._() : super();
  factory SaveCardResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveCardResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveCardResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.account'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'saveCardSecret')
    ..aOM<$7.ResponseMeta>(2, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveCardResponse clone() => SaveCardResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveCardResponse copyWith(void Function(SaveCardResponse) updates) => super.copyWith((message) => updates(message as SaveCardResponse)) as SaveCardResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveCardResponse create() => SaveCardResponse._();
  SaveCardResponse createEmptyInstance() => create();
  static $pb.PbList<SaveCardResponse> createRepeated() => $pb.PbList<SaveCardResponse>();
  @$core.pragma('dart2js:noInline')
  static SaveCardResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveCardResponse>(create);
  static SaveCardResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get saveCardSecret => $_getSZ(0);
  @$pb.TagNumber(1)
  set saveCardSecret($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSaveCardSecret() => $_has(0);
  @$pb.TagNumber(1)
  void clearSaveCardSecret() => clearField(1);

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

class AccountEthosCoinBalanceResponse extends $pb.GeneratedMessage {
  factory AccountEthosCoinBalanceResponse({
    $7.ResponseMeta? responseMeta,
    $core.double? balance,
  }) {
    final $result = create();
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    if (balance != null) {
      $result.balance = balance;
    }
    return $result;
  }
  AccountEthosCoinBalanceResponse._() : super();
  factory AccountEthosCoinBalanceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountEthosCoinBalanceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountEthosCoinBalanceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.account'), createEmptyInstance: create)
    ..aOM<$7.ResponseMeta>(1, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'balance', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountEthosCoinBalanceResponse clone() => AccountEthosCoinBalanceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountEthosCoinBalanceResponse copyWith(void Function(AccountEthosCoinBalanceResponse) updates) => super.copyWith((message) => updates(message as AccountEthosCoinBalanceResponse)) as AccountEthosCoinBalanceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountEthosCoinBalanceResponse create() => AccountEthosCoinBalanceResponse._();
  AccountEthosCoinBalanceResponse createEmptyInstance() => create();
  static $pb.PbList<AccountEthosCoinBalanceResponse> createRepeated() => $pb.PbList<AccountEthosCoinBalanceResponse>();
  @$core.pragma('dart2js:noInline')
  static AccountEthosCoinBalanceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountEthosCoinBalanceResponse>(create);
  static AccountEthosCoinBalanceResponse? _defaultInstance;

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
  $core.double get balance => $_getN(1);
  @$pb.TagNumber(2)
  set balance($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBalance() => $_has(1);
  @$pb.TagNumber(2)
  void clearBalance() => clearField(2);
}

class CreditAccountEthosCoinBalanceRequest extends $pb.GeneratedMessage {
  factory CreditAccountEthosCoinBalanceRequest({
    $0.AccountServicesAccessAuthDetails? accessAuthDetails,
    $core.double? addEthoscoin,
    $core.String? accountCurrency,
    $core.String? playStoreSubscriptionId,
    $core.String? googlePlayPurchaseToken,
    $core.String? description,
    $core.String? playStoreProductId,
  }) {
    final $result = create();
    if (accessAuthDetails != null) {
      $result.accessAuthDetails = accessAuthDetails;
    }
    if (addEthoscoin != null) {
      $result.addEthoscoin = addEthoscoin;
    }
    if (accountCurrency != null) {
      $result.accountCurrency = accountCurrency;
    }
    if (playStoreSubscriptionId != null) {
      $result.playStoreSubscriptionId = playStoreSubscriptionId;
    }
    if (googlePlayPurchaseToken != null) {
      $result.googlePlayPurchaseToken = googlePlayPurchaseToken;
    }
    if (description != null) {
      $result.description = description;
    }
    if (playStoreProductId != null) {
      $result.playStoreProductId = playStoreProductId;
    }
    return $result;
  }
  CreditAccountEthosCoinBalanceRequest._() : super();
  factory CreditAccountEthosCoinBalanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreditAccountEthosCoinBalanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreditAccountEthosCoinBalanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.account'), createEmptyInstance: create)
    ..aOM<$0.AccountServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'accessAuthDetails', subBuilder: $0.AccountServicesAccessAuthDetails.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'addEthoscoin', $pb.PbFieldType.OD)
    ..aOS(3, _omitFieldNames ? '' : 'accountCurrency')
    ..aOS(4, _omitFieldNames ? '' : 'playStoreSubscriptionId')
    ..aOS(5, _omitFieldNames ? '' : 'googlePlayPurchaseToken')
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..aOS(7, _omitFieldNames ? '' : 'playStoreProductId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreditAccountEthosCoinBalanceRequest clone() => CreditAccountEthosCoinBalanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreditAccountEthosCoinBalanceRequest copyWith(void Function(CreditAccountEthosCoinBalanceRequest) updates) => super.copyWith((message) => updates(message as CreditAccountEthosCoinBalanceRequest)) as CreditAccountEthosCoinBalanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreditAccountEthosCoinBalanceRequest create() => CreditAccountEthosCoinBalanceRequest._();
  CreditAccountEthosCoinBalanceRequest createEmptyInstance() => create();
  static $pb.PbList<CreditAccountEthosCoinBalanceRequest> createRepeated() => $pb.PbList<CreditAccountEthosCoinBalanceRequest>();
  @$core.pragma('dart2js:noInline')
  static CreditAccountEthosCoinBalanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreditAccountEthosCoinBalanceRequest>(create);
  static CreditAccountEthosCoinBalanceRequest? _defaultInstance;

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
  $core.double get addEthoscoin => $_getN(1);
  @$pb.TagNumber(2)
  set addEthoscoin($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddEthoscoin() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddEthoscoin() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get accountCurrency => $_getSZ(2);
  @$pb.TagNumber(3)
  set accountCurrency($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountCurrency() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountCurrency() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get playStoreSubscriptionId => $_getSZ(3);
  @$pb.TagNumber(4)
  set playStoreSubscriptionId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPlayStoreSubscriptionId() => $_has(3);
  @$pb.TagNumber(4)
  void clearPlayStoreSubscriptionId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get googlePlayPurchaseToken => $_getSZ(4);
  @$pb.TagNumber(5)
  set googlePlayPurchaseToken($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGooglePlayPurchaseToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearGooglePlayPurchaseToken() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get playStoreProductId => $_getSZ(6);
  @$pb.TagNumber(7)
  set playStoreProductId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPlayStoreProductId() => $_has(6);
  @$pb.TagNumber(7)
  void clearPlayStoreProductId() => clearField(7);
}

class CreateAccountOpenGalaxyTierSubscriptionRequest extends $pb.GeneratedMessage {
  factory CreateAccountOpenGalaxyTierSubscriptionRequest({
    $0.AccountServicesAccessAuthDetails? accessAuthDetails,
    $86.OpenGalaxyTierEnum? openGalaxyTierEnum,
  }) {
    final $result = create();
    if (accessAuthDetails != null) {
      $result.accessAuthDetails = accessAuthDetails;
    }
    if (openGalaxyTierEnum != null) {
      $result.openGalaxyTierEnum = openGalaxyTierEnum;
    }
    return $result;
  }
  CreateAccountOpenGalaxyTierSubscriptionRequest._() : super();
  factory CreateAccountOpenGalaxyTierSubscriptionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAccountOpenGalaxyTierSubscriptionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAccountOpenGalaxyTierSubscriptionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.account'), createEmptyInstance: create)
    ..aOM<$0.AccountServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'accessAuthDetails', subBuilder: $0.AccountServicesAccessAuthDetails.create)
    ..e<$86.OpenGalaxyTierEnum>(2, _omitFieldNames ? '' : 'openGalaxyTierEnum', $pb.PbFieldType.OE, defaultOrMaker: $86.OpenGalaxyTierEnum.FREE_TIER, valueOf: $86.OpenGalaxyTierEnum.valueOf, enumValues: $86.OpenGalaxyTierEnum.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAccountOpenGalaxyTierSubscriptionRequest clone() => CreateAccountOpenGalaxyTierSubscriptionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAccountOpenGalaxyTierSubscriptionRequest copyWith(void Function(CreateAccountOpenGalaxyTierSubscriptionRequest) updates) => super.copyWith((message) => updates(message as CreateAccountOpenGalaxyTierSubscriptionRequest)) as CreateAccountOpenGalaxyTierSubscriptionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAccountOpenGalaxyTierSubscriptionRequest create() => CreateAccountOpenGalaxyTierSubscriptionRequest._();
  CreateAccountOpenGalaxyTierSubscriptionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAccountOpenGalaxyTierSubscriptionRequest> createRepeated() => $pb.PbList<CreateAccountOpenGalaxyTierSubscriptionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAccountOpenGalaxyTierSubscriptionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAccountOpenGalaxyTierSubscriptionRequest>(create);
  static CreateAccountOpenGalaxyTierSubscriptionRequest? _defaultInstance;

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
  $86.OpenGalaxyTierEnum get openGalaxyTierEnum => $_getN(1);
  @$pb.TagNumber(2)
  set openGalaxyTierEnum($86.OpenGalaxyTierEnum v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOpenGalaxyTierEnum() => $_has(1);
  @$pb.TagNumber(2)
  void clearOpenGalaxyTierEnum() => clearField(2);
}

class VerifyAccountOpenGalaxyPlayStoreSubscriptionChargeRequest extends $pb.GeneratedMessage {
  factory VerifyAccountOpenGalaxyPlayStoreSubscriptionChargeRequest({
    $0.AccountServicesAccessAuthDetails? accessAuthDetails,
    $86.OpenGalaxyTierEnum? openGalaxyTierEnum,
    $core.String? googlePlayPurchaseToken,
  }) {
    final $result = create();
    if (accessAuthDetails != null) {
      $result.accessAuthDetails = accessAuthDetails;
    }
    if (openGalaxyTierEnum != null) {
      $result.openGalaxyTierEnum = openGalaxyTierEnum;
    }
    if (googlePlayPurchaseToken != null) {
      $result.googlePlayPurchaseToken = googlePlayPurchaseToken;
    }
    return $result;
  }
  VerifyAccountOpenGalaxyPlayStoreSubscriptionChargeRequest._() : super();
  factory VerifyAccountOpenGalaxyPlayStoreSubscriptionChargeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyAccountOpenGalaxyPlayStoreSubscriptionChargeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerifyAccountOpenGalaxyPlayStoreSubscriptionChargeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.account'), createEmptyInstance: create)
    ..aOM<$0.AccountServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'accessAuthDetails', subBuilder: $0.AccountServicesAccessAuthDetails.create)
    ..e<$86.OpenGalaxyTierEnum>(2, _omitFieldNames ? '' : 'openGalaxyTierEnum', $pb.PbFieldType.OE, defaultOrMaker: $86.OpenGalaxyTierEnum.FREE_TIER, valueOf: $86.OpenGalaxyTierEnum.valueOf, enumValues: $86.OpenGalaxyTierEnum.values)
    ..aOS(3, _omitFieldNames ? '' : 'googlePlayPurchaseToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyAccountOpenGalaxyPlayStoreSubscriptionChargeRequest clone() => VerifyAccountOpenGalaxyPlayStoreSubscriptionChargeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyAccountOpenGalaxyPlayStoreSubscriptionChargeRequest copyWith(void Function(VerifyAccountOpenGalaxyPlayStoreSubscriptionChargeRequest) updates) => super.copyWith((message) => updates(message as VerifyAccountOpenGalaxyPlayStoreSubscriptionChargeRequest)) as VerifyAccountOpenGalaxyPlayStoreSubscriptionChargeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyAccountOpenGalaxyPlayStoreSubscriptionChargeRequest create() => VerifyAccountOpenGalaxyPlayStoreSubscriptionChargeRequest._();
  VerifyAccountOpenGalaxyPlayStoreSubscriptionChargeRequest createEmptyInstance() => create();
  static $pb.PbList<VerifyAccountOpenGalaxyPlayStoreSubscriptionChargeRequest> createRepeated() => $pb.PbList<VerifyAccountOpenGalaxyPlayStoreSubscriptionChargeRequest>();
  @$core.pragma('dart2js:noInline')
  static VerifyAccountOpenGalaxyPlayStoreSubscriptionChargeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyAccountOpenGalaxyPlayStoreSubscriptionChargeRequest>(create);
  static VerifyAccountOpenGalaxyPlayStoreSubscriptionChargeRequest? _defaultInstance;

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
  $86.OpenGalaxyTierEnum get openGalaxyTierEnum => $_getN(1);
  @$pb.TagNumber(2)
  set openGalaxyTierEnum($86.OpenGalaxyTierEnum v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOpenGalaxyTierEnum() => $_has(1);
  @$pb.TagNumber(2)
  void clearOpenGalaxyTierEnum() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get googlePlayPurchaseToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set googlePlayPurchaseToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGooglePlayPurchaseToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearGooglePlayPurchaseToken() => clearField(3);
}

class ConfirmAccountOpenGalaxyPlayStoreSubscriptionRequest extends $pb.GeneratedMessage {
  factory ConfirmAccountOpenGalaxyPlayStoreSubscriptionRequest({
    $0.AccountServicesAccessAuthDetails? accessAuthDetails,
    $86.OpenGalaxyTierEnum? openGalaxyTierEnum,
    $core.String? googlePlayPurchaseToken,
  }) {
    final $result = create();
    if (accessAuthDetails != null) {
      $result.accessAuthDetails = accessAuthDetails;
    }
    if (openGalaxyTierEnum != null) {
      $result.openGalaxyTierEnum = openGalaxyTierEnum;
    }
    if (googlePlayPurchaseToken != null) {
      $result.googlePlayPurchaseToken = googlePlayPurchaseToken;
    }
    return $result;
  }
  ConfirmAccountOpenGalaxyPlayStoreSubscriptionRequest._() : super();
  factory ConfirmAccountOpenGalaxyPlayStoreSubscriptionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfirmAccountOpenGalaxyPlayStoreSubscriptionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfirmAccountOpenGalaxyPlayStoreSubscriptionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.account'), createEmptyInstance: create)
    ..aOM<$0.AccountServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'accessAuthDetails', subBuilder: $0.AccountServicesAccessAuthDetails.create)
    ..e<$86.OpenGalaxyTierEnum>(2, _omitFieldNames ? '' : 'openGalaxyTierEnum', $pb.PbFieldType.OE, defaultOrMaker: $86.OpenGalaxyTierEnum.FREE_TIER, valueOf: $86.OpenGalaxyTierEnum.valueOf, enumValues: $86.OpenGalaxyTierEnum.values)
    ..aOS(3, _omitFieldNames ? '' : 'googlePlayPurchaseToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfirmAccountOpenGalaxyPlayStoreSubscriptionRequest clone() => ConfirmAccountOpenGalaxyPlayStoreSubscriptionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfirmAccountOpenGalaxyPlayStoreSubscriptionRequest copyWith(void Function(ConfirmAccountOpenGalaxyPlayStoreSubscriptionRequest) updates) => super.copyWith((message) => updates(message as ConfirmAccountOpenGalaxyPlayStoreSubscriptionRequest)) as ConfirmAccountOpenGalaxyPlayStoreSubscriptionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfirmAccountOpenGalaxyPlayStoreSubscriptionRequest create() => ConfirmAccountOpenGalaxyPlayStoreSubscriptionRequest._();
  ConfirmAccountOpenGalaxyPlayStoreSubscriptionRequest createEmptyInstance() => create();
  static $pb.PbList<ConfirmAccountOpenGalaxyPlayStoreSubscriptionRequest> createRepeated() => $pb.PbList<ConfirmAccountOpenGalaxyPlayStoreSubscriptionRequest>();
  @$core.pragma('dart2js:noInline')
  static ConfirmAccountOpenGalaxyPlayStoreSubscriptionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfirmAccountOpenGalaxyPlayStoreSubscriptionRequest>(create);
  static ConfirmAccountOpenGalaxyPlayStoreSubscriptionRequest? _defaultInstance;

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
  $86.OpenGalaxyTierEnum get openGalaxyTierEnum => $_getN(1);
  @$pb.TagNumber(2)
  set openGalaxyTierEnum($86.OpenGalaxyTierEnum v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOpenGalaxyTierEnum() => $_has(1);
  @$pb.TagNumber(2)
  void clearOpenGalaxyTierEnum() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get googlePlayPurchaseToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set googlePlayPurchaseToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGooglePlayPurchaseToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearGooglePlayPurchaseToken() => clearField(3);
}

class ConfirmAccountEthosCoinBalanceAdditionRequest extends $pb.GeneratedMessage {
  factory ConfirmAccountEthosCoinBalanceAdditionRequest({
    $0.AccountServicesAccessAuthDetails? accessAuthDetails,
    AddEthosCoinEnum? addEthosCoinEnum,
    $core.String? googlePlayPurchaseToken,
  }) {
    final $result = create();
    if (accessAuthDetails != null) {
      $result.accessAuthDetails = accessAuthDetails;
    }
    if (addEthosCoinEnum != null) {
      $result.addEthosCoinEnum = addEthosCoinEnum;
    }
    if (googlePlayPurchaseToken != null) {
      $result.googlePlayPurchaseToken = googlePlayPurchaseToken;
    }
    return $result;
  }
  ConfirmAccountEthosCoinBalanceAdditionRequest._() : super();
  factory ConfirmAccountEthosCoinBalanceAdditionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfirmAccountEthosCoinBalanceAdditionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfirmAccountEthosCoinBalanceAdditionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.account'), createEmptyInstance: create)
    ..aOM<$0.AccountServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'accessAuthDetails', subBuilder: $0.AccountServicesAccessAuthDetails.create)
    ..e<AddEthosCoinEnum>(2, _omitFieldNames ? '' : 'addEthosCoinEnum', $pb.PbFieldType.OE, defaultOrMaker: AddEthosCoinEnum.ADD_100_ETHOSCOIN, valueOf: AddEthosCoinEnum.valueOf, enumValues: AddEthosCoinEnum.values)
    ..aOS(3, _omitFieldNames ? '' : 'googlePlayPurchaseToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfirmAccountEthosCoinBalanceAdditionRequest clone() => ConfirmAccountEthosCoinBalanceAdditionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfirmAccountEthosCoinBalanceAdditionRequest copyWith(void Function(ConfirmAccountEthosCoinBalanceAdditionRequest) updates) => super.copyWith((message) => updates(message as ConfirmAccountEthosCoinBalanceAdditionRequest)) as ConfirmAccountEthosCoinBalanceAdditionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfirmAccountEthosCoinBalanceAdditionRequest create() => ConfirmAccountEthosCoinBalanceAdditionRequest._();
  ConfirmAccountEthosCoinBalanceAdditionRequest createEmptyInstance() => create();
  static $pb.PbList<ConfirmAccountEthosCoinBalanceAdditionRequest> createRepeated() => $pb.PbList<ConfirmAccountEthosCoinBalanceAdditionRequest>();
  @$core.pragma('dart2js:noInline')
  static ConfirmAccountEthosCoinBalanceAdditionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfirmAccountEthosCoinBalanceAdditionRequest>(create);
  static ConfirmAccountEthosCoinBalanceAdditionRequest? _defaultInstance;

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
  AddEthosCoinEnum get addEthosCoinEnum => $_getN(1);
  @$pb.TagNumber(2)
  set addEthosCoinEnum(AddEthosCoinEnum v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddEthosCoinEnum() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddEthosCoinEnum() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get googlePlayPurchaseToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set googlePlayPurchaseToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGooglePlayPurchaseToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearGooglePlayPurchaseToken() => clearField(3);
}

class VerifyAccountEthosCoinBalanceAdditionRequest extends $pb.GeneratedMessage {
  factory VerifyAccountEthosCoinBalanceAdditionRequest({
    $0.AccountServicesAccessAuthDetails? accessAuthDetails,
    AddEthosCoinEnum? addEthosCoinEnum,
    $core.String? googlePlayPurchaseToken,
  }) {
    final $result = create();
    if (accessAuthDetails != null) {
      $result.accessAuthDetails = accessAuthDetails;
    }
    if (addEthosCoinEnum != null) {
      $result.addEthosCoinEnum = addEthosCoinEnum;
    }
    if (googlePlayPurchaseToken != null) {
      $result.googlePlayPurchaseToken = googlePlayPurchaseToken;
    }
    return $result;
  }
  VerifyAccountEthosCoinBalanceAdditionRequest._() : super();
  factory VerifyAccountEthosCoinBalanceAdditionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyAccountEthosCoinBalanceAdditionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerifyAccountEthosCoinBalanceAdditionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.account'), createEmptyInstance: create)
    ..aOM<$0.AccountServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'accessAuthDetails', subBuilder: $0.AccountServicesAccessAuthDetails.create)
    ..e<AddEthosCoinEnum>(2, _omitFieldNames ? '' : 'addEthosCoinEnum', $pb.PbFieldType.OE, defaultOrMaker: AddEthosCoinEnum.ADD_100_ETHOSCOIN, valueOf: AddEthosCoinEnum.valueOf, enumValues: AddEthosCoinEnum.values)
    ..aOS(3, _omitFieldNames ? '' : 'googlePlayPurchaseToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyAccountEthosCoinBalanceAdditionRequest clone() => VerifyAccountEthosCoinBalanceAdditionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyAccountEthosCoinBalanceAdditionRequest copyWith(void Function(VerifyAccountEthosCoinBalanceAdditionRequest) updates) => super.copyWith((message) => updates(message as VerifyAccountEthosCoinBalanceAdditionRequest)) as VerifyAccountEthosCoinBalanceAdditionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyAccountEthosCoinBalanceAdditionRequest create() => VerifyAccountEthosCoinBalanceAdditionRequest._();
  VerifyAccountEthosCoinBalanceAdditionRequest createEmptyInstance() => create();
  static $pb.PbList<VerifyAccountEthosCoinBalanceAdditionRequest> createRepeated() => $pb.PbList<VerifyAccountEthosCoinBalanceAdditionRequest>();
  @$core.pragma('dart2js:noInline')
  static VerifyAccountEthosCoinBalanceAdditionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyAccountEthosCoinBalanceAdditionRequest>(create);
  static VerifyAccountEthosCoinBalanceAdditionRequest? _defaultInstance;

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
  AddEthosCoinEnum get addEthosCoinEnum => $_getN(1);
  @$pb.TagNumber(2)
  set addEthosCoinEnum(AddEthosCoinEnum v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddEthosCoinEnum() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddEthosCoinEnum() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get googlePlayPurchaseToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set googlePlayPurchaseToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGooglePlayPurchaseToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearGooglePlayPurchaseToken() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
