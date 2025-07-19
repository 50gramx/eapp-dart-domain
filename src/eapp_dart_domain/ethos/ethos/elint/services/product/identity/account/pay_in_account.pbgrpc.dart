//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/account/pay_in_account.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../entities/generic.pb.dart' as $7;
import '../../knowledge/space_knowledge_domain/create_space_knowledge_domain.pb.dart' as $41;
import 'access_account.pb.dart' as $0;
import 'pay_in_account.pb.dart' as $42;

export 'pay_in_account.pb.dart';

@$pb.GrpcServiceName('elint.services.product.identity.account.PayInAccountService')
class PayInAccountServiceClient extends $grpc.Client {
  static final _$getAccountPayInPublishableKey = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $42.AccountPayInPublishableKey>(
      '/elint.services.product.identity.account.PayInAccountService/GetAccountPayInPublishableKey',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $42.AccountPayInPublishableKey.fromBuffer(value));
  static final _$createAccountPayIn = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $7.ResponseMeta>(
      '/elint.services.product.identity.account.PayInAccountService/CreateAccountPayIn',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.ResponseMeta.fromBuffer(value));
  static final _$getAccountPayInAccessKey = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $42.AccountPayInAccessKey>(
      '/elint.services.product.identity.account.PayInAccountService/GetAccountPayInAccessKey',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $42.AccountPayInAccessKey.fromBuffer(value));
  static final _$getAccountPayInSecretKey = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $42.AccountPayInSecretKey>(
      '/elint.services.product.identity.account.PayInAccountService/GetAccountPayInSecretKey',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $42.AccountPayInSecretKey.fromBuffer(value));
  static final _$getAccountPayInIntent = $grpc.ClientMethod<$42.GetAccountPayInIntentRequest, $42.GetAccountPayInIntentResponse>(
      '/elint.services.product.identity.account.PayInAccountService/GetAccountPayInIntent',
      ($42.GetAccountPayInIntentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $42.GetAccountPayInIntentResponse.fromBuffer(value));
  static final _$listAllCards = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $42.ListAllCardsResponse>(
      '/elint.services.product.identity.account.PayInAccountService/ListAllCards',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $42.ListAllCardsResponse.fromBuffer(value));
  static final _$saveCard = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $42.SaveCardResponse>(
      '/elint.services.product.identity.account.PayInAccountService/SaveCard',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $42.SaveCardResponse.fromBuffer(value));
  static final _$accountEthosCoinBalance = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $42.AccountEthosCoinBalanceResponse>(
      '/elint.services.product.identity.account.PayInAccountService/AccountEthosCoinBalance',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $42.AccountEthosCoinBalanceResponse.fromBuffer(value));
  static final _$creditAccountEthosCoinBalance = $grpc.ClientMethod<$42.CreditAccountEthosCoinBalanceRequest, $7.ResponseMeta>(
      '/elint.services.product.identity.account.PayInAccountService/CreditAccountEthosCoinBalance',
      ($42.CreditAccountEthosCoinBalanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.ResponseMeta.fromBuffer(value));
  static final _$createAccountOpenGalaxyTierSubscription = $grpc.ClientMethod<$42.CreateAccountOpenGalaxyTierSubscriptionRequest, $7.ResponseMeta>(
      '/elint.services.product.identity.account.PayInAccountService/CreateAccountOpenGalaxyTierSubscription',
      ($42.CreateAccountOpenGalaxyTierSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.ResponseMeta.fromBuffer(value));
  static final _$verifyAccountOpenGalaxyPlayStoreSubscriptionCharge = $grpc.ClientMethod<$42.VerifyAccountOpenGalaxyPlayStoreSubscriptionChargeRequest, $7.ResponseMeta>(
      '/elint.services.product.identity.account.PayInAccountService/VerifyAccountOpenGalaxyPlayStoreSubscriptionCharge',
      ($42.VerifyAccountOpenGalaxyPlayStoreSubscriptionChargeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.ResponseMeta.fromBuffer(value));
  static final _$confirmAccountOpenGalaxyPlayStoreSubscription = $grpc.ClientMethod<$42.ConfirmAccountOpenGalaxyPlayStoreSubscriptionRequest, $7.ResponseMeta>(
      '/elint.services.product.identity.account.PayInAccountService/ConfirmAccountOpenGalaxyPlayStoreSubscription',
      ($42.ConfirmAccountOpenGalaxyPlayStoreSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.ResponseMeta.fromBuffer(value));
  static final _$verifyAccountEthosCoinBalanceAddition = $grpc.ClientMethod<$42.VerifyAccountEthosCoinBalanceAdditionRequest, $7.ResponseMeta>(
      '/elint.services.product.identity.account.PayInAccountService/VerifyAccountEthosCoinBalanceAddition',
      ($42.VerifyAccountEthosCoinBalanceAdditionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.ResponseMeta.fromBuffer(value));
  static final _$confirmAccountEthosCoinBalanceAddition = $grpc.ClientMethod<$42.ConfirmAccountEthosCoinBalanceAdditionRequest, $7.ResponseMeta>(
      '/elint.services.product.identity.account.PayInAccountService/ConfirmAccountEthosCoinBalanceAddition',
      ($42.ConfirmAccountEthosCoinBalanceAdditionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.ResponseMeta.fromBuffer(value));
  static final _$updateAccountRemainingOpenGalaxyTierBenefits = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $7.ResponseMeta>(
      '/elint.services.product.identity.account.PayInAccountService/UpdateAccountRemainingOpenGalaxyTierBenefits',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.ResponseMeta.fromBuffer(value));
  static final _$isTierBenefitsRemainingForClosedDomainLaunchPerMonth = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $7.ResponseMeta>(
      '/elint.services.product.identity.account.PayInAccountService/IsTierBenefitsRemainingForClosedDomainLaunchPerMonth',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.ResponseMeta.fromBuffer(value));
  static final _$isTierBenefitsRemainingForClosedDomainPageLearningPerMonth = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $7.ResponseMeta>(
      '/elint.services.product.identity.account.PayInAccountService/IsTierBenefitsRemainingForClosedDomainPageLearningPerMonth',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.ResponseMeta.fromBuffer(value));
  static final _$isTierBenefitsRemainingForClosedDomainInferencePerDay = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $7.ResponseMeta>(
      '/elint.services.product.identity.account.PayInAccountService/IsTierBenefitsRemainingForClosedDomainInferencePerDay',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.ResponseMeta.fromBuffer(value));
  static final _$isTierBenefitsRemainingForOpenDomainInferencePerDay = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $7.ResponseMeta>(
      '/elint.services.product.identity.account.PayInAccountService/IsTierBenefitsRemainingForOpenDomainInferencePerDay',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.ResponseMeta.fromBuffer(value));
  static final _$chargeForClosedDomainLaunch = $grpc.ClientMethod<$41.CreateSpaceKnowledgeDomainRequest, $7.ResponseMeta>(
      '/elint.services.product.identity.account.PayInAccountService/ChargeForClosedDomainLaunch',
      ($41.CreateSpaceKnowledgeDomainRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.ResponseMeta.fromBuffer(value));

  PayInAccountServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$42.AccountPayInPublishableKey> getAccountPayInPublishableKey($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountPayInPublishableKey, request, options: options);
  }

  $grpc.ResponseFuture<$7.ResponseMeta> createAccountPayIn($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAccountPayIn, request, options: options);
  }

  $grpc.ResponseFuture<$42.AccountPayInAccessKey> getAccountPayInAccessKey($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountPayInAccessKey, request, options: options);
  }

  $grpc.ResponseFuture<$42.AccountPayInSecretKey> getAccountPayInSecretKey($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountPayInSecretKey, request, options: options);
  }

  $grpc.ResponseFuture<$42.GetAccountPayInIntentResponse> getAccountPayInIntent($42.GetAccountPayInIntentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountPayInIntent, request, options: options);
  }

  $grpc.ResponseFuture<$42.ListAllCardsResponse> listAllCards($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAllCards, request, options: options);
  }

  $grpc.ResponseFuture<$42.SaveCardResponse> saveCard($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveCard, request, options: options);
  }

  $grpc.ResponseFuture<$42.AccountEthosCoinBalanceResponse> accountEthosCoinBalance($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$accountEthosCoinBalance, request, options: options);
  }

