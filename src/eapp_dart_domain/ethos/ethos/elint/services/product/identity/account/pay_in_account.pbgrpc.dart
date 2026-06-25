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

import '../../../../entities/generic.pb.dart' as $9;
import '../../knowledge/space_knowledge_domain/create_space_knowledge_domain.pb.dart' as $35;
import 'access_account.pb.dart' as $0;
import 'pay_in_account.pb.dart' as $52;

export 'pay_in_account.pb.dart';

@$pb.GrpcServiceName('elint.services.product.identity.account.PayInAccountService')
class PayInAccountServiceClient extends $grpc.Client {
  static final _$getAccountPayInPublishableKey = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $52.AccountPayInPublishableKey>(
      '/elint.services.product.identity.account.PayInAccountService/GetAccountPayInPublishableKey',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $52.AccountPayInPublishableKey.fromBuffer(value));
  static final _$createAccountPayIn = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $9.ResponseMeta>(
      '/elint.services.product.identity.account.PayInAccountService/CreateAccountPayIn',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.ResponseMeta.fromBuffer(value));
  static final _$getAccountPayInAccessKey = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $52.AccountPayInAccessKey>(
      '/elint.services.product.identity.account.PayInAccountService/GetAccountPayInAccessKey',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $52.AccountPayInAccessKey.fromBuffer(value));
  static final _$getAccountPayInSecretKey = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $52.AccountPayInSecretKey>(
      '/elint.services.product.identity.account.PayInAccountService/GetAccountPayInSecretKey',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $52.AccountPayInSecretKey.fromBuffer(value));
  static final _$getAccountPayInIntent = $grpc.ClientMethod<$52.GetAccountPayInIntentRequest, $52.GetAccountPayInIntentResponse>(
      '/elint.services.product.identity.account.PayInAccountService/GetAccountPayInIntent',
      ($52.GetAccountPayInIntentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $52.GetAccountPayInIntentResponse.fromBuffer(value));
  static final _$listAllCards = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $52.ListAllCardsResponse>(
      '/elint.services.product.identity.account.PayInAccountService/ListAllCards',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $52.ListAllCardsResponse.fromBuffer(value));
  static final _$saveCard = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $52.SaveCardResponse>(
      '/elint.services.product.identity.account.PayInAccountService/SaveCard',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $52.SaveCardResponse.fromBuffer(value));
  static final _$accountEthosCoinBalance = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $52.AccountEthosCoinBalanceResponse>(
      '/elint.services.product.identity.account.PayInAccountService/AccountEthosCoinBalance',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $52.AccountEthosCoinBalanceResponse.fromBuffer(value));
  static final _$creditAccountEthosCoinBalance = $grpc.ClientMethod<$52.CreditAccountEthosCoinBalanceRequest, $9.ResponseMeta>(
      '/elint.services.product.identity.account.PayInAccountService/CreditAccountEthosCoinBalance',
      ($52.CreditAccountEthosCoinBalanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.ResponseMeta.fromBuffer(value));
  static final _$createAccountOpenGalaxyTierSubscription = $grpc.ClientMethod<$52.CreateAccountOpenGalaxyTierSubscriptionRequest, $9.ResponseMeta>(
      '/elint.services.product.identity.account.PayInAccountService/CreateAccountOpenGalaxyTierSubscription',
      ($52.CreateAccountOpenGalaxyTierSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.ResponseMeta.fromBuffer(value));
  static final _$verifyAccountOpenGalaxyPlayStoreSubscriptionCharge = $grpc.ClientMethod<$52.VerifyAccountOpenGalaxyPlayStoreSubscriptionChargeRequest, $9.ResponseMeta>(
      '/elint.services.product.identity.account.PayInAccountService/VerifyAccountOpenGalaxyPlayStoreSubscriptionCharge',
      ($52.VerifyAccountOpenGalaxyPlayStoreSubscriptionChargeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.ResponseMeta.fromBuffer(value));
  static final _$confirmAccountOpenGalaxyPlayStoreSubscription = $grpc.ClientMethod<$52.ConfirmAccountOpenGalaxyPlayStoreSubscriptionRequest, $9.ResponseMeta>(
      '/elint.services.product.identity.account.PayInAccountService/ConfirmAccountOpenGalaxyPlayStoreSubscription',
      ($52.ConfirmAccountOpenGalaxyPlayStoreSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.ResponseMeta.fromBuffer(value));
  static final _$verifyAccountEthosCoinBalanceAddition = $grpc.ClientMethod<$52.VerifyAccountEthosCoinBalanceAdditionRequest, $9.ResponseMeta>(
      '/elint.services.product.identity.account.PayInAccountService/VerifyAccountEthosCoinBalanceAddition',
      ($52.VerifyAccountEthosCoinBalanceAdditionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.ResponseMeta.fromBuffer(value));
  static final _$confirmAccountEthosCoinBalanceAddition = $grpc.ClientMethod<$52.ConfirmAccountEthosCoinBalanceAdditionRequest, $9.ResponseMeta>(
      '/elint.services.product.identity.account.PayInAccountService/ConfirmAccountEthosCoinBalanceAddition',
      ($52.ConfirmAccountEthosCoinBalanceAdditionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.ResponseMeta.fromBuffer(value));
  static final _$updateAccountRemainingOpenGalaxyTierBenefits = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $9.ResponseMeta>(
      '/elint.services.product.identity.account.PayInAccountService/UpdateAccountRemainingOpenGalaxyTierBenefits',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.ResponseMeta.fromBuffer(value));
  static final _$isTierBenefitsRemainingForClosedDomainLaunchPerMonth = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $9.ResponseMeta>(
      '/elint.services.product.identity.account.PayInAccountService/IsTierBenefitsRemainingForClosedDomainLaunchPerMonth',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.ResponseMeta.fromBuffer(value));
  static final _$isTierBenefitsRemainingForClosedDomainPageLearningPerMonth = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $9.ResponseMeta>(
      '/elint.services.product.identity.account.PayInAccountService/IsTierBenefitsRemainingForClosedDomainPageLearningPerMonth',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.ResponseMeta.fromBuffer(value));
  static final _$isTierBenefitsRemainingForClosedDomainInferencePerDay = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $9.ResponseMeta>(
      '/elint.services.product.identity.account.PayInAccountService/IsTierBenefitsRemainingForClosedDomainInferencePerDay',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.ResponseMeta.fromBuffer(value));
  static final _$isTierBenefitsRemainingForOpenDomainInferencePerDay = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $9.ResponseMeta>(
      '/elint.services.product.identity.account.PayInAccountService/IsTierBenefitsRemainingForOpenDomainInferencePerDay',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.ResponseMeta.fromBuffer(value));
  static final _$chargeForClosedDomainLaunch = $grpc.ClientMethod<$35.CreateSpaceKnowledgeDomainRequest, $9.ResponseMeta>(
      '/elint.services.product.identity.account.PayInAccountService/ChargeForClosedDomainLaunch',
      ($35.CreateSpaceKnowledgeDomainRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.ResponseMeta.fromBuffer(value));

  PayInAccountServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$52.AccountPayInPublishableKey> getAccountPayInPublishableKey($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountPayInPublishableKey, request, options: options);
  }

  $grpc.ResponseFuture<$9.ResponseMeta> createAccountPayIn($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAccountPayIn, request, options: options);
  }

  $grpc.ResponseFuture<$52.AccountPayInAccessKey> getAccountPayInAccessKey($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountPayInAccessKey, request, options: options);
  }

  $grpc.ResponseFuture<$52.AccountPayInSecretKey> getAccountPayInSecretKey($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountPayInSecretKey, request, options: options);
  }

  $grpc.ResponseFuture<$52.GetAccountPayInIntentResponse> getAccountPayInIntent($52.GetAccountPayInIntentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountPayInIntent, request, options: options);
  }

  $grpc.ResponseFuture<$52.ListAllCardsResponse> listAllCards($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAllCards, request, options: options);
  }

  $grpc.ResponseFuture<$52.SaveCardResponse> saveCard($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveCard, request, options: options);
  }

  $grpc.ResponseFuture<$52.AccountEthosCoinBalanceResponse> accountEthosCoinBalance($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$accountEthosCoinBalance, request, options: options);
  }