  $grpc.ResponseFuture<$7.ResponseMeta> creditAccountEthosCoinBalance($42.CreditAccountEthosCoinBalanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$creditAccountEthosCoinBalance, request, options: options);
  }

  $grpc.ResponseFuture<$7.ResponseMeta> createAccountOpenGalaxyTierSubscription($42.CreateAccountOpenGalaxyTierSubscriptionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAccountOpenGalaxyTierSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$7.ResponseMeta> verifyAccountOpenGalaxyPlayStoreSubscriptionCharge($42.VerifyAccountOpenGalaxyPlayStoreSubscriptionChargeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyAccountOpenGalaxyPlayStoreSubscriptionCharge, request, options: options);
  }

  $grpc.ResponseFuture<$7.ResponseMeta> confirmAccountOpenGalaxyPlayStoreSubscription($42.ConfirmAccountOpenGalaxyPlayStoreSubscriptionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$confirmAccountOpenGalaxyPlayStoreSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$7.ResponseMeta> verifyAccountEthosCoinBalanceAddition($42.VerifyAccountEthosCoinBalanceAdditionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyAccountEthosCoinBalanceAddition, request, options: options);
  }

  $grpc.ResponseFuture<$7.ResponseMeta> confirmAccountEthosCoinBalanceAddition($42.ConfirmAccountEthosCoinBalanceAdditionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$confirmAccountEthosCoinBalanceAddition, request, options: options);
  }

  $grpc.ResponseFuture<$7.ResponseMeta> updateAccountRemainingOpenGalaxyTierBenefits($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAccountRemainingOpenGalaxyTierBenefits, request, options: options);
  }

  $grpc.ResponseFuture<$7.ResponseMeta> isTierBenefitsRemainingForClosedDomainLaunchPerMonth($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isTierBenefitsRemainingForClosedDomainLaunchPerMonth, request, options: options);
  }

  $grpc.ResponseFuture<$7.ResponseMeta> isTierBenefitsRemainingForClosedDomainPageLearningPerMonth($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isTierBenefitsRemainingForClosedDomainPageLearningPerMonth, request, options: options);
  }

  $grpc.ResponseFuture<$7.ResponseMeta> isTierBenefitsRemainingForClosedDomainInferencePerDay($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isTierBenefitsRemainingForClosedDomainInferencePerDay, request, options: options);
  }

  $grpc.ResponseFuture<$7.ResponseMeta> isTierBenefitsRemainingForOpenDomainInferencePerDay($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isTierBenefitsRemainingForOpenDomainInferencePerDay, request, options: options);
  }

  $grpc.ResponseFuture<$7.ResponseMeta> chargeForClosedDomainLaunch($41.CreateSpaceKnowledgeDomainRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$chargeForClosedDomainLaunch, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.identity.account.PayInAccountService')
abstract class PayInAccountServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.identity.account.PayInAccountService';

  PayInAccountServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $42.AccountPayInPublishableKey>(
        'GetAccountPayInPublishableKey',
        getAccountPayInPublishableKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($42.AccountPayInPublishableKey value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $7.ResponseMeta>(
        'CreateAccountPayIn',
        createAccountPayIn_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($7.ResponseMeta value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $42.AccountPayInAccessKey>(
        'GetAccountPayInAccessKey',
        getAccountPayInAccessKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($42.AccountPayInAccessKey value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $42.AccountPayInSecretKey>(
        'GetAccountPayInSecretKey',
        getAccountPayInSecretKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($42.AccountPayInSecretKey value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$42.GetAccountPayInIntentRequest, $42.GetAccountPayInIntentResponse>(
        'GetAccountPayInIntent',
        getAccountPayInIntent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $42.GetAccountPayInIntentRequest.fromBuffer(value),
        ($42.GetAccountPayInIntentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $42.ListAllCardsResponse>(
        'ListAllCards',
        listAllCards_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($42.ListAllCardsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $42.SaveCardResponse>(
        'SaveCard',
        saveCard_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($42.SaveCardResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $42.AccountEthosCoinBalanceResponse>(
        'AccountEthosCoinBalance',
        accountEthosCoinBalance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($42.AccountEthosCoinBalanceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$42.CreditAccountEthosCoinBalanceRequest, $7.ResponseMeta>(
        'CreditAccountEthosCoinBalance',
        creditAccountEthosCoinBalance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $42.CreditAccountEthosCoinBalanceRequest.fromBuffer(value),
        ($7.ResponseMeta value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$42.CreateAccountOpenGalaxyTierSubscriptionRequest, $7.ResponseMeta>(
        'CreateAccountOpenGalaxyTierSubscription',
        createAccountOpenGalaxyTierSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $42.CreateAccountOpenGalaxyTierSubscriptionRequest.fromBuffer(value),
        ($7.ResponseMeta value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$42.VerifyAccountOpenGalaxyPlayStoreSubscriptionChargeRequest, $7.ResponseMeta>(
        'VerifyAccountOpenGalaxyPlayStoreSubscriptionCharge',
        verifyAccountOpenGalaxyPlayStoreSubscriptionCharge_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $42.VerifyAccountOpenGalaxyPlayStoreSubscriptionChargeRequest.fromBuffer(value),
        ($7.ResponseMeta value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$42.ConfirmAccountOpenGalaxyPlayStoreSubscriptionRequest, $7.ResponseMeta>(
        'ConfirmAccountOpenGalaxyPlayStoreSubscription',
        confirmAccountOpenGalaxyPlayStoreSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $42.ConfirmAccountOpenGalaxyPlayStoreSubscriptionRequest.fromBuffer(value),
        ($7.ResponseMeta value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$42.VerifyAccountEthosCoinBalanceAdditionRequest, $7.ResponseMeta>(
        'VerifyAccountEthosCoinBalanceAddition',
        verifyAccountEthosCoinBalanceAddition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $42.VerifyAccountEthosCoinBalanceAdditionRequest.fromBuffer(value),
        ($7.ResponseMeta value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$42.ConfirmAccountEthosCoinBalanceAdditionRequest, $7.ResponseMeta>(
        'ConfirmAccountEthosCoinBalanceAddition',
        confirmAccountEthosCoinBalanceAddition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $42.ConfirmAccountEthosCoinBalanceAdditionRequest.fromBuffer(value),
        ($7.ResponseMeta value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $7.ResponseMeta>(
        'UpdateAccountRemainingOpenGalaxyTierBenefits',
        updateAccountRemainingOpenGalaxyTierBenefits_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($7.ResponseMeta value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $7.ResponseMeta>(
        'IsTierBenefitsRemainingForClosedDomainLaunchPerMonth',
        isTierBenefitsRemainingForClosedDomainLaunchPerMonth_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($7.ResponseMeta value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $7.ResponseMeta>(
        'IsTierBenefitsRemainingForClosedDomainPageLearningPerMonth',
        isTierBenefitsRemainingForClosedDomainPageLearningPerMonth_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($7.ResponseMeta value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $7.ResponseMeta>(
        'IsTierBenefitsRemainingForClosedDomainInferencePerDay',
        isTierBenefitsRemainingForClosedDomainInferencePerDay_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($7.ResponseMeta value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $7.ResponseMeta>(
        'IsTierBenefitsRemainingForOpenDomainInferencePerDay',
        isTierBenefitsRemainingForOpenDomainInferencePerDay_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($7.ResponseMeta value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$41.CreateSpaceKnowledgeDomainRequest, $7.ResponseMeta>(
        'ChargeForClosedDomainLaunch',
        chargeForClosedDomainLaunch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $41.CreateSpaceKnowledgeDomainRequest.fromBuffer(value),
        ($7.ResponseMeta value) => value.writeToBuffer()));
  }

  $async.Future<$42.AccountPayInPublishableKey> getAccountPayInPublishableKey_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async {
    return getAccountPayInPublishableKey(call, await request);
  }

  $async.Future<$7.ResponseMeta> createAccountPayIn_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async {
    return createAccountPayIn(call, await request);
  }

  $async.Future<$42.AccountPayInAccessKey> getAccountPayInAccessKey_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async {
    return getAccountPayInAccessKey(call, await request);
  }

  $async.Future<$42.AccountPayInSecretKey> getAccountPayInSecretKey_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async {
    return getAccountPayInSecretKey(call, await request);
  }

  $async.Future<$42.GetAccountPayInIntentResponse> getAccountPayInIntent_Pre($grpc.ServiceCall call, $async.Future<$42.GetAccountPayInIntentRequest> request) async {
    return getAccountPayInIntent(call, await request);
  }

  $async.Future<$42.ListAllCardsResponse> listAllCards_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async {
    return listAllCards(call, await request);
  }

  $async.Future<$42.SaveCardResponse> saveCard_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async {
    return saveCard(call, await request);
  }

  $async.Future<$42.AccountEthosCoinBalanceResponse> accountEthosCoinBalance_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async {
    return accountEthosCoinBalance(call, await request);
  }

  $async.Future<$7.ResponseMeta> creditAccountEthosCoinBalance_Pre($grpc.ServiceCall call, $async.Future<$42.CreditAccountEthosCoinBalanceRequest> request) async {
    return creditAccountEthosCoinBalance(call, await request);
  }

  $async.Future<$7.ResponseMeta> createAccountOpenGalaxyTierSubscription_Pre($grpc.ServiceCall call, $async.Future<$42.CreateAccountOpenGalaxyTierSubscriptionRequest> request) async {
    return createAccountOpenGalaxyTierSubscription(call, await request);
  }

  $async.Future<$7.ResponseMeta> verifyAccountOpenGalaxyPlayStoreSubscriptionCharge_Pre($grpc.ServiceCall call, $async.Future<$42.VerifyAccountOpenGalaxyPlayStoreSubscriptionChargeRequest> request) async {
    return verifyAccountOpenGalaxyPlayStoreSubscriptionCharge(call, await request);
  }

  $async.Future<$7.ResponseMeta> confirmAccountOpenGalaxyPlayStoreSubscription_Pre($grpc.ServiceCall call, $async.Future<$42.ConfirmAccountOpenGalaxyPlayStoreSubscriptionRequest> request) async {
    return confirmAccountOpenGalaxyPlayStoreSubscription(call, await request);
  }

  $async.Future<$7.ResponseMeta> verifyAccountEthosCoinBalanceAddition_Pre($grpc.ServiceCall call, $async.Future<$42.VerifyAccountEthosCoinBalanceAdditionRequest> request) async {
    return verifyAccountEthosCoinBalanceAddition(call, await request);
  }

  $async.Future<$7.ResponseMeta> confirmAccountEthosCoinBalanceAddition_Pre($grpc.ServiceCall call, $async.Future<$42.ConfirmAccountEthosCoinBalanceAdditionRequest> request) async {
    return confirmAccountEthosCoinBalanceAddition(call, await request);
  }

  $async.Future<$7.ResponseMeta> updateAccountRemainingOpenGalaxyTierBenefits_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async {
    return updateAccountRemainingOpenGalaxyTierBenefits(call, await request);
  }

  $async.Future<$7.ResponseMeta> isTierBenefitsRemainingForClosedDomainLaunchPerMonth_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async {
    return isTierBenefitsRemainingForClosedDomainLaunchPerMonth(call, await request);
  }

  $async.Future<$7.ResponseMeta> isTierBenefitsRemainingForClosedDomainPageLearningPerMonth_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async {
    return isTierBenefitsRemainingForClosedDomainPageLearningPerMonth(call, await request);
  }

  $async.Future<$7.ResponseMeta> isTierBenefitsRemainingForClosedDomainInferencePerDay_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async {
    return isTierBenefitsRemainingForClosedDomainInferencePerDay(call, await request);
  }

  $async.Future<$7.ResponseMeta> isTierBenefitsRemainingForOpenDomainInferencePerDay_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async {
    return isTierBenefitsRemainingForOpenDomainInferencePerDay(call, await request);
  }

  $async.Future<$7.ResponseMeta> chargeForClosedDomainLaunch_Pre($grpc.ServiceCall call, $async.Future<$41.CreateSpaceKnowledgeDomainRequest> request) async {
    return chargeForClosedDomainLaunch(call, await request);
  }

  $async.Future<$42.AccountPayInPublishableKey> getAccountPayInPublishableKey($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
  $async.Future<$7.ResponseMeta> createAccountPayIn($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
  $async.Future<$42.AccountPayInAccessKey> getAccountPayInAccessKey($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
  $async.Future<$42.AccountPayInSecretKey> getAccountPayInSecretKey($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
  $async.Future<$42.GetAccountPayInIntentResponse> getAccountPayInIntent($grpc.ServiceCall call, $42.GetAccountPayInIntentRequest request);
  $async.Future<$42.ListAllCardsResponse> listAllCards($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
  $async.Future<$42.SaveCardResponse> saveCard($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
  $async.Future<$42.AccountEthosCoinBalanceResponse> accountEthosCoinBalance($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
  $async.Future<$7.ResponseMeta> creditAccountEthosCoinBalance($grpc.ServiceCall call, $42.CreditAccountEthosCoinBalanceRequest request);
  $async.Future<$7.ResponseMeta> createAccountOpenGalaxyTierSubscription($grpc.ServiceCall call, $42.CreateAccountOpenGalaxyTierSubscriptionRequest request);
  $async.Future<$7.ResponseMeta> verifyAccountOpenGalaxyPlayStoreSubscriptionCharge($grpc.ServiceCall call, $42.VerifyAccountOpenGalaxyPlayStoreSubscriptionChargeRequest request);
  $async.Future<$7.ResponseMeta> confirmAccountOpenGalaxyPlayStoreSubscription($grpc.ServiceCall call, $42.ConfirmAccountOpenGalaxyPlayStoreSubscriptionRequest request);
  $async.Future<$7.ResponseMeta> verifyAccountEthosCoinBalanceAddition($grpc.ServiceCall call, $42.VerifyAccountEthosCoinBalanceAdditionRequest request);
  $async.Future<$7.ResponseMeta> confirmAccountEthosCoinBalanceAddition($grpc.ServiceCall call, $42.ConfirmAccountEthosCoinBalanceAdditionRequest request);
  $async.Future<$7.ResponseMeta> updateAccountRemainingOpenGalaxyTierBenefits($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
  $async.Future<$7.ResponseMeta> isTierBenefitsRemainingForClosedDomainLaunchPerMonth($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
  $async.Future<$7.ResponseMeta> isTierBenefitsRemainingForClosedDomainPageLearningPerMonth($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
  $async.Future<$7.ResponseMeta> isTierBenefitsRemainingForClosedDomainInferencePerDay($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
  $async.Future<$7.ResponseMeta> isTierBenefitsRemainingForOpenDomainInferencePerDay($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
  $async.Future<$7.ResponseMeta> chargeForClosedDomainLaunch($grpc.ServiceCall call, $41.CreateSpaceKnowledgeDomainRequest request);
}