  $grpc.ResponseFuture<$9.ResponseMeta> creditAccountEthosCoinBalance($52.CreditAccountEthosCoinBalanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$creditAccountEthosCoinBalance, request, options: options);
  }

  $grpc.ResponseFuture<$9.ResponseMeta> createAccountOpenGalaxyTierSubscription($52.CreateAccountOpenGalaxyTierSubscriptionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAccountOpenGalaxyTierSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$9.ResponseMeta> verifyAccountOpenGalaxyPlayStoreSubscriptionCharge($52.VerifyAccountOpenGalaxyPlayStoreSubscriptionChargeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyAccountOpenGalaxyPlayStoreSubscriptionCharge, request, options: options);
  }

  $grpc.ResponseFuture<$9.ResponseMeta> confirmAccountOpenGalaxyPlayStoreSubscription($52.ConfirmAccountOpenGalaxyPlayStoreSubscriptionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$confirmAccountOpenGalaxyPlayStoreSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$9.ResponseMeta> verifyAccountEthosCoinBalanceAddition($52.VerifyAccountEthosCoinBalanceAdditionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyAccountEthosCoinBalanceAddition, request, options: options);
  }

  $grpc.ResponseFuture<$9.ResponseMeta> confirmAccountEthosCoinBalanceAddition($52.ConfirmAccountEthosCoinBalanceAdditionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$confirmAccountEthosCoinBalanceAddition, request, options: options);
  }

  $grpc.ResponseFuture<$9.ResponseMeta> updateAccountRemainingOpenGalaxyTierBenefits($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAccountRemainingOpenGalaxyTierBenefits, request, options: options);
  }

  $grpc.ResponseFuture<$9.ResponseMeta> isTierBenefitsRemainingForClosedDomainLaunchPerMonth($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isTierBenefitsRemainingForClosedDomainLaunchPerMonth, request, options: options);
  }

  $grpc.ResponseFuture<$9.ResponseMeta> isTierBenefitsRemainingForClosedDomainPageLearningPerMonth($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isTierBenefitsRemainingForClosedDomainPageLearningPerMonth, request, options: options);
  }

  $grpc.ResponseFuture<$9.ResponseMeta> isTierBenefitsRemainingForClosedDomainInferencePerDay($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isTierBenefitsRemainingForClosedDomainInferencePerDay, request, options: options);
  }

  $grpc.ResponseFuture<$9.ResponseMeta> isTierBenefitsRemainingForOpenDomainInferencePerDay($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isTierBenefitsRemainingForOpenDomainInferencePerDay, request, options: options);
  }

  $grpc.ResponseFuture<$9.ResponseMeta> chargeForClosedDomainLaunch($35.CreateSpaceKnowledgeDomainRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$chargeForClosedDomainLaunch, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.identity.account.PayInAccountService')
abstract class PayInAccountServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.identity.account.PayInAccountService';

  PayInAccountServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $52.AccountPayInPublishableKey>(
        'GetAccountPayInPublishableKey',
        getAccountPayInPublishableKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($52.AccountPayInPublishableKey value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $9.ResponseMeta>(
        'CreateAccountPayIn',
        createAccountPayIn_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($9.ResponseMeta value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $52.AccountPayInAccessKey>(
        'GetAccountPayInAccessKey',
        getAccountPayInAccessKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($52.AccountPayInAccessKey value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $52.AccountPayInSecretKey>(
        'GetAccountPayInSecretKey',
        getAccountPayInSecretKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($52.AccountPayInSecretKey value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$52.GetAccountPayInIntentRequest, $52.GetAccountPayInIntentResponse>(
        'GetAccountPayInIntent',
        getAccountPayInIntent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $52.GetAccountPayInIntentRequest.fromBuffer(value),
        ($52.GetAccountPayInIntentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $52.ListAllCardsResponse>(
        'ListAllCards',
        listAllCards_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($52.ListAllCardsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $52.SaveCardResponse>(
        'SaveCard',
        saveCard_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($52.SaveCardResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $52.AccountEthosCoinBalanceResponse>(
        'AccountEthosCoinBalance',
        accountEthosCoinBalance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($52.AccountEthosCoinBalanceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$52.CreditAccountEthosCoinBalanceRequest, $9.ResponseMeta>(
        'CreditAccountEthosCoinBalance',
        creditAccountEthosCoinBalance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $52.CreditAccountEthosCoinBalanceRequest.fromBuffer(value),
        ($9.ResponseMeta value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$52.CreateAccountOpenGalaxyTierSubscriptionRequest, $9.ResponseMeta>(
        'CreateAccountOpenGalaxyTierSubscription',
        createAccountOpenGalaxyTierSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $52.CreateAccountOpenGalaxyTierSubscriptionRequest.fromBuffer(value),
        ($9.ResponseMeta value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$52.VerifyAccountOpenGalaxyPlayStoreSubscriptionChargeRequest, $9.ResponseMeta>(
        'VerifyAccountOpenGalaxyPlayStoreSubscriptionCharge',
        verifyAccountOpenGalaxyPlayStoreSubscriptionCharge_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $52.VerifyAccountOpenGalaxyPlayStoreSubscriptionChargeRequest.fromBuffer(value),
        ($9.ResponseMeta value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$52.ConfirmAccountOpenGalaxyPlayStoreSubscriptionRequest, $9.ResponseMeta>(
        'ConfirmAccountOpenGalaxyPlayStoreSubscription',
        confirmAccountOpenGalaxyPlayStoreSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $52.ConfirmAccountOpenGalaxyPlayStoreSubscriptionRequest.fromBuffer(value),
        ($9.ResponseMeta value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$52.VerifyAccountEthosCoinBalanceAdditionRequest, $9.ResponseMeta>(
        'VerifyAccountEthosCoinBalanceAddition',
        verifyAccountEthosCoinBalanceAddition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $52.VerifyAccountEthosCoinBalanceAdditionRequest.fromBuffer(value),
        ($9.ResponseMeta value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$52.ConfirmAccountEthosCoinBalanceAdditionRequest, $9.ResponseMeta>(
        'ConfirmAccountEthosCoinBalanceAddition',
        confirmAccountEthosCoinBalanceAddition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $52.ConfirmAccountEthosCoinBalanceAdditionRequest.fromBuffer(value),
        ($9.ResponseMeta value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $9.ResponseMeta>(
        'UpdateAccountRemainingOpenGalaxyTierBenefits',
        updateAccountRemainingOpenGalaxyTierBenefits_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($9.ResponseMeta value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $9.ResponseMeta>(
        'IsTierBenefitsRemainingForClosedDomainLaunchPerMonth',
        isTierBenefitsRemainingForClosedDomainLaunchPerMonth_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($9.ResponseMeta value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $9.ResponseMeta>(
        'IsTierBenefitsRemainingForClosedDomainPageLearningPerMonth',
        isTierBenefitsRemainingForClosedDomainPageLearningPerMonth_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($9.ResponseMeta value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $9.ResponseMeta>(
        'IsTierBenefitsRemainingForClosedDomainInferencePerDay',
        isTierBenefitsRemainingForClosedDomainInferencePerDay_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($9.ResponseMeta value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $9.ResponseMeta>(
        'IsTierBenefitsRemainingForOpenDomainInferencePerDay',
        isTierBenefitsRemainingForOpenDomainInferencePerDay_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($9.ResponseMeta value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.CreateSpaceKnowledgeDomainRequest, $9.ResponseMeta>(
        'ChargeForClosedDomainLaunch',
        chargeForClosedDomainLaunch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.CreateSpaceKnowledgeDomainRequest.fromBuffer(value),
        ($9.ResponseMeta value) => value.writeToBuffer()));
  }

  $async.Future<$52.AccountPayInPublishableKey> getAccountPayInPublishableKey_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async {
    return getAccountPayInPublishableKey(call, await request);
  }

  $async.Future<$9.ResponseMeta> createAccountPayIn_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async {
    return createAccountPayIn(call, await request);
  }

  $async.Future<$52.AccountPayInAccessKey> getAccountPayInAccessKey_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async {
    return getAccountPayInAccessKey(call, await request);
  }

  $async.Future<$52.AccountPayInSecretKey> getAccountPayInSecretKey_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async {
    return getAccountPayInSecretKey(call, await request);
  }

  $async.Future<$52.GetAccountPayInIntentResponse> getAccountPayInIntent_Pre($grpc.ServiceCall call, $async.Future<$52.GetAccountPayInIntentRequest> request) async {
    return getAccountPayInIntent(call, await request);
  }

  $async.Future<$52.ListAllCardsResponse> listAllCards_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async {
    return listAllCards(call, await request);
  }

  $async.Future<$52.SaveCardResponse> saveCard_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async {
    return saveCard(call, await request);
  }

  $async.Future<$52.AccountEthosCoinBalanceResponse> accountEthosCoinBalance_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async {
    return accountEthosCoinBalance(call, await request);
  }

  $async.Future<$9.ResponseMeta> creditAccountEthosCoinBalance_Pre($grpc.ServiceCall call, $async.Future<$52.CreditAccountEthosCoinBalanceRequest> request) async {
    return creditAccountEthosCoinBalance(call, await request);
  }

  $async.Future<$9.ResponseMeta> createAccountOpenGalaxyTierSubscription_Pre($grpc.ServiceCall call, $async.Future<$52.CreateAccountOpenGalaxyTierSubscriptionRequest> request) async {
    return createAccountOpenGalaxyTierSubscription(call, await request);
  }

  $async.Future<$9.ResponseMeta> verifyAccountOpenGalaxyPlayStoreSubscriptionCharge_Pre($grpc.ServiceCall call, $async.Future<$52.VerifyAccountOpenGalaxyPlayStoreSubscriptionChargeRequest> request) async {
    return verifyAccountOpenGalaxyPlayStoreSubscriptionCharge(call, await request);
  }

  $async.Future<$9.ResponseMeta> confirmAccountOpenGalaxyPlayStoreSubscription_Pre($grpc.ServiceCall call, $async.Future<$52.ConfirmAccountOpenGalaxyPlayStoreSubscriptionRequest> request) async {
    return confirmAccountOpenGalaxyPlayStoreSubscription(call, await request);
  }

  $async.Future<$9.ResponseMeta> verifyAccountEthosCoinBalanceAddition_Pre($grpc.ServiceCall call, $async.Future<$52.VerifyAccountEthosCoinBalanceAdditionRequest> request) async {
    return verifyAccountEthosCoinBalanceAddition(call, await request);
  }

  $async.Future<$9.ResponseMeta> confirmAccountEthosCoinBalanceAddition_Pre($grpc.ServiceCall call, $async.Future<$52.ConfirmAccountEthosCoinBalanceAdditionRequest> request) async {
    return confirmAccountEthosCoinBalanceAddition(call, await request);
  }

  $async.Future<$9.ResponseMeta> updateAccountRemainingOpenGalaxyTierBenefits_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async {
    return updateAccountRemainingOpenGalaxyTierBenefits(call, await request);
  }

  $async.Future<$9.ResponseMeta> isTierBenefitsRemainingForClosedDomainLaunchPerMonth_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async {
    return isTierBenefitsRemainingForClosedDomainLaunchPerMonth(call, await request);
  }

  $async.Future<$9.ResponseMeta> isTierBenefitsRemainingForClosedDomainPageLearningPerMonth_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async {
    return isTierBenefitsRemainingForClosedDomainPageLearningPerMonth(call, await request);
  }

  $async.Future<$9.ResponseMeta> isTierBenefitsRemainingForClosedDomainInferencePerDay_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async {
    return isTierBenefitsRemainingForClosedDomainInferencePerDay(call, await request);
  }

  $async.Future<$9.ResponseMeta> isTierBenefitsRemainingForOpenDomainInferencePerDay_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async {
    return isTierBenefitsRemainingForOpenDomainInferencePerDay(call, await request);
  }

  $async.Future<$9.ResponseMeta> chargeForClosedDomainLaunch_Pre($grpc.ServiceCall call, $async.Future<$35.CreateSpaceKnowledgeDomainRequest> request) async {
    return chargeForClosedDomainLaunch(call, await request);
  }

  $async.Future<$52.AccountPayInPublishableKey> getAccountPayInPublishableKey($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
  $async.Future<$9.ResponseMeta> createAccountPayIn($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
  $async.Future<$52.AccountPayInAccessKey> getAccountPayInAccessKey($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
  $async.Future<$52.AccountPayInSecretKey> getAccountPayInSecretKey($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
  $async.Future<$52.GetAccountPayInIntentResponse> getAccountPayInIntent($grpc.ServiceCall call, $52.GetAccountPayInIntentRequest request);
  $async.Future<$52.ListAllCardsResponse> listAllCards($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
  $async.Future<$52.SaveCardResponse> saveCard($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
  $async.Future<$52.AccountEthosCoinBalanceResponse> accountEthosCoinBalance($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
  $async.Future<$9.ResponseMeta> creditAccountEthosCoinBalance($grpc.ServiceCall call, $52.CreditAccountEthosCoinBalanceRequest request);
  $async.Future<$9.ResponseMeta> createAccountOpenGalaxyTierSubscription($grpc.ServiceCall call, $52.CreateAccountOpenGalaxyTierSubscriptionRequest request);
  $async.Future<$9.ResponseMeta> verifyAccountOpenGalaxyPlayStoreSubscriptionCharge($grpc.ServiceCall call, $52.VerifyAccountOpenGalaxyPlayStoreSubscriptionChargeRequest request);
  $async.Future<$9.ResponseMeta> confirmAccountOpenGalaxyPlayStoreSubscription($grpc.ServiceCall call, $52.ConfirmAccountOpenGalaxyPlayStoreSubscriptionRequest request);
  $async.Future<$9.ResponseMeta> verifyAccountEthosCoinBalanceAddition($grpc.ServiceCall call, $52.VerifyAccountEthosCoinBalanceAdditionRequest request);
  $async.Future<$9.ResponseMeta> confirmAccountEthosCoinBalanceAddition($grpc.ServiceCall call, $52.ConfirmAccountEthosCoinBalanceAdditionRequest request);
  $async.Future<$9.ResponseMeta> updateAccountRemainingOpenGalaxyTierBenefits($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
  $async.Future<$9.ResponseMeta> isTierBenefitsRemainingForClosedDomainLaunchPerMonth($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
  $async.Future<$9.ResponseMeta> isTierBenefitsRemainingForClosedDomainPageLearningPerMonth($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
  $async.Future<$9.ResponseMeta> isTierBenefitsRemainingForClosedDomainInferencePerDay($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
  $async.Future<$9.ResponseMeta> isTierBenefitsRemainingForOpenDomainInferencePerDay($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
  $async.Future<$9.ResponseMeta> chargeForClosedDomainLaunch($grpc.ServiceCall call, $35.CreateSpaceKnowledgeDomainRequest request);
}
